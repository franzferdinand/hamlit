module Hamlit
  class Filters
    class Ruby < Base
      def compile(node)
        [:code, node.value[:text]]
      end
    end
  end
end
