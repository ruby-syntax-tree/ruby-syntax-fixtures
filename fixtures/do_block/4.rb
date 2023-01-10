sig do
  override.params(contacts: Contact::ActiveRecord_Relation).returns(
    Customer::ActiveRecord_Relation
  )
end
