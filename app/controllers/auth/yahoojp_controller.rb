# -*- coding:utf-8 -*-

# OpenID Connect - Relying Party (RP) Sample
# Copyright (c) Hisashi Horikawa.

class Auth::YahoojpController < Auth::BaseController

  # POST /auth/yahoojp
  def create
    raise SecurityError if request.request_method != 'POST'

    session[:state] = SecureRandom.hex(32)
    session[:nonce] = SecureRandom.hex(32)
    redirect_to Auth::Yahoojp.authorization_uri(
                  response_type: 'id_token token', # Implicit Flow
                  state: session[:state],
                  nonce: session[:nonce], # Implicit Flow では必須            
                )
  end


  # ログイン処理
  def catch_response
    id_token, access_token = Auth::Yahoojp.decode_token params, session[:nonce]

    # Rails6: render text: は廃止.
    render plain: "<p>" + ERB::Util.html_escape(id_token.inspect) +
                  "<p>" + Auth::Yahoojp.options[:client_id] +
                  "<p>" + session[:nonce],
           layout: false
    session.delete(:nonce)
  end
end # class Auth::YahoojpController
