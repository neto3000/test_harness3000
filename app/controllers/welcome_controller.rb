class WelcomeController < ApplicationController
  def index

  end

  def create
    `ruby -Ilib -Ispec -rrspec/autorun spec/features/try_test_spec.rb`
  end
end
