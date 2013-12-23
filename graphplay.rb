require 'graph'

digraph do
  boxes
  edge "Parent", "Child One"
  edge "Parent", "Child Two"

  save "sample", "png"
  save "sample", "pdf"
end


