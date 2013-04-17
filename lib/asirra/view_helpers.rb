module Asirra
  module ViewHelpers


    def asirra_tags(options={})
      @asirra_enlarged_position = options.has_key?(:enlarged_position) ? options[:enlarged_position] : "top"
      @asirra_cells_per_row = options.has_key?(:cells_per_row) ? options[:cells_per_row] : "6"
      render "asirra/js_tag"
    end

    def asirra_error_tag
      render "asirra/error_tag"
    end

  end
end