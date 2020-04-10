describe Fastlane::Actions::SerdarAction do
  describe '#run' do
    it 'prints a message' do
      expect(Fastlane::UI).to receive(:message).with("The serdar plugin is working!")

      Fastlane::Actions::SerdarAction.run(nil)
    end
  end
end
