import qualified Hello
import qualified Hello_Client as Client
import Hello_Types

import Thrift
import Thrift.Protocol.Binary
import Thrift.Transport
import Thrift.Transport.Handle
import Thrift.Server

import Data.String
import Text.Printf
import Network

main = do
  transport  <- hOpen ("localhost", PortNumber 9090)
  let binProto = BinaryProtocol transport
  let client = (binProto, binProto)

  Client.ping client
  print "ping()"

  m <- Client.message client (fromString "World")
  printf "%s\n" m

  tClose transport