require 'rails_helper'

describe Endeavor do
  it { should belong_to :user }
  it { should validate_presence_of :title }
  it { should have_many :achievements}
end
