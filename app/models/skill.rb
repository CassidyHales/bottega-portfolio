class Skill < ApplicationRecord
	validates_presence_of :title, :perecent_utilized
end
