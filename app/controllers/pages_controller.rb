# frozen_string_literal: true

class PagesController < ApplicationController
  def home
    redirect_to tasks_path if current_user
  end

  def about; end

  def test; end
end
