class ExperimentalMedication < ActiveRecord::Base

  belongs_to :project
  belongs_to :course_medication
end
