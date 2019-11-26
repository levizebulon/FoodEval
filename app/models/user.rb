class User < ActiveRecord::Base
# 这就是一个模型 User，这个模型通过继承（<）ActiveRecord::Base
# 类，获取到了一系列的数据库操作方法，包括数据库连接，增加数据库记录，查找数
# 据库记录等等。
    has_secure_password
    has_many :movies
    has_many :reviews
end
