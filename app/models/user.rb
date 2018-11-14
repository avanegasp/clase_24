class User < ApplicationRecord
#ayuda al proceso de encriptación de la contraseña
  has_secure_password 

end
