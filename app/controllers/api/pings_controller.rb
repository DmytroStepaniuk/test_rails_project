class Api::PingsController < ApplicationController
  def show
    @test = "test"

    @another = 123

    # binding.break

    arr = []

    100.times.each do |i|
      r = Ractor.new(i, name: "test##{ i }") do |i|
        puts "#{ i }: start"
        1000.times {}
        puts "#{ i }: end"
      end

      arr.append(r)
    end

    while arr.any?
      puts "waiting on ractors..."
      ract, result = Ractor.select(*arr)
    end

    if false
      redirect_to :home
    end
  end
end
