module DiasporaFederation
  module Validators
    # This validates a {Entities::SignedRetraction}.
    # @deprecated The {Entities::RelayableRetraction} will be replaced with {Entities::Retraction}.
    class SignedRetractionValidator < Validation::Validator
      include Validation

      rule :target_guid, :guid
      rule :target_type, :not_empty
      rule :target, :not_nil

      rule :author, %i(not_empty diaspora_id)
    end
  end
end
