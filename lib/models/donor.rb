class Donor

  include Mongoid::Document

  field :nick_name,   :type => String
  field :blood_group, :type => String
  field :location,    :type => Array

end
