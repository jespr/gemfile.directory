class AppGem < ApplicationRecord
  has_many :gemfile_app_gems
  has_many :gemfiles, through: :gemfile_app_gems

  def to_param
    name
  end
end
