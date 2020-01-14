set all [atomselect top all]
set M {{1.0 0.0 0.0 0.0} {0.0 1.0 0.0 0.0} {0.0 0.0 -1.0 0.0} {0.0 0.0 0.0 1.0}}
$all move $M
$all writepdb out.pdb
