module Asirra
  module ViewHelpers
    def asirra_tag(options = {})
      asirra_enlarged_position = options.has_key?[:position] ? options[:position] : "top"
      asirra_cells_per_row = options.has_key?[:cells] ? options[:cells] : "3"
      render :partial => "asirra/js_tag"
    end
  end
end