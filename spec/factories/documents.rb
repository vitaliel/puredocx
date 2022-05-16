FactoryGirl.define do
  factory :document, class: PureDocx::Document do
    file_path './example.docx'
    options { { } }

    initialize_with { new(file_path, options) }
  end
end
