json.array!(@principals) do |principal|
  json.extract! principal, :id, :con_fecha, :con_nombre, :tema_id, :canalingreso_id, :con_mail, :mov_obs, :con_telefono, :con_mail_sn, :con_telefono_sn
  json.url principal_url(principal, format: :json)
end
