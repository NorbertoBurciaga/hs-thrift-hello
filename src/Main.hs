{-# LANGUAGE OverloadedStrings #-}

import qualified Hello
import Hello_Iface
import Hello_Types

import Thrift
import Thrift.Protocol.Binary
import Thrift.Transport
import Thrift.Server

import Data.Text.Lazy
import Text.Printf

data HelloHandler = HelloHandler {}

newHelloHandler = do
  return HelloHandler

instance Hello_Iface HelloHandler where
  ping _ =
    print "ping()"

  message _ m = do
    printf "message(%s)\n" m
    let pong = "Hello " ++ unpack m
    return (pack pong)

main :: IO ()
main = do
  handler <- newHelloHandler
  putStrLn "Starting the server..."
  runBasicServer handler Hello.process 9090
  putStrLn "Done."
