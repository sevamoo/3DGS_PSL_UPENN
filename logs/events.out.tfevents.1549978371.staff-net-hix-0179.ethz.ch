       £K"	  јј≤„Abrain.Event:2=@lme     hqЎШ	іўј≤„A"ЎШ
n
PlaceholderPlaceholder*
shape:€€€€€€€€€'*
dtype0*'
_output_shapes
:€€€€€€€€€'
p
Placeholder_1Placeholder*
shape:€€€€€€€€€*
dtype0*'
_output_shapes
:€€€€€€€€€
d
random_normal/shapeConst*
valueB"'   »   *
dtype0*
_output_shapes
:
W
random_normal/meanConst*
valueB
 *    *
dtype0*
_output_shapes
: 
Y
random_normal/stddevConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 
Я
"random_normal/RandomStandardNormalRandomStandardNormalrandom_normal/shape*
T0*
dtype0*
_output_shapes
:	'»*
seed2 *

seed 
|
random_normal/mulMul"random_normal/RandomStandardNormalrandom_normal/stddev*
T0*
_output_shapes
:	'»
e
random_normalAddrandom_normal/mulrandom_normal/mean*
T0*
_output_shapes
:	'»
~
Variable
VariableV2*
dtype0*
_output_shapes
:	'»*
	container *
shape:	'»*
shared_name 
Ґ
Variable/AssignAssignVariablerandom_normal*
T0*
_class
loc:@Variable*
validate_shape(*
_output_shapes
:	'»*
use_locking(
j
Variable/readIdentityVariable*
T0*
_class
loc:@Variable*
_output_shapes
:	'»
f
random_normal_1/shapeConst*
valueB"»   d   *
dtype0*
_output_shapes
:
Y
random_normal_1/meanConst*
valueB
 *    *
dtype0*
_output_shapes
: 
[
random_normal_1/stddevConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 
£
$random_normal_1/RandomStandardNormalRandomStandardNormalrandom_normal_1/shape*
T0*
dtype0*
_output_shapes
:	»d*
seed2 *

seed 
В
random_normal_1/mulMul$random_normal_1/RandomStandardNormalrandom_normal_1/stddev*
T0*
_output_shapes
:	»d
k
random_normal_1Addrandom_normal_1/mulrandom_normal_1/mean*
T0*
_output_shapes
:	»d
А

Variable_1
VariableV2*
shape:	»d*
shared_name *
dtype0*
_output_shapes
:	»d*
	container 
™
Variable_1/AssignAssign
Variable_1random_normal_1*
T0*
_class
loc:@Variable_1*
validate_shape(*
_output_shapes
:	»d*
use_locking(
p
Variable_1/readIdentity
Variable_1*
T0*
_class
loc:@Variable_1*
_output_shapes
:	»d
f
random_normal_2/shapeConst*
valueB"d   2   *
dtype0*
_output_shapes
:
Y
random_normal_2/meanConst*
valueB
 *    *
dtype0*
_output_shapes
: 
[
random_normal_2/stddevConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 
Ґ
$random_normal_2/RandomStandardNormalRandomStandardNormalrandom_normal_2/shape*
T0*
dtype0*
_output_shapes

:d2*
seed2 *

seed 
Б
random_normal_2/mulMul$random_normal_2/RandomStandardNormalrandom_normal_2/stddev*
T0*
_output_shapes

:d2
j
random_normal_2Addrandom_normal_2/mulrandom_normal_2/mean*
T0*
_output_shapes

:d2
~

Variable_2
VariableV2*
dtype0*
_output_shapes

:d2*
	container *
shape
:d2*
shared_name 
©
Variable_2/AssignAssign
Variable_2random_normal_2*
use_locking(*
T0*
_class
loc:@Variable_2*
validate_shape(*
_output_shapes

:d2
o
Variable_2/readIdentity
Variable_2*
T0*
_class
loc:@Variable_2*
_output_shapes

:d2
f
random_normal_3/shapeConst*
valueB"2      *
dtype0*
_output_shapes
:
Y
random_normal_3/meanConst*
valueB
 *    *
dtype0*
_output_shapes
: 
[
random_normal_3/stddevConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 
Ґ
$random_normal_3/RandomStandardNormalRandomStandardNormalrandom_normal_3/shape*
T0*
dtype0*
_output_shapes

:2*
seed2 *

seed 
Б
random_normal_3/mulMul$random_normal_3/RandomStandardNormalrandom_normal_3/stddev*
T0*
_output_shapes

:2
j
random_normal_3Addrandom_normal_3/mulrandom_normal_3/mean*
T0*
_output_shapes

:2
~

Variable_3
VariableV2*
shape
:2*
shared_name *
dtype0*
_output_shapes

:2*
	container 
©
Variable_3/AssignAssign
Variable_3random_normal_3*
use_locking(*
T0*
_class
loc:@Variable_3*
validate_shape(*
_output_shapes

:2
o
Variable_3/readIdentity
Variable_3*
T0*
_class
loc:@Variable_3*
_output_shapes

:2
f
random_normal_4/shapeConst*
valueB"      *
dtype0*
_output_shapes
:
Y
random_normal_4/meanConst*
valueB
 *    *
dtype0*
_output_shapes
: 
[
random_normal_4/stddevConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 
Ґ
$random_normal_4/RandomStandardNormalRandomStandardNormalrandom_normal_4/shape*
T0*
dtype0*
_output_shapes

:*
seed2 *

seed 
Б
random_normal_4/mulMul$random_normal_4/RandomStandardNormalrandom_normal_4/stddev*
T0*
_output_shapes

:
j
random_normal_4Addrandom_normal_4/mulrandom_normal_4/mean*
T0*
_output_shapes

:
~

Variable_4
VariableV2*
dtype0*
_output_shapes

:*
	container *
shape
:*
shared_name 
©
Variable_4/AssignAssign
Variable_4random_normal_4*
use_locking(*
T0*
_class
loc:@Variable_4*
validate_shape(*
_output_shapes

:
o
Variable_4/readIdentity
Variable_4*
T0*
_class
loc:@Variable_4*
_output_shapes

:
`
random_normal_5/shapeConst*
valueB:»*
dtype0*
_output_shapes
:
Y
random_normal_5/meanConst*
_output_shapes
: *
valueB
 *    *
dtype0
[
random_normal_5/stddevConst*
dtype0*
_output_shapes
: *
valueB
 *  А?
Я
$random_normal_5/RandomStandardNormalRandomStandardNormalrandom_normal_5/shape*
T0*
dtype0*
_output_shapes	
:»*
seed2 *

seed 
~
random_normal_5/mulMul$random_normal_5/RandomStandardNormalrandom_normal_5/stddev*
T0*
_output_shapes	
:»
g
random_normal_5Addrandom_normal_5/mulrandom_normal_5/mean*
T0*
_output_shapes	
:»
x

Variable_5
VariableV2*
shared_name *
dtype0*
_output_shapes	
:»*
	container *
shape:»
¶
Variable_5/AssignAssign
Variable_5random_normal_5*
use_locking(*
T0*
_class
loc:@Variable_5*
validate_shape(*
_output_shapes	
:»
l
Variable_5/readIdentity
Variable_5*
_class
loc:@Variable_5*
_output_shapes	
:»*
T0
_
random_normal_6/shapeConst*
valueB:d*
dtype0*
_output_shapes
:
Y
random_normal_6/meanConst*
valueB
 *    *
dtype0*
_output_shapes
: 
[
random_normal_6/stddevConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 
Ю
$random_normal_6/RandomStandardNormalRandomStandardNormalrandom_normal_6/shape*

seed *
T0*
dtype0*
_output_shapes
:d*
seed2 
}
random_normal_6/mulMul$random_normal_6/RandomStandardNormalrandom_normal_6/stddev*
T0*
_output_shapes
:d
f
random_normal_6Addrandom_normal_6/mulrandom_normal_6/mean*
T0*
_output_shapes
:d
v

Variable_6
VariableV2*
shape:d*
shared_name *
dtype0*
_output_shapes
:d*
	container 
•
Variable_6/AssignAssign
Variable_6random_normal_6*
use_locking(*
T0*
_class
loc:@Variable_6*
validate_shape(*
_output_shapes
:d
k
Variable_6/readIdentity
Variable_6*
_output_shapes
:d*
T0*
_class
loc:@Variable_6
_
random_normal_7/shapeConst*
_output_shapes
:*
valueB:2*
dtype0
Y
random_normal_7/meanConst*
valueB
 *    *
dtype0*
_output_shapes
: 
[
random_normal_7/stddevConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 
Ю
$random_normal_7/RandomStandardNormalRandomStandardNormalrandom_normal_7/shape*
T0*
dtype0*
_output_shapes
:2*
seed2 *

seed 
}
random_normal_7/mulMul$random_normal_7/RandomStandardNormalrandom_normal_7/stddev*
_output_shapes
:2*
T0
f
random_normal_7Addrandom_normal_7/mulrandom_normal_7/mean*
_output_shapes
:2*
T0
v

Variable_7
VariableV2*
dtype0*
_output_shapes
:2*
	container *
shape:2*
shared_name 
•
Variable_7/AssignAssign
Variable_7random_normal_7*
_class
loc:@Variable_7*
validate_shape(*
_output_shapes
:2*
use_locking(*
T0
k
Variable_7/readIdentity
Variable_7*
_class
loc:@Variable_7*
_output_shapes
:2*
T0
_
random_normal_8/shapeConst*
valueB:*
dtype0*
_output_shapes
:
Y
random_normal_8/meanConst*
valueB
 *    *
dtype0*
_output_shapes
: 
[
random_normal_8/stddevConst*
_output_shapes
: *
valueB
 *  А?*
dtype0
Ю
$random_normal_8/RandomStandardNormalRandomStandardNormalrandom_normal_8/shape*
T0*
dtype0*
_output_shapes
:*
seed2 *

seed 
}
random_normal_8/mulMul$random_normal_8/RandomStandardNormalrandom_normal_8/stddev*
T0*
_output_shapes
:
f
random_normal_8Addrandom_normal_8/mulrandom_normal_8/mean*
T0*
_output_shapes
:
v

Variable_8
VariableV2*
shared_name *
dtype0*
_output_shapes
:*
	container *
shape:
•
Variable_8/AssignAssign
Variable_8random_normal_8*
use_locking(*
T0*
_class
loc:@Variable_8*
validate_shape(*
_output_shapes
:
k
Variable_8/readIdentity
Variable_8*
_output_shapes
:*
T0*
_class
loc:@Variable_8
_
random_normal_9/shapeConst*
valueB:*
dtype0*
_output_shapes
:
Y
random_normal_9/meanConst*
valueB
 *    *
dtype0*
_output_shapes
: 
[
random_normal_9/stddevConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 
Ю
$random_normal_9/RandomStandardNormalRandomStandardNormalrandom_normal_9/shape*
T0*
dtype0*
_output_shapes
:*
seed2 *

seed 
}
random_normal_9/mulMul$random_normal_9/RandomStandardNormalrandom_normal_9/stddev*
T0*
_output_shapes
:
f
random_normal_9Addrandom_normal_9/mulrandom_normal_9/mean*
T0*
_output_shapes
:
v

Variable_9
VariableV2*
shape:*
shared_name *
dtype0*
_output_shapes
:*
	container 
•
Variable_9/AssignAssign
Variable_9random_normal_9*
use_locking(*
T0*
_class
loc:@Variable_9*
validate_shape(*
_output_shapes
:
k
Variable_9/readIdentity
Variable_9*
T0*
_class
loc:@Variable_9*
_output_shapes
:
Е
MatMulMatMulPlaceholderVariable/read*
T0*(
_output_shapes
:€€€€€€€€€»*
transpose_a( *
transpose_b( 
V
AddAddMatMulVariable_5/read*
T0*(
_output_shapes
:€€€€€€€€€»
J
SigmoidSigmoidAdd*
T0*(
_output_shapes
:€€€€€€€€€»
Д
MatMul_1MatMulSigmoidVariable_1/read*'
_output_shapes
:€€€€€€€€€d*
transpose_a( *
transpose_b( *
T0
Y
Add_1AddMatMul_1Variable_6/read*
T0*'
_output_shapes
:€€€€€€€€€d
M
	Sigmoid_1SigmoidAdd_1*
T0*'
_output_shapes
:€€€€€€€€€d
Ж
MatMul_2MatMul	Sigmoid_1Variable_2/read*'
_output_shapes
:€€€€€€€€€2*
transpose_a( *
transpose_b( *
T0
Y
Add_2AddMatMul_2Variable_7/read*
T0*'
_output_shapes
:€€€€€€€€€2
M
	Sigmoid_2SigmoidAdd_2*'
_output_shapes
:€€€€€€€€€2*
T0
Ж
MatMul_3MatMul	Sigmoid_2Variable_3/read*
T0*'
_output_shapes
:€€€€€€€€€*
transpose_a( *
transpose_b( 
Y
Add_3AddMatMul_3Variable_8/read*
T0*'
_output_shapes
:€€€€€€€€€
M
	Sigmoid_3SigmoidAdd_3*'
_output_shapes
:€€€€€€€€€*
T0
Ж
MatMul_4MatMul	Sigmoid_3Variable_4/read*'
_output_shapes
:€€€€€€€€€*
transpose_a( *
transpose_b( *
T0
Y
Add_4AddMatMul_4Variable_9/read*
T0*'
_output_shapes
:€€€€€€€€€
M
	Sigmoid_4SigmoidAdd_4*
T0*'
_output_shapes
:€€€€€€€€€
V
subSubPlaceholder_1	Sigmoid_4*'
_output_shapes
:€€€€€€€€€*
T0
X
sub_1SubPlaceholder_1	Sigmoid_4*
T0*'
_output_shapes
:€€€€€€€€€
H
mulMulsubsub_1*'
_output_shapes
:€€€€€€€€€*
T0
V
ConstConst*
valueB"       *
dtype0*
_output_shapes
:
T
SumSummulConst*
T0*
_output_shapes
: *

Tidx0*
	keep_dims( 
R
gradients/ShapeConst*
valueB *
dtype0*
_output_shapes
: 
X
gradients/grad_ys_0Const*
valueB
 *  А?*
dtype0*
_output_shapes
: 
o
gradients/FillFillgradients/Shapegradients/grad_ys_0*
T0*

index_type0*
_output_shapes
: 
q
 gradients/Sum_grad/Reshape/shapeConst*
valueB"      *
dtype0*
_output_shapes
:
О
gradients/Sum_grad/ReshapeReshapegradients/Fill gradients/Sum_grad/Reshape/shape*
T0*
Tshape0*
_output_shapes

:
[
gradients/Sum_grad/ShapeShapemul*
_output_shapes
:*
T0*
out_type0
Щ
gradients/Sum_grad/TileTilegradients/Sum_grad/Reshapegradients/Sum_grad/Shape*'
_output_shapes
:€€€€€€€€€*

Tmultiples0*
T0
[
gradients/mul_grad/ShapeShapesub*
T0*
out_type0*
_output_shapes
:
_
gradients/mul_grad/Shape_1Shapesub_1*
T0*
out_type0*
_output_shapes
:
і
(gradients/mul_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/mul_grad/Shapegradients/mul_grad/Shape_1*
T0*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€
o
gradients/mul_grad/mulMulgradients/Sum_grad/Tilesub_1*
T0*'
_output_shapes
:€€€€€€€€€
Я
gradients/mul_grad/SumSumgradients/mul_grad/mul(gradients/mul_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
Ч
gradients/mul_grad/ReshapeReshapegradients/mul_grad/Sumgradients/mul_grad/Shape*'
_output_shapes
:€€€€€€€€€*
T0*
Tshape0
o
gradients/mul_grad/mul_1Mulsubgradients/Sum_grad/Tile*
T0*'
_output_shapes
:€€€€€€€€€
•
gradients/mul_grad/Sum_1Sumgradients/mul_grad/mul_1*gradients/mul_grad/BroadcastGradientArgs:1*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
Э
gradients/mul_grad/Reshape_1Reshapegradients/mul_grad/Sum_1gradients/mul_grad/Shape_1*'
_output_shapes
:€€€€€€€€€*
T0*
Tshape0
g
#gradients/mul_grad/tuple/group_depsNoOp^gradients/mul_grad/Reshape^gradients/mul_grad/Reshape_1
Џ
+gradients/mul_grad/tuple/control_dependencyIdentitygradients/mul_grad/Reshape$^gradients/mul_grad/tuple/group_deps*
T0*-
_class#
!loc:@gradients/mul_grad/Reshape*'
_output_shapes
:€€€€€€€€€
а
-gradients/mul_grad/tuple/control_dependency_1Identitygradients/mul_grad/Reshape_1$^gradients/mul_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/mul_grad/Reshape_1*'
_output_shapes
:€€€€€€€€€
e
gradients/sub_grad/ShapeShapePlaceholder_1*
_output_shapes
:*
T0*
out_type0
c
gradients/sub_grad/Shape_1Shape	Sigmoid_4*
_output_shapes
:*
T0*
out_type0
і
(gradients/sub_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/sub_grad/Shapegradients/sub_grad/Shape_1*
T0*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€
і
gradients/sub_grad/SumSum+gradients/mul_grad/tuple/control_dependency(gradients/sub_grad/BroadcastGradientArgs*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
Ч
gradients/sub_grad/ReshapeReshapegradients/sub_grad/Sumgradients/sub_grad/Shape*'
_output_shapes
:€€€€€€€€€*
T0*
Tshape0
Є
gradients/sub_grad/Sum_1Sum+gradients/mul_grad/tuple/control_dependency*gradients/sub_grad/BroadcastGradientArgs:1*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
Z
gradients/sub_grad/NegNeggradients/sub_grad/Sum_1*
_output_shapes
:*
T0
Ы
gradients/sub_grad/Reshape_1Reshapegradients/sub_grad/Neggradients/sub_grad/Shape_1*'
_output_shapes
:€€€€€€€€€*
T0*
Tshape0
g
#gradients/sub_grad/tuple/group_depsNoOp^gradients/sub_grad/Reshape^gradients/sub_grad/Reshape_1
Џ
+gradients/sub_grad/tuple/control_dependencyIdentitygradients/sub_grad/Reshape$^gradients/sub_grad/tuple/group_deps*
T0*-
_class#
!loc:@gradients/sub_grad/Reshape*'
_output_shapes
:€€€€€€€€€
а
-gradients/sub_grad/tuple/control_dependency_1Identitygradients/sub_grad/Reshape_1$^gradients/sub_grad/tuple/group_deps*'
_output_shapes
:€€€€€€€€€*
T0*/
_class%
#!loc:@gradients/sub_grad/Reshape_1
g
gradients/sub_1_grad/ShapeShapePlaceholder_1*
T0*
out_type0*
_output_shapes
:
e
gradients/sub_1_grad/Shape_1Shape	Sigmoid_4*
_output_shapes
:*
T0*
out_type0
Ї
*gradients/sub_1_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/sub_1_grad/Shapegradients/sub_1_grad/Shape_1*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€*
T0
Ї
gradients/sub_1_grad/SumSum-gradients/mul_grad/tuple/control_dependency_1*gradients/sub_1_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
Э
gradients/sub_1_grad/ReshapeReshapegradients/sub_1_grad/Sumgradients/sub_1_grad/Shape*
T0*
Tshape0*'
_output_shapes
:€€€€€€€€€
Њ
gradients/sub_1_grad/Sum_1Sum-gradients/mul_grad/tuple/control_dependency_1,gradients/sub_1_grad/BroadcastGradientArgs:1*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
^
gradients/sub_1_grad/NegNeggradients/sub_1_grad/Sum_1*
T0*
_output_shapes
:
°
gradients/sub_1_grad/Reshape_1Reshapegradients/sub_1_grad/Neggradients/sub_1_grad/Shape_1*
T0*
Tshape0*'
_output_shapes
:€€€€€€€€€
m
%gradients/sub_1_grad/tuple/group_depsNoOp^gradients/sub_1_grad/Reshape^gradients/sub_1_grad/Reshape_1
в
-gradients/sub_1_grad/tuple/control_dependencyIdentitygradients/sub_1_grad/Reshape&^gradients/sub_1_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/sub_1_grad/Reshape*'
_output_shapes
:€€€€€€€€€
и
/gradients/sub_1_grad/tuple/control_dependency_1Identitygradients/sub_1_grad/Reshape_1&^gradients/sub_1_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/sub_1_grad/Reshape_1*'
_output_shapes
:€€€€€€€€€
в
gradients/AddNAddN-gradients/sub_grad/tuple/control_dependency_1/gradients/sub_1_grad/tuple/control_dependency_1*
N*'
_output_shapes
:€€€€€€€€€*
T0*/
_class%
#!loc:@gradients/sub_grad/Reshape_1
А
$gradients/Sigmoid_4_grad/SigmoidGradSigmoidGrad	Sigmoid_4gradients/AddN*
T0*'
_output_shapes
:€€€€€€€€€
b
gradients/Add_4_grad/ShapeShapeMatMul_4*
T0*
out_type0*
_output_shapes
:
f
gradients/Add_4_grad/Shape_1Const*
_output_shapes
:*
valueB:*
dtype0
Ї
*gradients/Add_4_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/Add_4_grad/Shapegradients/Add_4_grad/Shape_1*
T0*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€
±
gradients/Add_4_grad/SumSum$gradients/Sigmoid_4_grad/SigmoidGrad*gradients/Add_4_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
Э
gradients/Add_4_grad/ReshapeReshapegradients/Add_4_grad/Sumgradients/Add_4_grad/Shape*
T0*
Tshape0*'
_output_shapes
:€€€€€€€€€
µ
gradients/Add_4_grad/Sum_1Sum$gradients/Sigmoid_4_grad/SigmoidGrad,gradients/Add_4_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
Ц
gradients/Add_4_grad/Reshape_1Reshapegradients/Add_4_grad/Sum_1gradients/Add_4_grad/Shape_1*
T0*
Tshape0*
_output_shapes
:
m
%gradients/Add_4_grad/tuple/group_depsNoOp^gradients/Add_4_grad/Reshape^gradients/Add_4_grad/Reshape_1
в
-gradients/Add_4_grad/tuple/control_dependencyIdentitygradients/Add_4_grad/Reshape&^gradients/Add_4_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/Add_4_grad/Reshape*'
_output_shapes
:€€€€€€€€€
џ
/gradients/Add_4_grad/tuple/control_dependency_1Identitygradients/Add_4_grad/Reshape_1&^gradients/Add_4_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/Add_4_grad/Reshape_1*
_output_shapes
:
ј
gradients/MatMul_4_grad/MatMulMatMul-gradients/Add_4_grad/tuple/control_dependencyVariable_4/read*'
_output_shapes
:€€€€€€€€€*
transpose_a( *
transpose_b(*
T0
≥
 gradients/MatMul_4_grad/MatMul_1MatMul	Sigmoid_3-gradients/Add_4_grad/tuple/control_dependency*
transpose_b( *
T0*
_output_shapes

:*
transpose_a(
t
(gradients/MatMul_4_grad/tuple/group_depsNoOp^gradients/MatMul_4_grad/MatMul!^gradients/MatMul_4_grad/MatMul_1
м
0gradients/MatMul_4_grad/tuple/control_dependencyIdentitygradients/MatMul_4_grad/MatMul)^gradients/MatMul_4_grad/tuple/group_deps*'
_output_shapes
:€€€€€€€€€*
T0*1
_class'
%#loc:@gradients/MatMul_4_grad/MatMul
й
2gradients/MatMul_4_grad/tuple/control_dependency_1Identity gradients/MatMul_4_grad/MatMul_1)^gradients/MatMul_4_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients/MatMul_4_grad/MatMul_1*
_output_shapes

:
Ґ
$gradients/Sigmoid_3_grad/SigmoidGradSigmoidGrad	Sigmoid_30gradients/MatMul_4_grad/tuple/control_dependency*
T0*'
_output_shapes
:€€€€€€€€€
b
gradients/Add_3_grad/ShapeShapeMatMul_3*
T0*
out_type0*
_output_shapes
:
f
gradients/Add_3_grad/Shape_1Const*
dtype0*
_output_shapes
:*
valueB:
Ї
*gradients/Add_3_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/Add_3_grad/Shapegradients/Add_3_grad/Shape_1*
T0*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€
±
gradients/Add_3_grad/SumSum$gradients/Sigmoid_3_grad/SigmoidGrad*gradients/Add_3_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
Э
gradients/Add_3_grad/ReshapeReshapegradients/Add_3_grad/Sumgradients/Add_3_grad/Shape*
T0*
Tshape0*'
_output_shapes
:€€€€€€€€€
µ
gradients/Add_3_grad/Sum_1Sum$gradients/Sigmoid_3_grad/SigmoidGrad,gradients/Add_3_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
Ц
gradients/Add_3_grad/Reshape_1Reshapegradients/Add_3_grad/Sum_1gradients/Add_3_grad/Shape_1*
T0*
Tshape0*
_output_shapes
:
m
%gradients/Add_3_grad/tuple/group_depsNoOp^gradients/Add_3_grad/Reshape^gradients/Add_3_grad/Reshape_1
в
-gradients/Add_3_grad/tuple/control_dependencyIdentitygradients/Add_3_grad/Reshape&^gradients/Add_3_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/Add_3_grad/Reshape*'
_output_shapes
:€€€€€€€€€
џ
/gradients/Add_3_grad/tuple/control_dependency_1Identitygradients/Add_3_grad/Reshape_1&^gradients/Add_3_grad/tuple/group_deps*1
_class'
%#loc:@gradients/Add_3_grad/Reshape_1*
_output_shapes
:*
T0
ј
gradients/MatMul_3_grad/MatMulMatMul-gradients/Add_3_grad/tuple/control_dependencyVariable_3/read*'
_output_shapes
:€€€€€€€€€2*
transpose_a( *
transpose_b(*
T0
≥
 gradients/MatMul_3_grad/MatMul_1MatMul	Sigmoid_2-gradients/Add_3_grad/tuple/control_dependency*
transpose_b( *
T0*
_output_shapes

:2*
transpose_a(
t
(gradients/MatMul_3_grad/tuple/group_depsNoOp^gradients/MatMul_3_grad/MatMul!^gradients/MatMul_3_grad/MatMul_1
м
0gradients/MatMul_3_grad/tuple/control_dependencyIdentitygradients/MatMul_3_grad/MatMul)^gradients/MatMul_3_grad/tuple/group_deps*'
_output_shapes
:€€€€€€€€€2*
T0*1
_class'
%#loc:@gradients/MatMul_3_grad/MatMul
й
2gradients/MatMul_3_grad/tuple/control_dependency_1Identity gradients/MatMul_3_grad/MatMul_1)^gradients/MatMul_3_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients/MatMul_3_grad/MatMul_1*
_output_shapes

:2
Ґ
$gradients/Sigmoid_2_grad/SigmoidGradSigmoidGrad	Sigmoid_20gradients/MatMul_3_grad/tuple/control_dependency*'
_output_shapes
:€€€€€€€€€2*
T0
b
gradients/Add_2_grad/ShapeShapeMatMul_2*
T0*
out_type0*
_output_shapes
:
f
gradients/Add_2_grad/Shape_1Const*
_output_shapes
:*
valueB:2*
dtype0
Ї
*gradients/Add_2_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/Add_2_grad/Shapegradients/Add_2_grad/Shape_1*
T0*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€
±
gradients/Add_2_grad/SumSum$gradients/Sigmoid_2_grad/SigmoidGrad*gradients/Add_2_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
Э
gradients/Add_2_grad/ReshapeReshapegradients/Add_2_grad/Sumgradients/Add_2_grad/Shape*
T0*
Tshape0*'
_output_shapes
:€€€€€€€€€2
µ
gradients/Add_2_grad/Sum_1Sum$gradients/Sigmoid_2_grad/SigmoidGrad,gradients/Add_2_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
Ц
gradients/Add_2_grad/Reshape_1Reshapegradients/Add_2_grad/Sum_1gradients/Add_2_grad/Shape_1*
T0*
Tshape0*
_output_shapes
:2
m
%gradients/Add_2_grad/tuple/group_depsNoOp^gradients/Add_2_grad/Reshape^gradients/Add_2_grad/Reshape_1
в
-gradients/Add_2_grad/tuple/control_dependencyIdentitygradients/Add_2_grad/Reshape&^gradients/Add_2_grad/tuple/group_deps*'
_output_shapes
:€€€€€€€€€2*
T0*/
_class%
#!loc:@gradients/Add_2_grad/Reshape
џ
/gradients/Add_2_grad/tuple/control_dependency_1Identitygradients/Add_2_grad/Reshape_1&^gradients/Add_2_grad/tuple/group_deps*
_output_shapes
:2*
T0*1
_class'
%#loc:@gradients/Add_2_grad/Reshape_1
ј
gradients/MatMul_2_grad/MatMulMatMul-gradients/Add_2_grad/tuple/control_dependencyVariable_2/read*
T0*'
_output_shapes
:€€€€€€€€€d*
transpose_a( *
transpose_b(
≥
 gradients/MatMul_2_grad/MatMul_1MatMul	Sigmoid_1-gradients/Add_2_grad/tuple/control_dependency*
T0*
_output_shapes

:d2*
transpose_a(*
transpose_b( 
t
(gradients/MatMul_2_grad/tuple/group_depsNoOp^gradients/MatMul_2_grad/MatMul!^gradients/MatMul_2_grad/MatMul_1
м
0gradients/MatMul_2_grad/tuple/control_dependencyIdentitygradients/MatMul_2_grad/MatMul)^gradients/MatMul_2_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/MatMul_2_grad/MatMul*'
_output_shapes
:€€€€€€€€€d
й
2gradients/MatMul_2_grad/tuple/control_dependency_1Identity gradients/MatMul_2_grad/MatMul_1)^gradients/MatMul_2_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients/MatMul_2_grad/MatMul_1*
_output_shapes

:d2
Ґ
$gradients/Sigmoid_1_grad/SigmoidGradSigmoidGrad	Sigmoid_10gradients/MatMul_2_grad/tuple/control_dependency*
T0*'
_output_shapes
:€€€€€€€€€d
b
gradients/Add_1_grad/ShapeShapeMatMul_1*
_output_shapes
:*
T0*
out_type0
f
gradients/Add_1_grad/Shape_1Const*
valueB:d*
dtype0*
_output_shapes
:
Ї
*gradients/Add_1_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/Add_1_grad/Shapegradients/Add_1_grad/Shape_1*
T0*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€
±
gradients/Add_1_grad/SumSum$gradients/Sigmoid_1_grad/SigmoidGrad*gradients/Add_1_grad/BroadcastGradientArgs*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
Э
gradients/Add_1_grad/ReshapeReshapegradients/Add_1_grad/Sumgradients/Add_1_grad/Shape*
Tshape0*'
_output_shapes
:€€€€€€€€€d*
T0
µ
gradients/Add_1_grad/Sum_1Sum$gradients/Sigmoid_1_grad/SigmoidGrad,gradients/Add_1_grad/BroadcastGradientArgs:1*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
Ц
gradients/Add_1_grad/Reshape_1Reshapegradients/Add_1_grad/Sum_1gradients/Add_1_grad/Shape_1*
Tshape0*
_output_shapes
:d*
T0
m
%gradients/Add_1_grad/tuple/group_depsNoOp^gradients/Add_1_grad/Reshape^gradients/Add_1_grad/Reshape_1
в
-gradients/Add_1_grad/tuple/control_dependencyIdentitygradients/Add_1_grad/Reshape&^gradients/Add_1_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/Add_1_grad/Reshape*'
_output_shapes
:€€€€€€€€€d
џ
/gradients/Add_1_grad/tuple/control_dependency_1Identitygradients/Add_1_grad/Reshape_1&^gradients/Add_1_grad/tuple/group_deps*1
_class'
%#loc:@gradients/Add_1_grad/Reshape_1*
_output_shapes
:d*
T0
Ѕ
gradients/MatMul_1_grad/MatMulMatMul-gradients/Add_1_grad/tuple/control_dependencyVariable_1/read*
T0*(
_output_shapes
:€€€€€€€€€»*
transpose_a( *
transpose_b(
≤
 gradients/MatMul_1_grad/MatMul_1MatMulSigmoid-gradients/Add_1_grad/tuple/control_dependency*
T0*
_output_shapes
:	»d*
transpose_a(*
transpose_b( 
t
(gradients/MatMul_1_grad/tuple/group_depsNoOp^gradients/MatMul_1_grad/MatMul!^gradients/MatMul_1_grad/MatMul_1
н
0gradients/MatMul_1_grad/tuple/control_dependencyIdentitygradients/MatMul_1_grad/MatMul)^gradients/MatMul_1_grad/tuple/group_deps*(
_output_shapes
:€€€€€€€€€»*
T0*1
_class'
%#loc:@gradients/MatMul_1_grad/MatMul
к
2gradients/MatMul_1_grad/tuple/control_dependency_1Identity gradients/MatMul_1_grad/MatMul_1)^gradients/MatMul_1_grad/tuple/group_deps*3
_class)
'%loc:@gradients/MatMul_1_grad/MatMul_1*
_output_shapes
:	»d*
T0
Я
"gradients/Sigmoid_grad/SigmoidGradSigmoidGradSigmoid0gradients/MatMul_1_grad/tuple/control_dependency*(
_output_shapes
:€€€€€€€€€»*
T0
^
gradients/Add_grad/ShapeShapeMatMul*
T0*
out_type0*
_output_shapes
:
e
gradients/Add_grad/Shape_1Const*
valueB:»*
dtype0*
_output_shapes
:
і
(gradients/Add_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/Add_grad/Shapegradients/Add_grad/Shape_1*
T0*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€
Ђ
gradients/Add_grad/SumSum"gradients/Sigmoid_grad/SigmoidGrad(gradients/Add_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
Ш
gradients/Add_grad/ReshapeReshapegradients/Add_grad/Sumgradients/Add_grad/Shape*(
_output_shapes
:€€€€€€€€€»*
T0*
Tshape0
ѓ
gradients/Add_grad/Sum_1Sum"gradients/Sigmoid_grad/SigmoidGrad*gradients/Add_grad/BroadcastGradientArgs:1*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
С
gradients/Add_grad/Reshape_1Reshapegradients/Add_grad/Sum_1gradients/Add_grad/Shape_1*
_output_shapes	
:»*
T0*
Tshape0
g
#gradients/Add_grad/tuple/group_depsNoOp^gradients/Add_grad/Reshape^gradients/Add_grad/Reshape_1
џ
+gradients/Add_grad/tuple/control_dependencyIdentitygradients/Add_grad/Reshape$^gradients/Add_grad/tuple/group_deps*
T0*-
_class#
!loc:@gradients/Add_grad/Reshape*(
_output_shapes
:€€€€€€€€€»
‘
-gradients/Add_grad/tuple/control_dependency_1Identitygradients/Add_grad/Reshape_1$^gradients/Add_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/Add_grad/Reshape_1*
_output_shapes	
:»
Ї
gradients/MatMul_grad/MatMulMatMul+gradients/Add_grad/tuple/control_dependencyVariable/read*
transpose_b(*
T0*'
_output_shapes
:€€€€€€€€€'*
transpose_a( 
≤
gradients/MatMul_grad/MatMul_1MatMulPlaceholder+gradients/Add_grad/tuple/control_dependency*
T0*
_output_shapes
:	'»*
transpose_a(*
transpose_b( 
n
&gradients/MatMul_grad/tuple/group_depsNoOp^gradients/MatMul_grad/MatMul^gradients/MatMul_grad/MatMul_1
д
.gradients/MatMul_grad/tuple/control_dependencyIdentitygradients/MatMul_grad/MatMul'^gradients/MatMul_grad/tuple/group_deps*/
_class%
#!loc:@gradients/MatMul_grad/MatMul*'
_output_shapes
:€€€€€€€€€'*
T0
в
0gradients/MatMul_grad/tuple/control_dependency_1Identitygradients/MatMul_grad/MatMul_1'^gradients/MatMul_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/MatMul_grad/MatMul_1*
_output_shapes
:	'»
{
beta1_power/initial_valueConst*
_output_shapes
: *
valueB
 *fff?*
_class
loc:@Variable*
dtype0
М
beta1_power
VariableV2*
shared_name *
_class
loc:@Variable*
	container *
shape: *
dtype0*
_output_shapes
: 
Ђ
beta1_power/AssignAssignbeta1_powerbeta1_power/initial_value*
use_locking(*
T0*
_class
loc:@Variable*
validate_shape(*
_output_shapes
: 
g
beta1_power/readIdentitybeta1_power*
_output_shapes
: *
T0*
_class
loc:@Variable
{
beta2_power/initial_valueConst*
valueB
 *wЊ?*
_class
loc:@Variable*
dtype0*
_output_shapes
: 
М
beta2_power
VariableV2*
dtype0*
_output_shapes
: *
shared_name *
_class
loc:@Variable*
	container *
shape: 
Ђ
beta2_power/AssignAssignbeta2_powerbeta2_power/initial_value*
T0*
_class
loc:@Variable*
validate_shape(*
_output_shapes
: *
use_locking(
g
beta2_power/readIdentitybeta2_power*
T0*
_class
loc:@Variable*
_output_shapes
: 
Э
/Variable/Adam/Initializer/zeros/shape_as_tensorConst*
valueB"'   »   *
_class
loc:@Variable*
dtype0*
_output_shapes
:
З
%Variable/Adam/Initializer/zeros/ConstConst*
_output_shapes
: *
valueB
 *    *
_class
loc:@Variable*
dtype0
Ў
Variable/Adam/Initializer/zerosFill/Variable/Adam/Initializer/zeros/shape_as_tensor%Variable/Adam/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@Variable*
_output_shapes
:	'»
†
Variable/Adam
VariableV2*
dtype0*
_output_shapes
:	'»*
shared_name *
_class
loc:@Variable*
	container *
shape:	'»
Њ
Variable/Adam/AssignAssignVariable/AdamVariable/Adam/Initializer/zeros*
_output_shapes
:	'»*
use_locking(*
T0*
_class
loc:@Variable*
validate_shape(
t
Variable/Adam/readIdentityVariable/Adam*
T0*
_class
loc:@Variable*
_output_shapes
:	'»
Я
1Variable/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB"'   »   *
_class
loc:@Variable*
dtype0*
_output_shapes
:
Й
'Variable/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *
_class
loc:@Variable*
dtype0*
_output_shapes
: 
ё
!Variable/Adam_1/Initializer/zerosFill1Variable/Adam_1/Initializer/zeros/shape_as_tensor'Variable/Adam_1/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@Variable*
_output_shapes
:	'»
Ґ
Variable/Adam_1
VariableV2*
_class
loc:@Variable*
	container *
shape:	'»*
dtype0*
_output_shapes
:	'»*
shared_name 
ƒ
Variable/Adam_1/AssignAssignVariable/Adam_1!Variable/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
loc:@Variable*
validate_shape(*
_output_shapes
:	'»
x
Variable/Adam_1/readIdentityVariable/Adam_1*
_class
loc:@Variable*
_output_shapes
:	'»*
T0
°
1Variable_1/Adam/Initializer/zeros/shape_as_tensorConst*
valueB"»   d   *
_class
loc:@Variable_1*
dtype0*
_output_shapes
:
Л
'Variable_1/Adam/Initializer/zeros/ConstConst*
valueB
 *    *
_class
loc:@Variable_1*
dtype0*
_output_shapes
: 
а
!Variable_1/Adam/Initializer/zerosFill1Variable_1/Adam/Initializer/zeros/shape_as_tensor'Variable_1/Adam/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@Variable_1*
_output_shapes
:	»d
§
Variable_1/Adam
VariableV2*
	container *
shape:	»d*
dtype0*
_output_shapes
:	»d*
shared_name *
_class
loc:@Variable_1
∆
Variable_1/Adam/AssignAssignVariable_1/Adam!Variable_1/Adam/Initializer/zeros*
use_locking(*
T0*
_class
loc:@Variable_1*
validate_shape(*
_output_shapes
:	»d
z
Variable_1/Adam/readIdentityVariable_1/Adam*
_class
loc:@Variable_1*
_output_shapes
:	»d*
T0
£
3Variable_1/Adam_1/Initializer/zeros/shape_as_tensorConst*
dtype0*
_output_shapes
:*
valueB"»   d   *
_class
loc:@Variable_1
Н
)Variable_1/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *
_class
loc:@Variable_1*
dtype0*
_output_shapes
: 
ж
#Variable_1/Adam_1/Initializer/zerosFill3Variable_1/Adam_1/Initializer/zeros/shape_as_tensor)Variable_1/Adam_1/Initializer/zeros/Const*
_output_shapes
:	»d*
T0*

index_type0*
_class
loc:@Variable_1
¶
Variable_1/Adam_1
VariableV2*
shared_name *
_class
loc:@Variable_1*
	container *
shape:	»d*
dtype0*
_output_shapes
:	»d
ћ
Variable_1/Adam_1/AssignAssignVariable_1/Adam_1#Variable_1/Adam_1/Initializer/zeros*
_class
loc:@Variable_1*
validate_shape(*
_output_shapes
:	»d*
use_locking(*
T0
~
Variable_1/Adam_1/readIdentityVariable_1/Adam_1*
T0*
_class
loc:@Variable_1*
_output_shapes
:	»d
°
1Variable_2/Adam/Initializer/zeros/shape_as_tensorConst*
valueB"d   2   *
_class
loc:@Variable_2*
dtype0*
_output_shapes
:
Л
'Variable_2/Adam/Initializer/zeros/ConstConst*
_output_shapes
: *
valueB
 *    *
_class
loc:@Variable_2*
dtype0
я
!Variable_2/Adam/Initializer/zerosFill1Variable_2/Adam/Initializer/zeros/shape_as_tensor'Variable_2/Adam/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@Variable_2*
_output_shapes

:d2
Ґ
Variable_2/Adam
VariableV2*
dtype0*
_output_shapes

:d2*
shared_name *
_class
loc:@Variable_2*
	container *
shape
:d2
≈
Variable_2/Adam/AssignAssignVariable_2/Adam!Variable_2/Adam/Initializer/zeros*
use_locking(*
T0*
_class
loc:@Variable_2*
validate_shape(*
_output_shapes

:d2
y
Variable_2/Adam/readIdentityVariable_2/Adam*
T0*
_class
loc:@Variable_2*
_output_shapes

:d2
£
3Variable_2/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB"d   2   *
_class
loc:@Variable_2*
dtype0*
_output_shapes
:
Н
)Variable_2/Adam_1/Initializer/zeros/ConstConst*
_output_shapes
: *
valueB
 *    *
_class
loc:@Variable_2*
dtype0
е
#Variable_2/Adam_1/Initializer/zerosFill3Variable_2/Adam_1/Initializer/zeros/shape_as_tensor)Variable_2/Adam_1/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@Variable_2*
_output_shapes

:d2
§
Variable_2/Adam_1
VariableV2*
dtype0*
_output_shapes

:d2*
shared_name *
_class
loc:@Variable_2*
	container *
shape
:d2
Ћ
Variable_2/Adam_1/AssignAssignVariable_2/Adam_1#Variable_2/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
loc:@Variable_2*
validate_shape(*
_output_shapes

:d2
}
Variable_2/Adam_1/readIdentityVariable_2/Adam_1*
_output_shapes

:d2*
T0*
_class
loc:@Variable_2
°
1Variable_3/Adam/Initializer/zeros/shape_as_tensorConst*
valueB"2      *
_class
loc:@Variable_3*
dtype0*
_output_shapes
:
Л
'Variable_3/Adam/Initializer/zeros/ConstConst*
valueB
 *    *
_class
loc:@Variable_3*
dtype0*
_output_shapes
: 
я
!Variable_3/Adam/Initializer/zerosFill1Variable_3/Adam/Initializer/zeros/shape_as_tensor'Variable_3/Adam/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@Variable_3*
_output_shapes

:2
Ґ
Variable_3/Adam
VariableV2*
dtype0*
_output_shapes

:2*
shared_name *
_class
loc:@Variable_3*
	container *
shape
:2
≈
Variable_3/Adam/AssignAssignVariable_3/Adam!Variable_3/Adam/Initializer/zeros*
use_locking(*
T0*
_class
loc:@Variable_3*
validate_shape(*
_output_shapes

:2
y
Variable_3/Adam/readIdentityVariable_3/Adam*
_output_shapes

:2*
T0*
_class
loc:@Variable_3
£
3Variable_3/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB"2      *
_class
loc:@Variable_3*
dtype0*
_output_shapes
:
Н
)Variable_3/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *
_class
loc:@Variable_3*
dtype0*
_output_shapes
: 
е
#Variable_3/Adam_1/Initializer/zerosFill3Variable_3/Adam_1/Initializer/zeros/shape_as_tensor)Variable_3/Adam_1/Initializer/zeros/Const*
_output_shapes

:2*
T0*

index_type0*
_class
loc:@Variable_3
§
Variable_3/Adam_1
VariableV2*
shared_name *
_class
loc:@Variable_3*
	container *
shape
:2*
dtype0*
_output_shapes

:2
Ћ
Variable_3/Adam_1/AssignAssignVariable_3/Adam_1#Variable_3/Adam_1/Initializer/zeros*
validate_shape(*
_output_shapes

:2*
use_locking(*
T0*
_class
loc:@Variable_3
}
Variable_3/Adam_1/readIdentityVariable_3/Adam_1*
T0*
_class
loc:@Variable_3*
_output_shapes

:2
°
1Variable_4/Adam/Initializer/zeros/shape_as_tensorConst*
valueB"      *
_class
loc:@Variable_4*
dtype0*
_output_shapes
:
Л
'Variable_4/Adam/Initializer/zeros/ConstConst*
valueB
 *    *
_class
loc:@Variable_4*
dtype0*
_output_shapes
: 
я
!Variable_4/Adam/Initializer/zerosFill1Variable_4/Adam/Initializer/zeros/shape_as_tensor'Variable_4/Adam/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@Variable_4*
_output_shapes

:
Ґ
Variable_4/Adam
VariableV2*
dtype0*
_output_shapes

:*
shared_name *
_class
loc:@Variable_4*
	container *
shape
:
≈
Variable_4/Adam/AssignAssignVariable_4/Adam!Variable_4/Adam/Initializer/zeros*
validate_shape(*
_output_shapes

:*
use_locking(*
T0*
_class
loc:@Variable_4
y
Variable_4/Adam/readIdentityVariable_4/Adam*
_output_shapes

:*
T0*
_class
loc:@Variable_4
£
3Variable_4/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB"      *
_class
loc:@Variable_4*
dtype0*
_output_shapes
:
Н
)Variable_4/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *
_class
loc:@Variable_4*
dtype0*
_output_shapes
: 
е
#Variable_4/Adam_1/Initializer/zerosFill3Variable_4/Adam_1/Initializer/zeros/shape_as_tensor)Variable_4/Adam_1/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@Variable_4*
_output_shapes

:
§
Variable_4/Adam_1
VariableV2*
dtype0*
_output_shapes

:*
shared_name *
_class
loc:@Variable_4*
	container *
shape
:
Ћ
Variable_4/Adam_1/AssignAssignVariable_4/Adam_1#Variable_4/Adam_1/Initializer/zeros*
validate_shape(*
_output_shapes

:*
use_locking(*
T0*
_class
loc:@Variable_4
}
Variable_4/Adam_1/readIdentityVariable_4/Adam_1*
T0*
_class
loc:@Variable_4*
_output_shapes

:
Ы
1Variable_5/Adam/Initializer/zeros/shape_as_tensorConst*
dtype0*
_output_shapes
:*
valueB:»*
_class
loc:@Variable_5
Л
'Variable_5/Adam/Initializer/zeros/ConstConst*
valueB
 *    *
_class
loc:@Variable_5*
dtype0*
_output_shapes
: 
№
!Variable_5/Adam/Initializer/zerosFill1Variable_5/Adam/Initializer/zeros/shape_as_tensor'Variable_5/Adam/Initializer/zeros/Const*
_output_shapes	
:»*
T0*

index_type0*
_class
loc:@Variable_5
Ь
Variable_5/Adam
VariableV2*
_class
loc:@Variable_5*
	container *
shape:»*
dtype0*
_output_shapes	
:»*
shared_name 
¬
Variable_5/Adam/AssignAssignVariable_5/Adam!Variable_5/Adam/Initializer/zeros*
validate_shape(*
_output_shapes	
:»*
use_locking(*
T0*
_class
loc:@Variable_5
v
Variable_5/Adam/readIdentityVariable_5/Adam*
T0*
_class
loc:@Variable_5*
_output_shapes	
:»
Э
3Variable_5/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB:»*
_class
loc:@Variable_5*
dtype0*
_output_shapes
:
Н
)Variable_5/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *
_class
loc:@Variable_5*
dtype0*
_output_shapes
: 
в
#Variable_5/Adam_1/Initializer/zerosFill3Variable_5/Adam_1/Initializer/zeros/shape_as_tensor)Variable_5/Adam_1/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@Variable_5*
_output_shapes	
:»
Ю
Variable_5/Adam_1
VariableV2*
shape:»*
dtype0*
_output_shapes	
:»*
shared_name *
_class
loc:@Variable_5*
	container 
»
Variable_5/Adam_1/AssignAssignVariable_5/Adam_1#Variable_5/Adam_1/Initializer/zeros*
validate_shape(*
_output_shapes	
:»*
use_locking(*
T0*
_class
loc:@Variable_5
z
Variable_5/Adam_1/readIdentityVariable_5/Adam_1*
T0*
_class
loc:@Variable_5*
_output_shapes	
:»
Ъ
1Variable_6/Adam/Initializer/zeros/shape_as_tensorConst*
dtype0*
_output_shapes
:*
valueB:d*
_class
loc:@Variable_6
Л
'Variable_6/Adam/Initializer/zeros/ConstConst*
valueB
 *    *
_class
loc:@Variable_6*
dtype0*
_output_shapes
: 
џ
!Variable_6/Adam/Initializer/zerosFill1Variable_6/Adam/Initializer/zeros/shape_as_tensor'Variable_6/Adam/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@Variable_6*
_output_shapes
:d
Ъ
Variable_6/Adam
VariableV2*
shape:d*
dtype0*
_output_shapes
:d*
shared_name *
_class
loc:@Variable_6*
	container 
Ѕ
Variable_6/Adam/AssignAssignVariable_6/Adam!Variable_6/Adam/Initializer/zeros*
T0*
_class
loc:@Variable_6*
validate_shape(*
_output_shapes
:d*
use_locking(
u
Variable_6/Adam/readIdentityVariable_6/Adam*
T0*
_class
loc:@Variable_6*
_output_shapes
:d
Ь
3Variable_6/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB:d*
_class
loc:@Variable_6*
dtype0*
_output_shapes
:
Н
)Variable_6/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *
_class
loc:@Variable_6*
dtype0*
_output_shapes
: 
б
#Variable_6/Adam_1/Initializer/zerosFill3Variable_6/Adam_1/Initializer/zeros/shape_as_tensor)Variable_6/Adam_1/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@Variable_6*
_output_shapes
:d
Ь
Variable_6/Adam_1
VariableV2*
shared_name *
_class
loc:@Variable_6*
	container *
shape:d*
dtype0*
_output_shapes
:d
«
Variable_6/Adam_1/AssignAssignVariable_6/Adam_1#Variable_6/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
loc:@Variable_6*
validate_shape(*
_output_shapes
:d
y
Variable_6/Adam_1/readIdentityVariable_6/Adam_1*
T0*
_class
loc:@Variable_6*
_output_shapes
:d
Ъ
1Variable_7/Adam/Initializer/zeros/shape_as_tensorConst*
valueB:2*
_class
loc:@Variable_7*
dtype0*
_output_shapes
:
Л
'Variable_7/Adam/Initializer/zeros/ConstConst*
valueB
 *    *
_class
loc:@Variable_7*
dtype0*
_output_shapes
: 
џ
!Variable_7/Adam/Initializer/zerosFill1Variable_7/Adam/Initializer/zeros/shape_as_tensor'Variable_7/Adam/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@Variable_7*
_output_shapes
:2
Ъ
Variable_7/Adam
VariableV2*
shared_name *
_class
loc:@Variable_7*
	container *
shape:2*
dtype0*
_output_shapes
:2
Ѕ
Variable_7/Adam/AssignAssignVariable_7/Adam!Variable_7/Adam/Initializer/zeros*
use_locking(*
T0*
_class
loc:@Variable_7*
validate_shape(*
_output_shapes
:2
u
Variable_7/Adam/readIdentityVariable_7/Adam*
_output_shapes
:2*
T0*
_class
loc:@Variable_7
Ь
3Variable_7/Adam_1/Initializer/zeros/shape_as_tensorConst*
dtype0*
_output_shapes
:*
valueB:2*
_class
loc:@Variable_7
Н
)Variable_7/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *
_class
loc:@Variable_7*
dtype0*
_output_shapes
: 
б
#Variable_7/Adam_1/Initializer/zerosFill3Variable_7/Adam_1/Initializer/zeros/shape_as_tensor)Variable_7/Adam_1/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@Variable_7*
_output_shapes
:2
Ь
Variable_7/Adam_1
VariableV2*
_class
loc:@Variable_7*
	container *
shape:2*
dtype0*
_output_shapes
:2*
shared_name 
«
Variable_7/Adam_1/AssignAssignVariable_7/Adam_1#Variable_7/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
loc:@Variable_7*
validate_shape(*
_output_shapes
:2
y
Variable_7/Adam_1/readIdentityVariable_7/Adam_1*
T0*
_class
loc:@Variable_7*
_output_shapes
:2
Ъ
1Variable_8/Adam/Initializer/zeros/shape_as_tensorConst*
dtype0*
_output_shapes
:*
valueB:*
_class
loc:@Variable_8
Л
'Variable_8/Adam/Initializer/zeros/ConstConst*
valueB
 *    *
_class
loc:@Variable_8*
dtype0*
_output_shapes
: 
џ
!Variable_8/Adam/Initializer/zerosFill1Variable_8/Adam/Initializer/zeros/shape_as_tensor'Variable_8/Adam/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@Variable_8*
_output_shapes
:
Ъ
Variable_8/Adam
VariableV2*
_class
loc:@Variable_8*
	container *
shape:*
dtype0*
_output_shapes
:*
shared_name 
Ѕ
Variable_8/Adam/AssignAssignVariable_8/Adam!Variable_8/Adam/Initializer/zeros*
use_locking(*
T0*
_class
loc:@Variable_8*
validate_shape(*
_output_shapes
:
u
Variable_8/Adam/readIdentityVariable_8/Adam*
T0*
_class
loc:@Variable_8*
_output_shapes
:
Ь
3Variable_8/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB:*
_class
loc:@Variable_8*
dtype0*
_output_shapes
:
Н
)Variable_8/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *
_class
loc:@Variable_8*
dtype0*
_output_shapes
: 
б
#Variable_8/Adam_1/Initializer/zerosFill3Variable_8/Adam_1/Initializer/zeros/shape_as_tensor)Variable_8/Adam_1/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@Variable_8*
_output_shapes
:
Ь
Variable_8/Adam_1
VariableV2*
shared_name *
_class
loc:@Variable_8*
	container *
shape:*
dtype0*
_output_shapes
:
«
Variable_8/Adam_1/AssignAssignVariable_8/Adam_1#Variable_8/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
loc:@Variable_8*
validate_shape(*
_output_shapes
:
y
Variable_8/Adam_1/readIdentityVariable_8/Adam_1*
T0*
_class
loc:@Variable_8*
_output_shapes
:
Ъ
1Variable_9/Adam/Initializer/zeros/shape_as_tensorConst*
dtype0*
_output_shapes
:*
valueB:*
_class
loc:@Variable_9
Л
'Variable_9/Adam/Initializer/zeros/ConstConst*
valueB
 *    *
_class
loc:@Variable_9*
dtype0*
_output_shapes
: 
џ
!Variable_9/Adam/Initializer/zerosFill1Variable_9/Adam/Initializer/zeros/shape_as_tensor'Variable_9/Adam/Initializer/zeros/Const*
_output_shapes
:*
T0*

index_type0*
_class
loc:@Variable_9
Ъ
Variable_9/Adam
VariableV2*
dtype0*
_output_shapes
:*
shared_name *
_class
loc:@Variable_9*
	container *
shape:
Ѕ
Variable_9/Adam/AssignAssignVariable_9/Adam!Variable_9/Adam/Initializer/zeros*
use_locking(*
T0*
_class
loc:@Variable_9*
validate_shape(*
_output_shapes
:
u
Variable_9/Adam/readIdentityVariable_9/Adam*
T0*
_class
loc:@Variable_9*
_output_shapes
:
Ь
3Variable_9/Adam_1/Initializer/zeros/shape_as_tensorConst*
dtype0*
_output_shapes
:*
valueB:*
_class
loc:@Variable_9
Н
)Variable_9/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *
_class
loc:@Variable_9*
dtype0*
_output_shapes
: 
б
#Variable_9/Adam_1/Initializer/zerosFill3Variable_9/Adam_1/Initializer/zeros/shape_as_tensor)Variable_9/Adam_1/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@Variable_9*
_output_shapes
:
Ь
Variable_9/Adam_1
VariableV2*
	container *
shape:*
dtype0*
_output_shapes
:*
shared_name *
_class
loc:@Variable_9
«
Variable_9/Adam_1/AssignAssignVariable_9/Adam_1#Variable_9/Adam_1/Initializer/zeros*
T0*
_class
loc:@Variable_9*
validate_shape(*
_output_shapes
:*
use_locking(
y
Variable_9/Adam_1/readIdentityVariable_9/Adam_1*
T0*
_class
loc:@Variable_9*
_output_shapes
:
W
Adam/learning_rateConst*
dtype0*
_output_shapes
: *
valueB
 *o;
O

Adam/beta1Const*
valueB
 *fff?*
dtype0*
_output_shapes
: 
O

Adam/beta2Const*
valueB
 *wЊ?*
dtype0*
_output_shapes
: 
Q
Adam/epsilonConst*
valueB
 *wћ+2*
dtype0*
_output_shapes
: 
”
Adam/update_Variable/ApplyAdam	ApplyAdamVariableVariable/AdamVariable/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon0gradients/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
loc:@Variable*
use_nesterov( *
_output_shapes
:	'»
я
 Adam/update_Variable_1/ApplyAdam	ApplyAdam
Variable_1Variable_1/AdamVariable_1/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon2gradients/MatMul_1_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
loc:@Variable_1*
use_nesterov( *
_output_shapes
:	»d
ё
 Adam/update_Variable_2/ApplyAdam	ApplyAdam
Variable_2Variable_2/AdamVariable_2/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon2gradients/MatMul_2_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
loc:@Variable_2*
use_nesterov( *
_output_shapes

:d2
ё
 Adam/update_Variable_3/ApplyAdam	ApplyAdam
Variable_3Variable_3/AdamVariable_3/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon2gradients/MatMul_3_grad/tuple/control_dependency_1*
T0*
_class
loc:@Variable_3*
use_nesterov( *
_output_shapes

:2*
use_locking( 
ё
 Adam/update_Variable_4/ApplyAdam	ApplyAdam
Variable_4Variable_4/AdamVariable_4/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon2gradients/MatMul_4_grad/tuple/control_dependency_1*
use_nesterov( *
_output_shapes

:*
use_locking( *
T0*
_class
loc:@Variable_4
÷
 Adam/update_Variable_5/ApplyAdam	ApplyAdam
Variable_5Variable_5/AdamVariable_5/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon-gradients/Add_grad/tuple/control_dependency_1*
use_nesterov( *
_output_shapes	
:»*
use_locking( *
T0*
_class
loc:@Variable_5
„
 Adam/update_Variable_6/ApplyAdam	ApplyAdam
Variable_6Variable_6/AdamVariable_6/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon/gradients/Add_1_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
loc:@Variable_6*
use_nesterov( *
_output_shapes
:d
„
 Adam/update_Variable_7/ApplyAdam	ApplyAdam
Variable_7Variable_7/AdamVariable_7/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon/gradients/Add_2_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
loc:@Variable_7*
use_nesterov( *
_output_shapes
:2
„
 Adam/update_Variable_8/ApplyAdam	ApplyAdam
Variable_8Variable_8/AdamVariable_8/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon/gradients/Add_3_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
loc:@Variable_8*
use_nesterov( *
_output_shapes
:
„
 Adam/update_Variable_9/ApplyAdam	ApplyAdam
Variable_9Variable_9/AdamVariable_9/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon/gradients/Add_4_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
loc:@Variable_9*
use_nesterov( *
_output_shapes
:
«
Adam/mulMulbeta1_power/read
Adam/beta1^Adam/update_Variable/ApplyAdam!^Adam/update_Variable_1/ApplyAdam!^Adam/update_Variable_2/ApplyAdam!^Adam/update_Variable_3/ApplyAdam!^Adam/update_Variable_4/ApplyAdam!^Adam/update_Variable_5/ApplyAdam!^Adam/update_Variable_6/ApplyAdam!^Adam/update_Variable_7/ApplyAdam!^Adam/update_Variable_8/ApplyAdam!^Adam/update_Variable_9/ApplyAdam*
T0*
_class
loc:@Variable*
_output_shapes
: 
У
Adam/AssignAssignbeta1_powerAdam/mul*
validate_shape(*
_output_shapes
: *
use_locking( *
T0*
_class
loc:@Variable
…

Adam/mul_1Mulbeta2_power/read
Adam/beta2^Adam/update_Variable/ApplyAdam!^Adam/update_Variable_1/ApplyAdam!^Adam/update_Variable_2/ApplyAdam!^Adam/update_Variable_3/ApplyAdam!^Adam/update_Variable_4/ApplyAdam!^Adam/update_Variable_5/ApplyAdam!^Adam/update_Variable_6/ApplyAdam!^Adam/update_Variable_7/ApplyAdam!^Adam/update_Variable_8/ApplyAdam!^Adam/update_Variable_9/ApplyAdam*
T0*
_class
loc:@Variable*
_output_shapes
: 
Ч
Adam/Assign_1Assignbeta2_power
Adam/mul_1*
T0*
_class
loc:@Variable*
validate_shape(*
_output_shapes
: *
use_locking( 
Ж
AdamNoOp^Adam/update_Variable/ApplyAdam!^Adam/update_Variable_1/ApplyAdam!^Adam/update_Variable_2/ApplyAdam!^Adam/update_Variable_3/ApplyAdam!^Adam/update_Variable_4/ApplyAdam!^Adam/update_Variable_5/ApplyAdam!^Adam/update_Variable_6/ApplyAdam!^Adam/update_Variable_7/ApplyAdam!^Adam/update_Variable_8/ApplyAdam!^Adam/update_Variable_9/ApplyAdam^Adam/Assign^Adam/Assign_1
А
initNoOp^Variable/Assign^Variable_1/Assign^Variable_2/Assign^Variable_3/Assign^Variable_4/Assign^Variable_5/Assign^Variable_6/Assign^Variable_7/Assign^Variable_8/Assign^Variable_9/Assign^beta1_power/Assign^beta2_power/Assign^Variable/Adam/Assign^Variable/Adam_1/Assign^Variable_1/Adam/Assign^Variable_1/Adam_1/Assign^Variable_2/Adam/Assign^Variable_2/Adam_1/Assign^Variable_3/Adam/Assign^Variable_3/Adam_1/Assign^Variable_4/Adam/Assign^Variable_4/Adam_1/Assign^Variable_5/Adam/Assign^Variable_5/Adam_1/Assign^Variable_6/Adam/Assign^Variable_6/Adam_1/Assign^Variable_7/Adam/Assign^Variable_7/Adam_1/Assign^Variable_8/Adam/Assign^Variable_8/Adam_1/Assign^Variable_9/Adam/Assign^Variable_9/Adam_1/Assign
P

save/ConstConst*
valueB Bmodel*
dtype0*
_output_shapes
: 
Л
save/SaveV2/tensor_namesConst*?
value6B4
Bb1Bb2Bb3Bb4BboutBw1Bw2Bw3Bw4Bwout*
dtype0*
_output_shapes
:

w
save/SaveV2/shape_and_slicesConst*'
valueB
B B B B B B B B B B *
dtype0*
_output_shapes
:

й
save/SaveV2SaveV2
save/Constsave/SaveV2/tensor_namessave/SaveV2/shape_and_slices
Variable_5
Variable_6
Variable_7
Variable_8
Variable_9Variable
Variable_1
Variable_2
Variable_3
Variable_4*
dtypes
2

}
save/control_dependencyIdentity
save/Const^save/SaveV2*
_output_shapes
: *
T0*
_class
loc:@save/Const
Э
save/RestoreV2/tensor_namesConst"/device:CPU:0*?
value6B4
Bb1Bb2Bb3Bb4BboutBw1Bw2Bw3Bw4Bwout*
dtype0*
_output_shapes
:

Й
save/RestoreV2/shape_and_slicesConst"/device:CPU:0*'
valueB
B B B B B B B B B B *
dtype0*
_output_shapes
:

ћ
save/RestoreV2	RestoreV2
save/Constsave/RestoreV2/tensor_namessave/RestoreV2/shape_and_slices"/device:CPU:0*<
_output_shapes*
(::::::::::*
dtypes
2

Я
save/AssignAssign
Variable_5save/RestoreV2*
T0*
_class
loc:@Variable_5*
validate_shape(*
_output_shapes	
:»*
use_locking(
Ґ
save/Assign_1Assign
Variable_6save/RestoreV2:1*
use_locking(*
T0*
_class
loc:@Variable_6*
validate_shape(*
_output_shapes
:d
Ґ
save/Assign_2Assign
Variable_7save/RestoreV2:2*
validate_shape(*
_output_shapes
:2*
use_locking(*
T0*
_class
loc:@Variable_7
Ґ
save/Assign_3Assign
Variable_8save/RestoreV2:3*
T0*
_class
loc:@Variable_8*
validate_shape(*
_output_shapes
:*
use_locking(
Ґ
save/Assign_4Assign
Variable_9save/RestoreV2:4*
use_locking(*
T0*
_class
loc:@Variable_9*
validate_shape(*
_output_shapes
:
£
save/Assign_5AssignVariablesave/RestoreV2:5*
use_locking(*
T0*
_class
loc:@Variable*
validate_shape(*
_output_shapes
:	'»
І
save/Assign_6Assign
Variable_1save/RestoreV2:6*
use_locking(*
T0*
_class
loc:@Variable_1*
validate_shape(*
_output_shapes
:	»d
¶
save/Assign_7Assign
Variable_2save/RestoreV2:7*
use_locking(*
T0*
_class
loc:@Variable_2*
validate_shape(*
_output_shapes

:d2
¶
save/Assign_8Assign
Variable_3save/RestoreV2:8*
T0*
_class
loc:@Variable_3*
validate_shape(*
_output_shapes

:2*
use_locking(
¶
save/Assign_9Assign
Variable_4save/RestoreV2:9*
use_locking(*
T0*
_class
loc:@Variable_4*
validate_shape(*
_output_shapes

:
ґ
save/restore_allNoOp^save/Assign^save/Assign_1^save/Assign_2^save/Assign_3^save/Assign_4^save/Assign_5^save/Assign_6^save/Assign_7^save/Assign_8^save/Assign_9
N
	loss/tagsConst*
valueB
 Bloss*
dtype0*
_output_shapes
: 
F
lossScalarSummary	loss/tagsSum*
_output_shapes
: *
T0
I
b1/tagConst*
value
B Bb1*
dtype0*
_output_shapes
: 
P
b1HistogramSummaryb1/tagVariable_5/read*
T0*
_output_shapes
: 
I
b2/tagConst*
value
B Bb2*
dtype0*
_output_shapes
: 
P
b2HistogramSummaryb2/tagVariable_6/read*
T0*
_output_shapes
: 
I
b3/tagConst*
value
B Bb3*
dtype0*
_output_shapes
: 
P
b3HistogramSummaryb3/tagVariable_7/read*
_output_shapes
: *
T0
I
b4/tagConst*
value
B Bb4*
dtype0*
_output_shapes
: 
P
b4HistogramSummaryb4/tagVariable_8/read*
T0*
_output_shapes
: 
M
bout/tagConst*
valueB
 Bbout*
dtype0*
_output_shapes
: 
T
boutHistogramSummarybout/tagVariable_9/read*
_output_shapes
: *
T0
I
w1/tagConst*
value
B Bw1*
dtype0*
_output_shapes
: 
N
w1HistogramSummaryw1/tagVariable/read*
T0*
_output_shapes
: 
I
w2/tagConst*
value
B Bw2*
dtype0*
_output_shapes
: 
P
w2HistogramSummaryw2/tagVariable_1/read*
T0*
_output_shapes
: 
I
w3/tagConst*
value
B Bw3*
dtype0*
_output_shapes
: 
P
w3HistogramSummaryw3/tagVariable_2/read*
T0*
_output_shapes
: 
I
w4/tagConst*
value
B Bw4*
dtype0*
_output_shapes
: 
P
w4HistogramSummaryw4/tagVariable_3/read*
T0*
_output_shapes
: 
M
wout/tagConst*
valueB
 Bwout*
dtype0*
_output_shapes
: 
T
woutHistogramSummarywout/tagVariable_4/read*
_output_shapes
: *
T0
p
Placeholder_2Placeholder*
dtype0*'
_output_shapes
:€€€€€€€€€'*
shape:€€€€€€€€€'
p
Placeholder_3Placeholder*
dtype0*'
_output_shapes
:€€€€€€€€€*
shape:€€€€€€€€€
g
random_normal_10/shapeConst*
valueB"'   »   *
dtype0*
_output_shapes
:
Z
random_normal_10/meanConst*
valueB
 *    *
dtype0*
_output_shapes
: 
\
random_normal_10/stddevConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 
•
%random_normal_10/RandomStandardNormalRandomStandardNormalrandom_normal_10/shape*
T0*
dtype0*
_output_shapes
:	'»*
seed2 *

seed 
Е
random_normal_10/mulMul%random_normal_10/RandomStandardNormalrandom_normal_10/stddev*
T0*
_output_shapes
:	'»
n
random_normal_10Addrandom_normal_10/mulrandom_normal_10/mean*
T0*
_output_shapes
:	'»
Б
Variable_10
VariableV2*
shape:	'»*
shared_name *
dtype0*
_output_shapes
:	'»*
	container 
Ѓ
Variable_10/AssignAssignVariable_10random_normal_10*
use_locking(*
T0*
_class
loc:@Variable_10*
validate_shape(*
_output_shapes
:	'»
s
Variable_10/readIdentityVariable_10*
T0*
_class
loc:@Variable_10*
_output_shapes
:	'»
g
random_normal_11/shapeConst*
dtype0*
_output_shapes
:*
valueB"»   d   
Z
random_normal_11/meanConst*
dtype0*
_output_shapes
: *
valueB
 *    
\
random_normal_11/stddevConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 
•
%random_normal_11/RandomStandardNormalRandomStandardNormalrandom_normal_11/shape*

seed *
T0*
dtype0*
_output_shapes
:	»d*
seed2 
Е
random_normal_11/mulMul%random_normal_11/RandomStandardNormalrandom_normal_11/stddev*
T0*
_output_shapes
:	»d
n
random_normal_11Addrandom_normal_11/mulrandom_normal_11/mean*
_output_shapes
:	»d*
T0
Б
Variable_11
VariableV2*
dtype0*
_output_shapes
:	»d*
	container *
shape:	»d*
shared_name 
Ѓ
Variable_11/AssignAssignVariable_11random_normal_11*
T0*
_class
loc:@Variable_11*
validate_shape(*
_output_shapes
:	»d*
use_locking(
s
Variable_11/readIdentityVariable_11*
T0*
_class
loc:@Variable_11*
_output_shapes
:	»d
g
random_normal_12/shapeConst*
valueB"d   2   *
dtype0*
_output_shapes
:
Z
random_normal_12/meanConst*
dtype0*
_output_shapes
: *
valueB
 *    
\
random_normal_12/stddevConst*
dtype0*
_output_shapes
: *
valueB
 *  А?
§
%random_normal_12/RandomStandardNormalRandomStandardNormalrandom_normal_12/shape*
T0*
dtype0*
_output_shapes

:d2*
seed2 *

seed 
Д
random_normal_12/mulMul%random_normal_12/RandomStandardNormalrandom_normal_12/stddev*
_output_shapes

:d2*
T0
m
random_normal_12Addrandom_normal_12/mulrandom_normal_12/mean*
_output_shapes

:d2*
T0

Variable_12
VariableV2*
shape
:d2*
shared_name *
dtype0*
_output_shapes

:d2*
	container 
≠
Variable_12/AssignAssignVariable_12random_normal_12*
use_locking(*
T0*
_class
loc:@Variable_12*
validate_shape(*
_output_shapes

:d2
r
Variable_12/readIdentityVariable_12*
_output_shapes

:d2*
T0*
_class
loc:@Variable_12
g
random_normal_13/shapeConst*
valueB"2      *
dtype0*
_output_shapes
:
Z
random_normal_13/meanConst*
valueB
 *    *
dtype0*
_output_shapes
: 
\
random_normal_13/stddevConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 
§
%random_normal_13/RandomStandardNormalRandomStandardNormalrandom_normal_13/shape*
T0*
dtype0*
_output_shapes

:2*
seed2 *

seed 
Д
random_normal_13/mulMul%random_normal_13/RandomStandardNormalrandom_normal_13/stddev*
T0*
_output_shapes

:2
m
random_normal_13Addrandom_normal_13/mulrandom_normal_13/mean*
T0*
_output_shapes

:2

Variable_13
VariableV2*
dtype0*
_output_shapes

:2*
	container *
shape
:2*
shared_name 
≠
Variable_13/AssignAssignVariable_13random_normal_13*
validate_shape(*
_output_shapes

:2*
use_locking(*
T0*
_class
loc:@Variable_13
r
Variable_13/readIdentityVariable_13*
T0*
_class
loc:@Variable_13*
_output_shapes

:2
g
random_normal_14/shapeConst*
valueB"      *
dtype0*
_output_shapes
:
Z
random_normal_14/meanConst*
dtype0*
_output_shapes
: *
valueB
 *    
\
random_normal_14/stddevConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 
§
%random_normal_14/RandomStandardNormalRandomStandardNormalrandom_normal_14/shape*
T0*
dtype0*
_output_shapes

:*
seed2 *

seed 
Д
random_normal_14/mulMul%random_normal_14/RandomStandardNormalrandom_normal_14/stddev*
_output_shapes

:*
T0
m
random_normal_14Addrandom_normal_14/mulrandom_normal_14/mean*
T0*
_output_shapes

:

Variable_14
VariableV2*
dtype0*
_output_shapes

:*
	container *
shape
:*
shared_name 
≠
Variable_14/AssignAssignVariable_14random_normal_14*
use_locking(*
T0*
_class
loc:@Variable_14*
validate_shape(*
_output_shapes

:
r
Variable_14/readIdentityVariable_14*
T0*
_class
loc:@Variable_14*
_output_shapes

:
a
random_normal_15/shapeConst*
valueB:»*
dtype0*
_output_shapes
:
Z
random_normal_15/meanConst*
valueB
 *    *
dtype0*
_output_shapes
: 
\
random_normal_15/stddevConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 
°
%random_normal_15/RandomStandardNormalRandomStandardNormalrandom_normal_15/shape*

seed *
T0*
dtype0*
_output_shapes	
:»*
seed2 
Б
random_normal_15/mulMul%random_normal_15/RandomStandardNormalrandom_normal_15/stddev*
_output_shapes	
:»*
T0
j
random_normal_15Addrandom_normal_15/mulrandom_normal_15/mean*
_output_shapes	
:»*
T0
y
Variable_15
VariableV2*
dtype0*
_output_shapes	
:»*
	container *
shape:»*
shared_name 
™
Variable_15/AssignAssignVariable_15random_normal_15*
validate_shape(*
_output_shapes	
:»*
use_locking(*
T0*
_class
loc:@Variable_15
o
Variable_15/readIdentityVariable_15*
_output_shapes	
:»*
T0*
_class
loc:@Variable_15
`
random_normal_16/shapeConst*
dtype0*
_output_shapes
:*
valueB:d
Z
random_normal_16/meanConst*
dtype0*
_output_shapes
: *
valueB
 *    
\
random_normal_16/stddevConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 
†
%random_normal_16/RandomStandardNormalRandomStandardNormalrandom_normal_16/shape*
T0*
dtype0*
_output_shapes
:d*
seed2 *

seed 
А
random_normal_16/mulMul%random_normal_16/RandomStandardNormalrandom_normal_16/stddev*
T0*
_output_shapes
:d
i
random_normal_16Addrandom_normal_16/mulrandom_normal_16/mean*
T0*
_output_shapes
:d
w
Variable_16
VariableV2*
shape:d*
shared_name *
dtype0*
_output_shapes
:d*
	container 
©
Variable_16/AssignAssignVariable_16random_normal_16*
T0*
_class
loc:@Variable_16*
validate_shape(*
_output_shapes
:d*
use_locking(
n
Variable_16/readIdentityVariable_16*
_output_shapes
:d*
T0*
_class
loc:@Variable_16
`
random_normal_17/shapeConst*
dtype0*
_output_shapes
:*
valueB:2
Z
random_normal_17/meanConst*
dtype0*
_output_shapes
: *
valueB
 *    
\
random_normal_17/stddevConst*
dtype0*
_output_shapes
: *
valueB
 *  А?
†
%random_normal_17/RandomStandardNormalRandomStandardNormalrandom_normal_17/shape*
T0*
dtype0*
_output_shapes
:2*
seed2 *

seed 
А
random_normal_17/mulMul%random_normal_17/RandomStandardNormalrandom_normal_17/stddev*
T0*
_output_shapes
:2
i
random_normal_17Addrandom_normal_17/mulrandom_normal_17/mean*
T0*
_output_shapes
:2
w
Variable_17
VariableV2*
dtype0*
_output_shapes
:2*
	container *
shape:2*
shared_name 
©
Variable_17/AssignAssignVariable_17random_normal_17*
validate_shape(*
_output_shapes
:2*
use_locking(*
T0*
_class
loc:@Variable_17
n
Variable_17/readIdentityVariable_17*
T0*
_class
loc:@Variable_17*
_output_shapes
:2
`
random_normal_18/shapeConst*
valueB:*
dtype0*
_output_shapes
:
Z
random_normal_18/meanConst*
valueB
 *    *
dtype0*
_output_shapes
: 
\
random_normal_18/stddevConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 
†
%random_normal_18/RandomStandardNormalRandomStandardNormalrandom_normal_18/shape*

seed *
T0*
dtype0*
_output_shapes
:*
seed2 
А
random_normal_18/mulMul%random_normal_18/RandomStandardNormalrandom_normal_18/stddev*
T0*
_output_shapes
:
i
random_normal_18Addrandom_normal_18/mulrandom_normal_18/mean*
T0*
_output_shapes
:
w
Variable_18
VariableV2*
shared_name *
dtype0*
_output_shapes
:*
	container *
shape:
©
Variable_18/AssignAssignVariable_18random_normal_18*
use_locking(*
T0*
_class
loc:@Variable_18*
validate_shape(*
_output_shapes
:
n
Variable_18/readIdentityVariable_18*
T0*
_class
loc:@Variable_18*
_output_shapes
:
`
random_normal_19/shapeConst*
valueB:*
dtype0*
_output_shapes
:
Z
random_normal_19/meanConst*
dtype0*
_output_shapes
: *
valueB
 *    
\
random_normal_19/stddevConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 
†
%random_normal_19/RandomStandardNormalRandomStandardNormalrandom_normal_19/shape*
T0*
dtype0*
_output_shapes
:*
seed2 *

seed 
А
random_normal_19/mulMul%random_normal_19/RandomStandardNormalrandom_normal_19/stddev*
T0*
_output_shapes
:
i
random_normal_19Addrandom_normal_19/mulrandom_normal_19/mean*
T0*
_output_shapes
:
w
Variable_19
VariableV2*
shared_name *
dtype0*
_output_shapes
:*
	container *
shape:
©
Variable_19/AssignAssignVariable_19random_normal_19*
use_locking(*
T0*
_class
loc:@Variable_19*
validate_shape(*
_output_shapes
:
n
Variable_19/readIdentityVariable_19*
_output_shapes
:*
T0*
_class
loc:@Variable_19
М
MatMul_5MatMulPlaceholder_2Variable_10/read*
T0*(
_output_shapes
:€€€€€€€€€»*
transpose_a( *
transpose_b( 
[
Add_5AddMatMul_5Variable_15/read*
T0*(
_output_shapes
:€€€€€€€€€»
N
	Sigmoid_5SigmoidAdd_5*
T0*(
_output_shapes
:€€€€€€€€€»
З
MatMul_6MatMul	Sigmoid_5Variable_11/read*'
_output_shapes
:€€€€€€€€€d*
transpose_a( *
transpose_b( *
T0
Z
Add_6AddMatMul_6Variable_16/read*
T0*'
_output_shapes
:€€€€€€€€€d
M
	Sigmoid_6SigmoidAdd_6*
T0*'
_output_shapes
:€€€€€€€€€d
З
MatMul_7MatMul	Sigmoid_6Variable_12/read*
T0*'
_output_shapes
:€€€€€€€€€2*
transpose_a( *
transpose_b( 
Z
Add_7AddMatMul_7Variable_17/read*
T0*'
_output_shapes
:€€€€€€€€€2
M
	Sigmoid_7SigmoidAdd_7*
T0*'
_output_shapes
:€€€€€€€€€2
З
MatMul_8MatMul	Sigmoid_7Variable_13/read*
T0*'
_output_shapes
:€€€€€€€€€*
transpose_a( *
transpose_b( 
Z
Add_8AddMatMul_8Variable_18/read*
T0*'
_output_shapes
:€€€€€€€€€
M
	Sigmoid_8SigmoidAdd_8*
T0*'
_output_shapes
:€€€€€€€€€
З
MatMul_9MatMul	Sigmoid_8Variable_14/read*
T0*'
_output_shapes
:€€€€€€€€€*
transpose_a( *
transpose_b( 
Z
Add_9AddMatMul_9Variable_19/read*
T0*'
_output_shapes
:€€€€€€€€€
M
	Sigmoid_9SigmoidAdd_9*
T0*'
_output_shapes
:€€€€€€€€€
X
sub_2SubPlaceholder_3	Sigmoid_9*
T0*'
_output_shapes
:€€€€€€€€€
X
sub_3SubPlaceholder_3	Sigmoid_9*
T0*'
_output_shapes
:€€€€€€€€€
L
mul_1Mulsub_2sub_3*
T0*'
_output_shapes
:€€€€€€€€€
X
Const_1Const*
valueB"       *
dtype0*
_output_shapes
:
Z
Sum_1Summul_1Const_1*
T0*
_output_shapes
: *

Tidx0*
	keep_dims( 
T
gradients_1/ShapeConst*
dtype0*
_output_shapes
: *
valueB 
Z
gradients_1/grad_ys_0Const*
dtype0*
_output_shapes
: *
valueB
 *  А?
u
gradients_1/FillFillgradients_1/Shapegradients_1/grad_ys_0*
T0*

index_type0*
_output_shapes
: 
u
$gradients_1/Sum_1_grad/Reshape/shapeConst*
dtype0*
_output_shapes
:*
valueB"      
Ш
gradients_1/Sum_1_grad/ReshapeReshapegradients_1/Fill$gradients_1/Sum_1_grad/Reshape/shape*
T0*
Tshape0*
_output_shapes

:
a
gradients_1/Sum_1_grad/ShapeShapemul_1*
T0*
out_type0*
_output_shapes
:
•
gradients_1/Sum_1_grad/TileTilegradients_1/Sum_1_grad/Reshapegradients_1/Sum_1_grad/Shape*

Tmultiples0*
T0*'
_output_shapes
:€€€€€€€€€
a
gradients_1/mul_1_grad/ShapeShapesub_2*
_output_shapes
:*
T0*
out_type0
c
gradients_1/mul_1_grad/Shape_1Shapesub_3*
_output_shapes
:*
T0*
out_type0
ј
,gradients_1/mul_1_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/mul_1_grad/Shapegradients_1/mul_1_grad/Shape_1*
T0*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€
w
gradients_1/mul_1_grad/mulMulgradients_1/Sum_1_grad/Tilesub_3*'
_output_shapes
:€€€€€€€€€*
T0
Ђ
gradients_1/mul_1_grad/SumSumgradients_1/mul_1_grad/mul,gradients_1/mul_1_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
£
gradients_1/mul_1_grad/ReshapeReshapegradients_1/mul_1_grad/Sumgradients_1/mul_1_grad/Shape*'
_output_shapes
:€€€€€€€€€*
T0*
Tshape0
y
gradients_1/mul_1_grad/mul_1Mulsub_2gradients_1/Sum_1_grad/Tile*
T0*'
_output_shapes
:€€€€€€€€€
±
gradients_1/mul_1_grad/Sum_1Sumgradients_1/mul_1_grad/mul_1.gradients_1/mul_1_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
©
 gradients_1/mul_1_grad/Reshape_1Reshapegradients_1/mul_1_grad/Sum_1gradients_1/mul_1_grad/Shape_1*
T0*
Tshape0*'
_output_shapes
:€€€€€€€€€
s
'gradients_1/mul_1_grad/tuple/group_depsNoOp^gradients_1/mul_1_grad/Reshape!^gradients_1/mul_1_grad/Reshape_1
к
/gradients_1/mul_1_grad/tuple/control_dependencyIdentitygradients_1/mul_1_grad/Reshape(^gradients_1/mul_1_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients_1/mul_1_grad/Reshape*'
_output_shapes
:€€€€€€€€€
р
1gradients_1/mul_1_grad/tuple/control_dependency_1Identity gradients_1/mul_1_grad/Reshape_1(^gradients_1/mul_1_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients_1/mul_1_grad/Reshape_1*'
_output_shapes
:€€€€€€€€€
i
gradients_1/sub_2_grad/ShapeShapePlaceholder_3*
T0*
out_type0*
_output_shapes
:
g
gradients_1/sub_2_grad/Shape_1Shape	Sigmoid_9*
T0*
out_type0*
_output_shapes
:
ј
,gradients_1/sub_2_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/sub_2_grad/Shapegradients_1/sub_2_grad/Shape_1*
T0*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€
ј
gradients_1/sub_2_grad/SumSum/gradients_1/mul_1_grad/tuple/control_dependency,gradients_1/sub_2_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
£
gradients_1/sub_2_grad/ReshapeReshapegradients_1/sub_2_grad/Sumgradients_1/sub_2_grad/Shape*
T0*
Tshape0*'
_output_shapes
:€€€€€€€€€
ƒ
gradients_1/sub_2_grad/Sum_1Sum/gradients_1/mul_1_grad/tuple/control_dependency.gradients_1/sub_2_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
b
gradients_1/sub_2_grad/NegNeggradients_1/sub_2_grad/Sum_1*
T0*
_output_shapes
:
І
 gradients_1/sub_2_grad/Reshape_1Reshapegradients_1/sub_2_grad/Neggradients_1/sub_2_grad/Shape_1*
T0*
Tshape0*'
_output_shapes
:€€€€€€€€€
s
'gradients_1/sub_2_grad/tuple/group_depsNoOp^gradients_1/sub_2_grad/Reshape!^gradients_1/sub_2_grad/Reshape_1
к
/gradients_1/sub_2_grad/tuple/control_dependencyIdentitygradients_1/sub_2_grad/Reshape(^gradients_1/sub_2_grad/tuple/group_deps*'
_output_shapes
:€€€€€€€€€*
T0*1
_class'
%#loc:@gradients_1/sub_2_grad/Reshape
р
1gradients_1/sub_2_grad/tuple/control_dependency_1Identity gradients_1/sub_2_grad/Reshape_1(^gradients_1/sub_2_grad/tuple/group_deps*'
_output_shapes
:€€€€€€€€€*
T0*3
_class)
'%loc:@gradients_1/sub_2_grad/Reshape_1
i
gradients_1/sub_3_grad/ShapeShapePlaceholder_3*
T0*
out_type0*
_output_shapes
:
g
gradients_1/sub_3_grad/Shape_1Shape	Sigmoid_9*
T0*
out_type0*
_output_shapes
:
ј
,gradients_1/sub_3_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/sub_3_grad/Shapegradients_1/sub_3_grad/Shape_1*
T0*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€
¬
gradients_1/sub_3_grad/SumSum1gradients_1/mul_1_grad/tuple/control_dependency_1,gradients_1/sub_3_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
£
gradients_1/sub_3_grad/ReshapeReshapegradients_1/sub_3_grad/Sumgradients_1/sub_3_grad/Shape*
T0*
Tshape0*'
_output_shapes
:€€€€€€€€€
∆
gradients_1/sub_3_grad/Sum_1Sum1gradients_1/mul_1_grad/tuple/control_dependency_1.gradients_1/sub_3_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
b
gradients_1/sub_3_grad/NegNeggradients_1/sub_3_grad/Sum_1*
T0*
_output_shapes
:
І
 gradients_1/sub_3_grad/Reshape_1Reshapegradients_1/sub_3_grad/Neggradients_1/sub_3_grad/Shape_1*'
_output_shapes
:€€€€€€€€€*
T0*
Tshape0
s
'gradients_1/sub_3_grad/tuple/group_depsNoOp^gradients_1/sub_3_grad/Reshape!^gradients_1/sub_3_grad/Reshape_1
к
/gradients_1/sub_3_grad/tuple/control_dependencyIdentitygradients_1/sub_3_grad/Reshape(^gradients_1/sub_3_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients_1/sub_3_grad/Reshape*'
_output_shapes
:€€€€€€€€€
р
1gradients_1/sub_3_grad/tuple/control_dependency_1Identity gradients_1/sub_3_grad/Reshape_1(^gradients_1/sub_3_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients_1/sub_3_grad/Reshape_1*'
_output_shapes
:€€€€€€€€€
о
gradients_1/AddNAddN1gradients_1/sub_2_grad/tuple/control_dependency_11gradients_1/sub_3_grad/tuple/control_dependency_1*
N*'
_output_shapes
:€€€€€€€€€*
T0*3
_class)
'%loc:@gradients_1/sub_2_grad/Reshape_1
Д
&gradients_1/Sigmoid_9_grad/SigmoidGradSigmoidGrad	Sigmoid_9gradients_1/AddN*
T0*'
_output_shapes
:€€€€€€€€€
d
gradients_1/Add_9_grad/ShapeShapeMatMul_9*
_output_shapes
:*
T0*
out_type0
h
gradients_1/Add_9_grad/Shape_1Const*
valueB:*
dtype0*
_output_shapes
:
ј
,gradients_1/Add_9_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/Add_9_grad/Shapegradients_1/Add_9_grad/Shape_1*
T0*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€
Ј
gradients_1/Add_9_grad/SumSum&gradients_1/Sigmoid_9_grad/SigmoidGrad,gradients_1/Add_9_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
£
gradients_1/Add_9_grad/ReshapeReshapegradients_1/Add_9_grad/Sumgradients_1/Add_9_grad/Shape*
T0*
Tshape0*'
_output_shapes
:€€€€€€€€€
ї
gradients_1/Add_9_grad/Sum_1Sum&gradients_1/Sigmoid_9_grad/SigmoidGrad.gradients_1/Add_9_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
Ь
 gradients_1/Add_9_grad/Reshape_1Reshapegradients_1/Add_9_grad/Sum_1gradients_1/Add_9_grad/Shape_1*
T0*
Tshape0*
_output_shapes
:
s
'gradients_1/Add_9_grad/tuple/group_depsNoOp^gradients_1/Add_9_grad/Reshape!^gradients_1/Add_9_grad/Reshape_1
к
/gradients_1/Add_9_grad/tuple/control_dependencyIdentitygradients_1/Add_9_grad/Reshape(^gradients_1/Add_9_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients_1/Add_9_grad/Reshape*'
_output_shapes
:€€€€€€€€€
г
1gradients_1/Add_9_grad/tuple/control_dependency_1Identity gradients_1/Add_9_grad/Reshape_1(^gradients_1/Add_9_grad/tuple/group_deps*
_output_shapes
:*
T0*3
_class)
'%loc:@gradients_1/Add_9_grad/Reshape_1
≈
 gradients_1/MatMul_9_grad/MatMulMatMul/gradients_1/Add_9_grad/tuple/control_dependencyVariable_14/read*
T0*'
_output_shapes
:€€€€€€€€€*
transpose_a( *
transpose_b(
Ј
"gradients_1/MatMul_9_grad/MatMul_1MatMul	Sigmoid_8/gradients_1/Add_9_grad/tuple/control_dependency*
T0*
_output_shapes

:*
transpose_a(*
transpose_b( 
z
*gradients_1/MatMul_9_grad/tuple/group_depsNoOp!^gradients_1/MatMul_9_grad/MatMul#^gradients_1/MatMul_9_grad/MatMul_1
ф
2gradients_1/MatMul_9_grad/tuple/control_dependencyIdentity gradients_1/MatMul_9_grad/MatMul+^gradients_1/MatMul_9_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients_1/MatMul_9_grad/MatMul*'
_output_shapes
:€€€€€€€€€
с
4gradients_1/MatMul_9_grad/tuple/control_dependency_1Identity"gradients_1/MatMul_9_grad/MatMul_1+^gradients_1/MatMul_9_grad/tuple/group_deps*
T0*5
_class+
)'loc:@gradients_1/MatMul_9_grad/MatMul_1*
_output_shapes

:
¶
&gradients_1/Sigmoid_8_grad/SigmoidGradSigmoidGrad	Sigmoid_82gradients_1/MatMul_9_grad/tuple/control_dependency*
T0*'
_output_shapes
:€€€€€€€€€
d
gradients_1/Add_8_grad/ShapeShapeMatMul_8*
T0*
out_type0*
_output_shapes
:
h
gradients_1/Add_8_grad/Shape_1Const*
valueB:*
dtype0*
_output_shapes
:
ј
,gradients_1/Add_8_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/Add_8_grad/Shapegradients_1/Add_8_grad/Shape_1*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€*
T0
Ј
gradients_1/Add_8_grad/SumSum&gradients_1/Sigmoid_8_grad/SigmoidGrad,gradients_1/Add_8_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
£
gradients_1/Add_8_grad/ReshapeReshapegradients_1/Add_8_grad/Sumgradients_1/Add_8_grad/Shape*
T0*
Tshape0*'
_output_shapes
:€€€€€€€€€
ї
gradients_1/Add_8_grad/Sum_1Sum&gradients_1/Sigmoid_8_grad/SigmoidGrad.gradients_1/Add_8_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
Ь
 gradients_1/Add_8_grad/Reshape_1Reshapegradients_1/Add_8_grad/Sum_1gradients_1/Add_8_grad/Shape_1*
T0*
Tshape0*
_output_shapes
:
s
'gradients_1/Add_8_grad/tuple/group_depsNoOp^gradients_1/Add_8_grad/Reshape!^gradients_1/Add_8_grad/Reshape_1
к
/gradients_1/Add_8_grad/tuple/control_dependencyIdentitygradients_1/Add_8_grad/Reshape(^gradients_1/Add_8_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients_1/Add_8_grad/Reshape*'
_output_shapes
:€€€€€€€€€
г
1gradients_1/Add_8_grad/tuple/control_dependency_1Identity gradients_1/Add_8_grad/Reshape_1(^gradients_1/Add_8_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients_1/Add_8_grad/Reshape_1*
_output_shapes
:
≈
 gradients_1/MatMul_8_grad/MatMulMatMul/gradients_1/Add_8_grad/tuple/control_dependencyVariable_13/read*
T0*'
_output_shapes
:€€€€€€€€€2*
transpose_a( *
transpose_b(
Ј
"gradients_1/MatMul_8_grad/MatMul_1MatMul	Sigmoid_7/gradients_1/Add_8_grad/tuple/control_dependency*
_output_shapes

:2*
transpose_a(*
transpose_b( *
T0
z
*gradients_1/MatMul_8_grad/tuple/group_depsNoOp!^gradients_1/MatMul_8_grad/MatMul#^gradients_1/MatMul_8_grad/MatMul_1
ф
2gradients_1/MatMul_8_grad/tuple/control_dependencyIdentity gradients_1/MatMul_8_grad/MatMul+^gradients_1/MatMul_8_grad/tuple/group_deps*'
_output_shapes
:€€€€€€€€€2*
T0*3
_class)
'%loc:@gradients_1/MatMul_8_grad/MatMul
с
4gradients_1/MatMul_8_grad/tuple/control_dependency_1Identity"gradients_1/MatMul_8_grad/MatMul_1+^gradients_1/MatMul_8_grad/tuple/group_deps*
T0*5
_class+
)'loc:@gradients_1/MatMul_8_grad/MatMul_1*
_output_shapes

:2
¶
&gradients_1/Sigmoid_7_grad/SigmoidGradSigmoidGrad	Sigmoid_72gradients_1/MatMul_8_grad/tuple/control_dependency*'
_output_shapes
:€€€€€€€€€2*
T0
d
gradients_1/Add_7_grad/ShapeShapeMatMul_7*
T0*
out_type0*
_output_shapes
:
h
gradients_1/Add_7_grad/Shape_1Const*
valueB:2*
dtype0*
_output_shapes
:
ј
,gradients_1/Add_7_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/Add_7_grad/Shapegradients_1/Add_7_grad/Shape_1*
T0*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€
Ј
gradients_1/Add_7_grad/SumSum&gradients_1/Sigmoid_7_grad/SigmoidGrad,gradients_1/Add_7_grad/BroadcastGradientArgs*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
£
gradients_1/Add_7_grad/ReshapeReshapegradients_1/Add_7_grad/Sumgradients_1/Add_7_grad/Shape*
T0*
Tshape0*'
_output_shapes
:€€€€€€€€€2
ї
gradients_1/Add_7_grad/Sum_1Sum&gradients_1/Sigmoid_7_grad/SigmoidGrad.gradients_1/Add_7_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
Ь
 gradients_1/Add_7_grad/Reshape_1Reshapegradients_1/Add_7_grad/Sum_1gradients_1/Add_7_grad/Shape_1*
_output_shapes
:2*
T0*
Tshape0
s
'gradients_1/Add_7_grad/tuple/group_depsNoOp^gradients_1/Add_7_grad/Reshape!^gradients_1/Add_7_grad/Reshape_1
к
/gradients_1/Add_7_grad/tuple/control_dependencyIdentitygradients_1/Add_7_grad/Reshape(^gradients_1/Add_7_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients_1/Add_7_grad/Reshape*'
_output_shapes
:€€€€€€€€€2
г
1gradients_1/Add_7_grad/tuple/control_dependency_1Identity gradients_1/Add_7_grad/Reshape_1(^gradients_1/Add_7_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients_1/Add_7_grad/Reshape_1*
_output_shapes
:2
≈
 gradients_1/MatMul_7_grad/MatMulMatMul/gradients_1/Add_7_grad/tuple/control_dependencyVariable_12/read*
T0*'
_output_shapes
:€€€€€€€€€d*
transpose_a( *
transpose_b(
Ј
"gradients_1/MatMul_7_grad/MatMul_1MatMul	Sigmoid_6/gradients_1/Add_7_grad/tuple/control_dependency*
transpose_b( *
T0*
_output_shapes

:d2*
transpose_a(
z
*gradients_1/MatMul_7_grad/tuple/group_depsNoOp!^gradients_1/MatMul_7_grad/MatMul#^gradients_1/MatMul_7_grad/MatMul_1
ф
2gradients_1/MatMul_7_grad/tuple/control_dependencyIdentity gradients_1/MatMul_7_grad/MatMul+^gradients_1/MatMul_7_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients_1/MatMul_7_grad/MatMul*'
_output_shapes
:€€€€€€€€€d
с
4gradients_1/MatMul_7_grad/tuple/control_dependency_1Identity"gradients_1/MatMul_7_grad/MatMul_1+^gradients_1/MatMul_7_grad/tuple/group_deps*
_output_shapes

:d2*
T0*5
_class+
)'loc:@gradients_1/MatMul_7_grad/MatMul_1
¶
&gradients_1/Sigmoid_6_grad/SigmoidGradSigmoidGrad	Sigmoid_62gradients_1/MatMul_7_grad/tuple/control_dependency*
T0*'
_output_shapes
:€€€€€€€€€d
d
gradients_1/Add_6_grad/ShapeShapeMatMul_6*
T0*
out_type0*
_output_shapes
:
h
gradients_1/Add_6_grad/Shape_1Const*
valueB:d*
dtype0*
_output_shapes
:
ј
,gradients_1/Add_6_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/Add_6_grad/Shapegradients_1/Add_6_grad/Shape_1*
T0*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€
Ј
gradients_1/Add_6_grad/SumSum&gradients_1/Sigmoid_6_grad/SigmoidGrad,gradients_1/Add_6_grad/BroadcastGradientArgs*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
£
gradients_1/Add_6_grad/ReshapeReshapegradients_1/Add_6_grad/Sumgradients_1/Add_6_grad/Shape*
T0*
Tshape0*'
_output_shapes
:€€€€€€€€€d
ї
gradients_1/Add_6_grad/Sum_1Sum&gradients_1/Sigmoid_6_grad/SigmoidGrad.gradients_1/Add_6_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
Ь
 gradients_1/Add_6_grad/Reshape_1Reshapegradients_1/Add_6_grad/Sum_1gradients_1/Add_6_grad/Shape_1*
_output_shapes
:d*
T0*
Tshape0
s
'gradients_1/Add_6_grad/tuple/group_depsNoOp^gradients_1/Add_6_grad/Reshape!^gradients_1/Add_6_grad/Reshape_1
к
/gradients_1/Add_6_grad/tuple/control_dependencyIdentitygradients_1/Add_6_grad/Reshape(^gradients_1/Add_6_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients_1/Add_6_grad/Reshape*'
_output_shapes
:€€€€€€€€€d
г
1gradients_1/Add_6_grad/tuple/control_dependency_1Identity gradients_1/Add_6_grad/Reshape_1(^gradients_1/Add_6_grad/tuple/group_deps*
_output_shapes
:d*
T0*3
_class)
'%loc:@gradients_1/Add_6_grad/Reshape_1
∆
 gradients_1/MatMul_6_grad/MatMulMatMul/gradients_1/Add_6_grad/tuple/control_dependencyVariable_11/read*(
_output_shapes
:€€€€€€€€€»*
transpose_a( *
transpose_b(*
T0
Є
"gradients_1/MatMul_6_grad/MatMul_1MatMul	Sigmoid_5/gradients_1/Add_6_grad/tuple/control_dependency*
_output_shapes
:	»d*
transpose_a(*
transpose_b( *
T0
z
*gradients_1/MatMul_6_grad/tuple/group_depsNoOp!^gradients_1/MatMul_6_grad/MatMul#^gradients_1/MatMul_6_grad/MatMul_1
х
2gradients_1/MatMul_6_grad/tuple/control_dependencyIdentity gradients_1/MatMul_6_grad/MatMul+^gradients_1/MatMul_6_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients_1/MatMul_6_grad/MatMul*(
_output_shapes
:€€€€€€€€€»
т
4gradients_1/MatMul_6_grad/tuple/control_dependency_1Identity"gradients_1/MatMul_6_grad/MatMul_1+^gradients_1/MatMul_6_grad/tuple/group_deps*
T0*5
_class+
)'loc:@gradients_1/MatMul_6_grad/MatMul_1*
_output_shapes
:	»d
І
&gradients_1/Sigmoid_5_grad/SigmoidGradSigmoidGrad	Sigmoid_52gradients_1/MatMul_6_grad/tuple/control_dependency*
T0*(
_output_shapes
:€€€€€€€€€»
d
gradients_1/Add_5_grad/ShapeShapeMatMul_5*
T0*
out_type0*
_output_shapes
:
i
gradients_1/Add_5_grad/Shape_1Const*
dtype0*
_output_shapes
:*
valueB:»
ј
,gradients_1/Add_5_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/Add_5_grad/Shapegradients_1/Add_5_grad/Shape_1*
T0*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€
Ј
gradients_1/Add_5_grad/SumSum&gradients_1/Sigmoid_5_grad/SigmoidGrad,gradients_1/Add_5_grad/BroadcastGradientArgs*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
§
gradients_1/Add_5_grad/ReshapeReshapegradients_1/Add_5_grad/Sumgradients_1/Add_5_grad/Shape*
T0*
Tshape0*(
_output_shapes
:€€€€€€€€€»
ї
gradients_1/Add_5_grad/Sum_1Sum&gradients_1/Sigmoid_5_grad/SigmoidGrad.gradients_1/Add_5_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
Э
 gradients_1/Add_5_grad/Reshape_1Reshapegradients_1/Add_5_grad/Sum_1gradients_1/Add_5_grad/Shape_1*
T0*
Tshape0*
_output_shapes	
:»
s
'gradients_1/Add_5_grad/tuple/group_depsNoOp^gradients_1/Add_5_grad/Reshape!^gradients_1/Add_5_grad/Reshape_1
л
/gradients_1/Add_5_grad/tuple/control_dependencyIdentitygradients_1/Add_5_grad/Reshape(^gradients_1/Add_5_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients_1/Add_5_grad/Reshape*(
_output_shapes
:€€€€€€€€€»
д
1gradients_1/Add_5_grad/tuple/control_dependency_1Identity gradients_1/Add_5_grad/Reshape_1(^gradients_1/Add_5_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients_1/Add_5_grad/Reshape_1*
_output_shapes	
:»
≈
 gradients_1/MatMul_5_grad/MatMulMatMul/gradients_1/Add_5_grad/tuple/control_dependencyVariable_10/read*
T0*'
_output_shapes
:€€€€€€€€€'*
transpose_a( *
transpose_b(
Љ
"gradients_1/MatMul_5_grad/MatMul_1MatMulPlaceholder_2/gradients_1/Add_5_grad/tuple/control_dependency*
_output_shapes
:	'»*
transpose_a(*
transpose_b( *
T0
z
*gradients_1/MatMul_5_grad/tuple/group_depsNoOp!^gradients_1/MatMul_5_grad/MatMul#^gradients_1/MatMul_5_grad/MatMul_1
ф
2gradients_1/MatMul_5_grad/tuple/control_dependencyIdentity gradients_1/MatMul_5_grad/MatMul+^gradients_1/MatMul_5_grad/tuple/group_deps*'
_output_shapes
:€€€€€€€€€'*
T0*3
_class)
'%loc:@gradients_1/MatMul_5_grad/MatMul
т
4gradients_1/MatMul_5_grad/tuple/control_dependency_1Identity"gradients_1/MatMul_5_grad/MatMul_1+^gradients_1/MatMul_5_grad/tuple/group_deps*
T0*5
_class+
)'loc:@gradients_1/MatMul_5_grad/MatMul_1*
_output_shapes
:	'»
А
beta1_power_1/initial_valueConst*
valueB
 *fff?*
_class
loc:@Variable_10*
dtype0*
_output_shapes
: 
С
beta1_power_1
VariableV2*
shared_name *
_class
loc:@Variable_10*
	container *
shape: *
dtype0*
_output_shapes
: 
і
beta1_power_1/AssignAssignbeta1_power_1beta1_power_1/initial_value*
T0*
_class
loc:@Variable_10*
validate_shape(*
_output_shapes
: *
use_locking(
n
beta1_power_1/readIdentitybeta1_power_1*
T0*
_class
loc:@Variable_10*
_output_shapes
: 
А
beta2_power_1/initial_valueConst*
dtype0*
_output_shapes
: *
valueB
 *wЊ?*
_class
loc:@Variable_10
С
beta2_power_1
VariableV2*
dtype0*
_output_shapes
: *
shared_name *
_class
loc:@Variable_10*
	container *
shape: 
і
beta2_power_1/AssignAssignbeta2_power_1beta2_power_1/initial_value*
use_locking(*
T0*
_class
loc:@Variable_10*
validate_shape(*
_output_shapes
: 
n
beta2_power_1/readIdentitybeta2_power_1*
T0*
_class
loc:@Variable_10*
_output_shapes
: 
£
2Variable_10/Adam/Initializer/zeros/shape_as_tensorConst*
valueB"'   »   *
_class
loc:@Variable_10*
dtype0*
_output_shapes
:
Н
(Variable_10/Adam/Initializer/zeros/ConstConst*
valueB
 *    *
_class
loc:@Variable_10*
dtype0*
_output_shapes
: 
д
"Variable_10/Adam/Initializer/zerosFill2Variable_10/Adam/Initializer/zeros/shape_as_tensor(Variable_10/Adam/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@Variable_10*
_output_shapes
:	'»
¶
Variable_10/Adam
VariableV2*
shared_name *
_class
loc:@Variable_10*
	container *
shape:	'»*
dtype0*
_output_shapes
:	'»
 
Variable_10/Adam/AssignAssignVariable_10/Adam"Variable_10/Adam/Initializer/zeros*
use_locking(*
T0*
_class
loc:@Variable_10*
validate_shape(*
_output_shapes
:	'»
}
Variable_10/Adam/readIdentityVariable_10/Adam*
_output_shapes
:	'»*
T0*
_class
loc:@Variable_10
•
4Variable_10/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB"'   »   *
_class
loc:@Variable_10*
dtype0*
_output_shapes
:
П
*Variable_10/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *
_class
loc:@Variable_10*
dtype0*
_output_shapes
: 
к
$Variable_10/Adam_1/Initializer/zerosFill4Variable_10/Adam_1/Initializer/zeros/shape_as_tensor*Variable_10/Adam_1/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@Variable_10*
_output_shapes
:	'»
®
Variable_10/Adam_1
VariableV2*
	container *
shape:	'»*
dtype0*
_output_shapes
:	'»*
shared_name *
_class
loc:@Variable_10
–
Variable_10/Adam_1/AssignAssignVariable_10/Adam_1$Variable_10/Adam_1/Initializer/zeros*
validate_shape(*
_output_shapes
:	'»*
use_locking(*
T0*
_class
loc:@Variable_10
Б
Variable_10/Adam_1/readIdentityVariable_10/Adam_1*
T0*
_class
loc:@Variable_10*
_output_shapes
:	'»
£
2Variable_11/Adam/Initializer/zeros/shape_as_tensorConst*
valueB"»   d   *
_class
loc:@Variable_11*
dtype0*
_output_shapes
:
Н
(Variable_11/Adam/Initializer/zeros/ConstConst*
valueB
 *    *
_class
loc:@Variable_11*
dtype0*
_output_shapes
: 
д
"Variable_11/Adam/Initializer/zerosFill2Variable_11/Adam/Initializer/zeros/shape_as_tensor(Variable_11/Adam/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@Variable_11*
_output_shapes
:	»d
¶
Variable_11/Adam
VariableV2*
_class
loc:@Variable_11*
	container *
shape:	»d*
dtype0*
_output_shapes
:	»d*
shared_name 
 
Variable_11/Adam/AssignAssignVariable_11/Adam"Variable_11/Adam/Initializer/zeros*
use_locking(*
T0*
_class
loc:@Variable_11*
validate_shape(*
_output_shapes
:	»d
}
Variable_11/Adam/readIdentityVariable_11/Adam*
T0*
_class
loc:@Variable_11*
_output_shapes
:	»d
•
4Variable_11/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB"»   d   *
_class
loc:@Variable_11*
dtype0*
_output_shapes
:
П
*Variable_11/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *
_class
loc:@Variable_11*
dtype0*
_output_shapes
: 
к
$Variable_11/Adam_1/Initializer/zerosFill4Variable_11/Adam_1/Initializer/zeros/shape_as_tensor*Variable_11/Adam_1/Initializer/zeros/Const*
_output_shapes
:	»d*
T0*

index_type0*
_class
loc:@Variable_11
®
Variable_11/Adam_1
VariableV2*
	container *
shape:	»d*
dtype0*
_output_shapes
:	»d*
shared_name *
_class
loc:@Variable_11
–
Variable_11/Adam_1/AssignAssignVariable_11/Adam_1$Variable_11/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
loc:@Variable_11*
validate_shape(*
_output_shapes
:	»d
Б
Variable_11/Adam_1/readIdentityVariable_11/Adam_1*
_class
loc:@Variable_11*
_output_shapes
:	»d*
T0
£
2Variable_12/Adam/Initializer/zeros/shape_as_tensorConst*
valueB"d   2   *
_class
loc:@Variable_12*
dtype0*
_output_shapes
:
Н
(Variable_12/Adam/Initializer/zeros/ConstConst*
valueB
 *    *
_class
loc:@Variable_12*
dtype0*
_output_shapes
: 
г
"Variable_12/Adam/Initializer/zerosFill2Variable_12/Adam/Initializer/zeros/shape_as_tensor(Variable_12/Adam/Initializer/zeros/Const*

index_type0*
_class
loc:@Variable_12*
_output_shapes

:d2*
T0
§
Variable_12/Adam
VariableV2*
shared_name *
_class
loc:@Variable_12*
	container *
shape
:d2*
dtype0*
_output_shapes

:d2
…
Variable_12/Adam/AssignAssignVariable_12/Adam"Variable_12/Adam/Initializer/zeros*
T0*
_class
loc:@Variable_12*
validate_shape(*
_output_shapes

:d2*
use_locking(
|
Variable_12/Adam/readIdentityVariable_12/Adam*
T0*
_class
loc:@Variable_12*
_output_shapes

:d2
•
4Variable_12/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB"d   2   *
_class
loc:@Variable_12*
dtype0*
_output_shapes
:
П
*Variable_12/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *
_class
loc:@Variable_12*
dtype0*
_output_shapes
: 
й
$Variable_12/Adam_1/Initializer/zerosFill4Variable_12/Adam_1/Initializer/zeros/shape_as_tensor*Variable_12/Adam_1/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@Variable_12*
_output_shapes

:d2
¶
Variable_12/Adam_1
VariableV2*
	container *
shape
:d2*
dtype0*
_output_shapes

:d2*
shared_name *
_class
loc:@Variable_12
ѕ
Variable_12/Adam_1/AssignAssignVariable_12/Adam_1$Variable_12/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
loc:@Variable_12*
validate_shape(*
_output_shapes

:d2
А
Variable_12/Adam_1/readIdentityVariable_12/Adam_1*
T0*
_class
loc:@Variable_12*
_output_shapes

:d2
£
2Variable_13/Adam/Initializer/zeros/shape_as_tensorConst*
valueB"2      *
_class
loc:@Variable_13*
dtype0*
_output_shapes
:
Н
(Variable_13/Adam/Initializer/zeros/ConstConst*
valueB
 *    *
_class
loc:@Variable_13*
dtype0*
_output_shapes
: 
г
"Variable_13/Adam/Initializer/zerosFill2Variable_13/Adam/Initializer/zeros/shape_as_tensor(Variable_13/Adam/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@Variable_13*
_output_shapes

:2
§
Variable_13/Adam
VariableV2*
dtype0*
_output_shapes

:2*
shared_name *
_class
loc:@Variable_13*
	container *
shape
:2
…
Variable_13/Adam/AssignAssignVariable_13/Adam"Variable_13/Adam/Initializer/zeros*
T0*
_class
loc:@Variable_13*
validate_shape(*
_output_shapes

:2*
use_locking(
|
Variable_13/Adam/readIdentityVariable_13/Adam*
T0*
_class
loc:@Variable_13*
_output_shapes

:2
•
4Variable_13/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB"2      *
_class
loc:@Variable_13*
dtype0*
_output_shapes
:
П
*Variable_13/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *
_class
loc:@Variable_13*
dtype0*
_output_shapes
: 
й
$Variable_13/Adam_1/Initializer/zerosFill4Variable_13/Adam_1/Initializer/zeros/shape_as_tensor*Variable_13/Adam_1/Initializer/zeros/Const*
_output_shapes

:2*
T0*

index_type0*
_class
loc:@Variable_13
¶
Variable_13/Adam_1
VariableV2*
shared_name *
_class
loc:@Variable_13*
	container *
shape
:2*
dtype0*
_output_shapes

:2
ѕ
Variable_13/Adam_1/AssignAssignVariable_13/Adam_1$Variable_13/Adam_1/Initializer/zeros*
validate_shape(*
_output_shapes

:2*
use_locking(*
T0*
_class
loc:@Variable_13
А
Variable_13/Adam_1/readIdentityVariable_13/Adam_1*
T0*
_class
loc:@Variable_13*
_output_shapes

:2
£
2Variable_14/Adam/Initializer/zeros/shape_as_tensorConst*
valueB"      *
_class
loc:@Variable_14*
dtype0*
_output_shapes
:
Н
(Variable_14/Adam/Initializer/zeros/ConstConst*
valueB
 *    *
_class
loc:@Variable_14*
dtype0*
_output_shapes
: 
г
"Variable_14/Adam/Initializer/zerosFill2Variable_14/Adam/Initializer/zeros/shape_as_tensor(Variable_14/Adam/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@Variable_14*
_output_shapes

:
§
Variable_14/Adam
VariableV2*
_class
loc:@Variable_14*
	container *
shape
:*
dtype0*
_output_shapes

:*
shared_name 
…
Variable_14/Adam/AssignAssignVariable_14/Adam"Variable_14/Adam/Initializer/zeros*
use_locking(*
T0*
_class
loc:@Variable_14*
validate_shape(*
_output_shapes

:
|
Variable_14/Adam/readIdentityVariable_14/Adam*
T0*
_class
loc:@Variable_14*
_output_shapes

:
•
4Variable_14/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB"      *
_class
loc:@Variable_14*
dtype0*
_output_shapes
:
П
*Variable_14/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *
_class
loc:@Variable_14*
dtype0*
_output_shapes
: 
й
$Variable_14/Adam_1/Initializer/zerosFill4Variable_14/Adam_1/Initializer/zeros/shape_as_tensor*Variable_14/Adam_1/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@Variable_14*
_output_shapes

:
¶
Variable_14/Adam_1
VariableV2*
dtype0*
_output_shapes

:*
shared_name *
_class
loc:@Variable_14*
	container *
shape
:
ѕ
Variable_14/Adam_1/AssignAssignVariable_14/Adam_1$Variable_14/Adam_1/Initializer/zeros*
T0*
_class
loc:@Variable_14*
validate_shape(*
_output_shapes

:*
use_locking(
А
Variable_14/Adam_1/readIdentityVariable_14/Adam_1*
_output_shapes

:*
T0*
_class
loc:@Variable_14
Э
2Variable_15/Adam/Initializer/zeros/shape_as_tensorConst*
valueB:»*
_class
loc:@Variable_15*
dtype0*
_output_shapes
:
Н
(Variable_15/Adam/Initializer/zeros/ConstConst*
dtype0*
_output_shapes
: *
valueB
 *    *
_class
loc:@Variable_15
а
"Variable_15/Adam/Initializer/zerosFill2Variable_15/Adam/Initializer/zeros/shape_as_tensor(Variable_15/Adam/Initializer/zeros/Const*
_output_shapes	
:»*
T0*

index_type0*
_class
loc:@Variable_15
Ю
Variable_15/Adam
VariableV2*
dtype0*
_output_shapes	
:»*
shared_name *
_class
loc:@Variable_15*
	container *
shape:»
∆
Variable_15/Adam/AssignAssignVariable_15/Adam"Variable_15/Adam/Initializer/zeros*
use_locking(*
T0*
_class
loc:@Variable_15*
validate_shape(*
_output_shapes	
:»
y
Variable_15/Adam/readIdentityVariable_15/Adam*
T0*
_class
loc:@Variable_15*
_output_shapes	
:»
Я
4Variable_15/Adam_1/Initializer/zeros/shape_as_tensorConst*
dtype0*
_output_shapes
:*
valueB:»*
_class
loc:@Variable_15
П
*Variable_15/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *
_class
loc:@Variable_15*
dtype0*
_output_shapes
: 
ж
$Variable_15/Adam_1/Initializer/zerosFill4Variable_15/Adam_1/Initializer/zeros/shape_as_tensor*Variable_15/Adam_1/Initializer/zeros/Const*
_output_shapes	
:»*
T0*

index_type0*
_class
loc:@Variable_15
†
Variable_15/Adam_1
VariableV2*
shape:»*
dtype0*
_output_shapes	
:»*
shared_name *
_class
loc:@Variable_15*
	container 
ћ
Variable_15/Adam_1/AssignAssignVariable_15/Adam_1$Variable_15/Adam_1/Initializer/zeros*
validate_shape(*
_output_shapes	
:»*
use_locking(*
T0*
_class
loc:@Variable_15
}
Variable_15/Adam_1/readIdentityVariable_15/Adam_1*
T0*
_class
loc:@Variable_15*
_output_shapes	
:»
Ь
2Variable_16/Adam/Initializer/zeros/shape_as_tensorConst*
valueB:d*
_class
loc:@Variable_16*
dtype0*
_output_shapes
:
Н
(Variable_16/Adam/Initializer/zeros/ConstConst*
valueB
 *    *
_class
loc:@Variable_16*
dtype0*
_output_shapes
: 
я
"Variable_16/Adam/Initializer/zerosFill2Variable_16/Adam/Initializer/zeros/shape_as_tensor(Variable_16/Adam/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@Variable_16*
_output_shapes
:d
Ь
Variable_16/Adam
VariableV2*
	container *
shape:d*
dtype0*
_output_shapes
:d*
shared_name *
_class
loc:@Variable_16
≈
Variable_16/Adam/AssignAssignVariable_16/Adam"Variable_16/Adam/Initializer/zeros*
use_locking(*
T0*
_class
loc:@Variable_16*
validate_shape(*
_output_shapes
:d
x
Variable_16/Adam/readIdentityVariable_16/Adam*
T0*
_class
loc:@Variable_16*
_output_shapes
:d
Ю
4Variable_16/Adam_1/Initializer/zeros/shape_as_tensorConst*
dtype0*
_output_shapes
:*
valueB:d*
_class
loc:@Variable_16
П
*Variable_16/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *
_class
loc:@Variable_16*
dtype0*
_output_shapes
: 
е
$Variable_16/Adam_1/Initializer/zerosFill4Variable_16/Adam_1/Initializer/zeros/shape_as_tensor*Variable_16/Adam_1/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@Variable_16*
_output_shapes
:d
Ю
Variable_16/Adam_1
VariableV2*
	container *
shape:d*
dtype0*
_output_shapes
:d*
shared_name *
_class
loc:@Variable_16
Ћ
Variable_16/Adam_1/AssignAssignVariable_16/Adam_1$Variable_16/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
loc:@Variable_16*
validate_shape(*
_output_shapes
:d
|
Variable_16/Adam_1/readIdentityVariable_16/Adam_1*
_output_shapes
:d*
T0*
_class
loc:@Variable_16
Ь
2Variable_17/Adam/Initializer/zeros/shape_as_tensorConst*
valueB:2*
_class
loc:@Variable_17*
dtype0*
_output_shapes
:
Н
(Variable_17/Adam/Initializer/zeros/ConstConst*
valueB
 *    *
_class
loc:@Variable_17*
dtype0*
_output_shapes
: 
я
"Variable_17/Adam/Initializer/zerosFill2Variable_17/Adam/Initializer/zeros/shape_as_tensor(Variable_17/Adam/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@Variable_17*
_output_shapes
:2
Ь
Variable_17/Adam
VariableV2*
shape:2*
dtype0*
_output_shapes
:2*
shared_name *
_class
loc:@Variable_17*
	container 
≈
Variable_17/Adam/AssignAssignVariable_17/Adam"Variable_17/Adam/Initializer/zeros*
T0*
_class
loc:@Variable_17*
validate_shape(*
_output_shapes
:2*
use_locking(
x
Variable_17/Adam/readIdentityVariable_17/Adam*
_output_shapes
:2*
T0*
_class
loc:@Variable_17
Ю
4Variable_17/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB:2*
_class
loc:@Variable_17*
dtype0*
_output_shapes
:
П
*Variable_17/Adam_1/Initializer/zeros/ConstConst*
dtype0*
_output_shapes
: *
valueB
 *    *
_class
loc:@Variable_17
е
$Variable_17/Adam_1/Initializer/zerosFill4Variable_17/Adam_1/Initializer/zeros/shape_as_tensor*Variable_17/Adam_1/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@Variable_17*
_output_shapes
:2
Ю
Variable_17/Adam_1
VariableV2*
dtype0*
_output_shapes
:2*
shared_name *
_class
loc:@Variable_17*
	container *
shape:2
Ћ
Variable_17/Adam_1/AssignAssignVariable_17/Adam_1$Variable_17/Adam_1/Initializer/zeros*
T0*
_class
loc:@Variable_17*
validate_shape(*
_output_shapes
:2*
use_locking(
|
Variable_17/Adam_1/readIdentityVariable_17/Adam_1*
T0*
_class
loc:@Variable_17*
_output_shapes
:2
Ь
2Variable_18/Adam/Initializer/zeros/shape_as_tensorConst*
valueB:*
_class
loc:@Variable_18*
dtype0*
_output_shapes
:
Н
(Variable_18/Adam/Initializer/zeros/ConstConst*
valueB
 *    *
_class
loc:@Variable_18*
dtype0*
_output_shapes
: 
я
"Variable_18/Adam/Initializer/zerosFill2Variable_18/Adam/Initializer/zeros/shape_as_tensor(Variable_18/Adam/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@Variable_18*
_output_shapes
:
Ь
Variable_18/Adam
VariableV2*
shared_name *
_class
loc:@Variable_18*
	container *
shape:*
dtype0*
_output_shapes
:
≈
Variable_18/Adam/AssignAssignVariable_18/Adam"Variable_18/Adam/Initializer/zeros*
T0*
_class
loc:@Variable_18*
validate_shape(*
_output_shapes
:*
use_locking(
x
Variable_18/Adam/readIdentityVariable_18/Adam*
T0*
_class
loc:@Variable_18*
_output_shapes
:
Ю
4Variable_18/Adam_1/Initializer/zeros/shape_as_tensorConst*
dtype0*
_output_shapes
:*
valueB:*
_class
loc:@Variable_18
П
*Variable_18/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *
_class
loc:@Variable_18*
dtype0*
_output_shapes
: 
е
$Variable_18/Adam_1/Initializer/zerosFill4Variable_18/Adam_1/Initializer/zeros/shape_as_tensor*Variable_18/Adam_1/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@Variable_18*
_output_shapes
:
Ю
Variable_18/Adam_1
VariableV2*
dtype0*
_output_shapes
:*
shared_name *
_class
loc:@Variable_18*
	container *
shape:
Ћ
Variable_18/Adam_1/AssignAssignVariable_18/Adam_1$Variable_18/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
loc:@Variable_18*
validate_shape(*
_output_shapes
:
|
Variable_18/Adam_1/readIdentityVariable_18/Adam_1*
T0*
_class
loc:@Variable_18*
_output_shapes
:
Ь
2Variable_19/Adam/Initializer/zeros/shape_as_tensorConst*
valueB:*
_class
loc:@Variable_19*
dtype0*
_output_shapes
:
Н
(Variable_19/Adam/Initializer/zeros/ConstConst*
dtype0*
_output_shapes
: *
valueB
 *    *
_class
loc:@Variable_19
я
"Variable_19/Adam/Initializer/zerosFill2Variable_19/Adam/Initializer/zeros/shape_as_tensor(Variable_19/Adam/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@Variable_19*
_output_shapes
:
Ь
Variable_19/Adam
VariableV2*
dtype0*
_output_shapes
:*
shared_name *
_class
loc:@Variable_19*
	container *
shape:
≈
Variable_19/Adam/AssignAssignVariable_19/Adam"Variable_19/Adam/Initializer/zeros*
use_locking(*
T0*
_class
loc:@Variable_19*
validate_shape(*
_output_shapes
:
x
Variable_19/Adam/readIdentityVariable_19/Adam*
T0*
_class
loc:@Variable_19*
_output_shapes
:
Ю
4Variable_19/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB:*
_class
loc:@Variable_19*
dtype0*
_output_shapes
:
П
*Variable_19/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *
_class
loc:@Variable_19*
dtype0*
_output_shapes
: 
е
$Variable_19/Adam_1/Initializer/zerosFill4Variable_19/Adam_1/Initializer/zeros/shape_as_tensor*Variable_19/Adam_1/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@Variable_19*
_output_shapes
:
Ю
Variable_19/Adam_1
VariableV2*
	container *
shape:*
dtype0*
_output_shapes
:*
shared_name *
_class
loc:@Variable_19
Ћ
Variable_19/Adam_1/AssignAssignVariable_19/Adam_1$Variable_19/Adam_1/Initializer/zeros*
validate_shape(*
_output_shapes
:*
use_locking(*
T0*
_class
loc:@Variable_19
|
Variable_19/Adam_1/readIdentityVariable_19/Adam_1*
_output_shapes
:*
T0*
_class
loc:@Variable_19
Y
Adam_1/learning_rateConst*
valueB
 *o;*
dtype0*
_output_shapes
: 
Q
Adam_1/beta1Const*
valueB
 *fff?*
dtype0*
_output_shapes
: 
Q
Adam_1/beta2Const*
valueB
 *wЊ?*
dtype0*
_output_shapes
: 
S
Adam_1/epsilonConst*
valueB
 *wћ+2*
dtype0*
_output_shapes
: 
ф
#Adam_1/update_Variable_10/ApplyAdam	ApplyAdamVariable_10Variable_10/AdamVariable_10/Adam_1beta1_power_1/readbeta2_power_1/readAdam_1/learning_rateAdam_1/beta1Adam_1/beta2Adam_1/epsilon4gradients_1/MatMul_5_grad/tuple/control_dependency_1*
T0*
_class
loc:@Variable_10*
use_nesterov( *
_output_shapes
:	'»*
use_locking( 
ф
#Adam_1/update_Variable_11/ApplyAdam	ApplyAdamVariable_11Variable_11/AdamVariable_11/Adam_1beta1_power_1/readbeta2_power_1/readAdam_1/learning_rateAdam_1/beta1Adam_1/beta2Adam_1/epsilon4gradients_1/MatMul_6_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
loc:@Variable_11*
use_nesterov( *
_output_shapes
:	»d
у
#Adam_1/update_Variable_12/ApplyAdam	ApplyAdamVariable_12Variable_12/AdamVariable_12/Adam_1beta1_power_1/readbeta2_power_1/readAdam_1/learning_rateAdam_1/beta1Adam_1/beta2Adam_1/epsilon4gradients_1/MatMul_7_grad/tuple/control_dependency_1*
T0*
_class
loc:@Variable_12*
use_nesterov( *
_output_shapes

:d2*
use_locking( 
у
#Adam_1/update_Variable_13/ApplyAdam	ApplyAdamVariable_13Variable_13/AdamVariable_13/Adam_1beta1_power_1/readbeta2_power_1/readAdam_1/learning_rateAdam_1/beta1Adam_1/beta2Adam_1/epsilon4gradients_1/MatMul_8_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
loc:@Variable_13*
use_nesterov( *
_output_shapes

:2
у
#Adam_1/update_Variable_14/ApplyAdam	ApplyAdamVariable_14Variable_14/AdamVariable_14/Adam_1beta1_power_1/readbeta2_power_1/readAdam_1/learning_rateAdam_1/beta1Adam_1/beta2Adam_1/epsilon4gradients_1/MatMul_9_grad/tuple/control_dependency_1*
T0*
_class
loc:@Variable_14*
use_nesterov( *
_output_shapes

:*
use_locking( 
н
#Adam_1/update_Variable_15/ApplyAdam	ApplyAdamVariable_15Variable_15/AdamVariable_15/Adam_1beta1_power_1/readbeta2_power_1/readAdam_1/learning_rateAdam_1/beta1Adam_1/beta2Adam_1/epsilon1gradients_1/Add_5_grad/tuple/control_dependency_1*
T0*
_class
loc:@Variable_15*
use_nesterov( *
_output_shapes	
:»*
use_locking( 
м
#Adam_1/update_Variable_16/ApplyAdam	ApplyAdamVariable_16Variable_16/AdamVariable_16/Adam_1beta1_power_1/readbeta2_power_1/readAdam_1/learning_rateAdam_1/beta1Adam_1/beta2Adam_1/epsilon1gradients_1/Add_6_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
loc:@Variable_16*
use_nesterov( *
_output_shapes
:d
м
#Adam_1/update_Variable_17/ApplyAdam	ApplyAdamVariable_17Variable_17/AdamVariable_17/Adam_1beta1_power_1/readbeta2_power_1/readAdam_1/learning_rateAdam_1/beta1Adam_1/beta2Adam_1/epsilon1gradients_1/Add_7_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
loc:@Variable_17*
use_nesterov( *
_output_shapes
:2
м
#Adam_1/update_Variable_18/ApplyAdam	ApplyAdamVariable_18Variable_18/AdamVariable_18/Adam_1beta1_power_1/readbeta2_power_1/readAdam_1/learning_rateAdam_1/beta1Adam_1/beta2Adam_1/epsilon1gradients_1/Add_8_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
loc:@Variable_18*
use_nesterov( *
_output_shapes
:
м
#Adam_1/update_Variable_19/ApplyAdam	ApplyAdamVariable_19Variable_19/AdamVariable_19/Adam_1beta1_power_1/readbeta2_power_1/readAdam_1/learning_rateAdam_1/beta1Adam_1/beta2Adam_1/epsilon1gradients_1/Add_9_grad/tuple/control_dependency_1*
use_nesterov( *
_output_shapes
:*
use_locking( *
T0*
_class
loc:@Variable_19
р

Adam_1/mulMulbeta1_power_1/readAdam_1/beta1$^Adam_1/update_Variable_10/ApplyAdam$^Adam_1/update_Variable_11/ApplyAdam$^Adam_1/update_Variable_12/ApplyAdam$^Adam_1/update_Variable_13/ApplyAdam$^Adam_1/update_Variable_14/ApplyAdam$^Adam_1/update_Variable_15/ApplyAdam$^Adam_1/update_Variable_16/ApplyAdam$^Adam_1/update_Variable_17/ApplyAdam$^Adam_1/update_Variable_18/ApplyAdam$^Adam_1/update_Variable_19/ApplyAdam*
T0*
_class
loc:@Variable_10*
_output_shapes
: 
Ь
Adam_1/AssignAssignbeta1_power_1
Adam_1/mul*
use_locking( *
T0*
_class
loc:@Variable_10*
validate_shape(*
_output_shapes
: 
т
Adam_1/mul_1Mulbeta2_power_1/readAdam_1/beta2$^Adam_1/update_Variable_10/ApplyAdam$^Adam_1/update_Variable_11/ApplyAdam$^Adam_1/update_Variable_12/ApplyAdam$^Adam_1/update_Variable_13/ApplyAdam$^Adam_1/update_Variable_14/ApplyAdam$^Adam_1/update_Variable_15/ApplyAdam$^Adam_1/update_Variable_16/ApplyAdam$^Adam_1/update_Variable_17/ApplyAdam$^Adam_1/update_Variable_18/ApplyAdam$^Adam_1/update_Variable_19/ApplyAdam*
T0*
_class
loc:@Variable_10*
_output_shapes
: 
†
Adam_1/Assign_1Assignbeta2_power_1Adam_1/mul_1*
use_locking( *
T0*
_class
loc:@Variable_10*
validate_shape(*
_output_shapes
: 
ђ
Adam_1NoOp$^Adam_1/update_Variable_10/ApplyAdam$^Adam_1/update_Variable_11/ApplyAdam$^Adam_1/update_Variable_12/ApplyAdam$^Adam_1/update_Variable_13/ApplyAdam$^Adam_1/update_Variable_14/ApplyAdam$^Adam_1/update_Variable_15/ApplyAdam$^Adam_1/update_Variable_16/ApplyAdam$^Adam_1/update_Variable_17/ApplyAdam$^Adam_1/update_Variable_18/ApplyAdam$^Adam_1/update_Variable_19/ApplyAdam^Adam_1/Assign^Adam_1/Assign_1
Ю
init_1NoOp^Variable/Assign^Variable_1/Assign^Variable_2/Assign^Variable_3/Assign^Variable_4/Assign^Variable_5/Assign^Variable_6/Assign^Variable_7/Assign^Variable_8/Assign^Variable_9/Assign^beta1_power/Assign^beta2_power/Assign^Variable/Adam/Assign^Variable/Adam_1/Assign^Variable_1/Adam/Assign^Variable_1/Adam_1/Assign^Variable_2/Adam/Assign^Variable_2/Adam_1/Assign^Variable_3/Adam/Assign^Variable_3/Adam_1/Assign^Variable_4/Adam/Assign^Variable_4/Adam_1/Assign^Variable_5/Adam/Assign^Variable_5/Adam_1/Assign^Variable_6/Adam/Assign^Variable_6/Adam_1/Assign^Variable_7/Adam/Assign^Variable_7/Adam_1/Assign^Variable_8/Adam/Assign^Variable_8/Adam_1/Assign^Variable_9/Adam/Assign^Variable_9/Adam_1/Assign^Variable_10/Assign^Variable_11/Assign^Variable_12/Assign^Variable_13/Assign^Variable_14/Assign^Variable_15/Assign^Variable_16/Assign^Variable_17/Assign^Variable_18/Assign^Variable_19/Assign^beta1_power_1/Assign^beta2_power_1/Assign^Variable_10/Adam/Assign^Variable_10/Adam_1/Assign^Variable_11/Adam/Assign^Variable_11/Adam_1/Assign^Variable_12/Adam/Assign^Variable_12/Adam_1/Assign^Variable_13/Adam/Assign^Variable_13/Adam_1/Assign^Variable_14/Adam/Assign^Variable_14/Adam_1/Assign^Variable_15/Adam/Assign^Variable_15/Adam_1/Assign^Variable_16/Adam/Assign^Variable_16/Adam_1/Assign^Variable_17/Adam/Assign^Variable_17/Adam_1/Assign^Variable_18/Adam/Assign^Variable_18/Adam_1/Assign^Variable_19/Adam/Assign^Variable_19/Adam_1/Assign
R
save_1/ConstConst*
valueB Bmodel*
dtype0*
_output_shapes
: 
Н
save_1/SaveV2/tensor_namesConst*?
value6B4
Bb1Bb2Bb3Bb4BboutBw1Bw2Bw3Bw4Bwout*
dtype0*
_output_shapes
:

y
save_1/SaveV2/shape_and_slicesConst*'
valueB
B B B B B B B B B B *
dtype0*
_output_shapes
:

э
save_1/SaveV2SaveV2save_1/Constsave_1/SaveV2/tensor_namessave_1/SaveV2/shape_and_slicesVariable_15Variable_16Variable_17Variable_18Variable_19Variable_10Variable_11Variable_12Variable_13Variable_14*
dtypes
2

Е
save_1/control_dependencyIdentitysave_1/Const^save_1/SaveV2*
T0*
_class
loc:@save_1/Const*
_output_shapes
: 
Я
save_1/RestoreV2/tensor_namesConst"/device:CPU:0*?
value6B4
Bb1Bb2Bb3Bb4BboutBw1Bw2Bw3Bw4Bwout*
dtype0*
_output_shapes
:

Л
!save_1/RestoreV2/shape_and_slicesConst"/device:CPU:0*'
valueB
B B B B B B B B B B *
dtype0*
_output_shapes
:

‘
save_1/RestoreV2	RestoreV2save_1/Constsave_1/RestoreV2/tensor_names!save_1/RestoreV2/shape_and_slices"/device:CPU:0*
dtypes
2
*<
_output_shapes*
(::::::::::
•
save_1/AssignAssignVariable_15save_1/RestoreV2*
use_locking(*
T0*
_class
loc:@Variable_15*
validate_shape(*
_output_shapes	
:»
®
save_1/Assign_1AssignVariable_16save_1/RestoreV2:1*
T0*
_class
loc:@Variable_16*
validate_shape(*
_output_shapes
:d*
use_locking(
®
save_1/Assign_2AssignVariable_17save_1/RestoreV2:2*
use_locking(*
T0*
_class
loc:@Variable_17*
validate_shape(*
_output_shapes
:2
®
save_1/Assign_3AssignVariable_18save_1/RestoreV2:3*
use_locking(*
T0*
_class
loc:@Variable_18*
validate_shape(*
_output_shapes
:
®
save_1/Assign_4AssignVariable_19save_1/RestoreV2:4*
validate_shape(*
_output_shapes
:*
use_locking(*
T0*
_class
loc:@Variable_19
≠
save_1/Assign_5AssignVariable_10save_1/RestoreV2:5*
T0*
_class
loc:@Variable_10*
validate_shape(*
_output_shapes
:	'»*
use_locking(
≠
save_1/Assign_6AssignVariable_11save_1/RestoreV2:6*
use_locking(*
T0*
_class
loc:@Variable_11*
validate_shape(*
_output_shapes
:	»d
ђ
save_1/Assign_7AssignVariable_12save_1/RestoreV2:7*
validate_shape(*
_output_shapes

:d2*
use_locking(*
T0*
_class
loc:@Variable_12
ђ
save_1/Assign_8AssignVariable_13save_1/RestoreV2:8*
T0*
_class
loc:@Variable_13*
validate_shape(*
_output_shapes

:2*
use_locking(
ђ
save_1/Assign_9AssignVariable_14save_1/RestoreV2:9*
use_locking(*
T0*
_class
loc:@Variable_14*
validate_shape(*
_output_shapes

:
ћ
save_1/restore_allNoOp^save_1/Assign^save_1/Assign_1^save_1/Assign_2^save_1/Assign_3^save_1/Assign_4^save_1/Assign_5^save_1/Assign_6^save_1/Assign_7^save_1/Assign_8^save_1/Assign_9
R
loss_1/tagsConst*
valueB Bloss_1*
dtype0*
_output_shapes
: 
L
loss_1ScalarSummaryloss_1/tagsSum_1*
_output_shapes
: *
T0
M
b1_1/tagConst*
valueB
 Bb1_1*
dtype0*
_output_shapes
: 
U
b1_1HistogramSummaryb1_1/tagVariable_15/read*
_output_shapes
: *
T0
M
b2_1/tagConst*
valueB
 Bb2_1*
dtype0*
_output_shapes
: 
U
b2_1HistogramSummaryb2_1/tagVariable_16/read*
T0*
_output_shapes
: 
M
b3_1/tagConst*
valueB
 Bb3_1*
dtype0*
_output_shapes
: 
U
b3_1HistogramSummaryb3_1/tagVariable_17/read*
T0*
_output_shapes
: 
M
b4_1/tagConst*
valueB
 Bb4_1*
dtype0*
_output_shapes
: 
U
b4_1HistogramSummaryb4_1/tagVariable_18/read*
T0*
_output_shapes
: 
Q

bout_1/tagConst*
valueB Bbout_1*
dtype0*
_output_shapes
: 
Y
bout_1HistogramSummary
bout_1/tagVariable_19/read*
T0*
_output_shapes
: 
M
w1_1/tagConst*
valueB
 Bw1_1*
dtype0*
_output_shapes
: 
U
w1_1HistogramSummaryw1_1/tagVariable_10/read*
T0*
_output_shapes
: 
M
w2_1/tagConst*
dtype0*
_output_shapes
: *
valueB
 Bw2_1
U
w2_1HistogramSummaryw2_1/tagVariable_11/read*
T0*
_output_shapes
: 
M
w3_1/tagConst*
valueB
 Bw3_1*
dtype0*
_output_shapes
: 
U
w3_1HistogramSummaryw3_1/tagVariable_12/read*
T0*
_output_shapes
: 
M
w4_1/tagConst*
dtype0*
_output_shapes
: *
valueB
 Bw4_1
U
w4_1HistogramSummaryw4_1/tagVariable_13/read*
T0*
_output_shapes
: 
Q

wout_1/tagConst*
dtype0*
_output_shapes
: *
valueB Bwout_1
Y
wout_1HistogramSummary
wout_1/tagVariable_14/read*
T0*
_output_shapes
: 
љ
Merge/MergeSummaryMergeSummarylossb1b2b3b4boutw1w2w3w4woutloss_1b1_1b2_1b3_1b4_1bout_1w1_1w2_1w3_1w4_1wout_1*
N*
_output_shapes
: "Е√Еэr5     k_Ј`	Ёј≤„AJек
ь№
:
Add
x"T
y"T
z"T"
Ttype:
2	
W
AddN
inputs"T*N
sum"T"
Nint(0"!
Ttype:
2	АР
о
	ApplyAdam
var"TА	
m"TА	
v"TА
beta1_power"T
beta2_power"T
lr"T

beta1"T

beta2"T
epsilon"T	
grad"T
out"TА" 
Ttype:
2	"
use_lockingbool( "
use_nesterovbool( 
x
Assign
ref"TА

value"T

output_ref"TА"	
Ttype"
validate_shapebool("
use_lockingbool(Ш
R
BroadcastGradientArgs
s0"T
s1"T
r0"T
r1"T"
Ttype0:
2	
8
Const
output"dtype"
valuetensor"
dtypetype
^
Fill
dims"
index_type

value"T
output"T"	
Ttype"

index_typetype0:
2	
V
HistogramSummary
tag
values"T
summary"
Ttype0:
2	
.
Identity

input"T
output"T"	
Ttype
p
MatMul
a"T
b"T
product"T"
transpose_abool( "
transpose_bbool( "
Ttype:
	2
8
MergeSummary
inputs*N
summary"
Nint(0
=
Mul
x"T
y"T
z"T"
Ttype:
2	Р
.
Neg
x"T
y"T"
Ttype:

2	

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
Е
RandomStandardNormal

shape"T
output"dtype"
seedint "
seed2int "
dtypetype:
2"
Ttype:
2	И
[
Reshape
tensor"T
shape"Tshape
output"T"	
Ttype"
Tshapetype0:
2	
o
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0И
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0И
P
ScalarSummary
tags
values"T
summary"
Ttype:
2	
P
Shape

input"T
output"out_type"	
Ttype"
out_typetype0:
2	
0
Sigmoid
x"T
y"T"
Ttype:

2
=
SigmoidGrad
y"T
dy"T
z"T"
Ttype:

2
:
Sub
x"T
y"T
z"T"
Ttype:
2	
М
Sum

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
c
Tile

input"T
	multiples"
Tmultiples
output"T"	
Ttype"

Tmultiplestype0:
2	
s

VariableV2
ref"dtypeА"
shapeshape"
dtypetype"
	containerstring "
shared_namestring И*1.6.02v1.6.0-0-gd2e24b6039ЎШ
n
PlaceholderPlaceholder*
dtype0*'
_output_shapes
:€€€€€€€€€'*
shape:€€€€€€€€€'
p
Placeholder_1Placeholder*
dtype0*'
_output_shapes
:€€€€€€€€€*
shape:€€€€€€€€€
d
random_normal/shapeConst*
dtype0*
_output_shapes
:*
valueB"'   »   
W
random_normal/meanConst*
valueB
 *    *
dtype0*
_output_shapes
: 
Y
random_normal/stddevConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 
Я
"random_normal/RandomStandardNormalRandomStandardNormalrandom_normal/shape*
T0*
dtype0*
_output_shapes
:	'»*
seed2 *

seed 
|
random_normal/mulMul"random_normal/RandomStandardNormalrandom_normal/stddev*
T0*
_output_shapes
:	'»
e
random_normalAddrandom_normal/mulrandom_normal/mean*
T0*
_output_shapes
:	'»
~
Variable
VariableV2*
dtype0*
_output_shapes
:	'»*
	container *
shape:	'»*
shared_name 
Ґ
Variable/AssignAssignVariablerandom_normal*
use_locking(*
T0*
_class
loc:@Variable*
validate_shape(*
_output_shapes
:	'»
j
Variable/readIdentityVariable*
T0*
_class
loc:@Variable*
_output_shapes
:	'»
f
random_normal_1/shapeConst*
dtype0*
_output_shapes
:*
valueB"»   d   
Y
random_normal_1/meanConst*
valueB
 *    *
dtype0*
_output_shapes
: 
[
random_normal_1/stddevConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 
£
$random_normal_1/RandomStandardNormalRandomStandardNormalrandom_normal_1/shape*
T0*
dtype0*
_output_shapes
:	»d*
seed2 *

seed 
В
random_normal_1/mulMul$random_normal_1/RandomStandardNormalrandom_normal_1/stddev*
T0*
_output_shapes
:	»d
k
random_normal_1Addrandom_normal_1/mulrandom_normal_1/mean*
T0*
_output_shapes
:	»d
А

Variable_1
VariableV2*
shared_name *
dtype0*
_output_shapes
:	»d*
	container *
shape:	»d
™
Variable_1/AssignAssign
Variable_1random_normal_1*
use_locking(*
T0*
_class
loc:@Variable_1*
validate_shape(*
_output_shapes
:	»d
p
Variable_1/readIdentity
Variable_1*
T0*
_class
loc:@Variable_1*
_output_shapes
:	»d
f
random_normal_2/shapeConst*
valueB"d   2   *
dtype0*
_output_shapes
:
Y
random_normal_2/meanConst*
valueB
 *    *
dtype0*
_output_shapes
: 
[
random_normal_2/stddevConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 
Ґ
$random_normal_2/RandomStandardNormalRandomStandardNormalrandom_normal_2/shape*
T0*
dtype0*
_output_shapes

:d2*
seed2 *

seed 
Б
random_normal_2/mulMul$random_normal_2/RandomStandardNormalrandom_normal_2/stddev*
T0*
_output_shapes

:d2
j
random_normal_2Addrandom_normal_2/mulrandom_normal_2/mean*
T0*
_output_shapes

:d2
~

Variable_2
VariableV2*
dtype0*
_output_shapes

:d2*
	container *
shape
:d2*
shared_name 
©
Variable_2/AssignAssign
Variable_2random_normal_2*
T0*
_class
loc:@Variable_2*
validate_shape(*
_output_shapes

:d2*
use_locking(
o
Variable_2/readIdentity
Variable_2*
T0*
_class
loc:@Variable_2*
_output_shapes

:d2
f
random_normal_3/shapeConst*
valueB"2      *
dtype0*
_output_shapes
:
Y
random_normal_3/meanConst*
valueB
 *    *
dtype0*
_output_shapes
: 
[
random_normal_3/stddevConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 
Ґ
$random_normal_3/RandomStandardNormalRandomStandardNormalrandom_normal_3/shape*
T0*
dtype0*
_output_shapes

:2*
seed2 *

seed 
Б
random_normal_3/mulMul$random_normal_3/RandomStandardNormalrandom_normal_3/stddev*
T0*
_output_shapes

:2
j
random_normal_3Addrandom_normal_3/mulrandom_normal_3/mean*
T0*
_output_shapes

:2
~

Variable_3
VariableV2*
shape
:2*
shared_name *
dtype0*
_output_shapes

:2*
	container 
©
Variable_3/AssignAssign
Variable_3random_normal_3*
use_locking(*
T0*
_class
loc:@Variable_3*
validate_shape(*
_output_shapes

:2
o
Variable_3/readIdentity
Variable_3*
T0*
_class
loc:@Variable_3*
_output_shapes

:2
f
random_normal_4/shapeConst*
valueB"      *
dtype0*
_output_shapes
:
Y
random_normal_4/meanConst*
valueB
 *    *
dtype0*
_output_shapes
: 
[
random_normal_4/stddevConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 
Ґ
$random_normal_4/RandomStandardNormalRandomStandardNormalrandom_normal_4/shape*

seed *
T0*
dtype0*
_output_shapes

:*
seed2 
Б
random_normal_4/mulMul$random_normal_4/RandomStandardNormalrandom_normal_4/stddev*
T0*
_output_shapes

:
j
random_normal_4Addrandom_normal_4/mulrandom_normal_4/mean*
T0*
_output_shapes

:
~

Variable_4
VariableV2*
shape
:*
shared_name *
dtype0*
_output_shapes

:*
	container 
©
Variable_4/AssignAssign
Variable_4random_normal_4*
use_locking(*
T0*
_class
loc:@Variable_4*
validate_shape(*
_output_shapes

:
o
Variable_4/readIdentity
Variable_4*
T0*
_class
loc:@Variable_4*
_output_shapes

:
`
random_normal_5/shapeConst*
valueB:»*
dtype0*
_output_shapes
:
Y
random_normal_5/meanConst*
valueB
 *    *
dtype0*
_output_shapes
: 
[
random_normal_5/stddevConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 
Я
$random_normal_5/RandomStandardNormalRandomStandardNormalrandom_normal_5/shape*

seed *
T0*
dtype0*
_output_shapes	
:»*
seed2 
~
random_normal_5/mulMul$random_normal_5/RandomStandardNormalrandom_normal_5/stddev*
T0*
_output_shapes	
:»
g
random_normal_5Addrandom_normal_5/mulrandom_normal_5/mean*
T0*
_output_shapes	
:»
x

Variable_5
VariableV2*
dtype0*
_output_shapes	
:»*
	container *
shape:»*
shared_name 
¶
Variable_5/AssignAssign
Variable_5random_normal_5*
use_locking(*
T0*
_class
loc:@Variable_5*
validate_shape(*
_output_shapes	
:»
l
Variable_5/readIdentity
Variable_5*
T0*
_class
loc:@Variable_5*
_output_shapes	
:»
_
random_normal_6/shapeConst*
valueB:d*
dtype0*
_output_shapes
:
Y
random_normal_6/meanConst*
valueB
 *    *
dtype0*
_output_shapes
: 
[
random_normal_6/stddevConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 
Ю
$random_normal_6/RandomStandardNormalRandomStandardNormalrandom_normal_6/shape*

seed *
T0*
dtype0*
_output_shapes
:d*
seed2 
}
random_normal_6/mulMul$random_normal_6/RandomStandardNormalrandom_normal_6/stddev*
T0*
_output_shapes
:d
f
random_normal_6Addrandom_normal_6/mulrandom_normal_6/mean*
T0*
_output_shapes
:d
v

Variable_6
VariableV2*
dtype0*
_output_shapes
:d*
	container *
shape:d*
shared_name 
•
Variable_6/AssignAssign
Variable_6random_normal_6*
T0*
_class
loc:@Variable_6*
validate_shape(*
_output_shapes
:d*
use_locking(
k
Variable_6/readIdentity
Variable_6*
T0*
_class
loc:@Variable_6*
_output_shapes
:d
_
random_normal_7/shapeConst*
valueB:2*
dtype0*
_output_shapes
:
Y
random_normal_7/meanConst*
valueB
 *    *
dtype0*
_output_shapes
: 
[
random_normal_7/stddevConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 
Ю
$random_normal_7/RandomStandardNormalRandomStandardNormalrandom_normal_7/shape*

seed *
T0*
dtype0*
_output_shapes
:2*
seed2 
}
random_normal_7/mulMul$random_normal_7/RandomStandardNormalrandom_normal_7/stddev*
T0*
_output_shapes
:2
f
random_normal_7Addrandom_normal_7/mulrandom_normal_7/mean*
T0*
_output_shapes
:2
v

Variable_7
VariableV2*
shape:2*
shared_name *
dtype0*
_output_shapes
:2*
	container 
•
Variable_7/AssignAssign
Variable_7random_normal_7*
T0*
_class
loc:@Variable_7*
validate_shape(*
_output_shapes
:2*
use_locking(
k
Variable_7/readIdentity
Variable_7*
T0*
_class
loc:@Variable_7*
_output_shapes
:2
_
random_normal_8/shapeConst*
valueB:*
dtype0*
_output_shapes
:
Y
random_normal_8/meanConst*
valueB
 *    *
dtype0*
_output_shapes
: 
[
random_normal_8/stddevConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 
Ю
$random_normal_8/RandomStandardNormalRandomStandardNormalrandom_normal_8/shape*
T0*
dtype0*
_output_shapes
:*
seed2 *

seed 
}
random_normal_8/mulMul$random_normal_8/RandomStandardNormalrandom_normal_8/stddev*
T0*
_output_shapes
:
f
random_normal_8Addrandom_normal_8/mulrandom_normal_8/mean*
T0*
_output_shapes
:
v

Variable_8
VariableV2*
shape:*
shared_name *
dtype0*
_output_shapes
:*
	container 
•
Variable_8/AssignAssign
Variable_8random_normal_8*
use_locking(*
T0*
_class
loc:@Variable_8*
validate_shape(*
_output_shapes
:
k
Variable_8/readIdentity
Variable_8*
T0*
_class
loc:@Variable_8*
_output_shapes
:
_
random_normal_9/shapeConst*
valueB:*
dtype0*
_output_shapes
:
Y
random_normal_9/meanConst*
valueB
 *    *
dtype0*
_output_shapes
: 
[
random_normal_9/stddevConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 
Ю
$random_normal_9/RandomStandardNormalRandomStandardNormalrandom_normal_9/shape*
T0*
dtype0*
_output_shapes
:*
seed2 *

seed 
}
random_normal_9/mulMul$random_normal_9/RandomStandardNormalrandom_normal_9/stddev*
T0*
_output_shapes
:
f
random_normal_9Addrandom_normal_9/mulrandom_normal_9/mean*
T0*
_output_shapes
:
v

Variable_9
VariableV2*
dtype0*
_output_shapes
:*
	container *
shape:*
shared_name 
•
Variable_9/AssignAssign
Variable_9random_normal_9*
T0*
_class
loc:@Variable_9*
validate_shape(*
_output_shapes
:*
use_locking(
k
Variable_9/readIdentity
Variable_9*
T0*
_class
loc:@Variable_9*
_output_shapes
:
Е
MatMulMatMulPlaceholderVariable/read*
T0*(
_output_shapes
:€€€€€€€€€»*
transpose_a( *
transpose_b( 
V
AddAddMatMulVariable_5/read*
T0*(
_output_shapes
:€€€€€€€€€»
J
SigmoidSigmoidAdd*
T0*(
_output_shapes
:€€€€€€€€€»
Д
MatMul_1MatMulSigmoidVariable_1/read*
transpose_b( *
T0*'
_output_shapes
:€€€€€€€€€d*
transpose_a( 
Y
Add_1AddMatMul_1Variable_6/read*
T0*'
_output_shapes
:€€€€€€€€€d
M
	Sigmoid_1SigmoidAdd_1*
T0*'
_output_shapes
:€€€€€€€€€d
Ж
MatMul_2MatMul	Sigmoid_1Variable_2/read*
transpose_b( *
T0*'
_output_shapes
:€€€€€€€€€2*
transpose_a( 
Y
Add_2AddMatMul_2Variable_7/read*
T0*'
_output_shapes
:€€€€€€€€€2
M
	Sigmoid_2SigmoidAdd_2*
T0*'
_output_shapes
:€€€€€€€€€2
Ж
MatMul_3MatMul	Sigmoid_2Variable_3/read*
T0*'
_output_shapes
:€€€€€€€€€*
transpose_a( *
transpose_b( 
Y
Add_3AddMatMul_3Variable_8/read*
T0*'
_output_shapes
:€€€€€€€€€
M
	Sigmoid_3SigmoidAdd_3*
T0*'
_output_shapes
:€€€€€€€€€
Ж
MatMul_4MatMul	Sigmoid_3Variable_4/read*
T0*'
_output_shapes
:€€€€€€€€€*
transpose_a( *
transpose_b( 
Y
Add_4AddMatMul_4Variable_9/read*
T0*'
_output_shapes
:€€€€€€€€€
M
	Sigmoid_4SigmoidAdd_4*
T0*'
_output_shapes
:€€€€€€€€€
V
subSubPlaceholder_1	Sigmoid_4*
T0*'
_output_shapes
:€€€€€€€€€
X
sub_1SubPlaceholder_1	Sigmoid_4*
T0*'
_output_shapes
:€€€€€€€€€
H
mulMulsubsub_1*
T0*'
_output_shapes
:€€€€€€€€€
V
ConstConst*
valueB"       *
dtype0*
_output_shapes
:
T
SumSummulConst*
T0*
_output_shapes
: *

Tidx0*
	keep_dims( 
R
gradients/ShapeConst*
valueB *
dtype0*
_output_shapes
: 
X
gradients/grad_ys_0Const*
valueB
 *  А?*
dtype0*
_output_shapes
: 
o
gradients/FillFillgradients/Shapegradients/grad_ys_0*
T0*

index_type0*
_output_shapes
: 
q
 gradients/Sum_grad/Reshape/shapeConst*
valueB"      *
dtype0*
_output_shapes
:
О
gradients/Sum_grad/ReshapeReshapegradients/Fill gradients/Sum_grad/Reshape/shape*
T0*
Tshape0*
_output_shapes

:
[
gradients/Sum_grad/ShapeShapemul*
T0*
out_type0*
_output_shapes
:
Щ
gradients/Sum_grad/TileTilegradients/Sum_grad/Reshapegradients/Sum_grad/Shape*
T0*'
_output_shapes
:€€€€€€€€€*

Tmultiples0
[
gradients/mul_grad/ShapeShapesub*
T0*
out_type0*
_output_shapes
:
_
gradients/mul_grad/Shape_1Shapesub_1*
T0*
out_type0*
_output_shapes
:
і
(gradients/mul_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/mul_grad/Shapegradients/mul_grad/Shape_1*
T0*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€
o
gradients/mul_grad/mulMulgradients/Sum_grad/Tilesub_1*
T0*'
_output_shapes
:€€€€€€€€€
Я
gradients/mul_grad/SumSumgradients/mul_grad/mul(gradients/mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
Ч
gradients/mul_grad/ReshapeReshapegradients/mul_grad/Sumgradients/mul_grad/Shape*
T0*
Tshape0*'
_output_shapes
:€€€€€€€€€
o
gradients/mul_grad/mul_1Mulsubgradients/Sum_grad/Tile*
T0*'
_output_shapes
:€€€€€€€€€
•
gradients/mul_grad/Sum_1Sumgradients/mul_grad/mul_1*gradients/mul_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
Э
gradients/mul_grad/Reshape_1Reshapegradients/mul_grad/Sum_1gradients/mul_grad/Shape_1*
T0*
Tshape0*'
_output_shapes
:€€€€€€€€€
g
#gradients/mul_grad/tuple/group_depsNoOp^gradients/mul_grad/Reshape^gradients/mul_grad/Reshape_1
Џ
+gradients/mul_grad/tuple/control_dependencyIdentitygradients/mul_grad/Reshape$^gradients/mul_grad/tuple/group_deps*
T0*-
_class#
!loc:@gradients/mul_grad/Reshape*'
_output_shapes
:€€€€€€€€€
а
-gradients/mul_grad/tuple/control_dependency_1Identitygradients/mul_grad/Reshape_1$^gradients/mul_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/mul_grad/Reshape_1*'
_output_shapes
:€€€€€€€€€
e
gradients/sub_grad/ShapeShapePlaceholder_1*
T0*
out_type0*
_output_shapes
:
c
gradients/sub_grad/Shape_1Shape	Sigmoid_4*
T0*
out_type0*
_output_shapes
:
і
(gradients/sub_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/sub_grad/Shapegradients/sub_grad/Shape_1*
T0*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€
і
gradients/sub_grad/SumSum+gradients/mul_grad/tuple/control_dependency(gradients/sub_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
Ч
gradients/sub_grad/ReshapeReshapegradients/sub_grad/Sumgradients/sub_grad/Shape*
T0*
Tshape0*'
_output_shapes
:€€€€€€€€€
Є
gradients/sub_grad/Sum_1Sum+gradients/mul_grad/tuple/control_dependency*gradients/sub_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
Z
gradients/sub_grad/NegNeggradients/sub_grad/Sum_1*
T0*
_output_shapes
:
Ы
gradients/sub_grad/Reshape_1Reshapegradients/sub_grad/Neggradients/sub_grad/Shape_1*
T0*
Tshape0*'
_output_shapes
:€€€€€€€€€
g
#gradients/sub_grad/tuple/group_depsNoOp^gradients/sub_grad/Reshape^gradients/sub_grad/Reshape_1
Џ
+gradients/sub_grad/tuple/control_dependencyIdentitygradients/sub_grad/Reshape$^gradients/sub_grad/tuple/group_deps*
T0*-
_class#
!loc:@gradients/sub_grad/Reshape*'
_output_shapes
:€€€€€€€€€
а
-gradients/sub_grad/tuple/control_dependency_1Identitygradients/sub_grad/Reshape_1$^gradients/sub_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/sub_grad/Reshape_1*'
_output_shapes
:€€€€€€€€€
g
gradients/sub_1_grad/ShapeShapePlaceholder_1*
T0*
out_type0*
_output_shapes
:
e
gradients/sub_1_grad/Shape_1Shape	Sigmoid_4*
T0*
out_type0*
_output_shapes
:
Ї
*gradients/sub_1_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/sub_1_grad/Shapegradients/sub_1_grad/Shape_1*
T0*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€
Ї
gradients/sub_1_grad/SumSum-gradients/mul_grad/tuple/control_dependency_1*gradients/sub_1_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
Э
gradients/sub_1_grad/ReshapeReshapegradients/sub_1_grad/Sumgradients/sub_1_grad/Shape*
T0*
Tshape0*'
_output_shapes
:€€€€€€€€€
Њ
gradients/sub_1_grad/Sum_1Sum-gradients/mul_grad/tuple/control_dependency_1,gradients/sub_1_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
^
gradients/sub_1_grad/NegNeggradients/sub_1_grad/Sum_1*
T0*
_output_shapes
:
°
gradients/sub_1_grad/Reshape_1Reshapegradients/sub_1_grad/Neggradients/sub_1_grad/Shape_1*
T0*
Tshape0*'
_output_shapes
:€€€€€€€€€
m
%gradients/sub_1_grad/tuple/group_depsNoOp^gradients/sub_1_grad/Reshape^gradients/sub_1_grad/Reshape_1
в
-gradients/sub_1_grad/tuple/control_dependencyIdentitygradients/sub_1_grad/Reshape&^gradients/sub_1_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/sub_1_grad/Reshape*'
_output_shapes
:€€€€€€€€€
и
/gradients/sub_1_grad/tuple/control_dependency_1Identitygradients/sub_1_grad/Reshape_1&^gradients/sub_1_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/sub_1_grad/Reshape_1*'
_output_shapes
:€€€€€€€€€
в
gradients/AddNAddN-gradients/sub_grad/tuple/control_dependency_1/gradients/sub_1_grad/tuple/control_dependency_1*
T0*/
_class%
#!loc:@gradients/sub_grad/Reshape_1*
N*'
_output_shapes
:€€€€€€€€€
А
$gradients/Sigmoid_4_grad/SigmoidGradSigmoidGrad	Sigmoid_4gradients/AddN*
T0*'
_output_shapes
:€€€€€€€€€
b
gradients/Add_4_grad/ShapeShapeMatMul_4*
T0*
out_type0*
_output_shapes
:
f
gradients/Add_4_grad/Shape_1Const*
valueB:*
dtype0*
_output_shapes
:
Ї
*gradients/Add_4_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/Add_4_grad/Shapegradients/Add_4_grad/Shape_1*
T0*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€
±
gradients/Add_4_grad/SumSum$gradients/Sigmoid_4_grad/SigmoidGrad*gradients/Add_4_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
Э
gradients/Add_4_grad/ReshapeReshapegradients/Add_4_grad/Sumgradients/Add_4_grad/Shape*
T0*
Tshape0*'
_output_shapes
:€€€€€€€€€
µ
gradients/Add_4_grad/Sum_1Sum$gradients/Sigmoid_4_grad/SigmoidGrad,gradients/Add_4_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
Ц
gradients/Add_4_grad/Reshape_1Reshapegradients/Add_4_grad/Sum_1gradients/Add_4_grad/Shape_1*
T0*
Tshape0*
_output_shapes
:
m
%gradients/Add_4_grad/tuple/group_depsNoOp^gradients/Add_4_grad/Reshape^gradients/Add_4_grad/Reshape_1
в
-gradients/Add_4_grad/tuple/control_dependencyIdentitygradients/Add_4_grad/Reshape&^gradients/Add_4_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/Add_4_grad/Reshape*'
_output_shapes
:€€€€€€€€€
џ
/gradients/Add_4_grad/tuple/control_dependency_1Identitygradients/Add_4_grad/Reshape_1&^gradients/Add_4_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/Add_4_grad/Reshape_1*
_output_shapes
:
ј
gradients/MatMul_4_grad/MatMulMatMul-gradients/Add_4_grad/tuple/control_dependencyVariable_4/read*
transpose_b(*
T0*'
_output_shapes
:€€€€€€€€€*
transpose_a( 
≥
 gradients/MatMul_4_grad/MatMul_1MatMul	Sigmoid_3-gradients/Add_4_grad/tuple/control_dependency*
transpose_b( *
T0*
_output_shapes

:*
transpose_a(
t
(gradients/MatMul_4_grad/tuple/group_depsNoOp^gradients/MatMul_4_grad/MatMul!^gradients/MatMul_4_grad/MatMul_1
м
0gradients/MatMul_4_grad/tuple/control_dependencyIdentitygradients/MatMul_4_grad/MatMul)^gradients/MatMul_4_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/MatMul_4_grad/MatMul*'
_output_shapes
:€€€€€€€€€
й
2gradients/MatMul_4_grad/tuple/control_dependency_1Identity gradients/MatMul_4_grad/MatMul_1)^gradients/MatMul_4_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients/MatMul_4_grad/MatMul_1*
_output_shapes

:
Ґ
$gradients/Sigmoid_3_grad/SigmoidGradSigmoidGrad	Sigmoid_30gradients/MatMul_4_grad/tuple/control_dependency*
T0*'
_output_shapes
:€€€€€€€€€
b
gradients/Add_3_grad/ShapeShapeMatMul_3*
T0*
out_type0*
_output_shapes
:
f
gradients/Add_3_grad/Shape_1Const*
valueB:*
dtype0*
_output_shapes
:
Ї
*gradients/Add_3_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/Add_3_grad/Shapegradients/Add_3_grad/Shape_1*
T0*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€
±
gradients/Add_3_grad/SumSum$gradients/Sigmoid_3_grad/SigmoidGrad*gradients/Add_3_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
Э
gradients/Add_3_grad/ReshapeReshapegradients/Add_3_grad/Sumgradients/Add_3_grad/Shape*
T0*
Tshape0*'
_output_shapes
:€€€€€€€€€
µ
gradients/Add_3_grad/Sum_1Sum$gradients/Sigmoid_3_grad/SigmoidGrad,gradients/Add_3_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
Ц
gradients/Add_3_grad/Reshape_1Reshapegradients/Add_3_grad/Sum_1gradients/Add_3_grad/Shape_1*
T0*
Tshape0*
_output_shapes
:
m
%gradients/Add_3_grad/tuple/group_depsNoOp^gradients/Add_3_grad/Reshape^gradients/Add_3_grad/Reshape_1
в
-gradients/Add_3_grad/tuple/control_dependencyIdentitygradients/Add_3_grad/Reshape&^gradients/Add_3_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/Add_3_grad/Reshape*'
_output_shapes
:€€€€€€€€€
џ
/gradients/Add_3_grad/tuple/control_dependency_1Identitygradients/Add_3_grad/Reshape_1&^gradients/Add_3_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/Add_3_grad/Reshape_1*
_output_shapes
:
ј
gradients/MatMul_3_grad/MatMulMatMul-gradients/Add_3_grad/tuple/control_dependencyVariable_3/read*
transpose_b(*
T0*'
_output_shapes
:€€€€€€€€€2*
transpose_a( 
≥
 gradients/MatMul_3_grad/MatMul_1MatMul	Sigmoid_2-gradients/Add_3_grad/tuple/control_dependency*
T0*
_output_shapes

:2*
transpose_a(*
transpose_b( 
t
(gradients/MatMul_3_grad/tuple/group_depsNoOp^gradients/MatMul_3_grad/MatMul!^gradients/MatMul_3_grad/MatMul_1
м
0gradients/MatMul_3_grad/tuple/control_dependencyIdentitygradients/MatMul_3_grad/MatMul)^gradients/MatMul_3_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/MatMul_3_grad/MatMul*'
_output_shapes
:€€€€€€€€€2
й
2gradients/MatMul_3_grad/tuple/control_dependency_1Identity gradients/MatMul_3_grad/MatMul_1)^gradients/MatMul_3_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients/MatMul_3_grad/MatMul_1*
_output_shapes

:2
Ґ
$gradients/Sigmoid_2_grad/SigmoidGradSigmoidGrad	Sigmoid_20gradients/MatMul_3_grad/tuple/control_dependency*
T0*'
_output_shapes
:€€€€€€€€€2
b
gradients/Add_2_grad/ShapeShapeMatMul_2*
T0*
out_type0*
_output_shapes
:
f
gradients/Add_2_grad/Shape_1Const*
valueB:2*
dtype0*
_output_shapes
:
Ї
*gradients/Add_2_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/Add_2_grad/Shapegradients/Add_2_grad/Shape_1*
T0*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€
±
gradients/Add_2_grad/SumSum$gradients/Sigmoid_2_grad/SigmoidGrad*gradients/Add_2_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
Э
gradients/Add_2_grad/ReshapeReshapegradients/Add_2_grad/Sumgradients/Add_2_grad/Shape*
T0*
Tshape0*'
_output_shapes
:€€€€€€€€€2
µ
gradients/Add_2_grad/Sum_1Sum$gradients/Sigmoid_2_grad/SigmoidGrad,gradients/Add_2_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
Ц
gradients/Add_2_grad/Reshape_1Reshapegradients/Add_2_grad/Sum_1gradients/Add_2_grad/Shape_1*
T0*
Tshape0*
_output_shapes
:2
m
%gradients/Add_2_grad/tuple/group_depsNoOp^gradients/Add_2_grad/Reshape^gradients/Add_2_grad/Reshape_1
в
-gradients/Add_2_grad/tuple/control_dependencyIdentitygradients/Add_2_grad/Reshape&^gradients/Add_2_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/Add_2_grad/Reshape*'
_output_shapes
:€€€€€€€€€2
џ
/gradients/Add_2_grad/tuple/control_dependency_1Identitygradients/Add_2_grad/Reshape_1&^gradients/Add_2_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/Add_2_grad/Reshape_1*
_output_shapes
:2
ј
gradients/MatMul_2_grad/MatMulMatMul-gradients/Add_2_grad/tuple/control_dependencyVariable_2/read*
transpose_b(*
T0*'
_output_shapes
:€€€€€€€€€d*
transpose_a( 
≥
 gradients/MatMul_2_grad/MatMul_1MatMul	Sigmoid_1-gradients/Add_2_grad/tuple/control_dependency*
transpose_b( *
T0*
_output_shapes

:d2*
transpose_a(
t
(gradients/MatMul_2_grad/tuple/group_depsNoOp^gradients/MatMul_2_grad/MatMul!^gradients/MatMul_2_grad/MatMul_1
м
0gradients/MatMul_2_grad/tuple/control_dependencyIdentitygradients/MatMul_2_grad/MatMul)^gradients/MatMul_2_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/MatMul_2_grad/MatMul*'
_output_shapes
:€€€€€€€€€d
й
2gradients/MatMul_2_grad/tuple/control_dependency_1Identity gradients/MatMul_2_grad/MatMul_1)^gradients/MatMul_2_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients/MatMul_2_grad/MatMul_1*
_output_shapes

:d2
Ґ
$gradients/Sigmoid_1_grad/SigmoidGradSigmoidGrad	Sigmoid_10gradients/MatMul_2_grad/tuple/control_dependency*
T0*'
_output_shapes
:€€€€€€€€€d
b
gradients/Add_1_grad/ShapeShapeMatMul_1*
T0*
out_type0*
_output_shapes
:
f
gradients/Add_1_grad/Shape_1Const*
valueB:d*
dtype0*
_output_shapes
:
Ї
*gradients/Add_1_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/Add_1_grad/Shapegradients/Add_1_grad/Shape_1*
T0*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€
±
gradients/Add_1_grad/SumSum$gradients/Sigmoid_1_grad/SigmoidGrad*gradients/Add_1_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
Э
gradients/Add_1_grad/ReshapeReshapegradients/Add_1_grad/Sumgradients/Add_1_grad/Shape*
T0*
Tshape0*'
_output_shapes
:€€€€€€€€€d
µ
gradients/Add_1_grad/Sum_1Sum$gradients/Sigmoid_1_grad/SigmoidGrad,gradients/Add_1_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
Ц
gradients/Add_1_grad/Reshape_1Reshapegradients/Add_1_grad/Sum_1gradients/Add_1_grad/Shape_1*
T0*
Tshape0*
_output_shapes
:d
m
%gradients/Add_1_grad/tuple/group_depsNoOp^gradients/Add_1_grad/Reshape^gradients/Add_1_grad/Reshape_1
в
-gradients/Add_1_grad/tuple/control_dependencyIdentitygradients/Add_1_grad/Reshape&^gradients/Add_1_grad/tuple/group_deps*'
_output_shapes
:€€€€€€€€€d*
T0*/
_class%
#!loc:@gradients/Add_1_grad/Reshape
џ
/gradients/Add_1_grad/tuple/control_dependency_1Identitygradients/Add_1_grad/Reshape_1&^gradients/Add_1_grad/tuple/group_deps*1
_class'
%#loc:@gradients/Add_1_grad/Reshape_1*
_output_shapes
:d*
T0
Ѕ
gradients/MatMul_1_grad/MatMulMatMul-gradients/Add_1_grad/tuple/control_dependencyVariable_1/read*
T0*(
_output_shapes
:€€€€€€€€€»*
transpose_a( *
transpose_b(
≤
 gradients/MatMul_1_grad/MatMul_1MatMulSigmoid-gradients/Add_1_grad/tuple/control_dependency*
T0*
_output_shapes
:	»d*
transpose_a(*
transpose_b( 
t
(gradients/MatMul_1_grad/tuple/group_depsNoOp^gradients/MatMul_1_grad/MatMul!^gradients/MatMul_1_grad/MatMul_1
н
0gradients/MatMul_1_grad/tuple/control_dependencyIdentitygradients/MatMul_1_grad/MatMul)^gradients/MatMul_1_grad/tuple/group_deps*(
_output_shapes
:€€€€€€€€€»*
T0*1
_class'
%#loc:@gradients/MatMul_1_grad/MatMul
к
2gradients/MatMul_1_grad/tuple/control_dependency_1Identity gradients/MatMul_1_grad/MatMul_1)^gradients/MatMul_1_grad/tuple/group_deps*
_output_shapes
:	»d*
T0*3
_class)
'%loc:@gradients/MatMul_1_grad/MatMul_1
Я
"gradients/Sigmoid_grad/SigmoidGradSigmoidGradSigmoid0gradients/MatMul_1_grad/tuple/control_dependency*
T0*(
_output_shapes
:€€€€€€€€€»
^
gradients/Add_grad/ShapeShapeMatMul*
T0*
out_type0*
_output_shapes
:
e
gradients/Add_grad/Shape_1Const*
_output_shapes
:*
valueB:»*
dtype0
і
(gradients/Add_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/Add_grad/Shapegradients/Add_grad/Shape_1*
T0*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€
Ђ
gradients/Add_grad/SumSum"gradients/Sigmoid_grad/SigmoidGrad(gradients/Add_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
Ш
gradients/Add_grad/ReshapeReshapegradients/Add_grad/Sumgradients/Add_grad/Shape*(
_output_shapes
:€€€€€€€€€»*
T0*
Tshape0
ѓ
gradients/Add_grad/Sum_1Sum"gradients/Sigmoid_grad/SigmoidGrad*gradients/Add_grad/BroadcastGradientArgs:1*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
С
gradients/Add_grad/Reshape_1Reshapegradients/Add_grad/Sum_1gradients/Add_grad/Shape_1*
T0*
Tshape0*
_output_shapes	
:»
g
#gradients/Add_grad/tuple/group_depsNoOp^gradients/Add_grad/Reshape^gradients/Add_grad/Reshape_1
џ
+gradients/Add_grad/tuple/control_dependencyIdentitygradients/Add_grad/Reshape$^gradients/Add_grad/tuple/group_deps*(
_output_shapes
:€€€€€€€€€»*
T0*-
_class#
!loc:@gradients/Add_grad/Reshape
‘
-gradients/Add_grad/tuple/control_dependency_1Identitygradients/Add_grad/Reshape_1$^gradients/Add_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/Add_grad/Reshape_1*
_output_shapes	
:»
Ї
gradients/MatMul_grad/MatMulMatMul+gradients/Add_grad/tuple/control_dependencyVariable/read*
T0*'
_output_shapes
:€€€€€€€€€'*
transpose_a( *
transpose_b(
≤
gradients/MatMul_grad/MatMul_1MatMulPlaceholder+gradients/Add_grad/tuple/control_dependency*
T0*
_output_shapes
:	'»*
transpose_a(*
transpose_b( 
n
&gradients/MatMul_grad/tuple/group_depsNoOp^gradients/MatMul_grad/MatMul^gradients/MatMul_grad/MatMul_1
д
.gradients/MatMul_grad/tuple/control_dependencyIdentitygradients/MatMul_grad/MatMul'^gradients/MatMul_grad/tuple/group_deps*/
_class%
#!loc:@gradients/MatMul_grad/MatMul*'
_output_shapes
:€€€€€€€€€'*
T0
в
0gradients/MatMul_grad/tuple/control_dependency_1Identitygradients/MatMul_grad/MatMul_1'^gradients/MatMul_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/MatMul_grad/MatMul_1*
_output_shapes
:	'»
{
beta1_power/initial_valueConst*
valueB
 *fff?*
_class
loc:@Variable*
dtype0*
_output_shapes
: 
М
beta1_power
VariableV2*
dtype0*
_output_shapes
: *
shared_name *
_class
loc:@Variable*
	container *
shape: 
Ђ
beta1_power/AssignAssignbeta1_powerbeta1_power/initial_value*
use_locking(*
T0*
_class
loc:@Variable*
validate_shape(*
_output_shapes
: 
g
beta1_power/readIdentitybeta1_power*
T0*
_class
loc:@Variable*
_output_shapes
: 
{
beta2_power/initial_valueConst*
valueB
 *wЊ?*
_class
loc:@Variable*
dtype0*
_output_shapes
: 
М
beta2_power
VariableV2*
shared_name *
_class
loc:@Variable*
	container *
shape: *
dtype0*
_output_shapes
: 
Ђ
beta2_power/AssignAssignbeta2_powerbeta2_power/initial_value*
use_locking(*
T0*
_class
loc:@Variable*
validate_shape(*
_output_shapes
: 
g
beta2_power/readIdentitybeta2_power*
T0*
_class
loc:@Variable*
_output_shapes
: 
Э
/Variable/Adam/Initializer/zeros/shape_as_tensorConst*
_output_shapes
:*
valueB"'   »   *
_class
loc:@Variable*
dtype0
З
%Variable/Adam/Initializer/zeros/ConstConst*
valueB
 *    *
_class
loc:@Variable*
dtype0*
_output_shapes
: 
Ў
Variable/Adam/Initializer/zerosFill/Variable/Adam/Initializer/zeros/shape_as_tensor%Variable/Adam/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@Variable*
_output_shapes
:	'»
†
Variable/Adam
VariableV2*
shared_name *
_class
loc:@Variable*
	container *
shape:	'»*
dtype0*
_output_shapes
:	'»
Њ
Variable/Adam/AssignAssignVariable/AdamVariable/Adam/Initializer/zeros*
T0*
_class
loc:@Variable*
validate_shape(*
_output_shapes
:	'»*
use_locking(
t
Variable/Adam/readIdentityVariable/Adam*
_class
loc:@Variable*
_output_shapes
:	'»*
T0
Я
1Variable/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB"'   »   *
_class
loc:@Variable*
dtype0*
_output_shapes
:
Й
'Variable/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *
_class
loc:@Variable*
dtype0*
_output_shapes
: 
ё
!Variable/Adam_1/Initializer/zerosFill1Variable/Adam_1/Initializer/zeros/shape_as_tensor'Variable/Adam_1/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@Variable*
_output_shapes
:	'»
Ґ
Variable/Adam_1
VariableV2*
shared_name *
_class
loc:@Variable*
	container *
shape:	'»*
dtype0*
_output_shapes
:	'»
ƒ
Variable/Adam_1/AssignAssignVariable/Adam_1!Variable/Adam_1/Initializer/zeros*
T0*
_class
loc:@Variable*
validate_shape(*
_output_shapes
:	'»*
use_locking(
x
Variable/Adam_1/readIdentityVariable/Adam_1*
T0*
_class
loc:@Variable*
_output_shapes
:	'»
°
1Variable_1/Adam/Initializer/zeros/shape_as_tensorConst*
valueB"»   d   *
_class
loc:@Variable_1*
dtype0*
_output_shapes
:
Л
'Variable_1/Adam/Initializer/zeros/ConstConst*
valueB
 *    *
_class
loc:@Variable_1*
dtype0*
_output_shapes
: 
а
!Variable_1/Adam/Initializer/zerosFill1Variable_1/Adam/Initializer/zeros/shape_as_tensor'Variable_1/Adam/Initializer/zeros/Const*
_output_shapes
:	»d*
T0*

index_type0*
_class
loc:@Variable_1
§
Variable_1/Adam
VariableV2*
shape:	»d*
dtype0*
_output_shapes
:	»d*
shared_name *
_class
loc:@Variable_1*
	container 
∆
Variable_1/Adam/AssignAssignVariable_1/Adam!Variable_1/Adam/Initializer/zeros*
_output_shapes
:	»d*
use_locking(*
T0*
_class
loc:@Variable_1*
validate_shape(
z
Variable_1/Adam/readIdentityVariable_1/Adam*
T0*
_class
loc:@Variable_1*
_output_shapes
:	»d
£
3Variable_1/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB"»   d   *
_class
loc:@Variable_1*
dtype0*
_output_shapes
:
Н
)Variable_1/Adam_1/Initializer/zeros/ConstConst*
dtype0*
_output_shapes
: *
valueB
 *    *
_class
loc:@Variable_1
ж
#Variable_1/Adam_1/Initializer/zerosFill3Variable_1/Adam_1/Initializer/zeros/shape_as_tensor)Variable_1/Adam_1/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@Variable_1*
_output_shapes
:	»d
¶
Variable_1/Adam_1
VariableV2*
	container *
shape:	»d*
dtype0*
_output_shapes
:	»d*
shared_name *
_class
loc:@Variable_1
ћ
Variable_1/Adam_1/AssignAssignVariable_1/Adam_1#Variable_1/Adam_1/Initializer/zeros*
_output_shapes
:	»d*
use_locking(*
T0*
_class
loc:@Variable_1*
validate_shape(
~
Variable_1/Adam_1/readIdentityVariable_1/Adam_1*
_output_shapes
:	»d*
T0*
_class
loc:@Variable_1
°
1Variable_2/Adam/Initializer/zeros/shape_as_tensorConst*
valueB"d   2   *
_class
loc:@Variable_2*
dtype0*
_output_shapes
:
Л
'Variable_2/Adam/Initializer/zeros/ConstConst*
valueB
 *    *
_class
loc:@Variable_2*
dtype0*
_output_shapes
: 
я
!Variable_2/Adam/Initializer/zerosFill1Variable_2/Adam/Initializer/zeros/shape_as_tensor'Variable_2/Adam/Initializer/zeros/Const*
_output_shapes

:d2*
T0*

index_type0*
_class
loc:@Variable_2
Ґ
Variable_2/Adam
VariableV2*
dtype0*
_output_shapes

:d2*
shared_name *
_class
loc:@Variable_2*
	container *
shape
:d2
≈
Variable_2/Adam/AssignAssignVariable_2/Adam!Variable_2/Adam/Initializer/zeros*
use_locking(*
T0*
_class
loc:@Variable_2*
validate_shape(*
_output_shapes

:d2
y
Variable_2/Adam/readIdentityVariable_2/Adam*
T0*
_class
loc:@Variable_2*
_output_shapes

:d2
£
3Variable_2/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB"d   2   *
_class
loc:@Variable_2*
dtype0*
_output_shapes
:
Н
)Variable_2/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *
_class
loc:@Variable_2*
dtype0*
_output_shapes
: 
е
#Variable_2/Adam_1/Initializer/zerosFill3Variable_2/Adam_1/Initializer/zeros/shape_as_tensor)Variable_2/Adam_1/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@Variable_2*
_output_shapes

:d2
§
Variable_2/Adam_1
VariableV2*
shared_name *
_class
loc:@Variable_2*
	container *
shape
:d2*
dtype0*
_output_shapes

:d2
Ћ
Variable_2/Adam_1/AssignAssignVariable_2/Adam_1#Variable_2/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
loc:@Variable_2*
validate_shape(*
_output_shapes

:d2
}
Variable_2/Adam_1/readIdentityVariable_2/Adam_1*
T0*
_class
loc:@Variable_2*
_output_shapes

:d2
°
1Variable_3/Adam/Initializer/zeros/shape_as_tensorConst*
dtype0*
_output_shapes
:*
valueB"2      *
_class
loc:@Variable_3
Л
'Variable_3/Adam/Initializer/zeros/ConstConst*
dtype0*
_output_shapes
: *
valueB
 *    *
_class
loc:@Variable_3
я
!Variable_3/Adam/Initializer/zerosFill1Variable_3/Adam/Initializer/zeros/shape_as_tensor'Variable_3/Adam/Initializer/zeros/Const*
_output_shapes

:2*
T0*

index_type0*
_class
loc:@Variable_3
Ґ
Variable_3/Adam
VariableV2*
shared_name *
_class
loc:@Variable_3*
	container *
shape
:2*
dtype0*
_output_shapes

:2
≈
Variable_3/Adam/AssignAssignVariable_3/Adam!Variable_3/Adam/Initializer/zeros*
use_locking(*
T0*
_class
loc:@Variable_3*
validate_shape(*
_output_shapes

:2
y
Variable_3/Adam/readIdentityVariable_3/Adam*
T0*
_class
loc:@Variable_3*
_output_shapes

:2
£
3Variable_3/Adam_1/Initializer/zeros/shape_as_tensorConst*
_output_shapes
:*
valueB"2      *
_class
loc:@Variable_3*
dtype0
Н
)Variable_3/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *
_class
loc:@Variable_3*
dtype0*
_output_shapes
: 
е
#Variable_3/Adam_1/Initializer/zerosFill3Variable_3/Adam_1/Initializer/zeros/shape_as_tensor)Variable_3/Adam_1/Initializer/zeros/Const*
_output_shapes

:2*
T0*

index_type0*
_class
loc:@Variable_3
§
Variable_3/Adam_1
VariableV2*
shape
:2*
dtype0*
_output_shapes

:2*
shared_name *
_class
loc:@Variable_3*
	container 
Ћ
Variable_3/Adam_1/AssignAssignVariable_3/Adam_1#Variable_3/Adam_1/Initializer/zeros*
validate_shape(*
_output_shapes

:2*
use_locking(*
T0*
_class
loc:@Variable_3
}
Variable_3/Adam_1/readIdentityVariable_3/Adam_1*
T0*
_class
loc:@Variable_3*
_output_shapes

:2
°
1Variable_4/Adam/Initializer/zeros/shape_as_tensorConst*
_output_shapes
:*
valueB"      *
_class
loc:@Variable_4*
dtype0
Л
'Variable_4/Adam/Initializer/zeros/ConstConst*
valueB
 *    *
_class
loc:@Variable_4*
dtype0*
_output_shapes
: 
я
!Variable_4/Adam/Initializer/zerosFill1Variable_4/Adam/Initializer/zeros/shape_as_tensor'Variable_4/Adam/Initializer/zeros/Const*
_output_shapes

:*
T0*

index_type0*
_class
loc:@Variable_4
Ґ
Variable_4/Adam
VariableV2*
dtype0*
_output_shapes

:*
shared_name *
_class
loc:@Variable_4*
	container *
shape
:
≈
Variable_4/Adam/AssignAssignVariable_4/Adam!Variable_4/Adam/Initializer/zeros*
use_locking(*
T0*
_class
loc:@Variable_4*
validate_shape(*
_output_shapes

:
y
Variable_4/Adam/readIdentityVariable_4/Adam*
_output_shapes

:*
T0*
_class
loc:@Variable_4
£
3Variable_4/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB"      *
_class
loc:@Variable_4*
dtype0*
_output_shapes
:
Н
)Variable_4/Adam_1/Initializer/zeros/ConstConst*
dtype0*
_output_shapes
: *
valueB
 *    *
_class
loc:@Variable_4
е
#Variable_4/Adam_1/Initializer/zerosFill3Variable_4/Adam_1/Initializer/zeros/shape_as_tensor)Variable_4/Adam_1/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@Variable_4*
_output_shapes

:
§
Variable_4/Adam_1
VariableV2*
shared_name *
_class
loc:@Variable_4*
	container *
shape
:*
dtype0*
_output_shapes

:
Ћ
Variable_4/Adam_1/AssignAssignVariable_4/Adam_1#Variable_4/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
loc:@Variable_4*
validate_shape(*
_output_shapes

:
}
Variable_4/Adam_1/readIdentityVariable_4/Adam_1*
T0*
_class
loc:@Variable_4*
_output_shapes

:
Ы
1Variable_5/Adam/Initializer/zeros/shape_as_tensorConst*
valueB:»*
_class
loc:@Variable_5*
dtype0*
_output_shapes
:
Л
'Variable_5/Adam/Initializer/zeros/ConstConst*
_output_shapes
: *
valueB
 *    *
_class
loc:@Variable_5*
dtype0
№
!Variable_5/Adam/Initializer/zerosFill1Variable_5/Adam/Initializer/zeros/shape_as_tensor'Variable_5/Adam/Initializer/zeros/Const*

index_type0*
_class
loc:@Variable_5*
_output_shapes	
:»*
T0
Ь
Variable_5/Adam
VariableV2*
dtype0*
_output_shapes	
:»*
shared_name *
_class
loc:@Variable_5*
	container *
shape:»
¬
Variable_5/Adam/AssignAssignVariable_5/Adam!Variable_5/Adam/Initializer/zeros*
use_locking(*
T0*
_class
loc:@Variable_5*
validate_shape(*
_output_shapes	
:»
v
Variable_5/Adam/readIdentityVariable_5/Adam*
T0*
_class
loc:@Variable_5*
_output_shapes	
:»
Э
3Variable_5/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB:»*
_class
loc:@Variable_5*
dtype0*
_output_shapes
:
Н
)Variable_5/Adam_1/Initializer/zeros/ConstConst*
_output_shapes
: *
valueB
 *    *
_class
loc:@Variable_5*
dtype0
в
#Variable_5/Adam_1/Initializer/zerosFill3Variable_5/Adam_1/Initializer/zeros/shape_as_tensor)Variable_5/Adam_1/Initializer/zeros/Const*
_output_shapes	
:»*
T0*

index_type0*
_class
loc:@Variable_5
Ю
Variable_5/Adam_1
VariableV2*
	container *
shape:»*
dtype0*
_output_shapes	
:»*
shared_name *
_class
loc:@Variable_5
»
Variable_5/Adam_1/AssignAssignVariable_5/Adam_1#Variable_5/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
loc:@Variable_5*
validate_shape(*
_output_shapes	
:»
z
Variable_5/Adam_1/readIdentityVariable_5/Adam_1*
_output_shapes	
:»*
T0*
_class
loc:@Variable_5
Ъ
1Variable_6/Adam/Initializer/zeros/shape_as_tensorConst*
valueB:d*
_class
loc:@Variable_6*
dtype0*
_output_shapes
:
Л
'Variable_6/Adam/Initializer/zeros/ConstConst*
valueB
 *    *
_class
loc:@Variable_6*
dtype0*
_output_shapes
: 
џ
!Variable_6/Adam/Initializer/zerosFill1Variable_6/Adam/Initializer/zeros/shape_as_tensor'Variable_6/Adam/Initializer/zeros/Const*

index_type0*
_class
loc:@Variable_6*
_output_shapes
:d*
T0
Ъ
Variable_6/Adam
VariableV2*
_output_shapes
:d*
shared_name *
_class
loc:@Variable_6*
	container *
shape:d*
dtype0
Ѕ
Variable_6/Adam/AssignAssignVariable_6/Adam!Variable_6/Adam/Initializer/zeros*
use_locking(*
T0*
_class
loc:@Variable_6*
validate_shape(*
_output_shapes
:d
u
Variable_6/Adam/readIdentityVariable_6/Adam*
T0*
_class
loc:@Variable_6*
_output_shapes
:d
Ь
3Variable_6/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB:d*
_class
loc:@Variable_6*
dtype0*
_output_shapes
:
Н
)Variable_6/Adam_1/Initializer/zeros/ConstConst*
_output_shapes
: *
valueB
 *    *
_class
loc:@Variable_6*
dtype0
б
#Variable_6/Adam_1/Initializer/zerosFill3Variable_6/Adam_1/Initializer/zeros/shape_as_tensor)Variable_6/Adam_1/Initializer/zeros/Const*

index_type0*
_class
loc:@Variable_6*
_output_shapes
:d*
T0
Ь
Variable_6/Adam_1
VariableV2*
shape:d*
dtype0*
_output_shapes
:d*
shared_name *
_class
loc:@Variable_6*
	container 
«
Variable_6/Adam_1/AssignAssignVariable_6/Adam_1#Variable_6/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
loc:@Variable_6*
validate_shape(*
_output_shapes
:d
y
Variable_6/Adam_1/readIdentityVariable_6/Adam_1*
T0*
_class
loc:@Variable_6*
_output_shapes
:d
Ъ
1Variable_7/Adam/Initializer/zeros/shape_as_tensorConst*
valueB:2*
_class
loc:@Variable_7*
dtype0*
_output_shapes
:
Л
'Variable_7/Adam/Initializer/zeros/ConstConst*
valueB
 *    *
_class
loc:@Variable_7*
dtype0*
_output_shapes
: 
џ
!Variable_7/Adam/Initializer/zerosFill1Variable_7/Adam/Initializer/zeros/shape_as_tensor'Variable_7/Adam/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@Variable_7*
_output_shapes
:2
Ъ
Variable_7/Adam
VariableV2*
	container *
shape:2*
dtype0*
_output_shapes
:2*
shared_name *
_class
loc:@Variable_7
Ѕ
Variable_7/Adam/AssignAssignVariable_7/Adam!Variable_7/Adam/Initializer/zeros*
validate_shape(*
_output_shapes
:2*
use_locking(*
T0*
_class
loc:@Variable_7
u
Variable_7/Adam/readIdentityVariable_7/Adam*
T0*
_class
loc:@Variable_7*
_output_shapes
:2
Ь
3Variable_7/Adam_1/Initializer/zeros/shape_as_tensorConst*
_output_shapes
:*
valueB:2*
_class
loc:@Variable_7*
dtype0
Н
)Variable_7/Adam_1/Initializer/zeros/ConstConst*
dtype0*
_output_shapes
: *
valueB
 *    *
_class
loc:@Variable_7
б
#Variable_7/Adam_1/Initializer/zerosFill3Variable_7/Adam_1/Initializer/zeros/shape_as_tensor)Variable_7/Adam_1/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@Variable_7*
_output_shapes
:2
Ь
Variable_7/Adam_1
VariableV2*
dtype0*
_output_shapes
:2*
shared_name *
_class
loc:@Variable_7*
	container *
shape:2
«
Variable_7/Adam_1/AssignAssignVariable_7/Adam_1#Variable_7/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
loc:@Variable_7*
validate_shape(*
_output_shapes
:2
y
Variable_7/Adam_1/readIdentityVariable_7/Adam_1*
_class
loc:@Variable_7*
_output_shapes
:2*
T0
Ъ
1Variable_8/Adam/Initializer/zeros/shape_as_tensorConst*
valueB:*
_class
loc:@Variable_8*
dtype0*
_output_shapes
:
Л
'Variable_8/Adam/Initializer/zeros/ConstConst*
valueB
 *    *
_class
loc:@Variable_8*
dtype0*
_output_shapes
: 
џ
!Variable_8/Adam/Initializer/zerosFill1Variable_8/Adam/Initializer/zeros/shape_as_tensor'Variable_8/Adam/Initializer/zeros/Const*
_output_shapes
:*
T0*

index_type0*
_class
loc:@Variable_8
Ъ
Variable_8/Adam
VariableV2*
_output_shapes
:*
shared_name *
_class
loc:@Variable_8*
	container *
shape:*
dtype0
Ѕ
Variable_8/Adam/AssignAssignVariable_8/Adam!Variable_8/Adam/Initializer/zeros*
T0*
_class
loc:@Variable_8*
validate_shape(*
_output_shapes
:*
use_locking(
u
Variable_8/Adam/readIdentityVariable_8/Adam*
_class
loc:@Variable_8*
_output_shapes
:*
T0
Ь
3Variable_8/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB:*
_class
loc:@Variable_8*
dtype0*
_output_shapes
:
Н
)Variable_8/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *
_class
loc:@Variable_8*
dtype0*
_output_shapes
: 
б
#Variable_8/Adam_1/Initializer/zerosFill3Variable_8/Adam_1/Initializer/zeros/shape_as_tensor)Variable_8/Adam_1/Initializer/zeros/Const*
_output_shapes
:*
T0*

index_type0*
_class
loc:@Variable_8
Ь
Variable_8/Adam_1
VariableV2*
dtype0*
_output_shapes
:*
shared_name *
_class
loc:@Variable_8*
	container *
shape:
«
Variable_8/Adam_1/AssignAssignVariable_8/Adam_1#Variable_8/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
loc:@Variable_8*
validate_shape(*
_output_shapes
:
y
Variable_8/Adam_1/readIdentityVariable_8/Adam_1*
_output_shapes
:*
T0*
_class
loc:@Variable_8
Ъ
1Variable_9/Adam/Initializer/zeros/shape_as_tensorConst*
valueB:*
_class
loc:@Variable_9*
dtype0*
_output_shapes
:
Л
'Variable_9/Adam/Initializer/zeros/ConstConst*
valueB
 *    *
_class
loc:@Variable_9*
dtype0*
_output_shapes
: 
џ
!Variable_9/Adam/Initializer/zerosFill1Variable_9/Adam/Initializer/zeros/shape_as_tensor'Variable_9/Adam/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@Variable_9*
_output_shapes
:
Ъ
Variable_9/Adam
VariableV2*
dtype0*
_output_shapes
:*
shared_name *
_class
loc:@Variable_9*
	container *
shape:
Ѕ
Variable_9/Adam/AssignAssignVariable_9/Adam!Variable_9/Adam/Initializer/zeros*
use_locking(*
T0*
_class
loc:@Variable_9*
validate_shape(*
_output_shapes
:
u
Variable_9/Adam/readIdentityVariable_9/Adam*
T0*
_class
loc:@Variable_9*
_output_shapes
:
Ь
3Variable_9/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB:*
_class
loc:@Variable_9*
dtype0*
_output_shapes
:
Н
)Variable_9/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *
_class
loc:@Variable_9*
dtype0*
_output_shapes
: 
б
#Variable_9/Adam_1/Initializer/zerosFill3Variable_9/Adam_1/Initializer/zeros/shape_as_tensor)Variable_9/Adam_1/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@Variable_9*
_output_shapes
:
Ь
Variable_9/Adam_1
VariableV2*
	container *
shape:*
dtype0*
_output_shapes
:*
shared_name *
_class
loc:@Variable_9
«
Variable_9/Adam_1/AssignAssignVariable_9/Adam_1#Variable_9/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
loc:@Variable_9*
validate_shape(*
_output_shapes
:
y
Variable_9/Adam_1/readIdentityVariable_9/Adam_1*
_output_shapes
:*
T0*
_class
loc:@Variable_9
W
Adam/learning_rateConst*
valueB
 *o;*
dtype0*
_output_shapes
: 
O

Adam/beta1Const*
valueB
 *fff?*
dtype0*
_output_shapes
: 
O

Adam/beta2Const*
valueB
 *wЊ?*
dtype0*
_output_shapes
: 
Q
Adam/epsilonConst*
valueB
 *wћ+2*
dtype0*
_output_shapes
: 
”
Adam/update_Variable/ApplyAdam	ApplyAdamVariableVariable/AdamVariable/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon0gradients/MatMul_grad/tuple/control_dependency_1*
use_nesterov( *
_output_shapes
:	'»*
use_locking( *
T0*
_class
loc:@Variable
я
 Adam/update_Variable_1/ApplyAdam	ApplyAdam
Variable_1Variable_1/AdamVariable_1/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon2gradients/MatMul_1_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
loc:@Variable_1*
use_nesterov( *
_output_shapes
:	»d
ё
 Adam/update_Variable_2/ApplyAdam	ApplyAdam
Variable_2Variable_2/AdamVariable_2/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon2gradients/MatMul_2_grad/tuple/control_dependency_1*
T0*
_class
loc:@Variable_2*
use_nesterov( *
_output_shapes

:d2*
use_locking( 
ё
 Adam/update_Variable_3/ApplyAdam	ApplyAdam
Variable_3Variable_3/AdamVariable_3/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon2gradients/MatMul_3_grad/tuple/control_dependency_1*
use_nesterov( *
_output_shapes

:2*
use_locking( *
T0*
_class
loc:@Variable_3
ё
 Adam/update_Variable_4/ApplyAdam	ApplyAdam
Variable_4Variable_4/AdamVariable_4/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon2gradients/MatMul_4_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
loc:@Variable_4*
use_nesterov( *
_output_shapes

:
÷
 Adam/update_Variable_5/ApplyAdam	ApplyAdam
Variable_5Variable_5/AdamVariable_5/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon-gradients/Add_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
loc:@Variable_5*
use_nesterov( *
_output_shapes	
:»
„
 Adam/update_Variable_6/ApplyAdam	ApplyAdam
Variable_6Variable_6/AdamVariable_6/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon/gradients/Add_1_grad/tuple/control_dependency_1*
_output_shapes
:d*
use_locking( *
T0*
_class
loc:@Variable_6*
use_nesterov( 
„
 Adam/update_Variable_7/ApplyAdam	ApplyAdam
Variable_7Variable_7/AdamVariable_7/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon/gradients/Add_2_grad/tuple/control_dependency_1*
T0*
_class
loc:@Variable_7*
use_nesterov( *
_output_shapes
:2*
use_locking( 
„
 Adam/update_Variable_8/ApplyAdam	ApplyAdam
Variable_8Variable_8/AdamVariable_8/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon/gradients/Add_3_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
loc:@Variable_8*
use_nesterov( *
_output_shapes
:
„
 Adam/update_Variable_9/ApplyAdam	ApplyAdam
Variable_9Variable_9/AdamVariable_9/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon/gradients/Add_4_grad/tuple/control_dependency_1*
T0*
_class
loc:@Variable_9*
use_nesterov( *
_output_shapes
:*
use_locking( 
«
Adam/mulMulbeta1_power/read
Adam/beta1^Adam/update_Variable/ApplyAdam!^Adam/update_Variable_1/ApplyAdam!^Adam/update_Variable_2/ApplyAdam!^Adam/update_Variable_3/ApplyAdam!^Adam/update_Variable_4/ApplyAdam!^Adam/update_Variable_5/ApplyAdam!^Adam/update_Variable_6/ApplyAdam!^Adam/update_Variable_7/ApplyAdam!^Adam/update_Variable_8/ApplyAdam!^Adam/update_Variable_9/ApplyAdam*
T0*
_class
loc:@Variable*
_output_shapes
: 
У
Adam/AssignAssignbeta1_powerAdam/mul*
validate_shape(*
_output_shapes
: *
use_locking( *
T0*
_class
loc:@Variable
…

Adam/mul_1Mulbeta2_power/read
Adam/beta2^Adam/update_Variable/ApplyAdam!^Adam/update_Variable_1/ApplyAdam!^Adam/update_Variable_2/ApplyAdam!^Adam/update_Variable_3/ApplyAdam!^Adam/update_Variable_4/ApplyAdam!^Adam/update_Variable_5/ApplyAdam!^Adam/update_Variable_6/ApplyAdam!^Adam/update_Variable_7/ApplyAdam!^Adam/update_Variable_8/ApplyAdam!^Adam/update_Variable_9/ApplyAdam*
T0*
_class
loc:@Variable*
_output_shapes
: 
Ч
Adam/Assign_1Assignbeta2_power
Adam/mul_1*
_class
loc:@Variable*
validate_shape(*
_output_shapes
: *
use_locking( *
T0
Ж
AdamNoOp^Adam/update_Variable/ApplyAdam!^Adam/update_Variable_1/ApplyAdam!^Adam/update_Variable_2/ApplyAdam!^Adam/update_Variable_3/ApplyAdam!^Adam/update_Variable_4/ApplyAdam!^Adam/update_Variable_5/ApplyAdam!^Adam/update_Variable_6/ApplyAdam!^Adam/update_Variable_7/ApplyAdam!^Adam/update_Variable_8/ApplyAdam!^Adam/update_Variable_9/ApplyAdam^Adam/Assign^Adam/Assign_1
А
initNoOp^Variable/Assign^Variable_1/Assign^Variable_2/Assign^Variable_3/Assign^Variable_4/Assign^Variable_5/Assign^Variable_6/Assign^Variable_7/Assign^Variable_8/Assign^Variable_9/Assign^beta1_power/Assign^beta2_power/Assign^Variable/Adam/Assign^Variable/Adam_1/Assign^Variable_1/Adam/Assign^Variable_1/Adam_1/Assign^Variable_2/Adam/Assign^Variable_2/Adam_1/Assign^Variable_3/Adam/Assign^Variable_3/Adam_1/Assign^Variable_4/Adam/Assign^Variable_4/Adam_1/Assign^Variable_5/Adam/Assign^Variable_5/Adam_1/Assign^Variable_6/Adam/Assign^Variable_6/Adam_1/Assign^Variable_7/Adam/Assign^Variable_7/Adam_1/Assign^Variable_8/Adam/Assign^Variable_8/Adam_1/Assign^Variable_9/Adam/Assign^Variable_9/Adam_1/Assign
P

save/ConstConst*
_output_shapes
: *
valueB Bmodel*
dtype0
Л
save/SaveV2/tensor_namesConst*?
value6B4
Bb1Bb2Bb3Bb4BboutBw1Bw2Bw3Bw4Bwout*
dtype0*
_output_shapes
:

w
save/SaveV2/shape_and_slicesConst*'
valueB
B B B B B B B B B B *
dtype0*
_output_shapes
:

й
save/SaveV2SaveV2
save/Constsave/SaveV2/tensor_namessave/SaveV2/shape_and_slices
Variable_5
Variable_6
Variable_7
Variable_8
Variable_9Variable
Variable_1
Variable_2
Variable_3
Variable_4*
dtypes
2

}
save/control_dependencyIdentity
save/Const^save/SaveV2*
_output_shapes
: *
T0*
_class
loc:@save/Const
Э
save/RestoreV2/tensor_namesConst"/device:CPU:0*?
value6B4
Bb1Bb2Bb3Bb4BboutBw1Bw2Bw3Bw4Bwout*
dtype0*
_output_shapes
:

Й
save/RestoreV2/shape_and_slicesConst"/device:CPU:0*'
valueB
B B B B B B B B B B *
dtype0*
_output_shapes
:

ћ
save/RestoreV2	RestoreV2
save/Constsave/RestoreV2/tensor_namessave/RestoreV2/shape_and_slices"/device:CPU:0*<
_output_shapes*
(::::::::::*
dtypes
2

Я
save/AssignAssign
Variable_5save/RestoreV2*
use_locking(*
T0*
_class
loc:@Variable_5*
validate_shape(*
_output_shapes	
:»
Ґ
save/Assign_1Assign
Variable_6save/RestoreV2:1*
_class
loc:@Variable_6*
validate_shape(*
_output_shapes
:d*
use_locking(*
T0
Ґ
save/Assign_2Assign
Variable_7save/RestoreV2:2*
use_locking(*
T0*
_class
loc:@Variable_7*
validate_shape(*
_output_shapes
:2
Ґ
save/Assign_3Assign
Variable_8save/RestoreV2:3*
_class
loc:@Variable_8*
validate_shape(*
_output_shapes
:*
use_locking(*
T0
Ґ
save/Assign_4Assign
Variable_9save/RestoreV2:4*
T0*
_class
loc:@Variable_9*
validate_shape(*
_output_shapes
:*
use_locking(
£
save/Assign_5AssignVariablesave/RestoreV2:5*
_class
loc:@Variable*
validate_shape(*
_output_shapes
:	'»*
use_locking(*
T0
І
save/Assign_6Assign
Variable_1save/RestoreV2:6*
validate_shape(*
_output_shapes
:	»d*
use_locking(*
T0*
_class
loc:@Variable_1
¶
save/Assign_7Assign
Variable_2save/RestoreV2:7*
use_locking(*
T0*
_class
loc:@Variable_2*
validate_shape(*
_output_shapes

:d2
¶
save/Assign_8Assign
Variable_3save/RestoreV2:8*
use_locking(*
T0*
_class
loc:@Variable_3*
validate_shape(*
_output_shapes

:2
¶
save/Assign_9Assign
Variable_4save/RestoreV2:9*
use_locking(*
T0*
_class
loc:@Variable_4*
validate_shape(*
_output_shapes

:
ґ
save/restore_allNoOp^save/Assign^save/Assign_1^save/Assign_2^save/Assign_3^save/Assign_4^save/Assign_5^save/Assign_6^save/Assign_7^save/Assign_8^save/Assign_9
N
	loss/tagsConst*
valueB
 Bloss*
dtype0*
_output_shapes
: 
F
lossScalarSummary	loss/tagsSum*
T0*
_output_shapes
: 
I
b1/tagConst*
dtype0*
_output_shapes
: *
value
B Bb1
P
b1HistogramSummaryb1/tagVariable_5/read*
T0*
_output_shapes
: 
I
b2/tagConst*
value
B Bb2*
dtype0*
_output_shapes
: 
P
b2HistogramSummaryb2/tagVariable_6/read*
_output_shapes
: *
T0
I
b3/tagConst*
value
B Bb3*
dtype0*
_output_shapes
: 
P
b3HistogramSummaryb3/tagVariable_7/read*
T0*
_output_shapes
: 
I
b4/tagConst*
value
B Bb4*
dtype0*
_output_shapes
: 
P
b4HistogramSummaryb4/tagVariable_8/read*
T0*
_output_shapes
: 
M
bout/tagConst*
valueB
 Bbout*
dtype0*
_output_shapes
: 
T
boutHistogramSummarybout/tagVariable_9/read*
T0*
_output_shapes
: 
I
w1/tagConst*
value
B Bw1*
dtype0*
_output_shapes
: 
N
w1HistogramSummaryw1/tagVariable/read*
T0*
_output_shapes
: 
I
w2/tagConst*
value
B Bw2*
dtype0*
_output_shapes
: 
P
w2HistogramSummaryw2/tagVariable_1/read*
T0*
_output_shapes
: 
I
w3/tagConst*
value
B Bw3*
dtype0*
_output_shapes
: 
P
w3HistogramSummaryw3/tagVariable_2/read*
T0*
_output_shapes
: 
I
w4/tagConst*
value
B Bw4*
dtype0*
_output_shapes
: 
P
w4HistogramSummaryw4/tagVariable_3/read*
_output_shapes
: *
T0
M
wout/tagConst*
valueB
 Bwout*
dtype0*
_output_shapes
: 
T
woutHistogramSummarywout/tagVariable_4/read*
T0*
_output_shapes
: 
p
Placeholder_2Placeholder*
shape:€€€€€€€€€'*
dtype0*'
_output_shapes
:€€€€€€€€€'
p
Placeholder_3Placeholder*
dtype0*'
_output_shapes
:€€€€€€€€€*
shape:€€€€€€€€€
g
random_normal_10/shapeConst*
dtype0*
_output_shapes
:*
valueB"'   »   
Z
random_normal_10/meanConst*
valueB
 *    *
dtype0*
_output_shapes
: 
\
random_normal_10/stddevConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 
•
%random_normal_10/RandomStandardNormalRandomStandardNormalrandom_normal_10/shape*

seed *
T0*
dtype0*
_output_shapes
:	'»*
seed2 
Е
random_normal_10/mulMul%random_normal_10/RandomStandardNormalrandom_normal_10/stddev*
T0*
_output_shapes
:	'»
n
random_normal_10Addrandom_normal_10/mulrandom_normal_10/mean*
T0*
_output_shapes
:	'»
Б
Variable_10
VariableV2*
dtype0*
_output_shapes
:	'»*
	container *
shape:	'»*
shared_name 
Ѓ
Variable_10/AssignAssignVariable_10random_normal_10*
use_locking(*
T0*
_class
loc:@Variable_10*
validate_shape(*
_output_shapes
:	'»
s
Variable_10/readIdentityVariable_10*
T0*
_class
loc:@Variable_10*
_output_shapes
:	'»
g
random_normal_11/shapeConst*
dtype0*
_output_shapes
:*
valueB"»   d   
Z
random_normal_11/meanConst*
valueB
 *    *
dtype0*
_output_shapes
: 
\
random_normal_11/stddevConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 
•
%random_normal_11/RandomStandardNormalRandomStandardNormalrandom_normal_11/shape*
dtype0*
_output_shapes
:	»d*
seed2 *

seed *
T0
Е
random_normal_11/mulMul%random_normal_11/RandomStandardNormalrandom_normal_11/stddev*
T0*
_output_shapes
:	»d
n
random_normal_11Addrandom_normal_11/mulrandom_normal_11/mean*
T0*
_output_shapes
:	»d
Б
Variable_11
VariableV2*
_output_shapes
:	»d*
	container *
shape:	»d*
shared_name *
dtype0
Ѓ
Variable_11/AssignAssignVariable_11random_normal_11*
use_locking(*
T0*
_class
loc:@Variable_11*
validate_shape(*
_output_shapes
:	»d
s
Variable_11/readIdentityVariable_11*
_output_shapes
:	»d*
T0*
_class
loc:@Variable_11
g
random_normal_12/shapeConst*
_output_shapes
:*
valueB"d   2   *
dtype0
Z
random_normal_12/meanConst*
valueB
 *    *
dtype0*
_output_shapes
: 
\
random_normal_12/stddevConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 
§
%random_normal_12/RandomStandardNormalRandomStandardNormalrandom_normal_12/shape*

seed *
T0*
dtype0*
_output_shapes

:d2*
seed2 
Д
random_normal_12/mulMul%random_normal_12/RandomStandardNormalrandom_normal_12/stddev*
T0*
_output_shapes

:d2
m
random_normal_12Addrandom_normal_12/mulrandom_normal_12/mean*
T0*
_output_shapes

:d2

Variable_12
VariableV2*
shared_name *
dtype0*
_output_shapes

:d2*
	container *
shape
:d2
≠
Variable_12/AssignAssignVariable_12random_normal_12*
_class
loc:@Variable_12*
validate_shape(*
_output_shapes

:d2*
use_locking(*
T0
r
Variable_12/readIdentityVariable_12*
_output_shapes

:d2*
T0*
_class
loc:@Variable_12
g
random_normal_13/shapeConst*
valueB"2      *
dtype0*
_output_shapes
:
Z
random_normal_13/meanConst*
valueB
 *    *
dtype0*
_output_shapes
: 
\
random_normal_13/stddevConst*
dtype0*
_output_shapes
: *
valueB
 *  А?
§
%random_normal_13/RandomStandardNormalRandomStandardNormalrandom_normal_13/shape*
T0*
dtype0*
_output_shapes

:2*
seed2 *

seed 
Д
random_normal_13/mulMul%random_normal_13/RandomStandardNormalrandom_normal_13/stddev*
T0*
_output_shapes

:2
m
random_normal_13Addrandom_normal_13/mulrandom_normal_13/mean*
_output_shapes

:2*
T0

Variable_13
VariableV2*
shape
:2*
shared_name *
dtype0*
_output_shapes

:2*
	container 
≠
Variable_13/AssignAssignVariable_13random_normal_13*
use_locking(*
T0*
_class
loc:@Variable_13*
validate_shape(*
_output_shapes

:2
r
Variable_13/readIdentityVariable_13*
T0*
_class
loc:@Variable_13*
_output_shapes

:2
g
random_normal_14/shapeConst*
valueB"      *
dtype0*
_output_shapes
:
Z
random_normal_14/meanConst*
valueB
 *    *
dtype0*
_output_shapes
: 
\
random_normal_14/stddevConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 
§
%random_normal_14/RandomStandardNormalRandomStandardNormalrandom_normal_14/shape*
T0*
dtype0*
_output_shapes

:*
seed2 *

seed 
Д
random_normal_14/mulMul%random_normal_14/RandomStandardNormalrandom_normal_14/stddev*
T0*
_output_shapes

:
m
random_normal_14Addrandom_normal_14/mulrandom_normal_14/mean*
T0*
_output_shapes

:

Variable_14
VariableV2*
dtype0*
_output_shapes

:*
	container *
shape
:*
shared_name 
≠
Variable_14/AssignAssignVariable_14random_normal_14*
use_locking(*
T0*
_class
loc:@Variable_14*
validate_shape(*
_output_shapes

:
r
Variable_14/readIdentityVariable_14*
T0*
_class
loc:@Variable_14*
_output_shapes

:
a
random_normal_15/shapeConst*
valueB:»*
dtype0*
_output_shapes
:
Z
random_normal_15/meanConst*
valueB
 *    *
dtype0*
_output_shapes
: 
\
random_normal_15/stddevConst*
dtype0*
_output_shapes
: *
valueB
 *  А?
°
%random_normal_15/RandomStandardNormalRandomStandardNormalrandom_normal_15/shape*
T0*
dtype0*
_output_shapes	
:»*
seed2 *

seed 
Б
random_normal_15/mulMul%random_normal_15/RandomStandardNormalrandom_normal_15/stddev*
T0*
_output_shapes	
:»
j
random_normal_15Addrandom_normal_15/mulrandom_normal_15/mean*
T0*
_output_shapes	
:»
y
Variable_15
VariableV2*
dtype0*
_output_shapes	
:»*
	container *
shape:»*
shared_name 
™
Variable_15/AssignAssignVariable_15random_normal_15*
use_locking(*
T0*
_class
loc:@Variable_15*
validate_shape(*
_output_shapes	
:»
o
Variable_15/readIdentityVariable_15*
T0*
_class
loc:@Variable_15*
_output_shapes	
:»
`
random_normal_16/shapeConst*
valueB:d*
dtype0*
_output_shapes
:
Z
random_normal_16/meanConst*
valueB
 *    *
dtype0*
_output_shapes
: 
\
random_normal_16/stddevConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 
†
%random_normal_16/RandomStandardNormalRandomStandardNormalrandom_normal_16/shape*
dtype0*
_output_shapes
:d*
seed2 *

seed *
T0
А
random_normal_16/mulMul%random_normal_16/RandomStandardNormalrandom_normal_16/stddev*
_output_shapes
:d*
T0
i
random_normal_16Addrandom_normal_16/mulrandom_normal_16/mean*
T0*
_output_shapes
:d
w
Variable_16
VariableV2*
dtype0*
_output_shapes
:d*
	container *
shape:d*
shared_name 
©
Variable_16/AssignAssignVariable_16random_normal_16*
use_locking(*
T0*
_class
loc:@Variable_16*
validate_shape(*
_output_shapes
:d
n
Variable_16/readIdentityVariable_16*
T0*
_class
loc:@Variable_16*
_output_shapes
:d
`
random_normal_17/shapeConst*
dtype0*
_output_shapes
:*
valueB:2
Z
random_normal_17/meanConst*
dtype0*
_output_shapes
: *
valueB
 *    
\
random_normal_17/stddevConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 
†
%random_normal_17/RandomStandardNormalRandomStandardNormalrandom_normal_17/shape*
T0*
dtype0*
_output_shapes
:2*
seed2 *

seed 
А
random_normal_17/mulMul%random_normal_17/RandomStandardNormalrandom_normal_17/stddev*
T0*
_output_shapes
:2
i
random_normal_17Addrandom_normal_17/mulrandom_normal_17/mean*
T0*
_output_shapes
:2
w
Variable_17
VariableV2*
shared_name *
dtype0*
_output_shapes
:2*
	container *
shape:2
©
Variable_17/AssignAssignVariable_17random_normal_17*
validate_shape(*
_output_shapes
:2*
use_locking(*
T0*
_class
loc:@Variable_17
n
Variable_17/readIdentityVariable_17*
T0*
_class
loc:@Variable_17*
_output_shapes
:2
`
random_normal_18/shapeConst*
dtype0*
_output_shapes
:*
valueB:
Z
random_normal_18/meanConst*
valueB
 *    *
dtype0*
_output_shapes
: 
\
random_normal_18/stddevConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 
†
%random_normal_18/RandomStandardNormalRandomStandardNormalrandom_normal_18/shape*

seed *
T0*
dtype0*
_output_shapes
:*
seed2 
А
random_normal_18/mulMul%random_normal_18/RandomStandardNormalrandom_normal_18/stddev*
T0*
_output_shapes
:
i
random_normal_18Addrandom_normal_18/mulrandom_normal_18/mean*
T0*
_output_shapes
:
w
Variable_18
VariableV2*
dtype0*
_output_shapes
:*
	container *
shape:*
shared_name 
©
Variable_18/AssignAssignVariable_18random_normal_18*
validate_shape(*
_output_shapes
:*
use_locking(*
T0*
_class
loc:@Variable_18
n
Variable_18/readIdentityVariable_18*
T0*
_class
loc:@Variable_18*
_output_shapes
:
`
random_normal_19/shapeConst*
dtype0*
_output_shapes
:*
valueB:
Z
random_normal_19/meanConst*
valueB
 *    *
dtype0*
_output_shapes
: 
\
random_normal_19/stddevConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 
†
%random_normal_19/RandomStandardNormalRandomStandardNormalrandom_normal_19/shape*
T0*
dtype0*
_output_shapes
:*
seed2 *

seed 
А
random_normal_19/mulMul%random_normal_19/RandomStandardNormalrandom_normal_19/stddev*
_output_shapes
:*
T0
i
random_normal_19Addrandom_normal_19/mulrandom_normal_19/mean*
T0*
_output_shapes
:
w
Variable_19
VariableV2*
dtype0*
_output_shapes
:*
	container *
shape:*
shared_name 
©
Variable_19/AssignAssignVariable_19random_normal_19*
T0*
_class
loc:@Variable_19*
validate_shape(*
_output_shapes
:*
use_locking(
n
Variable_19/readIdentityVariable_19*
T0*
_class
loc:@Variable_19*
_output_shapes
:
М
MatMul_5MatMulPlaceholder_2Variable_10/read*
transpose_b( *
T0*(
_output_shapes
:€€€€€€€€€»*
transpose_a( 
[
Add_5AddMatMul_5Variable_15/read*
T0*(
_output_shapes
:€€€€€€€€€»
N
	Sigmoid_5SigmoidAdd_5*(
_output_shapes
:€€€€€€€€€»*
T0
З
MatMul_6MatMul	Sigmoid_5Variable_11/read*
T0*'
_output_shapes
:€€€€€€€€€d*
transpose_a( *
transpose_b( 
Z
Add_6AddMatMul_6Variable_16/read*
T0*'
_output_shapes
:€€€€€€€€€d
M
	Sigmoid_6SigmoidAdd_6*
T0*'
_output_shapes
:€€€€€€€€€d
З
MatMul_7MatMul	Sigmoid_6Variable_12/read*
transpose_b( *
T0*'
_output_shapes
:€€€€€€€€€2*
transpose_a( 
Z
Add_7AddMatMul_7Variable_17/read*'
_output_shapes
:€€€€€€€€€2*
T0
M
	Sigmoid_7SigmoidAdd_7*
T0*'
_output_shapes
:€€€€€€€€€2
З
MatMul_8MatMul	Sigmoid_7Variable_13/read*
transpose_b( *
T0*'
_output_shapes
:€€€€€€€€€*
transpose_a( 
Z
Add_8AddMatMul_8Variable_18/read*
T0*'
_output_shapes
:€€€€€€€€€
M
	Sigmoid_8SigmoidAdd_8*'
_output_shapes
:€€€€€€€€€*
T0
З
MatMul_9MatMul	Sigmoid_8Variable_14/read*
T0*'
_output_shapes
:€€€€€€€€€*
transpose_a( *
transpose_b( 
Z
Add_9AddMatMul_9Variable_19/read*
T0*'
_output_shapes
:€€€€€€€€€
M
	Sigmoid_9SigmoidAdd_9*
T0*'
_output_shapes
:€€€€€€€€€
X
sub_2SubPlaceholder_3	Sigmoid_9*
T0*'
_output_shapes
:€€€€€€€€€
X
sub_3SubPlaceholder_3	Sigmoid_9*
T0*'
_output_shapes
:€€€€€€€€€
L
mul_1Mulsub_2sub_3*
T0*'
_output_shapes
:€€€€€€€€€
X
Const_1Const*
valueB"       *
dtype0*
_output_shapes
:
Z
Sum_1Summul_1Const_1*
T0*
_output_shapes
: *

Tidx0*
	keep_dims( 
T
gradients_1/ShapeConst*
valueB *
dtype0*
_output_shapes
: 
Z
gradients_1/grad_ys_0Const*
valueB
 *  А?*
dtype0*
_output_shapes
: 
u
gradients_1/FillFillgradients_1/Shapegradients_1/grad_ys_0*
_output_shapes
: *
T0*

index_type0
u
$gradients_1/Sum_1_grad/Reshape/shapeConst*
valueB"      *
dtype0*
_output_shapes
:
Ш
gradients_1/Sum_1_grad/ReshapeReshapegradients_1/Fill$gradients_1/Sum_1_grad/Reshape/shape*
T0*
Tshape0*
_output_shapes

:
a
gradients_1/Sum_1_grad/ShapeShapemul_1*
T0*
out_type0*
_output_shapes
:
•
gradients_1/Sum_1_grad/TileTilegradients_1/Sum_1_grad/Reshapegradients_1/Sum_1_grad/Shape*'
_output_shapes
:€€€€€€€€€*

Tmultiples0*
T0
a
gradients_1/mul_1_grad/ShapeShapesub_2*
_output_shapes
:*
T0*
out_type0
c
gradients_1/mul_1_grad/Shape_1Shapesub_3*
T0*
out_type0*
_output_shapes
:
ј
,gradients_1/mul_1_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/mul_1_grad/Shapegradients_1/mul_1_grad/Shape_1*
T0*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€
w
gradients_1/mul_1_grad/mulMulgradients_1/Sum_1_grad/Tilesub_3*
T0*'
_output_shapes
:€€€€€€€€€
Ђ
gradients_1/mul_1_grad/SumSumgradients_1/mul_1_grad/mul,gradients_1/mul_1_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
£
gradients_1/mul_1_grad/ReshapeReshapegradients_1/mul_1_grad/Sumgradients_1/mul_1_grad/Shape*'
_output_shapes
:€€€€€€€€€*
T0*
Tshape0
y
gradients_1/mul_1_grad/mul_1Mulsub_2gradients_1/Sum_1_grad/Tile*'
_output_shapes
:€€€€€€€€€*
T0
±
gradients_1/mul_1_grad/Sum_1Sumgradients_1/mul_1_grad/mul_1.gradients_1/mul_1_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
©
 gradients_1/mul_1_grad/Reshape_1Reshapegradients_1/mul_1_grad/Sum_1gradients_1/mul_1_grad/Shape_1*
T0*
Tshape0*'
_output_shapes
:€€€€€€€€€
s
'gradients_1/mul_1_grad/tuple/group_depsNoOp^gradients_1/mul_1_grad/Reshape!^gradients_1/mul_1_grad/Reshape_1
к
/gradients_1/mul_1_grad/tuple/control_dependencyIdentitygradients_1/mul_1_grad/Reshape(^gradients_1/mul_1_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients_1/mul_1_grad/Reshape*'
_output_shapes
:€€€€€€€€€
р
1gradients_1/mul_1_grad/tuple/control_dependency_1Identity gradients_1/mul_1_grad/Reshape_1(^gradients_1/mul_1_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients_1/mul_1_grad/Reshape_1*'
_output_shapes
:€€€€€€€€€
i
gradients_1/sub_2_grad/ShapeShapePlaceholder_3*
T0*
out_type0*
_output_shapes
:
g
gradients_1/sub_2_grad/Shape_1Shape	Sigmoid_9*
T0*
out_type0*
_output_shapes
:
ј
,gradients_1/sub_2_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/sub_2_grad/Shapegradients_1/sub_2_grad/Shape_1*
T0*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€
ј
gradients_1/sub_2_grad/SumSum/gradients_1/mul_1_grad/tuple/control_dependency,gradients_1/sub_2_grad/BroadcastGradientArgs*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
£
gradients_1/sub_2_grad/ReshapeReshapegradients_1/sub_2_grad/Sumgradients_1/sub_2_grad/Shape*
T0*
Tshape0*'
_output_shapes
:€€€€€€€€€
ƒ
gradients_1/sub_2_grad/Sum_1Sum/gradients_1/mul_1_grad/tuple/control_dependency.gradients_1/sub_2_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
b
gradients_1/sub_2_grad/NegNeggradients_1/sub_2_grad/Sum_1*
_output_shapes
:*
T0
І
 gradients_1/sub_2_grad/Reshape_1Reshapegradients_1/sub_2_grad/Neggradients_1/sub_2_grad/Shape_1*
T0*
Tshape0*'
_output_shapes
:€€€€€€€€€
s
'gradients_1/sub_2_grad/tuple/group_depsNoOp^gradients_1/sub_2_grad/Reshape!^gradients_1/sub_2_grad/Reshape_1
к
/gradients_1/sub_2_grad/tuple/control_dependencyIdentitygradients_1/sub_2_grad/Reshape(^gradients_1/sub_2_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients_1/sub_2_grad/Reshape*'
_output_shapes
:€€€€€€€€€
р
1gradients_1/sub_2_grad/tuple/control_dependency_1Identity gradients_1/sub_2_grad/Reshape_1(^gradients_1/sub_2_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients_1/sub_2_grad/Reshape_1*'
_output_shapes
:€€€€€€€€€
i
gradients_1/sub_3_grad/ShapeShapePlaceholder_3*
T0*
out_type0*
_output_shapes
:
g
gradients_1/sub_3_grad/Shape_1Shape	Sigmoid_9*
_output_shapes
:*
T0*
out_type0
ј
,gradients_1/sub_3_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/sub_3_grad/Shapegradients_1/sub_3_grad/Shape_1*
T0*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€
¬
gradients_1/sub_3_grad/SumSum1gradients_1/mul_1_grad/tuple/control_dependency_1,gradients_1/sub_3_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
£
gradients_1/sub_3_grad/ReshapeReshapegradients_1/sub_3_grad/Sumgradients_1/sub_3_grad/Shape*
T0*
Tshape0*'
_output_shapes
:€€€€€€€€€
∆
gradients_1/sub_3_grad/Sum_1Sum1gradients_1/mul_1_grad/tuple/control_dependency_1.gradients_1/sub_3_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
b
gradients_1/sub_3_grad/NegNeggradients_1/sub_3_grad/Sum_1*
_output_shapes
:*
T0
І
 gradients_1/sub_3_grad/Reshape_1Reshapegradients_1/sub_3_grad/Neggradients_1/sub_3_grad/Shape_1*'
_output_shapes
:€€€€€€€€€*
T0*
Tshape0
s
'gradients_1/sub_3_grad/tuple/group_depsNoOp^gradients_1/sub_3_grad/Reshape!^gradients_1/sub_3_grad/Reshape_1
к
/gradients_1/sub_3_grad/tuple/control_dependencyIdentitygradients_1/sub_3_grad/Reshape(^gradients_1/sub_3_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients_1/sub_3_grad/Reshape*'
_output_shapes
:€€€€€€€€€
р
1gradients_1/sub_3_grad/tuple/control_dependency_1Identity gradients_1/sub_3_grad/Reshape_1(^gradients_1/sub_3_grad/tuple/group_deps*'
_output_shapes
:€€€€€€€€€*
T0*3
_class)
'%loc:@gradients_1/sub_3_grad/Reshape_1
о
gradients_1/AddNAddN1gradients_1/sub_2_grad/tuple/control_dependency_11gradients_1/sub_3_grad/tuple/control_dependency_1*
N*'
_output_shapes
:€€€€€€€€€*
T0*3
_class)
'%loc:@gradients_1/sub_2_grad/Reshape_1
Д
&gradients_1/Sigmoid_9_grad/SigmoidGradSigmoidGrad	Sigmoid_9gradients_1/AddN*'
_output_shapes
:€€€€€€€€€*
T0
d
gradients_1/Add_9_grad/ShapeShapeMatMul_9*
T0*
out_type0*
_output_shapes
:
h
gradients_1/Add_9_grad/Shape_1Const*
valueB:*
dtype0*
_output_shapes
:
ј
,gradients_1/Add_9_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/Add_9_grad/Shapegradients_1/Add_9_grad/Shape_1*
T0*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€
Ј
gradients_1/Add_9_grad/SumSum&gradients_1/Sigmoid_9_grad/SigmoidGrad,gradients_1/Add_9_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
£
gradients_1/Add_9_grad/ReshapeReshapegradients_1/Add_9_grad/Sumgradients_1/Add_9_grad/Shape*
T0*
Tshape0*'
_output_shapes
:€€€€€€€€€
ї
gradients_1/Add_9_grad/Sum_1Sum&gradients_1/Sigmoid_9_grad/SigmoidGrad.gradients_1/Add_9_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
Ь
 gradients_1/Add_9_grad/Reshape_1Reshapegradients_1/Add_9_grad/Sum_1gradients_1/Add_9_grad/Shape_1*
T0*
Tshape0*
_output_shapes
:
s
'gradients_1/Add_9_grad/tuple/group_depsNoOp^gradients_1/Add_9_grad/Reshape!^gradients_1/Add_9_grad/Reshape_1
к
/gradients_1/Add_9_grad/tuple/control_dependencyIdentitygradients_1/Add_9_grad/Reshape(^gradients_1/Add_9_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients_1/Add_9_grad/Reshape*'
_output_shapes
:€€€€€€€€€
г
1gradients_1/Add_9_grad/tuple/control_dependency_1Identity gradients_1/Add_9_grad/Reshape_1(^gradients_1/Add_9_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients_1/Add_9_grad/Reshape_1*
_output_shapes
:
≈
 gradients_1/MatMul_9_grad/MatMulMatMul/gradients_1/Add_9_grad/tuple/control_dependencyVariable_14/read*'
_output_shapes
:€€€€€€€€€*
transpose_a( *
transpose_b(*
T0
Ј
"gradients_1/MatMul_9_grad/MatMul_1MatMul	Sigmoid_8/gradients_1/Add_9_grad/tuple/control_dependency*
T0*
_output_shapes

:*
transpose_a(*
transpose_b( 
z
*gradients_1/MatMul_9_grad/tuple/group_depsNoOp!^gradients_1/MatMul_9_grad/MatMul#^gradients_1/MatMul_9_grad/MatMul_1
ф
2gradients_1/MatMul_9_grad/tuple/control_dependencyIdentity gradients_1/MatMul_9_grad/MatMul+^gradients_1/MatMul_9_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients_1/MatMul_9_grad/MatMul*'
_output_shapes
:€€€€€€€€€
с
4gradients_1/MatMul_9_grad/tuple/control_dependency_1Identity"gradients_1/MatMul_9_grad/MatMul_1+^gradients_1/MatMul_9_grad/tuple/group_deps*
T0*5
_class+
)'loc:@gradients_1/MatMul_9_grad/MatMul_1*
_output_shapes

:
¶
&gradients_1/Sigmoid_8_grad/SigmoidGradSigmoidGrad	Sigmoid_82gradients_1/MatMul_9_grad/tuple/control_dependency*
T0*'
_output_shapes
:€€€€€€€€€
d
gradients_1/Add_8_grad/ShapeShapeMatMul_8*
T0*
out_type0*
_output_shapes
:
h
gradients_1/Add_8_grad/Shape_1Const*
valueB:*
dtype0*
_output_shapes
:
ј
,gradients_1/Add_8_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/Add_8_grad/Shapegradients_1/Add_8_grad/Shape_1*
T0*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€
Ј
gradients_1/Add_8_grad/SumSum&gradients_1/Sigmoid_8_grad/SigmoidGrad,gradients_1/Add_8_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
£
gradients_1/Add_8_grad/ReshapeReshapegradients_1/Add_8_grad/Sumgradients_1/Add_8_grad/Shape*
T0*
Tshape0*'
_output_shapes
:€€€€€€€€€
ї
gradients_1/Add_8_grad/Sum_1Sum&gradients_1/Sigmoid_8_grad/SigmoidGrad.gradients_1/Add_8_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
Ь
 gradients_1/Add_8_grad/Reshape_1Reshapegradients_1/Add_8_grad/Sum_1gradients_1/Add_8_grad/Shape_1*
T0*
Tshape0*
_output_shapes
:
s
'gradients_1/Add_8_grad/tuple/group_depsNoOp^gradients_1/Add_8_grad/Reshape!^gradients_1/Add_8_grad/Reshape_1
к
/gradients_1/Add_8_grad/tuple/control_dependencyIdentitygradients_1/Add_8_grad/Reshape(^gradients_1/Add_8_grad/tuple/group_deps*'
_output_shapes
:€€€€€€€€€*
T0*1
_class'
%#loc:@gradients_1/Add_8_grad/Reshape
г
1gradients_1/Add_8_grad/tuple/control_dependency_1Identity gradients_1/Add_8_grad/Reshape_1(^gradients_1/Add_8_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients_1/Add_8_grad/Reshape_1*
_output_shapes
:
≈
 gradients_1/MatMul_8_grad/MatMulMatMul/gradients_1/Add_8_grad/tuple/control_dependencyVariable_13/read*
T0*'
_output_shapes
:€€€€€€€€€2*
transpose_a( *
transpose_b(
Ј
"gradients_1/MatMul_8_grad/MatMul_1MatMul	Sigmoid_7/gradients_1/Add_8_grad/tuple/control_dependency*
_output_shapes

:2*
transpose_a(*
transpose_b( *
T0
z
*gradients_1/MatMul_8_grad/tuple/group_depsNoOp!^gradients_1/MatMul_8_grad/MatMul#^gradients_1/MatMul_8_grad/MatMul_1
ф
2gradients_1/MatMul_8_grad/tuple/control_dependencyIdentity gradients_1/MatMul_8_grad/MatMul+^gradients_1/MatMul_8_grad/tuple/group_deps*'
_output_shapes
:€€€€€€€€€2*
T0*3
_class)
'%loc:@gradients_1/MatMul_8_grad/MatMul
с
4gradients_1/MatMul_8_grad/tuple/control_dependency_1Identity"gradients_1/MatMul_8_grad/MatMul_1+^gradients_1/MatMul_8_grad/tuple/group_deps*
T0*5
_class+
)'loc:@gradients_1/MatMul_8_grad/MatMul_1*
_output_shapes

:2
¶
&gradients_1/Sigmoid_7_grad/SigmoidGradSigmoidGrad	Sigmoid_72gradients_1/MatMul_8_grad/tuple/control_dependency*
T0*'
_output_shapes
:€€€€€€€€€2
d
gradients_1/Add_7_grad/ShapeShapeMatMul_7*
_output_shapes
:*
T0*
out_type0
h
gradients_1/Add_7_grad/Shape_1Const*
valueB:2*
dtype0*
_output_shapes
:
ј
,gradients_1/Add_7_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/Add_7_grad/Shapegradients_1/Add_7_grad/Shape_1*
T0*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€
Ј
gradients_1/Add_7_grad/SumSum&gradients_1/Sigmoid_7_grad/SigmoidGrad,gradients_1/Add_7_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
£
gradients_1/Add_7_grad/ReshapeReshapegradients_1/Add_7_grad/Sumgradients_1/Add_7_grad/Shape*'
_output_shapes
:€€€€€€€€€2*
T0*
Tshape0
ї
gradients_1/Add_7_grad/Sum_1Sum&gradients_1/Sigmoid_7_grad/SigmoidGrad.gradients_1/Add_7_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
Ь
 gradients_1/Add_7_grad/Reshape_1Reshapegradients_1/Add_7_grad/Sum_1gradients_1/Add_7_grad/Shape_1*
T0*
Tshape0*
_output_shapes
:2
s
'gradients_1/Add_7_grad/tuple/group_depsNoOp^gradients_1/Add_7_grad/Reshape!^gradients_1/Add_7_grad/Reshape_1
к
/gradients_1/Add_7_grad/tuple/control_dependencyIdentitygradients_1/Add_7_grad/Reshape(^gradients_1/Add_7_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients_1/Add_7_grad/Reshape*'
_output_shapes
:€€€€€€€€€2
г
1gradients_1/Add_7_grad/tuple/control_dependency_1Identity gradients_1/Add_7_grad/Reshape_1(^gradients_1/Add_7_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients_1/Add_7_grad/Reshape_1*
_output_shapes
:2
≈
 gradients_1/MatMul_7_grad/MatMulMatMul/gradients_1/Add_7_grad/tuple/control_dependencyVariable_12/read*'
_output_shapes
:€€€€€€€€€d*
transpose_a( *
transpose_b(*
T0
Ј
"gradients_1/MatMul_7_grad/MatMul_1MatMul	Sigmoid_6/gradients_1/Add_7_grad/tuple/control_dependency*
T0*
_output_shapes

:d2*
transpose_a(*
transpose_b( 
z
*gradients_1/MatMul_7_grad/tuple/group_depsNoOp!^gradients_1/MatMul_7_grad/MatMul#^gradients_1/MatMul_7_grad/MatMul_1
ф
2gradients_1/MatMul_7_grad/tuple/control_dependencyIdentity gradients_1/MatMul_7_grad/MatMul+^gradients_1/MatMul_7_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients_1/MatMul_7_grad/MatMul*'
_output_shapes
:€€€€€€€€€d
с
4gradients_1/MatMul_7_grad/tuple/control_dependency_1Identity"gradients_1/MatMul_7_grad/MatMul_1+^gradients_1/MatMul_7_grad/tuple/group_deps*
_output_shapes

:d2*
T0*5
_class+
)'loc:@gradients_1/MatMul_7_grad/MatMul_1
¶
&gradients_1/Sigmoid_6_grad/SigmoidGradSigmoidGrad	Sigmoid_62gradients_1/MatMul_7_grad/tuple/control_dependency*
T0*'
_output_shapes
:€€€€€€€€€d
d
gradients_1/Add_6_grad/ShapeShapeMatMul_6*
T0*
out_type0*
_output_shapes
:
h
gradients_1/Add_6_grad/Shape_1Const*
valueB:d*
dtype0*
_output_shapes
:
ј
,gradients_1/Add_6_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/Add_6_grad/Shapegradients_1/Add_6_grad/Shape_1*
T0*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€
Ј
gradients_1/Add_6_grad/SumSum&gradients_1/Sigmoid_6_grad/SigmoidGrad,gradients_1/Add_6_grad/BroadcastGradientArgs*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
£
gradients_1/Add_6_grad/ReshapeReshapegradients_1/Add_6_grad/Sumgradients_1/Add_6_grad/Shape*
T0*
Tshape0*'
_output_shapes
:€€€€€€€€€d
ї
gradients_1/Add_6_grad/Sum_1Sum&gradients_1/Sigmoid_6_grad/SigmoidGrad.gradients_1/Add_6_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
Ь
 gradients_1/Add_6_grad/Reshape_1Reshapegradients_1/Add_6_grad/Sum_1gradients_1/Add_6_grad/Shape_1*
T0*
Tshape0*
_output_shapes
:d
s
'gradients_1/Add_6_grad/tuple/group_depsNoOp^gradients_1/Add_6_grad/Reshape!^gradients_1/Add_6_grad/Reshape_1
к
/gradients_1/Add_6_grad/tuple/control_dependencyIdentitygradients_1/Add_6_grad/Reshape(^gradients_1/Add_6_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients_1/Add_6_grad/Reshape*'
_output_shapes
:€€€€€€€€€d
г
1gradients_1/Add_6_grad/tuple/control_dependency_1Identity gradients_1/Add_6_grad/Reshape_1(^gradients_1/Add_6_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients_1/Add_6_grad/Reshape_1*
_output_shapes
:d
∆
 gradients_1/MatMul_6_grad/MatMulMatMul/gradients_1/Add_6_grad/tuple/control_dependencyVariable_11/read*(
_output_shapes
:€€€€€€€€€»*
transpose_a( *
transpose_b(*
T0
Є
"gradients_1/MatMul_6_grad/MatMul_1MatMul	Sigmoid_5/gradients_1/Add_6_grad/tuple/control_dependency*
transpose_b( *
T0*
_output_shapes
:	»d*
transpose_a(
z
*gradients_1/MatMul_6_grad/tuple/group_depsNoOp!^gradients_1/MatMul_6_grad/MatMul#^gradients_1/MatMul_6_grad/MatMul_1
х
2gradients_1/MatMul_6_grad/tuple/control_dependencyIdentity gradients_1/MatMul_6_grad/MatMul+^gradients_1/MatMul_6_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients_1/MatMul_6_grad/MatMul*(
_output_shapes
:€€€€€€€€€»
т
4gradients_1/MatMul_6_grad/tuple/control_dependency_1Identity"gradients_1/MatMul_6_grad/MatMul_1+^gradients_1/MatMul_6_grad/tuple/group_deps*
T0*5
_class+
)'loc:@gradients_1/MatMul_6_grad/MatMul_1*
_output_shapes
:	»d
І
&gradients_1/Sigmoid_5_grad/SigmoidGradSigmoidGrad	Sigmoid_52gradients_1/MatMul_6_grad/tuple/control_dependency*
T0*(
_output_shapes
:€€€€€€€€€»
d
gradients_1/Add_5_grad/ShapeShapeMatMul_5*
_output_shapes
:*
T0*
out_type0
i
gradients_1/Add_5_grad/Shape_1Const*
dtype0*
_output_shapes
:*
valueB:»
ј
,gradients_1/Add_5_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/Add_5_grad/Shapegradients_1/Add_5_grad/Shape_1*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€*
T0
Ј
gradients_1/Add_5_grad/SumSum&gradients_1/Sigmoid_5_grad/SigmoidGrad,gradients_1/Add_5_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
§
gradients_1/Add_5_grad/ReshapeReshapegradients_1/Add_5_grad/Sumgradients_1/Add_5_grad/Shape*
T0*
Tshape0*(
_output_shapes
:€€€€€€€€€»
ї
gradients_1/Add_5_grad/Sum_1Sum&gradients_1/Sigmoid_5_grad/SigmoidGrad.gradients_1/Add_5_grad/BroadcastGradientArgs:1*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
Э
 gradients_1/Add_5_grad/Reshape_1Reshapegradients_1/Add_5_grad/Sum_1gradients_1/Add_5_grad/Shape_1*
_output_shapes	
:»*
T0*
Tshape0
s
'gradients_1/Add_5_grad/tuple/group_depsNoOp^gradients_1/Add_5_grad/Reshape!^gradients_1/Add_5_grad/Reshape_1
л
/gradients_1/Add_5_grad/tuple/control_dependencyIdentitygradients_1/Add_5_grad/Reshape(^gradients_1/Add_5_grad/tuple/group_deps*(
_output_shapes
:€€€€€€€€€»*
T0*1
_class'
%#loc:@gradients_1/Add_5_grad/Reshape
д
1gradients_1/Add_5_grad/tuple/control_dependency_1Identity gradients_1/Add_5_grad/Reshape_1(^gradients_1/Add_5_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients_1/Add_5_grad/Reshape_1*
_output_shapes	
:»
≈
 gradients_1/MatMul_5_grad/MatMulMatMul/gradients_1/Add_5_grad/tuple/control_dependencyVariable_10/read*'
_output_shapes
:€€€€€€€€€'*
transpose_a( *
transpose_b(*
T0
Љ
"gradients_1/MatMul_5_grad/MatMul_1MatMulPlaceholder_2/gradients_1/Add_5_grad/tuple/control_dependency*
T0*
_output_shapes
:	'»*
transpose_a(*
transpose_b( 
z
*gradients_1/MatMul_5_grad/tuple/group_depsNoOp!^gradients_1/MatMul_5_grad/MatMul#^gradients_1/MatMul_5_grad/MatMul_1
ф
2gradients_1/MatMul_5_grad/tuple/control_dependencyIdentity gradients_1/MatMul_5_grad/MatMul+^gradients_1/MatMul_5_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients_1/MatMul_5_grad/MatMul*'
_output_shapes
:€€€€€€€€€'
т
4gradients_1/MatMul_5_grad/tuple/control_dependency_1Identity"gradients_1/MatMul_5_grad/MatMul_1+^gradients_1/MatMul_5_grad/tuple/group_deps*
T0*5
_class+
)'loc:@gradients_1/MatMul_5_grad/MatMul_1*
_output_shapes
:	'»
А
beta1_power_1/initial_valueConst*
valueB
 *fff?*
_class
loc:@Variable_10*
dtype0*
_output_shapes
: 
С
beta1_power_1
VariableV2*
	container *
shape: *
dtype0*
_output_shapes
: *
shared_name *
_class
loc:@Variable_10
і
beta1_power_1/AssignAssignbeta1_power_1beta1_power_1/initial_value*
validate_shape(*
_output_shapes
: *
use_locking(*
T0*
_class
loc:@Variable_10
n
beta1_power_1/readIdentitybeta1_power_1*
T0*
_class
loc:@Variable_10*
_output_shapes
: 
А
beta2_power_1/initial_valueConst*
valueB
 *wЊ?*
_class
loc:@Variable_10*
dtype0*
_output_shapes
: 
С
beta2_power_1
VariableV2*
	container *
shape: *
dtype0*
_output_shapes
: *
shared_name *
_class
loc:@Variable_10
і
beta2_power_1/AssignAssignbeta2_power_1beta2_power_1/initial_value*
validate_shape(*
_output_shapes
: *
use_locking(*
T0*
_class
loc:@Variable_10
n
beta2_power_1/readIdentitybeta2_power_1*
T0*
_class
loc:@Variable_10*
_output_shapes
: 
£
2Variable_10/Adam/Initializer/zeros/shape_as_tensorConst*
valueB"'   »   *
_class
loc:@Variable_10*
dtype0*
_output_shapes
:
Н
(Variable_10/Adam/Initializer/zeros/ConstConst*
valueB
 *    *
_class
loc:@Variable_10*
dtype0*
_output_shapes
: 
д
"Variable_10/Adam/Initializer/zerosFill2Variable_10/Adam/Initializer/zeros/shape_as_tensor(Variable_10/Adam/Initializer/zeros/Const*
_output_shapes
:	'»*
T0*

index_type0*
_class
loc:@Variable_10
¶
Variable_10/Adam
VariableV2*
dtype0*
_output_shapes
:	'»*
shared_name *
_class
loc:@Variable_10*
	container *
shape:	'»
 
Variable_10/Adam/AssignAssignVariable_10/Adam"Variable_10/Adam/Initializer/zeros*
validate_shape(*
_output_shapes
:	'»*
use_locking(*
T0*
_class
loc:@Variable_10
}
Variable_10/Adam/readIdentityVariable_10/Adam*
_output_shapes
:	'»*
T0*
_class
loc:@Variable_10
•
4Variable_10/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB"'   »   *
_class
loc:@Variable_10*
dtype0*
_output_shapes
:
П
*Variable_10/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *
_class
loc:@Variable_10*
dtype0*
_output_shapes
: 
к
$Variable_10/Adam_1/Initializer/zerosFill4Variable_10/Adam_1/Initializer/zeros/shape_as_tensor*Variable_10/Adam_1/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@Variable_10*
_output_shapes
:	'»
®
Variable_10/Adam_1
VariableV2*
dtype0*
_output_shapes
:	'»*
shared_name *
_class
loc:@Variable_10*
	container *
shape:	'»
–
Variable_10/Adam_1/AssignAssignVariable_10/Adam_1$Variable_10/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
loc:@Variable_10*
validate_shape(*
_output_shapes
:	'»
Б
Variable_10/Adam_1/readIdentityVariable_10/Adam_1*
_output_shapes
:	'»*
T0*
_class
loc:@Variable_10
£
2Variable_11/Adam/Initializer/zeros/shape_as_tensorConst*
valueB"»   d   *
_class
loc:@Variable_11*
dtype0*
_output_shapes
:
Н
(Variable_11/Adam/Initializer/zeros/ConstConst*
valueB
 *    *
_class
loc:@Variable_11*
dtype0*
_output_shapes
: 
д
"Variable_11/Adam/Initializer/zerosFill2Variable_11/Adam/Initializer/zeros/shape_as_tensor(Variable_11/Adam/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@Variable_11*
_output_shapes
:	»d
¶
Variable_11/Adam
VariableV2*
dtype0*
_output_shapes
:	»d*
shared_name *
_class
loc:@Variable_11*
	container *
shape:	»d
 
Variable_11/Adam/AssignAssignVariable_11/Adam"Variable_11/Adam/Initializer/zeros*
validate_shape(*
_output_shapes
:	»d*
use_locking(*
T0*
_class
loc:@Variable_11
}
Variable_11/Adam/readIdentityVariable_11/Adam*
T0*
_class
loc:@Variable_11*
_output_shapes
:	»d
•
4Variable_11/Adam_1/Initializer/zeros/shape_as_tensorConst*
dtype0*
_output_shapes
:*
valueB"»   d   *
_class
loc:@Variable_11
П
*Variable_11/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *
_class
loc:@Variable_11*
dtype0*
_output_shapes
: 
к
$Variable_11/Adam_1/Initializer/zerosFill4Variable_11/Adam_1/Initializer/zeros/shape_as_tensor*Variable_11/Adam_1/Initializer/zeros/Const*
_output_shapes
:	»d*
T0*

index_type0*
_class
loc:@Variable_11
®
Variable_11/Adam_1
VariableV2*
shared_name *
_class
loc:@Variable_11*
	container *
shape:	»d*
dtype0*
_output_shapes
:	»d
–
Variable_11/Adam_1/AssignAssignVariable_11/Adam_1$Variable_11/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
loc:@Variable_11*
validate_shape(*
_output_shapes
:	»d
Б
Variable_11/Adam_1/readIdentityVariable_11/Adam_1*
_output_shapes
:	»d*
T0*
_class
loc:@Variable_11
£
2Variable_12/Adam/Initializer/zeros/shape_as_tensorConst*
valueB"d   2   *
_class
loc:@Variable_12*
dtype0*
_output_shapes
:
Н
(Variable_12/Adam/Initializer/zeros/ConstConst*
valueB
 *    *
_class
loc:@Variable_12*
dtype0*
_output_shapes
: 
г
"Variable_12/Adam/Initializer/zerosFill2Variable_12/Adam/Initializer/zeros/shape_as_tensor(Variable_12/Adam/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@Variable_12*
_output_shapes

:d2
§
Variable_12/Adam
VariableV2*
shape
:d2*
dtype0*
_output_shapes

:d2*
shared_name *
_class
loc:@Variable_12*
	container 
…
Variable_12/Adam/AssignAssignVariable_12/Adam"Variable_12/Adam/Initializer/zeros*
use_locking(*
T0*
_class
loc:@Variable_12*
validate_shape(*
_output_shapes

:d2
|
Variable_12/Adam/readIdentityVariable_12/Adam*
T0*
_class
loc:@Variable_12*
_output_shapes

:d2
•
4Variable_12/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB"d   2   *
_class
loc:@Variable_12*
dtype0*
_output_shapes
:
П
*Variable_12/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *
_class
loc:@Variable_12*
dtype0*
_output_shapes
: 
й
$Variable_12/Adam_1/Initializer/zerosFill4Variable_12/Adam_1/Initializer/zeros/shape_as_tensor*Variable_12/Adam_1/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@Variable_12*
_output_shapes

:d2
¶
Variable_12/Adam_1
VariableV2*
shared_name *
_class
loc:@Variable_12*
	container *
shape
:d2*
dtype0*
_output_shapes

:d2
ѕ
Variable_12/Adam_1/AssignAssignVariable_12/Adam_1$Variable_12/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
loc:@Variable_12*
validate_shape(*
_output_shapes

:d2
А
Variable_12/Adam_1/readIdentityVariable_12/Adam_1*
T0*
_class
loc:@Variable_12*
_output_shapes

:d2
£
2Variable_13/Adam/Initializer/zeros/shape_as_tensorConst*
valueB"2      *
_class
loc:@Variable_13*
dtype0*
_output_shapes
:
Н
(Variable_13/Adam/Initializer/zeros/ConstConst*
valueB
 *    *
_class
loc:@Variable_13*
dtype0*
_output_shapes
: 
г
"Variable_13/Adam/Initializer/zerosFill2Variable_13/Adam/Initializer/zeros/shape_as_tensor(Variable_13/Adam/Initializer/zeros/Const*
_output_shapes

:2*
T0*

index_type0*
_class
loc:@Variable_13
§
Variable_13/Adam
VariableV2*
shared_name *
_class
loc:@Variable_13*
	container *
shape
:2*
dtype0*
_output_shapes

:2
…
Variable_13/Adam/AssignAssignVariable_13/Adam"Variable_13/Adam/Initializer/zeros*
use_locking(*
T0*
_class
loc:@Variable_13*
validate_shape(*
_output_shapes

:2
|
Variable_13/Adam/readIdentityVariable_13/Adam*
T0*
_class
loc:@Variable_13*
_output_shapes

:2
•
4Variable_13/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB"2      *
_class
loc:@Variable_13*
dtype0*
_output_shapes
:
П
*Variable_13/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *
_class
loc:@Variable_13*
dtype0*
_output_shapes
: 
й
$Variable_13/Adam_1/Initializer/zerosFill4Variable_13/Adam_1/Initializer/zeros/shape_as_tensor*Variable_13/Adam_1/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@Variable_13*
_output_shapes

:2
¶
Variable_13/Adam_1
VariableV2*
_class
loc:@Variable_13*
	container *
shape
:2*
dtype0*
_output_shapes

:2*
shared_name 
ѕ
Variable_13/Adam_1/AssignAssignVariable_13/Adam_1$Variable_13/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
loc:@Variable_13*
validate_shape(*
_output_shapes

:2
А
Variable_13/Adam_1/readIdentityVariable_13/Adam_1*
T0*
_class
loc:@Variable_13*
_output_shapes

:2
£
2Variable_14/Adam/Initializer/zeros/shape_as_tensorConst*
dtype0*
_output_shapes
:*
valueB"      *
_class
loc:@Variable_14
Н
(Variable_14/Adam/Initializer/zeros/ConstConst*
valueB
 *    *
_class
loc:@Variable_14*
dtype0*
_output_shapes
: 
г
"Variable_14/Adam/Initializer/zerosFill2Variable_14/Adam/Initializer/zeros/shape_as_tensor(Variable_14/Adam/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@Variable_14*
_output_shapes

:
§
Variable_14/Adam
VariableV2*
shared_name *
_class
loc:@Variable_14*
	container *
shape
:*
dtype0*
_output_shapes

:
…
Variable_14/Adam/AssignAssignVariable_14/Adam"Variable_14/Adam/Initializer/zeros*
use_locking(*
T0*
_class
loc:@Variable_14*
validate_shape(*
_output_shapes

:
|
Variable_14/Adam/readIdentityVariable_14/Adam*
_output_shapes

:*
T0*
_class
loc:@Variable_14
•
4Variable_14/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB"      *
_class
loc:@Variable_14*
dtype0*
_output_shapes
:
П
*Variable_14/Adam_1/Initializer/zeros/ConstConst*
dtype0*
_output_shapes
: *
valueB
 *    *
_class
loc:@Variable_14
й
$Variable_14/Adam_1/Initializer/zerosFill4Variable_14/Adam_1/Initializer/zeros/shape_as_tensor*Variable_14/Adam_1/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@Variable_14*
_output_shapes

:
¶
Variable_14/Adam_1
VariableV2*
dtype0*
_output_shapes

:*
shared_name *
_class
loc:@Variable_14*
	container *
shape
:
ѕ
Variable_14/Adam_1/AssignAssignVariable_14/Adam_1$Variable_14/Adam_1/Initializer/zeros*
T0*
_class
loc:@Variable_14*
validate_shape(*
_output_shapes

:*
use_locking(
А
Variable_14/Adam_1/readIdentityVariable_14/Adam_1*
_output_shapes

:*
T0*
_class
loc:@Variable_14
Э
2Variable_15/Adam/Initializer/zeros/shape_as_tensorConst*
dtype0*
_output_shapes
:*
valueB:»*
_class
loc:@Variable_15
Н
(Variable_15/Adam/Initializer/zeros/ConstConst*
valueB
 *    *
_class
loc:@Variable_15*
dtype0*
_output_shapes
: 
а
"Variable_15/Adam/Initializer/zerosFill2Variable_15/Adam/Initializer/zeros/shape_as_tensor(Variable_15/Adam/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@Variable_15*
_output_shapes	
:»
Ю
Variable_15/Adam
VariableV2*
dtype0*
_output_shapes	
:»*
shared_name *
_class
loc:@Variable_15*
	container *
shape:»
∆
Variable_15/Adam/AssignAssignVariable_15/Adam"Variable_15/Adam/Initializer/zeros*
use_locking(*
T0*
_class
loc:@Variable_15*
validate_shape(*
_output_shapes	
:»
y
Variable_15/Adam/readIdentityVariable_15/Adam*
T0*
_class
loc:@Variable_15*
_output_shapes	
:»
Я
4Variable_15/Adam_1/Initializer/zeros/shape_as_tensorConst*
dtype0*
_output_shapes
:*
valueB:»*
_class
loc:@Variable_15
П
*Variable_15/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *
_class
loc:@Variable_15*
dtype0*
_output_shapes
: 
ж
$Variable_15/Adam_1/Initializer/zerosFill4Variable_15/Adam_1/Initializer/zeros/shape_as_tensor*Variable_15/Adam_1/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@Variable_15*
_output_shapes	
:»
†
Variable_15/Adam_1
VariableV2*
_class
loc:@Variable_15*
	container *
shape:»*
dtype0*
_output_shapes	
:»*
shared_name 
ћ
Variable_15/Adam_1/AssignAssignVariable_15/Adam_1$Variable_15/Adam_1/Initializer/zeros*
validate_shape(*
_output_shapes	
:»*
use_locking(*
T0*
_class
loc:@Variable_15
}
Variable_15/Adam_1/readIdentityVariable_15/Adam_1*
T0*
_class
loc:@Variable_15*
_output_shapes	
:»
Ь
2Variable_16/Adam/Initializer/zeros/shape_as_tensorConst*
dtype0*
_output_shapes
:*
valueB:d*
_class
loc:@Variable_16
Н
(Variable_16/Adam/Initializer/zeros/ConstConst*
valueB
 *    *
_class
loc:@Variable_16*
dtype0*
_output_shapes
: 
я
"Variable_16/Adam/Initializer/zerosFill2Variable_16/Adam/Initializer/zeros/shape_as_tensor(Variable_16/Adam/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@Variable_16*
_output_shapes
:d
Ь
Variable_16/Adam
VariableV2*
shape:d*
dtype0*
_output_shapes
:d*
shared_name *
_class
loc:@Variable_16*
	container 
≈
Variable_16/Adam/AssignAssignVariable_16/Adam"Variable_16/Adam/Initializer/zeros*
T0*
_class
loc:@Variable_16*
validate_shape(*
_output_shapes
:d*
use_locking(
x
Variable_16/Adam/readIdentityVariable_16/Adam*
T0*
_class
loc:@Variable_16*
_output_shapes
:d
Ю
4Variable_16/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB:d*
_class
loc:@Variable_16*
dtype0*
_output_shapes
:
П
*Variable_16/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *
_class
loc:@Variable_16*
dtype0*
_output_shapes
: 
е
$Variable_16/Adam_1/Initializer/zerosFill4Variable_16/Adam_1/Initializer/zeros/shape_as_tensor*Variable_16/Adam_1/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@Variable_16*
_output_shapes
:d
Ю
Variable_16/Adam_1
VariableV2*
dtype0*
_output_shapes
:d*
shared_name *
_class
loc:@Variable_16*
	container *
shape:d
Ћ
Variable_16/Adam_1/AssignAssignVariable_16/Adam_1$Variable_16/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
loc:@Variable_16*
validate_shape(*
_output_shapes
:d
|
Variable_16/Adam_1/readIdentityVariable_16/Adam_1*
T0*
_class
loc:@Variable_16*
_output_shapes
:d
Ь
2Variable_17/Adam/Initializer/zeros/shape_as_tensorConst*
valueB:2*
_class
loc:@Variable_17*
dtype0*
_output_shapes
:
Н
(Variable_17/Adam/Initializer/zeros/ConstConst*
valueB
 *    *
_class
loc:@Variable_17*
dtype0*
_output_shapes
: 
я
"Variable_17/Adam/Initializer/zerosFill2Variable_17/Adam/Initializer/zeros/shape_as_tensor(Variable_17/Adam/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@Variable_17*
_output_shapes
:2
Ь
Variable_17/Adam
VariableV2*
_class
loc:@Variable_17*
	container *
shape:2*
dtype0*
_output_shapes
:2*
shared_name 
≈
Variable_17/Adam/AssignAssignVariable_17/Adam"Variable_17/Adam/Initializer/zeros*
validate_shape(*
_output_shapes
:2*
use_locking(*
T0*
_class
loc:@Variable_17
x
Variable_17/Adam/readIdentityVariable_17/Adam*
T0*
_class
loc:@Variable_17*
_output_shapes
:2
Ю
4Variable_17/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB:2*
_class
loc:@Variable_17*
dtype0*
_output_shapes
:
П
*Variable_17/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *
_class
loc:@Variable_17*
dtype0*
_output_shapes
: 
е
$Variable_17/Adam_1/Initializer/zerosFill4Variable_17/Adam_1/Initializer/zeros/shape_as_tensor*Variable_17/Adam_1/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@Variable_17*
_output_shapes
:2
Ю
Variable_17/Adam_1
VariableV2*
shared_name *
_class
loc:@Variable_17*
	container *
shape:2*
dtype0*
_output_shapes
:2
Ћ
Variable_17/Adam_1/AssignAssignVariable_17/Adam_1$Variable_17/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
loc:@Variable_17*
validate_shape(*
_output_shapes
:2
|
Variable_17/Adam_1/readIdentityVariable_17/Adam_1*
T0*
_class
loc:@Variable_17*
_output_shapes
:2
Ь
2Variable_18/Adam/Initializer/zeros/shape_as_tensorConst*
valueB:*
_class
loc:@Variable_18*
dtype0*
_output_shapes
:
Н
(Variable_18/Adam/Initializer/zeros/ConstConst*
dtype0*
_output_shapes
: *
valueB
 *    *
_class
loc:@Variable_18
я
"Variable_18/Adam/Initializer/zerosFill2Variable_18/Adam/Initializer/zeros/shape_as_tensor(Variable_18/Adam/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@Variable_18*
_output_shapes
:
Ь
Variable_18/Adam
VariableV2*
dtype0*
_output_shapes
:*
shared_name *
_class
loc:@Variable_18*
	container *
shape:
≈
Variable_18/Adam/AssignAssignVariable_18/Adam"Variable_18/Adam/Initializer/zeros*
use_locking(*
T0*
_class
loc:@Variable_18*
validate_shape(*
_output_shapes
:
x
Variable_18/Adam/readIdentityVariable_18/Adam*
T0*
_class
loc:@Variable_18*
_output_shapes
:
Ю
4Variable_18/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB:*
_class
loc:@Variable_18*
dtype0*
_output_shapes
:
П
*Variable_18/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *
_class
loc:@Variable_18*
dtype0*
_output_shapes
: 
е
$Variable_18/Adam_1/Initializer/zerosFill4Variable_18/Adam_1/Initializer/zeros/shape_as_tensor*Variable_18/Adam_1/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@Variable_18*
_output_shapes
:
Ю
Variable_18/Adam_1
VariableV2*
dtype0*
_output_shapes
:*
shared_name *
_class
loc:@Variable_18*
	container *
shape:
Ћ
Variable_18/Adam_1/AssignAssignVariable_18/Adam_1$Variable_18/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
loc:@Variable_18*
validate_shape(*
_output_shapes
:
|
Variable_18/Adam_1/readIdentityVariable_18/Adam_1*
T0*
_class
loc:@Variable_18*
_output_shapes
:
Ь
2Variable_19/Adam/Initializer/zeros/shape_as_tensorConst*
valueB:*
_class
loc:@Variable_19*
dtype0*
_output_shapes
:
Н
(Variable_19/Adam/Initializer/zeros/ConstConst*
valueB
 *    *
_class
loc:@Variable_19*
dtype0*
_output_shapes
: 
я
"Variable_19/Adam/Initializer/zerosFill2Variable_19/Adam/Initializer/zeros/shape_as_tensor(Variable_19/Adam/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@Variable_19*
_output_shapes
:
Ь
Variable_19/Adam
VariableV2*
dtype0*
_output_shapes
:*
shared_name *
_class
loc:@Variable_19*
	container *
shape:
≈
Variable_19/Adam/AssignAssignVariable_19/Adam"Variable_19/Adam/Initializer/zeros*
use_locking(*
T0*
_class
loc:@Variable_19*
validate_shape(*
_output_shapes
:
x
Variable_19/Adam/readIdentityVariable_19/Adam*
T0*
_class
loc:@Variable_19*
_output_shapes
:
Ю
4Variable_19/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB:*
_class
loc:@Variable_19*
dtype0*
_output_shapes
:
П
*Variable_19/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *
_class
loc:@Variable_19*
dtype0*
_output_shapes
: 
е
$Variable_19/Adam_1/Initializer/zerosFill4Variable_19/Adam_1/Initializer/zeros/shape_as_tensor*Variable_19/Adam_1/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@Variable_19*
_output_shapes
:
Ю
Variable_19/Adam_1
VariableV2*
shared_name *
_class
loc:@Variable_19*
	container *
shape:*
dtype0*
_output_shapes
:
Ћ
Variable_19/Adam_1/AssignAssignVariable_19/Adam_1$Variable_19/Adam_1/Initializer/zeros*
validate_shape(*
_output_shapes
:*
use_locking(*
T0*
_class
loc:@Variable_19
|
Variable_19/Adam_1/readIdentityVariable_19/Adam_1*
T0*
_class
loc:@Variable_19*
_output_shapes
:
Y
Adam_1/learning_rateConst*
valueB
 *o;*
dtype0*
_output_shapes
: 
Q
Adam_1/beta1Const*
valueB
 *fff?*
dtype0*
_output_shapes
: 
Q
Adam_1/beta2Const*
valueB
 *wЊ?*
dtype0*
_output_shapes
: 
S
Adam_1/epsilonConst*
valueB
 *wћ+2*
dtype0*
_output_shapes
: 
ф
#Adam_1/update_Variable_10/ApplyAdam	ApplyAdamVariable_10Variable_10/AdamVariable_10/Adam_1beta1_power_1/readbeta2_power_1/readAdam_1/learning_rateAdam_1/beta1Adam_1/beta2Adam_1/epsilon4gradients_1/MatMul_5_grad/tuple/control_dependency_1*
T0*
_class
loc:@Variable_10*
use_nesterov( *
_output_shapes
:	'»*
use_locking( 
ф
#Adam_1/update_Variable_11/ApplyAdam	ApplyAdamVariable_11Variable_11/AdamVariable_11/Adam_1beta1_power_1/readbeta2_power_1/readAdam_1/learning_rateAdam_1/beta1Adam_1/beta2Adam_1/epsilon4gradients_1/MatMul_6_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
loc:@Variable_11*
use_nesterov( *
_output_shapes
:	»d
у
#Adam_1/update_Variable_12/ApplyAdam	ApplyAdamVariable_12Variable_12/AdamVariable_12/Adam_1beta1_power_1/readbeta2_power_1/readAdam_1/learning_rateAdam_1/beta1Adam_1/beta2Adam_1/epsilon4gradients_1/MatMul_7_grad/tuple/control_dependency_1*
T0*
_class
loc:@Variable_12*
use_nesterov( *
_output_shapes

:d2*
use_locking( 
у
#Adam_1/update_Variable_13/ApplyAdam	ApplyAdamVariable_13Variable_13/AdamVariable_13/Adam_1beta1_power_1/readbeta2_power_1/readAdam_1/learning_rateAdam_1/beta1Adam_1/beta2Adam_1/epsilon4gradients_1/MatMul_8_grad/tuple/control_dependency_1*
T0*
_class
loc:@Variable_13*
use_nesterov( *
_output_shapes

:2*
use_locking( 
у
#Adam_1/update_Variable_14/ApplyAdam	ApplyAdamVariable_14Variable_14/AdamVariable_14/Adam_1beta1_power_1/readbeta2_power_1/readAdam_1/learning_rateAdam_1/beta1Adam_1/beta2Adam_1/epsilon4gradients_1/MatMul_9_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
loc:@Variable_14*
use_nesterov( *
_output_shapes

:
н
#Adam_1/update_Variable_15/ApplyAdam	ApplyAdamVariable_15Variable_15/AdamVariable_15/Adam_1beta1_power_1/readbeta2_power_1/readAdam_1/learning_rateAdam_1/beta1Adam_1/beta2Adam_1/epsilon1gradients_1/Add_5_grad/tuple/control_dependency_1*
T0*
_class
loc:@Variable_15*
use_nesterov( *
_output_shapes	
:»*
use_locking( 
м
#Adam_1/update_Variable_16/ApplyAdam	ApplyAdamVariable_16Variable_16/AdamVariable_16/Adam_1beta1_power_1/readbeta2_power_1/readAdam_1/learning_rateAdam_1/beta1Adam_1/beta2Adam_1/epsilon1gradients_1/Add_6_grad/tuple/control_dependency_1*
T0*
_class
loc:@Variable_16*
use_nesterov( *
_output_shapes
:d*
use_locking( 
м
#Adam_1/update_Variable_17/ApplyAdam	ApplyAdamVariable_17Variable_17/AdamVariable_17/Adam_1beta1_power_1/readbeta2_power_1/readAdam_1/learning_rateAdam_1/beta1Adam_1/beta2Adam_1/epsilon1gradients_1/Add_7_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
loc:@Variable_17*
use_nesterov( *
_output_shapes
:2
м
#Adam_1/update_Variable_18/ApplyAdam	ApplyAdamVariable_18Variable_18/AdamVariable_18/Adam_1beta1_power_1/readbeta2_power_1/readAdam_1/learning_rateAdam_1/beta1Adam_1/beta2Adam_1/epsilon1gradients_1/Add_8_grad/tuple/control_dependency_1*
use_nesterov( *
_output_shapes
:*
use_locking( *
T0*
_class
loc:@Variable_18
м
#Adam_1/update_Variable_19/ApplyAdam	ApplyAdamVariable_19Variable_19/AdamVariable_19/Adam_1beta1_power_1/readbeta2_power_1/readAdam_1/learning_rateAdam_1/beta1Adam_1/beta2Adam_1/epsilon1gradients_1/Add_9_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
loc:@Variable_19*
use_nesterov( *
_output_shapes
:
р

Adam_1/mulMulbeta1_power_1/readAdam_1/beta1$^Adam_1/update_Variable_10/ApplyAdam$^Adam_1/update_Variable_11/ApplyAdam$^Adam_1/update_Variable_12/ApplyAdam$^Adam_1/update_Variable_13/ApplyAdam$^Adam_1/update_Variable_14/ApplyAdam$^Adam_1/update_Variable_15/ApplyAdam$^Adam_1/update_Variable_16/ApplyAdam$^Adam_1/update_Variable_17/ApplyAdam$^Adam_1/update_Variable_18/ApplyAdam$^Adam_1/update_Variable_19/ApplyAdam*
T0*
_class
loc:@Variable_10*
_output_shapes
: 
Ь
Adam_1/AssignAssignbeta1_power_1
Adam_1/mul*
use_locking( *
T0*
_class
loc:@Variable_10*
validate_shape(*
_output_shapes
: 
т
Adam_1/mul_1Mulbeta2_power_1/readAdam_1/beta2$^Adam_1/update_Variable_10/ApplyAdam$^Adam_1/update_Variable_11/ApplyAdam$^Adam_1/update_Variable_12/ApplyAdam$^Adam_1/update_Variable_13/ApplyAdam$^Adam_1/update_Variable_14/ApplyAdam$^Adam_1/update_Variable_15/ApplyAdam$^Adam_1/update_Variable_16/ApplyAdam$^Adam_1/update_Variable_17/ApplyAdam$^Adam_1/update_Variable_18/ApplyAdam$^Adam_1/update_Variable_19/ApplyAdam*
T0*
_class
loc:@Variable_10*
_output_shapes
: 
†
Adam_1/Assign_1Assignbeta2_power_1Adam_1/mul_1*
validate_shape(*
_output_shapes
: *
use_locking( *
T0*
_class
loc:@Variable_10
ђ
Adam_1NoOp$^Adam_1/update_Variable_10/ApplyAdam$^Adam_1/update_Variable_11/ApplyAdam$^Adam_1/update_Variable_12/ApplyAdam$^Adam_1/update_Variable_13/ApplyAdam$^Adam_1/update_Variable_14/ApplyAdam$^Adam_1/update_Variable_15/ApplyAdam$^Adam_1/update_Variable_16/ApplyAdam$^Adam_1/update_Variable_17/ApplyAdam$^Adam_1/update_Variable_18/ApplyAdam$^Adam_1/update_Variable_19/ApplyAdam^Adam_1/Assign^Adam_1/Assign_1
Ю
init_1NoOp^Variable/Assign^Variable_1/Assign^Variable_2/Assign^Variable_3/Assign^Variable_4/Assign^Variable_5/Assign^Variable_6/Assign^Variable_7/Assign^Variable_8/Assign^Variable_9/Assign^beta1_power/Assign^beta2_power/Assign^Variable/Adam/Assign^Variable/Adam_1/Assign^Variable_1/Adam/Assign^Variable_1/Adam_1/Assign^Variable_2/Adam/Assign^Variable_2/Adam_1/Assign^Variable_3/Adam/Assign^Variable_3/Adam_1/Assign^Variable_4/Adam/Assign^Variable_4/Adam_1/Assign^Variable_5/Adam/Assign^Variable_5/Adam_1/Assign^Variable_6/Adam/Assign^Variable_6/Adam_1/Assign^Variable_7/Adam/Assign^Variable_7/Adam_1/Assign^Variable_8/Adam/Assign^Variable_8/Adam_1/Assign^Variable_9/Adam/Assign^Variable_9/Adam_1/Assign^Variable_10/Assign^Variable_11/Assign^Variable_12/Assign^Variable_13/Assign^Variable_14/Assign^Variable_15/Assign^Variable_16/Assign^Variable_17/Assign^Variable_18/Assign^Variable_19/Assign^beta1_power_1/Assign^beta2_power_1/Assign^Variable_10/Adam/Assign^Variable_10/Adam_1/Assign^Variable_11/Adam/Assign^Variable_11/Adam_1/Assign^Variable_12/Adam/Assign^Variable_12/Adam_1/Assign^Variable_13/Adam/Assign^Variable_13/Adam_1/Assign^Variable_14/Adam/Assign^Variable_14/Adam_1/Assign^Variable_15/Adam/Assign^Variable_15/Adam_1/Assign^Variable_16/Adam/Assign^Variable_16/Adam_1/Assign^Variable_17/Adam/Assign^Variable_17/Adam_1/Assign^Variable_18/Adam/Assign^Variable_18/Adam_1/Assign^Variable_19/Adam/Assign^Variable_19/Adam_1/Assign
R
save_1/ConstConst*
valueB Bmodel*
dtype0*
_output_shapes
: 
Н
save_1/SaveV2/tensor_namesConst*?
value6B4
Bb1Bb2Bb3Bb4BboutBw1Bw2Bw3Bw4Bwout*
dtype0*
_output_shapes
:

y
save_1/SaveV2/shape_and_slicesConst*
dtype0*
_output_shapes
:
*'
valueB
B B B B B B B B B B 
э
save_1/SaveV2SaveV2save_1/Constsave_1/SaveV2/tensor_namessave_1/SaveV2/shape_and_slicesVariable_15Variable_16Variable_17Variable_18Variable_19Variable_10Variable_11Variable_12Variable_13Variable_14*
dtypes
2

Е
save_1/control_dependencyIdentitysave_1/Const^save_1/SaveV2*
T0*
_class
loc:@save_1/Const*
_output_shapes
: 
Я
save_1/RestoreV2/tensor_namesConst"/device:CPU:0*?
value6B4
Bb1Bb2Bb3Bb4BboutBw1Bw2Bw3Bw4Bwout*
dtype0*
_output_shapes
:

Л
!save_1/RestoreV2/shape_and_slicesConst"/device:CPU:0*'
valueB
B B B B B B B B B B *
dtype0*
_output_shapes
:

‘
save_1/RestoreV2	RestoreV2save_1/Constsave_1/RestoreV2/tensor_names!save_1/RestoreV2/shape_and_slices"/device:CPU:0*<
_output_shapes*
(::::::::::*
dtypes
2

•
save_1/AssignAssignVariable_15save_1/RestoreV2*
validate_shape(*
_output_shapes	
:»*
use_locking(*
T0*
_class
loc:@Variable_15
®
save_1/Assign_1AssignVariable_16save_1/RestoreV2:1*
use_locking(*
T0*
_class
loc:@Variable_16*
validate_shape(*
_output_shapes
:d
®
save_1/Assign_2AssignVariable_17save_1/RestoreV2:2*
validate_shape(*
_output_shapes
:2*
use_locking(*
T0*
_class
loc:@Variable_17
®
save_1/Assign_3AssignVariable_18save_1/RestoreV2:3*
use_locking(*
T0*
_class
loc:@Variable_18*
validate_shape(*
_output_shapes
:
®
save_1/Assign_4AssignVariable_19save_1/RestoreV2:4*
use_locking(*
T0*
_class
loc:@Variable_19*
validate_shape(*
_output_shapes
:
≠
save_1/Assign_5AssignVariable_10save_1/RestoreV2:5*
T0*
_class
loc:@Variable_10*
validate_shape(*
_output_shapes
:	'»*
use_locking(
≠
save_1/Assign_6AssignVariable_11save_1/RestoreV2:6*
use_locking(*
T0*
_class
loc:@Variable_11*
validate_shape(*
_output_shapes
:	»d
ђ
save_1/Assign_7AssignVariable_12save_1/RestoreV2:7*
use_locking(*
T0*
_class
loc:@Variable_12*
validate_shape(*
_output_shapes

:d2
ђ
save_1/Assign_8AssignVariable_13save_1/RestoreV2:8*
T0*
_class
loc:@Variable_13*
validate_shape(*
_output_shapes

:2*
use_locking(
ђ
save_1/Assign_9AssignVariable_14save_1/RestoreV2:9*
validate_shape(*
_output_shapes

:*
use_locking(*
T0*
_class
loc:@Variable_14
ћ
save_1/restore_allNoOp^save_1/Assign^save_1/Assign_1^save_1/Assign_2^save_1/Assign_3^save_1/Assign_4^save_1/Assign_5^save_1/Assign_6^save_1/Assign_7^save_1/Assign_8^save_1/Assign_9
R
loss_1/tagsConst*
valueB Bloss_1*
dtype0*
_output_shapes
: 
L
loss_1ScalarSummaryloss_1/tagsSum_1*
T0*
_output_shapes
: 
M
b1_1/tagConst*
valueB
 Bb1_1*
dtype0*
_output_shapes
: 
U
b1_1HistogramSummaryb1_1/tagVariable_15/read*
_output_shapes
: *
T0
M
b2_1/tagConst*
valueB
 Bb2_1*
dtype0*
_output_shapes
: 
U
b2_1HistogramSummaryb2_1/tagVariable_16/read*
_output_shapes
: *
T0
M
b3_1/tagConst*
valueB
 Bb3_1*
dtype0*
_output_shapes
: 
U
b3_1HistogramSummaryb3_1/tagVariable_17/read*
T0*
_output_shapes
: 
M
b4_1/tagConst*
dtype0*
_output_shapes
: *
valueB
 Bb4_1
U
b4_1HistogramSummaryb4_1/tagVariable_18/read*
T0*
_output_shapes
: 
Q

bout_1/tagConst*
valueB Bbout_1*
dtype0*
_output_shapes
: 
Y
bout_1HistogramSummary
bout_1/tagVariable_19/read*
_output_shapes
: *
T0
M
w1_1/tagConst*
dtype0*
_output_shapes
: *
valueB
 Bw1_1
U
w1_1HistogramSummaryw1_1/tagVariable_10/read*
T0*
_output_shapes
: 
M
w2_1/tagConst*
valueB
 Bw2_1*
dtype0*
_output_shapes
: 
U
w2_1HistogramSummaryw2_1/tagVariable_11/read*
_output_shapes
: *
T0
M
w3_1/tagConst*
valueB
 Bw3_1*
dtype0*
_output_shapes
: 
U
w3_1HistogramSummaryw3_1/tagVariable_12/read*
T0*
_output_shapes
: 
M
w4_1/tagConst*
valueB
 Bw4_1*
dtype0*
_output_shapes
: 
U
w4_1HistogramSummaryw4_1/tagVariable_13/read*
_output_shapes
: *
T0
Q

wout_1/tagConst*
valueB Bwout_1*
dtype0*
_output_shapes
: 
Y
wout_1HistogramSummary
wout_1/tagVariable_14/read*
T0*
_output_shapes
: 
љ
Merge/MergeSummaryMergeSummarylossb1b2b3b4boutw1w2w3w4woutloss_1b1_1b2_1b3_1b4_1bout_1w1_1w2_1w3_1w4_1wout_1*
N*
_output_shapes
: ""Ј
	summaries©
¶
loss:0
b1:0
b2:0
b3:0
b4:0
bout:0
w1:0
w2:0
w3:0
w4:0
wout:0
loss_1:0
b1_1:0
b2_1:0
b3_1:0
b4_1:0
bout_1:0
w1_1:0
w2_1:0
w3_1:0
w4_1:0
wout_1:0"п
trainable_variables„‘
?

Variable:0Variable/AssignVariable/read:02random_normal:0
G
Variable_1:0Variable_1/AssignVariable_1/read:02random_normal_1:0
G
Variable_2:0Variable_2/AssignVariable_2/read:02random_normal_2:0
G
Variable_3:0Variable_3/AssignVariable_3/read:02random_normal_3:0
G
Variable_4:0Variable_4/AssignVariable_4/read:02random_normal_4:0
G
Variable_5:0Variable_5/AssignVariable_5/read:02random_normal_5:0
G
Variable_6:0Variable_6/AssignVariable_6/read:02random_normal_6:0
G
Variable_7:0Variable_7/AssignVariable_7/read:02random_normal_7:0
G
Variable_8:0Variable_8/AssignVariable_8/read:02random_normal_8:0
G
Variable_9:0Variable_9/AssignVariable_9/read:02random_normal_9:0
K
Variable_10:0Variable_10/AssignVariable_10/read:02random_normal_10:0
K
Variable_11:0Variable_11/AssignVariable_11/read:02random_normal_11:0
K
Variable_12:0Variable_12/AssignVariable_12/read:02random_normal_12:0
K
Variable_13:0Variable_13/AssignVariable_13/read:02random_normal_13:0
K
Variable_14:0Variable_14/AssignVariable_14/read:02random_normal_14:0
K
Variable_15:0Variable_15/AssignVariable_15/read:02random_normal_15:0
K
Variable_16:0Variable_16/AssignVariable_16/read:02random_normal_16:0
K
Variable_17:0Variable_17/AssignVariable_17/read:02random_normal_17:0
K
Variable_18:0Variable_18/AssignVariable_18/read:02random_normal_18:0
K
Variable_19:0Variable_19/AssignVariable_19/read:02random_normal_19:0"
train_op

Adam
Adam_1"љ1
	variablesѓ1ђ1
?

Variable:0Variable/AssignVariable/read:02random_normal:0
G
Variable_1:0Variable_1/AssignVariable_1/read:02random_normal_1:0
G
Variable_2:0Variable_2/AssignVariable_2/read:02random_normal_2:0
G
Variable_3:0Variable_3/AssignVariable_3/read:02random_normal_3:0
G
Variable_4:0Variable_4/AssignVariable_4/read:02random_normal_4:0
G
Variable_5:0Variable_5/AssignVariable_5/read:02random_normal_5:0
G
Variable_6:0Variable_6/AssignVariable_6/read:02random_normal_6:0
G
Variable_7:0Variable_7/AssignVariable_7/read:02random_normal_7:0
G
Variable_8:0Variable_8/AssignVariable_8/read:02random_normal_8:0
G
Variable_9:0Variable_9/AssignVariable_9/read:02random_normal_9:0
T
beta1_power:0beta1_power/Assignbeta1_power/read:02beta1_power/initial_value:0
T
beta2_power:0beta2_power/Assignbeta2_power/read:02beta2_power/initial_value:0
`
Variable/Adam:0Variable/Adam/AssignVariable/Adam/read:02!Variable/Adam/Initializer/zeros:0
h
Variable/Adam_1:0Variable/Adam_1/AssignVariable/Adam_1/read:02#Variable/Adam_1/Initializer/zeros:0
h
Variable_1/Adam:0Variable_1/Adam/AssignVariable_1/Adam/read:02#Variable_1/Adam/Initializer/zeros:0
p
Variable_1/Adam_1:0Variable_1/Adam_1/AssignVariable_1/Adam_1/read:02%Variable_1/Adam_1/Initializer/zeros:0
h
Variable_2/Adam:0Variable_2/Adam/AssignVariable_2/Adam/read:02#Variable_2/Adam/Initializer/zeros:0
p
Variable_2/Adam_1:0Variable_2/Adam_1/AssignVariable_2/Adam_1/read:02%Variable_2/Adam_1/Initializer/zeros:0
h
Variable_3/Adam:0Variable_3/Adam/AssignVariable_3/Adam/read:02#Variable_3/Adam/Initializer/zeros:0
p
Variable_3/Adam_1:0Variable_3/Adam_1/AssignVariable_3/Adam_1/read:02%Variable_3/Adam_1/Initializer/zeros:0
h
Variable_4/Adam:0Variable_4/Adam/AssignVariable_4/Adam/read:02#Variable_4/Adam/Initializer/zeros:0
p
Variable_4/Adam_1:0Variable_4/Adam_1/AssignVariable_4/Adam_1/read:02%Variable_4/Adam_1/Initializer/zeros:0
h
Variable_5/Adam:0Variable_5/Adam/AssignVariable_5/Adam/read:02#Variable_5/Adam/Initializer/zeros:0
p
Variable_5/Adam_1:0Variable_5/Adam_1/AssignVariable_5/Adam_1/read:02%Variable_5/Adam_1/Initializer/zeros:0
h
Variable_6/Adam:0Variable_6/Adam/AssignVariable_6/Adam/read:02#Variable_6/Adam/Initializer/zeros:0
p
Variable_6/Adam_1:0Variable_6/Adam_1/AssignVariable_6/Adam_1/read:02%Variable_6/Adam_1/Initializer/zeros:0
h
Variable_7/Adam:0Variable_7/Adam/AssignVariable_7/Adam/read:02#Variable_7/Adam/Initializer/zeros:0
p
Variable_7/Adam_1:0Variable_7/Adam_1/AssignVariable_7/Adam_1/read:02%Variable_7/Adam_1/Initializer/zeros:0
h
Variable_8/Adam:0Variable_8/Adam/AssignVariable_8/Adam/read:02#Variable_8/Adam/Initializer/zeros:0
p
Variable_8/Adam_1:0Variable_8/Adam_1/AssignVariable_8/Adam_1/read:02%Variable_8/Adam_1/Initializer/zeros:0
h
Variable_9/Adam:0Variable_9/Adam/AssignVariable_9/Adam/read:02#Variable_9/Adam/Initializer/zeros:0
p
Variable_9/Adam_1:0Variable_9/Adam_1/AssignVariable_9/Adam_1/read:02%Variable_9/Adam_1/Initializer/zeros:0
K
Variable_10:0Variable_10/AssignVariable_10/read:02random_normal_10:0
K
Variable_11:0Variable_11/AssignVariable_11/read:02random_normal_11:0
K
Variable_12:0Variable_12/AssignVariable_12/read:02random_normal_12:0
K
Variable_13:0Variable_13/AssignVariable_13/read:02random_normal_13:0
K
Variable_14:0Variable_14/AssignVariable_14/read:02random_normal_14:0
K
Variable_15:0Variable_15/AssignVariable_15/read:02random_normal_15:0
K
Variable_16:0Variable_16/AssignVariable_16/read:02random_normal_16:0
K
Variable_17:0Variable_17/AssignVariable_17/read:02random_normal_17:0
K
Variable_18:0Variable_18/AssignVariable_18/read:02random_normal_18:0
K
Variable_19:0Variable_19/AssignVariable_19/read:02random_normal_19:0
\
beta1_power_1:0beta1_power_1/Assignbeta1_power_1/read:02beta1_power_1/initial_value:0
\
beta2_power_1:0beta2_power_1/Assignbeta2_power_1/read:02beta2_power_1/initial_value:0
l
Variable_10/Adam:0Variable_10/Adam/AssignVariable_10/Adam/read:02$Variable_10/Adam/Initializer/zeros:0
t
Variable_10/Adam_1:0Variable_10/Adam_1/AssignVariable_10/Adam_1/read:02&Variable_10/Adam_1/Initializer/zeros:0
l
Variable_11/Adam:0Variable_11/Adam/AssignVariable_11/Adam/read:02$Variable_11/Adam/Initializer/zeros:0
t
Variable_11/Adam_1:0Variable_11/Adam_1/AssignVariable_11/Adam_1/read:02&Variable_11/Adam_1/Initializer/zeros:0
l
Variable_12/Adam:0Variable_12/Adam/AssignVariable_12/Adam/read:02$Variable_12/Adam/Initializer/zeros:0
t
Variable_12/Adam_1:0Variable_12/Adam_1/AssignVariable_12/Adam_1/read:02&Variable_12/Adam_1/Initializer/zeros:0
l
Variable_13/Adam:0Variable_13/Adam/AssignVariable_13/Adam/read:02$Variable_13/Adam/Initializer/zeros:0
t
Variable_13/Adam_1:0Variable_13/Adam_1/AssignVariable_13/Adam_1/read:02&Variable_13/Adam_1/Initializer/zeros:0
l
Variable_14/Adam:0Variable_14/Adam/AssignVariable_14/Adam/read:02$Variable_14/Adam/Initializer/zeros:0
t
Variable_14/Adam_1:0Variable_14/Adam_1/AssignVariable_14/Adam_1/read:02&Variable_14/Adam_1/Initializer/zeros:0
l
Variable_15/Adam:0Variable_15/Adam/AssignVariable_15/Adam/read:02$Variable_15/Adam/Initializer/zeros:0
t
Variable_15/Adam_1:0Variable_15/Adam_1/AssignVariable_15/Adam_1/read:02&Variable_15/Adam_1/Initializer/zeros:0
l
Variable_16/Adam:0Variable_16/Adam/AssignVariable_16/Adam/read:02$Variable_16/Adam/Initializer/zeros:0
t
Variable_16/Adam_1:0Variable_16/Adam_1/AssignVariable_16/Adam_1/read:02&Variable_16/Adam_1/Initializer/zeros:0
l
Variable_17/Adam:0Variable_17/Adam/AssignVariable_17/Adam/read:02$Variable_17/Adam/Initializer/zeros:0
t
Variable_17/Adam_1:0Variable_17/Adam_1/AssignVariable_17/Adam_1/read:02&Variable_17/Adam_1/Initializer/zeros:0
l
Variable_18/Adam:0Variable_18/Adam/AssignVariable_18/Adam/read:02$Variable_18/Adam/Initializer/zeros:0
t
Variable_18/Adam_1:0Variable_18/Adam_1/AssignVariable_18/Adam_1/read:02&Variable_18/Adam_1/Initializer/zeros:0
l
Variable_19/Adam:0Variable_19/Adam/AssignVariable_19/Adam/read:02$Variable_19/Adam/Initializer/zeros:0
t
Variable_19/Adam_1:0Variable_19/Adam_1/AssignVariable_19/Adam_1/read:02&Variable_19/Adam_1/Initializer/zeros:0NPј