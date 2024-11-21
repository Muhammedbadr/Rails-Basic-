class User < ApplicationRecord
  validates :name, presence: true 
  validates :name, length: {minimum: 3 , maximum: 10 } 
  validates :email, uniqueness: true 

  before_validation :print_checking_validation
  after_validation :print_validation_finished
  before_create :print_creating
  after_create :print_created


  def print_checking_validation
    puts "============== ching vailidation==============="
  end

  def print_validation_finished
    puts "================ finished vailidation ============="
  end
  def print_creating 
    puts "============== creating user==============="
  end
  def print_created
    puts "================ created user ============="

  end 
end
