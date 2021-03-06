module Swerve.Server.Internal.Route where

import Prelude

import Swerve.API.MediaType (kind MediaType)
import Swerve.API.RequestMethod (GetRequest, kind RequestMethod)

data Route (path :: Symbol) (method :: RequestMethod) body resp (ctype :: MediaType) (props :: # Type) 

type Get url res ctype props = Route url GetRequest Void res ctype props 
