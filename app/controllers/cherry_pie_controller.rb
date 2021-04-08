# frozen_string_literal: true

class CherryPieController < ApplicationController
  layout "cherry_pie"

  def index
    @hello_world_props = { name: "Stranger" }
  end
end
