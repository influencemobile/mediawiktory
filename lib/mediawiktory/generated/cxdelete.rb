module MediaWiktory
  class Cxdelete < Action
    symbol :cxdelete
    post!
    param :token, Params::String
    param :from, Params::String
    param :to, Params::String
    param :sourcetitle, Params::String
  end
end