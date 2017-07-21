require 'spec_helper'

describe Rounders::Stores::YAML do
  let(:described_class) { Rounders::Stores::YAML }
  let(:described_instance) { described_class.new(*args) }
  let(:args) { [] }

  before do
    Rounders::Stores::YAML.configure do |c|
      c.file = 'tmp/store.yaml'
    end
  end
  describe '#initialize' do
    subject { described_instance }
    it { is_expected.to be_a described_class }
  end

  describe '#initialize' do
    subject { described_instance }
    it { is_expected.to be_a described_class }
  end

  describe 'data' do
    it 'should be return nil' do
      expect(described_instance[:empty_data]).to eq nil
    end
    it 'should be to sets and gets value' do
      described_instance[:data] = 'hogehoge'
      expect(described_instance[:data]).to eq 'hogehoge'
    end
  end
end
