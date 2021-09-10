module Paramable
    module InstanceMethods
        def to_parm
            name.downcase.gsub('','_')
        end
    end
end