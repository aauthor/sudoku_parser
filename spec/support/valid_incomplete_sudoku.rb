shared_context "valid_incomplete_sudoku" do

  let(:sudoku_file_name) { "valid_incomplete.sudoku" }

  let(:sudoku_array) do
    [8, 5, nil, nil, nil, 2, 4, nil, nil,
     7, 2, nil, nil, nil, nil, nil, nil, 9,
     nil, nil, 4, nil, nil, nil, nil, nil, nil,
     nil, nil, nil, 1, nil, 7, nil, nil, 2,
     3, nil, 5, nil, nil, nil, 9, nil, nil,
     nil, 4, nil, nil, nil, nil, nil, nil, nil,
     nil, nil, nil, nil, 8, nil, nil, 7, nil,
     nil, 1, 7, nil, nil, nil, nil, nil, nil,
     nil, nil, nil, nil, 3, 6, nil, 4, nil]
  end

end
