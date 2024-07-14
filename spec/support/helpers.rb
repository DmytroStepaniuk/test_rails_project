module Helpers
  def make_request(method, path, params, headers)
    public_send method, path, params: params, headers: headers
  end
end
