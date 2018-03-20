class Builder
  def run
    puts "You called run!"
  end

  # same as builder.instance_eval "run"
  # def process
  #   run
  # end

end

builder = Builder.new
builder.instance_eval "run"
