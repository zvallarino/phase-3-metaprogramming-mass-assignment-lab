require 'spec_helper'

describe "Person", "Mass Assignment" do
  
  it 'will assign an arbitrary amount of properties on initialization' do
    attributes = {
      :name => "Avi",
      :birthday => "01/29/1984",
      :hair_color => "brown",
      :eye_color => "brown",
      :height => "tall",
      :weight => "good",
      :handed => "lefty",
      :complexion => "decent",
      :t_shirt_size => "medium",
      :wrist_size => "small",
      :glove_size => "normal",
      :pant_length => "32",
      :pant_width => "32",
    }

    p = Person.new(attributes)
    p.name.should eq(attributes[:name])
    p.birthday.should eq(attributes[:birthday])
    p.hair_color.should eq(attributes[:hair_color])
    p.eye_color.should eq(attributes[:eye_color])
    p.height.should eq(attributes[:height])
    p.weight.should eq(attributes[:weight])
    p.handed.should eq(attributes[:handed])
    p.complexion.should eq(attribetes[:complexion])
    p.t_shirt_size.should eq(attributes[:t_shirt_size])
    p.wrist_size.should eq(attributes[:wrist_size])
    p.glove_size.should eq(attributes[:glove_size])
    p.pant_length.should eq(attributes[:pant_length])
    p.pant_width.should eq(attributes[:pant_width])
  end


end
