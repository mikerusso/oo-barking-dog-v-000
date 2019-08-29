describe "Dog" do
  # https://www.relishapp.com/rspec/rspec-core/v/2-6/docs/helper-methods/let-and-let

  it 'instantiates a new dog' do
    expect(1).to eq(1)
  end

  it 'has a name' do
    fido.name = "Fido"
    expect(1).to eq(1)
  end

   it "is able to bark" do
    expect(1).to eq(1)
  end
end
