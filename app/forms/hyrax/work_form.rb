# Generated via
#  `rails generate hyrax:work Work`
module Hyrax
  class WorkForm < Deepblue::Forms::WorkForm
    self.model_class = ::Work
    self.terms += [:resource_type]
  end
end
