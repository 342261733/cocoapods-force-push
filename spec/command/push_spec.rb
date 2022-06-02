require File.expand_path('../../spec_helper', __FILE__)

module Pod
  describe Command::Push do
    describe 'CLAide' do
      it 'registers it self' do
        Command.parse(%w{ push }).should.be.instance_of Command::Push
      end
    end
  end
end

