Љ┌4
ЛБ
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetypeѕ
Й
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring ѕ
ќ
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 ѕ"serve*2.3.02v2.3.0-rc2-23-gb36436b0878│џ3
t
dense/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:(*
shared_namedense/kernel
m
 dense/kernel/Read/ReadVariableOpReadVariableOpdense/kernel*
_output_shapes

:(*
dtype0
l

dense/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_name
dense/bias
e
dense/bias/Read/ReadVariableOpReadVariableOp
dense/bias*
_output_shapes
:*
dtype0
x
dense_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:A*
shared_namedense_1/kernel
q
"dense_1/kernel/Read/ReadVariableOpReadVariableOpdense_1/kernel*
_output_shapes

:A*
dtype0
p
dense_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:A*
shared_namedense_1/bias
i
 dense_1/bias/Read/ReadVariableOpReadVariableOpdense_1/bias*
_output_shapes
:A*
dtype0
l
RMSprop/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_nameRMSprop/iter
e
 RMSprop/iter/Read/ReadVariableOpReadVariableOpRMSprop/iter*
_output_shapes
: *
dtype0	
n
RMSprop/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameRMSprop/decay
g
!RMSprop/decay/Read/ReadVariableOpReadVariableOpRMSprop/decay*
_output_shapes
: *
dtype0
~
RMSprop/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameRMSprop/learning_rate
w
)RMSprop/learning_rate/Read/ReadVariableOpReadVariableOpRMSprop/learning_rate*
_output_shapes
: *
dtype0
t
RMSprop/momentumVarHandleOp*
_output_shapes
: *
dtype0*
shape: *!
shared_nameRMSprop/momentum
m
$RMSprop/momentum/Read/ReadVariableOpReadVariableOpRMSprop/momentum*
_output_shapes
: *
dtype0
j
RMSprop/rhoVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameRMSprop/rho
c
RMSprop/rho/Read/ReadVariableOpReadVariableOpRMSprop/rho*
_output_shapes
: *
dtype0
Є
lstm/lstm_cell/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	Aа*&
shared_namelstm/lstm_cell/kernel
ђ
)lstm/lstm_cell/kernel/Read/ReadVariableOpReadVariableOplstm/lstm_cell/kernel*
_output_shapes
:	Aа*
dtype0
Џ
lstm/lstm_cell/recurrent_kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	(а*0
shared_name!lstm/lstm_cell/recurrent_kernel
ћ
3lstm/lstm_cell/recurrent_kernel/Read/ReadVariableOpReadVariableOplstm/lstm_cell/recurrent_kernel*
_output_shapes
:	(а*
dtype0

lstm/lstm_cell/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:а*$
shared_namelstm/lstm_cell/bias
x
'lstm/lstm_cell/bias/Read/ReadVariableOpReadVariableOplstm/lstm_cell/bias*
_output_shapes	
:а*
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
ї
RMSprop/dense/kernel/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape
:(*)
shared_nameRMSprop/dense/kernel/rms
Ё
,RMSprop/dense/kernel/rms/Read/ReadVariableOpReadVariableOpRMSprop/dense/kernel/rms*
_output_shapes

:(*
dtype0
ё
RMSprop/dense/bias/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameRMSprop/dense/bias/rms
}
*RMSprop/dense/bias/rms/Read/ReadVariableOpReadVariableOpRMSprop/dense/bias/rms*
_output_shapes
:*
dtype0
љ
RMSprop/dense_1/kernel/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape
:A*+
shared_nameRMSprop/dense_1/kernel/rms
Ѕ
.RMSprop/dense_1/kernel/rms/Read/ReadVariableOpReadVariableOpRMSprop/dense_1/kernel/rms*
_output_shapes

:A*
dtype0
ѕ
RMSprop/dense_1/bias/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:A*)
shared_nameRMSprop/dense_1/bias/rms
Ђ
,RMSprop/dense_1/bias/rms/Read/ReadVariableOpReadVariableOpRMSprop/dense_1/bias/rms*
_output_shapes
:A*
dtype0
Ъ
!RMSprop/lstm/lstm_cell/kernel/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:	Aа*2
shared_name#!RMSprop/lstm/lstm_cell/kernel/rms
ў
5RMSprop/lstm/lstm_cell/kernel/rms/Read/ReadVariableOpReadVariableOp!RMSprop/lstm/lstm_cell/kernel/rms*
_output_shapes
:	Aа*
dtype0
│
+RMSprop/lstm/lstm_cell/recurrent_kernel/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:	(а*<
shared_name-+RMSprop/lstm/lstm_cell/recurrent_kernel/rms
г
?RMSprop/lstm/lstm_cell/recurrent_kernel/rms/Read/ReadVariableOpReadVariableOp+RMSprop/lstm/lstm_cell/recurrent_kernel/rms*
_output_shapes
:	(а*
dtype0
Ќ
RMSprop/lstm/lstm_cell/bias/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:а*0
shared_name!RMSprop/lstm/lstm_cell/bias/rms
љ
3RMSprop/lstm/lstm_cell/bias/rms/Read/ReadVariableOpReadVariableOpRMSprop/lstm/lstm_cell/bias/rms*
_output_shapes	
:а*
dtype0

NoOpNoOp
ж$
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*ц$
valueџ$BЌ$ Bљ$
з
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer-2
layer_with_weights-2
layer-3
	optimizer
trainable_variables
regularization_losses
	variables
		keras_api


signatures
l
cell

state_spec
trainable_variables
regularization_losses
	variables
	keras_api
h

kernel
bias
trainable_variables
regularization_losses
	variables
	keras_api
R
trainable_variables
regularization_losses
	variables
	keras_api
h

kernel
bias
trainable_variables
regularization_losses
	variables
 	keras_api
ї
!iter
	"decay
#learning_rate
$momentum
%rho	rmsQ	rmsR	rmsS	rmsT	&rmsU	'rmsV	(rmsW
1
&0
'1
(2
3
4
5
6
 
1
&0
'1
(2
3
4
5
6
Г
trainable_variables
)metrics
*layer_metrics
regularization_losses
+non_trainable_variables

,layers
	variables
-layer_regularization_losses
 
~

&kernel
'recurrent_kernel
(bias
.trainable_variables
/regularization_losses
0	variables
1	keras_api
 

&0
'1
(2
 

&0
'1
(2
╣

2states
3metrics
trainable_variables
4layer_metrics
regularization_losses
5non_trainable_variables

6layers
	variables
7layer_regularization_losses
XV
VARIABLE_VALUEdense/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUE
dense/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
Г
8metrics
trainable_variables
9layer_metrics
regularization_losses
:non_trainable_variables

;layers
	variables
<layer_regularization_losses
 
 
 
Г
=metrics
trainable_variables
>layer_metrics
regularization_losses
?non_trainable_variables

@layers
	variables
Alayer_regularization_losses
ZX
VARIABLE_VALUEdense_1/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_1/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
Г
Bmetrics
trainable_variables
Clayer_metrics
regularization_losses
Dnon_trainable_variables

Elayers
	variables
Flayer_regularization_losses
KI
VARIABLE_VALUERMSprop/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
MK
VARIABLE_VALUERMSprop/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
][
VARIABLE_VALUERMSprop/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUERMSprop/momentum-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
IG
VARIABLE_VALUERMSprop/rho(optimizer/rho/.ATTRIBUTES/VARIABLE_VALUE
[Y
VARIABLE_VALUElstm/lstm_cell/kernel0trainable_variables/0/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUElstm/lstm_cell/recurrent_kernel0trainable_variables/1/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUElstm/lstm_cell/bias0trainable_variables/2/.ATTRIBUTES/VARIABLE_VALUE

G0
 
 

0
1
2
3
 

&0
'1
(2
 

&0
'1
(2
Г
Hmetrics
.trainable_variables
Ilayer_metrics
/regularization_losses
Jnon_trainable_variables

Klayers
0	variables
Llayer_regularization_losses
 
 
 
 

0
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
4
	Mtotal
	Ncount
O	variables
P	keras_api
 
 
 
 
 
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

M0
N1

O	variables
Ѓђ
VARIABLE_VALUERMSprop/dense/kernel/rmsTlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUERMSprop/dense/bias/rmsRlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
Ёѓ
VARIABLE_VALUERMSprop/dense_1/kernel/rmsTlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
ђ~
VARIABLE_VALUERMSprop/dense_1/bias/rmsRlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
єЃ
VARIABLE_VALUE!RMSprop/lstm/lstm_cell/kernel/rmsNtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
љЇ
VARIABLE_VALUE+RMSprop/lstm/lstm_cell/recurrent_kernel/rmsNtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
ёЂ
VARIABLE_VALUERMSprop/lstm/lstm_cell/bias/rmsNtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
ѓ
serving_default_input_1Placeholder*+
_output_shapes
:         (A*
dtype0* 
shape:         (A
┼
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1lstm/lstm_cell/kernellstm/lstm_cell/recurrent_kernellstm/lstm_cell/biasdense/kernel
dense/biasdense_1/kerneldense_1/bias*
Tin

2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         A*)
_read_only_resource_inputs
	*-
config_proto

CPU

GPU 2J 8ѓ *-
f(R&
$__inference_signature_wrapper_691301
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
Њ	
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename dense/kernel/Read/ReadVariableOpdense/bias/Read/ReadVariableOp"dense_1/kernel/Read/ReadVariableOp dense_1/bias/Read/ReadVariableOp RMSprop/iter/Read/ReadVariableOp!RMSprop/decay/Read/ReadVariableOp)RMSprop/learning_rate/Read/ReadVariableOp$RMSprop/momentum/Read/ReadVariableOpRMSprop/rho/Read/ReadVariableOp)lstm/lstm_cell/kernel/Read/ReadVariableOp3lstm/lstm_cell/recurrent_kernel/Read/ReadVariableOp'lstm/lstm_cell/bias/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp,RMSprop/dense/kernel/rms/Read/ReadVariableOp*RMSprop/dense/bias/rms/Read/ReadVariableOp.RMSprop/dense_1/kernel/rms/Read/ReadVariableOp,RMSprop/dense_1/bias/rms/Read/ReadVariableOp5RMSprop/lstm/lstm_cell/kernel/rms/Read/ReadVariableOp?RMSprop/lstm/lstm_cell/recurrent_kernel/rms/Read/ReadVariableOp3RMSprop/lstm/lstm_cell/bias/rms/Read/ReadVariableOpConst*"
Tin
2	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *(
f#R!
__inference__traced_save_694213
Ж
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense/kernel
dense/biasdense_1/kerneldense_1/biasRMSprop/iterRMSprop/decayRMSprop/learning_rateRMSprop/momentumRMSprop/rholstm/lstm_cell/kernellstm/lstm_cell/recurrent_kernellstm/lstm_cell/biastotalcountRMSprop/dense/kernel/rmsRMSprop/dense/bias/rmsRMSprop/dense_1/kernel/rmsRMSprop/dense_1/bias/rms!RMSprop/lstm/lstm_cell/kernel/rms+RMSprop/lstm/lstm_cell/recurrent_kernel/rmsRMSprop/lstm/lstm_cell/bias/rms*!
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *+
f&R$
"__inference__traced_restore_694286си2
»A
└
 __inference_standard_lstm_690776

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permz
	transpose	Transposeinputstranspose/perm:output:0*
T0*+
_output_shapes
:(         A2
	transposeK
ShapeShapetranspose:y:0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2Р
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliceЁ
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
         2
TensorArrayV2/element_shape░
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2┐
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    A   27
5TensorArrayUnstack/TensorListFromTensor/element_shapeЭ
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2Ч
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         A*
shrink_axis_mask2
strided_slice_1o
MatMulMatMulstrided_slice_1:output:0kernel*
T0*(
_output_shapes
:         а2
MatMulk
MatMul_1MatMulinit_hrecurrent_kernel*
T0*(
_output_shapes
:         а2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:         а2
add_
BiasAddBiasAddadd:z:0bias*
T0*(
_output_shapes
:         а2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim┐
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*`
_output_shapesN
L:         (:         (:         (:         (*
	num_split2
split_
SigmoidSigmoidsplit:output:0*
T0*'
_output_shapes
:         (2	
Sigmoidc
	Sigmoid_1Sigmoidsplit:output:1*
T0*'
_output_shapes
:         (2
	Sigmoid_1Z
mulMulSigmoid_1:y:0init_c*
T0*'
_output_shapes
:         (2
mulV
TanhTanhsplit:output:2*
T0*'
_output_shapes
:         (2
Tanh^
mul_1MulSigmoid:y:0Tanh:y:0*
T0*'
_output_shapes
:         (2
mul_1]
add_1AddV2mul:z:0	mul_1:z:0*
T0*'
_output_shapes
:         (2
add_1c
	Sigmoid_2Sigmoidsplit:output:3*
T0*'
_output_shapes
:         (2
	Sigmoid_2U
Tanh_1Tanh	add_1:z:0*
T0*'
_output_shapes
:         (2
Tanh_1b
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*'
_output_shapes
:         (2
mul_2Ј
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    (   2
TensorArrayV2_1/element_shapeХ
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
         2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterб
whileStatelessWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0init_hinit_cstrided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0kernelrecurrent_kernelbias*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*c
_output_shapesQ
O: : : : :         (:         (: : :	Aа:	(а:а* 
_read_only_resource_inputs
 *
bodyR
while_body_690690*
condR
while_cond_690689*b
output_shapesQ
O: : : : :         (:         (: : :	Aа:	(а:а*
parallel_iterations 2
whileх
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    (   22
0TensorArrayV2Stack/TensorListStack/element_shapeУ
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*+
_output_shapes
:(         (*
element_dtype02$
"TensorArrayV2Stack/TensorListStackЂ
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:
         2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2џ
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         (*
shrink_axis_mask2
strided_slice_2y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permЦ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*+
_output_shapes
:         ((2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *  ђ?2	
runtimel
IdentityIdentitystrided_slice_2:output:0*
T0*'
_output_shapes
:         (2

Identityk

Identity_1Identitytranspose_1:y:0*
T0*+
_output_shapes
:         ((2

Identity_1f

Identity_2Identitywhile:output:4*
T0*'
_output_shapes
:         (2

Identity_2f

Identity_3Identitywhile:output:5*
T0*'
_output_shapes
:         (2

Identity_3W

Identity_4Identityruntime:output:0*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*m
_input_shapes\
Z:         (A:         (:         (:	Aа:	(а:а*=
api_implements+)lstm_e7f41827-fc94-4408-a9c0-a800ab035669*
api_preferred_deviceCPU*
go_backwards( *

time_major( :S O
+
_output_shapes
:         (A
 
_user_specified_nameinputs:OK
'
_output_shapes
:         (
 
_user_specified_nameinit_h:OK
'
_output_shapes
:         (
 
_user_specified_nameinit_c:GC

_output_shapes
:	Aа
 
_user_specified_namekernel:QM

_output_shapes
:	(а
*
_user_specified_namerecurrent_kernel:A=

_output_shapes	
:а

_user_specified_namebias
к
a
C__inference_dropout_layer_call_and_return_conditional_losses_694097

inputs

identity_1Z
IdentityIdentityinputs*
T0*'
_output_shapes
:         2

Identityi

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:         2

Identity_1"!

identity_1Identity_1:output:0*&
_input_shapes
:         :O K
'
_output_shapes
:         
 
_user_specified_nameinputs
»A
└
 __inference_standard_lstm_691465

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permz
	transpose	Transposeinputstranspose/perm:output:0*
T0*+
_output_shapes
:(         A2
	transposeK
ShapeShapetranspose:y:0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2Р
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliceЁ
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
         2
TensorArrayV2/element_shape░
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2┐
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    A   27
5TensorArrayUnstack/TensorListFromTensor/element_shapeЭ
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2Ч
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         A*
shrink_axis_mask2
strided_slice_1o
MatMulMatMulstrided_slice_1:output:0kernel*
T0*(
_output_shapes
:         а2
MatMulk
MatMul_1MatMulinit_hrecurrent_kernel*
T0*(
_output_shapes
:         а2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:         а2
add_
BiasAddBiasAddadd:z:0bias*
T0*(
_output_shapes
:         а2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim┐
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*`
_output_shapesN
L:         (:         (:         (:         (*
	num_split2
split_
SigmoidSigmoidsplit:output:0*
T0*'
_output_shapes
:         (2	
Sigmoidc
	Sigmoid_1Sigmoidsplit:output:1*
T0*'
_output_shapes
:         (2
	Sigmoid_1Z
mulMulSigmoid_1:y:0init_c*
T0*'
_output_shapes
:         (2
mulV
TanhTanhsplit:output:2*
T0*'
_output_shapes
:         (2
Tanh^
mul_1MulSigmoid:y:0Tanh:y:0*
T0*'
_output_shapes
:         (2
mul_1]
add_1AddV2mul:z:0	mul_1:z:0*
T0*'
_output_shapes
:         (2
add_1c
	Sigmoid_2Sigmoidsplit:output:3*
T0*'
_output_shapes
:         (2
	Sigmoid_2U
Tanh_1Tanh	add_1:z:0*
T0*'
_output_shapes
:         (2
Tanh_1b
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*'
_output_shapes
:         (2
mul_2Ј
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    (   2
TensorArrayV2_1/element_shapeХ
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
         2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterб
whileStatelessWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0init_hinit_cstrided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0kernelrecurrent_kernelbias*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*c
_output_shapesQ
O: : : : :         (:         (: : :	Aа:	(а:а* 
_read_only_resource_inputs
 *
bodyR
while_body_691379*
condR
while_cond_691378*b
output_shapesQ
O: : : : :         (:         (: : :	Aа:	(а:а*
parallel_iterations 2
whileх
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    (   22
0TensorArrayV2Stack/TensorListStack/element_shapeУ
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*+
_output_shapes
:(         (*
element_dtype02$
"TensorArrayV2Stack/TensorListStackЂ
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:
         2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2џ
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         (*
shrink_axis_mask2
strided_slice_2y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permЦ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*+
_output_shapes
:         ((2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *  ђ?2	
runtimel
IdentityIdentitystrided_slice_2:output:0*
T0*'
_output_shapes
:         (2

Identityk

Identity_1Identitytranspose_1:y:0*
T0*+
_output_shapes
:         ((2

Identity_1f

Identity_2Identitywhile:output:4*
T0*'
_output_shapes
:         (2

Identity_2f

Identity_3Identitywhile:output:5*
T0*'
_output_shapes
:         (2

Identity_3W

Identity_4Identityruntime:output:0*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*m
_input_shapes\
Z:         (A:         (:         (:	Aа:	(а:а*=
api_implements+)lstm_e8d3ec1a-f3be-4cc5-8351-33fd4afbf946*
api_preferred_deviceCPU*
go_backwards( *

time_major( :S O
+
_output_shapes
:         (A
 
_user_specified_nameinputs:OK
'
_output_shapes
:         (
 
_user_specified_nameinit_h:OK
'
_output_shapes
:         (
 
_user_specified_nameinit_c:GC

_output_shapes
:	Aа
 
_user_specified_namekernel:QM

_output_shapes
:	(а
*
_user_specified_namerecurrent_kernel:A=

_output_shapes	
:а

_user_specified_namebias
ц-
¤
while_body_691379
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0
while_matmul_kernel_0%
!while_matmul_1_recurrent_kernel_0
while_biasadd_bias_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_sliceU
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor
while_matmul_kernel#
while_matmul_1_recurrent_kernel
while_biasadd_bias├
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    A   29
7while/TensorArrayV2Read/TensorListGetItem/element_shapeМ
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:         A*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItemб
while/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:0while_matmul_kernel_0*
T0*(
_output_shapes
:         а2
while/MatMulЋ
while/MatMul_1MatMulwhile_placeholder_2!while_matmul_1_recurrent_kernel_0*
T0*(
_output_shapes
:         а2
while/MatMul_1ё
	while/addAddV2while/MatMul:product:0while/MatMul_1:product:0*
T0*(
_output_shapes
:         а2
	while/addЂ
while/BiasAddBiasAddwhile/add:z:0while_biasadd_bias_0*
T0*(
_output_shapes
:         а2
while/BiasAdd\
while/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/Constp
while/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
while/split/split_dimО
while/splitSplitwhile/split/split_dim:output:0while/BiasAdd:output:0*
T0*`
_output_shapesN
L:         (:         (:         (:         (*
	num_split2
while/splitq
while/SigmoidSigmoidwhile/split:output:0*
T0*'
_output_shapes
:         (2
while/Sigmoidu
while/Sigmoid_1Sigmoidwhile/split:output:1*
T0*'
_output_shapes
:         (2
while/Sigmoid_1y
	while/mulMulwhile/Sigmoid_1:y:0while_placeholder_3*
T0*'
_output_shapes
:         (2
	while/mulh

while/TanhTanhwhile/split:output:2*
T0*'
_output_shapes
:         (2

while/Tanhv
while/mul_1Mulwhile/Sigmoid:y:0while/Tanh:y:0*
T0*'
_output_shapes
:         (2
while/mul_1u
while/add_1AddV2while/mul:z:0while/mul_1:z:0*
T0*'
_output_shapes
:         (2
while/add_1u
while/Sigmoid_2Sigmoidwhile/split:output:3*
T0*'
_output_shapes
:         (2
while/Sigmoid_2g
while/Tanh_1Tanhwhile/add_1:z:0*
T0*'
_output_shapes
:         (2
while/Tanh_1z
while/mul_2Mulwhile/Sigmoid_2:y:0while/Tanh_1:y:0*
T0*'
_output_shapes
:         (2
while/mul_2М
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/mul_2:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem`
while/add_2/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_2/yo
while/add_2AddV2while_placeholderwhile/add_2/y:output:0*
T0*
_output_shapes
: 2
while/add_2`
while/add_3/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_3/yv
while/add_3AddV2while_while_loop_counterwhile/add_3/y:output:0*
T0*
_output_shapes
: 2
while/add_3^
while/IdentityIdentitywhile/add_3:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1b
while/Identity_2Identitywhile/add_2:z:0*
T0*
_output_shapes
: 2
while/Identity_2Ї
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3s
while/Identity_4Identitywhile/mul_2:z:0*
T0*'
_output_shapes
:         (2
while/Identity_4s
while/Identity_5Identitywhile/add_1:z:0*
T0*'
_output_shapes
:         (2
while/Identity_5"*
while_biasadd_biaswhile_biasadd_bias_0")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"D
while_matmul_1_recurrent_kernel!while_matmul_1_recurrent_kernel_0",
while_matmul_kernelwhile_matmul_kernel_0",
while_strided_slicewhile_strided_slice_0"е
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*b
_input_shapesQ
O: : : : :         (:         (: : :	Aа:	(а:а: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:         (:-)
'
_output_shapes
:         (:

_output_shapes
: :

_output_shapes
: :%!

_output_shapes
:	Aа:%	!

_output_shapes
:	(а:!


_output_shapes	
:а
Є	
┴
while_cond_693235
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice4
0while_while_cond_693235___redundant_placeholder04
0while_while_cond_693235___redundant_placeholder14
0while_while_cond_693235___redundant_placeholder24
0while_while_cond_693235___redundant_placeholder3
while_identity
n

while/LessLesswhile_placeholderwhile_less_strided_slice*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*S
_input_shapesB
@: : : : :         (:         (: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:         (:-)
'
_output_shapes
:         (:

_output_shapes
: :

_output_shapes
::

_output_shapes
::	

_output_shapes
::


_output_shapes
:
»A
└
 __inference_standard_lstm_690336

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permz
	transpose	Transposeinputstranspose/perm:output:0*
T0*+
_output_shapes
:(         A2
	transposeK
ShapeShapetranspose:y:0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2Р
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliceЁ
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
         2
TensorArrayV2/element_shape░
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2┐
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    A   27
5TensorArrayUnstack/TensorListFromTensor/element_shapeЭ
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2Ч
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         A*
shrink_axis_mask2
strided_slice_1o
MatMulMatMulstrided_slice_1:output:0kernel*
T0*(
_output_shapes
:         а2
MatMulk
MatMul_1MatMulinit_hrecurrent_kernel*
T0*(
_output_shapes
:         а2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:         а2
add_
BiasAddBiasAddadd:z:0bias*
T0*(
_output_shapes
:         а2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim┐
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*`
_output_shapesN
L:         (:         (:         (:         (*
	num_split2
split_
SigmoidSigmoidsplit:output:0*
T0*'
_output_shapes
:         (2	
Sigmoidc
	Sigmoid_1Sigmoidsplit:output:1*
T0*'
_output_shapes
:         (2
	Sigmoid_1Z
mulMulSigmoid_1:y:0init_c*
T0*'
_output_shapes
:         (2
mulV
TanhTanhsplit:output:2*
T0*'
_output_shapes
:         (2
Tanh^
mul_1MulSigmoid:y:0Tanh:y:0*
T0*'
_output_shapes
:         (2
mul_1]
add_1AddV2mul:z:0	mul_1:z:0*
T0*'
_output_shapes
:         (2
add_1c
	Sigmoid_2Sigmoidsplit:output:3*
T0*'
_output_shapes
:         (2
	Sigmoid_2U
Tanh_1Tanh	add_1:z:0*
T0*'
_output_shapes
:         (2
Tanh_1b
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*'
_output_shapes
:         (2
mul_2Ј
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    (   2
TensorArrayV2_1/element_shapeХ
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
         2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterб
whileStatelessWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0init_hinit_cstrided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0kernelrecurrent_kernelbias*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*c
_output_shapesQ
O: : : : :         (:         (: : :	Aа:	(а:а* 
_read_only_resource_inputs
 *
bodyR
while_body_690250*
condR
while_cond_690249*b
output_shapesQ
O: : : : :         (:         (: : :	Aа:	(а:а*
parallel_iterations 2
whileх
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    (   22
0TensorArrayV2Stack/TensorListStack/element_shapeУ
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*+
_output_shapes
:(         (*
element_dtype02$
"TensorArrayV2Stack/TensorListStackЂ
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:
         2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2џ
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         (*
shrink_axis_mask2
strided_slice_2y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permЦ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*+
_output_shapes
:         ((2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *  ђ?2	
runtimel
IdentityIdentitystrided_slice_2:output:0*
T0*'
_output_shapes
:         (2

Identityk

Identity_1Identitytranspose_1:y:0*
T0*+
_output_shapes
:         ((2

Identity_1f

Identity_2Identitywhile:output:4*
T0*'
_output_shapes
:         (2

Identity_2f

Identity_3Identitywhile:output:5*
T0*'
_output_shapes
:         (2

Identity_3W

Identity_4Identityruntime:output:0*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*m
_input_shapes\
Z:         (A:         (:         (:	Aа:	(а:а*=
api_implements+)lstm_dc9bf9db-3fe9-4617-b292-a921e8f5b4f3*
api_preferred_deviceCPU*
go_backwards( *

time_major( :S O
+
_output_shapes
:         (A
 
_user_specified_nameinputs:OK
'
_output_shapes
:         (
 
_user_specified_nameinit_h:OK
'
_output_shapes
:         (
 
_user_specified_nameinit_c:GC

_output_shapes
:	Aа
 
_user_specified_namekernel:QM

_output_shapes
:	(а
*
_user_specified_namerecurrent_kernel:A=

_output_shapes	
:а

_user_specified_namebias
Ћу
ъ
;__inference___backward_gpu_lstm_with_fallback_692518_692694
placeholder
placeholder_1
placeholder_2
placeholder_3
placeholder_4/
+gradients_strided_slice_grad_shape_cudnnrnnA
=gradients_transpose_9_grad_invertpermutation_transpose_9_perm)
%gradients_squeeze_grad_shape_cudnnrnn+
'gradients_squeeze_1_grad_shape_cudnnrnn!
gradients_zeros_like_cudnnrnn6
2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose7
3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims9
5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_15
1gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1=
9gradients_transpose_grad_invertpermutation_transpose_perm*
&gradients_expanddims_grad_shape_init_h,
(gradients_expanddims_1_grad_shape_init_c-
)gradients_concat_1_grad_mod_concat_1_axisA
=gradients_transpose_1_grad_invertpermutation_transpose_1_permA
=gradients_transpose_2_grad_invertpermutation_transpose_2_permA
=gradients_transpose_3_grad_invertpermutation_transpose_3_permA
=gradients_transpose_4_grad_invertpermutation_transpose_4_permA
=gradients_transpose_5_grad_invertpermutation_transpose_5_permA
=gradients_transpose_6_grad_invertpermutation_transpose_6_permA
=gradients_transpose_7_grad_invertpermutation_transpose_7_permA
=gradients_transpose_8_grad_invertpermutation_transpose_8_perm3
/gradients_split_2_grad_concat_split_2_split_dim/
+gradients_split_grad_concat_split_split_dim3
/gradients_split_1_grad_concat_split_1_split_dim)
%gradients_concat_grad_mod_concat_axis
identity

identity_1

identity_2

identity_3

identity_4

identity_5ѕб(gradients/CudnnRNN_grad/CudnnRNNBackpropu
gradients/grad_ys_0Identityplaceholder*
T0*'
_output_shapes
:         (2
gradients/grad_ys_0{
gradients/grad_ys_1Identityplaceholder_1*
T0*+
_output_shapes
:         ((2
gradients/grad_ys_1w
gradients/grad_ys_2Identityplaceholder_2*
T0*'
_output_shapes
:         (2
gradients/grad_ys_2w
gradients/grad_ys_3Identityplaceholder_3*
T0*'
_output_shapes
:         (2
gradients/grad_ys_3f
gradients/grad_ys_4Identityplaceholder_4*
T0*
_output_shapes
: 2
gradients/grad_ys_4Б
"gradients/strided_slice_grad/ShapeShape+gradients_strided_slice_grad_shape_cudnnrnn*
T0*
_output_shapes
:2$
"gradients/strided_slice_grad/Shapeй
3gradients/strided_slice_grad/StridedSliceGrad/beginConst*
_output_shapes
:*
dtype0*
valueB:
         25
3gradients/strided_slice_grad/StridedSliceGrad/begin░
1gradients/strided_slice_grad/StridedSliceGrad/endConst*
_output_shapes
:*
dtype0*
valueB: 23
1gradients/strided_slice_grad/StridedSliceGrad/endИ
5gradients/strided_slice_grad/StridedSliceGrad/stridesConst*
_output_shapes
:*
dtype0*
valueB:27
5gradients/strided_slice_grad/StridedSliceGrad/stridesм
-gradients/strided_slice_grad/StridedSliceGradStridedSliceGrad+gradients/strided_slice_grad/Shape:output:0<gradients/strided_slice_grad/StridedSliceGrad/begin:output:0:gradients/strided_slice_grad/StridedSliceGrad/end:output:0>gradients/strided_slice_grad/StridedSliceGrad/strides:output:0gradients/grad_ys_0:output:0*
Index0*
T0*+
_output_shapes
:(         (*
shrink_axis_mask2/
-gradients/strided_slice_grad/StridedSliceGrad╠
,gradients/transpose_9_grad/InvertPermutationInvertPermutation=gradients_transpose_9_grad_invertpermutation_transpose_9_perm*
_output_shapes
:2.
,gradients/transpose_9_grad/InvertPermutation▀
$gradients/transpose_9_grad/transpose	Transposegradients/grad_ys_1:output:00gradients/transpose_9_grad/InvertPermutation:y:0*
T0*+
_output_shapes
:(         (2&
$gradients/transpose_9_grad/transposeЉ
gradients/Squeeze_grad/ShapeShape%gradients_squeeze_grad_shape_cudnnrnn*
T0*
_output_shapes
:2
gradients/Squeeze_grad/Shapeк
gradients/Squeeze_grad/ReshapeReshapegradients/grad_ys_2:output:0%gradients/Squeeze_grad/Shape:output:0*
T0*+
_output_shapes
:         (2 
gradients/Squeeze_grad/ReshapeЌ
gradients/Squeeze_1_grad/ShapeShape'gradients_squeeze_1_grad_shape_cudnnrnn*
T0*
_output_shapes
:2 
gradients/Squeeze_1_grad/Shape╠
 gradients/Squeeze_1_grad/ReshapeReshapegradients/grad_ys_3:output:0'gradients/Squeeze_1_grad/Shape:output:0*
T0*+
_output_shapes
:         (2"
 gradients/Squeeze_1_grad/ReshapeІ
gradients/AddNAddN6gradients/strided_slice_grad/StridedSliceGrad:output:0(gradients/transpose_9_grad/transpose:y:0*
N*
T0*@
_class6
42loc:@gradients/strided_slice_grad/StridedSliceGrad*+
_output_shapes
:(         (2
gradients/AddN{
gradients/zeros_like	ZerosLikegradients_zeros_like_cudnnrnn*
T0*
_output_shapes
:2
gradients/zeros_likeГ
(gradients/CudnnRNN_grad/CudnnRNNBackpropCudnnRNNBackprop2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_11gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1+gradients_strided_slice_grad_shape_cudnnrnn%gradients_squeeze_grad_shape_cudnnrnn'gradients_squeeze_1_grad_shape_cudnnrnngradients/AddN:sum:0'gradients/Squeeze_grad/Reshape:output:0)gradients/Squeeze_1_grad/Reshape:output:0gradients_zeros_like_cudnnrnn*
T0*a
_output_shapesO
M:(         A:         (:         (:ЯЁ2*
(gradients/CudnnRNN_grad/CudnnRNNBackprop─
*gradients/transpose_grad/InvertPermutationInvertPermutation9gradients_transpose_grad_invertpermutation_transpose_perm*
_output_shapes
:2,
*gradients/transpose_grad/InvertPermutationШ
"gradients/transpose_grad/transpose	Transpose9gradients/CudnnRNN_grad/CudnnRNNBackprop:input_backprop:0.gradients/transpose_grad/InvertPermutation:y:0*
T0*+
_output_shapes
:         (A2$
"gradients/transpose_grad/transposeў
gradients/ExpandDims_grad/ShapeShape&gradients_expanddims_grad_shape_init_h*
T0*
_output_shapes
:2!
gradients/ExpandDims_grad/ShapeЖ
!gradients/ExpandDims_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_h_backprop:0(gradients/ExpandDims_grad/Shape:output:0*
T0*'
_output_shapes
:         (2#
!gradients/ExpandDims_grad/Reshapeъ
!gradients/ExpandDims_1_grad/ShapeShape(gradients_expanddims_1_grad_shape_init_c*
T0*
_output_shapes
:2#
!gradients/ExpandDims_1_grad/Shape­
#gradients/ExpandDims_1_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_c_backprop:0*gradients/ExpandDims_1_grad/Shape:output:0*
T0*'
_output_shapes
:         (2%
#gradients/ExpandDims_1_grad/Reshape~
gradients/concat_1_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_1_grad/Rank╣
gradients/concat_1_grad/modFloorMod)gradients_concat_1_grad_mod_concat_1_axis%gradients/concat_1_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_1_grad/modЅ
gradients/concat_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:е2
gradients/concat_1_grad/ShapeЇ
gradients/concat_1_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:е2!
gradients/concat_1_grad/Shape_1Ї
gradients/concat_1_grad/Shape_2Const*
_output_shapes
:*
dtype0*
valueB:е2!
gradients/concat_1_grad/Shape_2Ї
gradients/concat_1_grad/Shape_3Const*
_output_shapes
:*
dtype0*
valueB:е2!
gradients/concat_1_grad/Shape_3Ї
gradients/concat_1_grad/Shape_4Const*
_output_shapes
:*
dtype0*
valueB:└2!
gradients/concat_1_grad/Shape_4Ї
gradients/concat_1_grad/Shape_5Const*
_output_shapes
:*
dtype0*
valueB:└2!
gradients/concat_1_grad/Shape_5Ї
gradients/concat_1_grad/Shape_6Const*
_output_shapes
:*
dtype0*
valueB:└2!
gradients/concat_1_grad/Shape_6Ї
gradients/concat_1_grad/Shape_7Const*
_output_shapes
:*
dtype0*
valueB:└2!
gradients/concat_1_grad/Shape_7ї
gradients/concat_1_grad/Shape_8Const*
_output_shapes
:*
dtype0*
valueB:(2!
gradients/concat_1_grad/Shape_8ї
gradients/concat_1_grad/Shape_9Const*
_output_shapes
:*
dtype0*
valueB:(2!
gradients/concat_1_grad/Shape_9ј
 gradients/concat_1_grad/Shape_10Const*
_output_shapes
:*
dtype0*
valueB:(2"
 gradients/concat_1_grad/Shape_10ј
 gradients/concat_1_grad/Shape_11Const*
_output_shapes
:*
dtype0*
valueB:(2"
 gradients/concat_1_grad/Shape_11ј
 gradients/concat_1_grad/Shape_12Const*
_output_shapes
:*
dtype0*
valueB:(2"
 gradients/concat_1_grad/Shape_12ј
 gradients/concat_1_grad/Shape_13Const*
_output_shapes
:*
dtype0*
valueB:(2"
 gradients/concat_1_grad/Shape_13ј
 gradients/concat_1_grad/Shape_14Const*
_output_shapes
:*
dtype0*
valueB:(2"
 gradients/concat_1_grad/Shape_14ј
 gradients/concat_1_grad/Shape_15Const*
_output_shapes
:*
dtype0*
valueB:(2"
 gradients/concat_1_grad/Shape_15а
$gradients/concat_1_grad/ConcatOffsetConcatOffsetgradients/concat_1_grad/mod:z:0&gradients/concat_1_grad/Shape:output:0(gradients/concat_1_grad/Shape_1:output:0(gradients/concat_1_grad/Shape_2:output:0(gradients/concat_1_grad/Shape_3:output:0(gradients/concat_1_grad/Shape_4:output:0(gradients/concat_1_grad/Shape_5:output:0(gradients/concat_1_grad/Shape_6:output:0(gradients/concat_1_grad/Shape_7:output:0(gradients/concat_1_grad/Shape_8:output:0(gradients/concat_1_grad/Shape_9:output:0)gradients/concat_1_grad/Shape_10:output:0)gradients/concat_1_grad/Shape_11:output:0)gradients/concat_1_grad/Shape_12:output:0)gradients/concat_1_grad/Shape_13:output:0)gradients/concat_1_grad/Shape_14:output:0)gradients/concat_1_grad/Shape_15:output:0*
N*t
_output_shapesb
`::::::::::::::::2&
$gradients/concat_1_grad/ConcatOffsetЇ
gradients/concat_1_grad/SliceSlice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:0&gradients/concat_1_grad/Shape:output:0*
Index0*
T0*
_output_shapes	
:е2
gradients/concat_1_grad/SliceЊ
gradients/concat_1_grad/Slice_1Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:1(gradients/concat_1_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes	
:е2!
gradients/concat_1_grad/Slice_1Њ
gradients/concat_1_grad/Slice_2Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:2(gradients/concat_1_grad/Shape_2:output:0*
Index0*
T0*
_output_shapes	
:е2!
gradients/concat_1_grad/Slice_2Њ
gradients/concat_1_grad/Slice_3Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:3(gradients/concat_1_grad/Shape_3:output:0*
Index0*
T0*
_output_shapes	
:е2!
gradients/concat_1_grad/Slice_3Њ
gradients/concat_1_grad/Slice_4Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:4(gradients/concat_1_grad/Shape_4:output:0*
Index0*
T0*
_output_shapes	
:└2!
gradients/concat_1_grad/Slice_4Њ
gradients/concat_1_grad/Slice_5Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:5(gradients/concat_1_grad/Shape_5:output:0*
Index0*
T0*
_output_shapes	
:└2!
gradients/concat_1_grad/Slice_5Њ
gradients/concat_1_grad/Slice_6Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:6(gradients/concat_1_grad/Shape_6:output:0*
Index0*
T0*
_output_shapes	
:└2!
gradients/concat_1_grad/Slice_6Њ
gradients/concat_1_grad/Slice_7Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:7(gradients/concat_1_grad/Shape_7:output:0*
Index0*
T0*
_output_shapes	
:└2!
gradients/concat_1_grad/Slice_7њ
gradients/concat_1_grad/Slice_8Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:8(gradients/concat_1_grad/Shape_8:output:0*
Index0*
T0*
_output_shapes
:(2!
gradients/concat_1_grad/Slice_8њ
gradients/concat_1_grad/Slice_9Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:9(gradients/concat_1_grad/Shape_9:output:0*
Index0*
T0*
_output_shapes
:(2!
gradients/concat_1_grad/Slice_9ќ
 gradients/concat_1_grad/Slice_10Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:10)gradients/concat_1_grad/Shape_10:output:0*
Index0*
T0*
_output_shapes
:(2"
 gradients/concat_1_grad/Slice_10ќ
 gradients/concat_1_grad/Slice_11Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:11)gradients/concat_1_grad/Shape_11:output:0*
Index0*
T0*
_output_shapes
:(2"
 gradients/concat_1_grad/Slice_11ќ
 gradients/concat_1_grad/Slice_12Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:12)gradients/concat_1_grad/Shape_12:output:0*
Index0*
T0*
_output_shapes
:(2"
 gradients/concat_1_grad/Slice_12ќ
 gradients/concat_1_grad/Slice_13Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:13)gradients/concat_1_grad/Shape_13:output:0*
Index0*
T0*
_output_shapes
:(2"
 gradients/concat_1_grad/Slice_13ќ
 gradients/concat_1_grad/Slice_14Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:14)gradients/concat_1_grad/Shape_14:output:0*
Index0*
T0*
_output_shapes
:(2"
 gradients/concat_1_grad/Slice_14ќ
 gradients/concat_1_grad/Slice_15Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:15)gradients/concat_1_grad/Shape_15:output:0*
Index0*
T0*
_output_shapes
:(2"
 gradients/concat_1_grad/Slice_15Ї
gradients/Reshape_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"(   A   2
gradients/Reshape_grad/Shape├
gradients/Reshape_grad/ReshapeReshape&gradients/concat_1_grad/Slice:output:0%gradients/Reshape_grad/Shape:output:0*
T0*
_output_shapes

:(A2 
gradients/Reshape_grad/ReshapeЉ
gradients/Reshape_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"(   A   2 
gradients/Reshape_1_grad/Shape╦
 gradients/Reshape_1_grad/ReshapeReshape(gradients/concat_1_grad/Slice_1:output:0'gradients/Reshape_1_grad/Shape:output:0*
T0*
_output_shapes

:(A2"
 gradients/Reshape_1_grad/ReshapeЉ
gradients/Reshape_2_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"(   A   2 
gradients/Reshape_2_grad/Shape╦
 gradients/Reshape_2_grad/ReshapeReshape(gradients/concat_1_grad/Slice_2:output:0'gradients/Reshape_2_grad/Shape:output:0*
T0*
_output_shapes

:(A2"
 gradients/Reshape_2_grad/ReshapeЉ
gradients/Reshape_3_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"(   A   2 
gradients/Reshape_3_grad/Shape╦
 gradients/Reshape_3_grad/ReshapeReshape(gradients/concat_1_grad/Slice_3:output:0'gradients/Reshape_3_grad/Shape:output:0*
T0*
_output_shapes

:(A2"
 gradients/Reshape_3_grad/ReshapeЉ
gradients/Reshape_4_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"(   (   2 
gradients/Reshape_4_grad/Shape╦
 gradients/Reshape_4_grad/ReshapeReshape(gradients/concat_1_grad/Slice_4:output:0'gradients/Reshape_4_grad/Shape:output:0*
T0*
_output_shapes

:((2"
 gradients/Reshape_4_grad/ReshapeЉ
gradients/Reshape_5_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"(   (   2 
gradients/Reshape_5_grad/Shape╦
 gradients/Reshape_5_grad/ReshapeReshape(gradients/concat_1_grad/Slice_5:output:0'gradients/Reshape_5_grad/Shape:output:0*
T0*
_output_shapes

:((2"
 gradients/Reshape_5_grad/ReshapeЉ
gradients/Reshape_6_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"(   (   2 
gradients/Reshape_6_grad/Shape╦
 gradients/Reshape_6_grad/ReshapeReshape(gradients/concat_1_grad/Slice_6:output:0'gradients/Reshape_6_grad/Shape:output:0*
T0*
_output_shapes

:((2"
 gradients/Reshape_6_grad/ReshapeЉ
gradients/Reshape_7_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"(   (   2 
gradients/Reshape_7_grad/Shape╦
 gradients/Reshape_7_grad/ReshapeReshape(gradients/concat_1_grad/Slice_7:output:0'gradients/Reshape_7_grad/Shape:output:0*
T0*
_output_shapes

:((2"
 gradients/Reshape_7_grad/Reshapeі
gradients/Reshape_8_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:(2 
gradients/Reshape_8_grad/ShapeК
 gradients/Reshape_8_grad/ReshapeReshape(gradients/concat_1_grad/Slice_8:output:0'gradients/Reshape_8_grad/Shape:output:0*
T0*
_output_shapes
:(2"
 gradients/Reshape_8_grad/Reshapeі
gradients/Reshape_9_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:(2 
gradients/Reshape_9_grad/ShapeК
 gradients/Reshape_9_grad/ReshapeReshape(gradients/concat_1_grad/Slice_9:output:0'gradients/Reshape_9_grad/Shape:output:0*
T0*
_output_shapes
:(2"
 gradients/Reshape_9_grad/Reshapeї
gradients/Reshape_10_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:(2!
gradients/Reshape_10_grad/Shape╦
!gradients/Reshape_10_grad/ReshapeReshape)gradients/concat_1_grad/Slice_10:output:0(gradients/Reshape_10_grad/Shape:output:0*
T0*
_output_shapes
:(2#
!gradients/Reshape_10_grad/Reshapeї
gradients/Reshape_11_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:(2!
gradients/Reshape_11_grad/Shape╦
!gradients/Reshape_11_grad/ReshapeReshape)gradients/concat_1_grad/Slice_11:output:0(gradients/Reshape_11_grad/Shape:output:0*
T0*
_output_shapes
:(2#
!gradients/Reshape_11_grad/Reshapeї
gradients/Reshape_12_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:(2!
gradients/Reshape_12_grad/Shape╦
!gradients/Reshape_12_grad/ReshapeReshape)gradients/concat_1_grad/Slice_12:output:0(gradients/Reshape_12_grad/Shape:output:0*
T0*
_output_shapes
:(2#
!gradients/Reshape_12_grad/Reshapeї
gradients/Reshape_13_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:(2!
gradients/Reshape_13_grad/Shape╦
!gradients/Reshape_13_grad/ReshapeReshape)gradients/concat_1_grad/Slice_13:output:0(gradients/Reshape_13_grad/Shape:output:0*
T0*
_output_shapes
:(2#
!gradients/Reshape_13_grad/Reshapeї
gradients/Reshape_14_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:(2!
gradients/Reshape_14_grad/Shape╦
!gradients/Reshape_14_grad/ReshapeReshape)gradients/concat_1_grad/Slice_14:output:0(gradients/Reshape_14_grad/Shape:output:0*
T0*
_output_shapes
:(2#
!gradients/Reshape_14_grad/Reshapeї
gradients/Reshape_15_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:(2!
gradients/Reshape_15_grad/Shape╦
!gradients/Reshape_15_grad/ReshapeReshape)gradients/concat_1_grad/Slice_15:output:0(gradients/Reshape_15_grad/Shape:output:0*
T0*
_output_shapes
:(2#
!gradients/Reshape_15_grad/Reshape╠
,gradients/transpose_1_grad/InvertPermutationInvertPermutation=gradients_transpose_1_grad_invertpermutation_transpose_1_perm*
_output_shapes
:2.
,gradients/transpose_1_grad/InvertPermutationП
$gradients/transpose_1_grad/transpose	Transpose'gradients/Reshape_grad/Reshape:output:00gradients/transpose_1_grad/InvertPermutation:y:0*
T0*
_output_shapes

:A(2&
$gradients/transpose_1_grad/transpose╠
,gradients/transpose_2_grad/InvertPermutationInvertPermutation=gradients_transpose_2_grad_invertpermutation_transpose_2_perm*
_output_shapes
:2.
,gradients/transpose_2_grad/InvertPermutation▀
$gradients/transpose_2_grad/transpose	Transpose)gradients/Reshape_1_grad/Reshape:output:00gradients/transpose_2_grad/InvertPermutation:y:0*
T0*
_output_shapes

:A(2&
$gradients/transpose_2_grad/transpose╠
,gradients/transpose_3_grad/InvertPermutationInvertPermutation=gradients_transpose_3_grad_invertpermutation_transpose_3_perm*
_output_shapes
:2.
,gradients/transpose_3_grad/InvertPermutation▀
$gradients/transpose_3_grad/transpose	Transpose)gradients/Reshape_2_grad/Reshape:output:00gradients/transpose_3_grad/InvertPermutation:y:0*
T0*
_output_shapes

:A(2&
$gradients/transpose_3_grad/transpose╠
,gradients/transpose_4_grad/InvertPermutationInvertPermutation=gradients_transpose_4_grad_invertpermutation_transpose_4_perm*
_output_shapes
:2.
,gradients/transpose_4_grad/InvertPermutation▀
$gradients/transpose_4_grad/transpose	Transpose)gradients/Reshape_3_grad/Reshape:output:00gradients/transpose_4_grad/InvertPermutation:y:0*
T0*
_output_shapes

:A(2&
$gradients/transpose_4_grad/transpose╠
,gradients/transpose_5_grad/InvertPermutationInvertPermutation=gradients_transpose_5_grad_invertpermutation_transpose_5_perm*
_output_shapes
:2.
,gradients/transpose_5_grad/InvertPermutation▀
$gradients/transpose_5_grad/transpose	Transpose)gradients/Reshape_4_grad/Reshape:output:00gradients/transpose_5_grad/InvertPermutation:y:0*
T0*
_output_shapes

:((2&
$gradients/transpose_5_grad/transpose╠
,gradients/transpose_6_grad/InvertPermutationInvertPermutation=gradients_transpose_6_grad_invertpermutation_transpose_6_perm*
_output_shapes
:2.
,gradients/transpose_6_grad/InvertPermutation▀
$gradients/transpose_6_grad/transpose	Transpose)gradients/Reshape_5_grad/Reshape:output:00gradients/transpose_6_grad/InvertPermutation:y:0*
T0*
_output_shapes

:((2&
$gradients/transpose_6_grad/transpose╠
,gradients/transpose_7_grad/InvertPermutationInvertPermutation=gradients_transpose_7_grad_invertpermutation_transpose_7_perm*
_output_shapes
:2.
,gradients/transpose_7_grad/InvertPermutation▀
$gradients/transpose_7_grad/transpose	Transpose)gradients/Reshape_6_grad/Reshape:output:00gradients/transpose_7_grad/InvertPermutation:y:0*
T0*
_output_shapes

:((2&
$gradients/transpose_7_grad/transpose╠
,gradients/transpose_8_grad/InvertPermutationInvertPermutation=gradients_transpose_8_grad_invertpermutation_transpose_8_perm*
_output_shapes
:2.
,gradients/transpose_8_grad/InvertPermutation▀
$gradients/transpose_8_grad/transpose	Transpose)gradients/Reshape_7_grad/Reshape:output:00gradients/transpose_8_grad/InvertPermutation:y:0*
T0*
_output_shapes

:((2&
$gradients/transpose_8_grad/transposeѕ
gradients/split_2_grad/concatConcatV2)gradients/Reshape_8_grad/Reshape:output:0)gradients/Reshape_9_grad/Reshape:output:0*gradients/Reshape_10_grad/Reshape:output:0*gradients/Reshape_11_grad/Reshape:output:0*gradients/Reshape_12_grad/Reshape:output:0*gradients/Reshape_13_grad/Reshape:output:0*gradients/Reshape_14_grad/Reshape:output:0*gradients/Reshape_15_grad/Reshape:output:0/gradients_split_2_grad_concat_split_2_split_dim*
N*
T0*
_output_shapes	
:└2
gradients/split_2_grad/concat╬
gradients/split_grad/concatConcatV2(gradients/transpose_1_grad/transpose:y:0(gradients/transpose_2_grad/transpose:y:0(gradients/transpose_3_grad/transpose:y:0(gradients/transpose_4_grad/transpose:y:0+gradients_split_grad_concat_split_split_dim*
N*
T0*
_output_shapes
:	Aа2
gradients/split_grad/concatо
gradients/split_1_grad/concatConcatV2(gradients/transpose_5_grad/transpose:y:0(gradients/transpose_6_grad/transpose:y:0(gradients/transpose_7_grad/transpose:y:0(gradients/transpose_8_grad/transpose:y:0/gradients_split_1_grad_concat_split_1_split_dim*
N*
T0*
_output_shapes
:	(а2
gradients/split_1_grad/concatz
gradients/concat_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_grad/Rank»
gradients/concat_grad/modFloorMod%gradients_concat_grad_mod_concat_axis#gradients/concat_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_grad/modЁ
gradients/concat_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:а2
gradients/concat_grad/ShapeЅ
gradients/concat_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:а2
gradients/concat_grad/Shape_1­
"gradients/concat_grad/ConcatOffsetConcatOffsetgradients/concat_grad/mod:z:0$gradients/concat_grad/Shape:output:0&gradients/concat_grad/Shape_1:output:0*
N* 
_output_shapes
::2$
"gradients/concat_grad/ConcatOffsetы
gradients/concat_grad/SliceSlice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:0$gradients/concat_grad/Shape:output:0*
Index0*
T0*
_output_shapes	
:а2
gradients/concat_grad/Sliceэ
gradients/concat_grad/Slice_1Slice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:1&gradients/concat_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes	
:а2
gradients/concat_grad/Slice_1Е
IdentityIdentity&gradients/transpose_grad/transpose:y:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*+
_output_shapes
:         (A2

IdentityГ

Identity_1Identity*gradients/ExpandDims_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*'
_output_shapes
:         (2

Identity_1»

Identity_2Identity,gradients/ExpandDims_1_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*'
_output_shapes
:         (2

Identity_2Ъ

Identity_3Identity$gradients/split_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes
:	Aа2

Identity_3А

Identity_4Identity&gradients/split_1_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes
:	(а2

Identity_4Ю

Identity_5Identity&gradients/concat_grad/Slice_1:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes	
:а2

Identity_5"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0*ж
_input_shapesО
н:         (:         ((:         (:         (: :(         (::         (:         (::(         A:         (:         (:ЯЁ::         (:         (: ::::::::: : : : *=
api_implements+)lstm_08c03a2f-9996-4b59-bdac-f2b5d19569b2*
api_preferred_deviceGPU*B
forward_function_name)'__forward_gpu_lstm_with_fallback_692693*
go_backwards( *

time_major( 2T
(gradients/CudnnRNN_grad/CudnnRNNBackprop(gradients/CudnnRNN_grad/CudnnRNNBackprop:- )
'
_output_shapes
:         (:1-
+
_output_shapes
:         ((:-)
'
_output_shapes
:         (:-)
'
_output_shapes
:         (:

_output_shapes
: :1-
+
_output_shapes
:(         (: 

_output_shapes
::1-
+
_output_shapes
:         (:1-
+
_output_shapes
:         (:	

_output_shapes
::1
-
+
_output_shapes
:(         A:1-
+
_output_shapes
:         (:1-
+
_output_shapes
:         (:"

_output_shapes

:ЯЁ: 

_output_shapes
::-)
'
_output_shapes
:         (:-)
'
_output_shapes
:         (:

_output_shapes
: : 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
е=
х
!__inference__wrapped_model_688385
input_10
,sequential_lstm_read_readvariableop_resource2
.sequential_lstm_read_1_readvariableop_resource2
.sequential_lstm_read_2_readvariableop_resource3
/sequential_dense_matmul_readvariableop_resource4
0sequential_dense_biasadd_readvariableop_resource5
1sequential_dense_1_matmul_readvariableop_resource6
2sequential_dense_1_biasadd_readvariableop_resource
identityѕe
sequential/lstm/ShapeShapeinput_1*
T0*
_output_shapes
:2
sequential/lstm/Shapeћ
#sequential/lstm/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2%
#sequential/lstm/strided_slice/stackў
%sequential/lstm/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%sequential/lstm/strided_slice/stack_1ў
%sequential/lstm/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%sequential/lstm/strided_slice/stack_2┬
sequential/lstm/strided_sliceStridedSlicesequential/lstm/Shape:output:0,sequential/lstm/strided_slice/stack:output:0.sequential/lstm/strided_slice/stack_1:output:0.sequential/lstm/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
sequential/lstm/strided_slice|
sequential/lstm/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :(2
sequential/lstm/zeros/mul/yг
sequential/lstm/zeros/mulMul&sequential/lstm/strided_slice:output:0$sequential/lstm/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
sequential/lstm/zeros/mul
sequential/lstm/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :У2
sequential/lstm/zeros/Less/yД
sequential/lstm/zeros/LessLesssequential/lstm/zeros/mul:z:0%sequential/lstm/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
sequential/lstm/zeros/Lessѓ
sequential/lstm/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :(2 
sequential/lstm/zeros/packed/1├
sequential/lstm/zeros/packedPack&sequential/lstm/strided_slice:output:0'sequential/lstm/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
sequential/lstm/zeros/packed
sequential/lstm/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
sequential/lstm/zeros/Constх
sequential/lstm/zerosFill%sequential/lstm/zeros/packed:output:0$sequential/lstm/zeros/Const:output:0*
T0*'
_output_shapes
:         (2
sequential/lstm/zerosђ
sequential/lstm/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B :(2
sequential/lstm/zeros_1/mul/y▓
sequential/lstm/zeros_1/mulMul&sequential/lstm/strided_slice:output:0&sequential/lstm/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
sequential/lstm/zeros_1/mulЃ
sequential/lstm/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :У2 
sequential/lstm/zeros_1/Less/y»
sequential/lstm/zeros_1/LessLesssequential/lstm/zeros_1/mul:z:0'sequential/lstm/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
sequential/lstm/zeros_1/Lessє
 sequential/lstm/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B :(2"
 sequential/lstm/zeros_1/packed/1╔
sequential/lstm/zeros_1/packedPack&sequential/lstm/strided_slice:output:0)sequential/lstm/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2 
sequential/lstm/zeros_1/packedЃ
sequential/lstm/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
sequential/lstm/zeros_1/Constй
sequential/lstm/zeros_1Fill'sequential/lstm/zeros_1/packed:output:0&sequential/lstm/zeros_1/Const:output:0*
T0*'
_output_shapes
:         (2
sequential/lstm/zeros_1И
#sequential/lstm/Read/ReadVariableOpReadVariableOp,sequential_lstm_read_readvariableop_resource*
_output_shapes
:	Aа*
dtype02%
#sequential/lstm/Read/ReadVariableOpЌ
sequential/lstm/IdentityIdentity+sequential/lstm/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:	Aа2
sequential/lstm/IdentityЙ
%sequential/lstm/Read_1/ReadVariableOpReadVariableOp.sequential_lstm_read_1_readvariableop_resource*
_output_shapes
:	(а*
dtype02'
%sequential/lstm/Read_1/ReadVariableOpЮ
sequential/lstm/Identity_1Identity-sequential/lstm/Read_1/ReadVariableOp:value:0*
T0*
_output_shapes
:	(а2
sequential/lstm/Identity_1║
%sequential/lstm/Read_2/ReadVariableOpReadVariableOp.sequential_lstm_read_2_readvariableop_resource*
_output_shapes	
:а*
dtype02'
%sequential/lstm/Read_2/ReadVariableOpЎ
sequential/lstm/Identity_2Identity-sequential/lstm/Read_2/ReadVariableOp:value:0*
T0*
_output_shapes	
:а2
sequential/lstm/Identity_2Х
sequential/lstm/PartitionedCallPartitionedCallinput_1sequential/lstm/zeros:output:0 sequential/lstm/zeros_1:output:0!sequential/lstm/Identity:output:0#sequential/lstm/Identity_1:output:0#sequential/lstm/Identity_2:output:0*
Tin

2*
Tout	
2*
_collective_manager_ids
 *f
_output_shapesT
R:         (:         ((:         (:         (: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *)
f$R"
 __inference_standard_lstm_6880942!
sequential/lstm/PartitionedCall└
&sequential/dense/MatMul/ReadVariableOpReadVariableOp/sequential_dense_matmul_readvariableop_resource*
_output_shapes

:(*
dtype02(
&sequential/dense/MatMul/ReadVariableOp╚
sequential/dense/MatMulMatMul(sequential/lstm/PartitionedCall:output:0.sequential/dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
sequential/dense/MatMul┐
'sequential/dense/BiasAdd/ReadVariableOpReadVariableOp0sequential_dense_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02)
'sequential/dense/BiasAdd/ReadVariableOp┼
sequential/dense/BiasAddBiasAdd!sequential/dense/MatMul:product:0/sequential/dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
sequential/dense/BiasAddІ
sequential/dense/ReluRelu!sequential/dense/BiasAdd:output:0*
T0*'
_output_shapes
:         2
sequential/dense/ReluЮ
sequential/dropout/IdentityIdentity#sequential/dense/Relu:activations:0*
T0*'
_output_shapes
:         2
sequential/dropout/Identityк
(sequential/dense_1/MatMul/ReadVariableOpReadVariableOp1sequential_dense_1_matmul_readvariableop_resource*
_output_shapes

:A*
dtype02*
(sequential/dense_1/MatMul/ReadVariableOp╩
sequential/dense_1/MatMulMatMul$sequential/dropout/Identity:output:00sequential/dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         A2
sequential/dense_1/MatMul┼
)sequential/dense_1/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense_1_biasadd_readvariableop_resource*
_output_shapes
:A*
dtype02+
)sequential/dense_1/BiasAdd/ReadVariableOp═
sequential/dense_1/BiasAddBiasAdd#sequential/dense_1/MatMul:product:01sequential/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         A2
sequential/dense_1/BiasAddџ
sequential/dense_1/SoftmaxSoftmax#sequential/dense_1/BiasAdd:output:0*
T0*'
_output_shapes
:         A2
sequential/dense_1/Softmaxx
IdentityIdentity$sequential/dense_1/Softmax:softmax:0*
T0*'
_output_shapes
:         A2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:         (A::::::::T P
+
_output_shapes
:         (A
!
_user_specified_name	input_1
ТA
└
 __inference_standard_lstm_689884

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permЃ
	transpose	Transposeinputstranspose/perm:output:0*
T0*4
_output_shapes"
 :                  A2
	transposeK
ShapeShapetranspose:y:0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2Р
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliceЁ
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
         2
TensorArrayV2/element_shape░
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2┐
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    A   27
5TensorArrayUnstack/TensorListFromTensor/element_shapeЭ
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2Ч
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         A*
shrink_axis_mask2
strided_slice_1o
MatMulMatMulstrided_slice_1:output:0kernel*
T0*(
_output_shapes
:         а2
MatMulk
MatMul_1MatMulinit_hrecurrent_kernel*
T0*(
_output_shapes
:         а2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:         а2
add_
BiasAddBiasAddadd:z:0bias*
T0*(
_output_shapes
:         а2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim┐
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*`
_output_shapesN
L:         (:         (:         (:         (*
	num_split2
split_
SigmoidSigmoidsplit:output:0*
T0*'
_output_shapes
:         (2	
Sigmoidc
	Sigmoid_1Sigmoidsplit:output:1*
T0*'
_output_shapes
:         (2
	Sigmoid_1Z
mulMulSigmoid_1:y:0init_c*
T0*'
_output_shapes
:         (2
mulV
TanhTanhsplit:output:2*
T0*'
_output_shapes
:         (2
Tanh^
mul_1MulSigmoid:y:0Tanh:y:0*
T0*'
_output_shapes
:         (2
mul_1]
add_1AddV2mul:z:0	mul_1:z:0*
T0*'
_output_shapes
:         (2
add_1c
	Sigmoid_2Sigmoidsplit:output:3*
T0*'
_output_shapes
:         (2
	Sigmoid_2U
Tanh_1Tanh	add_1:z:0*
T0*'
_output_shapes
:         (2
Tanh_1b
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*'
_output_shapes
:         (2
mul_2Ј
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    (   2
TensorArrayV2_1/element_shapeХ
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
         2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterб
whileStatelessWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0init_hinit_cstrided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0kernelrecurrent_kernelbias*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*c
_output_shapesQ
O: : : : :         (:         (: : :	Aа:	(а:а* 
_read_only_resource_inputs
 *
bodyR
while_body_689798*
condR
while_cond_689797*b
output_shapesQ
O: : : : :         (:         (: : :	Aа:	(а:а*
parallel_iterations 2
whileх
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    (   22
0TensorArrayV2Stack/TensorListStack/element_shapeы
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :                  (*
element_dtype02$
"TensorArrayV2Stack/TensorListStackЂ
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:
         2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2џ
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         (*
shrink_axis_mask2
strided_slice_2y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm«
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :                  (2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *  ђ?2	
runtimel
IdentityIdentitystrided_slice_2:output:0*
T0*'
_output_shapes
:         (2

Identityt

Identity_1Identitytranspose_1:y:0*
T0*4
_output_shapes"
 :                  (2

Identity_1f

Identity_2Identitywhile:output:4*
T0*'
_output_shapes
:         (2

Identity_2f

Identity_3Identitywhile:output:5*
T0*'
_output_shapes
:         (2

Identity_3W

Identity_4Identityruntime:output:0*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*v
_input_shapese
c:                  A:         (:         (:	Aа:	(а:а*=
api_implements+)lstm_4beded41-1dcb-4639-8417-b8f0a9119777*
api_preferred_deviceCPU*
go_backwards( *

time_major( :\ X
4
_output_shapes"
 :                  A
 
_user_specified_nameinputs:OK
'
_output_shapes
:         (
 
_user_specified_nameinit_h:OK
'
_output_shapes
:         (
 
_user_specified_nameinit_c:GC

_output_shapes
:	Aа
 
_user_specified_namekernel:QM

_output_shapes
:	(а
*
_user_specified_namerecurrent_kernel:A=

_output_shapes	
:а

_user_specified_namebias
ТA
└
 __inference_standard_lstm_693322

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permЃ
	transpose	Transposeinputstranspose/perm:output:0*
T0*4
_output_shapes"
 :                  A2
	transposeK
ShapeShapetranspose:y:0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2Р
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliceЁ
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
         2
TensorArrayV2/element_shape░
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2┐
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    A   27
5TensorArrayUnstack/TensorListFromTensor/element_shapeЭ
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2Ч
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         A*
shrink_axis_mask2
strided_slice_1o
MatMulMatMulstrided_slice_1:output:0kernel*
T0*(
_output_shapes
:         а2
MatMulk
MatMul_1MatMulinit_hrecurrent_kernel*
T0*(
_output_shapes
:         а2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:         а2
add_
BiasAddBiasAddadd:z:0bias*
T0*(
_output_shapes
:         а2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim┐
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*`
_output_shapesN
L:         (:         (:         (:         (*
	num_split2
split_
SigmoidSigmoidsplit:output:0*
T0*'
_output_shapes
:         (2	
Sigmoidc
	Sigmoid_1Sigmoidsplit:output:1*
T0*'
_output_shapes
:         (2
	Sigmoid_1Z
mulMulSigmoid_1:y:0init_c*
T0*'
_output_shapes
:         (2
mulV
TanhTanhsplit:output:2*
T0*'
_output_shapes
:         (2
Tanh^
mul_1MulSigmoid:y:0Tanh:y:0*
T0*'
_output_shapes
:         (2
mul_1]
add_1AddV2mul:z:0	mul_1:z:0*
T0*'
_output_shapes
:         (2
add_1c
	Sigmoid_2Sigmoidsplit:output:3*
T0*'
_output_shapes
:         (2
	Sigmoid_2U
Tanh_1Tanh	add_1:z:0*
T0*'
_output_shapes
:         (2
Tanh_1b
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*'
_output_shapes
:         (2
mul_2Ј
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    (   2
TensorArrayV2_1/element_shapeХ
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
         2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterб
whileStatelessWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0init_hinit_cstrided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0kernelrecurrent_kernelbias*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*c
_output_shapesQ
O: : : : :         (:         (: : :	Aа:	(а:а* 
_read_only_resource_inputs
 *
bodyR
while_body_693236*
condR
while_cond_693235*b
output_shapesQ
O: : : : :         (:         (: : :	Aа:	(а:а*
parallel_iterations 2
whileх
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    (   22
0TensorArrayV2Stack/TensorListStack/element_shapeы
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :                  (*
element_dtype02$
"TensorArrayV2Stack/TensorListStackЂ
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:
         2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2џ
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         (*
shrink_axis_mask2
strided_slice_2y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm«
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :                  (2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *  ђ?2	
runtimel
IdentityIdentitystrided_slice_2:output:0*
T0*'
_output_shapes
:         (2

Identityt

Identity_1Identitytranspose_1:y:0*
T0*4
_output_shapes"
 :                  (2

Identity_1f

Identity_2Identitywhile:output:4*
T0*'
_output_shapes
:         (2

Identity_2f

Identity_3Identitywhile:output:5*
T0*'
_output_shapes
:         (2

Identity_3W

Identity_4Identityruntime:output:0*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*v
_input_shapese
c:                  A:         (:         (:	Aа:	(а:а*=
api_implements+)lstm_4fdef49f-baac-42f4-835c-3aaec968814e*
api_preferred_deviceCPU*
go_backwards( *

time_major( :\ X
4
_output_shapes"
 :                  A
 
_user_specified_nameinputs:OK
'
_output_shapes
:         (
 
_user_specified_nameinit_h:OK
'
_output_shapes
:         (
 
_user_specified_nameinit_c:GC

_output_shapes
:	Aа
 
_user_specified_namekernel:QM

_output_shapes
:	(а
*
_user_specified_namerecurrent_kernel:A=

_output_shapes	
:а

_user_specified_namebias
ІУ
ъ
;__inference___backward_gpu_lstm_with_fallback_689982_690158
placeholder
placeholder_1
placeholder_2
placeholder_3
placeholder_4/
+gradients_strided_slice_grad_shape_cudnnrnnA
=gradients_transpose_9_grad_invertpermutation_transpose_9_perm)
%gradients_squeeze_grad_shape_cudnnrnn+
'gradients_squeeze_1_grad_shape_cudnnrnn!
gradients_zeros_like_cudnnrnn6
2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose7
3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims9
5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_15
1gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1=
9gradients_transpose_grad_invertpermutation_transpose_perm*
&gradients_expanddims_grad_shape_init_h,
(gradients_expanddims_1_grad_shape_init_c-
)gradients_concat_1_grad_mod_concat_1_axisA
=gradients_transpose_1_grad_invertpermutation_transpose_1_permA
=gradients_transpose_2_grad_invertpermutation_transpose_2_permA
=gradients_transpose_3_grad_invertpermutation_transpose_3_permA
=gradients_transpose_4_grad_invertpermutation_transpose_4_permA
=gradients_transpose_5_grad_invertpermutation_transpose_5_permA
=gradients_transpose_6_grad_invertpermutation_transpose_6_permA
=gradients_transpose_7_grad_invertpermutation_transpose_7_permA
=gradients_transpose_8_grad_invertpermutation_transpose_8_perm3
/gradients_split_2_grad_concat_split_2_split_dim/
+gradients_split_grad_concat_split_split_dim3
/gradients_split_1_grad_concat_split_1_split_dim)
%gradients_concat_grad_mod_concat_axis
identity

identity_1

identity_2

identity_3

identity_4

identity_5ѕб(gradients/CudnnRNN_grad/CudnnRNNBackpropu
gradients/grad_ys_0Identityplaceholder*
T0*'
_output_shapes
:         (2
gradients/grad_ys_0ё
gradients/grad_ys_1Identityplaceholder_1*
T0*4
_output_shapes"
 :                  (2
gradients/grad_ys_1w
gradients/grad_ys_2Identityplaceholder_2*
T0*'
_output_shapes
:         (2
gradients/grad_ys_2w
gradients/grad_ys_3Identityplaceholder_3*
T0*'
_output_shapes
:         (2
gradients/grad_ys_3f
gradients/grad_ys_4Identityplaceholder_4*
T0*
_output_shapes
: 2
gradients/grad_ys_4Б
"gradients/strided_slice_grad/ShapeShape+gradients_strided_slice_grad_shape_cudnnrnn*
T0*
_output_shapes
:2$
"gradients/strided_slice_grad/Shapeй
3gradients/strided_slice_grad/StridedSliceGrad/beginConst*
_output_shapes
:*
dtype0*
valueB:
         25
3gradients/strided_slice_grad/StridedSliceGrad/begin░
1gradients/strided_slice_grad/StridedSliceGrad/endConst*
_output_shapes
:*
dtype0*
valueB: 23
1gradients/strided_slice_grad/StridedSliceGrad/endИ
5gradients/strided_slice_grad/StridedSliceGrad/stridesConst*
_output_shapes
:*
dtype0*
valueB:27
5gradients/strided_slice_grad/StridedSliceGrad/strides█
-gradients/strided_slice_grad/StridedSliceGradStridedSliceGrad+gradients/strided_slice_grad/Shape:output:0<gradients/strided_slice_grad/StridedSliceGrad/begin:output:0:gradients/strided_slice_grad/StridedSliceGrad/end:output:0>gradients/strided_slice_grad/StridedSliceGrad/strides:output:0gradients/grad_ys_0:output:0*
Index0*
T0*4
_output_shapes"
 :                  (*
shrink_axis_mask2/
-gradients/strided_slice_grad/StridedSliceGrad╠
,gradients/transpose_9_grad/InvertPermutationInvertPermutation=gradients_transpose_9_grad_invertpermutation_transpose_9_perm*
_output_shapes
:2.
,gradients/transpose_9_grad/InvertPermutationУ
$gradients/transpose_9_grad/transpose	Transposegradients/grad_ys_1:output:00gradients/transpose_9_grad/InvertPermutation:y:0*
T0*4
_output_shapes"
 :                  (2&
$gradients/transpose_9_grad/transposeЉ
gradients/Squeeze_grad/ShapeShape%gradients_squeeze_grad_shape_cudnnrnn*
T0*
_output_shapes
:2
gradients/Squeeze_grad/Shapeк
gradients/Squeeze_grad/ReshapeReshapegradients/grad_ys_2:output:0%gradients/Squeeze_grad/Shape:output:0*
T0*+
_output_shapes
:         (2 
gradients/Squeeze_grad/ReshapeЌ
gradients/Squeeze_1_grad/ShapeShape'gradients_squeeze_1_grad_shape_cudnnrnn*
T0*
_output_shapes
:2 
gradients/Squeeze_1_grad/Shape╠
 gradients/Squeeze_1_grad/ReshapeReshapegradients/grad_ys_3:output:0'gradients/Squeeze_1_grad/Shape:output:0*
T0*+
_output_shapes
:         (2"
 gradients/Squeeze_1_grad/Reshapeћ
gradients/AddNAddN6gradients/strided_slice_grad/StridedSliceGrad:output:0(gradients/transpose_9_grad/transpose:y:0*
N*
T0*@
_class6
42loc:@gradients/strided_slice_grad/StridedSliceGrad*4
_output_shapes"
 :                  (2
gradients/AddN{
gradients/zeros_like	ZerosLikegradients_zeros_like_cudnnrnn*
T0*
_output_shapes
:2
gradients/zeros_likeХ
(gradients/CudnnRNN_grad/CudnnRNNBackpropCudnnRNNBackprop2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_11gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1+gradients_strided_slice_grad_shape_cudnnrnn%gradients_squeeze_grad_shape_cudnnrnn'gradients_squeeze_1_grad_shape_cudnnrnngradients/AddN:sum:0'gradients/Squeeze_grad/Reshape:output:0)gradients/Squeeze_1_grad/Reshape:output:0gradients_zeros_like_cudnnrnn*
T0*j
_output_shapesX
V:                  A:         (:         (:ЯЁ2*
(gradients/CudnnRNN_grad/CudnnRNNBackprop─
*gradients/transpose_grad/InvertPermutationInvertPermutation9gradients_transpose_grad_invertpermutation_transpose_perm*
_output_shapes
:2,
*gradients/transpose_grad/InvertPermutation 
"gradients/transpose_grad/transpose	Transpose9gradients/CudnnRNN_grad/CudnnRNNBackprop:input_backprop:0.gradients/transpose_grad/InvertPermutation:y:0*
T0*4
_output_shapes"
 :                  A2$
"gradients/transpose_grad/transposeў
gradients/ExpandDims_grad/ShapeShape&gradients_expanddims_grad_shape_init_h*
T0*
_output_shapes
:2!
gradients/ExpandDims_grad/ShapeЖ
!gradients/ExpandDims_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_h_backprop:0(gradients/ExpandDims_grad/Shape:output:0*
T0*'
_output_shapes
:         (2#
!gradients/ExpandDims_grad/Reshapeъ
!gradients/ExpandDims_1_grad/ShapeShape(gradients_expanddims_1_grad_shape_init_c*
T0*
_output_shapes
:2#
!gradients/ExpandDims_1_grad/Shape­
#gradients/ExpandDims_1_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_c_backprop:0*gradients/ExpandDims_1_grad/Shape:output:0*
T0*'
_output_shapes
:         (2%
#gradients/ExpandDims_1_grad/Reshape~
gradients/concat_1_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_1_grad/Rank╣
gradients/concat_1_grad/modFloorMod)gradients_concat_1_grad_mod_concat_1_axis%gradients/concat_1_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_1_grad/modЅ
gradients/concat_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:е2
gradients/concat_1_grad/ShapeЇ
gradients/concat_1_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:е2!
gradients/concat_1_grad/Shape_1Ї
gradients/concat_1_grad/Shape_2Const*
_output_shapes
:*
dtype0*
valueB:е2!
gradients/concat_1_grad/Shape_2Ї
gradients/concat_1_grad/Shape_3Const*
_output_shapes
:*
dtype0*
valueB:е2!
gradients/concat_1_grad/Shape_3Ї
gradients/concat_1_grad/Shape_4Const*
_output_shapes
:*
dtype0*
valueB:└2!
gradients/concat_1_grad/Shape_4Ї
gradients/concat_1_grad/Shape_5Const*
_output_shapes
:*
dtype0*
valueB:└2!
gradients/concat_1_grad/Shape_5Ї
gradients/concat_1_grad/Shape_6Const*
_output_shapes
:*
dtype0*
valueB:└2!
gradients/concat_1_grad/Shape_6Ї
gradients/concat_1_grad/Shape_7Const*
_output_shapes
:*
dtype0*
valueB:└2!
gradients/concat_1_grad/Shape_7ї
gradients/concat_1_grad/Shape_8Const*
_output_shapes
:*
dtype0*
valueB:(2!
gradients/concat_1_grad/Shape_8ї
gradients/concat_1_grad/Shape_9Const*
_output_shapes
:*
dtype0*
valueB:(2!
gradients/concat_1_grad/Shape_9ј
 gradients/concat_1_grad/Shape_10Const*
_output_shapes
:*
dtype0*
valueB:(2"
 gradients/concat_1_grad/Shape_10ј
 gradients/concat_1_grad/Shape_11Const*
_output_shapes
:*
dtype0*
valueB:(2"
 gradients/concat_1_grad/Shape_11ј
 gradients/concat_1_grad/Shape_12Const*
_output_shapes
:*
dtype0*
valueB:(2"
 gradients/concat_1_grad/Shape_12ј
 gradients/concat_1_grad/Shape_13Const*
_output_shapes
:*
dtype0*
valueB:(2"
 gradients/concat_1_grad/Shape_13ј
 gradients/concat_1_grad/Shape_14Const*
_output_shapes
:*
dtype0*
valueB:(2"
 gradients/concat_1_grad/Shape_14ј
 gradients/concat_1_grad/Shape_15Const*
_output_shapes
:*
dtype0*
valueB:(2"
 gradients/concat_1_grad/Shape_15а
$gradients/concat_1_grad/ConcatOffsetConcatOffsetgradients/concat_1_grad/mod:z:0&gradients/concat_1_grad/Shape:output:0(gradients/concat_1_grad/Shape_1:output:0(gradients/concat_1_grad/Shape_2:output:0(gradients/concat_1_grad/Shape_3:output:0(gradients/concat_1_grad/Shape_4:output:0(gradients/concat_1_grad/Shape_5:output:0(gradients/concat_1_grad/Shape_6:output:0(gradients/concat_1_grad/Shape_7:output:0(gradients/concat_1_grad/Shape_8:output:0(gradients/concat_1_grad/Shape_9:output:0)gradients/concat_1_grad/Shape_10:output:0)gradients/concat_1_grad/Shape_11:output:0)gradients/concat_1_grad/Shape_12:output:0)gradients/concat_1_grad/Shape_13:output:0)gradients/concat_1_grad/Shape_14:output:0)gradients/concat_1_grad/Shape_15:output:0*
N*t
_output_shapesb
`::::::::::::::::2&
$gradients/concat_1_grad/ConcatOffsetЇ
gradients/concat_1_grad/SliceSlice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:0&gradients/concat_1_grad/Shape:output:0*
Index0*
T0*
_output_shapes	
:е2
gradients/concat_1_grad/SliceЊ
gradients/concat_1_grad/Slice_1Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:1(gradients/concat_1_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes	
:е2!
gradients/concat_1_grad/Slice_1Њ
gradients/concat_1_grad/Slice_2Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:2(gradients/concat_1_grad/Shape_2:output:0*
Index0*
T0*
_output_shapes	
:е2!
gradients/concat_1_grad/Slice_2Њ
gradients/concat_1_grad/Slice_3Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:3(gradients/concat_1_grad/Shape_3:output:0*
Index0*
T0*
_output_shapes	
:е2!
gradients/concat_1_grad/Slice_3Њ
gradients/concat_1_grad/Slice_4Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:4(gradients/concat_1_grad/Shape_4:output:0*
Index0*
T0*
_output_shapes	
:└2!
gradients/concat_1_grad/Slice_4Њ
gradients/concat_1_grad/Slice_5Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:5(gradients/concat_1_grad/Shape_5:output:0*
Index0*
T0*
_output_shapes	
:└2!
gradients/concat_1_grad/Slice_5Њ
gradients/concat_1_grad/Slice_6Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:6(gradients/concat_1_grad/Shape_6:output:0*
Index0*
T0*
_output_shapes	
:└2!
gradients/concat_1_grad/Slice_6Њ
gradients/concat_1_grad/Slice_7Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:7(gradients/concat_1_grad/Shape_7:output:0*
Index0*
T0*
_output_shapes	
:└2!
gradients/concat_1_grad/Slice_7њ
gradients/concat_1_grad/Slice_8Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:8(gradients/concat_1_grad/Shape_8:output:0*
Index0*
T0*
_output_shapes
:(2!
gradients/concat_1_grad/Slice_8њ
gradients/concat_1_grad/Slice_9Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:9(gradients/concat_1_grad/Shape_9:output:0*
Index0*
T0*
_output_shapes
:(2!
gradients/concat_1_grad/Slice_9ќ
 gradients/concat_1_grad/Slice_10Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:10)gradients/concat_1_grad/Shape_10:output:0*
Index0*
T0*
_output_shapes
:(2"
 gradients/concat_1_grad/Slice_10ќ
 gradients/concat_1_grad/Slice_11Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:11)gradients/concat_1_grad/Shape_11:output:0*
Index0*
T0*
_output_shapes
:(2"
 gradients/concat_1_grad/Slice_11ќ
 gradients/concat_1_grad/Slice_12Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:12)gradients/concat_1_grad/Shape_12:output:0*
Index0*
T0*
_output_shapes
:(2"
 gradients/concat_1_grad/Slice_12ќ
 gradients/concat_1_grad/Slice_13Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:13)gradients/concat_1_grad/Shape_13:output:0*
Index0*
T0*
_output_shapes
:(2"
 gradients/concat_1_grad/Slice_13ќ
 gradients/concat_1_grad/Slice_14Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:14)gradients/concat_1_grad/Shape_14:output:0*
Index0*
T0*
_output_shapes
:(2"
 gradients/concat_1_grad/Slice_14ќ
 gradients/concat_1_grad/Slice_15Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:15)gradients/concat_1_grad/Shape_15:output:0*
Index0*
T0*
_output_shapes
:(2"
 gradients/concat_1_grad/Slice_15Ї
gradients/Reshape_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"(   A   2
gradients/Reshape_grad/Shape├
gradients/Reshape_grad/ReshapeReshape&gradients/concat_1_grad/Slice:output:0%gradients/Reshape_grad/Shape:output:0*
T0*
_output_shapes

:(A2 
gradients/Reshape_grad/ReshapeЉ
gradients/Reshape_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"(   A   2 
gradients/Reshape_1_grad/Shape╦
 gradients/Reshape_1_grad/ReshapeReshape(gradients/concat_1_grad/Slice_1:output:0'gradients/Reshape_1_grad/Shape:output:0*
T0*
_output_shapes

:(A2"
 gradients/Reshape_1_grad/ReshapeЉ
gradients/Reshape_2_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"(   A   2 
gradients/Reshape_2_grad/Shape╦
 gradients/Reshape_2_grad/ReshapeReshape(gradients/concat_1_grad/Slice_2:output:0'gradients/Reshape_2_grad/Shape:output:0*
T0*
_output_shapes

:(A2"
 gradients/Reshape_2_grad/ReshapeЉ
gradients/Reshape_3_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"(   A   2 
gradients/Reshape_3_grad/Shape╦
 gradients/Reshape_3_grad/ReshapeReshape(gradients/concat_1_grad/Slice_3:output:0'gradients/Reshape_3_grad/Shape:output:0*
T0*
_output_shapes

:(A2"
 gradients/Reshape_3_grad/ReshapeЉ
gradients/Reshape_4_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"(   (   2 
gradients/Reshape_4_grad/Shape╦
 gradients/Reshape_4_grad/ReshapeReshape(gradients/concat_1_grad/Slice_4:output:0'gradients/Reshape_4_grad/Shape:output:0*
T0*
_output_shapes

:((2"
 gradients/Reshape_4_grad/ReshapeЉ
gradients/Reshape_5_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"(   (   2 
gradients/Reshape_5_grad/Shape╦
 gradients/Reshape_5_grad/ReshapeReshape(gradients/concat_1_grad/Slice_5:output:0'gradients/Reshape_5_grad/Shape:output:0*
T0*
_output_shapes

:((2"
 gradients/Reshape_5_grad/ReshapeЉ
gradients/Reshape_6_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"(   (   2 
gradients/Reshape_6_grad/Shape╦
 gradients/Reshape_6_grad/ReshapeReshape(gradients/concat_1_grad/Slice_6:output:0'gradients/Reshape_6_grad/Shape:output:0*
T0*
_output_shapes

:((2"
 gradients/Reshape_6_grad/ReshapeЉ
gradients/Reshape_7_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"(   (   2 
gradients/Reshape_7_grad/Shape╦
 gradients/Reshape_7_grad/ReshapeReshape(gradients/concat_1_grad/Slice_7:output:0'gradients/Reshape_7_grad/Shape:output:0*
T0*
_output_shapes

:((2"
 gradients/Reshape_7_grad/Reshapeі
gradients/Reshape_8_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:(2 
gradients/Reshape_8_grad/ShapeК
 gradients/Reshape_8_grad/ReshapeReshape(gradients/concat_1_grad/Slice_8:output:0'gradients/Reshape_8_grad/Shape:output:0*
T0*
_output_shapes
:(2"
 gradients/Reshape_8_grad/Reshapeі
gradients/Reshape_9_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:(2 
gradients/Reshape_9_grad/ShapeК
 gradients/Reshape_9_grad/ReshapeReshape(gradients/concat_1_grad/Slice_9:output:0'gradients/Reshape_9_grad/Shape:output:0*
T0*
_output_shapes
:(2"
 gradients/Reshape_9_grad/Reshapeї
gradients/Reshape_10_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:(2!
gradients/Reshape_10_grad/Shape╦
!gradients/Reshape_10_grad/ReshapeReshape)gradients/concat_1_grad/Slice_10:output:0(gradients/Reshape_10_grad/Shape:output:0*
T0*
_output_shapes
:(2#
!gradients/Reshape_10_grad/Reshapeї
gradients/Reshape_11_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:(2!
gradients/Reshape_11_grad/Shape╦
!gradients/Reshape_11_grad/ReshapeReshape)gradients/concat_1_grad/Slice_11:output:0(gradients/Reshape_11_grad/Shape:output:0*
T0*
_output_shapes
:(2#
!gradients/Reshape_11_grad/Reshapeї
gradients/Reshape_12_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:(2!
gradients/Reshape_12_grad/Shape╦
!gradients/Reshape_12_grad/ReshapeReshape)gradients/concat_1_grad/Slice_12:output:0(gradients/Reshape_12_grad/Shape:output:0*
T0*
_output_shapes
:(2#
!gradients/Reshape_12_grad/Reshapeї
gradients/Reshape_13_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:(2!
gradients/Reshape_13_grad/Shape╦
!gradients/Reshape_13_grad/ReshapeReshape)gradients/concat_1_grad/Slice_13:output:0(gradients/Reshape_13_grad/Shape:output:0*
T0*
_output_shapes
:(2#
!gradients/Reshape_13_grad/Reshapeї
gradients/Reshape_14_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:(2!
gradients/Reshape_14_grad/Shape╦
!gradients/Reshape_14_grad/ReshapeReshape)gradients/concat_1_grad/Slice_14:output:0(gradients/Reshape_14_grad/Shape:output:0*
T0*
_output_shapes
:(2#
!gradients/Reshape_14_grad/Reshapeї
gradients/Reshape_15_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:(2!
gradients/Reshape_15_grad/Shape╦
!gradients/Reshape_15_grad/ReshapeReshape)gradients/concat_1_grad/Slice_15:output:0(gradients/Reshape_15_grad/Shape:output:0*
T0*
_output_shapes
:(2#
!gradients/Reshape_15_grad/Reshape╠
,gradients/transpose_1_grad/InvertPermutationInvertPermutation=gradients_transpose_1_grad_invertpermutation_transpose_1_perm*
_output_shapes
:2.
,gradients/transpose_1_grad/InvertPermutationП
$gradients/transpose_1_grad/transpose	Transpose'gradients/Reshape_grad/Reshape:output:00gradients/transpose_1_grad/InvertPermutation:y:0*
T0*
_output_shapes

:A(2&
$gradients/transpose_1_grad/transpose╠
,gradients/transpose_2_grad/InvertPermutationInvertPermutation=gradients_transpose_2_grad_invertpermutation_transpose_2_perm*
_output_shapes
:2.
,gradients/transpose_2_grad/InvertPermutation▀
$gradients/transpose_2_grad/transpose	Transpose)gradients/Reshape_1_grad/Reshape:output:00gradients/transpose_2_grad/InvertPermutation:y:0*
T0*
_output_shapes

:A(2&
$gradients/transpose_2_grad/transpose╠
,gradients/transpose_3_grad/InvertPermutationInvertPermutation=gradients_transpose_3_grad_invertpermutation_transpose_3_perm*
_output_shapes
:2.
,gradients/transpose_3_grad/InvertPermutation▀
$gradients/transpose_3_grad/transpose	Transpose)gradients/Reshape_2_grad/Reshape:output:00gradients/transpose_3_grad/InvertPermutation:y:0*
T0*
_output_shapes

:A(2&
$gradients/transpose_3_grad/transpose╠
,gradients/transpose_4_grad/InvertPermutationInvertPermutation=gradients_transpose_4_grad_invertpermutation_transpose_4_perm*
_output_shapes
:2.
,gradients/transpose_4_grad/InvertPermutation▀
$gradients/transpose_4_grad/transpose	Transpose)gradients/Reshape_3_grad/Reshape:output:00gradients/transpose_4_grad/InvertPermutation:y:0*
T0*
_output_shapes

:A(2&
$gradients/transpose_4_grad/transpose╠
,gradients/transpose_5_grad/InvertPermutationInvertPermutation=gradients_transpose_5_grad_invertpermutation_transpose_5_perm*
_output_shapes
:2.
,gradients/transpose_5_grad/InvertPermutation▀
$gradients/transpose_5_grad/transpose	Transpose)gradients/Reshape_4_grad/Reshape:output:00gradients/transpose_5_grad/InvertPermutation:y:0*
T0*
_output_shapes

:((2&
$gradients/transpose_5_grad/transpose╠
,gradients/transpose_6_grad/InvertPermutationInvertPermutation=gradients_transpose_6_grad_invertpermutation_transpose_6_perm*
_output_shapes
:2.
,gradients/transpose_6_grad/InvertPermutation▀
$gradients/transpose_6_grad/transpose	Transpose)gradients/Reshape_5_grad/Reshape:output:00gradients/transpose_6_grad/InvertPermutation:y:0*
T0*
_output_shapes

:((2&
$gradients/transpose_6_grad/transpose╠
,gradients/transpose_7_grad/InvertPermutationInvertPermutation=gradients_transpose_7_grad_invertpermutation_transpose_7_perm*
_output_shapes
:2.
,gradients/transpose_7_grad/InvertPermutation▀
$gradients/transpose_7_grad/transpose	Transpose)gradients/Reshape_6_grad/Reshape:output:00gradients/transpose_7_grad/InvertPermutation:y:0*
T0*
_output_shapes

:((2&
$gradients/transpose_7_grad/transpose╠
,gradients/transpose_8_grad/InvertPermutationInvertPermutation=gradients_transpose_8_grad_invertpermutation_transpose_8_perm*
_output_shapes
:2.
,gradients/transpose_8_grad/InvertPermutation▀
$gradients/transpose_8_grad/transpose	Transpose)gradients/Reshape_7_grad/Reshape:output:00gradients/transpose_8_grad/InvertPermutation:y:0*
T0*
_output_shapes

:((2&
$gradients/transpose_8_grad/transposeѕ
gradients/split_2_grad/concatConcatV2)gradients/Reshape_8_grad/Reshape:output:0)gradients/Reshape_9_grad/Reshape:output:0*gradients/Reshape_10_grad/Reshape:output:0*gradients/Reshape_11_grad/Reshape:output:0*gradients/Reshape_12_grad/Reshape:output:0*gradients/Reshape_13_grad/Reshape:output:0*gradients/Reshape_14_grad/Reshape:output:0*gradients/Reshape_15_grad/Reshape:output:0/gradients_split_2_grad_concat_split_2_split_dim*
N*
T0*
_output_shapes	
:└2
gradients/split_2_grad/concat╬
gradients/split_grad/concatConcatV2(gradients/transpose_1_grad/transpose:y:0(gradients/transpose_2_grad/transpose:y:0(gradients/transpose_3_grad/transpose:y:0(gradients/transpose_4_grad/transpose:y:0+gradients_split_grad_concat_split_split_dim*
N*
T0*
_output_shapes
:	Aа2
gradients/split_grad/concatо
gradients/split_1_grad/concatConcatV2(gradients/transpose_5_grad/transpose:y:0(gradients/transpose_6_grad/transpose:y:0(gradients/transpose_7_grad/transpose:y:0(gradients/transpose_8_grad/transpose:y:0/gradients_split_1_grad_concat_split_1_split_dim*
N*
T0*
_output_shapes
:	(а2
gradients/split_1_grad/concatz
gradients/concat_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_grad/Rank»
gradients/concat_grad/modFloorMod%gradients_concat_grad_mod_concat_axis#gradients/concat_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_grad/modЁ
gradients/concat_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:а2
gradients/concat_grad/ShapeЅ
gradients/concat_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:а2
gradients/concat_grad/Shape_1­
"gradients/concat_grad/ConcatOffsetConcatOffsetgradients/concat_grad/mod:z:0$gradients/concat_grad/Shape:output:0&gradients/concat_grad/Shape_1:output:0*
N* 
_output_shapes
::2$
"gradients/concat_grad/ConcatOffsetы
gradients/concat_grad/SliceSlice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:0$gradients/concat_grad/Shape:output:0*
Index0*
T0*
_output_shapes	
:а2
gradients/concat_grad/Sliceэ
gradients/concat_grad/Slice_1Slice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:1&gradients/concat_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes	
:а2
gradients/concat_grad/Slice_1▓
IdentityIdentity&gradients/transpose_grad/transpose:y:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*4
_output_shapes"
 :                  A2

IdentityГ

Identity_1Identity*gradients/ExpandDims_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*'
_output_shapes
:         (2

Identity_1»

Identity_2Identity,gradients/ExpandDims_1_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*'
_output_shapes
:         (2

Identity_2Ъ

Identity_3Identity$gradients/split_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes
:	Aа2

Identity_3А

Identity_4Identity&gradients/split_1_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes
:	(а2

Identity_4Ю

Identity_5Identity&gradients/concat_grad/Slice_1:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes	
:а2

Identity_5"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0*ё
_input_shapesЫ
№:         (:                  (:         (:         (: :                  (::         (:         (::                  A:         (:         (:ЯЁ::         (:         (: ::::::::: : : : *=
api_implements+)lstm_4beded41-1dcb-4639-8417-b8f0a9119777*
api_preferred_deviceGPU*B
forward_function_name)'__forward_gpu_lstm_with_fallback_690157*
go_backwards( *

time_major( 2T
(gradients/CudnnRNN_grad/CudnnRNNBackprop(gradients/CudnnRNN_grad/CudnnRNNBackprop:- )
'
_output_shapes
:         (::6
4
_output_shapes"
 :                  (:-)
'
_output_shapes
:         (:-)
'
_output_shapes
:         (:

_output_shapes
: ::6
4
_output_shapes"
 :                  (: 

_output_shapes
::1-
+
_output_shapes
:         (:1-
+
_output_shapes
:         (:	

_output_shapes
:::
6
4
_output_shapes"
 :                  A:1-
+
_output_shapes
:         (:1-
+
_output_shapes
:         (:"

_output_shapes

:ЯЁ: 

_output_shapes
::-)
'
_output_shapes
:         (:-)
'
_output_shapes
:         (:

_output_shapes
: : 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ц-
¤
while_body_690250
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0
while_matmul_kernel_0%
!while_matmul_1_recurrent_kernel_0
while_biasadd_bias_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_sliceU
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor
while_matmul_kernel#
while_matmul_1_recurrent_kernel
while_biasadd_bias├
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    A   29
7while/TensorArrayV2Read/TensorListGetItem/element_shapeМ
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:         A*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItemб
while/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:0while_matmul_kernel_0*
T0*(
_output_shapes
:         а2
while/MatMulЋ
while/MatMul_1MatMulwhile_placeholder_2!while_matmul_1_recurrent_kernel_0*
T0*(
_output_shapes
:         а2
while/MatMul_1ё
	while/addAddV2while/MatMul:product:0while/MatMul_1:product:0*
T0*(
_output_shapes
:         а2
	while/addЂ
while/BiasAddBiasAddwhile/add:z:0while_biasadd_bias_0*
T0*(
_output_shapes
:         а2
while/BiasAdd\
while/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/Constp
while/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
while/split/split_dimО
while/splitSplitwhile/split/split_dim:output:0while/BiasAdd:output:0*
T0*`
_output_shapesN
L:         (:         (:         (:         (*
	num_split2
while/splitq
while/SigmoidSigmoidwhile/split:output:0*
T0*'
_output_shapes
:         (2
while/Sigmoidu
while/Sigmoid_1Sigmoidwhile/split:output:1*
T0*'
_output_shapes
:         (2
while/Sigmoid_1y
	while/mulMulwhile/Sigmoid_1:y:0while_placeholder_3*
T0*'
_output_shapes
:         (2
	while/mulh

while/TanhTanhwhile/split:output:2*
T0*'
_output_shapes
:         (2

while/Tanhv
while/mul_1Mulwhile/Sigmoid:y:0while/Tanh:y:0*
T0*'
_output_shapes
:         (2
while/mul_1u
while/add_1AddV2while/mul:z:0while/mul_1:z:0*
T0*'
_output_shapes
:         (2
while/add_1u
while/Sigmoid_2Sigmoidwhile/split:output:3*
T0*'
_output_shapes
:         (2
while/Sigmoid_2g
while/Tanh_1Tanhwhile/add_1:z:0*
T0*'
_output_shapes
:         (2
while/Tanh_1z
while/mul_2Mulwhile/Sigmoid_2:y:0while/Tanh_1:y:0*
T0*'
_output_shapes
:         (2
while/mul_2М
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/mul_2:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem`
while/add_2/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_2/yo
while/add_2AddV2while_placeholderwhile/add_2/y:output:0*
T0*
_output_shapes
: 2
while/add_2`
while/add_3/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_3/yv
while/add_3AddV2while_while_loop_counterwhile/add_3/y:output:0*
T0*
_output_shapes
: 2
while/add_3^
while/IdentityIdentitywhile/add_3:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1b
while/Identity_2Identitywhile/add_2:z:0*
T0*
_output_shapes
: 2
while/Identity_2Ї
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3s
while/Identity_4Identitywhile/mul_2:z:0*
T0*'
_output_shapes
:         (2
while/Identity_4s
while/Identity_5Identitywhile/add_1:z:0*
T0*'
_output_shapes
:         (2
while/Identity_5"*
while_biasadd_biaswhile_biasadd_bias_0")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"D
while_matmul_1_recurrent_kernel!while_matmul_1_recurrent_kernel_0",
while_matmul_kernelwhile_matmul_kernel_0",
while_strided_slicewhile_strided_slice_0"е
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*b
_input_shapesQ
O: : : : :         (:         (: : :	Aа:	(а:а: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:         (:-)
'
_output_shapes
:         (:

_output_shapes
: :

_output_shapes
: :%!

_output_shapes
:	Aа:%	!

_output_shapes
:	(а:!


_output_shapes	
:а
Є	
┴
while_cond_690689
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice4
0while_while_cond_690689___redundant_placeholder04
0while_while_cond_690689___redundant_placeholder14
0while_while_cond_690689___redundant_placeholder24
0while_while_cond_690689___redundant_placeholder3
while_identity
n

while/LessLesswhile_placeholderwhile_less_strided_slice*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*S
_input_shapesB
@: : : : :         (:         (: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:         (:-)
'
_output_shapes
:         (:

_output_shapes
: :

_output_shapes
::

_output_shapes
::	

_output_shapes
::


_output_shapes
:
ц-
¤
while_body_693676
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0
while_matmul_kernel_0%
!while_matmul_1_recurrent_kernel_0
while_biasadd_bias_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_sliceU
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor
while_matmul_kernel#
while_matmul_1_recurrent_kernel
while_biasadd_bias├
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    A   29
7while/TensorArrayV2Read/TensorListGetItem/element_shapeМ
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:         A*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItemб
while/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:0while_matmul_kernel_0*
T0*(
_output_shapes
:         а2
while/MatMulЋ
while/MatMul_1MatMulwhile_placeholder_2!while_matmul_1_recurrent_kernel_0*
T0*(
_output_shapes
:         а2
while/MatMul_1ё
	while/addAddV2while/MatMul:product:0while/MatMul_1:product:0*
T0*(
_output_shapes
:         а2
	while/addЂ
while/BiasAddBiasAddwhile/add:z:0while_biasadd_bias_0*
T0*(
_output_shapes
:         а2
while/BiasAdd\
while/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/Constp
while/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
while/split/split_dimО
while/splitSplitwhile/split/split_dim:output:0while/BiasAdd:output:0*
T0*`
_output_shapesN
L:         (:         (:         (:         (*
	num_split2
while/splitq
while/SigmoidSigmoidwhile/split:output:0*
T0*'
_output_shapes
:         (2
while/Sigmoidu
while/Sigmoid_1Sigmoidwhile/split:output:1*
T0*'
_output_shapes
:         (2
while/Sigmoid_1y
	while/mulMulwhile/Sigmoid_1:y:0while_placeholder_3*
T0*'
_output_shapes
:         (2
	while/mulh

while/TanhTanhwhile/split:output:2*
T0*'
_output_shapes
:         (2

while/Tanhv
while/mul_1Mulwhile/Sigmoid:y:0while/Tanh:y:0*
T0*'
_output_shapes
:         (2
while/mul_1u
while/add_1AddV2while/mul:z:0while/mul_1:z:0*
T0*'
_output_shapes
:         (2
while/add_1u
while/Sigmoid_2Sigmoidwhile/split:output:3*
T0*'
_output_shapes
:         (2
while/Sigmoid_2g
while/Tanh_1Tanhwhile/add_1:z:0*
T0*'
_output_shapes
:         (2
while/Tanh_1z
while/mul_2Mulwhile/Sigmoid_2:y:0while/Tanh_1:y:0*
T0*'
_output_shapes
:         (2
while/mul_2М
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/mul_2:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem`
while/add_2/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_2/yo
while/add_2AddV2while_placeholderwhile/add_2/y:output:0*
T0*
_output_shapes
: 2
while/add_2`
while/add_3/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_3/yv
while/add_3AddV2while_while_loop_counterwhile/add_3/y:output:0*
T0*
_output_shapes
: 2
while/add_3^
while/IdentityIdentitywhile/add_3:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1b
while/Identity_2Identitywhile/add_2:z:0*
T0*
_output_shapes
: 2
while/Identity_2Ї
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3s
while/Identity_4Identitywhile/mul_2:z:0*
T0*'
_output_shapes
:         (2
while/Identity_4s
while/Identity_5Identitywhile/add_1:z:0*
T0*'
_output_shapes
:         (2
while/Identity_5"*
while_biasadd_biaswhile_biasadd_bias_0")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"D
while_matmul_1_recurrent_kernel!while_matmul_1_recurrent_kernel_0",
while_matmul_kernelwhile_matmul_kernel_0",
while_strided_slicewhile_strided_slice_0"е
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*b
_input_shapesQ
O: : : : :         (:         (: : :	Aа:	(а:а: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:         (:-)
'
_output_shapes
:         (:

_output_shapes
: :

_output_shapes
: :%!

_output_shapes
:	Aа:%	!

_output_shapes
:	(а:!


_output_shapes	
:а
┬V
»
'__forward_gpu_lstm_with_fallback_692200

inputs
init_h_0
init_c_0

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4
cudnnrnn
transpose_9_perm

cudnnrnn_0

cudnnrnn_1

cudnnrnn_2
	transpose

expanddims
expanddims_1
concat_1
transpose_perm

init_h

init_c
concat_1_axis
transpose_1_perm
transpose_2_perm
transpose_3_perm
transpose_4_perm
transpose_5_perm
transpose_6_perm
transpose_7_perm
transpose_8_perm
split_2_split_dim
split_split_dim
split_1_split_dim
concat_axisѕбCudnnRNNu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permO
transpose_0	Transposeinputstranspose/perm:output:0*
T02
	transposeb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dim

ExpandDims
ExpandDimsinit_h_0ExpandDims/dim:output:0*
T0*+
_output_shapes
:         (2

ExpandDimsf
ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims_1/dimЁ
ExpandDims_1
ExpandDimsinit_c_0ExpandDims_1/dim:output:0*
T0*+
_output_shapes
:         (2
ExpandDims_1P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimЉ
splitSplitsplit/split_dim:output:0kernel*
T0*<
_output_shapes*
(:A(:A(:A(:A(*
	num_split2
splitT
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dimА
split_1Splitsplit_1/split_dim:output:0recurrent_kernel*
T0*<
_output_shapes*
(:((:((:((:((*
	num_split2	
split_1g

zeros_likeConst*
_output_shapes	
:а*
dtype0*
valueBа*    2

zeros_like\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axis|
concatConcatV2zeros_like:output:0biasconcat/axis:output:0*
N*
T0*
_output_shapes	
:└2
concatT
Const_2Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_2h
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_2/split_dimе
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*D
_output_shapes2
0:(:(:(:(:(:(:(:(*
	num_split2	
split_2e
Const_3Const*
_output_shapes
:*
dtype0*
valueB:
         2	
Const_3u
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm{
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0*
_output_shapes

:(A2
transpose_1f
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0*
_output_shapes	
:е2	
Reshapeu
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm{
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0*
_output_shapes

:(A2
transpose_2j
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0*
_output_shapes	
:е2
	Reshape_1u
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm{
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0*
_output_shapes

:(A2
transpose_3j
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0*
_output_shapes	
:е2
	Reshape_2u
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_4/perm{
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0*
_output_shapes

:(A2
transpose_4j
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0*
_output_shapes	
:е2
	Reshape_3u
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_5/perm}
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0*
_output_shapes

:((2
transpose_5j
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0*
_output_shapes	
:└2
	Reshape_4u
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_6/perm}
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0*
_output_shapes

:((2
transpose_6j
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0*
_output_shapes	
:└2
	Reshape_5u
transpose_7/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_7/perm}
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0*
_output_shapes

:((2
transpose_7j
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0*
_output_shapes	
:└2
	Reshape_6u
transpose_8/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_8/perm}
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0*
_output_shapes

:((2
transpose_8j
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0*
_output_shapes	
:└2
	Reshape_7j
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0*
_output_shapes
:(2
	Reshape_8j
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0*
_output_shapes
:(2
	Reshape_9l

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0*
_output_shapes
:(2

Reshape_10l

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0*
_output_shapes
:(2

Reshape_11l

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0*
_output_shapes
:(2

Reshape_12l

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0*
_output_shapes
:(2

Reshape_13l

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0*
_output_shapes
:(2

Reshape_14l

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T0*
_output_shapes
:(2

Reshape_15`
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat_1/axisљ

concat_1_0ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T02

concat_1┌
CudnnRNNCudnnRNNtranspose_0:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1_0:output:0*
T0*]
_output_shapesK
I:(         (:         (:         (:2

CudnnRNN}
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
         2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2Ш
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         (*
shrink_axis_mask2
strided_slicey
transpose_9/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_9/permІ
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0*+
_output_shapes
:         ((2
transpose_9{
SqueezeSqueezeCudnnRNN:output_h:0*
T0*'
_output_shapes
:         (*
squeeze_dims
 2	
Squeeze
	Squeeze_1SqueezeCudnnRNN:output_c:0*
T0*'
_output_shapes
:         (*
squeeze_dims
 2
	Squeeze_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2	
runtimeu
IdentityIdentitystrided_slice:output:0	^CudnnRNN*
T0*'
_output_shapes
:         (2

Identityv

Identity_1Identitytranspose_9:y:0	^CudnnRNN*
T0*+
_output_shapes
:         ((2

Identity_1s

Identity_2IdentitySqueeze:output:0	^CudnnRNN*
T0*'
_output_shapes
:         (2

Identity_2u

Identity_3IdentitySqueeze_1:output:0	^CudnnRNN*
T0*'
_output_shapes
:         (2

Identity_3b

Identity_4Identityruntime:output:0	^CudnnRNN*
T0*
_output_shapes
: 2

Identity_4"
concat_1concat_1_0:output:0"'
concat_1_axisconcat_1/axis:output:0"#
concat_axisconcat/axis:output:0"
cudnnrnnCudnnRNN:output:0"!

cudnnrnn_0CudnnRNN:output_h:0"!

cudnnrnn_1CudnnRNN:output_c:0"&

cudnnrnn_2CudnnRNN:reserve_space:0"!

expanddimsExpandDims:output:0"%
expanddims_1ExpandDims_1:output:0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
init_cinit_c_0"
init_hinit_h_0"/
split_1_split_dimsplit_1/split_dim:output:0"/
split_2_split_dimsplit_2/split_dim:output:0"+
split_split_dimsplit/split_dim:output:0"
	transposetranspose_0:y:0"-
transpose_1_permtranspose_1/perm:output:0"-
transpose_2_permtranspose_2/perm:output:0"-
transpose_3_permtranspose_3/perm:output:0"-
transpose_4_permtranspose_4/perm:output:0"-
transpose_5_permtranspose_5/perm:output:0"-
transpose_6_permtranspose_6/perm:output:0"-
transpose_7_permtranspose_7/perm:output:0"-
transpose_8_permtranspose_8/perm:output:0"-
transpose_9_permtranspose_9/perm:output:0")
transpose_permtranspose/perm:output:0*m
_input_shapes\
Z:         (A:         (:         (:	Aа:	(а:а*=
api_implements+)lstm_655939d2-b31c-4297-9ac6-fe42b80b9fe3*
api_preferred_deviceGPU*W
backward_function_name=;__inference___backward_gpu_lstm_with_fallback_692025_692201*
go_backwards( *

time_major( 2
CudnnRNNCudnnRNN:S O
+
_output_shapes
:         (A
 
_user_specified_nameinputs:OK
'
_output_shapes
:         (
 
_user_specified_nameinit_h:OK
'
_output_shapes
:         (
 
_user_specified_nameinit_c:GC

_output_shapes
:	Aа
 
_user_specified_namekernel:QM

_output_shapes
:	(а
*
_user_specified_namerecurrent_kernel:A=

_output_shapes	
:а

_user_specified_namebias
Ц[
Х
"__inference__traced_restore_694286
file_prefix!
assignvariableop_dense_kernel!
assignvariableop_1_dense_bias%
!assignvariableop_2_dense_1_kernel#
assignvariableop_3_dense_1_bias#
assignvariableop_4_rmsprop_iter$
 assignvariableop_5_rmsprop_decay,
(assignvariableop_6_rmsprop_learning_rate'
#assignvariableop_7_rmsprop_momentum"
assignvariableop_8_rmsprop_rho,
(assignvariableop_9_lstm_lstm_cell_kernel7
3assignvariableop_10_lstm_lstm_cell_recurrent_kernel+
'assignvariableop_11_lstm_lstm_cell_bias
assignvariableop_12_total
assignvariableop_13_count0
,assignvariableop_14_rmsprop_dense_kernel_rms.
*assignvariableop_15_rmsprop_dense_bias_rms2
.assignvariableop_16_rmsprop_dense_1_kernel_rms0
,assignvariableop_17_rmsprop_dense_1_bias_rms9
5assignvariableop_18_rmsprop_lstm_lstm_cell_kernel_rmsC
?assignvariableop_19_rmsprop_lstm_lstm_cell_recurrent_kernel_rms7
3assignvariableop_20_rmsprop_lstm_lstm_cell_bias_rms
identity_22ѕбAssignVariableOpбAssignVariableOp_1бAssignVariableOp_10бAssignVariableOp_11бAssignVariableOp_12бAssignVariableOp_13бAssignVariableOp_14бAssignVariableOp_15бAssignVariableOp_16бAssignVariableOp_17бAssignVariableOp_18бAssignVariableOp_19бAssignVariableOp_2бAssignVariableOp_20бAssignVariableOp_3бAssignVariableOp_4бAssignVariableOp_5бAssignVariableOp_6бAssignVariableOp_7бAssignVariableOp_8бAssignVariableOp_9Г
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*╣

value»
Bг
B6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEB(optimizer/rho/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/0/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/1/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/2/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBNtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBNtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBNtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names║
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*?
value6B4B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesЎ
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*l
_output_shapesZ
X::::::::::::::::::::::*$
dtypes
2	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identityю
AssignVariableOpAssignVariableOpassignvariableop_dense_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1б
AssignVariableOp_1AssignVariableOpassignvariableop_1_dense_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2д
AssignVariableOp_2AssignVariableOp!assignvariableop_2_dense_1_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3ц
AssignVariableOp_3AssignVariableOpassignvariableop_3_dense_1_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0	*
_output_shapes
:2

Identity_4ц
AssignVariableOp_4AssignVariableOpassignvariableop_4_rmsprop_iterIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5Ц
AssignVariableOp_5AssignVariableOp assignvariableop_5_rmsprop_decayIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6Г
AssignVariableOp_6AssignVariableOp(assignvariableop_6_rmsprop_learning_rateIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7е
AssignVariableOp_7AssignVariableOp#assignvariableop_7_rmsprop_momentumIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8Б
AssignVariableOp_8AssignVariableOpassignvariableop_8_rmsprop_rhoIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9Г
AssignVariableOp_9AssignVariableOp(assignvariableop_9_lstm_lstm_cell_kernelIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10╗
AssignVariableOp_10AssignVariableOp3assignvariableop_10_lstm_lstm_cell_recurrent_kernelIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11»
AssignVariableOp_11AssignVariableOp'assignvariableop_11_lstm_lstm_cell_biasIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12А
AssignVariableOp_12AssignVariableOpassignvariableop_12_totalIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13А
AssignVariableOp_13AssignVariableOpassignvariableop_13_countIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14┤
AssignVariableOp_14AssignVariableOp,assignvariableop_14_rmsprop_dense_kernel_rmsIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15▓
AssignVariableOp_15AssignVariableOp*assignvariableop_15_rmsprop_dense_bias_rmsIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16Х
AssignVariableOp_16AssignVariableOp.assignvariableop_16_rmsprop_dense_1_kernel_rmsIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17┤
AssignVariableOp_17AssignVariableOp,assignvariableop_17_rmsprop_dense_1_bias_rmsIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18й
AssignVariableOp_18AssignVariableOp5assignvariableop_18_rmsprop_lstm_lstm_cell_kernel_rmsIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19К
AssignVariableOp_19AssignVariableOp?assignvariableop_19_rmsprop_lstm_lstm_cell_recurrent_kernel_rmsIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20╗
AssignVariableOp_20AssignVariableOp3assignvariableop_20_rmsprop_lstm_lstm_cell_bias_rmsIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_209
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpг
Identity_21Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_21Ъ
Identity_22IdentityIdentity_21:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_22"#
identity_22Identity_22:output:0*i
_input_shapesX
V: :::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
Ћу
ъ
;__inference___backward_gpu_lstm_with_fallback_692958_693134
placeholder
placeholder_1
placeholder_2
placeholder_3
placeholder_4/
+gradients_strided_slice_grad_shape_cudnnrnnA
=gradients_transpose_9_grad_invertpermutation_transpose_9_perm)
%gradients_squeeze_grad_shape_cudnnrnn+
'gradients_squeeze_1_grad_shape_cudnnrnn!
gradients_zeros_like_cudnnrnn6
2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose7
3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims9
5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_15
1gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1=
9gradients_transpose_grad_invertpermutation_transpose_perm*
&gradients_expanddims_grad_shape_init_h,
(gradients_expanddims_1_grad_shape_init_c-
)gradients_concat_1_grad_mod_concat_1_axisA
=gradients_transpose_1_grad_invertpermutation_transpose_1_permA
=gradients_transpose_2_grad_invertpermutation_transpose_2_permA
=gradients_transpose_3_grad_invertpermutation_transpose_3_permA
=gradients_transpose_4_grad_invertpermutation_transpose_4_permA
=gradients_transpose_5_grad_invertpermutation_transpose_5_permA
=gradients_transpose_6_grad_invertpermutation_transpose_6_permA
=gradients_transpose_7_grad_invertpermutation_transpose_7_permA
=gradients_transpose_8_grad_invertpermutation_transpose_8_perm3
/gradients_split_2_grad_concat_split_2_split_dim/
+gradients_split_grad_concat_split_split_dim3
/gradients_split_1_grad_concat_split_1_split_dim)
%gradients_concat_grad_mod_concat_axis
identity

identity_1

identity_2

identity_3

identity_4

identity_5ѕб(gradients/CudnnRNN_grad/CudnnRNNBackpropu
gradients/grad_ys_0Identityplaceholder*
T0*'
_output_shapes
:         (2
gradients/grad_ys_0{
gradients/grad_ys_1Identityplaceholder_1*
T0*+
_output_shapes
:         ((2
gradients/grad_ys_1w
gradients/grad_ys_2Identityplaceholder_2*
T0*'
_output_shapes
:         (2
gradients/grad_ys_2w
gradients/grad_ys_3Identityplaceholder_3*
T0*'
_output_shapes
:         (2
gradients/grad_ys_3f
gradients/grad_ys_4Identityplaceholder_4*
T0*
_output_shapes
: 2
gradients/grad_ys_4Б
"gradients/strided_slice_grad/ShapeShape+gradients_strided_slice_grad_shape_cudnnrnn*
T0*
_output_shapes
:2$
"gradients/strided_slice_grad/Shapeй
3gradients/strided_slice_grad/StridedSliceGrad/beginConst*
_output_shapes
:*
dtype0*
valueB:
         25
3gradients/strided_slice_grad/StridedSliceGrad/begin░
1gradients/strided_slice_grad/StridedSliceGrad/endConst*
_output_shapes
:*
dtype0*
valueB: 23
1gradients/strided_slice_grad/StridedSliceGrad/endИ
5gradients/strided_slice_grad/StridedSliceGrad/stridesConst*
_output_shapes
:*
dtype0*
valueB:27
5gradients/strided_slice_grad/StridedSliceGrad/stridesм
-gradients/strided_slice_grad/StridedSliceGradStridedSliceGrad+gradients/strided_slice_grad/Shape:output:0<gradients/strided_slice_grad/StridedSliceGrad/begin:output:0:gradients/strided_slice_grad/StridedSliceGrad/end:output:0>gradients/strided_slice_grad/StridedSliceGrad/strides:output:0gradients/grad_ys_0:output:0*
Index0*
T0*+
_output_shapes
:(         (*
shrink_axis_mask2/
-gradients/strided_slice_grad/StridedSliceGrad╠
,gradients/transpose_9_grad/InvertPermutationInvertPermutation=gradients_transpose_9_grad_invertpermutation_transpose_9_perm*
_output_shapes
:2.
,gradients/transpose_9_grad/InvertPermutation▀
$gradients/transpose_9_grad/transpose	Transposegradients/grad_ys_1:output:00gradients/transpose_9_grad/InvertPermutation:y:0*
T0*+
_output_shapes
:(         (2&
$gradients/transpose_9_grad/transposeЉ
gradients/Squeeze_grad/ShapeShape%gradients_squeeze_grad_shape_cudnnrnn*
T0*
_output_shapes
:2
gradients/Squeeze_grad/Shapeк
gradients/Squeeze_grad/ReshapeReshapegradients/grad_ys_2:output:0%gradients/Squeeze_grad/Shape:output:0*
T0*+
_output_shapes
:         (2 
gradients/Squeeze_grad/ReshapeЌ
gradients/Squeeze_1_grad/ShapeShape'gradients_squeeze_1_grad_shape_cudnnrnn*
T0*
_output_shapes
:2 
gradients/Squeeze_1_grad/Shape╠
 gradients/Squeeze_1_grad/ReshapeReshapegradients/grad_ys_3:output:0'gradients/Squeeze_1_grad/Shape:output:0*
T0*+
_output_shapes
:         (2"
 gradients/Squeeze_1_grad/ReshapeІ
gradients/AddNAddN6gradients/strided_slice_grad/StridedSliceGrad:output:0(gradients/transpose_9_grad/transpose:y:0*
N*
T0*@
_class6
42loc:@gradients/strided_slice_grad/StridedSliceGrad*+
_output_shapes
:(         (2
gradients/AddN{
gradients/zeros_like	ZerosLikegradients_zeros_like_cudnnrnn*
T0*
_output_shapes
:2
gradients/zeros_likeГ
(gradients/CudnnRNN_grad/CudnnRNNBackpropCudnnRNNBackprop2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_11gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1+gradients_strided_slice_grad_shape_cudnnrnn%gradients_squeeze_grad_shape_cudnnrnn'gradients_squeeze_1_grad_shape_cudnnrnngradients/AddN:sum:0'gradients/Squeeze_grad/Reshape:output:0)gradients/Squeeze_1_grad/Reshape:output:0gradients_zeros_like_cudnnrnn*
T0*a
_output_shapesO
M:(         A:         (:         (:ЯЁ2*
(gradients/CudnnRNN_grad/CudnnRNNBackprop─
*gradients/transpose_grad/InvertPermutationInvertPermutation9gradients_transpose_grad_invertpermutation_transpose_perm*
_output_shapes
:2,
*gradients/transpose_grad/InvertPermutationШ
"gradients/transpose_grad/transpose	Transpose9gradients/CudnnRNN_grad/CudnnRNNBackprop:input_backprop:0.gradients/transpose_grad/InvertPermutation:y:0*
T0*+
_output_shapes
:         (A2$
"gradients/transpose_grad/transposeў
gradients/ExpandDims_grad/ShapeShape&gradients_expanddims_grad_shape_init_h*
T0*
_output_shapes
:2!
gradients/ExpandDims_grad/ShapeЖ
!gradients/ExpandDims_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_h_backprop:0(gradients/ExpandDims_grad/Shape:output:0*
T0*'
_output_shapes
:         (2#
!gradients/ExpandDims_grad/Reshapeъ
!gradients/ExpandDims_1_grad/ShapeShape(gradients_expanddims_1_grad_shape_init_c*
T0*
_output_shapes
:2#
!gradients/ExpandDims_1_grad/Shape­
#gradients/ExpandDims_1_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_c_backprop:0*gradients/ExpandDims_1_grad/Shape:output:0*
T0*'
_output_shapes
:         (2%
#gradients/ExpandDims_1_grad/Reshape~
gradients/concat_1_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_1_grad/Rank╣
gradients/concat_1_grad/modFloorMod)gradients_concat_1_grad_mod_concat_1_axis%gradients/concat_1_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_1_grad/modЅ
gradients/concat_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:е2
gradients/concat_1_grad/ShapeЇ
gradients/concat_1_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:е2!
gradients/concat_1_grad/Shape_1Ї
gradients/concat_1_grad/Shape_2Const*
_output_shapes
:*
dtype0*
valueB:е2!
gradients/concat_1_grad/Shape_2Ї
gradients/concat_1_grad/Shape_3Const*
_output_shapes
:*
dtype0*
valueB:е2!
gradients/concat_1_grad/Shape_3Ї
gradients/concat_1_grad/Shape_4Const*
_output_shapes
:*
dtype0*
valueB:└2!
gradients/concat_1_grad/Shape_4Ї
gradients/concat_1_grad/Shape_5Const*
_output_shapes
:*
dtype0*
valueB:└2!
gradients/concat_1_grad/Shape_5Ї
gradients/concat_1_grad/Shape_6Const*
_output_shapes
:*
dtype0*
valueB:└2!
gradients/concat_1_grad/Shape_6Ї
gradients/concat_1_grad/Shape_7Const*
_output_shapes
:*
dtype0*
valueB:└2!
gradients/concat_1_grad/Shape_7ї
gradients/concat_1_grad/Shape_8Const*
_output_shapes
:*
dtype0*
valueB:(2!
gradients/concat_1_grad/Shape_8ї
gradients/concat_1_grad/Shape_9Const*
_output_shapes
:*
dtype0*
valueB:(2!
gradients/concat_1_grad/Shape_9ј
 gradients/concat_1_grad/Shape_10Const*
_output_shapes
:*
dtype0*
valueB:(2"
 gradients/concat_1_grad/Shape_10ј
 gradients/concat_1_grad/Shape_11Const*
_output_shapes
:*
dtype0*
valueB:(2"
 gradients/concat_1_grad/Shape_11ј
 gradients/concat_1_grad/Shape_12Const*
_output_shapes
:*
dtype0*
valueB:(2"
 gradients/concat_1_grad/Shape_12ј
 gradients/concat_1_grad/Shape_13Const*
_output_shapes
:*
dtype0*
valueB:(2"
 gradients/concat_1_grad/Shape_13ј
 gradients/concat_1_grad/Shape_14Const*
_output_shapes
:*
dtype0*
valueB:(2"
 gradients/concat_1_grad/Shape_14ј
 gradients/concat_1_grad/Shape_15Const*
_output_shapes
:*
dtype0*
valueB:(2"
 gradients/concat_1_grad/Shape_15а
$gradients/concat_1_grad/ConcatOffsetConcatOffsetgradients/concat_1_grad/mod:z:0&gradients/concat_1_grad/Shape:output:0(gradients/concat_1_grad/Shape_1:output:0(gradients/concat_1_grad/Shape_2:output:0(gradients/concat_1_grad/Shape_3:output:0(gradients/concat_1_grad/Shape_4:output:0(gradients/concat_1_grad/Shape_5:output:0(gradients/concat_1_grad/Shape_6:output:0(gradients/concat_1_grad/Shape_7:output:0(gradients/concat_1_grad/Shape_8:output:0(gradients/concat_1_grad/Shape_9:output:0)gradients/concat_1_grad/Shape_10:output:0)gradients/concat_1_grad/Shape_11:output:0)gradients/concat_1_grad/Shape_12:output:0)gradients/concat_1_grad/Shape_13:output:0)gradients/concat_1_grad/Shape_14:output:0)gradients/concat_1_grad/Shape_15:output:0*
N*t
_output_shapesb
`::::::::::::::::2&
$gradients/concat_1_grad/ConcatOffsetЇ
gradients/concat_1_grad/SliceSlice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:0&gradients/concat_1_grad/Shape:output:0*
Index0*
T0*
_output_shapes	
:е2
gradients/concat_1_grad/SliceЊ
gradients/concat_1_grad/Slice_1Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:1(gradients/concat_1_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes	
:е2!
gradients/concat_1_grad/Slice_1Њ
gradients/concat_1_grad/Slice_2Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:2(gradients/concat_1_grad/Shape_2:output:0*
Index0*
T0*
_output_shapes	
:е2!
gradients/concat_1_grad/Slice_2Њ
gradients/concat_1_grad/Slice_3Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:3(gradients/concat_1_grad/Shape_3:output:0*
Index0*
T0*
_output_shapes	
:е2!
gradients/concat_1_grad/Slice_3Њ
gradients/concat_1_grad/Slice_4Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:4(gradients/concat_1_grad/Shape_4:output:0*
Index0*
T0*
_output_shapes	
:└2!
gradients/concat_1_grad/Slice_4Њ
gradients/concat_1_grad/Slice_5Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:5(gradients/concat_1_grad/Shape_5:output:0*
Index0*
T0*
_output_shapes	
:└2!
gradients/concat_1_grad/Slice_5Њ
gradients/concat_1_grad/Slice_6Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:6(gradients/concat_1_grad/Shape_6:output:0*
Index0*
T0*
_output_shapes	
:└2!
gradients/concat_1_grad/Slice_6Њ
gradients/concat_1_grad/Slice_7Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:7(gradients/concat_1_grad/Shape_7:output:0*
Index0*
T0*
_output_shapes	
:└2!
gradients/concat_1_grad/Slice_7њ
gradients/concat_1_grad/Slice_8Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:8(gradients/concat_1_grad/Shape_8:output:0*
Index0*
T0*
_output_shapes
:(2!
gradients/concat_1_grad/Slice_8њ
gradients/concat_1_grad/Slice_9Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:9(gradients/concat_1_grad/Shape_9:output:0*
Index0*
T0*
_output_shapes
:(2!
gradients/concat_1_grad/Slice_9ќ
 gradients/concat_1_grad/Slice_10Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:10)gradients/concat_1_grad/Shape_10:output:0*
Index0*
T0*
_output_shapes
:(2"
 gradients/concat_1_grad/Slice_10ќ
 gradients/concat_1_grad/Slice_11Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:11)gradients/concat_1_grad/Shape_11:output:0*
Index0*
T0*
_output_shapes
:(2"
 gradients/concat_1_grad/Slice_11ќ
 gradients/concat_1_grad/Slice_12Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:12)gradients/concat_1_grad/Shape_12:output:0*
Index0*
T0*
_output_shapes
:(2"
 gradients/concat_1_grad/Slice_12ќ
 gradients/concat_1_grad/Slice_13Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:13)gradients/concat_1_grad/Shape_13:output:0*
Index0*
T0*
_output_shapes
:(2"
 gradients/concat_1_grad/Slice_13ќ
 gradients/concat_1_grad/Slice_14Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:14)gradients/concat_1_grad/Shape_14:output:0*
Index0*
T0*
_output_shapes
:(2"
 gradients/concat_1_grad/Slice_14ќ
 gradients/concat_1_grad/Slice_15Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:15)gradients/concat_1_grad/Shape_15:output:0*
Index0*
T0*
_output_shapes
:(2"
 gradients/concat_1_grad/Slice_15Ї
gradients/Reshape_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"(   A   2
gradients/Reshape_grad/Shape├
gradients/Reshape_grad/ReshapeReshape&gradients/concat_1_grad/Slice:output:0%gradients/Reshape_grad/Shape:output:0*
T0*
_output_shapes

:(A2 
gradients/Reshape_grad/ReshapeЉ
gradients/Reshape_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"(   A   2 
gradients/Reshape_1_grad/Shape╦
 gradients/Reshape_1_grad/ReshapeReshape(gradients/concat_1_grad/Slice_1:output:0'gradients/Reshape_1_grad/Shape:output:0*
T0*
_output_shapes

:(A2"
 gradients/Reshape_1_grad/ReshapeЉ
gradients/Reshape_2_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"(   A   2 
gradients/Reshape_2_grad/Shape╦
 gradients/Reshape_2_grad/ReshapeReshape(gradients/concat_1_grad/Slice_2:output:0'gradients/Reshape_2_grad/Shape:output:0*
T0*
_output_shapes

:(A2"
 gradients/Reshape_2_grad/ReshapeЉ
gradients/Reshape_3_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"(   A   2 
gradients/Reshape_3_grad/Shape╦
 gradients/Reshape_3_grad/ReshapeReshape(gradients/concat_1_grad/Slice_3:output:0'gradients/Reshape_3_grad/Shape:output:0*
T0*
_output_shapes

:(A2"
 gradients/Reshape_3_grad/ReshapeЉ
gradients/Reshape_4_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"(   (   2 
gradients/Reshape_4_grad/Shape╦
 gradients/Reshape_4_grad/ReshapeReshape(gradients/concat_1_grad/Slice_4:output:0'gradients/Reshape_4_grad/Shape:output:0*
T0*
_output_shapes

:((2"
 gradients/Reshape_4_grad/ReshapeЉ
gradients/Reshape_5_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"(   (   2 
gradients/Reshape_5_grad/Shape╦
 gradients/Reshape_5_grad/ReshapeReshape(gradients/concat_1_grad/Slice_5:output:0'gradients/Reshape_5_grad/Shape:output:0*
T0*
_output_shapes

:((2"
 gradients/Reshape_5_grad/ReshapeЉ
gradients/Reshape_6_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"(   (   2 
gradients/Reshape_6_grad/Shape╦
 gradients/Reshape_6_grad/ReshapeReshape(gradients/concat_1_grad/Slice_6:output:0'gradients/Reshape_6_grad/Shape:output:0*
T0*
_output_shapes

:((2"
 gradients/Reshape_6_grad/ReshapeЉ
gradients/Reshape_7_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"(   (   2 
gradients/Reshape_7_grad/Shape╦
 gradients/Reshape_7_grad/ReshapeReshape(gradients/concat_1_grad/Slice_7:output:0'gradients/Reshape_7_grad/Shape:output:0*
T0*
_output_shapes

:((2"
 gradients/Reshape_7_grad/Reshapeі
gradients/Reshape_8_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:(2 
gradients/Reshape_8_grad/ShapeК
 gradients/Reshape_8_grad/ReshapeReshape(gradients/concat_1_grad/Slice_8:output:0'gradients/Reshape_8_grad/Shape:output:0*
T0*
_output_shapes
:(2"
 gradients/Reshape_8_grad/Reshapeі
gradients/Reshape_9_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:(2 
gradients/Reshape_9_grad/ShapeК
 gradients/Reshape_9_grad/ReshapeReshape(gradients/concat_1_grad/Slice_9:output:0'gradients/Reshape_9_grad/Shape:output:0*
T0*
_output_shapes
:(2"
 gradients/Reshape_9_grad/Reshapeї
gradients/Reshape_10_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:(2!
gradients/Reshape_10_grad/Shape╦
!gradients/Reshape_10_grad/ReshapeReshape)gradients/concat_1_grad/Slice_10:output:0(gradients/Reshape_10_grad/Shape:output:0*
T0*
_output_shapes
:(2#
!gradients/Reshape_10_grad/Reshapeї
gradients/Reshape_11_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:(2!
gradients/Reshape_11_grad/Shape╦
!gradients/Reshape_11_grad/ReshapeReshape)gradients/concat_1_grad/Slice_11:output:0(gradients/Reshape_11_grad/Shape:output:0*
T0*
_output_shapes
:(2#
!gradients/Reshape_11_grad/Reshapeї
gradients/Reshape_12_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:(2!
gradients/Reshape_12_grad/Shape╦
!gradients/Reshape_12_grad/ReshapeReshape)gradients/concat_1_grad/Slice_12:output:0(gradients/Reshape_12_grad/Shape:output:0*
T0*
_output_shapes
:(2#
!gradients/Reshape_12_grad/Reshapeї
gradients/Reshape_13_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:(2!
gradients/Reshape_13_grad/Shape╦
!gradients/Reshape_13_grad/ReshapeReshape)gradients/concat_1_grad/Slice_13:output:0(gradients/Reshape_13_grad/Shape:output:0*
T0*
_output_shapes
:(2#
!gradients/Reshape_13_grad/Reshapeї
gradients/Reshape_14_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:(2!
gradients/Reshape_14_grad/Shape╦
!gradients/Reshape_14_grad/ReshapeReshape)gradients/concat_1_grad/Slice_14:output:0(gradients/Reshape_14_grad/Shape:output:0*
T0*
_output_shapes
:(2#
!gradients/Reshape_14_grad/Reshapeї
gradients/Reshape_15_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:(2!
gradients/Reshape_15_grad/Shape╦
!gradients/Reshape_15_grad/ReshapeReshape)gradients/concat_1_grad/Slice_15:output:0(gradients/Reshape_15_grad/Shape:output:0*
T0*
_output_shapes
:(2#
!gradients/Reshape_15_grad/Reshape╠
,gradients/transpose_1_grad/InvertPermutationInvertPermutation=gradients_transpose_1_grad_invertpermutation_transpose_1_perm*
_output_shapes
:2.
,gradients/transpose_1_grad/InvertPermutationП
$gradients/transpose_1_grad/transpose	Transpose'gradients/Reshape_grad/Reshape:output:00gradients/transpose_1_grad/InvertPermutation:y:0*
T0*
_output_shapes

:A(2&
$gradients/transpose_1_grad/transpose╠
,gradients/transpose_2_grad/InvertPermutationInvertPermutation=gradients_transpose_2_grad_invertpermutation_transpose_2_perm*
_output_shapes
:2.
,gradients/transpose_2_grad/InvertPermutation▀
$gradients/transpose_2_grad/transpose	Transpose)gradients/Reshape_1_grad/Reshape:output:00gradients/transpose_2_grad/InvertPermutation:y:0*
T0*
_output_shapes

:A(2&
$gradients/transpose_2_grad/transpose╠
,gradients/transpose_3_grad/InvertPermutationInvertPermutation=gradients_transpose_3_grad_invertpermutation_transpose_3_perm*
_output_shapes
:2.
,gradients/transpose_3_grad/InvertPermutation▀
$gradients/transpose_3_grad/transpose	Transpose)gradients/Reshape_2_grad/Reshape:output:00gradients/transpose_3_grad/InvertPermutation:y:0*
T0*
_output_shapes

:A(2&
$gradients/transpose_3_grad/transpose╠
,gradients/transpose_4_grad/InvertPermutationInvertPermutation=gradients_transpose_4_grad_invertpermutation_transpose_4_perm*
_output_shapes
:2.
,gradients/transpose_4_grad/InvertPermutation▀
$gradients/transpose_4_grad/transpose	Transpose)gradients/Reshape_3_grad/Reshape:output:00gradients/transpose_4_grad/InvertPermutation:y:0*
T0*
_output_shapes

:A(2&
$gradients/transpose_4_grad/transpose╠
,gradients/transpose_5_grad/InvertPermutationInvertPermutation=gradients_transpose_5_grad_invertpermutation_transpose_5_perm*
_output_shapes
:2.
,gradients/transpose_5_grad/InvertPermutation▀
$gradients/transpose_5_grad/transpose	Transpose)gradients/Reshape_4_grad/Reshape:output:00gradients/transpose_5_grad/InvertPermutation:y:0*
T0*
_output_shapes

:((2&
$gradients/transpose_5_grad/transpose╠
,gradients/transpose_6_grad/InvertPermutationInvertPermutation=gradients_transpose_6_grad_invertpermutation_transpose_6_perm*
_output_shapes
:2.
,gradients/transpose_6_grad/InvertPermutation▀
$gradients/transpose_6_grad/transpose	Transpose)gradients/Reshape_5_grad/Reshape:output:00gradients/transpose_6_grad/InvertPermutation:y:0*
T0*
_output_shapes

:((2&
$gradients/transpose_6_grad/transpose╠
,gradients/transpose_7_grad/InvertPermutationInvertPermutation=gradients_transpose_7_grad_invertpermutation_transpose_7_perm*
_output_shapes
:2.
,gradients/transpose_7_grad/InvertPermutation▀
$gradients/transpose_7_grad/transpose	Transpose)gradients/Reshape_6_grad/Reshape:output:00gradients/transpose_7_grad/InvertPermutation:y:0*
T0*
_output_shapes

:((2&
$gradients/transpose_7_grad/transpose╠
,gradients/transpose_8_grad/InvertPermutationInvertPermutation=gradients_transpose_8_grad_invertpermutation_transpose_8_perm*
_output_shapes
:2.
,gradients/transpose_8_grad/InvertPermutation▀
$gradients/transpose_8_grad/transpose	Transpose)gradients/Reshape_7_grad/Reshape:output:00gradients/transpose_8_grad/InvertPermutation:y:0*
T0*
_output_shapes

:((2&
$gradients/transpose_8_grad/transposeѕ
gradients/split_2_grad/concatConcatV2)gradients/Reshape_8_grad/Reshape:output:0)gradients/Reshape_9_grad/Reshape:output:0*gradients/Reshape_10_grad/Reshape:output:0*gradients/Reshape_11_grad/Reshape:output:0*gradients/Reshape_12_grad/Reshape:output:0*gradients/Reshape_13_grad/Reshape:output:0*gradients/Reshape_14_grad/Reshape:output:0*gradients/Reshape_15_grad/Reshape:output:0/gradients_split_2_grad_concat_split_2_split_dim*
N*
T0*
_output_shapes	
:└2
gradients/split_2_grad/concat╬
gradients/split_grad/concatConcatV2(gradients/transpose_1_grad/transpose:y:0(gradients/transpose_2_grad/transpose:y:0(gradients/transpose_3_grad/transpose:y:0(gradients/transpose_4_grad/transpose:y:0+gradients_split_grad_concat_split_split_dim*
N*
T0*
_output_shapes
:	Aа2
gradients/split_grad/concatо
gradients/split_1_grad/concatConcatV2(gradients/transpose_5_grad/transpose:y:0(gradients/transpose_6_grad/transpose:y:0(gradients/transpose_7_grad/transpose:y:0(gradients/transpose_8_grad/transpose:y:0/gradients_split_1_grad_concat_split_1_split_dim*
N*
T0*
_output_shapes
:	(а2
gradients/split_1_grad/concatz
gradients/concat_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_grad/Rank»
gradients/concat_grad/modFloorMod%gradients_concat_grad_mod_concat_axis#gradients/concat_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_grad/modЁ
gradients/concat_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:а2
gradients/concat_grad/ShapeЅ
gradients/concat_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:а2
gradients/concat_grad/Shape_1­
"gradients/concat_grad/ConcatOffsetConcatOffsetgradients/concat_grad/mod:z:0$gradients/concat_grad/Shape:output:0&gradients/concat_grad/Shape_1:output:0*
N* 
_output_shapes
::2$
"gradients/concat_grad/ConcatOffsetы
gradients/concat_grad/SliceSlice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:0$gradients/concat_grad/Shape:output:0*
Index0*
T0*
_output_shapes	
:а2
gradients/concat_grad/Sliceэ
gradients/concat_grad/Slice_1Slice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:1&gradients/concat_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes	
:а2
gradients/concat_grad/Slice_1Е
IdentityIdentity&gradients/transpose_grad/transpose:y:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*+
_output_shapes
:         (A2

IdentityГ

Identity_1Identity*gradients/ExpandDims_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*'
_output_shapes
:         (2

Identity_1»

Identity_2Identity,gradients/ExpandDims_1_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*'
_output_shapes
:         (2

Identity_2Ъ

Identity_3Identity$gradients/split_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes
:	Aа2

Identity_3А

Identity_4Identity&gradients/split_1_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes
:	(а2

Identity_4Ю

Identity_5Identity&gradients/concat_grad/Slice_1:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes	
:а2

Identity_5"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0*ж
_input_shapesО
н:         (:         ((:         (:         (: :(         (::         (:         (::(         A:         (:         (:ЯЁ::         (:         (: ::::::::: : : : *=
api_implements+)lstm_e8f07caf-8136-4478-837b-5edd7f4de462*
api_preferred_deviceGPU*B
forward_function_name)'__forward_gpu_lstm_with_fallback_693133*
go_backwards( *

time_major( 2T
(gradients/CudnnRNN_grad/CudnnRNNBackprop(gradients/CudnnRNN_grad/CudnnRNNBackprop:- )
'
_output_shapes
:         (:1-
+
_output_shapes
:         ((:-)
'
_output_shapes
:         (:-)
'
_output_shapes
:         (:

_output_shapes
: :1-
+
_output_shapes
:(         (: 

_output_shapes
::1-
+
_output_shapes
:         (:1-
+
_output_shapes
:         (:	

_output_shapes
::1
-
+
_output_shapes
:(         A:1-
+
_output_shapes
:         (:1-
+
_output_shapes
:         (:"

_output_shapes

:ЯЁ: 

_output_shapes
::-)
'
_output_shapes
:         (:-)
'
_output_shapes
:         (:

_output_shapes
: : 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
љ
D
(__inference_dropout_layer_call_fn_694107

inputs
identity┴
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *L
fGRE
C__inference_dropout_layer_call_and_return_conditional_losses_6911262
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*&
_input_shapes
:         :O K
'
_output_shapes
:         
 
_user_specified_nameinputs
сJ
О
)__inference_gpu_lstm_with_fallback_691562

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4ѕбCudnnRNNu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permz
	transpose	Transposeinputstranspose/perm:output:0*
T0*+
_output_shapes
:(         A2
	transposeb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dim}

ExpandDims
ExpandDimsinit_hExpandDims/dim:output:0*
T0*+
_output_shapes
:         (2

ExpandDimsf
ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims_1/dimЃ
ExpandDims_1
ExpandDimsinit_cExpandDims_1/dim:output:0*
T0*+
_output_shapes
:         (2
ExpandDims_1P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimЉ
splitSplitsplit/split_dim:output:0kernel*
T0*<
_output_shapes*
(:A(:A(:A(:A(*
	num_split2
splitT
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dimА
split_1Splitsplit_1/split_dim:output:0recurrent_kernel*
T0*<
_output_shapes*
(:((:((:((:((*
	num_split2	
split_1g

zeros_likeConst*
_output_shapes	
:а*
dtype0*
valueBа*    2

zeros_like\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axis|
concatConcatV2zeros_like:output:0biasconcat/axis:output:0*
N*
T0*
_output_shapes	
:└2
concatT
Const_2Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_2h
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_2/split_dimе
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*D
_output_shapes2
0:(:(:(:(:(:(:(:(*
	num_split2	
split_2e
Const_3Const*
_output_shapes
:*
dtype0*
valueB:
         2	
Const_3u
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm{
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0*
_output_shapes

:(A2
transpose_1f
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0*
_output_shapes	
:е2	
Reshapeu
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm{
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0*
_output_shapes

:(A2
transpose_2j
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0*
_output_shapes	
:е2
	Reshape_1u
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm{
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0*
_output_shapes

:(A2
transpose_3j
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0*
_output_shapes	
:е2
	Reshape_2u
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_4/perm{
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0*
_output_shapes

:(A2
transpose_4j
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0*
_output_shapes	
:е2
	Reshape_3u
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_5/perm}
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0*
_output_shapes

:((2
transpose_5j
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0*
_output_shapes	
:└2
	Reshape_4u
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_6/perm}
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0*
_output_shapes

:((2
transpose_6j
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0*
_output_shapes	
:└2
	Reshape_5u
transpose_7/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_7/perm}
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0*
_output_shapes

:((2
transpose_7j
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0*
_output_shapes	
:└2
	Reshape_6u
transpose_8/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_8/perm}
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0*
_output_shapes

:((2
transpose_8j
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0*
_output_shapes	
:└2
	Reshape_7j
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0*
_output_shapes
:(2
	Reshape_8j
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0*
_output_shapes
:(2
	Reshape_9l

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0*
_output_shapes
:(2

Reshape_10l

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0*
_output_shapes
:(2

Reshape_11l

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0*
_output_shapes
:(2

Reshape_12l

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0*
_output_shapes
:(2

Reshape_13l

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0*
_output_shapes
:(2

Reshape_14l

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T0*
_output_shapes
:(2

Reshape_15`
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat_1/axisг
concat_1ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T0*
_output_shapes

:ЯЁ2

concat_1о
CudnnRNNCudnnRNNtranspose:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1:output:0*
T0*]
_output_shapesK
I:(         (:         (:         (:2

CudnnRNN}
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
         2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2Ш
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         (*
shrink_axis_mask2
strided_slicey
transpose_9/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_9/permІ
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0*+
_output_shapes
:         ((2
transpose_9{
SqueezeSqueezeCudnnRNN:output_h:0*
T0*'
_output_shapes
:         (*
squeeze_dims
 2	
Squeeze
	Squeeze_1SqueezeCudnnRNN:output_c:0*
T0*'
_output_shapes
:         (*
squeeze_dims
 2
	Squeeze_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2	
runtimeu
IdentityIdentitystrided_slice:output:0	^CudnnRNN*
T0*'
_output_shapes
:         (2

Identityv

Identity_1Identitytranspose_9:y:0	^CudnnRNN*
T0*+
_output_shapes
:         ((2

Identity_1s

Identity_2IdentitySqueeze:output:0	^CudnnRNN*
T0*'
_output_shapes
:         (2

Identity_2u

Identity_3IdentitySqueeze_1:output:0	^CudnnRNN*
T0*'
_output_shapes
:         (2

Identity_3b

Identity_4Identityruntime:output:0	^CudnnRNN*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*m
_input_shapes\
Z:         (A:         (:         (:	Aа:	(а:а*=
api_implements+)lstm_e8d3ec1a-f3be-4cc5-8351-33fd4afbf946*
api_preferred_deviceGPU*
go_backwards( *

time_major( 2
CudnnRNNCudnnRNN:S O
+
_output_shapes
:         (A
 
_user_specified_nameinputs:OK
'
_output_shapes
:         (
 
_user_specified_nameinit_h:OK
'
_output_shapes
:         (
 
_user_specified_nameinit_c:GC

_output_shapes
:	Aа
 
_user_specified_namekernel:QM

_output_shapes
:	(а
*
_user_specified_namerecurrent_kernel:A=

_output_shapes	
:а

_user_specified_namebias
Ћ
І
%__inference_lstm_layer_call_fn_694049
inputs_0
unknown
	unknown_0
	unknown_1
identityѕбStatefulPartitionedCall 
StatefulPartitionedCallStatefulPartitionedCallinputs_0unknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         (*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *I
fDRB
@__inference_lstm_layer_call_and_return_conditional_losses_6897092
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         (2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:                  A:::22
StatefulPartitionedCallStatefulPartitionedCall:^ Z
4
_output_shapes"
 :                  A
"
_user_specified_name
inputs/0
░ 
╦
@__inference_lstm_layer_call_and_return_conditional_losses_690160

inputs 
read_readvariableop_resource"
read_1_readvariableop_resource"
read_2_readvariableop_resource

identity_3ѕD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2Р
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :(2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :У2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :(2
zeros/packed/1Ѓ
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:         (2
zeros`
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B :(2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :У2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessf
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B :(2
zeros_1/packed/1Ѕ
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const}
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:         (2	
zeros_1ѕ
Read/ReadVariableOpReadVariableOpread_readvariableop_resource*
_output_shapes
:	Aа*
dtype02
Read/ReadVariableOpg
IdentityIdentityRead/ReadVariableOp:value:0*
T0*
_output_shapes
:	Aа2

Identityј
Read_1/ReadVariableOpReadVariableOpread_1_readvariableop_resource*
_output_shapes
:	(а*
dtype02
Read_1/ReadVariableOpm

Identity_1IdentityRead_1/ReadVariableOp:value:0*
T0*
_output_shapes
:	(а2

Identity_1і
Read_2/ReadVariableOpReadVariableOpread_2_readvariableop_resource*
_output_shapes	
:а*
dtype02
Read_2/ReadVariableOpi

Identity_2IdentityRead_2/ReadVariableOp:value:0*
T0*
_output_shapes	
:а2

Identity_2╬
PartitionedCallPartitionedCallinputszeros:output:0zeros_1:output:0Identity:output:0Identity_1:output:0Identity_2:output:0*
Tin

2*
Tout	
2*
_collective_manager_ids
 *o
_output_shapes]
[:         (:                  (:         (:         (: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *)
f$R"
 __inference_standard_lstm_6898842
PartitionedCallp

Identity_3IdentityPartitionedCall:output:0*
T0*'
_output_shapes
:         (2

Identity_3"!

identity_3Identity_3:output:0*?
_input_shapes.
,:                  A::::\ X
4
_output_shapes"
 :                  A
 
_user_specified_nameinputs
ѓ
к
F__inference_sequential_layer_call_and_return_conditional_losses_691189
input_1
lstm_691170
lstm_691172
lstm_691174
dense_691177
dense_691179
dense_1_691183
dense_1_691185
identityѕбdense/StatefulPartitionedCallбdense_1/StatefulPartitionedCallбlstm/StatefulPartitionedCallљ
lstm/StatefulPartitionedCallStatefulPartitionedCallinput_1lstm_691170lstm_691172lstm_691174*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         (*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *I
fDRB
@__inference_lstm_layer_call_and_return_conditional_losses_6910522
lstm/StatefulPartitionedCallц
dense/StatefulPartitionedCallStatefulPartitionedCall%lstm/StatefulPartitionedCall:output:0dense_691177dense_691179*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *J
fERC
A__inference_dense_layer_call_and_return_conditional_losses_6910932
dense/StatefulPartitionedCallы
dropout/PartitionedCallPartitionedCall&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *L
fGRE
C__inference_dropout_layer_call_and_return_conditional_losses_6911262
dropout/PartitionedCallЕ
dense_1/StatefulPartitionedCallStatefulPartitionedCall dropout/PartitionedCall:output:0dense_1_691183dense_1_691185*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         A*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *L
fGRE
C__inference_dense_1_layer_call_and_return_conditional_losses_6911502!
dense_1/StatefulPartitionedCallП
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall^lstm/StatefulPartitionedCall*
T0*'
_output_shapes
:         A2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:         (A:::::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2<
lstm/StatefulPartitionedCalllstm/StatefulPartitionedCall:T P
+
_output_shapes
:         (A
!
_user_specified_name	input_1
ІУ
ъ
;__inference___backward_gpu_lstm_with_fallback_693860_694036
placeholder
placeholder_1
placeholder_2
placeholder_3
placeholder_4/
+gradients_strided_slice_grad_shape_cudnnrnnA
=gradients_transpose_9_grad_invertpermutation_transpose_9_perm)
%gradients_squeeze_grad_shape_cudnnrnn+
'gradients_squeeze_1_grad_shape_cudnnrnn!
gradients_zeros_like_cudnnrnn6
2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose7
3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims9
5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_15
1gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1=
9gradients_transpose_grad_invertpermutation_transpose_perm*
&gradients_expanddims_grad_shape_init_h,
(gradients_expanddims_1_grad_shape_init_c-
)gradients_concat_1_grad_mod_concat_1_axisA
=gradients_transpose_1_grad_invertpermutation_transpose_1_permA
=gradients_transpose_2_grad_invertpermutation_transpose_2_permA
=gradients_transpose_3_grad_invertpermutation_transpose_3_permA
=gradients_transpose_4_grad_invertpermutation_transpose_4_permA
=gradients_transpose_5_grad_invertpermutation_transpose_5_permA
=gradients_transpose_6_grad_invertpermutation_transpose_6_permA
=gradients_transpose_7_grad_invertpermutation_transpose_7_permA
=gradients_transpose_8_grad_invertpermutation_transpose_8_perm3
/gradients_split_2_grad_concat_split_2_split_dim/
+gradients_split_grad_concat_split_split_dim3
/gradients_split_1_grad_concat_split_1_split_dim)
%gradients_concat_grad_mod_concat_axis
identity

identity_1

identity_2

identity_3

identity_4

identity_5ѕб(gradients/CudnnRNN_grad/CudnnRNNBackpropu
gradients/grad_ys_0Identityplaceholder*
T0*'
_output_shapes
:         (2
gradients/grad_ys_0ё
gradients/grad_ys_1Identityplaceholder_1*
T0*4
_output_shapes"
 :                  (2
gradients/grad_ys_1w
gradients/grad_ys_2Identityplaceholder_2*
T0*'
_output_shapes
:         (2
gradients/grad_ys_2w
gradients/grad_ys_3Identityplaceholder_3*
T0*'
_output_shapes
:         (2
gradients/grad_ys_3f
gradients/grad_ys_4Identityplaceholder_4*
T0*
_output_shapes
: 2
gradients/grad_ys_4Б
"gradients/strided_slice_grad/ShapeShape+gradients_strided_slice_grad_shape_cudnnrnn*
T0*
_output_shapes
:2$
"gradients/strided_slice_grad/Shapeй
3gradients/strided_slice_grad/StridedSliceGrad/beginConst*
_output_shapes
:*
dtype0*
valueB:
         25
3gradients/strided_slice_grad/StridedSliceGrad/begin░
1gradients/strided_slice_grad/StridedSliceGrad/endConst*
_output_shapes
:*
dtype0*
valueB: 23
1gradients/strided_slice_grad/StridedSliceGrad/endИ
5gradients/strided_slice_grad/StridedSliceGrad/stridesConst*
_output_shapes
:*
dtype0*
valueB:27
5gradients/strided_slice_grad/StridedSliceGrad/strides█
-gradients/strided_slice_grad/StridedSliceGradStridedSliceGrad+gradients/strided_slice_grad/Shape:output:0<gradients/strided_slice_grad/StridedSliceGrad/begin:output:0:gradients/strided_slice_grad/StridedSliceGrad/end:output:0>gradients/strided_slice_grad/StridedSliceGrad/strides:output:0gradients/grad_ys_0:output:0*
Index0*
T0*4
_output_shapes"
 :                  (*
shrink_axis_mask2/
-gradients/strided_slice_grad/StridedSliceGrad╠
,gradients/transpose_9_grad/InvertPermutationInvertPermutation=gradients_transpose_9_grad_invertpermutation_transpose_9_perm*
_output_shapes
:2.
,gradients/transpose_9_grad/InvertPermutationУ
$gradients/transpose_9_grad/transpose	Transposegradients/grad_ys_1:output:00gradients/transpose_9_grad/InvertPermutation:y:0*
T0*4
_output_shapes"
 :                  (2&
$gradients/transpose_9_grad/transposeЉ
gradients/Squeeze_grad/ShapeShape%gradients_squeeze_grad_shape_cudnnrnn*
T0*
_output_shapes
:2
gradients/Squeeze_grad/Shapeк
gradients/Squeeze_grad/ReshapeReshapegradients/grad_ys_2:output:0%gradients/Squeeze_grad/Shape:output:0*
T0*+
_output_shapes
:         (2 
gradients/Squeeze_grad/ReshapeЌ
gradients/Squeeze_1_grad/ShapeShape'gradients_squeeze_1_grad_shape_cudnnrnn*
T0*
_output_shapes
:2 
gradients/Squeeze_1_grad/Shape╠
 gradients/Squeeze_1_grad/ReshapeReshapegradients/grad_ys_3:output:0'gradients/Squeeze_1_grad/Shape:output:0*
T0*+
_output_shapes
:         (2"
 gradients/Squeeze_1_grad/Reshapeћ
gradients/AddNAddN6gradients/strided_slice_grad/StridedSliceGrad:output:0(gradients/transpose_9_grad/transpose:y:0*
N*
T0*@
_class6
42loc:@gradients/strided_slice_grad/StridedSliceGrad*4
_output_shapes"
 :                  (2
gradients/AddN{
gradients/zeros_like	ZerosLikegradients_zeros_like_cudnnrnn*
T0*
_output_shapes
:2
gradients/zeros_likeХ
(gradients/CudnnRNN_grad/CudnnRNNBackpropCudnnRNNBackprop2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_11gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1+gradients_strided_slice_grad_shape_cudnnrnn%gradients_squeeze_grad_shape_cudnnrnn'gradients_squeeze_1_grad_shape_cudnnrnngradients/AddN:sum:0'gradients/Squeeze_grad/Reshape:output:0)gradients/Squeeze_1_grad/Reshape:output:0gradients_zeros_like_cudnnrnn*
T0*j
_output_shapesX
V:                  A:         (:         (:ЯЁ2*
(gradients/CudnnRNN_grad/CudnnRNNBackprop─
*gradients/transpose_grad/InvertPermutationInvertPermutation9gradients_transpose_grad_invertpermutation_transpose_perm*
_output_shapes
:2,
*gradients/transpose_grad/InvertPermutation 
"gradients/transpose_grad/transpose	Transpose9gradients/CudnnRNN_grad/CudnnRNNBackprop:input_backprop:0.gradients/transpose_grad/InvertPermutation:y:0*
T0*4
_output_shapes"
 :                  A2$
"gradients/transpose_grad/transposeў
gradients/ExpandDims_grad/ShapeShape&gradients_expanddims_grad_shape_init_h*
T0*
_output_shapes
:2!
gradients/ExpandDims_grad/ShapeЖ
!gradients/ExpandDims_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_h_backprop:0(gradients/ExpandDims_grad/Shape:output:0*
T0*'
_output_shapes
:         (2#
!gradients/ExpandDims_grad/Reshapeъ
!gradients/ExpandDims_1_grad/ShapeShape(gradients_expanddims_1_grad_shape_init_c*
T0*
_output_shapes
:2#
!gradients/ExpandDims_1_grad/Shape­
#gradients/ExpandDims_1_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_c_backprop:0*gradients/ExpandDims_1_grad/Shape:output:0*
T0*'
_output_shapes
:         (2%
#gradients/ExpandDims_1_grad/Reshape~
gradients/concat_1_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_1_grad/Rank╣
gradients/concat_1_grad/modFloorMod)gradients_concat_1_grad_mod_concat_1_axis%gradients/concat_1_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_1_grad/modЅ
gradients/concat_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:е2
gradients/concat_1_grad/ShapeЇ
gradients/concat_1_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:е2!
gradients/concat_1_grad/Shape_1Ї
gradients/concat_1_grad/Shape_2Const*
_output_shapes
:*
dtype0*
valueB:е2!
gradients/concat_1_grad/Shape_2Ї
gradients/concat_1_grad/Shape_3Const*
_output_shapes
:*
dtype0*
valueB:е2!
gradients/concat_1_grad/Shape_3Ї
gradients/concat_1_grad/Shape_4Const*
_output_shapes
:*
dtype0*
valueB:└2!
gradients/concat_1_grad/Shape_4Ї
gradients/concat_1_grad/Shape_5Const*
_output_shapes
:*
dtype0*
valueB:└2!
gradients/concat_1_grad/Shape_5Ї
gradients/concat_1_grad/Shape_6Const*
_output_shapes
:*
dtype0*
valueB:└2!
gradients/concat_1_grad/Shape_6Ї
gradients/concat_1_grad/Shape_7Const*
_output_shapes
:*
dtype0*
valueB:└2!
gradients/concat_1_grad/Shape_7ї
gradients/concat_1_grad/Shape_8Const*
_output_shapes
:*
dtype0*
valueB:(2!
gradients/concat_1_grad/Shape_8ї
gradients/concat_1_grad/Shape_9Const*
_output_shapes
:*
dtype0*
valueB:(2!
gradients/concat_1_grad/Shape_9ј
 gradients/concat_1_grad/Shape_10Const*
_output_shapes
:*
dtype0*
valueB:(2"
 gradients/concat_1_grad/Shape_10ј
 gradients/concat_1_grad/Shape_11Const*
_output_shapes
:*
dtype0*
valueB:(2"
 gradients/concat_1_grad/Shape_11ј
 gradients/concat_1_grad/Shape_12Const*
_output_shapes
:*
dtype0*
valueB:(2"
 gradients/concat_1_grad/Shape_12ј
 gradients/concat_1_grad/Shape_13Const*
_output_shapes
:*
dtype0*
valueB:(2"
 gradients/concat_1_grad/Shape_13ј
 gradients/concat_1_grad/Shape_14Const*
_output_shapes
:*
dtype0*
valueB:(2"
 gradients/concat_1_grad/Shape_14ј
 gradients/concat_1_grad/Shape_15Const*
_output_shapes
:*
dtype0*
valueB:(2"
 gradients/concat_1_grad/Shape_15а
$gradients/concat_1_grad/ConcatOffsetConcatOffsetgradients/concat_1_grad/mod:z:0&gradients/concat_1_grad/Shape:output:0(gradients/concat_1_grad/Shape_1:output:0(gradients/concat_1_grad/Shape_2:output:0(gradients/concat_1_grad/Shape_3:output:0(gradients/concat_1_grad/Shape_4:output:0(gradients/concat_1_grad/Shape_5:output:0(gradients/concat_1_grad/Shape_6:output:0(gradients/concat_1_grad/Shape_7:output:0(gradients/concat_1_grad/Shape_8:output:0(gradients/concat_1_grad/Shape_9:output:0)gradients/concat_1_grad/Shape_10:output:0)gradients/concat_1_grad/Shape_11:output:0)gradients/concat_1_grad/Shape_12:output:0)gradients/concat_1_grad/Shape_13:output:0)gradients/concat_1_grad/Shape_14:output:0)gradients/concat_1_grad/Shape_15:output:0*
N*t
_output_shapesb
`::::::::::::::::2&
$gradients/concat_1_grad/ConcatOffsetЇ
gradients/concat_1_grad/SliceSlice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:0&gradients/concat_1_grad/Shape:output:0*
Index0*
T0*
_output_shapes	
:е2
gradients/concat_1_grad/SliceЊ
gradients/concat_1_grad/Slice_1Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:1(gradients/concat_1_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes	
:е2!
gradients/concat_1_grad/Slice_1Њ
gradients/concat_1_grad/Slice_2Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:2(gradients/concat_1_grad/Shape_2:output:0*
Index0*
T0*
_output_shapes	
:е2!
gradients/concat_1_grad/Slice_2Њ
gradients/concat_1_grad/Slice_3Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:3(gradients/concat_1_grad/Shape_3:output:0*
Index0*
T0*
_output_shapes	
:е2!
gradients/concat_1_grad/Slice_3Њ
gradients/concat_1_grad/Slice_4Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:4(gradients/concat_1_grad/Shape_4:output:0*
Index0*
T0*
_output_shapes	
:└2!
gradients/concat_1_grad/Slice_4Њ
gradients/concat_1_grad/Slice_5Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:5(gradients/concat_1_grad/Shape_5:output:0*
Index0*
T0*
_output_shapes	
:└2!
gradients/concat_1_grad/Slice_5Њ
gradients/concat_1_grad/Slice_6Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:6(gradients/concat_1_grad/Shape_6:output:0*
Index0*
T0*
_output_shapes	
:└2!
gradients/concat_1_grad/Slice_6Њ
gradients/concat_1_grad/Slice_7Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:7(gradients/concat_1_grad/Shape_7:output:0*
Index0*
T0*
_output_shapes	
:└2!
gradients/concat_1_grad/Slice_7њ
gradients/concat_1_grad/Slice_8Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:8(gradients/concat_1_grad/Shape_8:output:0*
Index0*
T0*
_output_shapes
:(2!
gradients/concat_1_grad/Slice_8њ
gradients/concat_1_grad/Slice_9Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:9(gradients/concat_1_grad/Shape_9:output:0*
Index0*
T0*
_output_shapes
:(2!
gradients/concat_1_grad/Slice_9ќ
 gradients/concat_1_grad/Slice_10Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:10)gradients/concat_1_grad/Shape_10:output:0*
Index0*
T0*
_output_shapes
:(2"
 gradients/concat_1_grad/Slice_10ќ
 gradients/concat_1_grad/Slice_11Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:11)gradients/concat_1_grad/Shape_11:output:0*
Index0*
T0*
_output_shapes
:(2"
 gradients/concat_1_grad/Slice_11ќ
 gradients/concat_1_grad/Slice_12Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:12)gradients/concat_1_grad/Shape_12:output:0*
Index0*
T0*
_output_shapes
:(2"
 gradients/concat_1_grad/Slice_12ќ
 gradients/concat_1_grad/Slice_13Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:13)gradients/concat_1_grad/Shape_13:output:0*
Index0*
T0*
_output_shapes
:(2"
 gradients/concat_1_grad/Slice_13ќ
 gradients/concat_1_grad/Slice_14Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:14)gradients/concat_1_grad/Shape_14:output:0*
Index0*
T0*
_output_shapes
:(2"
 gradients/concat_1_grad/Slice_14ќ
 gradients/concat_1_grad/Slice_15Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:15)gradients/concat_1_grad/Shape_15:output:0*
Index0*
T0*
_output_shapes
:(2"
 gradients/concat_1_grad/Slice_15Ї
gradients/Reshape_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"(   A   2
gradients/Reshape_grad/Shape├
gradients/Reshape_grad/ReshapeReshape&gradients/concat_1_grad/Slice:output:0%gradients/Reshape_grad/Shape:output:0*
T0*
_output_shapes

:(A2 
gradients/Reshape_grad/ReshapeЉ
gradients/Reshape_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"(   A   2 
gradients/Reshape_1_grad/Shape╦
 gradients/Reshape_1_grad/ReshapeReshape(gradients/concat_1_grad/Slice_1:output:0'gradients/Reshape_1_grad/Shape:output:0*
T0*
_output_shapes

:(A2"
 gradients/Reshape_1_grad/ReshapeЉ
gradients/Reshape_2_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"(   A   2 
gradients/Reshape_2_grad/Shape╦
 gradients/Reshape_2_grad/ReshapeReshape(gradients/concat_1_grad/Slice_2:output:0'gradients/Reshape_2_grad/Shape:output:0*
T0*
_output_shapes

:(A2"
 gradients/Reshape_2_grad/ReshapeЉ
gradients/Reshape_3_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"(   A   2 
gradients/Reshape_3_grad/Shape╦
 gradients/Reshape_3_grad/ReshapeReshape(gradients/concat_1_grad/Slice_3:output:0'gradients/Reshape_3_grad/Shape:output:0*
T0*
_output_shapes

:(A2"
 gradients/Reshape_3_grad/ReshapeЉ
gradients/Reshape_4_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"(   (   2 
gradients/Reshape_4_grad/Shape╦
 gradients/Reshape_4_grad/ReshapeReshape(gradients/concat_1_grad/Slice_4:output:0'gradients/Reshape_4_grad/Shape:output:0*
T0*
_output_shapes

:((2"
 gradients/Reshape_4_grad/ReshapeЉ
gradients/Reshape_5_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"(   (   2 
gradients/Reshape_5_grad/Shape╦
 gradients/Reshape_5_grad/ReshapeReshape(gradients/concat_1_grad/Slice_5:output:0'gradients/Reshape_5_grad/Shape:output:0*
T0*
_output_shapes

:((2"
 gradients/Reshape_5_grad/ReshapeЉ
gradients/Reshape_6_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"(   (   2 
gradients/Reshape_6_grad/Shape╦
 gradients/Reshape_6_grad/ReshapeReshape(gradients/concat_1_grad/Slice_6:output:0'gradients/Reshape_6_grad/Shape:output:0*
T0*
_output_shapes

:((2"
 gradients/Reshape_6_grad/ReshapeЉ
gradients/Reshape_7_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"(   (   2 
gradients/Reshape_7_grad/Shape╦
 gradients/Reshape_7_grad/ReshapeReshape(gradients/concat_1_grad/Slice_7:output:0'gradients/Reshape_7_grad/Shape:output:0*
T0*
_output_shapes

:((2"
 gradients/Reshape_7_grad/Reshapeі
gradients/Reshape_8_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:(2 
gradients/Reshape_8_grad/ShapeК
 gradients/Reshape_8_grad/ReshapeReshape(gradients/concat_1_grad/Slice_8:output:0'gradients/Reshape_8_grad/Shape:output:0*
T0*
_output_shapes
:(2"
 gradients/Reshape_8_grad/Reshapeі
gradients/Reshape_9_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:(2 
gradients/Reshape_9_grad/ShapeК
 gradients/Reshape_9_grad/ReshapeReshape(gradients/concat_1_grad/Slice_9:output:0'gradients/Reshape_9_grad/Shape:output:0*
T0*
_output_shapes
:(2"
 gradients/Reshape_9_grad/Reshapeї
gradients/Reshape_10_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:(2!
gradients/Reshape_10_grad/Shape╦
!gradients/Reshape_10_grad/ReshapeReshape)gradients/concat_1_grad/Slice_10:output:0(gradients/Reshape_10_grad/Shape:output:0*
T0*
_output_shapes
:(2#
!gradients/Reshape_10_grad/Reshapeї
gradients/Reshape_11_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:(2!
gradients/Reshape_11_grad/Shape╦
!gradients/Reshape_11_grad/ReshapeReshape)gradients/concat_1_grad/Slice_11:output:0(gradients/Reshape_11_grad/Shape:output:0*
T0*
_output_shapes
:(2#
!gradients/Reshape_11_grad/Reshapeї
gradients/Reshape_12_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:(2!
gradients/Reshape_12_grad/Shape╦
!gradients/Reshape_12_grad/ReshapeReshape)gradients/concat_1_grad/Slice_12:output:0(gradients/Reshape_12_grad/Shape:output:0*
T0*
_output_shapes
:(2#
!gradients/Reshape_12_grad/Reshapeї
gradients/Reshape_13_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:(2!
gradients/Reshape_13_grad/Shape╦
!gradients/Reshape_13_grad/ReshapeReshape)gradients/concat_1_grad/Slice_13:output:0(gradients/Reshape_13_grad/Shape:output:0*
T0*
_output_shapes
:(2#
!gradients/Reshape_13_grad/Reshapeї
gradients/Reshape_14_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:(2!
gradients/Reshape_14_grad/Shape╦
!gradients/Reshape_14_grad/ReshapeReshape)gradients/concat_1_grad/Slice_14:output:0(gradients/Reshape_14_grad/Shape:output:0*
T0*
_output_shapes
:(2#
!gradients/Reshape_14_grad/Reshapeї
gradients/Reshape_15_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:(2!
gradients/Reshape_15_grad/Shape╦
!gradients/Reshape_15_grad/ReshapeReshape)gradients/concat_1_grad/Slice_15:output:0(gradients/Reshape_15_grad/Shape:output:0*
T0*
_output_shapes
:(2#
!gradients/Reshape_15_grad/Reshape╠
,gradients/transpose_1_grad/InvertPermutationInvertPermutation=gradients_transpose_1_grad_invertpermutation_transpose_1_perm*
_output_shapes
:2.
,gradients/transpose_1_grad/InvertPermutationП
$gradients/transpose_1_grad/transpose	Transpose'gradients/Reshape_grad/Reshape:output:00gradients/transpose_1_grad/InvertPermutation:y:0*
T0*
_output_shapes

:A(2&
$gradients/transpose_1_grad/transpose╠
,gradients/transpose_2_grad/InvertPermutationInvertPermutation=gradients_transpose_2_grad_invertpermutation_transpose_2_perm*
_output_shapes
:2.
,gradients/transpose_2_grad/InvertPermutation▀
$gradients/transpose_2_grad/transpose	Transpose)gradients/Reshape_1_grad/Reshape:output:00gradients/transpose_2_grad/InvertPermutation:y:0*
T0*
_output_shapes

:A(2&
$gradients/transpose_2_grad/transpose╠
,gradients/transpose_3_grad/InvertPermutationInvertPermutation=gradients_transpose_3_grad_invertpermutation_transpose_3_perm*
_output_shapes
:2.
,gradients/transpose_3_grad/InvertPermutation▀
$gradients/transpose_3_grad/transpose	Transpose)gradients/Reshape_2_grad/Reshape:output:00gradients/transpose_3_grad/InvertPermutation:y:0*
T0*
_output_shapes

:A(2&
$gradients/transpose_3_grad/transpose╠
,gradients/transpose_4_grad/InvertPermutationInvertPermutation=gradients_transpose_4_grad_invertpermutation_transpose_4_perm*
_output_shapes
:2.
,gradients/transpose_4_grad/InvertPermutation▀
$gradients/transpose_4_grad/transpose	Transpose)gradients/Reshape_3_grad/Reshape:output:00gradients/transpose_4_grad/InvertPermutation:y:0*
T0*
_output_shapes

:A(2&
$gradients/transpose_4_grad/transpose╠
,gradients/transpose_5_grad/InvertPermutationInvertPermutation=gradients_transpose_5_grad_invertpermutation_transpose_5_perm*
_output_shapes
:2.
,gradients/transpose_5_grad/InvertPermutation▀
$gradients/transpose_5_grad/transpose	Transpose)gradients/Reshape_4_grad/Reshape:output:00gradients/transpose_5_grad/InvertPermutation:y:0*
T0*
_output_shapes

:((2&
$gradients/transpose_5_grad/transpose╠
,gradients/transpose_6_grad/InvertPermutationInvertPermutation=gradients_transpose_6_grad_invertpermutation_transpose_6_perm*
_output_shapes
:2.
,gradients/transpose_6_grad/InvertPermutation▀
$gradients/transpose_6_grad/transpose	Transpose)gradients/Reshape_5_grad/Reshape:output:00gradients/transpose_6_grad/InvertPermutation:y:0*
T0*
_output_shapes

:((2&
$gradients/transpose_6_grad/transpose╠
,gradients/transpose_7_grad/InvertPermutationInvertPermutation=gradients_transpose_7_grad_invertpermutation_transpose_7_perm*
_output_shapes
:2.
,gradients/transpose_7_grad/InvertPermutation▀
$gradients/transpose_7_grad/transpose	Transpose)gradients/Reshape_6_grad/Reshape:output:00gradients/transpose_7_grad/InvertPermutation:y:0*
T0*
_output_shapes

:((2&
$gradients/transpose_7_grad/transpose╠
,gradients/transpose_8_grad/InvertPermutationInvertPermutation=gradients_transpose_8_grad_invertpermutation_transpose_8_perm*
_output_shapes
:2.
,gradients/transpose_8_grad/InvertPermutation▀
$gradients/transpose_8_grad/transpose	Transpose)gradients/Reshape_7_grad/Reshape:output:00gradients/transpose_8_grad/InvertPermutation:y:0*
T0*
_output_shapes

:((2&
$gradients/transpose_8_grad/transposeѕ
gradients/split_2_grad/concatConcatV2)gradients/Reshape_8_grad/Reshape:output:0)gradients/Reshape_9_grad/Reshape:output:0*gradients/Reshape_10_grad/Reshape:output:0*gradients/Reshape_11_grad/Reshape:output:0*gradients/Reshape_12_grad/Reshape:output:0*gradients/Reshape_13_grad/Reshape:output:0*gradients/Reshape_14_grad/Reshape:output:0*gradients/Reshape_15_grad/Reshape:output:0/gradients_split_2_grad_concat_split_2_split_dim*
N*
T0*
_output_shapes	
:└2
gradients/split_2_grad/concat╬
gradients/split_grad/concatConcatV2(gradients/transpose_1_grad/transpose:y:0(gradients/transpose_2_grad/transpose:y:0(gradients/transpose_3_grad/transpose:y:0(gradients/transpose_4_grad/transpose:y:0+gradients_split_grad_concat_split_split_dim*
N*
T0*
_output_shapes
:	Aа2
gradients/split_grad/concatо
gradients/split_1_grad/concatConcatV2(gradients/transpose_5_grad/transpose:y:0(gradients/transpose_6_grad/transpose:y:0(gradients/transpose_7_grad/transpose:y:0(gradients/transpose_8_grad/transpose:y:0/gradients_split_1_grad_concat_split_1_split_dim*
N*
T0*
_output_shapes
:	(а2
gradients/split_1_grad/concatz
gradients/concat_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_grad/Rank»
gradients/concat_grad/modFloorMod%gradients_concat_grad_mod_concat_axis#gradients/concat_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_grad/modЁ
gradients/concat_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:а2
gradients/concat_grad/ShapeЅ
gradients/concat_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:а2
gradients/concat_grad/Shape_1­
"gradients/concat_grad/ConcatOffsetConcatOffsetgradients/concat_grad/mod:z:0$gradients/concat_grad/Shape:output:0&gradients/concat_grad/Shape_1:output:0*
N* 
_output_shapes
::2$
"gradients/concat_grad/ConcatOffsetы
gradients/concat_grad/SliceSlice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:0$gradients/concat_grad/Shape:output:0*
Index0*
T0*
_output_shapes	
:а2
gradients/concat_grad/Sliceэ
gradients/concat_grad/Slice_1Slice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:1&gradients/concat_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes	
:а2
gradients/concat_grad/Slice_1▓
IdentityIdentity&gradients/transpose_grad/transpose:y:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*4
_output_shapes"
 :                  A2

IdentityГ

Identity_1Identity*gradients/ExpandDims_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*'
_output_shapes
:         (2

Identity_1»

Identity_2Identity,gradients/ExpandDims_1_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*'
_output_shapes
:         (2

Identity_2Ъ

Identity_3Identity$gradients/split_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes
:	Aа2

Identity_3А

Identity_4Identity&gradients/split_1_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes
:	(а2

Identity_4Ю

Identity_5Identity&gradients/concat_grad/Slice_1:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes	
:а2

Identity_5"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0*ё
_input_shapesЫ
№:         (:                  (:         (:         (: :                  (::         (:         (::                  A:         (:         (:ЯЁ::         (:         (: ::::::::: : : : *=
api_implements+)lstm_bebee6b0-bcfa-4c89-89be-2015f4fb0a80*
api_preferred_deviceGPU*B
forward_function_name)'__forward_gpu_lstm_with_fallback_694035*
go_backwards( *

time_major( 2T
(gradients/CudnnRNN_grad/CudnnRNNBackprop(gradients/CudnnRNN_grad/CudnnRNNBackprop:- )
'
_output_shapes
:         (::6
4
_output_shapes"
 :                  (:-)
'
_output_shapes
:         (:-)
'
_output_shapes
:         (:

_output_shapes
: ::6
4
_output_shapes"
 :                  (: 

_output_shapes
::1-
+
_output_shapes
:         (:1-
+
_output_shapes
:         (:	

_output_shapes
:::
6
4
_output_shapes"
 :                  A:1-
+
_output_shapes
:         (:1-
+
_output_shapes
:         (:"

_output_shapes

:ЯЁ: 

_output_shapes
::-)
'
_output_shapes
:         (:-)
'
_output_shapes
:         (:

_output_shapes
: : 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
┬V
»
'__forward_gpu_lstm_with_fallback_693133

inputs
init_h_0
init_c_0

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4
cudnnrnn
transpose_9_perm

cudnnrnn_0

cudnnrnn_1

cudnnrnn_2
	transpose

expanddims
expanddims_1
concat_1
transpose_perm

init_h

init_c
concat_1_axis
transpose_1_perm
transpose_2_perm
transpose_3_perm
transpose_4_perm
transpose_5_perm
transpose_6_perm
transpose_7_perm
transpose_8_perm
split_2_split_dim
split_split_dim
split_1_split_dim
concat_axisѕбCudnnRNNu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permO
transpose_0	Transposeinputstranspose/perm:output:0*
T02
	transposeb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dim

ExpandDims
ExpandDimsinit_h_0ExpandDims/dim:output:0*
T0*+
_output_shapes
:         (2

ExpandDimsf
ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims_1/dimЁ
ExpandDims_1
ExpandDimsinit_c_0ExpandDims_1/dim:output:0*
T0*+
_output_shapes
:         (2
ExpandDims_1P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimЉ
splitSplitsplit/split_dim:output:0kernel*
T0*<
_output_shapes*
(:A(:A(:A(:A(*
	num_split2
splitT
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dimА
split_1Splitsplit_1/split_dim:output:0recurrent_kernel*
T0*<
_output_shapes*
(:((:((:((:((*
	num_split2	
split_1g

zeros_likeConst*
_output_shapes	
:а*
dtype0*
valueBа*    2

zeros_like\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axis|
concatConcatV2zeros_like:output:0biasconcat/axis:output:0*
N*
T0*
_output_shapes	
:└2
concatT
Const_2Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_2h
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_2/split_dimе
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*D
_output_shapes2
0:(:(:(:(:(:(:(:(*
	num_split2	
split_2e
Const_3Const*
_output_shapes
:*
dtype0*
valueB:
         2	
Const_3u
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm{
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0*
_output_shapes

:(A2
transpose_1f
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0*
_output_shapes	
:е2	
Reshapeu
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm{
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0*
_output_shapes

:(A2
transpose_2j
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0*
_output_shapes	
:е2
	Reshape_1u
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm{
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0*
_output_shapes

:(A2
transpose_3j
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0*
_output_shapes	
:е2
	Reshape_2u
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_4/perm{
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0*
_output_shapes

:(A2
transpose_4j
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0*
_output_shapes	
:е2
	Reshape_3u
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_5/perm}
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0*
_output_shapes

:((2
transpose_5j
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0*
_output_shapes	
:└2
	Reshape_4u
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_6/perm}
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0*
_output_shapes

:((2
transpose_6j
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0*
_output_shapes	
:└2
	Reshape_5u
transpose_7/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_7/perm}
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0*
_output_shapes

:((2
transpose_7j
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0*
_output_shapes	
:└2
	Reshape_6u
transpose_8/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_8/perm}
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0*
_output_shapes

:((2
transpose_8j
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0*
_output_shapes	
:└2
	Reshape_7j
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0*
_output_shapes
:(2
	Reshape_8j
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0*
_output_shapes
:(2
	Reshape_9l

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0*
_output_shapes
:(2

Reshape_10l

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0*
_output_shapes
:(2

Reshape_11l

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0*
_output_shapes
:(2

Reshape_12l

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0*
_output_shapes
:(2

Reshape_13l

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0*
_output_shapes
:(2

Reshape_14l

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T0*
_output_shapes
:(2

Reshape_15`
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat_1/axisљ

concat_1_0ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T02

concat_1┌
CudnnRNNCudnnRNNtranspose_0:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1_0:output:0*
T0*]
_output_shapesK
I:(         (:         (:         (:2

CudnnRNN}
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
         2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2Ш
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         (*
shrink_axis_mask2
strided_slicey
transpose_9/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_9/permІ
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0*+
_output_shapes
:         ((2
transpose_9{
SqueezeSqueezeCudnnRNN:output_h:0*
T0*'
_output_shapes
:         (*
squeeze_dims
 2	
Squeeze
	Squeeze_1SqueezeCudnnRNN:output_c:0*
T0*'
_output_shapes
:         (*
squeeze_dims
 2
	Squeeze_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2	
runtimeu
IdentityIdentitystrided_slice:output:0	^CudnnRNN*
T0*'
_output_shapes
:         (2

Identityv

Identity_1Identitytranspose_9:y:0	^CudnnRNN*
T0*+
_output_shapes
:         ((2

Identity_1s

Identity_2IdentitySqueeze:output:0	^CudnnRNN*
T0*'
_output_shapes
:         (2

Identity_2u

Identity_3IdentitySqueeze_1:output:0	^CudnnRNN*
T0*'
_output_shapes
:         (2

Identity_3b

Identity_4Identityruntime:output:0	^CudnnRNN*
T0*
_output_shapes
: 2

Identity_4"
concat_1concat_1_0:output:0"'
concat_1_axisconcat_1/axis:output:0"#
concat_axisconcat/axis:output:0"
cudnnrnnCudnnRNN:output:0"!

cudnnrnn_0CudnnRNN:output_h:0"!

cudnnrnn_1CudnnRNN:output_c:0"&

cudnnrnn_2CudnnRNN:reserve_space:0"!

expanddimsExpandDims:output:0"%
expanddims_1ExpandDims_1:output:0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
init_cinit_c_0"
init_hinit_h_0"/
split_1_split_dimsplit_1/split_dim:output:0"/
split_2_split_dimsplit_2/split_dim:output:0"+
split_split_dimsplit/split_dim:output:0"
	transposetranspose_0:y:0"-
transpose_1_permtranspose_1/perm:output:0"-
transpose_2_permtranspose_2/perm:output:0"-
transpose_3_permtranspose_3/perm:output:0"-
transpose_4_permtranspose_4/perm:output:0"-
transpose_5_permtranspose_5/perm:output:0"-
transpose_6_permtranspose_6/perm:output:0"-
transpose_7_permtranspose_7/perm:output:0"-
transpose_8_permtranspose_8/perm:output:0"-
transpose_9_permtranspose_9/perm:output:0")
transpose_permtranspose/perm:output:0*m
_input_shapes\
Z:         (A:         (:         (:	Aа:	(а:а*=
api_implements+)lstm_e8f07caf-8136-4478-837b-5edd7f4de462*
api_preferred_deviceGPU*W
backward_function_name=;__inference___backward_gpu_lstm_with_fallback_692958_693134*
go_backwards( *

time_major( 2
CudnnRNNCudnnRNN:S O
+
_output_shapes
:         (A
 
_user_specified_nameinputs:OK
'
_output_shapes
:         (
 
_user_specified_nameinit_h:OK
'
_output_shapes
:         (
 
_user_specified_nameinit_c:GC

_output_shapes
:	Aа
 
_user_specified_namekernel:QM

_output_shapes
:	(а
*
_user_specified_namerecurrent_kernel:A=

_output_shapes	
:а

_user_specified_namebias
Ѕ
╦
+__inference_sequential_layer_call_fn_692256

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
identityѕбStatefulPartitionedCallи
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5*
Tin

2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         A*)
_read_only_resource_inputs
	*-
config_proto

CPU

GPU 2J 8ѓ *O
fJRH
F__inference_sequential_layer_call_and_return_conditional_losses_6912552
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         A2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:         (A:::::::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:         (A
 
_user_specified_nameinputs
ц-
¤
while_body_688008
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0
while_matmul_kernel_0%
!while_matmul_1_recurrent_kernel_0
while_biasadd_bias_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_sliceU
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor
while_matmul_kernel#
while_matmul_1_recurrent_kernel
while_biasadd_bias├
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    A   29
7while/TensorArrayV2Read/TensorListGetItem/element_shapeМ
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:         A*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItemб
while/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:0while_matmul_kernel_0*
T0*(
_output_shapes
:         а2
while/MatMulЋ
while/MatMul_1MatMulwhile_placeholder_2!while_matmul_1_recurrent_kernel_0*
T0*(
_output_shapes
:         а2
while/MatMul_1ё
	while/addAddV2while/MatMul:product:0while/MatMul_1:product:0*
T0*(
_output_shapes
:         а2
	while/addЂ
while/BiasAddBiasAddwhile/add:z:0while_biasadd_bias_0*
T0*(
_output_shapes
:         а2
while/BiasAdd\
while/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/Constp
while/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
while/split/split_dimО
while/splitSplitwhile/split/split_dim:output:0while/BiasAdd:output:0*
T0*`
_output_shapesN
L:         (:         (:         (:         (*
	num_split2
while/splitq
while/SigmoidSigmoidwhile/split:output:0*
T0*'
_output_shapes
:         (2
while/Sigmoidu
while/Sigmoid_1Sigmoidwhile/split:output:1*
T0*'
_output_shapes
:         (2
while/Sigmoid_1y
	while/mulMulwhile/Sigmoid_1:y:0while_placeholder_3*
T0*'
_output_shapes
:         (2
	while/mulh

while/TanhTanhwhile/split:output:2*
T0*'
_output_shapes
:         (2

while/Tanhv
while/mul_1Mulwhile/Sigmoid:y:0while/Tanh:y:0*
T0*'
_output_shapes
:         (2
while/mul_1u
while/add_1AddV2while/mul:z:0while/mul_1:z:0*
T0*'
_output_shapes
:         (2
while/add_1u
while/Sigmoid_2Sigmoidwhile/split:output:3*
T0*'
_output_shapes
:         (2
while/Sigmoid_2g
while/Tanh_1Tanhwhile/add_1:z:0*
T0*'
_output_shapes
:         (2
while/Tanh_1z
while/mul_2Mulwhile/Sigmoid_2:y:0while/Tanh_1:y:0*
T0*'
_output_shapes
:         (2
while/mul_2М
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/mul_2:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem`
while/add_2/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_2/yo
while/add_2AddV2while_placeholderwhile/add_2/y:output:0*
T0*
_output_shapes
: 2
while/add_2`
while/add_3/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_3/yv
while/add_3AddV2while_while_loop_counterwhile/add_3/y:output:0*
T0*
_output_shapes
: 2
while/add_3^
while/IdentityIdentitywhile/add_3:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1b
while/Identity_2Identitywhile/add_2:z:0*
T0*
_output_shapes
: 2
while/Identity_2Ї
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3s
while/Identity_4Identitywhile/mul_2:z:0*
T0*'
_output_shapes
:         (2
while/Identity_4s
while/Identity_5Identitywhile/add_1:z:0*
T0*'
_output_shapes
:         (2
while/Identity_5"*
while_biasadd_biaswhile_biasadd_bias_0")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"D
while_matmul_1_recurrent_kernel!while_matmul_1_recurrent_kernel_0",
while_matmul_kernelwhile_matmul_kernel_0",
while_strided_slicewhile_strided_slice_0"е
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*b
_input_shapesQ
O: : : : :         (:         (: : :	Aа:	(а:а: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:         (:-)
'
_output_shapes
:         (:

_output_shapes
: :

_output_shapes
: :%!

_output_shapes
:	Aа:%	!

_output_shapes
:	(а:!


_output_shapes	
:а
Ћу
ъ
;__inference___backward_gpu_lstm_with_fallback_690874_691050
placeholder
placeholder_1
placeholder_2
placeholder_3
placeholder_4/
+gradients_strided_slice_grad_shape_cudnnrnnA
=gradients_transpose_9_grad_invertpermutation_transpose_9_perm)
%gradients_squeeze_grad_shape_cudnnrnn+
'gradients_squeeze_1_grad_shape_cudnnrnn!
gradients_zeros_like_cudnnrnn6
2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose7
3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims9
5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_15
1gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1=
9gradients_transpose_grad_invertpermutation_transpose_perm*
&gradients_expanddims_grad_shape_init_h,
(gradients_expanddims_1_grad_shape_init_c-
)gradients_concat_1_grad_mod_concat_1_axisA
=gradients_transpose_1_grad_invertpermutation_transpose_1_permA
=gradients_transpose_2_grad_invertpermutation_transpose_2_permA
=gradients_transpose_3_grad_invertpermutation_transpose_3_permA
=gradients_transpose_4_grad_invertpermutation_transpose_4_permA
=gradients_transpose_5_grad_invertpermutation_transpose_5_permA
=gradients_transpose_6_grad_invertpermutation_transpose_6_permA
=gradients_transpose_7_grad_invertpermutation_transpose_7_permA
=gradients_transpose_8_grad_invertpermutation_transpose_8_perm3
/gradients_split_2_grad_concat_split_2_split_dim/
+gradients_split_grad_concat_split_split_dim3
/gradients_split_1_grad_concat_split_1_split_dim)
%gradients_concat_grad_mod_concat_axis
identity

identity_1

identity_2

identity_3

identity_4

identity_5ѕб(gradients/CudnnRNN_grad/CudnnRNNBackpropu
gradients/grad_ys_0Identityplaceholder*
T0*'
_output_shapes
:         (2
gradients/grad_ys_0{
gradients/grad_ys_1Identityplaceholder_1*
T0*+
_output_shapes
:         ((2
gradients/grad_ys_1w
gradients/grad_ys_2Identityplaceholder_2*
T0*'
_output_shapes
:         (2
gradients/grad_ys_2w
gradients/grad_ys_3Identityplaceholder_3*
T0*'
_output_shapes
:         (2
gradients/grad_ys_3f
gradients/grad_ys_4Identityplaceholder_4*
T0*
_output_shapes
: 2
gradients/grad_ys_4Б
"gradients/strided_slice_grad/ShapeShape+gradients_strided_slice_grad_shape_cudnnrnn*
T0*
_output_shapes
:2$
"gradients/strided_slice_grad/Shapeй
3gradients/strided_slice_grad/StridedSliceGrad/beginConst*
_output_shapes
:*
dtype0*
valueB:
         25
3gradients/strided_slice_grad/StridedSliceGrad/begin░
1gradients/strided_slice_grad/StridedSliceGrad/endConst*
_output_shapes
:*
dtype0*
valueB: 23
1gradients/strided_slice_grad/StridedSliceGrad/endИ
5gradients/strided_slice_grad/StridedSliceGrad/stridesConst*
_output_shapes
:*
dtype0*
valueB:27
5gradients/strided_slice_grad/StridedSliceGrad/stridesм
-gradients/strided_slice_grad/StridedSliceGradStridedSliceGrad+gradients/strided_slice_grad/Shape:output:0<gradients/strided_slice_grad/StridedSliceGrad/begin:output:0:gradients/strided_slice_grad/StridedSliceGrad/end:output:0>gradients/strided_slice_grad/StridedSliceGrad/strides:output:0gradients/grad_ys_0:output:0*
Index0*
T0*+
_output_shapes
:(         (*
shrink_axis_mask2/
-gradients/strided_slice_grad/StridedSliceGrad╠
,gradients/transpose_9_grad/InvertPermutationInvertPermutation=gradients_transpose_9_grad_invertpermutation_transpose_9_perm*
_output_shapes
:2.
,gradients/transpose_9_grad/InvertPermutation▀
$gradients/transpose_9_grad/transpose	Transposegradients/grad_ys_1:output:00gradients/transpose_9_grad/InvertPermutation:y:0*
T0*+
_output_shapes
:(         (2&
$gradients/transpose_9_grad/transposeЉ
gradients/Squeeze_grad/ShapeShape%gradients_squeeze_grad_shape_cudnnrnn*
T0*
_output_shapes
:2
gradients/Squeeze_grad/Shapeк
gradients/Squeeze_grad/ReshapeReshapegradients/grad_ys_2:output:0%gradients/Squeeze_grad/Shape:output:0*
T0*+
_output_shapes
:         (2 
gradients/Squeeze_grad/ReshapeЌ
gradients/Squeeze_1_grad/ShapeShape'gradients_squeeze_1_grad_shape_cudnnrnn*
T0*
_output_shapes
:2 
gradients/Squeeze_1_grad/Shape╠
 gradients/Squeeze_1_grad/ReshapeReshapegradients/grad_ys_3:output:0'gradients/Squeeze_1_grad/Shape:output:0*
T0*+
_output_shapes
:         (2"
 gradients/Squeeze_1_grad/ReshapeІ
gradients/AddNAddN6gradients/strided_slice_grad/StridedSliceGrad:output:0(gradients/transpose_9_grad/transpose:y:0*
N*
T0*@
_class6
42loc:@gradients/strided_slice_grad/StridedSliceGrad*+
_output_shapes
:(         (2
gradients/AddN{
gradients/zeros_like	ZerosLikegradients_zeros_like_cudnnrnn*
T0*
_output_shapes
:2
gradients/zeros_likeГ
(gradients/CudnnRNN_grad/CudnnRNNBackpropCudnnRNNBackprop2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_11gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1+gradients_strided_slice_grad_shape_cudnnrnn%gradients_squeeze_grad_shape_cudnnrnn'gradients_squeeze_1_grad_shape_cudnnrnngradients/AddN:sum:0'gradients/Squeeze_grad/Reshape:output:0)gradients/Squeeze_1_grad/Reshape:output:0gradients_zeros_like_cudnnrnn*
T0*a
_output_shapesO
M:(         A:         (:         (:ЯЁ2*
(gradients/CudnnRNN_grad/CudnnRNNBackprop─
*gradients/transpose_grad/InvertPermutationInvertPermutation9gradients_transpose_grad_invertpermutation_transpose_perm*
_output_shapes
:2,
*gradients/transpose_grad/InvertPermutationШ
"gradients/transpose_grad/transpose	Transpose9gradients/CudnnRNN_grad/CudnnRNNBackprop:input_backprop:0.gradients/transpose_grad/InvertPermutation:y:0*
T0*+
_output_shapes
:         (A2$
"gradients/transpose_grad/transposeў
gradients/ExpandDims_grad/ShapeShape&gradients_expanddims_grad_shape_init_h*
T0*
_output_shapes
:2!
gradients/ExpandDims_grad/ShapeЖ
!gradients/ExpandDims_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_h_backprop:0(gradients/ExpandDims_grad/Shape:output:0*
T0*'
_output_shapes
:         (2#
!gradients/ExpandDims_grad/Reshapeъ
!gradients/ExpandDims_1_grad/ShapeShape(gradients_expanddims_1_grad_shape_init_c*
T0*
_output_shapes
:2#
!gradients/ExpandDims_1_grad/Shape­
#gradients/ExpandDims_1_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_c_backprop:0*gradients/ExpandDims_1_grad/Shape:output:0*
T0*'
_output_shapes
:         (2%
#gradients/ExpandDims_1_grad/Reshape~
gradients/concat_1_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_1_grad/Rank╣
gradients/concat_1_grad/modFloorMod)gradients_concat_1_grad_mod_concat_1_axis%gradients/concat_1_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_1_grad/modЅ
gradients/concat_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:е2
gradients/concat_1_grad/ShapeЇ
gradients/concat_1_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:е2!
gradients/concat_1_grad/Shape_1Ї
gradients/concat_1_grad/Shape_2Const*
_output_shapes
:*
dtype0*
valueB:е2!
gradients/concat_1_grad/Shape_2Ї
gradients/concat_1_grad/Shape_3Const*
_output_shapes
:*
dtype0*
valueB:е2!
gradients/concat_1_grad/Shape_3Ї
gradients/concat_1_grad/Shape_4Const*
_output_shapes
:*
dtype0*
valueB:└2!
gradients/concat_1_grad/Shape_4Ї
gradients/concat_1_grad/Shape_5Const*
_output_shapes
:*
dtype0*
valueB:└2!
gradients/concat_1_grad/Shape_5Ї
gradients/concat_1_grad/Shape_6Const*
_output_shapes
:*
dtype0*
valueB:└2!
gradients/concat_1_grad/Shape_6Ї
gradients/concat_1_grad/Shape_7Const*
_output_shapes
:*
dtype0*
valueB:└2!
gradients/concat_1_grad/Shape_7ї
gradients/concat_1_grad/Shape_8Const*
_output_shapes
:*
dtype0*
valueB:(2!
gradients/concat_1_grad/Shape_8ї
gradients/concat_1_grad/Shape_9Const*
_output_shapes
:*
dtype0*
valueB:(2!
gradients/concat_1_grad/Shape_9ј
 gradients/concat_1_grad/Shape_10Const*
_output_shapes
:*
dtype0*
valueB:(2"
 gradients/concat_1_grad/Shape_10ј
 gradients/concat_1_grad/Shape_11Const*
_output_shapes
:*
dtype0*
valueB:(2"
 gradients/concat_1_grad/Shape_11ј
 gradients/concat_1_grad/Shape_12Const*
_output_shapes
:*
dtype0*
valueB:(2"
 gradients/concat_1_grad/Shape_12ј
 gradients/concat_1_grad/Shape_13Const*
_output_shapes
:*
dtype0*
valueB:(2"
 gradients/concat_1_grad/Shape_13ј
 gradients/concat_1_grad/Shape_14Const*
_output_shapes
:*
dtype0*
valueB:(2"
 gradients/concat_1_grad/Shape_14ј
 gradients/concat_1_grad/Shape_15Const*
_output_shapes
:*
dtype0*
valueB:(2"
 gradients/concat_1_grad/Shape_15а
$gradients/concat_1_grad/ConcatOffsetConcatOffsetgradients/concat_1_grad/mod:z:0&gradients/concat_1_grad/Shape:output:0(gradients/concat_1_grad/Shape_1:output:0(gradients/concat_1_grad/Shape_2:output:0(gradients/concat_1_grad/Shape_3:output:0(gradients/concat_1_grad/Shape_4:output:0(gradients/concat_1_grad/Shape_5:output:0(gradients/concat_1_grad/Shape_6:output:0(gradients/concat_1_grad/Shape_7:output:0(gradients/concat_1_grad/Shape_8:output:0(gradients/concat_1_grad/Shape_9:output:0)gradients/concat_1_grad/Shape_10:output:0)gradients/concat_1_grad/Shape_11:output:0)gradients/concat_1_grad/Shape_12:output:0)gradients/concat_1_grad/Shape_13:output:0)gradients/concat_1_grad/Shape_14:output:0)gradients/concat_1_grad/Shape_15:output:0*
N*t
_output_shapesb
`::::::::::::::::2&
$gradients/concat_1_grad/ConcatOffsetЇ
gradients/concat_1_grad/SliceSlice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:0&gradients/concat_1_grad/Shape:output:0*
Index0*
T0*
_output_shapes	
:е2
gradients/concat_1_grad/SliceЊ
gradients/concat_1_grad/Slice_1Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:1(gradients/concat_1_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes	
:е2!
gradients/concat_1_grad/Slice_1Њ
gradients/concat_1_grad/Slice_2Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:2(gradients/concat_1_grad/Shape_2:output:0*
Index0*
T0*
_output_shapes	
:е2!
gradients/concat_1_grad/Slice_2Њ
gradients/concat_1_grad/Slice_3Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:3(gradients/concat_1_grad/Shape_3:output:0*
Index0*
T0*
_output_shapes	
:е2!
gradients/concat_1_grad/Slice_3Њ
gradients/concat_1_grad/Slice_4Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:4(gradients/concat_1_grad/Shape_4:output:0*
Index0*
T0*
_output_shapes	
:└2!
gradients/concat_1_grad/Slice_4Њ
gradients/concat_1_grad/Slice_5Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:5(gradients/concat_1_grad/Shape_5:output:0*
Index0*
T0*
_output_shapes	
:└2!
gradients/concat_1_grad/Slice_5Њ
gradients/concat_1_grad/Slice_6Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:6(gradients/concat_1_grad/Shape_6:output:0*
Index0*
T0*
_output_shapes	
:└2!
gradients/concat_1_grad/Slice_6Њ
gradients/concat_1_grad/Slice_7Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:7(gradients/concat_1_grad/Shape_7:output:0*
Index0*
T0*
_output_shapes	
:└2!
gradients/concat_1_grad/Slice_7њ
gradients/concat_1_grad/Slice_8Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:8(gradients/concat_1_grad/Shape_8:output:0*
Index0*
T0*
_output_shapes
:(2!
gradients/concat_1_grad/Slice_8њ
gradients/concat_1_grad/Slice_9Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:9(gradients/concat_1_grad/Shape_9:output:0*
Index0*
T0*
_output_shapes
:(2!
gradients/concat_1_grad/Slice_9ќ
 gradients/concat_1_grad/Slice_10Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:10)gradients/concat_1_grad/Shape_10:output:0*
Index0*
T0*
_output_shapes
:(2"
 gradients/concat_1_grad/Slice_10ќ
 gradients/concat_1_grad/Slice_11Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:11)gradients/concat_1_grad/Shape_11:output:0*
Index0*
T0*
_output_shapes
:(2"
 gradients/concat_1_grad/Slice_11ќ
 gradients/concat_1_grad/Slice_12Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:12)gradients/concat_1_grad/Shape_12:output:0*
Index0*
T0*
_output_shapes
:(2"
 gradients/concat_1_grad/Slice_12ќ
 gradients/concat_1_grad/Slice_13Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:13)gradients/concat_1_grad/Shape_13:output:0*
Index0*
T0*
_output_shapes
:(2"
 gradients/concat_1_grad/Slice_13ќ
 gradients/concat_1_grad/Slice_14Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:14)gradients/concat_1_grad/Shape_14:output:0*
Index0*
T0*
_output_shapes
:(2"
 gradients/concat_1_grad/Slice_14ќ
 gradients/concat_1_grad/Slice_15Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:15)gradients/concat_1_grad/Shape_15:output:0*
Index0*
T0*
_output_shapes
:(2"
 gradients/concat_1_grad/Slice_15Ї
gradients/Reshape_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"(   A   2
gradients/Reshape_grad/Shape├
gradients/Reshape_grad/ReshapeReshape&gradients/concat_1_grad/Slice:output:0%gradients/Reshape_grad/Shape:output:0*
T0*
_output_shapes

:(A2 
gradients/Reshape_grad/ReshapeЉ
gradients/Reshape_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"(   A   2 
gradients/Reshape_1_grad/Shape╦
 gradients/Reshape_1_grad/ReshapeReshape(gradients/concat_1_grad/Slice_1:output:0'gradients/Reshape_1_grad/Shape:output:0*
T0*
_output_shapes

:(A2"
 gradients/Reshape_1_grad/ReshapeЉ
gradients/Reshape_2_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"(   A   2 
gradients/Reshape_2_grad/Shape╦
 gradients/Reshape_2_grad/ReshapeReshape(gradients/concat_1_grad/Slice_2:output:0'gradients/Reshape_2_grad/Shape:output:0*
T0*
_output_shapes

:(A2"
 gradients/Reshape_2_grad/ReshapeЉ
gradients/Reshape_3_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"(   A   2 
gradients/Reshape_3_grad/Shape╦
 gradients/Reshape_3_grad/ReshapeReshape(gradients/concat_1_grad/Slice_3:output:0'gradients/Reshape_3_grad/Shape:output:0*
T0*
_output_shapes

:(A2"
 gradients/Reshape_3_grad/ReshapeЉ
gradients/Reshape_4_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"(   (   2 
gradients/Reshape_4_grad/Shape╦
 gradients/Reshape_4_grad/ReshapeReshape(gradients/concat_1_grad/Slice_4:output:0'gradients/Reshape_4_grad/Shape:output:0*
T0*
_output_shapes

:((2"
 gradients/Reshape_4_grad/ReshapeЉ
gradients/Reshape_5_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"(   (   2 
gradients/Reshape_5_grad/Shape╦
 gradients/Reshape_5_grad/ReshapeReshape(gradients/concat_1_grad/Slice_5:output:0'gradients/Reshape_5_grad/Shape:output:0*
T0*
_output_shapes

:((2"
 gradients/Reshape_5_grad/ReshapeЉ
gradients/Reshape_6_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"(   (   2 
gradients/Reshape_6_grad/Shape╦
 gradients/Reshape_6_grad/ReshapeReshape(gradients/concat_1_grad/Slice_6:output:0'gradients/Reshape_6_grad/Shape:output:0*
T0*
_output_shapes

:((2"
 gradients/Reshape_6_grad/ReshapeЉ
gradients/Reshape_7_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"(   (   2 
gradients/Reshape_7_grad/Shape╦
 gradients/Reshape_7_grad/ReshapeReshape(gradients/concat_1_grad/Slice_7:output:0'gradients/Reshape_7_grad/Shape:output:0*
T0*
_output_shapes

:((2"
 gradients/Reshape_7_grad/Reshapeі
gradients/Reshape_8_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:(2 
gradients/Reshape_8_grad/ShapeК
 gradients/Reshape_8_grad/ReshapeReshape(gradients/concat_1_grad/Slice_8:output:0'gradients/Reshape_8_grad/Shape:output:0*
T0*
_output_shapes
:(2"
 gradients/Reshape_8_grad/Reshapeі
gradients/Reshape_9_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:(2 
gradients/Reshape_9_grad/ShapeК
 gradients/Reshape_9_grad/ReshapeReshape(gradients/concat_1_grad/Slice_9:output:0'gradients/Reshape_9_grad/Shape:output:0*
T0*
_output_shapes
:(2"
 gradients/Reshape_9_grad/Reshapeї
gradients/Reshape_10_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:(2!
gradients/Reshape_10_grad/Shape╦
!gradients/Reshape_10_grad/ReshapeReshape)gradients/concat_1_grad/Slice_10:output:0(gradients/Reshape_10_grad/Shape:output:0*
T0*
_output_shapes
:(2#
!gradients/Reshape_10_grad/Reshapeї
gradients/Reshape_11_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:(2!
gradients/Reshape_11_grad/Shape╦
!gradients/Reshape_11_grad/ReshapeReshape)gradients/concat_1_grad/Slice_11:output:0(gradients/Reshape_11_grad/Shape:output:0*
T0*
_output_shapes
:(2#
!gradients/Reshape_11_grad/Reshapeї
gradients/Reshape_12_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:(2!
gradients/Reshape_12_grad/Shape╦
!gradients/Reshape_12_grad/ReshapeReshape)gradients/concat_1_grad/Slice_12:output:0(gradients/Reshape_12_grad/Shape:output:0*
T0*
_output_shapes
:(2#
!gradients/Reshape_12_grad/Reshapeї
gradients/Reshape_13_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:(2!
gradients/Reshape_13_grad/Shape╦
!gradients/Reshape_13_grad/ReshapeReshape)gradients/concat_1_grad/Slice_13:output:0(gradients/Reshape_13_grad/Shape:output:0*
T0*
_output_shapes
:(2#
!gradients/Reshape_13_grad/Reshapeї
gradients/Reshape_14_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:(2!
gradients/Reshape_14_grad/Shape╦
!gradients/Reshape_14_grad/ReshapeReshape)gradients/concat_1_grad/Slice_14:output:0(gradients/Reshape_14_grad/Shape:output:0*
T0*
_output_shapes
:(2#
!gradients/Reshape_14_grad/Reshapeї
gradients/Reshape_15_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:(2!
gradients/Reshape_15_grad/Shape╦
!gradients/Reshape_15_grad/ReshapeReshape)gradients/concat_1_grad/Slice_15:output:0(gradients/Reshape_15_grad/Shape:output:0*
T0*
_output_shapes
:(2#
!gradients/Reshape_15_grad/Reshape╠
,gradients/transpose_1_grad/InvertPermutationInvertPermutation=gradients_transpose_1_grad_invertpermutation_transpose_1_perm*
_output_shapes
:2.
,gradients/transpose_1_grad/InvertPermutationП
$gradients/transpose_1_grad/transpose	Transpose'gradients/Reshape_grad/Reshape:output:00gradients/transpose_1_grad/InvertPermutation:y:0*
T0*
_output_shapes

:A(2&
$gradients/transpose_1_grad/transpose╠
,gradients/transpose_2_grad/InvertPermutationInvertPermutation=gradients_transpose_2_grad_invertpermutation_transpose_2_perm*
_output_shapes
:2.
,gradients/transpose_2_grad/InvertPermutation▀
$gradients/transpose_2_grad/transpose	Transpose)gradients/Reshape_1_grad/Reshape:output:00gradients/transpose_2_grad/InvertPermutation:y:0*
T0*
_output_shapes

:A(2&
$gradients/transpose_2_grad/transpose╠
,gradients/transpose_3_grad/InvertPermutationInvertPermutation=gradients_transpose_3_grad_invertpermutation_transpose_3_perm*
_output_shapes
:2.
,gradients/transpose_3_grad/InvertPermutation▀
$gradients/transpose_3_grad/transpose	Transpose)gradients/Reshape_2_grad/Reshape:output:00gradients/transpose_3_grad/InvertPermutation:y:0*
T0*
_output_shapes

:A(2&
$gradients/transpose_3_grad/transpose╠
,gradients/transpose_4_grad/InvertPermutationInvertPermutation=gradients_transpose_4_grad_invertpermutation_transpose_4_perm*
_output_shapes
:2.
,gradients/transpose_4_grad/InvertPermutation▀
$gradients/transpose_4_grad/transpose	Transpose)gradients/Reshape_3_grad/Reshape:output:00gradients/transpose_4_grad/InvertPermutation:y:0*
T0*
_output_shapes

:A(2&
$gradients/transpose_4_grad/transpose╠
,gradients/transpose_5_grad/InvertPermutationInvertPermutation=gradients_transpose_5_grad_invertpermutation_transpose_5_perm*
_output_shapes
:2.
,gradients/transpose_5_grad/InvertPermutation▀
$gradients/transpose_5_grad/transpose	Transpose)gradients/Reshape_4_grad/Reshape:output:00gradients/transpose_5_grad/InvertPermutation:y:0*
T0*
_output_shapes

:((2&
$gradients/transpose_5_grad/transpose╠
,gradients/transpose_6_grad/InvertPermutationInvertPermutation=gradients_transpose_6_grad_invertpermutation_transpose_6_perm*
_output_shapes
:2.
,gradients/transpose_6_grad/InvertPermutation▀
$gradients/transpose_6_grad/transpose	Transpose)gradients/Reshape_5_grad/Reshape:output:00gradients/transpose_6_grad/InvertPermutation:y:0*
T0*
_output_shapes

:((2&
$gradients/transpose_6_grad/transpose╠
,gradients/transpose_7_grad/InvertPermutationInvertPermutation=gradients_transpose_7_grad_invertpermutation_transpose_7_perm*
_output_shapes
:2.
,gradients/transpose_7_grad/InvertPermutation▀
$gradients/transpose_7_grad/transpose	Transpose)gradients/Reshape_6_grad/Reshape:output:00gradients/transpose_7_grad/InvertPermutation:y:0*
T0*
_output_shapes

:((2&
$gradients/transpose_7_grad/transpose╠
,gradients/transpose_8_grad/InvertPermutationInvertPermutation=gradients_transpose_8_grad_invertpermutation_transpose_8_perm*
_output_shapes
:2.
,gradients/transpose_8_grad/InvertPermutation▀
$gradients/transpose_8_grad/transpose	Transpose)gradients/Reshape_7_grad/Reshape:output:00gradients/transpose_8_grad/InvertPermutation:y:0*
T0*
_output_shapes

:((2&
$gradients/transpose_8_grad/transposeѕ
gradients/split_2_grad/concatConcatV2)gradients/Reshape_8_grad/Reshape:output:0)gradients/Reshape_9_grad/Reshape:output:0*gradients/Reshape_10_grad/Reshape:output:0*gradients/Reshape_11_grad/Reshape:output:0*gradients/Reshape_12_grad/Reshape:output:0*gradients/Reshape_13_grad/Reshape:output:0*gradients/Reshape_14_grad/Reshape:output:0*gradients/Reshape_15_grad/Reshape:output:0/gradients_split_2_grad_concat_split_2_split_dim*
N*
T0*
_output_shapes	
:└2
gradients/split_2_grad/concat╬
gradients/split_grad/concatConcatV2(gradients/transpose_1_grad/transpose:y:0(gradients/transpose_2_grad/transpose:y:0(gradients/transpose_3_grad/transpose:y:0(gradients/transpose_4_grad/transpose:y:0+gradients_split_grad_concat_split_split_dim*
N*
T0*
_output_shapes
:	Aа2
gradients/split_grad/concatо
gradients/split_1_grad/concatConcatV2(gradients/transpose_5_grad/transpose:y:0(gradients/transpose_6_grad/transpose:y:0(gradients/transpose_7_grad/transpose:y:0(gradients/transpose_8_grad/transpose:y:0/gradients_split_1_grad_concat_split_1_split_dim*
N*
T0*
_output_shapes
:	(а2
gradients/split_1_grad/concatz
gradients/concat_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_grad/Rank»
gradients/concat_grad/modFloorMod%gradients_concat_grad_mod_concat_axis#gradients/concat_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_grad/modЁ
gradients/concat_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:а2
gradients/concat_grad/ShapeЅ
gradients/concat_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:а2
gradients/concat_grad/Shape_1­
"gradients/concat_grad/ConcatOffsetConcatOffsetgradients/concat_grad/mod:z:0$gradients/concat_grad/Shape:output:0&gradients/concat_grad/Shape_1:output:0*
N* 
_output_shapes
::2$
"gradients/concat_grad/ConcatOffsetы
gradients/concat_grad/SliceSlice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:0$gradients/concat_grad/Shape:output:0*
Index0*
T0*
_output_shapes	
:а2
gradients/concat_grad/Sliceэ
gradients/concat_grad/Slice_1Slice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:1&gradients/concat_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes	
:а2
gradients/concat_grad/Slice_1Е
IdentityIdentity&gradients/transpose_grad/transpose:y:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*+
_output_shapes
:         (A2

IdentityГ

Identity_1Identity*gradients/ExpandDims_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*'
_output_shapes
:         (2

Identity_1»

Identity_2Identity,gradients/ExpandDims_1_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*'
_output_shapes
:         (2

Identity_2Ъ

Identity_3Identity$gradients/split_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes
:	Aа2

Identity_3А

Identity_4Identity&gradients/split_1_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes
:	(а2

Identity_4Ю

Identity_5Identity&gradients/concat_grad/Slice_1:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes	
:а2

Identity_5"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0*ж
_input_shapesО
н:         (:         ((:         (:         (: :(         (::         (:         (::(         A:         (:         (:ЯЁ::         (:         (: ::::::::: : : : *=
api_implements+)lstm_e7f41827-fc94-4408-a9c0-a800ab035669*
api_preferred_deviceGPU*B
forward_function_name)'__forward_gpu_lstm_with_fallback_691049*
go_backwards( *

time_major( 2T
(gradients/CudnnRNN_grad/CudnnRNNBackprop(gradients/CudnnRNN_grad/CudnnRNNBackprop:- )
'
_output_shapes
:         (:1-
+
_output_shapes
:         ((:-)
'
_output_shapes
:         (:-)
'
_output_shapes
:         (:

_output_shapes
: :1-
+
_output_shapes
:(         (: 

_output_shapes
::1-
+
_output_shapes
:         (:1-
+
_output_shapes
:         (:	

_output_shapes
::1
-
+
_output_shapes
:(         A:1-
+
_output_shapes
:         (:1-
+
_output_shapes
:         (:"

_output_shapes

:ЯЁ: 

_output_shapes
::-)
'
_output_shapes
:         (:-)
'
_output_shapes
:         (:

_output_shapes
: : 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
 

b
C__inference_dropout_layer_call_and_return_conditional_losses_691121

inputs
identityѕc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  а?2
dropout/Consts
dropout/MulMulinputsdropout/Const:output:0*
T0*'
_output_shapes
:         2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape┤
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:         *
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *═╠L>2
dropout/GreaterEqual/yЙ
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:         2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:         2
dropout/Castz
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:         2
dropout/Mul_1e
IdentityIdentitydropout/Mul_1:z:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*&
_input_shapes
:         :O K
'
_output_shapes
:         
 
_user_specified_nameinputs
ї
╠
+__inference_sequential_layer_call_fn_691272
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
identityѕбStatefulPartitionedCallИ
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5*
Tin

2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         A*)
_read_only_resource_inputs
	*-
config_proto

CPU

GPU 2J 8ѓ *O
fJRH
F__inference_sequential_layer_call_and_return_conditional_losses_6912552
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         A2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:         (A:::::::22
StatefulPartitionedCallStatefulPartitionedCall:T P
+
_output_shapes
:         (A
!
_user_specified_name	input_1
№V
»
'__forward_gpu_lstm_with_fallback_693595

inputs
init_h_0
init_c_0

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4
cudnnrnn
transpose_9_perm

cudnnrnn_0

cudnnrnn_1

cudnnrnn_2
	transpose

expanddims
expanddims_1
concat_1
transpose_perm

init_h

init_c
concat_1_axis
transpose_1_perm
transpose_2_perm
transpose_3_perm
transpose_4_perm
transpose_5_perm
transpose_6_perm
transpose_7_perm
transpose_8_perm
split_2_split_dim
split_split_dim
split_1_split_dim
concat_axisѕбCudnnRNNu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permO
transpose_0	Transposeinputstranspose/perm:output:0*
T02
	transposeb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dim

ExpandDims
ExpandDimsinit_h_0ExpandDims/dim:output:0*
T0*+
_output_shapes
:         (2

ExpandDimsf
ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims_1/dimЁ
ExpandDims_1
ExpandDimsinit_c_0ExpandDims_1/dim:output:0*
T0*+
_output_shapes
:         (2
ExpandDims_1P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimЉ
splitSplitsplit/split_dim:output:0kernel*
T0*<
_output_shapes*
(:A(:A(:A(:A(*
	num_split2
splitT
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dimА
split_1Splitsplit_1/split_dim:output:0recurrent_kernel*
T0*<
_output_shapes*
(:((:((:((:((*
	num_split2	
split_1g

zeros_likeConst*
_output_shapes	
:а*
dtype0*
valueBа*    2

zeros_like\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axis|
concatConcatV2zeros_like:output:0biasconcat/axis:output:0*
N*
T0*
_output_shapes	
:└2
concatT
Const_2Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_2h
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_2/split_dimе
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*D
_output_shapes2
0:(:(:(:(:(:(:(:(*
	num_split2	
split_2e
Const_3Const*
_output_shapes
:*
dtype0*
valueB:
         2	
Const_3u
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm{
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0*
_output_shapes

:(A2
transpose_1f
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0*
_output_shapes	
:е2	
Reshapeu
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm{
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0*
_output_shapes

:(A2
transpose_2j
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0*
_output_shapes	
:е2
	Reshape_1u
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm{
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0*
_output_shapes

:(A2
transpose_3j
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0*
_output_shapes	
:е2
	Reshape_2u
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_4/perm{
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0*
_output_shapes

:(A2
transpose_4j
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0*
_output_shapes	
:е2
	Reshape_3u
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_5/perm}
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0*
_output_shapes

:((2
transpose_5j
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0*
_output_shapes	
:└2
	Reshape_4u
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_6/perm}
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0*
_output_shapes

:((2
transpose_6j
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0*
_output_shapes	
:└2
	Reshape_5u
transpose_7/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_7/perm}
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0*
_output_shapes

:((2
transpose_7j
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0*
_output_shapes	
:└2
	Reshape_6u
transpose_8/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_8/perm}
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0*
_output_shapes

:((2
transpose_8j
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0*
_output_shapes	
:└2
	Reshape_7j
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0*
_output_shapes
:(2
	Reshape_8j
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0*
_output_shapes
:(2
	Reshape_9l

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0*
_output_shapes
:(2

Reshape_10l

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0*
_output_shapes
:(2

Reshape_11l

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0*
_output_shapes
:(2

Reshape_12l

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0*
_output_shapes
:(2

Reshape_13l

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0*
_output_shapes
:(2

Reshape_14l

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T0*
_output_shapes
:(2

Reshape_15`
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat_1/axisљ

concat_1_0ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T02

concat_1с
CudnnRNNCudnnRNNtranspose_0:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1_0:output:0*
T0*f
_output_shapesT
R:                  (:         (:         (:2

CudnnRNN}
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
         2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2Ш
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         (*
shrink_axis_mask2
strided_slicey
transpose_9/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_9/permћ
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0*4
_output_shapes"
 :                  (2
transpose_9{
SqueezeSqueezeCudnnRNN:output_h:0*
T0*'
_output_shapes
:         (*
squeeze_dims
 2	
Squeeze
	Squeeze_1SqueezeCudnnRNN:output_c:0*
T0*'
_output_shapes
:         (*
squeeze_dims
 2
	Squeeze_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2	
runtimeu
IdentityIdentitystrided_slice:output:0	^CudnnRNN*
T0*'
_output_shapes
:         (2

Identity

Identity_1Identitytranspose_9:y:0	^CudnnRNN*
T0*4
_output_shapes"
 :                  (2

Identity_1s

Identity_2IdentitySqueeze:output:0	^CudnnRNN*
T0*'
_output_shapes
:         (2

Identity_2u

Identity_3IdentitySqueeze_1:output:0	^CudnnRNN*
T0*'
_output_shapes
:         (2

Identity_3b

Identity_4Identityruntime:output:0	^CudnnRNN*
T0*
_output_shapes
: 2

Identity_4"
concat_1concat_1_0:output:0"'
concat_1_axisconcat_1/axis:output:0"#
concat_axisconcat/axis:output:0"
cudnnrnnCudnnRNN:output:0"!

cudnnrnn_0CudnnRNN:output_h:0"!

cudnnrnn_1CudnnRNN:output_c:0"&

cudnnrnn_2CudnnRNN:reserve_space:0"!

expanddimsExpandDims:output:0"%
expanddims_1ExpandDims_1:output:0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
init_cinit_c_0"
init_hinit_h_0"/
split_1_split_dimsplit_1/split_dim:output:0"/
split_2_split_dimsplit_2/split_dim:output:0"+
split_split_dimsplit/split_dim:output:0"
	transposetranspose_0:y:0"-
transpose_1_permtranspose_1/perm:output:0"-
transpose_2_permtranspose_2/perm:output:0"-
transpose_3_permtranspose_3/perm:output:0"-
transpose_4_permtranspose_4/perm:output:0"-
transpose_5_permtranspose_5/perm:output:0"-
transpose_6_permtranspose_6/perm:output:0"-
transpose_7_permtranspose_7/perm:output:0"-
transpose_8_permtranspose_8/perm:output:0"-
transpose_9_permtranspose_9/perm:output:0")
transpose_permtranspose/perm:output:0*v
_input_shapese
c:                  A:         (:         (:	Aа:	(а:а*=
api_implements+)lstm_4fdef49f-baac-42f4-835c-3aaec968814e*
api_preferred_deviceGPU*W
backward_function_name=;__inference___backward_gpu_lstm_with_fallback_693420_693596*
go_backwards( *

time_major( 2
CudnnRNNCudnnRNN:\ X
4
_output_shapes"
 :                  A
 
_user_specified_nameinputs:OK
'
_output_shapes
:         (
 
_user_specified_nameinit_h:OK
'
_output_shapes
:         (
 
_user_specified_nameinit_c:GC

_output_shapes
:	Aа
 
_user_specified_namekernel:QM

_output_shapes
:	(а
*
_user_specified_namerecurrent_kernel:A=

_output_shapes	
:а

_user_specified_namebias
Ћ 
╦
@__inference_lstm_layer_call_and_return_conditional_losses_691052

inputs 
read_readvariableop_resource"
read_1_readvariableop_resource"
read_2_readvariableop_resource

identity_3ѕD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2Р
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :(2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :У2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :(2
zeros/packed/1Ѓ
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:         (2
zeros`
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B :(2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :У2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessf
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B :(2
zeros_1/packed/1Ѕ
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const}
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:         (2	
zeros_1ѕ
Read/ReadVariableOpReadVariableOpread_readvariableop_resource*
_output_shapes
:	Aа*
dtype02
Read/ReadVariableOpg
IdentityIdentityRead/ReadVariableOp:value:0*
T0*
_output_shapes
:	Aа2

Identityј
Read_1/ReadVariableOpReadVariableOpread_1_readvariableop_resource*
_output_shapes
:	(а*
dtype02
Read_1/ReadVariableOpm

Identity_1IdentityRead_1/ReadVariableOp:value:0*
T0*
_output_shapes
:	(а2

Identity_1і
Read_2/ReadVariableOpReadVariableOpread_2_readvariableop_resource*
_output_shapes	
:а*
dtype02
Read_2/ReadVariableOpi

Identity_2IdentityRead_2/ReadVariableOp:value:0*
T0*
_output_shapes	
:а2

Identity_2┼
PartitionedCallPartitionedCallinputszeros:output:0zeros_1:output:0Identity:output:0Identity_1:output:0Identity_2:output:0*
Tin

2*
Tout	
2*
_collective_manager_ids
 *f
_output_shapesT
R:         (:         ((:         (:         (: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *)
f$R"
 __inference_standard_lstm_6907762
PartitionedCallp

Identity_3IdentityPartitionedCall:output:0*
T0*'
_output_shapes
:         (2

Identity_3"!

identity_3Identity_3:output:0*6
_input_shapes%
#:         (A::::S O
+
_output_shapes
:         (A
 
_user_specified_nameinputs
№V
»
'__forward_gpu_lstm_with_fallback_689706

inputs
init_h_0
init_c_0

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4
cudnnrnn
transpose_9_perm

cudnnrnn_0

cudnnrnn_1

cudnnrnn_2
	transpose

expanddims
expanddims_1
concat_1
transpose_perm

init_h

init_c
concat_1_axis
transpose_1_perm
transpose_2_perm
transpose_3_perm
transpose_4_perm
transpose_5_perm
transpose_6_perm
transpose_7_perm
transpose_8_perm
split_2_split_dim
split_split_dim
split_1_split_dim
concat_axisѕбCudnnRNNu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permO
transpose_0	Transposeinputstranspose/perm:output:0*
T02
	transposeb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dim

ExpandDims
ExpandDimsinit_h_0ExpandDims/dim:output:0*
T0*+
_output_shapes
:         (2

ExpandDimsf
ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims_1/dimЁ
ExpandDims_1
ExpandDimsinit_c_0ExpandDims_1/dim:output:0*
T0*+
_output_shapes
:         (2
ExpandDims_1P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimЉ
splitSplitsplit/split_dim:output:0kernel*
T0*<
_output_shapes*
(:A(:A(:A(:A(*
	num_split2
splitT
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dimА
split_1Splitsplit_1/split_dim:output:0recurrent_kernel*
T0*<
_output_shapes*
(:((:((:((:((*
	num_split2	
split_1g

zeros_likeConst*
_output_shapes	
:а*
dtype0*
valueBа*    2

zeros_like\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axis|
concatConcatV2zeros_like:output:0biasconcat/axis:output:0*
N*
T0*
_output_shapes	
:└2
concatT
Const_2Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_2h
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_2/split_dimе
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*D
_output_shapes2
0:(:(:(:(:(:(:(:(*
	num_split2	
split_2e
Const_3Const*
_output_shapes
:*
dtype0*
valueB:
         2	
Const_3u
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm{
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0*
_output_shapes

:(A2
transpose_1f
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0*
_output_shapes	
:е2	
Reshapeu
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm{
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0*
_output_shapes

:(A2
transpose_2j
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0*
_output_shapes	
:е2
	Reshape_1u
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm{
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0*
_output_shapes

:(A2
transpose_3j
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0*
_output_shapes	
:е2
	Reshape_2u
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_4/perm{
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0*
_output_shapes

:(A2
transpose_4j
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0*
_output_shapes	
:е2
	Reshape_3u
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_5/perm}
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0*
_output_shapes

:((2
transpose_5j
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0*
_output_shapes	
:└2
	Reshape_4u
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_6/perm}
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0*
_output_shapes

:((2
transpose_6j
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0*
_output_shapes	
:└2
	Reshape_5u
transpose_7/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_7/perm}
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0*
_output_shapes

:((2
transpose_7j
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0*
_output_shapes	
:└2
	Reshape_6u
transpose_8/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_8/perm}
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0*
_output_shapes

:((2
transpose_8j
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0*
_output_shapes	
:└2
	Reshape_7j
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0*
_output_shapes
:(2
	Reshape_8j
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0*
_output_shapes
:(2
	Reshape_9l

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0*
_output_shapes
:(2

Reshape_10l

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0*
_output_shapes
:(2

Reshape_11l

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0*
_output_shapes
:(2

Reshape_12l

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0*
_output_shapes
:(2

Reshape_13l

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0*
_output_shapes
:(2

Reshape_14l

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T0*
_output_shapes
:(2

Reshape_15`
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat_1/axisљ

concat_1_0ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T02

concat_1с
CudnnRNNCudnnRNNtranspose_0:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1_0:output:0*
T0*f
_output_shapesT
R:                  (:         (:         (:2

CudnnRNN}
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
         2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2Ш
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         (*
shrink_axis_mask2
strided_slicey
transpose_9/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_9/permћ
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0*4
_output_shapes"
 :                  (2
transpose_9{
SqueezeSqueezeCudnnRNN:output_h:0*
T0*'
_output_shapes
:         (*
squeeze_dims
 2	
Squeeze
	Squeeze_1SqueezeCudnnRNN:output_c:0*
T0*'
_output_shapes
:         (*
squeeze_dims
 2
	Squeeze_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2	
runtimeu
IdentityIdentitystrided_slice:output:0	^CudnnRNN*
T0*'
_output_shapes
:         (2

Identity

Identity_1Identitytranspose_9:y:0	^CudnnRNN*
T0*4
_output_shapes"
 :                  (2

Identity_1s

Identity_2IdentitySqueeze:output:0	^CudnnRNN*
T0*'
_output_shapes
:         (2

Identity_2u

Identity_3IdentitySqueeze_1:output:0	^CudnnRNN*
T0*'
_output_shapes
:         (2

Identity_3b

Identity_4Identityruntime:output:0	^CudnnRNN*
T0*
_output_shapes
: 2

Identity_4"
concat_1concat_1_0:output:0"'
concat_1_axisconcat_1/axis:output:0"#
concat_axisconcat/axis:output:0"
cudnnrnnCudnnRNN:output:0"!

cudnnrnn_0CudnnRNN:output_h:0"!

cudnnrnn_1CudnnRNN:output_c:0"&

cudnnrnn_2CudnnRNN:reserve_space:0"!

expanddimsExpandDims:output:0"%
expanddims_1ExpandDims_1:output:0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
init_cinit_c_0"
init_hinit_h_0"/
split_1_split_dimsplit_1/split_dim:output:0"/
split_2_split_dimsplit_2/split_dim:output:0"+
split_split_dimsplit/split_dim:output:0"
	transposetranspose_0:y:0"-
transpose_1_permtranspose_1/perm:output:0"-
transpose_2_permtranspose_2/perm:output:0"-
transpose_3_permtranspose_3/perm:output:0"-
transpose_4_permtranspose_4/perm:output:0"-
transpose_5_permtranspose_5/perm:output:0"-
transpose_6_permtranspose_6/perm:output:0"-
transpose_7_permtranspose_7/perm:output:0"-
transpose_8_permtranspose_8/perm:output:0"-
transpose_9_permtranspose_9/perm:output:0")
transpose_permtranspose/perm:output:0*v
_input_shapese
c:                  A:         (:         (:	Aа:	(а:а*=
api_implements+)lstm_92121d82-9228-47cc-8c1d-b6975aafd2b4*
api_preferred_deviceGPU*W
backward_function_name=;__inference___backward_gpu_lstm_with_fallback_689531_689707*
go_backwards( *

time_major( 2
CudnnRNNCudnnRNN:\ X
4
_output_shapes"
 :                  A
 
_user_specified_nameinputs:OK
'
_output_shapes
:         (
 
_user_specified_nameinit_h:OK
'
_output_shapes
:         (
 
_user_specified_nameinit_c:GC

_output_shapes
:	Aа
 
_user_specified_namekernel:QM

_output_shapes
:	(а
*
_user_specified_namerecurrent_kernel:A=

_output_shapes	
:а

_user_specified_namebias
░
Ф
C__inference_dense_1_layer_call_and_return_conditional_losses_691150

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityѕЇ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:A*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         A2
MatMulї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:A*
dtype02
BiasAdd/ReadVariableOpЂ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         A2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:         A2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:         A2

Identity"
identityIdentity:output:0*.
_input_shapes
:         :::O K
'
_output_shapes
:         
 
_user_specified_nameinputs
»A
└
 __inference_standard_lstm_688094

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permz
	transpose	Transposeinputstranspose/perm:output:0*
T0*+
_output_shapes
:(         A2
	transposeK
ShapeShapetranspose:y:0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2Р
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliceЁ
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
         2
TensorArrayV2/element_shape░
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2┐
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    A   27
5TensorArrayUnstack/TensorListFromTensor/element_shapeЭ
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2Ч
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         A*
shrink_axis_mask2
strided_slice_1o
MatMulMatMulstrided_slice_1:output:0kernel*
T0*(
_output_shapes
:         а2
MatMulk
MatMul_1MatMulinit_hrecurrent_kernel*
T0*(
_output_shapes
:         а2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:         а2
add_
BiasAddBiasAddadd:z:0bias*
T0*(
_output_shapes
:         а2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim┐
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*`
_output_shapesN
L:         (:         (:         (:         (*
	num_split2
split_
SigmoidSigmoidsplit:output:0*
T0*'
_output_shapes
:         (2	
Sigmoidc
	Sigmoid_1Sigmoidsplit:output:1*
T0*'
_output_shapes
:         (2
	Sigmoid_1Z
mulMulSigmoid_1:y:0init_c*
T0*'
_output_shapes
:         (2
mulV
TanhTanhsplit:output:2*
T0*'
_output_shapes
:         (2
Tanh^
mul_1MulSigmoid:y:0Tanh:y:0*
T0*'
_output_shapes
:         (2
mul_1]
add_1AddV2mul:z:0	mul_1:z:0*
T0*'
_output_shapes
:         (2
add_1c
	Sigmoid_2Sigmoidsplit:output:3*
T0*'
_output_shapes
:         (2
	Sigmoid_2U
Tanh_1Tanh	add_1:z:0*
T0*'
_output_shapes
:         (2
Tanh_1b
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*'
_output_shapes
:         (2
mul_2Ј
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    (   2
TensorArrayV2_1/element_shapeХ
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
         2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterб
whileStatelessWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0init_hinit_cstrided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0kernelrecurrent_kernelbias*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*c
_output_shapesQ
O: : : : :         (:         (: : :	Aа:	(а:а* 
_read_only_resource_inputs
 *
bodyR
while_body_688008*
condR
while_cond_688007*b
output_shapesQ
O: : : : :         (:         (: : :	Aа:	(а:а*
parallel_iterations 2
whileх
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    (   22
0TensorArrayV2Stack/TensorListStack/element_shapeУ
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*+
_output_shapes
:(         (*
element_dtype02$
"TensorArrayV2Stack/TensorListStackЂ
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:
         2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2џ
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         (*
shrink_axis_mask2
strided_slice_2y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permЦ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*+
_output_shapes
:         ((2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *  ђ?2	
runtimel
IdentityIdentitystrided_slice_2:output:0*
T0*'
_output_shapes
:         (2

Identityk

Identity_1Identitytranspose_1:y:0*
T0*+
_output_shapes
:         ((2

Identity_1f

Identity_2Identitywhile:output:4*
T0*'
_output_shapes
:         (2

Identity_2f

Identity_3Identitywhile:output:5*
T0*'
_output_shapes
:         (2

Identity_3W

Identity_4Identityruntime:output:0*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*m
_input_shapes\
Z:         (A:         (:         (:	Aа:	(а:а*=
api_implements+)lstm_8900c11d-3bd1-4eff-b3c7-25c93dc86702*
api_preferred_deviceCPU*
go_backwards( *

time_major( :S O
+
_output_shapes
:         (A
 
_user_specified_nameinputs:OK
'
_output_shapes
:         (
 
_user_specified_nameinit_h:OK
'
_output_shapes
:         (
 
_user_specified_nameinit_c:GC

_output_shapes
:	Aа
 
_user_specified_namekernel:QM

_output_shapes
:	(а
*
_user_specified_namerecurrent_kernel:A=

_output_shapes	
:а

_user_specified_namebias
Є	
┴
while_cond_691378
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice4
0while_while_cond_691378___redundant_placeholder04
0while_while_cond_691378___redundant_placeholder14
0while_while_cond_691378___redundant_placeholder24
0while_while_cond_691378___redundant_placeholder3
while_identity
n

while/LessLesswhile_placeholderwhile_less_strided_slice*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*S
_input_shapesB
@: : : : :         (:         (: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:         (:-)
'
_output_shapes
:         (:

_output_shapes
: :

_output_shapes
::

_output_shapes
::	

_output_shapes
::


_output_shapes
:
┬V
»
'__forward_gpu_lstm_with_fallback_688367

inputs
init_h_0
init_c_0

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4
cudnnrnn
transpose_9_perm

cudnnrnn_0

cudnnrnn_1

cudnnrnn_2
	transpose

expanddims
expanddims_1
concat_1
transpose_perm

init_h

init_c
concat_1_axis
transpose_1_perm
transpose_2_perm
transpose_3_perm
transpose_4_perm
transpose_5_perm
transpose_6_perm
transpose_7_perm
transpose_8_perm
split_2_split_dim
split_split_dim
split_1_split_dim
concat_axisѕбCudnnRNNu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permO
transpose_0	Transposeinputstranspose/perm:output:0*
T02
	transposeb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dim

ExpandDims
ExpandDimsinit_h_0ExpandDims/dim:output:0*
T0*+
_output_shapes
:         (2

ExpandDimsf
ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims_1/dimЁ
ExpandDims_1
ExpandDimsinit_c_0ExpandDims_1/dim:output:0*
T0*+
_output_shapes
:         (2
ExpandDims_1P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimЉ
splitSplitsplit/split_dim:output:0kernel*
T0*<
_output_shapes*
(:A(:A(:A(:A(*
	num_split2
splitT
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dimА
split_1Splitsplit_1/split_dim:output:0recurrent_kernel*
T0*<
_output_shapes*
(:((:((:((:((*
	num_split2	
split_1g

zeros_likeConst*
_output_shapes	
:а*
dtype0*
valueBа*    2

zeros_like\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axis|
concatConcatV2zeros_like:output:0biasconcat/axis:output:0*
N*
T0*
_output_shapes	
:└2
concatT
Const_2Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_2h
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_2/split_dimе
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*D
_output_shapes2
0:(:(:(:(:(:(:(:(*
	num_split2	
split_2e
Const_3Const*
_output_shapes
:*
dtype0*
valueB:
         2	
Const_3u
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm{
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0*
_output_shapes

:(A2
transpose_1f
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0*
_output_shapes	
:е2	
Reshapeu
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm{
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0*
_output_shapes

:(A2
transpose_2j
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0*
_output_shapes	
:е2
	Reshape_1u
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm{
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0*
_output_shapes

:(A2
transpose_3j
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0*
_output_shapes	
:е2
	Reshape_2u
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_4/perm{
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0*
_output_shapes

:(A2
transpose_4j
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0*
_output_shapes	
:е2
	Reshape_3u
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_5/perm}
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0*
_output_shapes

:((2
transpose_5j
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0*
_output_shapes	
:└2
	Reshape_4u
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_6/perm}
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0*
_output_shapes

:((2
transpose_6j
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0*
_output_shapes	
:└2
	Reshape_5u
transpose_7/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_7/perm}
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0*
_output_shapes

:((2
transpose_7j
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0*
_output_shapes	
:└2
	Reshape_6u
transpose_8/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_8/perm}
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0*
_output_shapes

:((2
transpose_8j
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0*
_output_shapes	
:└2
	Reshape_7j
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0*
_output_shapes
:(2
	Reshape_8j
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0*
_output_shapes
:(2
	Reshape_9l

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0*
_output_shapes
:(2

Reshape_10l

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0*
_output_shapes
:(2

Reshape_11l

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0*
_output_shapes
:(2

Reshape_12l

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0*
_output_shapes
:(2

Reshape_13l

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0*
_output_shapes
:(2

Reshape_14l

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T0*
_output_shapes
:(2

Reshape_15`
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat_1/axisљ

concat_1_0ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T02

concat_1┌
CudnnRNNCudnnRNNtranspose_0:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1_0:output:0*
T0*]
_output_shapesK
I:(         (:         (:         (:2

CudnnRNN}
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
         2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2Ш
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         (*
shrink_axis_mask2
strided_slicey
transpose_9/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_9/permІ
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0*+
_output_shapes
:         ((2
transpose_9{
SqueezeSqueezeCudnnRNN:output_h:0*
T0*'
_output_shapes
:         (*
squeeze_dims
 2	
Squeeze
	Squeeze_1SqueezeCudnnRNN:output_c:0*
T0*'
_output_shapes
:         (*
squeeze_dims
 2
	Squeeze_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2	
runtimeu
IdentityIdentitystrided_slice:output:0	^CudnnRNN*
T0*'
_output_shapes
:         (2

Identityv

Identity_1Identitytranspose_9:y:0	^CudnnRNN*
T0*+
_output_shapes
:         ((2

Identity_1s

Identity_2IdentitySqueeze:output:0	^CudnnRNN*
T0*'
_output_shapes
:         (2

Identity_2u

Identity_3IdentitySqueeze_1:output:0	^CudnnRNN*
T0*'
_output_shapes
:         (2

Identity_3b

Identity_4Identityruntime:output:0	^CudnnRNN*
T0*
_output_shapes
: 2

Identity_4"
concat_1concat_1_0:output:0"'
concat_1_axisconcat_1/axis:output:0"#
concat_axisconcat/axis:output:0"
cudnnrnnCudnnRNN:output:0"!

cudnnrnn_0CudnnRNN:output_h:0"!

cudnnrnn_1CudnnRNN:output_c:0"&

cudnnrnn_2CudnnRNN:reserve_space:0"!

expanddimsExpandDims:output:0"%
expanddims_1ExpandDims_1:output:0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
init_cinit_c_0"
init_hinit_h_0"/
split_1_split_dimsplit_1/split_dim:output:0"/
split_2_split_dimsplit_2/split_dim:output:0"+
split_split_dimsplit/split_dim:output:0"
	transposetranspose_0:y:0"-
transpose_1_permtranspose_1/perm:output:0"-
transpose_2_permtranspose_2/perm:output:0"-
transpose_3_permtranspose_3/perm:output:0"-
transpose_4_permtranspose_4/perm:output:0"-
transpose_5_permtranspose_5/perm:output:0"-
transpose_6_permtranspose_6/perm:output:0"-
transpose_7_permtranspose_7/perm:output:0"-
transpose_8_permtranspose_8/perm:output:0"-
transpose_9_permtranspose_9/perm:output:0")
transpose_permtranspose/perm:output:0*m
_input_shapes\
Z:         (A:         (:         (:	Aа:	(а:а*=
api_implements+)lstm_8900c11d-3bd1-4eff-b3c7-25c93dc86702*
api_preferred_deviceGPU*W
backward_function_name=;__inference___backward_gpu_lstm_with_fallback_688192_688368*
go_backwards( *

time_major( 2
CudnnRNNCudnnRNN:S O
+
_output_shapes
:         (A
 
_user_specified_nameinputs:OK
'
_output_shapes
:         (
 
_user_specified_nameinit_h:OK
'
_output_shapes
:         (
 
_user_specified_nameinit_c:GC

_output_shapes
:	Aа
 
_user_specified_namekernel:QM

_output_shapes
:	(а
*
_user_specified_namerecurrent_kernel:A=

_output_shapes	
:а

_user_specified_namebias
Ћ
І
%__inference_lstm_layer_call_fn_694060
inputs_0
unknown
	unknown_0
	unknown_1
identityѕбStatefulPartitionedCall 
StatefulPartitionedCallStatefulPartitionedCallinputs_0unknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         (*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *I
fDRB
@__inference_lstm_layer_call_and_return_conditional_losses_6901602
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         (2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:                  A:::22
StatefulPartitionedCallStatefulPartitionedCall:^ Z
4
_output_shapes"
 :                  A
"
_user_specified_name
inputs/0
сJ
О
)__inference_gpu_lstm_with_fallback_690873

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4ѕбCudnnRNNu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permz
	transpose	Transposeinputstranspose/perm:output:0*
T0*+
_output_shapes
:(         A2
	transposeb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dim}

ExpandDims
ExpandDimsinit_hExpandDims/dim:output:0*
T0*+
_output_shapes
:         (2

ExpandDimsf
ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims_1/dimЃ
ExpandDims_1
ExpandDimsinit_cExpandDims_1/dim:output:0*
T0*+
_output_shapes
:         (2
ExpandDims_1P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimЉ
splitSplitsplit/split_dim:output:0kernel*
T0*<
_output_shapes*
(:A(:A(:A(:A(*
	num_split2
splitT
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dimА
split_1Splitsplit_1/split_dim:output:0recurrent_kernel*
T0*<
_output_shapes*
(:((:((:((:((*
	num_split2	
split_1g

zeros_likeConst*
_output_shapes	
:а*
dtype0*
valueBа*    2

zeros_like\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axis|
concatConcatV2zeros_like:output:0biasconcat/axis:output:0*
N*
T0*
_output_shapes	
:└2
concatT
Const_2Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_2h
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_2/split_dimе
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*D
_output_shapes2
0:(:(:(:(:(:(:(:(*
	num_split2	
split_2e
Const_3Const*
_output_shapes
:*
dtype0*
valueB:
         2	
Const_3u
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm{
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0*
_output_shapes

:(A2
transpose_1f
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0*
_output_shapes	
:е2	
Reshapeu
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm{
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0*
_output_shapes

:(A2
transpose_2j
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0*
_output_shapes	
:е2
	Reshape_1u
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm{
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0*
_output_shapes

:(A2
transpose_3j
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0*
_output_shapes	
:е2
	Reshape_2u
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_4/perm{
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0*
_output_shapes

:(A2
transpose_4j
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0*
_output_shapes	
:е2
	Reshape_3u
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_5/perm}
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0*
_output_shapes

:((2
transpose_5j
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0*
_output_shapes	
:└2
	Reshape_4u
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_6/perm}
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0*
_output_shapes

:((2
transpose_6j
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0*
_output_shapes	
:└2
	Reshape_5u
transpose_7/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_7/perm}
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0*
_output_shapes

:((2
transpose_7j
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0*
_output_shapes	
:└2
	Reshape_6u
transpose_8/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_8/perm}
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0*
_output_shapes

:((2
transpose_8j
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0*
_output_shapes	
:└2
	Reshape_7j
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0*
_output_shapes
:(2
	Reshape_8j
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0*
_output_shapes
:(2
	Reshape_9l

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0*
_output_shapes
:(2

Reshape_10l

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0*
_output_shapes
:(2

Reshape_11l

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0*
_output_shapes
:(2

Reshape_12l

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0*
_output_shapes
:(2

Reshape_13l

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0*
_output_shapes
:(2

Reshape_14l

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T0*
_output_shapes
:(2

Reshape_15`
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat_1/axisг
concat_1ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T0*
_output_shapes

:ЯЁ2

concat_1о
CudnnRNNCudnnRNNtranspose:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1:output:0*
T0*]
_output_shapesK
I:(         (:         (:         (:2

CudnnRNN}
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
         2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2Ш
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         (*
shrink_axis_mask2
strided_slicey
transpose_9/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_9/permІ
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0*+
_output_shapes
:         ((2
transpose_9{
SqueezeSqueezeCudnnRNN:output_h:0*
T0*'
_output_shapes
:         (*
squeeze_dims
 2	
Squeeze
	Squeeze_1SqueezeCudnnRNN:output_c:0*
T0*'
_output_shapes
:         (*
squeeze_dims
 2
	Squeeze_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2	
runtimeu
IdentityIdentitystrided_slice:output:0	^CudnnRNN*
T0*'
_output_shapes
:         (2

Identityv

Identity_1Identitytranspose_9:y:0	^CudnnRNN*
T0*+
_output_shapes
:         ((2

Identity_1s

Identity_2IdentitySqueeze:output:0	^CudnnRNN*
T0*'
_output_shapes
:         (2

Identity_2u

Identity_3IdentitySqueeze_1:output:0	^CudnnRNN*
T0*'
_output_shapes
:         (2

Identity_3b

Identity_4Identityruntime:output:0	^CudnnRNN*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*m
_input_shapes\
Z:         (A:         (:         (:	Aа:	(а:а*=
api_implements+)lstm_e7f41827-fc94-4408-a9c0-a800ab035669*
api_preferred_deviceGPU*
go_backwards( *

time_major( 2
CudnnRNNCudnnRNN:S O
+
_output_shapes
:         (A
 
_user_specified_nameinputs:OK
'
_output_shapes
:         (
 
_user_specified_nameinit_h:OK
'
_output_shapes
:         (
 
_user_specified_nameinit_c:GC

_output_shapes
:	Aа
 
_user_specified_namekernel:QM

_output_shapes
:	(а
*
_user_specified_namerecurrent_kernel:A=

_output_shapes	
:а

_user_specified_namebias
ІУ
ъ
;__inference___backward_gpu_lstm_with_fallback_693420_693596
placeholder
placeholder_1
placeholder_2
placeholder_3
placeholder_4/
+gradients_strided_slice_grad_shape_cudnnrnnA
=gradients_transpose_9_grad_invertpermutation_transpose_9_perm)
%gradients_squeeze_grad_shape_cudnnrnn+
'gradients_squeeze_1_grad_shape_cudnnrnn!
gradients_zeros_like_cudnnrnn6
2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose7
3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims9
5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_15
1gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1=
9gradients_transpose_grad_invertpermutation_transpose_perm*
&gradients_expanddims_grad_shape_init_h,
(gradients_expanddims_1_grad_shape_init_c-
)gradients_concat_1_grad_mod_concat_1_axisA
=gradients_transpose_1_grad_invertpermutation_transpose_1_permA
=gradients_transpose_2_grad_invertpermutation_transpose_2_permA
=gradients_transpose_3_grad_invertpermutation_transpose_3_permA
=gradients_transpose_4_grad_invertpermutation_transpose_4_permA
=gradients_transpose_5_grad_invertpermutation_transpose_5_permA
=gradients_transpose_6_grad_invertpermutation_transpose_6_permA
=gradients_transpose_7_grad_invertpermutation_transpose_7_permA
=gradients_transpose_8_grad_invertpermutation_transpose_8_perm3
/gradients_split_2_grad_concat_split_2_split_dim/
+gradients_split_grad_concat_split_split_dim3
/gradients_split_1_grad_concat_split_1_split_dim)
%gradients_concat_grad_mod_concat_axis
identity

identity_1

identity_2

identity_3

identity_4

identity_5ѕб(gradients/CudnnRNN_grad/CudnnRNNBackpropu
gradients/grad_ys_0Identityplaceholder*
T0*'
_output_shapes
:         (2
gradients/grad_ys_0ё
gradients/grad_ys_1Identityplaceholder_1*
T0*4
_output_shapes"
 :                  (2
gradients/grad_ys_1w
gradients/grad_ys_2Identityplaceholder_2*
T0*'
_output_shapes
:         (2
gradients/grad_ys_2w
gradients/grad_ys_3Identityplaceholder_3*
T0*'
_output_shapes
:         (2
gradients/grad_ys_3f
gradients/grad_ys_4Identityplaceholder_4*
T0*
_output_shapes
: 2
gradients/grad_ys_4Б
"gradients/strided_slice_grad/ShapeShape+gradients_strided_slice_grad_shape_cudnnrnn*
T0*
_output_shapes
:2$
"gradients/strided_slice_grad/Shapeй
3gradients/strided_slice_grad/StridedSliceGrad/beginConst*
_output_shapes
:*
dtype0*
valueB:
         25
3gradients/strided_slice_grad/StridedSliceGrad/begin░
1gradients/strided_slice_grad/StridedSliceGrad/endConst*
_output_shapes
:*
dtype0*
valueB: 23
1gradients/strided_slice_grad/StridedSliceGrad/endИ
5gradients/strided_slice_grad/StridedSliceGrad/stridesConst*
_output_shapes
:*
dtype0*
valueB:27
5gradients/strided_slice_grad/StridedSliceGrad/strides█
-gradients/strided_slice_grad/StridedSliceGradStridedSliceGrad+gradients/strided_slice_grad/Shape:output:0<gradients/strided_slice_grad/StridedSliceGrad/begin:output:0:gradients/strided_slice_grad/StridedSliceGrad/end:output:0>gradients/strided_slice_grad/StridedSliceGrad/strides:output:0gradients/grad_ys_0:output:0*
Index0*
T0*4
_output_shapes"
 :                  (*
shrink_axis_mask2/
-gradients/strided_slice_grad/StridedSliceGrad╠
,gradients/transpose_9_grad/InvertPermutationInvertPermutation=gradients_transpose_9_grad_invertpermutation_transpose_9_perm*
_output_shapes
:2.
,gradients/transpose_9_grad/InvertPermutationУ
$gradients/transpose_9_grad/transpose	Transposegradients/grad_ys_1:output:00gradients/transpose_9_grad/InvertPermutation:y:0*
T0*4
_output_shapes"
 :                  (2&
$gradients/transpose_9_grad/transposeЉ
gradients/Squeeze_grad/ShapeShape%gradients_squeeze_grad_shape_cudnnrnn*
T0*
_output_shapes
:2
gradients/Squeeze_grad/Shapeк
gradients/Squeeze_grad/ReshapeReshapegradients/grad_ys_2:output:0%gradients/Squeeze_grad/Shape:output:0*
T0*+
_output_shapes
:         (2 
gradients/Squeeze_grad/ReshapeЌ
gradients/Squeeze_1_grad/ShapeShape'gradients_squeeze_1_grad_shape_cudnnrnn*
T0*
_output_shapes
:2 
gradients/Squeeze_1_grad/Shape╠
 gradients/Squeeze_1_grad/ReshapeReshapegradients/grad_ys_3:output:0'gradients/Squeeze_1_grad/Shape:output:0*
T0*+
_output_shapes
:         (2"
 gradients/Squeeze_1_grad/Reshapeћ
gradients/AddNAddN6gradients/strided_slice_grad/StridedSliceGrad:output:0(gradients/transpose_9_grad/transpose:y:0*
N*
T0*@
_class6
42loc:@gradients/strided_slice_grad/StridedSliceGrad*4
_output_shapes"
 :                  (2
gradients/AddN{
gradients/zeros_like	ZerosLikegradients_zeros_like_cudnnrnn*
T0*
_output_shapes
:2
gradients/zeros_likeХ
(gradients/CudnnRNN_grad/CudnnRNNBackpropCudnnRNNBackprop2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_11gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1+gradients_strided_slice_grad_shape_cudnnrnn%gradients_squeeze_grad_shape_cudnnrnn'gradients_squeeze_1_grad_shape_cudnnrnngradients/AddN:sum:0'gradients/Squeeze_grad/Reshape:output:0)gradients/Squeeze_1_grad/Reshape:output:0gradients_zeros_like_cudnnrnn*
T0*j
_output_shapesX
V:                  A:         (:         (:ЯЁ2*
(gradients/CudnnRNN_grad/CudnnRNNBackprop─
*gradients/transpose_grad/InvertPermutationInvertPermutation9gradients_transpose_grad_invertpermutation_transpose_perm*
_output_shapes
:2,
*gradients/transpose_grad/InvertPermutation 
"gradients/transpose_grad/transpose	Transpose9gradients/CudnnRNN_grad/CudnnRNNBackprop:input_backprop:0.gradients/transpose_grad/InvertPermutation:y:0*
T0*4
_output_shapes"
 :                  A2$
"gradients/transpose_grad/transposeў
gradients/ExpandDims_grad/ShapeShape&gradients_expanddims_grad_shape_init_h*
T0*
_output_shapes
:2!
gradients/ExpandDims_grad/ShapeЖ
!gradients/ExpandDims_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_h_backprop:0(gradients/ExpandDims_grad/Shape:output:0*
T0*'
_output_shapes
:         (2#
!gradients/ExpandDims_grad/Reshapeъ
!gradients/ExpandDims_1_grad/ShapeShape(gradients_expanddims_1_grad_shape_init_c*
T0*
_output_shapes
:2#
!gradients/ExpandDims_1_grad/Shape­
#gradients/ExpandDims_1_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_c_backprop:0*gradients/ExpandDims_1_grad/Shape:output:0*
T0*'
_output_shapes
:         (2%
#gradients/ExpandDims_1_grad/Reshape~
gradients/concat_1_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_1_grad/Rank╣
gradients/concat_1_grad/modFloorMod)gradients_concat_1_grad_mod_concat_1_axis%gradients/concat_1_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_1_grad/modЅ
gradients/concat_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:е2
gradients/concat_1_grad/ShapeЇ
gradients/concat_1_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:е2!
gradients/concat_1_grad/Shape_1Ї
gradients/concat_1_grad/Shape_2Const*
_output_shapes
:*
dtype0*
valueB:е2!
gradients/concat_1_grad/Shape_2Ї
gradients/concat_1_grad/Shape_3Const*
_output_shapes
:*
dtype0*
valueB:е2!
gradients/concat_1_grad/Shape_3Ї
gradients/concat_1_grad/Shape_4Const*
_output_shapes
:*
dtype0*
valueB:└2!
gradients/concat_1_grad/Shape_4Ї
gradients/concat_1_grad/Shape_5Const*
_output_shapes
:*
dtype0*
valueB:└2!
gradients/concat_1_grad/Shape_5Ї
gradients/concat_1_grad/Shape_6Const*
_output_shapes
:*
dtype0*
valueB:└2!
gradients/concat_1_grad/Shape_6Ї
gradients/concat_1_grad/Shape_7Const*
_output_shapes
:*
dtype0*
valueB:└2!
gradients/concat_1_grad/Shape_7ї
gradients/concat_1_grad/Shape_8Const*
_output_shapes
:*
dtype0*
valueB:(2!
gradients/concat_1_grad/Shape_8ї
gradients/concat_1_grad/Shape_9Const*
_output_shapes
:*
dtype0*
valueB:(2!
gradients/concat_1_grad/Shape_9ј
 gradients/concat_1_grad/Shape_10Const*
_output_shapes
:*
dtype0*
valueB:(2"
 gradients/concat_1_grad/Shape_10ј
 gradients/concat_1_grad/Shape_11Const*
_output_shapes
:*
dtype0*
valueB:(2"
 gradients/concat_1_grad/Shape_11ј
 gradients/concat_1_grad/Shape_12Const*
_output_shapes
:*
dtype0*
valueB:(2"
 gradients/concat_1_grad/Shape_12ј
 gradients/concat_1_grad/Shape_13Const*
_output_shapes
:*
dtype0*
valueB:(2"
 gradients/concat_1_grad/Shape_13ј
 gradients/concat_1_grad/Shape_14Const*
_output_shapes
:*
dtype0*
valueB:(2"
 gradients/concat_1_grad/Shape_14ј
 gradients/concat_1_grad/Shape_15Const*
_output_shapes
:*
dtype0*
valueB:(2"
 gradients/concat_1_grad/Shape_15а
$gradients/concat_1_grad/ConcatOffsetConcatOffsetgradients/concat_1_grad/mod:z:0&gradients/concat_1_grad/Shape:output:0(gradients/concat_1_grad/Shape_1:output:0(gradients/concat_1_grad/Shape_2:output:0(gradients/concat_1_grad/Shape_3:output:0(gradients/concat_1_grad/Shape_4:output:0(gradients/concat_1_grad/Shape_5:output:0(gradients/concat_1_grad/Shape_6:output:0(gradients/concat_1_grad/Shape_7:output:0(gradients/concat_1_grad/Shape_8:output:0(gradients/concat_1_grad/Shape_9:output:0)gradients/concat_1_grad/Shape_10:output:0)gradients/concat_1_grad/Shape_11:output:0)gradients/concat_1_grad/Shape_12:output:0)gradients/concat_1_grad/Shape_13:output:0)gradients/concat_1_grad/Shape_14:output:0)gradients/concat_1_grad/Shape_15:output:0*
N*t
_output_shapesb
`::::::::::::::::2&
$gradients/concat_1_grad/ConcatOffsetЇ
gradients/concat_1_grad/SliceSlice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:0&gradients/concat_1_grad/Shape:output:0*
Index0*
T0*
_output_shapes	
:е2
gradients/concat_1_grad/SliceЊ
gradients/concat_1_grad/Slice_1Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:1(gradients/concat_1_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes	
:е2!
gradients/concat_1_grad/Slice_1Њ
gradients/concat_1_grad/Slice_2Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:2(gradients/concat_1_grad/Shape_2:output:0*
Index0*
T0*
_output_shapes	
:е2!
gradients/concat_1_grad/Slice_2Њ
gradients/concat_1_grad/Slice_3Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:3(gradients/concat_1_grad/Shape_3:output:0*
Index0*
T0*
_output_shapes	
:е2!
gradients/concat_1_grad/Slice_3Њ
gradients/concat_1_grad/Slice_4Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:4(gradients/concat_1_grad/Shape_4:output:0*
Index0*
T0*
_output_shapes	
:└2!
gradients/concat_1_grad/Slice_4Њ
gradients/concat_1_grad/Slice_5Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:5(gradients/concat_1_grad/Shape_5:output:0*
Index0*
T0*
_output_shapes	
:└2!
gradients/concat_1_grad/Slice_5Њ
gradients/concat_1_grad/Slice_6Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:6(gradients/concat_1_grad/Shape_6:output:0*
Index0*
T0*
_output_shapes	
:└2!
gradients/concat_1_grad/Slice_6Њ
gradients/concat_1_grad/Slice_7Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:7(gradients/concat_1_grad/Shape_7:output:0*
Index0*
T0*
_output_shapes	
:└2!
gradients/concat_1_grad/Slice_7њ
gradients/concat_1_grad/Slice_8Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:8(gradients/concat_1_grad/Shape_8:output:0*
Index0*
T0*
_output_shapes
:(2!
gradients/concat_1_grad/Slice_8њ
gradients/concat_1_grad/Slice_9Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:9(gradients/concat_1_grad/Shape_9:output:0*
Index0*
T0*
_output_shapes
:(2!
gradients/concat_1_grad/Slice_9ќ
 gradients/concat_1_grad/Slice_10Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:10)gradients/concat_1_grad/Shape_10:output:0*
Index0*
T0*
_output_shapes
:(2"
 gradients/concat_1_grad/Slice_10ќ
 gradients/concat_1_grad/Slice_11Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:11)gradients/concat_1_grad/Shape_11:output:0*
Index0*
T0*
_output_shapes
:(2"
 gradients/concat_1_grad/Slice_11ќ
 gradients/concat_1_grad/Slice_12Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:12)gradients/concat_1_grad/Shape_12:output:0*
Index0*
T0*
_output_shapes
:(2"
 gradients/concat_1_grad/Slice_12ќ
 gradients/concat_1_grad/Slice_13Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:13)gradients/concat_1_grad/Shape_13:output:0*
Index0*
T0*
_output_shapes
:(2"
 gradients/concat_1_grad/Slice_13ќ
 gradients/concat_1_grad/Slice_14Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:14)gradients/concat_1_grad/Shape_14:output:0*
Index0*
T0*
_output_shapes
:(2"
 gradients/concat_1_grad/Slice_14ќ
 gradients/concat_1_grad/Slice_15Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:15)gradients/concat_1_grad/Shape_15:output:0*
Index0*
T0*
_output_shapes
:(2"
 gradients/concat_1_grad/Slice_15Ї
gradients/Reshape_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"(   A   2
gradients/Reshape_grad/Shape├
gradients/Reshape_grad/ReshapeReshape&gradients/concat_1_grad/Slice:output:0%gradients/Reshape_grad/Shape:output:0*
T0*
_output_shapes

:(A2 
gradients/Reshape_grad/ReshapeЉ
gradients/Reshape_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"(   A   2 
gradients/Reshape_1_grad/Shape╦
 gradients/Reshape_1_grad/ReshapeReshape(gradients/concat_1_grad/Slice_1:output:0'gradients/Reshape_1_grad/Shape:output:0*
T0*
_output_shapes

:(A2"
 gradients/Reshape_1_grad/ReshapeЉ
gradients/Reshape_2_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"(   A   2 
gradients/Reshape_2_grad/Shape╦
 gradients/Reshape_2_grad/ReshapeReshape(gradients/concat_1_grad/Slice_2:output:0'gradients/Reshape_2_grad/Shape:output:0*
T0*
_output_shapes

:(A2"
 gradients/Reshape_2_grad/ReshapeЉ
gradients/Reshape_3_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"(   A   2 
gradients/Reshape_3_grad/Shape╦
 gradients/Reshape_3_grad/ReshapeReshape(gradients/concat_1_grad/Slice_3:output:0'gradients/Reshape_3_grad/Shape:output:0*
T0*
_output_shapes

:(A2"
 gradients/Reshape_3_grad/ReshapeЉ
gradients/Reshape_4_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"(   (   2 
gradients/Reshape_4_grad/Shape╦
 gradients/Reshape_4_grad/ReshapeReshape(gradients/concat_1_grad/Slice_4:output:0'gradients/Reshape_4_grad/Shape:output:0*
T0*
_output_shapes

:((2"
 gradients/Reshape_4_grad/ReshapeЉ
gradients/Reshape_5_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"(   (   2 
gradients/Reshape_5_grad/Shape╦
 gradients/Reshape_5_grad/ReshapeReshape(gradients/concat_1_grad/Slice_5:output:0'gradients/Reshape_5_grad/Shape:output:0*
T0*
_output_shapes

:((2"
 gradients/Reshape_5_grad/ReshapeЉ
gradients/Reshape_6_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"(   (   2 
gradients/Reshape_6_grad/Shape╦
 gradients/Reshape_6_grad/ReshapeReshape(gradients/concat_1_grad/Slice_6:output:0'gradients/Reshape_6_grad/Shape:output:0*
T0*
_output_shapes

:((2"
 gradients/Reshape_6_grad/ReshapeЉ
gradients/Reshape_7_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"(   (   2 
gradients/Reshape_7_grad/Shape╦
 gradients/Reshape_7_grad/ReshapeReshape(gradients/concat_1_grad/Slice_7:output:0'gradients/Reshape_7_grad/Shape:output:0*
T0*
_output_shapes

:((2"
 gradients/Reshape_7_grad/Reshapeі
gradients/Reshape_8_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:(2 
gradients/Reshape_8_grad/ShapeК
 gradients/Reshape_8_grad/ReshapeReshape(gradients/concat_1_grad/Slice_8:output:0'gradients/Reshape_8_grad/Shape:output:0*
T0*
_output_shapes
:(2"
 gradients/Reshape_8_grad/Reshapeі
gradients/Reshape_9_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:(2 
gradients/Reshape_9_grad/ShapeК
 gradients/Reshape_9_grad/ReshapeReshape(gradients/concat_1_grad/Slice_9:output:0'gradients/Reshape_9_grad/Shape:output:0*
T0*
_output_shapes
:(2"
 gradients/Reshape_9_grad/Reshapeї
gradients/Reshape_10_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:(2!
gradients/Reshape_10_grad/Shape╦
!gradients/Reshape_10_grad/ReshapeReshape)gradients/concat_1_grad/Slice_10:output:0(gradients/Reshape_10_grad/Shape:output:0*
T0*
_output_shapes
:(2#
!gradients/Reshape_10_grad/Reshapeї
gradients/Reshape_11_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:(2!
gradients/Reshape_11_grad/Shape╦
!gradients/Reshape_11_grad/ReshapeReshape)gradients/concat_1_grad/Slice_11:output:0(gradients/Reshape_11_grad/Shape:output:0*
T0*
_output_shapes
:(2#
!gradients/Reshape_11_grad/Reshapeї
gradients/Reshape_12_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:(2!
gradients/Reshape_12_grad/Shape╦
!gradients/Reshape_12_grad/ReshapeReshape)gradients/concat_1_grad/Slice_12:output:0(gradients/Reshape_12_grad/Shape:output:0*
T0*
_output_shapes
:(2#
!gradients/Reshape_12_grad/Reshapeї
gradients/Reshape_13_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:(2!
gradients/Reshape_13_grad/Shape╦
!gradients/Reshape_13_grad/ReshapeReshape)gradients/concat_1_grad/Slice_13:output:0(gradients/Reshape_13_grad/Shape:output:0*
T0*
_output_shapes
:(2#
!gradients/Reshape_13_grad/Reshapeї
gradients/Reshape_14_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:(2!
gradients/Reshape_14_grad/Shape╦
!gradients/Reshape_14_grad/ReshapeReshape)gradients/concat_1_grad/Slice_14:output:0(gradients/Reshape_14_grad/Shape:output:0*
T0*
_output_shapes
:(2#
!gradients/Reshape_14_grad/Reshapeї
gradients/Reshape_15_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:(2!
gradients/Reshape_15_grad/Shape╦
!gradients/Reshape_15_grad/ReshapeReshape)gradients/concat_1_grad/Slice_15:output:0(gradients/Reshape_15_grad/Shape:output:0*
T0*
_output_shapes
:(2#
!gradients/Reshape_15_grad/Reshape╠
,gradients/transpose_1_grad/InvertPermutationInvertPermutation=gradients_transpose_1_grad_invertpermutation_transpose_1_perm*
_output_shapes
:2.
,gradients/transpose_1_grad/InvertPermutationП
$gradients/transpose_1_grad/transpose	Transpose'gradients/Reshape_grad/Reshape:output:00gradients/transpose_1_grad/InvertPermutation:y:0*
T0*
_output_shapes

:A(2&
$gradients/transpose_1_grad/transpose╠
,gradients/transpose_2_grad/InvertPermutationInvertPermutation=gradients_transpose_2_grad_invertpermutation_transpose_2_perm*
_output_shapes
:2.
,gradients/transpose_2_grad/InvertPermutation▀
$gradients/transpose_2_grad/transpose	Transpose)gradients/Reshape_1_grad/Reshape:output:00gradients/transpose_2_grad/InvertPermutation:y:0*
T0*
_output_shapes

:A(2&
$gradients/transpose_2_grad/transpose╠
,gradients/transpose_3_grad/InvertPermutationInvertPermutation=gradients_transpose_3_grad_invertpermutation_transpose_3_perm*
_output_shapes
:2.
,gradients/transpose_3_grad/InvertPermutation▀
$gradients/transpose_3_grad/transpose	Transpose)gradients/Reshape_2_grad/Reshape:output:00gradients/transpose_3_grad/InvertPermutation:y:0*
T0*
_output_shapes

:A(2&
$gradients/transpose_3_grad/transpose╠
,gradients/transpose_4_grad/InvertPermutationInvertPermutation=gradients_transpose_4_grad_invertpermutation_transpose_4_perm*
_output_shapes
:2.
,gradients/transpose_4_grad/InvertPermutation▀
$gradients/transpose_4_grad/transpose	Transpose)gradients/Reshape_3_grad/Reshape:output:00gradients/transpose_4_grad/InvertPermutation:y:0*
T0*
_output_shapes

:A(2&
$gradients/transpose_4_grad/transpose╠
,gradients/transpose_5_grad/InvertPermutationInvertPermutation=gradients_transpose_5_grad_invertpermutation_transpose_5_perm*
_output_shapes
:2.
,gradients/transpose_5_grad/InvertPermutation▀
$gradients/transpose_5_grad/transpose	Transpose)gradients/Reshape_4_grad/Reshape:output:00gradients/transpose_5_grad/InvertPermutation:y:0*
T0*
_output_shapes

:((2&
$gradients/transpose_5_grad/transpose╠
,gradients/transpose_6_grad/InvertPermutationInvertPermutation=gradients_transpose_6_grad_invertpermutation_transpose_6_perm*
_output_shapes
:2.
,gradients/transpose_6_grad/InvertPermutation▀
$gradients/transpose_6_grad/transpose	Transpose)gradients/Reshape_5_grad/Reshape:output:00gradients/transpose_6_grad/InvertPermutation:y:0*
T0*
_output_shapes

:((2&
$gradients/transpose_6_grad/transpose╠
,gradients/transpose_7_grad/InvertPermutationInvertPermutation=gradients_transpose_7_grad_invertpermutation_transpose_7_perm*
_output_shapes
:2.
,gradients/transpose_7_grad/InvertPermutation▀
$gradients/transpose_7_grad/transpose	Transpose)gradients/Reshape_6_grad/Reshape:output:00gradients/transpose_7_grad/InvertPermutation:y:0*
T0*
_output_shapes

:((2&
$gradients/transpose_7_grad/transpose╠
,gradients/transpose_8_grad/InvertPermutationInvertPermutation=gradients_transpose_8_grad_invertpermutation_transpose_8_perm*
_output_shapes
:2.
,gradients/transpose_8_grad/InvertPermutation▀
$gradients/transpose_8_grad/transpose	Transpose)gradients/Reshape_7_grad/Reshape:output:00gradients/transpose_8_grad/InvertPermutation:y:0*
T0*
_output_shapes

:((2&
$gradients/transpose_8_grad/transposeѕ
gradients/split_2_grad/concatConcatV2)gradients/Reshape_8_grad/Reshape:output:0)gradients/Reshape_9_grad/Reshape:output:0*gradients/Reshape_10_grad/Reshape:output:0*gradients/Reshape_11_grad/Reshape:output:0*gradients/Reshape_12_grad/Reshape:output:0*gradients/Reshape_13_grad/Reshape:output:0*gradients/Reshape_14_grad/Reshape:output:0*gradients/Reshape_15_grad/Reshape:output:0/gradients_split_2_grad_concat_split_2_split_dim*
N*
T0*
_output_shapes	
:└2
gradients/split_2_grad/concat╬
gradients/split_grad/concatConcatV2(gradients/transpose_1_grad/transpose:y:0(gradients/transpose_2_grad/transpose:y:0(gradients/transpose_3_grad/transpose:y:0(gradients/transpose_4_grad/transpose:y:0+gradients_split_grad_concat_split_split_dim*
N*
T0*
_output_shapes
:	Aа2
gradients/split_grad/concatо
gradients/split_1_grad/concatConcatV2(gradients/transpose_5_grad/transpose:y:0(gradients/transpose_6_grad/transpose:y:0(gradients/transpose_7_grad/transpose:y:0(gradients/transpose_8_grad/transpose:y:0/gradients_split_1_grad_concat_split_1_split_dim*
N*
T0*
_output_shapes
:	(а2
gradients/split_1_grad/concatz
gradients/concat_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_grad/Rank»
gradients/concat_grad/modFloorMod%gradients_concat_grad_mod_concat_axis#gradients/concat_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_grad/modЁ
gradients/concat_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:а2
gradients/concat_grad/ShapeЅ
gradients/concat_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:а2
gradients/concat_grad/Shape_1­
"gradients/concat_grad/ConcatOffsetConcatOffsetgradients/concat_grad/mod:z:0$gradients/concat_grad/Shape:output:0&gradients/concat_grad/Shape_1:output:0*
N* 
_output_shapes
::2$
"gradients/concat_grad/ConcatOffsetы
gradients/concat_grad/SliceSlice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:0$gradients/concat_grad/Shape:output:0*
Index0*
T0*
_output_shapes	
:а2
gradients/concat_grad/Sliceэ
gradients/concat_grad/Slice_1Slice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:1&gradients/concat_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes	
:а2
gradients/concat_grad/Slice_1▓
IdentityIdentity&gradients/transpose_grad/transpose:y:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*4
_output_shapes"
 :                  A2

IdentityГ

Identity_1Identity*gradients/ExpandDims_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*'
_output_shapes
:         (2

Identity_1»

Identity_2Identity,gradients/ExpandDims_1_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*'
_output_shapes
:         (2

Identity_2Ъ

Identity_3Identity$gradients/split_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes
:	Aа2

Identity_3А

Identity_4Identity&gradients/split_1_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes
:	(а2

Identity_4Ю

Identity_5Identity&gradients/concat_grad/Slice_1:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes	
:а2

Identity_5"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0*ё
_input_shapesЫ
№:         (:                  (:         (:         (: :                  (::         (:         (::                  A:         (:         (:ЯЁ::         (:         (: ::::::::: : : : *=
api_implements+)lstm_4fdef49f-baac-42f4-835c-3aaec968814e*
api_preferred_deviceGPU*B
forward_function_name)'__forward_gpu_lstm_with_fallback_693595*
go_backwards( *

time_major( 2T
(gradients/CudnnRNN_grad/CudnnRNNBackprop(gradients/CudnnRNN_grad/CudnnRNNBackprop:- )
'
_output_shapes
:         (::6
4
_output_shapes"
 :                  (:-)
'
_output_shapes
:         (:-)
'
_output_shapes
:         (:

_output_shapes
: ::6
4
_output_shapes"
 :                  (: 

_output_shapes
::1-
+
_output_shapes
:         (:1-
+
_output_shapes
:         (:	

_output_shapes
:::
6
4
_output_shapes"
 :                  A:1-
+
_output_shapes
:         (:1-
+
_output_shapes
:         (:"

_output_shapes

:ЯЁ: 

_output_shapes
::-)
'
_output_shapes
:         (:-)
'
_output_shapes
:         (:

_output_shapes
: : 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
┬V
»
'__forward_gpu_lstm_with_fallback_691049

inputs
init_h_0
init_c_0

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4
cudnnrnn
transpose_9_perm

cudnnrnn_0

cudnnrnn_1

cudnnrnn_2
	transpose

expanddims
expanddims_1
concat_1
transpose_perm

init_h

init_c
concat_1_axis
transpose_1_perm
transpose_2_perm
transpose_3_perm
transpose_4_perm
transpose_5_perm
transpose_6_perm
transpose_7_perm
transpose_8_perm
split_2_split_dim
split_split_dim
split_1_split_dim
concat_axisѕбCudnnRNNu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permO
transpose_0	Transposeinputstranspose/perm:output:0*
T02
	transposeb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dim

ExpandDims
ExpandDimsinit_h_0ExpandDims/dim:output:0*
T0*+
_output_shapes
:         (2

ExpandDimsf
ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims_1/dimЁ
ExpandDims_1
ExpandDimsinit_c_0ExpandDims_1/dim:output:0*
T0*+
_output_shapes
:         (2
ExpandDims_1P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimЉ
splitSplitsplit/split_dim:output:0kernel*
T0*<
_output_shapes*
(:A(:A(:A(:A(*
	num_split2
splitT
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dimА
split_1Splitsplit_1/split_dim:output:0recurrent_kernel*
T0*<
_output_shapes*
(:((:((:((:((*
	num_split2	
split_1g

zeros_likeConst*
_output_shapes	
:а*
dtype0*
valueBа*    2

zeros_like\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axis|
concatConcatV2zeros_like:output:0biasconcat/axis:output:0*
N*
T0*
_output_shapes	
:└2
concatT
Const_2Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_2h
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_2/split_dimе
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*D
_output_shapes2
0:(:(:(:(:(:(:(:(*
	num_split2	
split_2e
Const_3Const*
_output_shapes
:*
dtype0*
valueB:
         2	
Const_3u
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm{
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0*
_output_shapes

:(A2
transpose_1f
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0*
_output_shapes	
:е2	
Reshapeu
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm{
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0*
_output_shapes

:(A2
transpose_2j
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0*
_output_shapes	
:е2
	Reshape_1u
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm{
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0*
_output_shapes

:(A2
transpose_3j
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0*
_output_shapes	
:е2
	Reshape_2u
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_4/perm{
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0*
_output_shapes

:(A2
transpose_4j
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0*
_output_shapes	
:е2
	Reshape_3u
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_5/perm}
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0*
_output_shapes

:((2
transpose_5j
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0*
_output_shapes	
:└2
	Reshape_4u
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_6/perm}
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0*
_output_shapes

:((2
transpose_6j
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0*
_output_shapes	
:└2
	Reshape_5u
transpose_7/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_7/perm}
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0*
_output_shapes

:((2
transpose_7j
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0*
_output_shapes	
:└2
	Reshape_6u
transpose_8/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_8/perm}
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0*
_output_shapes

:((2
transpose_8j
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0*
_output_shapes	
:└2
	Reshape_7j
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0*
_output_shapes
:(2
	Reshape_8j
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0*
_output_shapes
:(2
	Reshape_9l

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0*
_output_shapes
:(2

Reshape_10l

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0*
_output_shapes
:(2

Reshape_11l

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0*
_output_shapes
:(2

Reshape_12l

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0*
_output_shapes
:(2

Reshape_13l

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0*
_output_shapes
:(2

Reshape_14l

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T0*
_output_shapes
:(2

Reshape_15`
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat_1/axisљ

concat_1_0ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T02

concat_1┌
CudnnRNNCudnnRNNtranspose_0:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1_0:output:0*
T0*]
_output_shapesK
I:(         (:         (:         (:2

CudnnRNN}
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
         2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2Ш
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         (*
shrink_axis_mask2
strided_slicey
transpose_9/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_9/permІ
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0*+
_output_shapes
:         ((2
transpose_9{
SqueezeSqueezeCudnnRNN:output_h:0*
T0*'
_output_shapes
:         (*
squeeze_dims
 2	
Squeeze
	Squeeze_1SqueezeCudnnRNN:output_c:0*
T0*'
_output_shapes
:         (*
squeeze_dims
 2
	Squeeze_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2	
runtimeu
IdentityIdentitystrided_slice:output:0	^CudnnRNN*
T0*'
_output_shapes
:         (2

Identityv

Identity_1Identitytranspose_9:y:0	^CudnnRNN*
T0*+
_output_shapes
:         ((2

Identity_1s

Identity_2IdentitySqueeze:output:0	^CudnnRNN*
T0*'
_output_shapes
:         (2

Identity_2u

Identity_3IdentitySqueeze_1:output:0	^CudnnRNN*
T0*'
_output_shapes
:         (2

Identity_3b

Identity_4Identityruntime:output:0	^CudnnRNN*
T0*
_output_shapes
: 2

Identity_4"
concat_1concat_1_0:output:0"'
concat_1_axisconcat_1/axis:output:0"#
concat_axisconcat/axis:output:0"
cudnnrnnCudnnRNN:output:0"!

cudnnrnn_0CudnnRNN:output_h:0"!

cudnnrnn_1CudnnRNN:output_c:0"&

cudnnrnn_2CudnnRNN:reserve_space:0"!

expanddimsExpandDims:output:0"%
expanddims_1ExpandDims_1:output:0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
init_cinit_c_0"
init_hinit_h_0"/
split_1_split_dimsplit_1/split_dim:output:0"/
split_2_split_dimsplit_2/split_dim:output:0"+
split_split_dimsplit/split_dim:output:0"
	transposetranspose_0:y:0"-
transpose_1_permtranspose_1/perm:output:0"-
transpose_2_permtranspose_2/perm:output:0"-
transpose_3_permtranspose_3/perm:output:0"-
transpose_4_permtranspose_4/perm:output:0"-
transpose_5_permtranspose_5/perm:output:0"-
transpose_6_permtranspose_6/perm:output:0"-
transpose_7_permtranspose_7/perm:output:0"-
transpose_8_permtranspose_8/perm:output:0"-
transpose_9_permtranspose_9/perm:output:0")
transpose_permtranspose/perm:output:0*m
_input_shapes\
Z:         (A:         (:         (:	Aа:	(а:а*=
api_implements+)lstm_e7f41827-fc94-4408-a9c0-a800ab035669*
api_preferred_deviceGPU*W
backward_function_name=;__inference___backward_gpu_lstm_with_fallback_690874_691050*
go_backwards( *

time_major( 2
CudnnRNNCudnnRNN:S O
+
_output_shapes
:         (A
 
_user_specified_nameinputs:OK
'
_output_shapes
:         (
 
_user_specified_nameinit_h:OK
'
_output_shapes
:         (
 
_user_specified_nameinit_c:GC

_output_shapes
:	Aа
 
_user_specified_namekernel:QM

_output_shapes
:	(а
*
_user_specified_namerecurrent_kernel:A=

_output_shapes	
:а

_user_specified_namebias
ї
╠
+__inference_sequential_layer_call_fn_691231
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
identityѕбStatefulPartitionedCallИ
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5*
Tin

2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         A*)
_read_only_resource_inputs
	*-
config_proto

CPU

GPU 2J 8ѓ *O
fJRH
F__inference_sequential_layer_call_and_return_conditional_losses_6912142
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         A2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:         (A:::::::22
StatefulPartitionedCallStatefulPartitionedCall:T P
+
_output_shapes
:         (A
!
_user_specified_name	input_1
ј;
ї
F__inference_sequential_layer_call_and_return_conditional_losses_691763

inputs%
!lstm_read_readvariableop_resource'
#lstm_read_1_readvariableop_resource'
#lstm_read_2_readvariableop_resource(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource
identityѕN

lstm/ShapeShapeinputs*
T0*
_output_shapes
:2

lstm/Shape~
lstm/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
lstm/strided_slice/stackѓ
lstm/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
lstm/strided_slice/stack_1ѓ
lstm/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
lstm/strided_slice/stack_2ђ
lstm/strided_sliceStridedSlicelstm/Shape:output:0!lstm/strided_slice/stack:output:0#lstm/strided_slice/stack_1:output:0#lstm/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
lstm/strided_slicef
lstm/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :(2
lstm/zeros/mul/yђ
lstm/zeros/mulMullstm/strided_slice:output:0lstm/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
lstm/zeros/muli
lstm/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :У2
lstm/zeros/Less/y{
lstm/zeros/LessLesslstm/zeros/mul:z:0lstm/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
lstm/zeros/Lessl
lstm/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :(2
lstm/zeros/packed/1Ќ
lstm/zeros/packedPacklstm/strided_slice:output:0lstm/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
lstm/zeros/packedi
lstm/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm/zeros/ConstЅ

lstm/zerosFilllstm/zeros/packed:output:0lstm/zeros/Const:output:0*
T0*'
_output_shapes
:         (2

lstm/zerosj
lstm/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B :(2
lstm/zeros_1/mul/yє
lstm/zeros_1/mulMullstm/strided_slice:output:0lstm/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
lstm/zeros_1/mulm
lstm/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :У2
lstm/zeros_1/Less/yЃ
lstm/zeros_1/LessLesslstm/zeros_1/mul:z:0lstm/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
lstm/zeros_1/Lessp
lstm/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B :(2
lstm/zeros_1/packed/1Ю
lstm/zeros_1/packedPacklstm/strided_slice:output:0lstm/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
lstm/zeros_1/packedm
lstm/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm/zeros_1/ConstЉ
lstm/zeros_1Filllstm/zeros_1/packed:output:0lstm/zeros_1/Const:output:0*
T0*'
_output_shapes
:         (2
lstm/zeros_1Ќ
lstm/Read/ReadVariableOpReadVariableOp!lstm_read_readvariableop_resource*
_output_shapes
:	Aа*
dtype02
lstm/Read/ReadVariableOpv
lstm/IdentityIdentity lstm/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:	Aа2
lstm/IdentityЮ
lstm/Read_1/ReadVariableOpReadVariableOp#lstm_read_1_readvariableop_resource*
_output_shapes
:	(а*
dtype02
lstm/Read_1/ReadVariableOp|
lstm/Identity_1Identity"lstm/Read_1/ReadVariableOp:value:0*
T0*
_output_shapes
:	(а2
lstm/Identity_1Ў
lstm/Read_2/ReadVariableOpReadVariableOp#lstm_read_2_readvariableop_resource*
_output_shapes	
:а*
dtype02
lstm/Read_2/ReadVariableOpx
lstm/Identity_2Identity"lstm/Read_2/ReadVariableOp:value:0*
T0*
_output_shapes	
:а2
lstm/Identity_2У
lstm/PartitionedCallPartitionedCallinputslstm/zeros:output:0lstm/zeros_1:output:0lstm/Identity:output:0lstm/Identity_1:output:0lstm/Identity_2:output:0*
Tin

2*
Tout	
2*
_collective_manager_ids
 *f
_output_shapesT
R:         (:         ((:         (:         (: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *)
f$R"
 __inference_standard_lstm_6914652
lstm/PartitionedCallЪ
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource*
_output_shapes

:(*
dtype02
dense/MatMul/ReadVariableOpю
dense/MatMulMatMullstm/PartitionedCall:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense/MatMulъ
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
dense/BiasAdd/ReadVariableOpЎ
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense/BiasAddj

dense/ReluReludense/BiasAdd:output:0*
T0*'
_output_shapes
:         2

dense/Relus
dropout/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  а?2
dropout/dropout/ConstЮ
dropout/dropout/MulMuldense/Relu:activations:0dropout/dropout/Const:output:0*
T0*'
_output_shapes
:         2
dropout/dropout/Mulv
dropout/dropout/ShapeShapedense/Relu:activations:0*
T0*
_output_shapes
:2
dropout/dropout/Shape╠
,dropout/dropout/random_uniform/RandomUniformRandomUniformdropout/dropout/Shape:output:0*
T0*'
_output_shapes
:         *
dtype02.
,dropout/dropout/random_uniform/RandomUniformЁ
dropout/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *═╠L>2 
dropout/dropout/GreaterEqual/yя
dropout/dropout/GreaterEqualGreaterEqual5dropout/dropout/random_uniform/RandomUniform:output:0'dropout/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:         2
dropout/dropout/GreaterEqualЌ
dropout/dropout/CastCast dropout/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:         2
dropout/dropout/Castџ
dropout/dropout/Mul_1Muldropout/dropout/Mul:z:0dropout/dropout/Cast:y:0*
T0*'
_output_shapes
:         2
dropout/dropout/Mul_1Ц
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes

:A*
dtype02
dense_1/MatMul/ReadVariableOpъ
dense_1/MatMulMatMuldropout/dropout/Mul_1:z:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         A2
dense_1/MatMulц
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
:A*
dtype02 
dense_1/BiasAdd/ReadVariableOpА
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         A2
dense_1/BiasAddy
dense_1/SoftmaxSoftmaxdense_1/BiasAdd:output:0*
T0*'
_output_shapes
:         A2
dense_1/Softmaxm
IdentityIdentitydense_1/Softmax:softmax:0*
T0*'
_output_shapes
:         A2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:         (A::::::::S O
+
_output_shapes
:         (A
 
_user_specified_nameinputs
┌
}
(__inference_dense_1_layer_call_fn_694127

inputs
unknown
	unknown_0
identityѕбStatefulPartitionedCallз
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         A*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *L
fGRE
C__inference_dense_1_layer_call_and_return_conditional_losses_6911502
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         A2

Identity"
identityIdentity:output:0*.
_input_shapes
:         ::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
ц-
¤
while_body_689347
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0
while_matmul_kernel_0%
!while_matmul_1_recurrent_kernel_0
while_biasadd_bias_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_sliceU
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor
while_matmul_kernel#
while_matmul_1_recurrent_kernel
while_biasadd_bias├
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    A   29
7while/TensorArrayV2Read/TensorListGetItem/element_shapeМ
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:         A*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItemб
while/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:0while_matmul_kernel_0*
T0*(
_output_shapes
:         а2
while/MatMulЋ
while/MatMul_1MatMulwhile_placeholder_2!while_matmul_1_recurrent_kernel_0*
T0*(
_output_shapes
:         а2
while/MatMul_1ё
	while/addAddV2while/MatMul:product:0while/MatMul_1:product:0*
T0*(
_output_shapes
:         а2
	while/addЂ
while/BiasAddBiasAddwhile/add:z:0while_biasadd_bias_0*
T0*(
_output_shapes
:         а2
while/BiasAdd\
while/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/Constp
while/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
while/split/split_dimО
while/splitSplitwhile/split/split_dim:output:0while/BiasAdd:output:0*
T0*`
_output_shapesN
L:         (:         (:         (:         (*
	num_split2
while/splitq
while/SigmoidSigmoidwhile/split:output:0*
T0*'
_output_shapes
:         (2
while/Sigmoidu
while/Sigmoid_1Sigmoidwhile/split:output:1*
T0*'
_output_shapes
:         (2
while/Sigmoid_1y
	while/mulMulwhile/Sigmoid_1:y:0while_placeholder_3*
T0*'
_output_shapes
:         (2
	while/mulh

while/TanhTanhwhile/split:output:2*
T0*'
_output_shapes
:         (2

while/Tanhv
while/mul_1Mulwhile/Sigmoid:y:0while/Tanh:y:0*
T0*'
_output_shapes
:         (2
while/mul_1u
while/add_1AddV2while/mul:z:0while/mul_1:z:0*
T0*'
_output_shapes
:         (2
while/add_1u
while/Sigmoid_2Sigmoidwhile/split:output:3*
T0*'
_output_shapes
:         (2
while/Sigmoid_2g
while/Tanh_1Tanhwhile/add_1:z:0*
T0*'
_output_shapes
:         (2
while/Tanh_1z
while/mul_2Mulwhile/Sigmoid_2:y:0while/Tanh_1:y:0*
T0*'
_output_shapes
:         (2
while/mul_2М
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/mul_2:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem`
while/add_2/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_2/yo
while/add_2AddV2while_placeholderwhile/add_2/y:output:0*
T0*
_output_shapes
: 2
while/add_2`
while/add_3/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_3/yv
while/add_3AddV2while_while_loop_counterwhile/add_3/y:output:0*
T0*
_output_shapes
: 2
while/add_3^
while/IdentityIdentitywhile/add_3:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1b
while/Identity_2Identitywhile/add_2:z:0*
T0*
_output_shapes
: 2
while/Identity_2Ї
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3s
while/Identity_4Identitywhile/mul_2:z:0*
T0*'
_output_shapes
:         (2
while/Identity_4s
while/Identity_5Identitywhile/add_1:z:0*
T0*'
_output_shapes
:         (2
while/Identity_5"*
while_biasadd_biaswhile_biasadd_bias_0")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"D
while_matmul_1_recurrent_kernel!while_matmul_1_recurrent_kernel_0",
while_matmul_kernelwhile_matmul_kernel_0",
while_strided_slicewhile_strided_slice_0"е
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*b
_input_shapesQ
O: : : : :         (:         (: : :	Aа:	(а:а: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:         (:-)
'
_output_shapes
:         (:

_output_shapes
: :

_output_shapes
: :%!

_output_shapes
:	Aа:%	!

_output_shapes
:	(а:!


_output_shapes	
:а
д
Е
A__inference_dense_layer_call_and_return_conditional_losses_694071

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityѕЇ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:(*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpЂ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:         2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*.
_input_shapes
:         (:::O K
'
_output_shapes
:         (
 
_user_specified_nameinputs
 

b
C__inference_dropout_layer_call_and_return_conditional_losses_694092

inputs
identityѕc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  а?2
dropout/Consts
dropout/MulMulinputsdropout/Const:output:0*
T0*'
_output_shapes
:         2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape┤
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:         *
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *═╠L>2
dropout/GreaterEqual/yЙ
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:         2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:         2
dropout/Castz
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:         2
dropout/Mul_1e
IdentityIdentitydropout/Mul_1:z:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*&
_input_shapes
:         :O K
'
_output_shapes
:         
 
_user_specified_nameinputs
џK
О
)__inference_gpu_lstm_with_fallback_689530

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4ѕбCudnnRNNu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permЃ
	transpose	Transposeinputstranspose/perm:output:0*
T0*4
_output_shapes"
 :                  A2
	transposeb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dim}

ExpandDims
ExpandDimsinit_hExpandDims/dim:output:0*
T0*+
_output_shapes
:         (2

ExpandDimsf
ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims_1/dimЃ
ExpandDims_1
ExpandDimsinit_cExpandDims_1/dim:output:0*
T0*+
_output_shapes
:         (2
ExpandDims_1P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimЉ
splitSplitsplit/split_dim:output:0kernel*
T0*<
_output_shapes*
(:A(:A(:A(:A(*
	num_split2
splitT
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dimА
split_1Splitsplit_1/split_dim:output:0recurrent_kernel*
T0*<
_output_shapes*
(:((:((:((:((*
	num_split2	
split_1g

zeros_likeConst*
_output_shapes	
:а*
dtype0*
valueBа*    2

zeros_like\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axis|
concatConcatV2zeros_like:output:0biasconcat/axis:output:0*
N*
T0*
_output_shapes	
:└2
concatT
Const_2Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_2h
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_2/split_dimе
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*D
_output_shapes2
0:(:(:(:(:(:(:(:(*
	num_split2	
split_2e
Const_3Const*
_output_shapes
:*
dtype0*
valueB:
         2	
Const_3u
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm{
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0*
_output_shapes

:(A2
transpose_1f
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0*
_output_shapes	
:е2	
Reshapeu
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm{
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0*
_output_shapes

:(A2
transpose_2j
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0*
_output_shapes	
:е2
	Reshape_1u
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm{
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0*
_output_shapes

:(A2
transpose_3j
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0*
_output_shapes	
:е2
	Reshape_2u
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_4/perm{
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0*
_output_shapes

:(A2
transpose_4j
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0*
_output_shapes	
:е2
	Reshape_3u
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_5/perm}
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0*
_output_shapes

:((2
transpose_5j
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0*
_output_shapes	
:└2
	Reshape_4u
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_6/perm}
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0*
_output_shapes

:((2
transpose_6j
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0*
_output_shapes	
:└2
	Reshape_5u
transpose_7/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_7/perm}
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0*
_output_shapes

:((2
transpose_7j
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0*
_output_shapes	
:└2
	Reshape_6u
transpose_8/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_8/perm}
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0*
_output_shapes

:((2
transpose_8j
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0*
_output_shapes	
:└2
	Reshape_7j
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0*
_output_shapes
:(2
	Reshape_8j
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0*
_output_shapes
:(2
	Reshape_9l

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0*
_output_shapes
:(2

Reshape_10l

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0*
_output_shapes
:(2

Reshape_11l

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0*
_output_shapes
:(2

Reshape_12l

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0*
_output_shapes
:(2

Reshape_13l

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0*
_output_shapes
:(2

Reshape_14l

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T0*
_output_shapes
:(2

Reshape_15`
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat_1/axisг
concat_1ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T0*
_output_shapes

:ЯЁ2

concat_1▀
CudnnRNNCudnnRNNtranspose:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1:output:0*
T0*f
_output_shapesT
R:                  (:         (:         (:2

CudnnRNN}
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
         2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2Ш
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         (*
shrink_axis_mask2
strided_slicey
transpose_9/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_9/permћ
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0*4
_output_shapes"
 :                  (2
transpose_9{
SqueezeSqueezeCudnnRNN:output_h:0*
T0*'
_output_shapes
:         (*
squeeze_dims
 2	
Squeeze
	Squeeze_1SqueezeCudnnRNN:output_c:0*
T0*'
_output_shapes
:         (*
squeeze_dims
 2
	Squeeze_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2	
runtimeu
IdentityIdentitystrided_slice:output:0	^CudnnRNN*
T0*'
_output_shapes
:         (2

Identity

Identity_1Identitytranspose_9:y:0	^CudnnRNN*
T0*4
_output_shapes"
 :                  (2

Identity_1s

Identity_2IdentitySqueeze:output:0	^CudnnRNN*
T0*'
_output_shapes
:         (2

Identity_2u

Identity_3IdentitySqueeze_1:output:0	^CudnnRNN*
T0*'
_output_shapes
:         (2

Identity_3b

Identity_4Identityruntime:output:0	^CudnnRNN*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*v
_input_shapese
c:                  A:         (:         (:	Aа:	(а:а*=
api_implements+)lstm_92121d82-9228-47cc-8c1d-b6975aafd2b4*
api_preferred_deviceGPU*
go_backwards( *

time_major( 2
CudnnRNNCudnnRNN:\ X
4
_output_shapes"
 :                  A
 
_user_specified_nameinputs:OK
'
_output_shapes
:         (
 
_user_specified_nameinit_h:OK
'
_output_shapes
:         (
 
_user_specified_nameinit_c:GC

_output_shapes
:	Aа
 
_user_specified_namekernel:QM

_output_shapes
:	(а
*
_user_specified_namerecurrent_kernel:A=

_output_shapes	
:а

_user_specified_namebias
ц-
¤
while_body_690690
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0
while_matmul_kernel_0%
!while_matmul_1_recurrent_kernel_0
while_biasadd_bias_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_sliceU
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor
while_matmul_kernel#
while_matmul_1_recurrent_kernel
while_biasadd_bias├
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    A   29
7while/TensorArrayV2Read/TensorListGetItem/element_shapeМ
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:         A*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItemб
while/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:0while_matmul_kernel_0*
T0*(
_output_shapes
:         а2
while/MatMulЋ
while/MatMul_1MatMulwhile_placeholder_2!while_matmul_1_recurrent_kernel_0*
T0*(
_output_shapes
:         а2
while/MatMul_1ё
	while/addAddV2while/MatMul:product:0while/MatMul_1:product:0*
T0*(
_output_shapes
:         а2
	while/addЂ
while/BiasAddBiasAddwhile/add:z:0while_biasadd_bias_0*
T0*(
_output_shapes
:         а2
while/BiasAdd\
while/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/Constp
while/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
while/split/split_dimО
while/splitSplitwhile/split/split_dim:output:0while/BiasAdd:output:0*
T0*`
_output_shapesN
L:         (:         (:         (:         (*
	num_split2
while/splitq
while/SigmoidSigmoidwhile/split:output:0*
T0*'
_output_shapes
:         (2
while/Sigmoidu
while/Sigmoid_1Sigmoidwhile/split:output:1*
T0*'
_output_shapes
:         (2
while/Sigmoid_1y
	while/mulMulwhile/Sigmoid_1:y:0while_placeholder_3*
T0*'
_output_shapes
:         (2
	while/mulh

while/TanhTanhwhile/split:output:2*
T0*'
_output_shapes
:         (2

while/Tanhv
while/mul_1Mulwhile/Sigmoid:y:0while/Tanh:y:0*
T0*'
_output_shapes
:         (2
while/mul_1u
while/add_1AddV2while/mul:z:0while/mul_1:z:0*
T0*'
_output_shapes
:         (2
while/add_1u
while/Sigmoid_2Sigmoidwhile/split:output:3*
T0*'
_output_shapes
:         (2
while/Sigmoid_2g
while/Tanh_1Tanhwhile/add_1:z:0*
T0*'
_output_shapes
:         (2
while/Tanh_1z
while/mul_2Mulwhile/Sigmoid_2:y:0while/Tanh_1:y:0*
T0*'
_output_shapes
:         (2
while/mul_2М
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/mul_2:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem`
while/add_2/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_2/yo
while/add_2AddV2while_placeholderwhile/add_2/y:output:0*
T0*
_output_shapes
: 2
while/add_2`
while/add_3/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_3/yv
while/add_3AddV2while_while_loop_counterwhile/add_3/y:output:0*
T0*
_output_shapes
: 2
while/add_3^
while/IdentityIdentitywhile/add_3:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1b
while/Identity_2Identitywhile/add_2:z:0*
T0*
_output_shapes
: 2
while/Identity_2Ї
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3s
while/Identity_4Identitywhile/mul_2:z:0*
T0*'
_output_shapes
:         (2
while/Identity_4s
while/Identity_5Identitywhile/add_1:z:0*
T0*'
_output_shapes
:         (2
while/Identity_5"*
while_biasadd_biaswhile_biasadd_bias_0")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"D
while_matmul_1_recurrent_kernel!while_matmul_1_recurrent_kernel_0",
while_matmul_kernelwhile_matmul_kernel_0",
while_strided_slicewhile_strided_slice_0"е
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*b
_input_shapesQ
O: : : : :         (:         (: : :	Aа:	(а:а: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:         (:-)
'
_output_shapes
:         (:

_output_shapes
: :

_output_shapes
: :%!

_output_shapes
:	Aа:%	!

_output_shapes
:	(а:!


_output_shapes	
:а
▀4
Х	
__inference__traced_save_694213
file_prefix+
'savev2_dense_kernel_read_readvariableop)
%savev2_dense_bias_read_readvariableop-
)savev2_dense_1_kernel_read_readvariableop+
'savev2_dense_1_bias_read_readvariableop+
'savev2_rmsprop_iter_read_readvariableop	,
(savev2_rmsprop_decay_read_readvariableop4
0savev2_rmsprop_learning_rate_read_readvariableop/
+savev2_rmsprop_momentum_read_readvariableop*
&savev2_rmsprop_rho_read_readvariableop4
0savev2_lstm_lstm_cell_kernel_read_readvariableop>
:savev2_lstm_lstm_cell_recurrent_kernel_read_readvariableop2
.savev2_lstm_lstm_cell_bias_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop7
3savev2_rmsprop_dense_kernel_rms_read_readvariableop5
1savev2_rmsprop_dense_bias_rms_read_readvariableop9
5savev2_rmsprop_dense_1_kernel_rms_read_readvariableop7
3savev2_rmsprop_dense_1_bias_rms_read_readvariableop@
<savev2_rmsprop_lstm_lstm_cell_kernel_rms_read_readvariableopJ
Fsavev2_rmsprop_lstm_lstm_cell_recurrent_kernel_rms_read_readvariableop>
:savev2_rmsprop_lstm_lstm_cell_bias_rms_read_readvariableop
savev2_const

identity_1ѕбMergeV2CheckpointsЈ
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
ConstЇ
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_ae084859f8534bfcaa74a5cf01ec5d7c/part2	
Const_1І
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shardд
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameД
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*╣

value»
Bг
B6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEB(optimizer/rho/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/0/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/1/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/2/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBNtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBNtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBNtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names┤
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*?
value6B4B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices┼	
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0'savev2_dense_kernel_read_readvariableop%savev2_dense_bias_read_readvariableop)savev2_dense_1_kernel_read_readvariableop'savev2_dense_1_bias_read_readvariableop'savev2_rmsprop_iter_read_readvariableop(savev2_rmsprop_decay_read_readvariableop0savev2_rmsprop_learning_rate_read_readvariableop+savev2_rmsprop_momentum_read_readvariableop&savev2_rmsprop_rho_read_readvariableop0savev2_lstm_lstm_cell_kernel_read_readvariableop:savev2_lstm_lstm_cell_recurrent_kernel_read_readvariableop.savev2_lstm_lstm_cell_bias_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop3savev2_rmsprop_dense_kernel_rms_read_readvariableop1savev2_rmsprop_dense_bias_rms_read_readvariableop5savev2_rmsprop_dense_1_kernel_rms_read_readvariableop3savev2_rmsprop_dense_1_bias_rms_read_readvariableop<savev2_rmsprop_lstm_lstm_cell_kernel_rms_read_readvariableopFsavev2_rmsprop_lstm_lstm_cell_recurrent_kernel_rms_read_readvariableop:savev2_rmsprop_lstm_lstm_cell_bias_rms_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *$
dtypes
2	2
SaveV2║
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixesА
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identitym

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*А
_input_shapesЈ
ї: :(::A:A: : : : : :	Aа:	(а:а: : :(::A:A:	Aа:	(а:а: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:$ 

_output_shapes

:(: 

_output_shapes
::$ 

_output_shapes

:A: 

_output_shapes
:A:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :%
!

_output_shapes
:	Aа:%!

_output_shapes
:	(а:!

_output_shapes	
:а:

_output_shapes
: :

_output_shapes
: :$ 

_output_shapes

:(: 

_output_shapes
::$ 

_output_shapes

:A: 

_output_shapes
:A:%!

_output_shapes
:	Aа:%!

_output_shapes
:	(а:!

_output_shapes	
:а:

_output_shapes
: 
Ћу
ъ
;__inference___backward_gpu_lstm_with_fallback_688192_688368
placeholder
placeholder_1
placeholder_2
placeholder_3
placeholder_4/
+gradients_strided_slice_grad_shape_cudnnrnnA
=gradients_transpose_9_grad_invertpermutation_transpose_9_perm)
%gradients_squeeze_grad_shape_cudnnrnn+
'gradients_squeeze_1_grad_shape_cudnnrnn!
gradients_zeros_like_cudnnrnn6
2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose7
3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims9
5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_15
1gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1=
9gradients_transpose_grad_invertpermutation_transpose_perm*
&gradients_expanddims_grad_shape_init_h,
(gradients_expanddims_1_grad_shape_init_c-
)gradients_concat_1_grad_mod_concat_1_axisA
=gradients_transpose_1_grad_invertpermutation_transpose_1_permA
=gradients_transpose_2_grad_invertpermutation_transpose_2_permA
=gradients_transpose_3_grad_invertpermutation_transpose_3_permA
=gradients_transpose_4_grad_invertpermutation_transpose_4_permA
=gradients_transpose_5_grad_invertpermutation_transpose_5_permA
=gradients_transpose_6_grad_invertpermutation_transpose_6_permA
=gradients_transpose_7_grad_invertpermutation_transpose_7_permA
=gradients_transpose_8_grad_invertpermutation_transpose_8_perm3
/gradients_split_2_grad_concat_split_2_split_dim/
+gradients_split_grad_concat_split_split_dim3
/gradients_split_1_grad_concat_split_1_split_dim)
%gradients_concat_grad_mod_concat_axis
identity

identity_1

identity_2

identity_3

identity_4

identity_5ѕб(gradients/CudnnRNN_grad/CudnnRNNBackpropu
gradients/grad_ys_0Identityplaceholder*
T0*'
_output_shapes
:         (2
gradients/grad_ys_0{
gradients/grad_ys_1Identityplaceholder_1*
T0*+
_output_shapes
:         ((2
gradients/grad_ys_1w
gradients/grad_ys_2Identityplaceholder_2*
T0*'
_output_shapes
:         (2
gradients/grad_ys_2w
gradients/grad_ys_3Identityplaceholder_3*
T0*'
_output_shapes
:         (2
gradients/grad_ys_3f
gradients/grad_ys_4Identityplaceholder_4*
T0*
_output_shapes
: 2
gradients/grad_ys_4Б
"gradients/strided_slice_grad/ShapeShape+gradients_strided_slice_grad_shape_cudnnrnn*
T0*
_output_shapes
:2$
"gradients/strided_slice_grad/Shapeй
3gradients/strided_slice_grad/StridedSliceGrad/beginConst*
_output_shapes
:*
dtype0*
valueB:
         25
3gradients/strided_slice_grad/StridedSliceGrad/begin░
1gradients/strided_slice_grad/StridedSliceGrad/endConst*
_output_shapes
:*
dtype0*
valueB: 23
1gradients/strided_slice_grad/StridedSliceGrad/endИ
5gradients/strided_slice_grad/StridedSliceGrad/stridesConst*
_output_shapes
:*
dtype0*
valueB:27
5gradients/strided_slice_grad/StridedSliceGrad/stridesм
-gradients/strided_slice_grad/StridedSliceGradStridedSliceGrad+gradients/strided_slice_grad/Shape:output:0<gradients/strided_slice_grad/StridedSliceGrad/begin:output:0:gradients/strided_slice_grad/StridedSliceGrad/end:output:0>gradients/strided_slice_grad/StridedSliceGrad/strides:output:0gradients/grad_ys_0:output:0*
Index0*
T0*+
_output_shapes
:(         (*
shrink_axis_mask2/
-gradients/strided_slice_grad/StridedSliceGrad╠
,gradients/transpose_9_grad/InvertPermutationInvertPermutation=gradients_transpose_9_grad_invertpermutation_transpose_9_perm*
_output_shapes
:2.
,gradients/transpose_9_grad/InvertPermutation▀
$gradients/transpose_9_grad/transpose	Transposegradients/grad_ys_1:output:00gradients/transpose_9_grad/InvertPermutation:y:0*
T0*+
_output_shapes
:(         (2&
$gradients/transpose_9_grad/transposeЉ
gradients/Squeeze_grad/ShapeShape%gradients_squeeze_grad_shape_cudnnrnn*
T0*
_output_shapes
:2
gradients/Squeeze_grad/Shapeк
gradients/Squeeze_grad/ReshapeReshapegradients/grad_ys_2:output:0%gradients/Squeeze_grad/Shape:output:0*
T0*+
_output_shapes
:         (2 
gradients/Squeeze_grad/ReshapeЌ
gradients/Squeeze_1_grad/ShapeShape'gradients_squeeze_1_grad_shape_cudnnrnn*
T0*
_output_shapes
:2 
gradients/Squeeze_1_grad/Shape╠
 gradients/Squeeze_1_grad/ReshapeReshapegradients/grad_ys_3:output:0'gradients/Squeeze_1_grad/Shape:output:0*
T0*+
_output_shapes
:         (2"
 gradients/Squeeze_1_grad/ReshapeІ
gradients/AddNAddN6gradients/strided_slice_grad/StridedSliceGrad:output:0(gradients/transpose_9_grad/transpose:y:0*
N*
T0*@
_class6
42loc:@gradients/strided_slice_grad/StridedSliceGrad*+
_output_shapes
:(         (2
gradients/AddN{
gradients/zeros_like	ZerosLikegradients_zeros_like_cudnnrnn*
T0*
_output_shapes
:2
gradients/zeros_likeГ
(gradients/CudnnRNN_grad/CudnnRNNBackpropCudnnRNNBackprop2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_11gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1+gradients_strided_slice_grad_shape_cudnnrnn%gradients_squeeze_grad_shape_cudnnrnn'gradients_squeeze_1_grad_shape_cudnnrnngradients/AddN:sum:0'gradients/Squeeze_grad/Reshape:output:0)gradients/Squeeze_1_grad/Reshape:output:0gradients_zeros_like_cudnnrnn*
T0*a
_output_shapesO
M:(         A:         (:         (:ЯЁ2*
(gradients/CudnnRNN_grad/CudnnRNNBackprop─
*gradients/transpose_grad/InvertPermutationInvertPermutation9gradients_transpose_grad_invertpermutation_transpose_perm*
_output_shapes
:2,
*gradients/transpose_grad/InvertPermutationШ
"gradients/transpose_grad/transpose	Transpose9gradients/CudnnRNN_grad/CudnnRNNBackprop:input_backprop:0.gradients/transpose_grad/InvertPermutation:y:0*
T0*+
_output_shapes
:         (A2$
"gradients/transpose_grad/transposeў
gradients/ExpandDims_grad/ShapeShape&gradients_expanddims_grad_shape_init_h*
T0*
_output_shapes
:2!
gradients/ExpandDims_grad/ShapeЖ
!gradients/ExpandDims_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_h_backprop:0(gradients/ExpandDims_grad/Shape:output:0*
T0*'
_output_shapes
:         (2#
!gradients/ExpandDims_grad/Reshapeъ
!gradients/ExpandDims_1_grad/ShapeShape(gradients_expanddims_1_grad_shape_init_c*
T0*
_output_shapes
:2#
!gradients/ExpandDims_1_grad/Shape­
#gradients/ExpandDims_1_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_c_backprop:0*gradients/ExpandDims_1_grad/Shape:output:0*
T0*'
_output_shapes
:         (2%
#gradients/ExpandDims_1_grad/Reshape~
gradients/concat_1_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_1_grad/Rank╣
gradients/concat_1_grad/modFloorMod)gradients_concat_1_grad_mod_concat_1_axis%gradients/concat_1_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_1_grad/modЅ
gradients/concat_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:е2
gradients/concat_1_grad/ShapeЇ
gradients/concat_1_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:е2!
gradients/concat_1_grad/Shape_1Ї
gradients/concat_1_grad/Shape_2Const*
_output_shapes
:*
dtype0*
valueB:е2!
gradients/concat_1_grad/Shape_2Ї
gradients/concat_1_grad/Shape_3Const*
_output_shapes
:*
dtype0*
valueB:е2!
gradients/concat_1_grad/Shape_3Ї
gradients/concat_1_grad/Shape_4Const*
_output_shapes
:*
dtype0*
valueB:└2!
gradients/concat_1_grad/Shape_4Ї
gradients/concat_1_grad/Shape_5Const*
_output_shapes
:*
dtype0*
valueB:└2!
gradients/concat_1_grad/Shape_5Ї
gradients/concat_1_grad/Shape_6Const*
_output_shapes
:*
dtype0*
valueB:└2!
gradients/concat_1_grad/Shape_6Ї
gradients/concat_1_grad/Shape_7Const*
_output_shapes
:*
dtype0*
valueB:└2!
gradients/concat_1_grad/Shape_7ї
gradients/concat_1_grad/Shape_8Const*
_output_shapes
:*
dtype0*
valueB:(2!
gradients/concat_1_grad/Shape_8ї
gradients/concat_1_grad/Shape_9Const*
_output_shapes
:*
dtype0*
valueB:(2!
gradients/concat_1_grad/Shape_9ј
 gradients/concat_1_grad/Shape_10Const*
_output_shapes
:*
dtype0*
valueB:(2"
 gradients/concat_1_grad/Shape_10ј
 gradients/concat_1_grad/Shape_11Const*
_output_shapes
:*
dtype0*
valueB:(2"
 gradients/concat_1_grad/Shape_11ј
 gradients/concat_1_grad/Shape_12Const*
_output_shapes
:*
dtype0*
valueB:(2"
 gradients/concat_1_grad/Shape_12ј
 gradients/concat_1_grad/Shape_13Const*
_output_shapes
:*
dtype0*
valueB:(2"
 gradients/concat_1_grad/Shape_13ј
 gradients/concat_1_grad/Shape_14Const*
_output_shapes
:*
dtype0*
valueB:(2"
 gradients/concat_1_grad/Shape_14ј
 gradients/concat_1_grad/Shape_15Const*
_output_shapes
:*
dtype0*
valueB:(2"
 gradients/concat_1_grad/Shape_15а
$gradients/concat_1_grad/ConcatOffsetConcatOffsetgradients/concat_1_grad/mod:z:0&gradients/concat_1_grad/Shape:output:0(gradients/concat_1_grad/Shape_1:output:0(gradients/concat_1_grad/Shape_2:output:0(gradients/concat_1_grad/Shape_3:output:0(gradients/concat_1_grad/Shape_4:output:0(gradients/concat_1_grad/Shape_5:output:0(gradients/concat_1_grad/Shape_6:output:0(gradients/concat_1_grad/Shape_7:output:0(gradients/concat_1_grad/Shape_8:output:0(gradients/concat_1_grad/Shape_9:output:0)gradients/concat_1_grad/Shape_10:output:0)gradients/concat_1_grad/Shape_11:output:0)gradients/concat_1_grad/Shape_12:output:0)gradients/concat_1_grad/Shape_13:output:0)gradients/concat_1_grad/Shape_14:output:0)gradients/concat_1_grad/Shape_15:output:0*
N*t
_output_shapesb
`::::::::::::::::2&
$gradients/concat_1_grad/ConcatOffsetЇ
gradients/concat_1_grad/SliceSlice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:0&gradients/concat_1_grad/Shape:output:0*
Index0*
T0*
_output_shapes	
:е2
gradients/concat_1_grad/SliceЊ
gradients/concat_1_grad/Slice_1Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:1(gradients/concat_1_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes	
:е2!
gradients/concat_1_grad/Slice_1Њ
gradients/concat_1_grad/Slice_2Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:2(gradients/concat_1_grad/Shape_2:output:0*
Index0*
T0*
_output_shapes	
:е2!
gradients/concat_1_grad/Slice_2Њ
gradients/concat_1_grad/Slice_3Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:3(gradients/concat_1_grad/Shape_3:output:0*
Index0*
T0*
_output_shapes	
:е2!
gradients/concat_1_grad/Slice_3Њ
gradients/concat_1_grad/Slice_4Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:4(gradients/concat_1_grad/Shape_4:output:0*
Index0*
T0*
_output_shapes	
:└2!
gradients/concat_1_grad/Slice_4Њ
gradients/concat_1_grad/Slice_5Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:5(gradients/concat_1_grad/Shape_5:output:0*
Index0*
T0*
_output_shapes	
:└2!
gradients/concat_1_grad/Slice_5Њ
gradients/concat_1_grad/Slice_6Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:6(gradients/concat_1_grad/Shape_6:output:0*
Index0*
T0*
_output_shapes	
:└2!
gradients/concat_1_grad/Slice_6Њ
gradients/concat_1_grad/Slice_7Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:7(gradients/concat_1_grad/Shape_7:output:0*
Index0*
T0*
_output_shapes	
:└2!
gradients/concat_1_grad/Slice_7њ
gradients/concat_1_grad/Slice_8Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:8(gradients/concat_1_grad/Shape_8:output:0*
Index0*
T0*
_output_shapes
:(2!
gradients/concat_1_grad/Slice_8њ
gradients/concat_1_grad/Slice_9Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:9(gradients/concat_1_grad/Shape_9:output:0*
Index0*
T0*
_output_shapes
:(2!
gradients/concat_1_grad/Slice_9ќ
 gradients/concat_1_grad/Slice_10Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:10)gradients/concat_1_grad/Shape_10:output:0*
Index0*
T0*
_output_shapes
:(2"
 gradients/concat_1_grad/Slice_10ќ
 gradients/concat_1_grad/Slice_11Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:11)gradients/concat_1_grad/Shape_11:output:0*
Index0*
T0*
_output_shapes
:(2"
 gradients/concat_1_grad/Slice_11ќ
 gradients/concat_1_grad/Slice_12Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:12)gradients/concat_1_grad/Shape_12:output:0*
Index0*
T0*
_output_shapes
:(2"
 gradients/concat_1_grad/Slice_12ќ
 gradients/concat_1_grad/Slice_13Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:13)gradients/concat_1_grad/Shape_13:output:0*
Index0*
T0*
_output_shapes
:(2"
 gradients/concat_1_grad/Slice_13ќ
 gradients/concat_1_grad/Slice_14Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:14)gradients/concat_1_grad/Shape_14:output:0*
Index0*
T0*
_output_shapes
:(2"
 gradients/concat_1_grad/Slice_14ќ
 gradients/concat_1_grad/Slice_15Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:15)gradients/concat_1_grad/Shape_15:output:0*
Index0*
T0*
_output_shapes
:(2"
 gradients/concat_1_grad/Slice_15Ї
gradients/Reshape_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"(   A   2
gradients/Reshape_grad/Shape├
gradients/Reshape_grad/ReshapeReshape&gradients/concat_1_grad/Slice:output:0%gradients/Reshape_grad/Shape:output:0*
T0*
_output_shapes

:(A2 
gradients/Reshape_grad/ReshapeЉ
gradients/Reshape_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"(   A   2 
gradients/Reshape_1_grad/Shape╦
 gradients/Reshape_1_grad/ReshapeReshape(gradients/concat_1_grad/Slice_1:output:0'gradients/Reshape_1_grad/Shape:output:0*
T0*
_output_shapes

:(A2"
 gradients/Reshape_1_grad/ReshapeЉ
gradients/Reshape_2_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"(   A   2 
gradients/Reshape_2_grad/Shape╦
 gradients/Reshape_2_grad/ReshapeReshape(gradients/concat_1_grad/Slice_2:output:0'gradients/Reshape_2_grad/Shape:output:0*
T0*
_output_shapes

:(A2"
 gradients/Reshape_2_grad/ReshapeЉ
gradients/Reshape_3_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"(   A   2 
gradients/Reshape_3_grad/Shape╦
 gradients/Reshape_3_grad/ReshapeReshape(gradients/concat_1_grad/Slice_3:output:0'gradients/Reshape_3_grad/Shape:output:0*
T0*
_output_shapes

:(A2"
 gradients/Reshape_3_grad/ReshapeЉ
gradients/Reshape_4_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"(   (   2 
gradients/Reshape_4_grad/Shape╦
 gradients/Reshape_4_grad/ReshapeReshape(gradients/concat_1_grad/Slice_4:output:0'gradients/Reshape_4_grad/Shape:output:0*
T0*
_output_shapes

:((2"
 gradients/Reshape_4_grad/ReshapeЉ
gradients/Reshape_5_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"(   (   2 
gradients/Reshape_5_grad/Shape╦
 gradients/Reshape_5_grad/ReshapeReshape(gradients/concat_1_grad/Slice_5:output:0'gradients/Reshape_5_grad/Shape:output:0*
T0*
_output_shapes

:((2"
 gradients/Reshape_5_grad/ReshapeЉ
gradients/Reshape_6_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"(   (   2 
gradients/Reshape_6_grad/Shape╦
 gradients/Reshape_6_grad/ReshapeReshape(gradients/concat_1_grad/Slice_6:output:0'gradients/Reshape_6_grad/Shape:output:0*
T0*
_output_shapes

:((2"
 gradients/Reshape_6_grad/ReshapeЉ
gradients/Reshape_7_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"(   (   2 
gradients/Reshape_7_grad/Shape╦
 gradients/Reshape_7_grad/ReshapeReshape(gradients/concat_1_grad/Slice_7:output:0'gradients/Reshape_7_grad/Shape:output:0*
T0*
_output_shapes

:((2"
 gradients/Reshape_7_grad/Reshapeі
gradients/Reshape_8_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:(2 
gradients/Reshape_8_grad/ShapeК
 gradients/Reshape_8_grad/ReshapeReshape(gradients/concat_1_grad/Slice_8:output:0'gradients/Reshape_8_grad/Shape:output:0*
T0*
_output_shapes
:(2"
 gradients/Reshape_8_grad/Reshapeі
gradients/Reshape_9_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:(2 
gradients/Reshape_9_grad/ShapeК
 gradients/Reshape_9_grad/ReshapeReshape(gradients/concat_1_grad/Slice_9:output:0'gradients/Reshape_9_grad/Shape:output:0*
T0*
_output_shapes
:(2"
 gradients/Reshape_9_grad/Reshapeї
gradients/Reshape_10_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:(2!
gradients/Reshape_10_grad/Shape╦
!gradients/Reshape_10_grad/ReshapeReshape)gradients/concat_1_grad/Slice_10:output:0(gradients/Reshape_10_grad/Shape:output:0*
T0*
_output_shapes
:(2#
!gradients/Reshape_10_grad/Reshapeї
gradients/Reshape_11_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:(2!
gradients/Reshape_11_grad/Shape╦
!gradients/Reshape_11_grad/ReshapeReshape)gradients/concat_1_grad/Slice_11:output:0(gradients/Reshape_11_grad/Shape:output:0*
T0*
_output_shapes
:(2#
!gradients/Reshape_11_grad/Reshapeї
gradients/Reshape_12_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:(2!
gradients/Reshape_12_grad/Shape╦
!gradients/Reshape_12_grad/ReshapeReshape)gradients/concat_1_grad/Slice_12:output:0(gradients/Reshape_12_grad/Shape:output:0*
T0*
_output_shapes
:(2#
!gradients/Reshape_12_grad/Reshapeї
gradients/Reshape_13_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:(2!
gradients/Reshape_13_grad/Shape╦
!gradients/Reshape_13_grad/ReshapeReshape)gradients/concat_1_grad/Slice_13:output:0(gradients/Reshape_13_grad/Shape:output:0*
T0*
_output_shapes
:(2#
!gradients/Reshape_13_grad/Reshapeї
gradients/Reshape_14_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:(2!
gradients/Reshape_14_grad/Shape╦
!gradients/Reshape_14_grad/ReshapeReshape)gradients/concat_1_grad/Slice_14:output:0(gradients/Reshape_14_grad/Shape:output:0*
T0*
_output_shapes
:(2#
!gradients/Reshape_14_grad/Reshapeї
gradients/Reshape_15_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:(2!
gradients/Reshape_15_grad/Shape╦
!gradients/Reshape_15_grad/ReshapeReshape)gradients/concat_1_grad/Slice_15:output:0(gradients/Reshape_15_grad/Shape:output:0*
T0*
_output_shapes
:(2#
!gradients/Reshape_15_grad/Reshape╠
,gradients/transpose_1_grad/InvertPermutationInvertPermutation=gradients_transpose_1_grad_invertpermutation_transpose_1_perm*
_output_shapes
:2.
,gradients/transpose_1_grad/InvertPermutationП
$gradients/transpose_1_grad/transpose	Transpose'gradients/Reshape_grad/Reshape:output:00gradients/transpose_1_grad/InvertPermutation:y:0*
T0*
_output_shapes

:A(2&
$gradients/transpose_1_grad/transpose╠
,gradients/transpose_2_grad/InvertPermutationInvertPermutation=gradients_transpose_2_grad_invertpermutation_transpose_2_perm*
_output_shapes
:2.
,gradients/transpose_2_grad/InvertPermutation▀
$gradients/transpose_2_grad/transpose	Transpose)gradients/Reshape_1_grad/Reshape:output:00gradients/transpose_2_grad/InvertPermutation:y:0*
T0*
_output_shapes

:A(2&
$gradients/transpose_2_grad/transpose╠
,gradients/transpose_3_grad/InvertPermutationInvertPermutation=gradients_transpose_3_grad_invertpermutation_transpose_3_perm*
_output_shapes
:2.
,gradients/transpose_3_grad/InvertPermutation▀
$gradients/transpose_3_grad/transpose	Transpose)gradients/Reshape_2_grad/Reshape:output:00gradients/transpose_3_grad/InvertPermutation:y:0*
T0*
_output_shapes

:A(2&
$gradients/transpose_3_grad/transpose╠
,gradients/transpose_4_grad/InvertPermutationInvertPermutation=gradients_transpose_4_grad_invertpermutation_transpose_4_perm*
_output_shapes
:2.
,gradients/transpose_4_grad/InvertPermutation▀
$gradients/transpose_4_grad/transpose	Transpose)gradients/Reshape_3_grad/Reshape:output:00gradients/transpose_4_grad/InvertPermutation:y:0*
T0*
_output_shapes

:A(2&
$gradients/transpose_4_grad/transpose╠
,gradients/transpose_5_grad/InvertPermutationInvertPermutation=gradients_transpose_5_grad_invertpermutation_transpose_5_perm*
_output_shapes
:2.
,gradients/transpose_5_grad/InvertPermutation▀
$gradients/transpose_5_grad/transpose	Transpose)gradients/Reshape_4_grad/Reshape:output:00gradients/transpose_5_grad/InvertPermutation:y:0*
T0*
_output_shapes

:((2&
$gradients/transpose_5_grad/transpose╠
,gradients/transpose_6_grad/InvertPermutationInvertPermutation=gradients_transpose_6_grad_invertpermutation_transpose_6_perm*
_output_shapes
:2.
,gradients/transpose_6_grad/InvertPermutation▀
$gradients/transpose_6_grad/transpose	Transpose)gradients/Reshape_5_grad/Reshape:output:00gradients/transpose_6_grad/InvertPermutation:y:0*
T0*
_output_shapes

:((2&
$gradients/transpose_6_grad/transpose╠
,gradients/transpose_7_grad/InvertPermutationInvertPermutation=gradients_transpose_7_grad_invertpermutation_transpose_7_perm*
_output_shapes
:2.
,gradients/transpose_7_grad/InvertPermutation▀
$gradients/transpose_7_grad/transpose	Transpose)gradients/Reshape_6_grad/Reshape:output:00gradients/transpose_7_grad/InvertPermutation:y:0*
T0*
_output_shapes

:((2&
$gradients/transpose_7_grad/transpose╠
,gradients/transpose_8_grad/InvertPermutationInvertPermutation=gradients_transpose_8_grad_invertpermutation_transpose_8_perm*
_output_shapes
:2.
,gradients/transpose_8_grad/InvertPermutation▀
$gradients/transpose_8_grad/transpose	Transpose)gradients/Reshape_7_grad/Reshape:output:00gradients/transpose_8_grad/InvertPermutation:y:0*
T0*
_output_shapes

:((2&
$gradients/transpose_8_grad/transposeѕ
gradients/split_2_grad/concatConcatV2)gradients/Reshape_8_grad/Reshape:output:0)gradients/Reshape_9_grad/Reshape:output:0*gradients/Reshape_10_grad/Reshape:output:0*gradients/Reshape_11_grad/Reshape:output:0*gradients/Reshape_12_grad/Reshape:output:0*gradients/Reshape_13_grad/Reshape:output:0*gradients/Reshape_14_grad/Reshape:output:0*gradients/Reshape_15_grad/Reshape:output:0/gradients_split_2_grad_concat_split_2_split_dim*
N*
T0*
_output_shapes	
:└2
gradients/split_2_grad/concat╬
gradients/split_grad/concatConcatV2(gradients/transpose_1_grad/transpose:y:0(gradients/transpose_2_grad/transpose:y:0(gradients/transpose_3_grad/transpose:y:0(gradients/transpose_4_grad/transpose:y:0+gradients_split_grad_concat_split_split_dim*
N*
T0*
_output_shapes
:	Aа2
gradients/split_grad/concatо
gradients/split_1_grad/concatConcatV2(gradients/transpose_5_grad/transpose:y:0(gradients/transpose_6_grad/transpose:y:0(gradients/transpose_7_grad/transpose:y:0(gradients/transpose_8_grad/transpose:y:0/gradients_split_1_grad_concat_split_1_split_dim*
N*
T0*
_output_shapes
:	(а2
gradients/split_1_grad/concatz
gradients/concat_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_grad/Rank»
gradients/concat_grad/modFloorMod%gradients_concat_grad_mod_concat_axis#gradients/concat_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_grad/modЁ
gradients/concat_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:а2
gradients/concat_grad/ShapeЅ
gradients/concat_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:а2
gradients/concat_grad/Shape_1­
"gradients/concat_grad/ConcatOffsetConcatOffsetgradients/concat_grad/mod:z:0$gradients/concat_grad/Shape:output:0&gradients/concat_grad/Shape_1:output:0*
N* 
_output_shapes
::2$
"gradients/concat_grad/ConcatOffsetы
gradients/concat_grad/SliceSlice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:0$gradients/concat_grad/Shape:output:0*
Index0*
T0*
_output_shapes	
:а2
gradients/concat_grad/Sliceэ
gradients/concat_grad/Slice_1Slice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:1&gradients/concat_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes	
:а2
gradients/concat_grad/Slice_1Е
IdentityIdentity&gradients/transpose_grad/transpose:y:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*+
_output_shapes
:         (A2

IdentityГ

Identity_1Identity*gradients/ExpandDims_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*'
_output_shapes
:         (2

Identity_1»

Identity_2Identity,gradients/ExpandDims_1_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*'
_output_shapes
:         (2

Identity_2Ъ

Identity_3Identity$gradients/split_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes
:	Aа2

Identity_3А

Identity_4Identity&gradients/split_1_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes
:	(а2

Identity_4Ю

Identity_5Identity&gradients/concat_grad/Slice_1:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes	
:а2

Identity_5"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0*ж
_input_shapesО
н:         (:         ((:         (:         (: :(         (::         (:         (::(         A:         (:         (:ЯЁ::         (:         (: ::::::::: : : : *=
api_implements+)lstm_8900c11d-3bd1-4eff-b3c7-25c93dc86702*
api_preferred_deviceGPU*B
forward_function_name)'__forward_gpu_lstm_with_fallback_688367*
go_backwards( *

time_major( 2T
(gradients/CudnnRNN_grad/CudnnRNNBackprop(gradients/CudnnRNN_grad/CudnnRNNBackprop:- )
'
_output_shapes
:         (:1-
+
_output_shapes
:         ((:-)
'
_output_shapes
:         (:-)
'
_output_shapes
:         (:

_output_shapes
: :1-
+
_output_shapes
:(         (: 

_output_shapes
::1-
+
_output_shapes
:         (:1-
+
_output_shapes
:         (:	

_output_shapes
::1
-
+
_output_shapes
:(         A:1-
+
_output_shapes
:         (:1-
+
_output_shapes
:         (:"

_output_shapes

:ЯЁ: 

_output_shapes
::-)
'
_output_shapes
:         (:-)
'
_output_shapes
:         (:

_output_shapes
: : 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
 
┼
F__inference_sequential_layer_call_and_return_conditional_losses_691255

inputs
lstm_691236
lstm_691238
lstm_691240
dense_691243
dense_691245
dense_1_691249
dense_1_691251
identityѕбdense/StatefulPartitionedCallбdense_1/StatefulPartitionedCallбlstm/StatefulPartitionedCallЈ
lstm/StatefulPartitionedCallStatefulPartitionedCallinputslstm_691236lstm_691238lstm_691240*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         (*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *I
fDRB
@__inference_lstm_layer_call_and_return_conditional_losses_6910522
lstm/StatefulPartitionedCallц
dense/StatefulPartitionedCallStatefulPartitionedCall%lstm/StatefulPartitionedCall:output:0dense_691243dense_691245*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *J
fERC
A__inference_dense_layer_call_and_return_conditional_losses_6910932
dense/StatefulPartitionedCallы
dropout/PartitionedCallPartitionedCall&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *L
fGRE
C__inference_dropout_layer_call_and_return_conditional_losses_6911262
dropout/PartitionedCallЕ
dense_1/StatefulPartitionedCallStatefulPartitionedCall dropout/PartitionedCall:output:0dense_1_691249dense_1_691251*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         A*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *L
fGRE
C__inference_dense_1_layer_call_and_return_conditional_losses_6911502!
dense_1/StatefulPartitionedCallП
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall^lstm/StatefulPartitionedCall*
T0*'
_output_shapes
:         A2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:         (A:::::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2<
lstm/StatefulPartitionedCalllstm/StatefulPartitionedCall:S O
+
_output_shapes
:         (A
 
_user_specified_nameinputs
░
Ф
C__inference_dense_1_layer_call_and_return_conditional_losses_694118

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityѕЇ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:A*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         A2
MatMulї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:A*
dtype02
BiasAdd/ReadVariableOpЂ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         A2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:         A2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:         A2

Identity"
identityIdentity:output:0*.
_input_shapes
:         :::O K
'
_output_shapes
:         
 
_user_specified_nameinputs
Ѕ
╦
+__inference_sequential_layer_call_fn_692237

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
identityѕбStatefulPartitionedCallи
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5*
Tin

2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         A*)
_read_only_resource_inputs
	*-
config_proto

CPU

GPU 2J 8ѓ *O
fJRH
F__inference_sequential_layer_call_and_return_conditional_losses_6912142
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         A2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:         (A:::::::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:         (A
 
_user_specified_nameinputs
░ 
╦
@__inference_lstm_layer_call_and_return_conditional_losses_689709

inputs 
read_readvariableop_resource"
read_1_readvariableop_resource"
read_2_readvariableop_resource

identity_3ѕD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2Р
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :(2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :У2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :(2
zeros/packed/1Ѓ
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:         (2
zeros`
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B :(2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :У2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessf
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B :(2
zeros_1/packed/1Ѕ
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const}
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:         (2	
zeros_1ѕ
Read/ReadVariableOpReadVariableOpread_readvariableop_resource*
_output_shapes
:	Aа*
dtype02
Read/ReadVariableOpg
IdentityIdentityRead/ReadVariableOp:value:0*
T0*
_output_shapes
:	Aа2

Identityј
Read_1/ReadVariableOpReadVariableOpread_1_readvariableop_resource*
_output_shapes
:	(а*
dtype02
Read_1/ReadVariableOpm

Identity_1IdentityRead_1/ReadVariableOp:value:0*
T0*
_output_shapes
:	(а2

Identity_1і
Read_2/ReadVariableOpReadVariableOpread_2_readvariableop_resource*
_output_shapes	
:а*
dtype02
Read_2/ReadVariableOpi

Identity_2IdentityRead_2/ReadVariableOp:value:0*
T0*
_output_shapes	
:а2

Identity_2╬
PartitionedCallPartitionedCallinputszeros:output:0zeros_1:output:0Identity:output:0Identity_1:output:0Identity_2:output:0*
Tin

2*
Tout	
2*
_collective_manager_ids
 *o
_output_shapes]
[:         (:                  (:         (:         (: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *)
f$R"
 __inference_standard_lstm_6894332
PartitionedCallp

Identity_3IdentityPartitionedCall:output:0*
T0*'
_output_shapes
:         (2

Identity_3"!

identity_3Identity_3:output:0*?
_input_shapes.
,:                  A::::\ X
4
_output_shapes"
 :                  A
 
_user_specified_nameinputs
§
Ѕ
%__inference_lstm_layer_call_fn_693147

inputs
unknown
	unknown_0
	unknown_1
identityѕбStatefulPartitionedCall§
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         (*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *I
fDRB
@__inference_lstm_layer_call_and_return_conditional_losses_6906122
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         (2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         (A:::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:         (A
 
_user_specified_nameinputs
№V
»
'__forward_gpu_lstm_with_fallback_694035

inputs
init_h_0
init_c_0

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4
cudnnrnn
transpose_9_perm

cudnnrnn_0

cudnnrnn_1

cudnnrnn_2
	transpose

expanddims
expanddims_1
concat_1
transpose_perm

init_h

init_c
concat_1_axis
transpose_1_perm
transpose_2_perm
transpose_3_perm
transpose_4_perm
transpose_5_perm
transpose_6_perm
transpose_7_perm
transpose_8_perm
split_2_split_dim
split_split_dim
split_1_split_dim
concat_axisѕбCudnnRNNu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permO
transpose_0	Transposeinputstranspose/perm:output:0*
T02
	transposeb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dim

ExpandDims
ExpandDimsinit_h_0ExpandDims/dim:output:0*
T0*+
_output_shapes
:         (2

ExpandDimsf
ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims_1/dimЁ
ExpandDims_1
ExpandDimsinit_c_0ExpandDims_1/dim:output:0*
T0*+
_output_shapes
:         (2
ExpandDims_1P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimЉ
splitSplitsplit/split_dim:output:0kernel*
T0*<
_output_shapes*
(:A(:A(:A(:A(*
	num_split2
splitT
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dimА
split_1Splitsplit_1/split_dim:output:0recurrent_kernel*
T0*<
_output_shapes*
(:((:((:((:((*
	num_split2	
split_1g

zeros_likeConst*
_output_shapes	
:а*
dtype0*
valueBа*    2

zeros_like\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axis|
concatConcatV2zeros_like:output:0biasconcat/axis:output:0*
N*
T0*
_output_shapes	
:└2
concatT
Const_2Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_2h
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_2/split_dimе
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*D
_output_shapes2
0:(:(:(:(:(:(:(:(*
	num_split2	
split_2e
Const_3Const*
_output_shapes
:*
dtype0*
valueB:
         2	
Const_3u
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm{
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0*
_output_shapes

:(A2
transpose_1f
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0*
_output_shapes	
:е2	
Reshapeu
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm{
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0*
_output_shapes

:(A2
transpose_2j
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0*
_output_shapes	
:е2
	Reshape_1u
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm{
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0*
_output_shapes

:(A2
transpose_3j
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0*
_output_shapes	
:е2
	Reshape_2u
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_4/perm{
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0*
_output_shapes

:(A2
transpose_4j
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0*
_output_shapes	
:е2
	Reshape_3u
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_5/perm}
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0*
_output_shapes

:((2
transpose_5j
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0*
_output_shapes	
:└2
	Reshape_4u
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_6/perm}
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0*
_output_shapes

:((2
transpose_6j
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0*
_output_shapes	
:└2
	Reshape_5u
transpose_7/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_7/perm}
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0*
_output_shapes

:((2
transpose_7j
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0*
_output_shapes	
:└2
	Reshape_6u
transpose_8/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_8/perm}
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0*
_output_shapes

:((2
transpose_8j
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0*
_output_shapes	
:└2
	Reshape_7j
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0*
_output_shapes
:(2
	Reshape_8j
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0*
_output_shapes
:(2
	Reshape_9l

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0*
_output_shapes
:(2

Reshape_10l

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0*
_output_shapes
:(2

Reshape_11l

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0*
_output_shapes
:(2

Reshape_12l

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0*
_output_shapes
:(2

Reshape_13l

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0*
_output_shapes
:(2

Reshape_14l

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T0*
_output_shapes
:(2

Reshape_15`
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat_1/axisљ

concat_1_0ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T02

concat_1с
CudnnRNNCudnnRNNtranspose_0:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1_0:output:0*
T0*f
_output_shapesT
R:                  (:         (:         (:2

CudnnRNN}
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
         2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2Ш
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         (*
shrink_axis_mask2
strided_slicey
transpose_9/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_9/permћ
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0*4
_output_shapes"
 :                  (2
transpose_9{
SqueezeSqueezeCudnnRNN:output_h:0*
T0*'
_output_shapes
:         (*
squeeze_dims
 2	
Squeeze
	Squeeze_1SqueezeCudnnRNN:output_c:0*
T0*'
_output_shapes
:         (*
squeeze_dims
 2
	Squeeze_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2	
runtimeu
IdentityIdentitystrided_slice:output:0	^CudnnRNN*
T0*'
_output_shapes
:         (2

Identity

Identity_1Identitytranspose_9:y:0	^CudnnRNN*
T0*4
_output_shapes"
 :                  (2

Identity_1s

Identity_2IdentitySqueeze:output:0	^CudnnRNN*
T0*'
_output_shapes
:         (2

Identity_2u

Identity_3IdentitySqueeze_1:output:0	^CudnnRNN*
T0*'
_output_shapes
:         (2

Identity_3b

Identity_4Identityruntime:output:0	^CudnnRNN*
T0*
_output_shapes
: 2

Identity_4"
concat_1concat_1_0:output:0"'
concat_1_axisconcat_1/axis:output:0"#
concat_axisconcat/axis:output:0"
cudnnrnnCudnnRNN:output:0"!

cudnnrnn_0CudnnRNN:output_h:0"!

cudnnrnn_1CudnnRNN:output_c:0"&

cudnnrnn_2CudnnRNN:reserve_space:0"!

expanddimsExpandDims:output:0"%
expanddims_1ExpandDims_1:output:0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
init_cinit_c_0"
init_hinit_h_0"/
split_1_split_dimsplit_1/split_dim:output:0"/
split_2_split_dimsplit_2/split_dim:output:0"+
split_split_dimsplit/split_dim:output:0"
	transposetranspose_0:y:0"-
transpose_1_permtranspose_1/perm:output:0"-
transpose_2_permtranspose_2/perm:output:0"-
transpose_3_permtranspose_3/perm:output:0"-
transpose_4_permtranspose_4/perm:output:0"-
transpose_5_permtranspose_5/perm:output:0"-
transpose_6_permtranspose_6/perm:output:0"-
transpose_7_permtranspose_7/perm:output:0"-
transpose_8_permtranspose_8/perm:output:0"-
transpose_9_permtranspose_9/perm:output:0")
transpose_permtranspose/perm:output:0*v
_input_shapese
c:                  A:         (:         (:	Aа:	(а:а*=
api_implements+)lstm_bebee6b0-bcfa-4c89-89be-2015f4fb0a80*
api_preferred_deviceGPU*W
backward_function_name=;__inference___backward_gpu_lstm_with_fallback_693860_694036*
go_backwards( *

time_major( 2
CudnnRNNCudnnRNN:\ X
4
_output_shapes"
 :                  A
 
_user_specified_nameinputs:OK
'
_output_shapes
:         (
 
_user_specified_nameinit_h:OK
'
_output_shapes
:         (
 
_user_specified_nameinit_c:GC

_output_shapes
:	Aа
 
_user_specified_namekernel:QM

_output_shapes
:	(а
*
_user_specified_namerecurrent_kernel:A=

_output_shapes	
:а

_user_specified_namebias
сJ
О
)__inference_gpu_lstm_with_fallback_692024

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4ѕбCudnnRNNu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permz
	transpose	Transposeinputstranspose/perm:output:0*
T0*+
_output_shapes
:(         A2
	transposeb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dim}

ExpandDims
ExpandDimsinit_hExpandDims/dim:output:0*
T0*+
_output_shapes
:         (2

ExpandDimsf
ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims_1/dimЃ
ExpandDims_1
ExpandDimsinit_cExpandDims_1/dim:output:0*
T0*+
_output_shapes
:         (2
ExpandDims_1P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimЉ
splitSplitsplit/split_dim:output:0kernel*
T0*<
_output_shapes*
(:A(:A(:A(:A(*
	num_split2
splitT
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dimА
split_1Splitsplit_1/split_dim:output:0recurrent_kernel*
T0*<
_output_shapes*
(:((:((:((:((*
	num_split2	
split_1g

zeros_likeConst*
_output_shapes	
:а*
dtype0*
valueBа*    2

zeros_like\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axis|
concatConcatV2zeros_like:output:0biasconcat/axis:output:0*
N*
T0*
_output_shapes	
:└2
concatT
Const_2Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_2h
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_2/split_dimе
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*D
_output_shapes2
0:(:(:(:(:(:(:(:(*
	num_split2	
split_2e
Const_3Const*
_output_shapes
:*
dtype0*
valueB:
         2	
Const_3u
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm{
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0*
_output_shapes

:(A2
transpose_1f
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0*
_output_shapes	
:е2	
Reshapeu
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm{
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0*
_output_shapes

:(A2
transpose_2j
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0*
_output_shapes	
:е2
	Reshape_1u
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm{
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0*
_output_shapes

:(A2
transpose_3j
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0*
_output_shapes	
:е2
	Reshape_2u
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_4/perm{
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0*
_output_shapes

:(A2
transpose_4j
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0*
_output_shapes	
:е2
	Reshape_3u
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_5/perm}
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0*
_output_shapes

:((2
transpose_5j
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0*
_output_shapes	
:└2
	Reshape_4u
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_6/perm}
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0*
_output_shapes

:((2
transpose_6j
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0*
_output_shapes	
:└2
	Reshape_5u
transpose_7/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_7/perm}
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0*
_output_shapes

:((2
transpose_7j
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0*
_output_shapes	
:└2
	Reshape_6u
transpose_8/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_8/perm}
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0*
_output_shapes

:((2
transpose_8j
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0*
_output_shapes	
:└2
	Reshape_7j
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0*
_output_shapes
:(2
	Reshape_8j
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0*
_output_shapes
:(2
	Reshape_9l

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0*
_output_shapes
:(2

Reshape_10l

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0*
_output_shapes
:(2

Reshape_11l

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0*
_output_shapes
:(2

Reshape_12l

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0*
_output_shapes
:(2

Reshape_13l

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0*
_output_shapes
:(2

Reshape_14l

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T0*
_output_shapes
:(2

Reshape_15`
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat_1/axisг
concat_1ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T0*
_output_shapes

:ЯЁ2

concat_1о
CudnnRNNCudnnRNNtranspose:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1:output:0*
T0*]
_output_shapesK
I:(         (:         (:         (:2

CudnnRNN}
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
         2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2Ш
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         (*
shrink_axis_mask2
strided_slicey
transpose_9/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_9/permІ
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0*+
_output_shapes
:         ((2
transpose_9{
SqueezeSqueezeCudnnRNN:output_h:0*
T0*'
_output_shapes
:         (*
squeeze_dims
 2	
Squeeze
	Squeeze_1SqueezeCudnnRNN:output_c:0*
T0*'
_output_shapes
:         (*
squeeze_dims
 2
	Squeeze_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2	
runtimeu
IdentityIdentitystrided_slice:output:0	^CudnnRNN*
T0*'
_output_shapes
:         (2

Identityv

Identity_1Identitytranspose_9:y:0	^CudnnRNN*
T0*+
_output_shapes
:         ((2

Identity_1s

Identity_2IdentitySqueeze:output:0	^CudnnRNN*
T0*'
_output_shapes
:         (2

Identity_2u

Identity_3IdentitySqueeze_1:output:0	^CudnnRNN*
T0*'
_output_shapes
:         (2

Identity_3b

Identity_4Identityruntime:output:0	^CudnnRNN*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*m
_input_shapes\
Z:         (A:         (:         (:	Aа:	(а:а*=
api_implements+)lstm_655939d2-b31c-4297-9ac6-fe42b80b9fe3*
api_preferred_deviceGPU*
go_backwards( *

time_major( 2
CudnnRNNCudnnRNN:S O
+
_output_shapes
:         (A
 
_user_specified_nameinputs:OK
'
_output_shapes
:         (
 
_user_specified_nameinit_h:OK
'
_output_shapes
:         (
 
_user_specified_nameinit_c:GC

_output_shapes
:	Aа
 
_user_specified_namekernel:QM

_output_shapes
:	(а
*
_user_specified_namerecurrent_kernel:A=

_output_shapes	
:а

_user_specified_namebias
Є	
┴
while_cond_688007
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice4
0while_while_cond_688007___redundant_placeholder04
0while_while_cond_688007___redundant_placeholder14
0while_while_cond_688007___redundant_placeholder24
0while_while_cond_688007___redundant_placeholder3
while_identity
n

while/LessLesswhile_placeholderwhile_less_strided_slice*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*S
_input_shapesB
@: : : : :         (:         (: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:         (:-)
'
_output_shapes
:         (:

_output_shapes
: :

_output_shapes
::

_output_shapes
::	

_output_shapes
::


_output_shapes
:
сJ
О
)__inference_gpu_lstm_with_fallback_692957

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4ѕбCudnnRNNu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permz
	transpose	Transposeinputstranspose/perm:output:0*
T0*+
_output_shapes
:(         A2
	transposeb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dim}

ExpandDims
ExpandDimsinit_hExpandDims/dim:output:0*
T0*+
_output_shapes
:         (2

ExpandDimsf
ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims_1/dimЃ
ExpandDims_1
ExpandDimsinit_cExpandDims_1/dim:output:0*
T0*+
_output_shapes
:         (2
ExpandDims_1P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimЉ
splitSplitsplit/split_dim:output:0kernel*
T0*<
_output_shapes*
(:A(:A(:A(:A(*
	num_split2
splitT
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dimА
split_1Splitsplit_1/split_dim:output:0recurrent_kernel*
T0*<
_output_shapes*
(:((:((:((:((*
	num_split2	
split_1g

zeros_likeConst*
_output_shapes	
:а*
dtype0*
valueBа*    2

zeros_like\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axis|
concatConcatV2zeros_like:output:0biasconcat/axis:output:0*
N*
T0*
_output_shapes	
:└2
concatT
Const_2Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_2h
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_2/split_dimе
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*D
_output_shapes2
0:(:(:(:(:(:(:(:(*
	num_split2	
split_2e
Const_3Const*
_output_shapes
:*
dtype0*
valueB:
         2	
Const_3u
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm{
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0*
_output_shapes

:(A2
transpose_1f
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0*
_output_shapes	
:е2	
Reshapeu
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm{
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0*
_output_shapes

:(A2
transpose_2j
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0*
_output_shapes	
:е2
	Reshape_1u
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm{
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0*
_output_shapes

:(A2
transpose_3j
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0*
_output_shapes	
:е2
	Reshape_2u
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_4/perm{
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0*
_output_shapes

:(A2
transpose_4j
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0*
_output_shapes	
:е2
	Reshape_3u
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_5/perm}
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0*
_output_shapes

:((2
transpose_5j
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0*
_output_shapes	
:└2
	Reshape_4u
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_6/perm}
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0*
_output_shapes

:((2
transpose_6j
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0*
_output_shapes	
:└2
	Reshape_5u
transpose_7/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_7/perm}
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0*
_output_shapes

:((2
transpose_7j
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0*
_output_shapes	
:└2
	Reshape_6u
transpose_8/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_8/perm}
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0*
_output_shapes

:((2
transpose_8j
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0*
_output_shapes	
:└2
	Reshape_7j
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0*
_output_shapes
:(2
	Reshape_8j
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0*
_output_shapes
:(2
	Reshape_9l

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0*
_output_shapes
:(2

Reshape_10l

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0*
_output_shapes
:(2

Reshape_11l

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0*
_output_shapes
:(2

Reshape_12l

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0*
_output_shapes
:(2

Reshape_13l

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0*
_output_shapes
:(2

Reshape_14l

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T0*
_output_shapes
:(2

Reshape_15`
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat_1/axisг
concat_1ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T0*
_output_shapes

:ЯЁ2

concat_1о
CudnnRNNCudnnRNNtranspose:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1:output:0*
T0*]
_output_shapesK
I:(         (:         (:         (:2

CudnnRNN}
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
         2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2Ш
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         (*
shrink_axis_mask2
strided_slicey
transpose_9/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_9/permІ
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0*+
_output_shapes
:         ((2
transpose_9{
SqueezeSqueezeCudnnRNN:output_h:0*
T0*'
_output_shapes
:         (*
squeeze_dims
 2	
Squeeze
	Squeeze_1SqueezeCudnnRNN:output_c:0*
T0*'
_output_shapes
:         (*
squeeze_dims
 2
	Squeeze_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2	
runtimeu
IdentityIdentitystrided_slice:output:0	^CudnnRNN*
T0*'
_output_shapes
:         (2

Identityv

Identity_1Identitytranspose_9:y:0	^CudnnRNN*
T0*+
_output_shapes
:         ((2

Identity_1s

Identity_2IdentitySqueeze:output:0	^CudnnRNN*
T0*'
_output_shapes
:         (2

Identity_2u

Identity_3IdentitySqueeze_1:output:0	^CudnnRNN*
T0*'
_output_shapes
:         (2

Identity_3b

Identity_4Identityruntime:output:0	^CudnnRNN*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*m
_input_shapes\
Z:         (A:         (:         (:	Aа:	(а:а*=
api_implements+)lstm_e8f07caf-8136-4478-837b-5edd7f4de462*
api_preferred_deviceGPU*
go_backwards( *

time_major( 2
CudnnRNNCudnnRNN:S O
+
_output_shapes
:         (A
 
_user_specified_nameinputs:OK
'
_output_shapes
:         (
 
_user_specified_nameinit_h:OK
'
_output_shapes
:         (
 
_user_specified_nameinit_c:GC

_output_shapes
:	Aа
 
_user_specified_namekernel:QM

_output_shapes
:	(а
*
_user_specified_namerecurrent_kernel:A=

_output_shapes	
:а

_user_specified_namebias
Ћу
ъ
;__inference___backward_gpu_lstm_with_fallback_690434_690610
placeholder
placeholder_1
placeholder_2
placeholder_3
placeholder_4/
+gradients_strided_slice_grad_shape_cudnnrnnA
=gradients_transpose_9_grad_invertpermutation_transpose_9_perm)
%gradients_squeeze_grad_shape_cudnnrnn+
'gradients_squeeze_1_grad_shape_cudnnrnn!
gradients_zeros_like_cudnnrnn6
2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose7
3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims9
5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_15
1gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1=
9gradients_transpose_grad_invertpermutation_transpose_perm*
&gradients_expanddims_grad_shape_init_h,
(gradients_expanddims_1_grad_shape_init_c-
)gradients_concat_1_grad_mod_concat_1_axisA
=gradients_transpose_1_grad_invertpermutation_transpose_1_permA
=gradients_transpose_2_grad_invertpermutation_transpose_2_permA
=gradients_transpose_3_grad_invertpermutation_transpose_3_permA
=gradients_transpose_4_grad_invertpermutation_transpose_4_permA
=gradients_transpose_5_grad_invertpermutation_transpose_5_permA
=gradients_transpose_6_grad_invertpermutation_transpose_6_permA
=gradients_transpose_7_grad_invertpermutation_transpose_7_permA
=gradients_transpose_8_grad_invertpermutation_transpose_8_perm3
/gradients_split_2_grad_concat_split_2_split_dim/
+gradients_split_grad_concat_split_split_dim3
/gradients_split_1_grad_concat_split_1_split_dim)
%gradients_concat_grad_mod_concat_axis
identity

identity_1

identity_2

identity_3

identity_4

identity_5ѕб(gradients/CudnnRNN_grad/CudnnRNNBackpropu
gradients/grad_ys_0Identityplaceholder*
T0*'
_output_shapes
:         (2
gradients/grad_ys_0{
gradients/grad_ys_1Identityplaceholder_1*
T0*+
_output_shapes
:         ((2
gradients/grad_ys_1w
gradients/grad_ys_2Identityplaceholder_2*
T0*'
_output_shapes
:         (2
gradients/grad_ys_2w
gradients/grad_ys_3Identityplaceholder_3*
T0*'
_output_shapes
:         (2
gradients/grad_ys_3f
gradients/grad_ys_4Identityplaceholder_4*
T0*
_output_shapes
: 2
gradients/grad_ys_4Б
"gradients/strided_slice_grad/ShapeShape+gradients_strided_slice_grad_shape_cudnnrnn*
T0*
_output_shapes
:2$
"gradients/strided_slice_grad/Shapeй
3gradients/strided_slice_grad/StridedSliceGrad/beginConst*
_output_shapes
:*
dtype0*
valueB:
         25
3gradients/strided_slice_grad/StridedSliceGrad/begin░
1gradients/strided_slice_grad/StridedSliceGrad/endConst*
_output_shapes
:*
dtype0*
valueB: 23
1gradients/strided_slice_grad/StridedSliceGrad/endИ
5gradients/strided_slice_grad/StridedSliceGrad/stridesConst*
_output_shapes
:*
dtype0*
valueB:27
5gradients/strided_slice_grad/StridedSliceGrad/stridesм
-gradients/strided_slice_grad/StridedSliceGradStridedSliceGrad+gradients/strided_slice_grad/Shape:output:0<gradients/strided_slice_grad/StridedSliceGrad/begin:output:0:gradients/strided_slice_grad/StridedSliceGrad/end:output:0>gradients/strided_slice_grad/StridedSliceGrad/strides:output:0gradients/grad_ys_0:output:0*
Index0*
T0*+
_output_shapes
:(         (*
shrink_axis_mask2/
-gradients/strided_slice_grad/StridedSliceGrad╠
,gradients/transpose_9_grad/InvertPermutationInvertPermutation=gradients_transpose_9_grad_invertpermutation_transpose_9_perm*
_output_shapes
:2.
,gradients/transpose_9_grad/InvertPermutation▀
$gradients/transpose_9_grad/transpose	Transposegradients/grad_ys_1:output:00gradients/transpose_9_grad/InvertPermutation:y:0*
T0*+
_output_shapes
:(         (2&
$gradients/transpose_9_grad/transposeЉ
gradients/Squeeze_grad/ShapeShape%gradients_squeeze_grad_shape_cudnnrnn*
T0*
_output_shapes
:2
gradients/Squeeze_grad/Shapeк
gradients/Squeeze_grad/ReshapeReshapegradients/grad_ys_2:output:0%gradients/Squeeze_grad/Shape:output:0*
T0*+
_output_shapes
:         (2 
gradients/Squeeze_grad/ReshapeЌ
gradients/Squeeze_1_grad/ShapeShape'gradients_squeeze_1_grad_shape_cudnnrnn*
T0*
_output_shapes
:2 
gradients/Squeeze_1_grad/Shape╠
 gradients/Squeeze_1_grad/ReshapeReshapegradients/grad_ys_3:output:0'gradients/Squeeze_1_grad/Shape:output:0*
T0*+
_output_shapes
:         (2"
 gradients/Squeeze_1_grad/ReshapeІ
gradients/AddNAddN6gradients/strided_slice_grad/StridedSliceGrad:output:0(gradients/transpose_9_grad/transpose:y:0*
N*
T0*@
_class6
42loc:@gradients/strided_slice_grad/StridedSliceGrad*+
_output_shapes
:(         (2
gradients/AddN{
gradients/zeros_like	ZerosLikegradients_zeros_like_cudnnrnn*
T0*
_output_shapes
:2
gradients/zeros_likeГ
(gradients/CudnnRNN_grad/CudnnRNNBackpropCudnnRNNBackprop2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_11gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1+gradients_strided_slice_grad_shape_cudnnrnn%gradients_squeeze_grad_shape_cudnnrnn'gradients_squeeze_1_grad_shape_cudnnrnngradients/AddN:sum:0'gradients/Squeeze_grad/Reshape:output:0)gradients/Squeeze_1_grad/Reshape:output:0gradients_zeros_like_cudnnrnn*
T0*a
_output_shapesO
M:(         A:         (:         (:ЯЁ2*
(gradients/CudnnRNN_grad/CudnnRNNBackprop─
*gradients/transpose_grad/InvertPermutationInvertPermutation9gradients_transpose_grad_invertpermutation_transpose_perm*
_output_shapes
:2,
*gradients/transpose_grad/InvertPermutationШ
"gradients/transpose_grad/transpose	Transpose9gradients/CudnnRNN_grad/CudnnRNNBackprop:input_backprop:0.gradients/transpose_grad/InvertPermutation:y:0*
T0*+
_output_shapes
:         (A2$
"gradients/transpose_grad/transposeў
gradients/ExpandDims_grad/ShapeShape&gradients_expanddims_grad_shape_init_h*
T0*
_output_shapes
:2!
gradients/ExpandDims_grad/ShapeЖ
!gradients/ExpandDims_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_h_backprop:0(gradients/ExpandDims_grad/Shape:output:0*
T0*'
_output_shapes
:         (2#
!gradients/ExpandDims_grad/Reshapeъ
!gradients/ExpandDims_1_grad/ShapeShape(gradients_expanddims_1_grad_shape_init_c*
T0*
_output_shapes
:2#
!gradients/ExpandDims_1_grad/Shape­
#gradients/ExpandDims_1_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_c_backprop:0*gradients/ExpandDims_1_grad/Shape:output:0*
T0*'
_output_shapes
:         (2%
#gradients/ExpandDims_1_grad/Reshape~
gradients/concat_1_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_1_grad/Rank╣
gradients/concat_1_grad/modFloorMod)gradients_concat_1_grad_mod_concat_1_axis%gradients/concat_1_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_1_grad/modЅ
gradients/concat_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:е2
gradients/concat_1_grad/ShapeЇ
gradients/concat_1_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:е2!
gradients/concat_1_grad/Shape_1Ї
gradients/concat_1_grad/Shape_2Const*
_output_shapes
:*
dtype0*
valueB:е2!
gradients/concat_1_grad/Shape_2Ї
gradients/concat_1_grad/Shape_3Const*
_output_shapes
:*
dtype0*
valueB:е2!
gradients/concat_1_grad/Shape_3Ї
gradients/concat_1_grad/Shape_4Const*
_output_shapes
:*
dtype0*
valueB:└2!
gradients/concat_1_grad/Shape_4Ї
gradients/concat_1_grad/Shape_5Const*
_output_shapes
:*
dtype0*
valueB:└2!
gradients/concat_1_grad/Shape_5Ї
gradients/concat_1_grad/Shape_6Const*
_output_shapes
:*
dtype0*
valueB:└2!
gradients/concat_1_grad/Shape_6Ї
gradients/concat_1_grad/Shape_7Const*
_output_shapes
:*
dtype0*
valueB:└2!
gradients/concat_1_grad/Shape_7ї
gradients/concat_1_grad/Shape_8Const*
_output_shapes
:*
dtype0*
valueB:(2!
gradients/concat_1_grad/Shape_8ї
gradients/concat_1_grad/Shape_9Const*
_output_shapes
:*
dtype0*
valueB:(2!
gradients/concat_1_grad/Shape_9ј
 gradients/concat_1_grad/Shape_10Const*
_output_shapes
:*
dtype0*
valueB:(2"
 gradients/concat_1_grad/Shape_10ј
 gradients/concat_1_grad/Shape_11Const*
_output_shapes
:*
dtype0*
valueB:(2"
 gradients/concat_1_grad/Shape_11ј
 gradients/concat_1_grad/Shape_12Const*
_output_shapes
:*
dtype0*
valueB:(2"
 gradients/concat_1_grad/Shape_12ј
 gradients/concat_1_grad/Shape_13Const*
_output_shapes
:*
dtype0*
valueB:(2"
 gradients/concat_1_grad/Shape_13ј
 gradients/concat_1_grad/Shape_14Const*
_output_shapes
:*
dtype0*
valueB:(2"
 gradients/concat_1_grad/Shape_14ј
 gradients/concat_1_grad/Shape_15Const*
_output_shapes
:*
dtype0*
valueB:(2"
 gradients/concat_1_grad/Shape_15а
$gradients/concat_1_grad/ConcatOffsetConcatOffsetgradients/concat_1_grad/mod:z:0&gradients/concat_1_grad/Shape:output:0(gradients/concat_1_grad/Shape_1:output:0(gradients/concat_1_grad/Shape_2:output:0(gradients/concat_1_grad/Shape_3:output:0(gradients/concat_1_grad/Shape_4:output:0(gradients/concat_1_grad/Shape_5:output:0(gradients/concat_1_grad/Shape_6:output:0(gradients/concat_1_grad/Shape_7:output:0(gradients/concat_1_grad/Shape_8:output:0(gradients/concat_1_grad/Shape_9:output:0)gradients/concat_1_grad/Shape_10:output:0)gradients/concat_1_grad/Shape_11:output:0)gradients/concat_1_grad/Shape_12:output:0)gradients/concat_1_grad/Shape_13:output:0)gradients/concat_1_grad/Shape_14:output:0)gradients/concat_1_grad/Shape_15:output:0*
N*t
_output_shapesb
`::::::::::::::::2&
$gradients/concat_1_grad/ConcatOffsetЇ
gradients/concat_1_grad/SliceSlice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:0&gradients/concat_1_grad/Shape:output:0*
Index0*
T0*
_output_shapes	
:е2
gradients/concat_1_grad/SliceЊ
gradients/concat_1_grad/Slice_1Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:1(gradients/concat_1_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes	
:е2!
gradients/concat_1_grad/Slice_1Њ
gradients/concat_1_grad/Slice_2Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:2(gradients/concat_1_grad/Shape_2:output:0*
Index0*
T0*
_output_shapes	
:е2!
gradients/concat_1_grad/Slice_2Њ
gradients/concat_1_grad/Slice_3Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:3(gradients/concat_1_grad/Shape_3:output:0*
Index0*
T0*
_output_shapes	
:е2!
gradients/concat_1_grad/Slice_3Њ
gradients/concat_1_grad/Slice_4Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:4(gradients/concat_1_grad/Shape_4:output:0*
Index0*
T0*
_output_shapes	
:└2!
gradients/concat_1_grad/Slice_4Њ
gradients/concat_1_grad/Slice_5Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:5(gradients/concat_1_grad/Shape_5:output:0*
Index0*
T0*
_output_shapes	
:└2!
gradients/concat_1_grad/Slice_5Њ
gradients/concat_1_grad/Slice_6Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:6(gradients/concat_1_grad/Shape_6:output:0*
Index0*
T0*
_output_shapes	
:└2!
gradients/concat_1_grad/Slice_6Њ
gradients/concat_1_grad/Slice_7Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:7(gradients/concat_1_grad/Shape_7:output:0*
Index0*
T0*
_output_shapes	
:└2!
gradients/concat_1_grad/Slice_7њ
gradients/concat_1_grad/Slice_8Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:8(gradients/concat_1_grad/Shape_8:output:0*
Index0*
T0*
_output_shapes
:(2!
gradients/concat_1_grad/Slice_8њ
gradients/concat_1_grad/Slice_9Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:9(gradients/concat_1_grad/Shape_9:output:0*
Index0*
T0*
_output_shapes
:(2!
gradients/concat_1_grad/Slice_9ќ
 gradients/concat_1_grad/Slice_10Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:10)gradients/concat_1_grad/Shape_10:output:0*
Index0*
T0*
_output_shapes
:(2"
 gradients/concat_1_grad/Slice_10ќ
 gradients/concat_1_grad/Slice_11Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:11)gradients/concat_1_grad/Shape_11:output:0*
Index0*
T0*
_output_shapes
:(2"
 gradients/concat_1_grad/Slice_11ќ
 gradients/concat_1_grad/Slice_12Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:12)gradients/concat_1_grad/Shape_12:output:0*
Index0*
T0*
_output_shapes
:(2"
 gradients/concat_1_grad/Slice_12ќ
 gradients/concat_1_grad/Slice_13Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:13)gradients/concat_1_grad/Shape_13:output:0*
Index0*
T0*
_output_shapes
:(2"
 gradients/concat_1_grad/Slice_13ќ
 gradients/concat_1_grad/Slice_14Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:14)gradients/concat_1_grad/Shape_14:output:0*
Index0*
T0*
_output_shapes
:(2"
 gradients/concat_1_grad/Slice_14ќ
 gradients/concat_1_grad/Slice_15Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:15)gradients/concat_1_grad/Shape_15:output:0*
Index0*
T0*
_output_shapes
:(2"
 gradients/concat_1_grad/Slice_15Ї
gradients/Reshape_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"(   A   2
gradients/Reshape_grad/Shape├
gradients/Reshape_grad/ReshapeReshape&gradients/concat_1_grad/Slice:output:0%gradients/Reshape_grad/Shape:output:0*
T0*
_output_shapes

:(A2 
gradients/Reshape_grad/ReshapeЉ
gradients/Reshape_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"(   A   2 
gradients/Reshape_1_grad/Shape╦
 gradients/Reshape_1_grad/ReshapeReshape(gradients/concat_1_grad/Slice_1:output:0'gradients/Reshape_1_grad/Shape:output:0*
T0*
_output_shapes

:(A2"
 gradients/Reshape_1_grad/ReshapeЉ
gradients/Reshape_2_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"(   A   2 
gradients/Reshape_2_grad/Shape╦
 gradients/Reshape_2_grad/ReshapeReshape(gradients/concat_1_grad/Slice_2:output:0'gradients/Reshape_2_grad/Shape:output:0*
T0*
_output_shapes

:(A2"
 gradients/Reshape_2_grad/ReshapeЉ
gradients/Reshape_3_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"(   A   2 
gradients/Reshape_3_grad/Shape╦
 gradients/Reshape_3_grad/ReshapeReshape(gradients/concat_1_grad/Slice_3:output:0'gradients/Reshape_3_grad/Shape:output:0*
T0*
_output_shapes

:(A2"
 gradients/Reshape_3_grad/ReshapeЉ
gradients/Reshape_4_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"(   (   2 
gradients/Reshape_4_grad/Shape╦
 gradients/Reshape_4_grad/ReshapeReshape(gradients/concat_1_grad/Slice_4:output:0'gradients/Reshape_4_grad/Shape:output:0*
T0*
_output_shapes

:((2"
 gradients/Reshape_4_grad/ReshapeЉ
gradients/Reshape_5_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"(   (   2 
gradients/Reshape_5_grad/Shape╦
 gradients/Reshape_5_grad/ReshapeReshape(gradients/concat_1_grad/Slice_5:output:0'gradients/Reshape_5_grad/Shape:output:0*
T0*
_output_shapes

:((2"
 gradients/Reshape_5_grad/ReshapeЉ
gradients/Reshape_6_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"(   (   2 
gradients/Reshape_6_grad/Shape╦
 gradients/Reshape_6_grad/ReshapeReshape(gradients/concat_1_grad/Slice_6:output:0'gradients/Reshape_6_grad/Shape:output:0*
T0*
_output_shapes

:((2"
 gradients/Reshape_6_grad/ReshapeЉ
gradients/Reshape_7_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"(   (   2 
gradients/Reshape_7_grad/Shape╦
 gradients/Reshape_7_grad/ReshapeReshape(gradients/concat_1_grad/Slice_7:output:0'gradients/Reshape_7_grad/Shape:output:0*
T0*
_output_shapes

:((2"
 gradients/Reshape_7_grad/Reshapeі
gradients/Reshape_8_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:(2 
gradients/Reshape_8_grad/ShapeК
 gradients/Reshape_8_grad/ReshapeReshape(gradients/concat_1_grad/Slice_8:output:0'gradients/Reshape_8_grad/Shape:output:0*
T0*
_output_shapes
:(2"
 gradients/Reshape_8_grad/Reshapeі
gradients/Reshape_9_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:(2 
gradients/Reshape_9_grad/ShapeК
 gradients/Reshape_9_grad/ReshapeReshape(gradients/concat_1_grad/Slice_9:output:0'gradients/Reshape_9_grad/Shape:output:0*
T0*
_output_shapes
:(2"
 gradients/Reshape_9_grad/Reshapeї
gradients/Reshape_10_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:(2!
gradients/Reshape_10_grad/Shape╦
!gradients/Reshape_10_grad/ReshapeReshape)gradients/concat_1_grad/Slice_10:output:0(gradients/Reshape_10_grad/Shape:output:0*
T0*
_output_shapes
:(2#
!gradients/Reshape_10_grad/Reshapeї
gradients/Reshape_11_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:(2!
gradients/Reshape_11_grad/Shape╦
!gradients/Reshape_11_grad/ReshapeReshape)gradients/concat_1_grad/Slice_11:output:0(gradients/Reshape_11_grad/Shape:output:0*
T0*
_output_shapes
:(2#
!gradients/Reshape_11_grad/Reshapeї
gradients/Reshape_12_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:(2!
gradients/Reshape_12_grad/Shape╦
!gradients/Reshape_12_grad/ReshapeReshape)gradients/concat_1_grad/Slice_12:output:0(gradients/Reshape_12_grad/Shape:output:0*
T0*
_output_shapes
:(2#
!gradients/Reshape_12_grad/Reshapeї
gradients/Reshape_13_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:(2!
gradients/Reshape_13_grad/Shape╦
!gradients/Reshape_13_grad/ReshapeReshape)gradients/concat_1_grad/Slice_13:output:0(gradients/Reshape_13_grad/Shape:output:0*
T0*
_output_shapes
:(2#
!gradients/Reshape_13_grad/Reshapeї
gradients/Reshape_14_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:(2!
gradients/Reshape_14_grad/Shape╦
!gradients/Reshape_14_grad/ReshapeReshape)gradients/concat_1_grad/Slice_14:output:0(gradients/Reshape_14_grad/Shape:output:0*
T0*
_output_shapes
:(2#
!gradients/Reshape_14_grad/Reshapeї
gradients/Reshape_15_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:(2!
gradients/Reshape_15_grad/Shape╦
!gradients/Reshape_15_grad/ReshapeReshape)gradients/concat_1_grad/Slice_15:output:0(gradients/Reshape_15_grad/Shape:output:0*
T0*
_output_shapes
:(2#
!gradients/Reshape_15_grad/Reshape╠
,gradients/transpose_1_grad/InvertPermutationInvertPermutation=gradients_transpose_1_grad_invertpermutation_transpose_1_perm*
_output_shapes
:2.
,gradients/transpose_1_grad/InvertPermutationП
$gradients/transpose_1_grad/transpose	Transpose'gradients/Reshape_grad/Reshape:output:00gradients/transpose_1_grad/InvertPermutation:y:0*
T0*
_output_shapes

:A(2&
$gradients/transpose_1_grad/transpose╠
,gradients/transpose_2_grad/InvertPermutationInvertPermutation=gradients_transpose_2_grad_invertpermutation_transpose_2_perm*
_output_shapes
:2.
,gradients/transpose_2_grad/InvertPermutation▀
$gradients/transpose_2_grad/transpose	Transpose)gradients/Reshape_1_grad/Reshape:output:00gradients/transpose_2_grad/InvertPermutation:y:0*
T0*
_output_shapes

:A(2&
$gradients/transpose_2_grad/transpose╠
,gradients/transpose_3_grad/InvertPermutationInvertPermutation=gradients_transpose_3_grad_invertpermutation_transpose_3_perm*
_output_shapes
:2.
,gradients/transpose_3_grad/InvertPermutation▀
$gradients/transpose_3_grad/transpose	Transpose)gradients/Reshape_2_grad/Reshape:output:00gradients/transpose_3_grad/InvertPermutation:y:0*
T0*
_output_shapes

:A(2&
$gradients/transpose_3_grad/transpose╠
,gradients/transpose_4_grad/InvertPermutationInvertPermutation=gradients_transpose_4_grad_invertpermutation_transpose_4_perm*
_output_shapes
:2.
,gradients/transpose_4_grad/InvertPermutation▀
$gradients/transpose_4_grad/transpose	Transpose)gradients/Reshape_3_grad/Reshape:output:00gradients/transpose_4_grad/InvertPermutation:y:0*
T0*
_output_shapes

:A(2&
$gradients/transpose_4_grad/transpose╠
,gradients/transpose_5_grad/InvertPermutationInvertPermutation=gradients_transpose_5_grad_invertpermutation_transpose_5_perm*
_output_shapes
:2.
,gradients/transpose_5_grad/InvertPermutation▀
$gradients/transpose_5_grad/transpose	Transpose)gradients/Reshape_4_grad/Reshape:output:00gradients/transpose_5_grad/InvertPermutation:y:0*
T0*
_output_shapes

:((2&
$gradients/transpose_5_grad/transpose╠
,gradients/transpose_6_grad/InvertPermutationInvertPermutation=gradients_transpose_6_grad_invertpermutation_transpose_6_perm*
_output_shapes
:2.
,gradients/transpose_6_grad/InvertPermutation▀
$gradients/transpose_6_grad/transpose	Transpose)gradients/Reshape_5_grad/Reshape:output:00gradients/transpose_6_grad/InvertPermutation:y:0*
T0*
_output_shapes

:((2&
$gradients/transpose_6_grad/transpose╠
,gradients/transpose_7_grad/InvertPermutationInvertPermutation=gradients_transpose_7_grad_invertpermutation_transpose_7_perm*
_output_shapes
:2.
,gradients/transpose_7_grad/InvertPermutation▀
$gradients/transpose_7_grad/transpose	Transpose)gradients/Reshape_6_grad/Reshape:output:00gradients/transpose_7_grad/InvertPermutation:y:0*
T0*
_output_shapes

:((2&
$gradients/transpose_7_grad/transpose╠
,gradients/transpose_8_grad/InvertPermutationInvertPermutation=gradients_transpose_8_grad_invertpermutation_transpose_8_perm*
_output_shapes
:2.
,gradients/transpose_8_grad/InvertPermutation▀
$gradients/transpose_8_grad/transpose	Transpose)gradients/Reshape_7_grad/Reshape:output:00gradients/transpose_8_grad/InvertPermutation:y:0*
T0*
_output_shapes

:((2&
$gradients/transpose_8_grad/transposeѕ
gradients/split_2_grad/concatConcatV2)gradients/Reshape_8_grad/Reshape:output:0)gradients/Reshape_9_grad/Reshape:output:0*gradients/Reshape_10_grad/Reshape:output:0*gradients/Reshape_11_grad/Reshape:output:0*gradients/Reshape_12_grad/Reshape:output:0*gradients/Reshape_13_grad/Reshape:output:0*gradients/Reshape_14_grad/Reshape:output:0*gradients/Reshape_15_grad/Reshape:output:0/gradients_split_2_grad_concat_split_2_split_dim*
N*
T0*
_output_shapes	
:└2
gradients/split_2_grad/concat╬
gradients/split_grad/concatConcatV2(gradients/transpose_1_grad/transpose:y:0(gradients/transpose_2_grad/transpose:y:0(gradients/transpose_3_grad/transpose:y:0(gradients/transpose_4_grad/transpose:y:0+gradients_split_grad_concat_split_split_dim*
N*
T0*
_output_shapes
:	Aа2
gradients/split_grad/concatо
gradients/split_1_grad/concatConcatV2(gradients/transpose_5_grad/transpose:y:0(gradients/transpose_6_grad/transpose:y:0(gradients/transpose_7_grad/transpose:y:0(gradients/transpose_8_grad/transpose:y:0/gradients_split_1_grad_concat_split_1_split_dim*
N*
T0*
_output_shapes
:	(а2
gradients/split_1_grad/concatz
gradients/concat_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_grad/Rank»
gradients/concat_grad/modFloorMod%gradients_concat_grad_mod_concat_axis#gradients/concat_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_grad/modЁ
gradients/concat_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:а2
gradients/concat_grad/ShapeЅ
gradients/concat_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:а2
gradients/concat_grad/Shape_1­
"gradients/concat_grad/ConcatOffsetConcatOffsetgradients/concat_grad/mod:z:0$gradients/concat_grad/Shape:output:0&gradients/concat_grad/Shape_1:output:0*
N* 
_output_shapes
::2$
"gradients/concat_grad/ConcatOffsetы
gradients/concat_grad/SliceSlice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:0$gradients/concat_grad/Shape:output:0*
Index0*
T0*
_output_shapes	
:а2
gradients/concat_grad/Sliceэ
gradients/concat_grad/Slice_1Slice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:1&gradients/concat_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes	
:а2
gradients/concat_grad/Slice_1Е
IdentityIdentity&gradients/transpose_grad/transpose:y:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*+
_output_shapes
:         (A2

IdentityГ

Identity_1Identity*gradients/ExpandDims_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*'
_output_shapes
:         (2

Identity_1»

Identity_2Identity,gradients/ExpandDims_1_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*'
_output_shapes
:         (2

Identity_2Ъ

Identity_3Identity$gradients/split_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes
:	Aа2

Identity_3А

Identity_4Identity&gradients/split_1_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes
:	(а2

Identity_4Ю

Identity_5Identity&gradients/concat_grad/Slice_1:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes	
:а2

Identity_5"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0*ж
_input_shapesО
н:         (:         ((:         (:         (: :(         (::         (:         (::(         A:         (:         (:ЯЁ::         (:         (: ::::::::: : : : *=
api_implements+)lstm_dc9bf9db-3fe9-4617-b292-a921e8f5b4f3*
api_preferred_deviceGPU*B
forward_function_name)'__forward_gpu_lstm_with_fallback_690609*
go_backwards( *

time_major( 2T
(gradients/CudnnRNN_grad/CudnnRNNBackprop(gradients/CudnnRNN_grad/CudnnRNNBackprop:- )
'
_output_shapes
:         (:1-
+
_output_shapes
:         ((:-)
'
_output_shapes
:         (:-)
'
_output_shapes
:         (:

_output_shapes
: :1-
+
_output_shapes
:(         (: 

_output_shapes
::1-
+
_output_shapes
:         (:1-
+
_output_shapes
:         (:	

_output_shapes
::1
-
+
_output_shapes
:(         A:1-
+
_output_shapes
:         (:1-
+
_output_shapes
:         (:"

_output_shapes

:ЯЁ: 

_output_shapes
::-)
'
_output_shapes
:         (:-)
'
_output_shapes
:         (:

_output_shapes
: : 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
»A
└
 __inference_standard_lstm_691927

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permz
	transpose	Transposeinputstranspose/perm:output:0*
T0*+
_output_shapes
:(         A2
	transposeK
ShapeShapetranspose:y:0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2Р
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliceЁ
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
         2
TensorArrayV2/element_shape░
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2┐
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    A   27
5TensorArrayUnstack/TensorListFromTensor/element_shapeЭ
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2Ч
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         A*
shrink_axis_mask2
strided_slice_1o
MatMulMatMulstrided_slice_1:output:0kernel*
T0*(
_output_shapes
:         а2
MatMulk
MatMul_1MatMulinit_hrecurrent_kernel*
T0*(
_output_shapes
:         а2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:         а2
add_
BiasAddBiasAddadd:z:0bias*
T0*(
_output_shapes
:         а2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim┐
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*`
_output_shapesN
L:         (:         (:         (:         (*
	num_split2
split_
SigmoidSigmoidsplit:output:0*
T0*'
_output_shapes
:         (2	
Sigmoidc
	Sigmoid_1Sigmoidsplit:output:1*
T0*'
_output_shapes
:         (2
	Sigmoid_1Z
mulMulSigmoid_1:y:0init_c*
T0*'
_output_shapes
:         (2
mulV
TanhTanhsplit:output:2*
T0*'
_output_shapes
:         (2
Tanh^
mul_1MulSigmoid:y:0Tanh:y:0*
T0*'
_output_shapes
:         (2
mul_1]
add_1AddV2mul:z:0	mul_1:z:0*
T0*'
_output_shapes
:         (2
add_1c
	Sigmoid_2Sigmoidsplit:output:3*
T0*'
_output_shapes
:         (2
	Sigmoid_2U
Tanh_1Tanh	add_1:z:0*
T0*'
_output_shapes
:         (2
Tanh_1b
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*'
_output_shapes
:         (2
mul_2Ј
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    (   2
TensorArrayV2_1/element_shapeХ
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
         2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterб
whileStatelessWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0init_hinit_cstrided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0kernelrecurrent_kernelbias*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*c
_output_shapesQ
O: : : : :         (:         (: : :	Aа:	(а:а* 
_read_only_resource_inputs
 *
bodyR
while_body_691841*
condR
while_cond_691840*b
output_shapesQ
O: : : : :         (:         (: : :	Aа:	(а:а*
parallel_iterations 2
whileх
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    (   22
0TensorArrayV2Stack/TensorListStack/element_shapeУ
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*+
_output_shapes
:(         (*
element_dtype02$
"TensorArrayV2Stack/TensorListStackЂ
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:
         2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2џ
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         (*
shrink_axis_mask2
strided_slice_2y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permЦ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*+
_output_shapes
:         ((2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *  ђ?2	
runtimel
IdentityIdentitystrided_slice_2:output:0*
T0*'
_output_shapes
:         (2

Identityk

Identity_1Identitytranspose_1:y:0*
T0*+
_output_shapes
:         ((2

Identity_1f

Identity_2Identitywhile:output:4*
T0*'
_output_shapes
:         (2

Identity_2f

Identity_3Identitywhile:output:5*
T0*'
_output_shapes
:         (2

Identity_3W

Identity_4Identityruntime:output:0*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*m
_input_shapes\
Z:         (A:         (:         (:	Aа:	(а:а*=
api_implements+)lstm_655939d2-b31c-4297-9ac6-fe42b80b9fe3*
api_preferred_deviceCPU*
go_backwards( *

time_major( :S O
+
_output_shapes
:         (A
 
_user_specified_nameinputs:OK
'
_output_shapes
:         (
 
_user_specified_nameinit_h:OK
'
_output_shapes
:         (
 
_user_specified_nameinit_c:GC

_output_shapes
:	Aа
 
_user_specified_namekernel:QM

_output_shapes
:	(а
*
_user_specified_namerecurrent_kernel:A=

_output_shapes	
:а

_user_specified_namebias
џK
О
)__inference_gpu_lstm_with_fallback_693419

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4ѕбCudnnRNNu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permЃ
	transpose	Transposeinputstranspose/perm:output:0*
T0*4
_output_shapes"
 :                  A2
	transposeb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dim}

ExpandDims
ExpandDimsinit_hExpandDims/dim:output:0*
T0*+
_output_shapes
:         (2

ExpandDimsf
ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims_1/dimЃ
ExpandDims_1
ExpandDimsinit_cExpandDims_1/dim:output:0*
T0*+
_output_shapes
:         (2
ExpandDims_1P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimЉ
splitSplitsplit/split_dim:output:0kernel*
T0*<
_output_shapes*
(:A(:A(:A(:A(*
	num_split2
splitT
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dimА
split_1Splitsplit_1/split_dim:output:0recurrent_kernel*
T0*<
_output_shapes*
(:((:((:((:((*
	num_split2	
split_1g

zeros_likeConst*
_output_shapes	
:а*
dtype0*
valueBа*    2

zeros_like\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axis|
concatConcatV2zeros_like:output:0biasconcat/axis:output:0*
N*
T0*
_output_shapes	
:└2
concatT
Const_2Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_2h
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_2/split_dimе
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*D
_output_shapes2
0:(:(:(:(:(:(:(:(*
	num_split2	
split_2e
Const_3Const*
_output_shapes
:*
dtype0*
valueB:
         2	
Const_3u
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm{
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0*
_output_shapes

:(A2
transpose_1f
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0*
_output_shapes	
:е2	
Reshapeu
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm{
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0*
_output_shapes

:(A2
transpose_2j
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0*
_output_shapes	
:е2
	Reshape_1u
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm{
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0*
_output_shapes

:(A2
transpose_3j
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0*
_output_shapes	
:е2
	Reshape_2u
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_4/perm{
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0*
_output_shapes

:(A2
transpose_4j
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0*
_output_shapes	
:е2
	Reshape_3u
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_5/perm}
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0*
_output_shapes

:((2
transpose_5j
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0*
_output_shapes	
:└2
	Reshape_4u
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_6/perm}
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0*
_output_shapes

:((2
transpose_6j
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0*
_output_shapes	
:└2
	Reshape_5u
transpose_7/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_7/perm}
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0*
_output_shapes

:((2
transpose_7j
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0*
_output_shapes	
:└2
	Reshape_6u
transpose_8/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_8/perm}
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0*
_output_shapes

:((2
transpose_8j
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0*
_output_shapes	
:└2
	Reshape_7j
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0*
_output_shapes
:(2
	Reshape_8j
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0*
_output_shapes
:(2
	Reshape_9l

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0*
_output_shapes
:(2

Reshape_10l

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0*
_output_shapes
:(2

Reshape_11l

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0*
_output_shapes
:(2

Reshape_12l

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0*
_output_shapes
:(2

Reshape_13l

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0*
_output_shapes
:(2

Reshape_14l

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T0*
_output_shapes
:(2

Reshape_15`
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat_1/axisг
concat_1ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T0*
_output_shapes

:ЯЁ2

concat_1▀
CudnnRNNCudnnRNNtranspose:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1:output:0*
T0*f
_output_shapesT
R:                  (:         (:         (:2

CudnnRNN}
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
         2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2Ш
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         (*
shrink_axis_mask2
strided_slicey
transpose_9/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_9/permћ
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0*4
_output_shapes"
 :                  (2
transpose_9{
SqueezeSqueezeCudnnRNN:output_h:0*
T0*'
_output_shapes
:         (*
squeeze_dims
 2	
Squeeze
	Squeeze_1SqueezeCudnnRNN:output_c:0*
T0*'
_output_shapes
:         (*
squeeze_dims
 2
	Squeeze_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2	
runtimeu
IdentityIdentitystrided_slice:output:0	^CudnnRNN*
T0*'
_output_shapes
:         (2

Identity

Identity_1Identitytranspose_9:y:0	^CudnnRNN*
T0*4
_output_shapes"
 :                  (2

Identity_1s

Identity_2IdentitySqueeze:output:0	^CudnnRNN*
T0*'
_output_shapes
:         (2

Identity_2u

Identity_3IdentitySqueeze_1:output:0	^CudnnRNN*
T0*'
_output_shapes
:         (2

Identity_3b

Identity_4Identityruntime:output:0	^CudnnRNN*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*v
_input_shapese
c:                  A:         (:         (:	Aа:	(а:а*=
api_implements+)lstm_4fdef49f-baac-42f4-835c-3aaec968814e*
api_preferred_deviceGPU*
go_backwards( *

time_major( 2
CudnnRNNCudnnRNN:\ X
4
_output_shapes"
 :                  A
 
_user_specified_nameinputs:OK
'
_output_shapes
:         (
 
_user_specified_nameinit_h:OK
'
_output_shapes
:         (
 
_user_specified_nameinit_c:GC

_output_shapes
:	Aа
 
_user_specified_namekernel:QM

_output_shapes
:	(а
*
_user_specified_namerecurrent_kernel:A=

_output_shapes	
:а

_user_specified_namebias
сJ
О
)__inference_gpu_lstm_with_fallback_692517

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4ѕбCudnnRNNu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permz
	transpose	Transposeinputstranspose/perm:output:0*
T0*+
_output_shapes
:(         A2
	transposeb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dim}

ExpandDims
ExpandDimsinit_hExpandDims/dim:output:0*
T0*+
_output_shapes
:         (2

ExpandDimsf
ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims_1/dimЃ
ExpandDims_1
ExpandDimsinit_cExpandDims_1/dim:output:0*
T0*+
_output_shapes
:         (2
ExpandDims_1P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimЉ
splitSplitsplit/split_dim:output:0kernel*
T0*<
_output_shapes*
(:A(:A(:A(:A(*
	num_split2
splitT
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dimА
split_1Splitsplit_1/split_dim:output:0recurrent_kernel*
T0*<
_output_shapes*
(:((:((:((:((*
	num_split2	
split_1g

zeros_likeConst*
_output_shapes	
:а*
dtype0*
valueBа*    2

zeros_like\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axis|
concatConcatV2zeros_like:output:0biasconcat/axis:output:0*
N*
T0*
_output_shapes	
:└2
concatT
Const_2Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_2h
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_2/split_dimе
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*D
_output_shapes2
0:(:(:(:(:(:(:(:(*
	num_split2	
split_2e
Const_3Const*
_output_shapes
:*
dtype0*
valueB:
         2	
Const_3u
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm{
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0*
_output_shapes

:(A2
transpose_1f
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0*
_output_shapes	
:е2	
Reshapeu
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm{
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0*
_output_shapes

:(A2
transpose_2j
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0*
_output_shapes	
:е2
	Reshape_1u
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm{
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0*
_output_shapes

:(A2
transpose_3j
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0*
_output_shapes	
:е2
	Reshape_2u
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_4/perm{
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0*
_output_shapes

:(A2
transpose_4j
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0*
_output_shapes	
:е2
	Reshape_3u
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_5/perm}
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0*
_output_shapes

:((2
transpose_5j
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0*
_output_shapes	
:└2
	Reshape_4u
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_6/perm}
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0*
_output_shapes

:((2
transpose_6j
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0*
_output_shapes	
:└2
	Reshape_5u
transpose_7/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_7/perm}
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0*
_output_shapes

:((2
transpose_7j
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0*
_output_shapes	
:└2
	Reshape_6u
transpose_8/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_8/perm}
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0*
_output_shapes

:((2
transpose_8j
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0*
_output_shapes	
:└2
	Reshape_7j
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0*
_output_shapes
:(2
	Reshape_8j
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0*
_output_shapes
:(2
	Reshape_9l

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0*
_output_shapes
:(2

Reshape_10l

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0*
_output_shapes
:(2

Reshape_11l

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0*
_output_shapes
:(2

Reshape_12l

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0*
_output_shapes
:(2

Reshape_13l

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0*
_output_shapes
:(2

Reshape_14l

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T0*
_output_shapes
:(2

Reshape_15`
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat_1/axisг
concat_1ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T0*
_output_shapes

:ЯЁ2

concat_1о
CudnnRNNCudnnRNNtranspose:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1:output:0*
T0*]
_output_shapesK
I:(         (:         (:         (:2

CudnnRNN}
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
         2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2Ш
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         (*
shrink_axis_mask2
strided_slicey
transpose_9/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_9/permІ
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0*+
_output_shapes
:         ((2
transpose_9{
SqueezeSqueezeCudnnRNN:output_h:0*
T0*'
_output_shapes
:         (*
squeeze_dims
 2	
Squeeze
	Squeeze_1SqueezeCudnnRNN:output_c:0*
T0*'
_output_shapes
:         (*
squeeze_dims
 2
	Squeeze_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2	
runtimeu
IdentityIdentitystrided_slice:output:0	^CudnnRNN*
T0*'
_output_shapes
:         (2

Identityv

Identity_1Identitytranspose_9:y:0	^CudnnRNN*
T0*+
_output_shapes
:         ((2

Identity_1s

Identity_2IdentitySqueeze:output:0	^CudnnRNN*
T0*'
_output_shapes
:         (2

Identity_2u

Identity_3IdentitySqueeze_1:output:0	^CudnnRNN*
T0*'
_output_shapes
:         (2

Identity_3b

Identity_4Identityruntime:output:0	^CudnnRNN*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*m
_input_shapes\
Z:         (A:         (:         (:	Aа:	(а:а*=
api_implements+)lstm_08c03a2f-9996-4b59-bdac-f2b5d19569b2*
api_preferred_deviceGPU*
go_backwards( *

time_major( 2
CudnnRNNCudnnRNN:S O
+
_output_shapes
:         (A
 
_user_specified_nameinputs:OK
'
_output_shapes
:         (
 
_user_specified_nameinit_h:OK
'
_output_shapes
:         (
 
_user_specified_nameinit_c:GC

_output_shapes
:	Aа
 
_user_specified_namekernel:QM

_output_shapes
:	(а
*
_user_specified_namerecurrent_kernel:A=

_output_shapes	
:а

_user_specified_namebias
сJ
О
)__inference_gpu_lstm_with_fallback_688191

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4ѕбCudnnRNNu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permz
	transpose	Transposeinputstranspose/perm:output:0*
T0*+
_output_shapes
:(         A2
	transposeb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dim}

ExpandDims
ExpandDimsinit_hExpandDims/dim:output:0*
T0*+
_output_shapes
:         (2

ExpandDimsf
ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims_1/dimЃ
ExpandDims_1
ExpandDimsinit_cExpandDims_1/dim:output:0*
T0*+
_output_shapes
:         (2
ExpandDims_1P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimЉ
splitSplitsplit/split_dim:output:0kernel*
T0*<
_output_shapes*
(:A(:A(:A(:A(*
	num_split2
splitT
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dimА
split_1Splitsplit_1/split_dim:output:0recurrent_kernel*
T0*<
_output_shapes*
(:((:((:((:((*
	num_split2	
split_1g

zeros_likeConst*
_output_shapes	
:а*
dtype0*
valueBа*    2

zeros_like\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axis|
concatConcatV2zeros_like:output:0biasconcat/axis:output:0*
N*
T0*
_output_shapes	
:└2
concatT
Const_2Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_2h
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_2/split_dimе
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*D
_output_shapes2
0:(:(:(:(:(:(:(:(*
	num_split2	
split_2e
Const_3Const*
_output_shapes
:*
dtype0*
valueB:
         2	
Const_3u
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm{
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0*
_output_shapes

:(A2
transpose_1f
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0*
_output_shapes	
:е2	
Reshapeu
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm{
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0*
_output_shapes

:(A2
transpose_2j
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0*
_output_shapes	
:е2
	Reshape_1u
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm{
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0*
_output_shapes

:(A2
transpose_3j
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0*
_output_shapes	
:е2
	Reshape_2u
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_4/perm{
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0*
_output_shapes

:(A2
transpose_4j
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0*
_output_shapes	
:е2
	Reshape_3u
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_5/perm}
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0*
_output_shapes

:((2
transpose_5j
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0*
_output_shapes	
:└2
	Reshape_4u
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_6/perm}
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0*
_output_shapes

:((2
transpose_6j
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0*
_output_shapes	
:└2
	Reshape_5u
transpose_7/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_7/perm}
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0*
_output_shapes

:((2
transpose_7j
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0*
_output_shapes	
:└2
	Reshape_6u
transpose_8/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_8/perm}
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0*
_output_shapes

:((2
transpose_8j
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0*
_output_shapes	
:└2
	Reshape_7j
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0*
_output_shapes
:(2
	Reshape_8j
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0*
_output_shapes
:(2
	Reshape_9l

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0*
_output_shapes
:(2

Reshape_10l

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0*
_output_shapes
:(2

Reshape_11l

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0*
_output_shapes
:(2

Reshape_12l

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0*
_output_shapes
:(2

Reshape_13l

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0*
_output_shapes
:(2

Reshape_14l

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T0*
_output_shapes
:(2

Reshape_15`
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat_1/axisг
concat_1ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T0*
_output_shapes

:ЯЁ2

concat_1о
CudnnRNNCudnnRNNtranspose:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1:output:0*
T0*]
_output_shapesK
I:(         (:         (:         (:2

CudnnRNN}
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
         2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2Ш
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         (*
shrink_axis_mask2
strided_slicey
transpose_9/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_9/permІ
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0*+
_output_shapes
:         ((2
transpose_9{
SqueezeSqueezeCudnnRNN:output_h:0*
T0*'
_output_shapes
:         (*
squeeze_dims
 2	
Squeeze
	Squeeze_1SqueezeCudnnRNN:output_c:0*
T0*'
_output_shapes
:         (*
squeeze_dims
 2
	Squeeze_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2	
runtimeu
IdentityIdentitystrided_slice:output:0	^CudnnRNN*
T0*'
_output_shapes
:         (2

Identityv

Identity_1Identitytranspose_9:y:0	^CudnnRNN*
T0*+
_output_shapes
:         ((2

Identity_1s

Identity_2IdentitySqueeze:output:0	^CudnnRNN*
T0*'
_output_shapes
:         (2

Identity_2u

Identity_3IdentitySqueeze_1:output:0	^CudnnRNN*
T0*'
_output_shapes
:         (2

Identity_3b

Identity_4Identityruntime:output:0	^CudnnRNN*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*m
_input_shapes\
Z:         (A:         (:         (:	Aа:	(а:а*=
api_implements+)lstm_8900c11d-3bd1-4eff-b3c7-25c93dc86702*
api_preferred_deviceGPU*
go_backwards( *

time_major( 2
CudnnRNNCudnnRNN:S O
+
_output_shapes
:         (A
 
_user_specified_nameinputs:OK
'
_output_shapes
:         (
 
_user_specified_nameinit_h:OK
'
_output_shapes
:         (
 
_user_specified_nameinit_c:GC

_output_shapes
:	Aа
 
_user_specified_namekernel:QM

_output_shapes
:	(а
*
_user_specified_namerecurrent_kernel:A=

_output_shapes	
:а

_user_specified_namebias
ІУ
ъ
;__inference___backward_gpu_lstm_with_fallback_689531_689707
placeholder
placeholder_1
placeholder_2
placeholder_3
placeholder_4/
+gradients_strided_slice_grad_shape_cudnnrnnA
=gradients_transpose_9_grad_invertpermutation_transpose_9_perm)
%gradients_squeeze_grad_shape_cudnnrnn+
'gradients_squeeze_1_grad_shape_cudnnrnn!
gradients_zeros_like_cudnnrnn6
2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose7
3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims9
5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_15
1gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1=
9gradients_transpose_grad_invertpermutation_transpose_perm*
&gradients_expanddims_grad_shape_init_h,
(gradients_expanddims_1_grad_shape_init_c-
)gradients_concat_1_grad_mod_concat_1_axisA
=gradients_transpose_1_grad_invertpermutation_transpose_1_permA
=gradients_transpose_2_grad_invertpermutation_transpose_2_permA
=gradients_transpose_3_grad_invertpermutation_transpose_3_permA
=gradients_transpose_4_grad_invertpermutation_transpose_4_permA
=gradients_transpose_5_grad_invertpermutation_transpose_5_permA
=gradients_transpose_6_grad_invertpermutation_transpose_6_permA
=gradients_transpose_7_grad_invertpermutation_transpose_7_permA
=gradients_transpose_8_grad_invertpermutation_transpose_8_perm3
/gradients_split_2_grad_concat_split_2_split_dim/
+gradients_split_grad_concat_split_split_dim3
/gradients_split_1_grad_concat_split_1_split_dim)
%gradients_concat_grad_mod_concat_axis
identity

identity_1

identity_2

identity_3

identity_4

identity_5ѕб(gradients/CudnnRNN_grad/CudnnRNNBackpropu
gradients/grad_ys_0Identityplaceholder*
T0*'
_output_shapes
:         (2
gradients/grad_ys_0ё
gradients/grad_ys_1Identityplaceholder_1*
T0*4
_output_shapes"
 :                  (2
gradients/grad_ys_1w
gradients/grad_ys_2Identityplaceholder_2*
T0*'
_output_shapes
:         (2
gradients/grad_ys_2w
gradients/grad_ys_3Identityplaceholder_3*
T0*'
_output_shapes
:         (2
gradients/grad_ys_3f
gradients/grad_ys_4Identityplaceholder_4*
T0*
_output_shapes
: 2
gradients/grad_ys_4Б
"gradients/strided_slice_grad/ShapeShape+gradients_strided_slice_grad_shape_cudnnrnn*
T0*
_output_shapes
:2$
"gradients/strided_slice_grad/Shapeй
3gradients/strided_slice_grad/StridedSliceGrad/beginConst*
_output_shapes
:*
dtype0*
valueB:
         25
3gradients/strided_slice_grad/StridedSliceGrad/begin░
1gradients/strided_slice_grad/StridedSliceGrad/endConst*
_output_shapes
:*
dtype0*
valueB: 23
1gradients/strided_slice_grad/StridedSliceGrad/endИ
5gradients/strided_slice_grad/StridedSliceGrad/stridesConst*
_output_shapes
:*
dtype0*
valueB:27
5gradients/strided_slice_grad/StridedSliceGrad/strides█
-gradients/strided_slice_grad/StridedSliceGradStridedSliceGrad+gradients/strided_slice_grad/Shape:output:0<gradients/strided_slice_grad/StridedSliceGrad/begin:output:0:gradients/strided_slice_grad/StridedSliceGrad/end:output:0>gradients/strided_slice_grad/StridedSliceGrad/strides:output:0gradients/grad_ys_0:output:0*
Index0*
T0*4
_output_shapes"
 :                  (*
shrink_axis_mask2/
-gradients/strided_slice_grad/StridedSliceGrad╠
,gradients/transpose_9_grad/InvertPermutationInvertPermutation=gradients_transpose_9_grad_invertpermutation_transpose_9_perm*
_output_shapes
:2.
,gradients/transpose_9_grad/InvertPermutationУ
$gradients/transpose_9_grad/transpose	Transposegradients/grad_ys_1:output:00gradients/transpose_9_grad/InvertPermutation:y:0*
T0*4
_output_shapes"
 :                  (2&
$gradients/transpose_9_grad/transposeЉ
gradients/Squeeze_grad/ShapeShape%gradients_squeeze_grad_shape_cudnnrnn*
T0*
_output_shapes
:2
gradients/Squeeze_grad/Shapeк
gradients/Squeeze_grad/ReshapeReshapegradients/grad_ys_2:output:0%gradients/Squeeze_grad/Shape:output:0*
T0*+
_output_shapes
:         (2 
gradients/Squeeze_grad/ReshapeЌ
gradients/Squeeze_1_grad/ShapeShape'gradients_squeeze_1_grad_shape_cudnnrnn*
T0*
_output_shapes
:2 
gradients/Squeeze_1_grad/Shape╠
 gradients/Squeeze_1_grad/ReshapeReshapegradients/grad_ys_3:output:0'gradients/Squeeze_1_grad/Shape:output:0*
T0*+
_output_shapes
:         (2"
 gradients/Squeeze_1_grad/Reshapeћ
gradients/AddNAddN6gradients/strided_slice_grad/StridedSliceGrad:output:0(gradients/transpose_9_grad/transpose:y:0*
N*
T0*@
_class6
42loc:@gradients/strided_slice_grad/StridedSliceGrad*4
_output_shapes"
 :                  (2
gradients/AddN{
gradients/zeros_like	ZerosLikegradients_zeros_like_cudnnrnn*
T0*
_output_shapes
:2
gradients/zeros_likeХ
(gradients/CudnnRNN_grad/CudnnRNNBackpropCudnnRNNBackprop2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_11gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1+gradients_strided_slice_grad_shape_cudnnrnn%gradients_squeeze_grad_shape_cudnnrnn'gradients_squeeze_1_grad_shape_cudnnrnngradients/AddN:sum:0'gradients/Squeeze_grad/Reshape:output:0)gradients/Squeeze_1_grad/Reshape:output:0gradients_zeros_like_cudnnrnn*
T0*j
_output_shapesX
V:                  A:         (:         (:ЯЁ2*
(gradients/CudnnRNN_grad/CudnnRNNBackprop─
*gradients/transpose_grad/InvertPermutationInvertPermutation9gradients_transpose_grad_invertpermutation_transpose_perm*
_output_shapes
:2,
*gradients/transpose_grad/InvertPermutation 
"gradients/transpose_grad/transpose	Transpose9gradients/CudnnRNN_grad/CudnnRNNBackprop:input_backprop:0.gradients/transpose_grad/InvertPermutation:y:0*
T0*4
_output_shapes"
 :                  A2$
"gradients/transpose_grad/transposeў
gradients/ExpandDims_grad/ShapeShape&gradients_expanddims_grad_shape_init_h*
T0*
_output_shapes
:2!
gradients/ExpandDims_grad/ShapeЖ
!gradients/ExpandDims_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_h_backprop:0(gradients/ExpandDims_grad/Shape:output:0*
T0*'
_output_shapes
:         (2#
!gradients/ExpandDims_grad/Reshapeъ
!gradients/ExpandDims_1_grad/ShapeShape(gradients_expanddims_1_grad_shape_init_c*
T0*
_output_shapes
:2#
!gradients/ExpandDims_1_grad/Shape­
#gradients/ExpandDims_1_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_c_backprop:0*gradients/ExpandDims_1_grad/Shape:output:0*
T0*'
_output_shapes
:         (2%
#gradients/ExpandDims_1_grad/Reshape~
gradients/concat_1_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_1_grad/Rank╣
gradients/concat_1_grad/modFloorMod)gradients_concat_1_grad_mod_concat_1_axis%gradients/concat_1_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_1_grad/modЅ
gradients/concat_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:е2
gradients/concat_1_grad/ShapeЇ
gradients/concat_1_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:е2!
gradients/concat_1_grad/Shape_1Ї
gradients/concat_1_grad/Shape_2Const*
_output_shapes
:*
dtype0*
valueB:е2!
gradients/concat_1_grad/Shape_2Ї
gradients/concat_1_grad/Shape_3Const*
_output_shapes
:*
dtype0*
valueB:е2!
gradients/concat_1_grad/Shape_3Ї
gradients/concat_1_grad/Shape_4Const*
_output_shapes
:*
dtype0*
valueB:└2!
gradients/concat_1_grad/Shape_4Ї
gradients/concat_1_grad/Shape_5Const*
_output_shapes
:*
dtype0*
valueB:└2!
gradients/concat_1_grad/Shape_5Ї
gradients/concat_1_grad/Shape_6Const*
_output_shapes
:*
dtype0*
valueB:└2!
gradients/concat_1_grad/Shape_6Ї
gradients/concat_1_grad/Shape_7Const*
_output_shapes
:*
dtype0*
valueB:└2!
gradients/concat_1_grad/Shape_7ї
gradients/concat_1_grad/Shape_8Const*
_output_shapes
:*
dtype0*
valueB:(2!
gradients/concat_1_grad/Shape_8ї
gradients/concat_1_grad/Shape_9Const*
_output_shapes
:*
dtype0*
valueB:(2!
gradients/concat_1_grad/Shape_9ј
 gradients/concat_1_grad/Shape_10Const*
_output_shapes
:*
dtype0*
valueB:(2"
 gradients/concat_1_grad/Shape_10ј
 gradients/concat_1_grad/Shape_11Const*
_output_shapes
:*
dtype0*
valueB:(2"
 gradients/concat_1_grad/Shape_11ј
 gradients/concat_1_grad/Shape_12Const*
_output_shapes
:*
dtype0*
valueB:(2"
 gradients/concat_1_grad/Shape_12ј
 gradients/concat_1_grad/Shape_13Const*
_output_shapes
:*
dtype0*
valueB:(2"
 gradients/concat_1_grad/Shape_13ј
 gradients/concat_1_grad/Shape_14Const*
_output_shapes
:*
dtype0*
valueB:(2"
 gradients/concat_1_grad/Shape_14ј
 gradients/concat_1_grad/Shape_15Const*
_output_shapes
:*
dtype0*
valueB:(2"
 gradients/concat_1_grad/Shape_15а
$gradients/concat_1_grad/ConcatOffsetConcatOffsetgradients/concat_1_grad/mod:z:0&gradients/concat_1_grad/Shape:output:0(gradients/concat_1_grad/Shape_1:output:0(gradients/concat_1_grad/Shape_2:output:0(gradients/concat_1_grad/Shape_3:output:0(gradients/concat_1_grad/Shape_4:output:0(gradients/concat_1_grad/Shape_5:output:0(gradients/concat_1_grad/Shape_6:output:0(gradients/concat_1_grad/Shape_7:output:0(gradients/concat_1_grad/Shape_8:output:0(gradients/concat_1_grad/Shape_9:output:0)gradients/concat_1_grad/Shape_10:output:0)gradients/concat_1_grad/Shape_11:output:0)gradients/concat_1_grad/Shape_12:output:0)gradients/concat_1_grad/Shape_13:output:0)gradients/concat_1_grad/Shape_14:output:0)gradients/concat_1_grad/Shape_15:output:0*
N*t
_output_shapesb
`::::::::::::::::2&
$gradients/concat_1_grad/ConcatOffsetЇ
gradients/concat_1_grad/SliceSlice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:0&gradients/concat_1_grad/Shape:output:0*
Index0*
T0*
_output_shapes	
:е2
gradients/concat_1_grad/SliceЊ
gradients/concat_1_grad/Slice_1Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:1(gradients/concat_1_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes	
:е2!
gradients/concat_1_grad/Slice_1Њ
gradients/concat_1_grad/Slice_2Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:2(gradients/concat_1_grad/Shape_2:output:0*
Index0*
T0*
_output_shapes	
:е2!
gradients/concat_1_grad/Slice_2Њ
gradients/concat_1_grad/Slice_3Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:3(gradients/concat_1_grad/Shape_3:output:0*
Index0*
T0*
_output_shapes	
:е2!
gradients/concat_1_grad/Slice_3Њ
gradients/concat_1_grad/Slice_4Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:4(gradients/concat_1_grad/Shape_4:output:0*
Index0*
T0*
_output_shapes	
:└2!
gradients/concat_1_grad/Slice_4Њ
gradients/concat_1_grad/Slice_5Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:5(gradients/concat_1_grad/Shape_5:output:0*
Index0*
T0*
_output_shapes	
:└2!
gradients/concat_1_grad/Slice_5Њ
gradients/concat_1_grad/Slice_6Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:6(gradients/concat_1_grad/Shape_6:output:0*
Index0*
T0*
_output_shapes	
:└2!
gradients/concat_1_grad/Slice_6Њ
gradients/concat_1_grad/Slice_7Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:7(gradients/concat_1_grad/Shape_7:output:0*
Index0*
T0*
_output_shapes	
:└2!
gradients/concat_1_grad/Slice_7њ
gradients/concat_1_grad/Slice_8Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:8(gradients/concat_1_grad/Shape_8:output:0*
Index0*
T0*
_output_shapes
:(2!
gradients/concat_1_grad/Slice_8њ
gradients/concat_1_grad/Slice_9Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:9(gradients/concat_1_grad/Shape_9:output:0*
Index0*
T0*
_output_shapes
:(2!
gradients/concat_1_grad/Slice_9ќ
 gradients/concat_1_grad/Slice_10Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:10)gradients/concat_1_grad/Shape_10:output:0*
Index0*
T0*
_output_shapes
:(2"
 gradients/concat_1_grad/Slice_10ќ
 gradients/concat_1_grad/Slice_11Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:11)gradients/concat_1_grad/Shape_11:output:0*
Index0*
T0*
_output_shapes
:(2"
 gradients/concat_1_grad/Slice_11ќ
 gradients/concat_1_grad/Slice_12Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:12)gradients/concat_1_grad/Shape_12:output:0*
Index0*
T0*
_output_shapes
:(2"
 gradients/concat_1_grad/Slice_12ќ
 gradients/concat_1_grad/Slice_13Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:13)gradients/concat_1_grad/Shape_13:output:0*
Index0*
T0*
_output_shapes
:(2"
 gradients/concat_1_grad/Slice_13ќ
 gradients/concat_1_grad/Slice_14Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:14)gradients/concat_1_grad/Shape_14:output:0*
Index0*
T0*
_output_shapes
:(2"
 gradients/concat_1_grad/Slice_14ќ
 gradients/concat_1_grad/Slice_15Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:15)gradients/concat_1_grad/Shape_15:output:0*
Index0*
T0*
_output_shapes
:(2"
 gradients/concat_1_grad/Slice_15Ї
gradients/Reshape_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"(   A   2
gradients/Reshape_grad/Shape├
gradients/Reshape_grad/ReshapeReshape&gradients/concat_1_grad/Slice:output:0%gradients/Reshape_grad/Shape:output:0*
T0*
_output_shapes

:(A2 
gradients/Reshape_grad/ReshapeЉ
gradients/Reshape_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"(   A   2 
gradients/Reshape_1_grad/Shape╦
 gradients/Reshape_1_grad/ReshapeReshape(gradients/concat_1_grad/Slice_1:output:0'gradients/Reshape_1_grad/Shape:output:0*
T0*
_output_shapes

:(A2"
 gradients/Reshape_1_grad/ReshapeЉ
gradients/Reshape_2_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"(   A   2 
gradients/Reshape_2_grad/Shape╦
 gradients/Reshape_2_grad/ReshapeReshape(gradients/concat_1_grad/Slice_2:output:0'gradients/Reshape_2_grad/Shape:output:0*
T0*
_output_shapes

:(A2"
 gradients/Reshape_2_grad/ReshapeЉ
gradients/Reshape_3_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"(   A   2 
gradients/Reshape_3_grad/Shape╦
 gradients/Reshape_3_grad/ReshapeReshape(gradients/concat_1_grad/Slice_3:output:0'gradients/Reshape_3_grad/Shape:output:0*
T0*
_output_shapes

:(A2"
 gradients/Reshape_3_grad/ReshapeЉ
gradients/Reshape_4_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"(   (   2 
gradients/Reshape_4_grad/Shape╦
 gradients/Reshape_4_grad/ReshapeReshape(gradients/concat_1_grad/Slice_4:output:0'gradients/Reshape_4_grad/Shape:output:0*
T0*
_output_shapes

:((2"
 gradients/Reshape_4_grad/ReshapeЉ
gradients/Reshape_5_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"(   (   2 
gradients/Reshape_5_grad/Shape╦
 gradients/Reshape_5_grad/ReshapeReshape(gradients/concat_1_grad/Slice_5:output:0'gradients/Reshape_5_grad/Shape:output:0*
T0*
_output_shapes

:((2"
 gradients/Reshape_5_grad/ReshapeЉ
gradients/Reshape_6_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"(   (   2 
gradients/Reshape_6_grad/Shape╦
 gradients/Reshape_6_grad/ReshapeReshape(gradients/concat_1_grad/Slice_6:output:0'gradients/Reshape_6_grad/Shape:output:0*
T0*
_output_shapes

:((2"
 gradients/Reshape_6_grad/ReshapeЉ
gradients/Reshape_7_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"(   (   2 
gradients/Reshape_7_grad/Shape╦
 gradients/Reshape_7_grad/ReshapeReshape(gradients/concat_1_grad/Slice_7:output:0'gradients/Reshape_7_grad/Shape:output:0*
T0*
_output_shapes

:((2"
 gradients/Reshape_7_grad/Reshapeі
gradients/Reshape_8_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:(2 
gradients/Reshape_8_grad/ShapeК
 gradients/Reshape_8_grad/ReshapeReshape(gradients/concat_1_grad/Slice_8:output:0'gradients/Reshape_8_grad/Shape:output:0*
T0*
_output_shapes
:(2"
 gradients/Reshape_8_grad/Reshapeі
gradients/Reshape_9_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:(2 
gradients/Reshape_9_grad/ShapeК
 gradients/Reshape_9_grad/ReshapeReshape(gradients/concat_1_grad/Slice_9:output:0'gradients/Reshape_9_grad/Shape:output:0*
T0*
_output_shapes
:(2"
 gradients/Reshape_9_grad/Reshapeї
gradients/Reshape_10_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:(2!
gradients/Reshape_10_grad/Shape╦
!gradients/Reshape_10_grad/ReshapeReshape)gradients/concat_1_grad/Slice_10:output:0(gradients/Reshape_10_grad/Shape:output:0*
T0*
_output_shapes
:(2#
!gradients/Reshape_10_grad/Reshapeї
gradients/Reshape_11_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:(2!
gradients/Reshape_11_grad/Shape╦
!gradients/Reshape_11_grad/ReshapeReshape)gradients/concat_1_grad/Slice_11:output:0(gradients/Reshape_11_grad/Shape:output:0*
T0*
_output_shapes
:(2#
!gradients/Reshape_11_grad/Reshapeї
gradients/Reshape_12_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:(2!
gradients/Reshape_12_grad/Shape╦
!gradients/Reshape_12_grad/ReshapeReshape)gradients/concat_1_grad/Slice_12:output:0(gradients/Reshape_12_grad/Shape:output:0*
T0*
_output_shapes
:(2#
!gradients/Reshape_12_grad/Reshapeї
gradients/Reshape_13_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:(2!
gradients/Reshape_13_grad/Shape╦
!gradients/Reshape_13_grad/ReshapeReshape)gradients/concat_1_grad/Slice_13:output:0(gradients/Reshape_13_grad/Shape:output:0*
T0*
_output_shapes
:(2#
!gradients/Reshape_13_grad/Reshapeї
gradients/Reshape_14_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:(2!
gradients/Reshape_14_grad/Shape╦
!gradients/Reshape_14_grad/ReshapeReshape)gradients/concat_1_grad/Slice_14:output:0(gradients/Reshape_14_grad/Shape:output:0*
T0*
_output_shapes
:(2#
!gradients/Reshape_14_grad/Reshapeї
gradients/Reshape_15_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:(2!
gradients/Reshape_15_grad/Shape╦
!gradients/Reshape_15_grad/ReshapeReshape)gradients/concat_1_grad/Slice_15:output:0(gradients/Reshape_15_grad/Shape:output:0*
T0*
_output_shapes
:(2#
!gradients/Reshape_15_grad/Reshape╠
,gradients/transpose_1_grad/InvertPermutationInvertPermutation=gradients_transpose_1_grad_invertpermutation_transpose_1_perm*
_output_shapes
:2.
,gradients/transpose_1_grad/InvertPermutationП
$gradients/transpose_1_grad/transpose	Transpose'gradients/Reshape_grad/Reshape:output:00gradients/transpose_1_grad/InvertPermutation:y:0*
T0*
_output_shapes

:A(2&
$gradients/transpose_1_grad/transpose╠
,gradients/transpose_2_grad/InvertPermutationInvertPermutation=gradients_transpose_2_grad_invertpermutation_transpose_2_perm*
_output_shapes
:2.
,gradients/transpose_2_grad/InvertPermutation▀
$gradients/transpose_2_grad/transpose	Transpose)gradients/Reshape_1_grad/Reshape:output:00gradients/transpose_2_grad/InvertPermutation:y:0*
T0*
_output_shapes

:A(2&
$gradients/transpose_2_grad/transpose╠
,gradients/transpose_3_grad/InvertPermutationInvertPermutation=gradients_transpose_3_grad_invertpermutation_transpose_3_perm*
_output_shapes
:2.
,gradients/transpose_3_grad/InvertPermutation▀
$gradients/transpose_3_grad/transpose	Transpose)gradients/Reshape_2_grad/Reshape:output:00gradients/transpose_3_grad/InvertPermutation:y:0*
T0*
_output_shapes

:A(2&
$gradients/transpose_3_grad/transpose╠
,gradients/transpose_4_grad/InvertPermutationInvertPermutation=gradients_transpose_4_grad_invertpermutation_transpose_4_perm*
_output_shapes
:2.
,gradients/transpose_4_grad/InvertPermutation▀
$gradients/transpose_4_grad/transpose	Transpose)gradients/Reshape_3_grad/Reshape:output:00gradients/transpose_4_grad/InvertPermutation:y:0*
T0*
_output_shapes

:A(2&
$gradients/transpose_4_grad/transpose╠
,gradients/transpose_5_grad/InvertPermutationInvertPermutation=gradients_transpose_5_grad_invertpermutation_transpose_5_perm*
_output_shapes
:2.
,gradients/transpose_5_grad/InvertPermutation▀
$gradients/transpose_5_grad/transpose	Transpose)gradients/Reshape_4_grad/Reshape:output:00gradients/transpose_5_grad/InvertPermutation:y:0*
T0*
_output_shapes

:((2&
$gradients/transpose_5_grad/transpose╠
,gradients/transpose_6_grad/InvertPermutationInvertPermutation=gradients_transpose_6_grad_invertpermutation_transpose_6_perm*
_output_shapes
:2.
,gradients/transpose_6_grad/InvertPermutation▀
$gradients/transpose_6_grad/transpose	Transpose)gradients/Reshape_5_grad/Reshape:output:00gradients/transpose_6_grad/InvertPermutation:y:0*
T0*
_output_shapes

:((2&
$gradients/transpose_6_grad/transpose╠
,gradients/transpose_7_grad/InvertPermutationInvertPermutation=gradients_transpose_7_grad_invertpermutation_transpose_7_perm*
_output_shapes
:2.
,gradients/transpose_7_grad/InvertPermutation▀
$gradients/transpose_7_grad/transpose	Transpose)gradients/Reshape_6_grad/Reshape:output:00gradients/transpose_7_grad/InvertPermutation:y:0*
T0*
_output_shapes

:((2&
$gradients/transpose_7_grad/transpose╠
,gradients/transpose_8_grad/InvertPermutationInvertPermutation=gradients_transpose_8_grad_invertpermutation_transpose_8_perm*
_output_shapes
:2.
,gradients/transpose_8_grad/InvertPermutation▀
$gradients/transpose_8_grad/transpose	Transpose)gradients/Reshape_7_grad/Reshape:output:00gradients/transpose_8_grad/InvertPermutation:y:0*
T0*
_output_shapes

:((2&
$gradients/transpose_8_grad/transposeѕ
gradients/split_2_grad/concatConcatV2)gradients/Reshape_8_grad/Reshape:output:0)gradients/Reshape_9_grad/Reshape:output:0*gradients/Reshape_10_grad/Reshape:output:0*gradients/Reshape_11_grad/Reshape:output:0*gradients/Reshape_12_grad/Reshape:output:0*gradients/Reshape_13_grad/Reshape:output:0*gradients/Reshape_14_grad/Reshape:output:0*gradients/Reshape_15_grad/Reshape:output:0/gradients_split_2_grad_concat_split_2_split_dim*
N*
T0*
_output_shapes	
:└2
gradients/split_2_grad/concat╬
gradients/split_grad/concatConcatV2(gradients/transpose_1_grad/transpose:y:0(gradients/transpose_2_grad/transpose:y:0(gradients/transpose_3_grad/transpose:y:0(gradients/transpose_4_grad/transpose:y:0+gradients_split_grad_concat_split_split_dim*
N*
T0*
_output_shapes
:	Aа2
gradients/split_grad/concatо
gradients/split_1_grad/concatConcatV2(gradients/transpose_5_grad/transpose:y:0(gradients/transpose_6_grad/transpose:y:0(gradients/transpose_7_grad/transpose:y:0(gradients/transpose_8_grad/transpose:y:0/gradients_split_1_grad_concat_split_1_split_dim*
N*
T0*
_output_shapes
:	(а2
gradients/split_1_grad/concatz
gradients/concat_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_grad/Rank»
gradients/concat_grad/modFloorMod%gradients_concat_grad_mod_concat_axis#gradients/concat_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_grad/modЁ
gradients/concat_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:а2
gradients/concat_grad/ShapeЅ
gradients/concat_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:а2
gradients/concat_grad/Shape_1­
"gradients/concat_grad/ConcatOffsetConcatOffsetgradients/concat_grad/mod:z:0$gradients/concat_grad/Shape:output:0&gradients/concat_grad/Shape_1:output:0*
N* 
_output_shapes
::2$
"gradients/concat_grad/ConcatOffsetы
gradients/concat_grad/SliceSlice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:0$gradients/concat_grad/Shape:output:0*
Index0*
T0*
_output_shapes	
:а2
gradients/concat_grad/Sliceэ
gradients/concat_grad/Slice_1Slice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:1&gradients/concat_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes	
:а2
gradients/concat_grad/Slice_1▓
IdentityIdentity&gradients/transpose_grad/transpose:y:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*4
_output_shapes"
 :                  A2

IdentityГ

Identity_1Identity*gradients/ExpandDims_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*'
_output_shapes
:         (2

Identity_1»

Identity_2Identity,gradients/ExpandDims_1_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*'
_output_shapes
:         (2

Identity_2Ъ

Identity_3Identity$gradients/split_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes
:	Aа2

Identity_3А

Identity_4Identity&gradients/split_1_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes
:	(а2

Identity_4Ю

Identity_5Identity&gradients/concat_grad/Slice_1:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes	
:а2

Identity_5"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0*ё
_input_shapesЫ
№:         (:                  (:         (:         (: :                  (::         (:         (::                  A:         (:         (:ЯЁ::         (:         (: ::::::::: : : : *=
api_implements+)lstm_92121d82-9228-47cc-8c1d-b6975aafd2b4*
api_preferred_deviceGPU*B
forward_function_name)'__forward_gpu_lstm_with_fallback_689706*
go_backwards( *

time_major( 2T
(gradients/CudnnRNN_grad/CudnnRNNBackprop(gradients/CudnnRNN_grad/CudnnRNNBackprop:- )
'
_output_shapes
:         (::6
4
_output_shapes"
 :                  (:-)
'
_output_shapes
:         (:-)
'
_output_shapes
:         (:

_output_shapes
: ::6
4
_output_shapes"
 :                  (: 

_output_shapes
::1-
+
_output_shapes
:         (:1-
+
_output_shapes
:         (:	

_output_shapes
:::
6
4
_output_shapes"
 :                  A:1-
+
_output_shapes
:         (:1-
+
_output_shapes
:         (:"

_output_shapes

:ЯЁ: 

_output_shapes
::-)
'
_output_shapes
:         (:-)
'
_output_shapes
:         (:

_output_shapes
: : 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
љ2
ї
F__inference_sequential_layer_call_and_return_conditional_losses_692218

inputs%
!lstm_read_readvariableop_resource'
#lstm_read_1_readvariableop_resource'
#lstm_read_2_readvariableop_resource(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource
identityѕN

lstm/ShapeShapeinputs*
T0*
_output_shapes
:2

lstm/Shape~
lstm/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
lstm/strided_slice/stackѓ
lstm/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
lstm/strided_slice/stack_1ѓ
lstm/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
lstm/strided_slice/stack_2ђ
lstm/strided_sliceStridedSlicelstm/Shape:output:0!lstm/strided_slice/stack:output:0#lstm/strided_slice/stack_1:output:0#lstm/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
lstm/strided_slicef
lstm/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :(2
lstm/zeros/mul/yђ
lstm/zeros/mulMullstm/strided_slice:output:0lstm/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
lstm/zeros/muli
lstm/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :У2
lstm/zeros/Less/y{
lstm/zeros/LessLesslstm/zeros/mul:z:0lstm/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
lstm/zeros/Lessl
lstm/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :(2
lstm/zeros/packed/1Ќ
lstm/zeros/packedPacklstm/strided_slice:output:0lstm/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
lstm/zeros/packedi
lstm/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm/zeros/ConstЅ

lstm/zerosFilllstm/zeros/packed:output:0lstm/zeros/Const:output:0*
T0*'
_output_shapes
:         (2

lstm/zerosj
lstm/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B :(2
lstm/zeros_1/mul/yє
lstm/zeros_1/mulMullstm/strided_slice:output:0lstm/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
lstm/zeros_1/mulm
lstm/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :У2
lstm/zeros_1/Less/yЃ
lstm/zeros_1/LessLesslstm/zeros_1/mul:z:0lstm/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
lstm/zeros_1/Lessp
lstm/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B :(2
lstm/zeros_1/packed/1Ю
lstm/zeros_1/packedPacklstm/strided_slice:output:0lstm/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
lstm/zeros_1/packedm
lstm/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm/zeros_1/ConstЉ
lstm/zeros_1Filllstm/zeros_1/packed:output:0lstm/zeros_1/Const:output:0*
T0*'
_output_shapes
:         (2
lstm/zeros_1Ќ
lstm/Read/ReadVariableOpReadVariableOp!lstm_read_readvariableop_resource*
_output_shapes
:	Aа*
dtype02
lstm/Read/ReadVariableOpv
lstm/IdentityIdentity lstm/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:	Aа2
lstm/IdentityЮ
lstm/Read_1/ReadVariableOpReadVariableOp#lstm_read_1_readvariableop_resource*
_output_shapes
:	(а*
dtype02
lstm/Read_1/ReadVariableOp|
lstm/Identity_1Identity"lstm/Read_1/ReadVariableOp:value:0*
T0*
_output_shapes
:	(а2
lstm/Identity_1Ў
lstm/Read_2/ReadVariableOpReadVariableOp#lstm_read_2_readvariableop_resource*
_output_shapes	
:а*
dtype02
lstm/Read_2/ReadVariableOpx
lstm/Identity_2Identity"lstm/Read_2/ReadVariableOp:value:0*
T0*
_output_shapes	
:а2
lstm/Identity_2У
lstm/PartitionedCallPartitionedCallinputslstm/zeros:output:0lstm/zeros_1:output:0lstm/Identity:output:0lstm/Identity_1:output:0lstm/Identity_2:output:0*
Tin

2*
Tout	
2*
_collective_manager_ids
 *f
_output_shapesT
R:         (:         ((:         (:         (: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *)
f$R"
 __inference_standard_lstm_6919272
lstm/PartitionedCallЪ
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource*
_output_shapes

:(*
dtype02
dense/MatMul/ReadVariableOpю
dense/MatMulMatMullstm/PartitionedCall:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense/MatMulъ
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
dense/BiasAdd/ReadVariableOpЎ
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense/BiasAddj

dense/ReluReludense/BiasAdd:output:0*
T0*'
_output_shapes
:         2

dense/Relu|
dropout/IdentityIdentitydense/Relu:activations:0*
T0*'
_output_shapes
:         2
dropout/IdentityЦ
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes

:A*
dtype02
dense_1/MatMul/ReadVariableOpъ
dense_1/MatMulMatMuldropout/Identity:output:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         A2
dense_1/MatMulц
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
:A*
dtype02 
dense_1/BiasAdd/ReadVariableOpА
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         A2
dense_1/BiasAddy
dense_1/SoftmaxSoftmaxdense_1/BiasAdd:output:0*
T0*'
_output_shapes
:         A2
dense_1/Softmaxm
IdentityIdentitydense_1/Softmax:softmax:0*
T0*'
_output_shapes
:         A2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:         (A::::::::S O
+
_output_shapes
:         (A
 
_user_specified_nameinputs
Є	
┴
while_cond_690249
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice4
0while_while_cond_690249___redundant_placeholder04
0while_while_cond_690249___redundant_placeholder14
0while_while_cond_690249___redundant_placeholder24
0while_while_cond_690249___redundant_placeholder3
while_identity
n

while/LessLesswhile_placeholderwhile_less_strided_slice*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*S
_input_shapesB
@: : : : :         (:         (: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:         (:-)
'
_output_shapes
:         (:

_output_shapes
: :

_output_shapes
::

_output_shapes
::	

_output_shapes
::


_output_shapes
:
Ћу
ъ
;__inference___backward_gpu_lstm_with_fallback_691563_691739
placeholder
placeholder_1
placeholder_2
placeholder_3
placeholder_4/
+gradients_strided_slice_grad_shape_cudnnrnnA
=gradients_transpose_9_grad_invertpermutation_transpose_9_perm)
%gradients_squeeze_grad_shape_cudnnrnn+
'gradients_squeeze_1_grad_shape_cudnnrnn!
gradients_zeros_like_cudnnrnn6
2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose7
3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims9
5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_15
1gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1=
9gradients_transpose_grad_invertpermutation_transpose_perm*
&gradients_expanddims_grad_shape_init_h,
(gradients_expanddims_1_grad_shape_init_c-
)gradients_concat_1_grad_mod_concat_1_axisA
=gradients_transpose_1_grad_invertpermutation_transpose_1_permA
=gradients_transpose_2_grad_invertpermutation_transpose_2_permA
=gradients_transpose_3_grad_invertpermutation_transpose_3_permA
=gradients_transpose_4_grad_invertpermutation_transpose_4_permA
=gradients_transpose_5_grad_invertpermutation_transpose_5_permA
=gradients_transpose_6_grad_invertpermutation_transpose_6_permA
=gradients_transpose_7_grad_invertpermutation_transpose_7_permA
=gradients_transpose_8_grad_invertpermutation_transpose_8_perm3
/gradients_split_2_grad_concat_split_2_split_dim/
+gradients_split_grad_concat_split_split_dim3
/gradients_split_1_grad_concat_split_1_split_dim)
%gradients_concat_grad_mod_concat_axis
identity

identity_1

identity_2

identity_3

identity_4

identity_5ѕб(gradients/CudnnRNN_grad/CudnnRNNBackpropu
gradients/grad_ys_0Identityplaceholder*
T0*'
_output_shapes
:         (2
gradients/grad_ys_0{
gradients/grad_ys_1Identityplaceholder_1*
T0*+
_output_shapes
:         ((2
gradients/grad_ys_1w
gradients/grad_ys_2Identityplaceholder_2*
T0*'
_output_shapes
:         (2
gradients/grad_ys_2w
gradients/grad_ys_3Identityplaceholder_3*
T0*'
_output_shapes
:         (2
gradients/grad_ys_3f
gradients/grad_ys_4Identityplaceholder_4*
T0*
_output_shapes
: 2
gradients/grad_ys_4Б
"gradients/strided_slice_grad/ShapeShape+gradients_strided_slice_grad_shape_cudnnrnn*
T0*
_output_shapes
:2$
"gradients/strided_slice_grad/Shapeй
3gradients/strided_slice_grad/StridedSliceGrad/beginConst*
_output_shapes
:*
dtype0*
valueB:
         25
3gradients/strided_slice_grad/StridedSliceGrad/begin░
1gradients/strided_slice_grad/StridedSliceGrad/endConst*
_output_shapes
:*
dtype0*
valueB: 23
1gradients/strided_slice_grad/StridedSliceGrad/endИ
5gradients/strided_slice_grad/StridedSliceGrad/stridesConst*
_output_shapes
:*
dtype0*
valueB:27
5gradients/strided_slice_grad/StridedSliceGrad/stridesм
-gradients/strided_slice_grad/StridedSliceGradStridedSliceGrad+gradients/strided_slice_grad/Shape:output:0<gradients/strided_slice_grad/StridedSliceGrad/begin:output:0:gradients/strided_slice_grad/StridedSliceGrad/end:output:0>gradients/strided_slice_grad/StridedSliceGrad/strides:output:0gradients/grad_ys_0:output:0*
Index0*
T0*+
_output_shapes
:(         (*
shrink_axis_mask2/
-gradients/strided_slice_grad/StridedSliceGrad╠
,gradients/transpose_9_grad/InvertPermutationInvertPermutation=gradients_transpose_9_grad_invertpermutation_transpose_9_perm*
_output_shapes
:2.
,gradients/transpose_9_grad/InvertPermutation▀
$gradients/transpose_9_grad/transpose	Transposegradients/grad_ys_1:output:00gradients/transpose_9_grad/InvertPermutation:y:0*
T0*+
_output_shapes
:(         (2&
$gradients/transpose_9_grad/transposeЉ
gradients/Squeeze_grad/ShapeShape%gradients_squeeze_grad_shape_cudnnrnn*
T0*
_output_shapes
:2
gradients/Squeeze_grad/Shapeк
gradients/Squeeze_grad/ReshapeReshapegradients/grad_ys_2:output:0%gradients/Squeeze_grad/Shape:output:0*
T0*+
_output_shapes
:         (2 
gradients/Squeeze_grad/ReshapeЌ
gradients/Squeeze_1_grad/ShapeShape'gradients_squeeze_1_grad_shape_cudnnrnn*
T0*
_output_shapes
:2 
gradients/Squeeze_1_grad/Shape╠
 gradients/Squeeze_1_grad/ReshapeReshapegradients/grad_ys_3:output:0'gradients/Squeeze_1_grad/Shape:output:0*
T0*+
_output_shapes
:         (2"
 gradients/Squeeze_1_grad/ReshapeІ
gradients/AddNAddN6gradients/strided_slice_grad/StridedSliceGrad:output:0(gradients/transpose_9_grad/transpose:y:0*
N*
T0*@
_class6
42loc:@gradients/strided_slice_grad/StridedSliceGrad*+
_output_shapes
:(         (2
gradients/AddN{
gradients/zeros_like	ZerosLikegradients_zeros_like_cudnnrnn*
T0*
_output_shapes
:2
gradients/zeros_likeГ
(gradients/CudnnRNN_grad/CudnnRNNBackpropCudnnRNNBackprop2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_11gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1+gradients_strided_slice_grad_shape_cudnnrnn%gradients_squeeze_grad_shape_cudnnrnn'gradients_squeeze_1_grad_shape_cudnnrnngradients/AddN:sum:0'gradients/Squeeze_grad/Reshape:output:0)gradients/Squeeze_1_grad/Reshape:output:0gradients_zeros_like_cudnnrnn*
T0*a
_output_shapesO
M:(         A:         (:         (:ЯЁ2*
(gradients/CudnnRNN_grad/CudnnRNNBackprop─
*gradients/transpose_grad/InvertPermutationInvertPermutation9gradients_transpose_grad_invertpermutation_transpose_perm*
_output_shapes
:2,
*gradients/transpose_grad/InvertPermutationШ
"gradients/transpose_grad/transpose	Transpose9gradients/CudnnRNN_grad/CudnnRNNBackprop:input_backprop:0.gradients/transpose_grad/InvertPermutation:y:0*
T0*+
_output_shapes
:         (A2$
"gradients/transpose_grad/transposeў
gradients/ExpandDims_grad/ShapeShape&gradients_expanddims_grad_shape_init_h*
T0*
_output_shapes
:2!
gradients/ExpandDims_grad/ShapeЖ
!gradients/ExpandDims_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_h_backprop:0(gradients/ExpandDims_grad/Shape:output:0*
T0*'
_output_shapes
:         (2#
!gradients/ExpandDims_grad/Reshapeъ
!gradients/ExpandDims_1_grad/ShapeShape(gradients_expanddims_1_grad_shape_init_c*
T0*
_output_shapes
:2#
!gradients/ExpandDims_1_grad/Shape­
#gradients/ExpandDims_1_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_c_backprop:0*gradients/ExpandDims_1_grad/Shape:output:0*
T0*'
_output_shapes
:         (2%
#gradients/ExpandDims_1_grad/Reshape~
gradients/concat_1_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_1_grad/Rank╣
gradients/concat_1_grad/modFloorMod)gradients_concat_1_grad_mod_concat_1_axis%gradients/concat_1_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_1_grad/modЅ
gradients/concat_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:е2
gradients/concat_1_grad/ShapeЇ
gradients/concat_1_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:е2!
gradients/concat_1_grad/Shape_1Ї
gradients/concat_1_grad/Shape_2Const*
_output_shapes
:*
dtype0*
valueB:е2!
gradients/concat_1_grad/Shape_2Ї
gradients/concat_1_grad/Shape_3Const*
_output_shapes
:*
dtype0*
valueB:е2!
gradients/concat_1_grad/Shape_3Ї
gradients/concat_1_grad/Shape_4Const*
_output_shapes
:*
dtype0*
valueB:└2!
gradients/concat_1_grad/Shape_4Ї
gradients/concat_1_grad/Shape_5Const*
_output_shapes
:*
dtype0*
valueB:└2!
gradients/concat_1_grad/Shape_5Ї
gradients/concat_1_grad/Shape_6Const*
_output_shapes
:*
dtype0*
valueB:└2!
gradients/concat_1_grad/Shape_6Ї
gradients/concat_1_grad/Shape_7Const*
_output_shapes
:*
dtype0*
valueB:└2!
gradients/concat_1_grad/Shape_7ї
gradients/concat_1_grad/Shape_8Const*
_output_shapes
:*
dtype0*
valueB:(2!
gradients/concat_1_grad/Shape_8ї
gradients/concat_1_grad/Shape_9Const*
_output_shapes
:*
dtype0*
valueB:(2!
gradients/concat_1_grad/Shape_9ј
 gradients/concat_1_grad/Shape_10Const*
_output_shapes
:*
dtype0*
valueB:(2"
 gradients/concat_1_grad/Shape_10ј
 gradients/concat_1_grad/Shape_11Const*
_output_shapes
:*
dtype0*
valueB:(2"
 gradients/concat_1_grad/Shape_11ј
 gradients/concat_1_grad/Shape_12Const*
_output_shapes
:*
dtype0*
valueB:(2"
 gradients/concat_1_grad/Shape_12ј
 gradients/concat_1_grad/Shape_13Const*
_output_shapes
:*
dtype0*
valueB:(2"
 gradients/concat_1_grad/Shape_13ј
 gradients/concat_1_grad/Shape_14Const*
_output_shapes
:*
dtype0*
valueB:(2"
 gradients/concat_1_grad/Shape_14ј
 gradients/concat_1_grad/Shape_15Const*
_output_shapes
:*
dtype0*
valueB:(2"
 gradients/concat_1_grad/Shape_15а
$gradients/concat_1_grad/ConcatOffsetConcatOffsetgradients/concat_1_grad/mod:z:0&gradients/concat_1_grad/Shape:output:0(gradients/concat_1_grad/Shape_1:output:0(gradients/concat_1_grad/Shape_2:output:0(gradients/concat_1_grad/Shape_3:output:0(gradients/concat_1_grad/Shape_4:output:0(gradients/concat_1_grad/Shape_5:output:0(gradients/concat_1_grad/Shape_6:output:0(gradients/concat_1_grad/Shape_7:output:0(gradients/concat_1_grad/Shape_8:output:0(gradients/concat_1_grad/Shape_9:output:0)gradients/concat_1_grad/Shape_10:output:0)gradients/concat_1_grad/Shape_11:output:0)gradients/concat_1_grad/Shape_12:output:0)gradients/concat_1_grad/Shape_13:output:0)gradients/concat_1_grad/Shape_14:output:0)gradients/concat_1_grad/Shape_15:output:0*
N*t
_output_shapesb
`::::::::::::::::2&
$gradients/concat_1_grad/ConcatOffsetЇ
gradients/concat_1_grad/SliceSlice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:0&gradients/concat_1_grad/Shape:output:0*
Index0*
T0*
_output_shapes	
:е2
gradients/concat_1_grad/SliceЊ
gradients/concat_1_grad/Slice_1Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:1(gradients/concat_1_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes	
:е2!
gradients/concat_1_grad/Slice_1Њ
gradients/concat_1_grad/Slice_2Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:2(gradients/concat_1_grad/Shape_2:output:0*
Index0*
T0*
_output_shapes	
:е2!
gradients/concat_1_grad/Slice_2Њ
gradients/concat_1_grad/Slice_3Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:3(gradients/concat_1_grad/Shape_3:output:0*
Index0*
T0*
_output_shapes	
:е2!
gradients/concat_1_grad/Slice_3Њ
gradients/concat_1_grad/Slice_4Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:4(gradients/concat_1_grad/Shape_4:output:0*
Index0*
T0*
_output_shapes	
:└2!
gradients/concat_1_grad/Slice_4Њ
gradients/concat_1_grad/Slice_5Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:5(gradients/concat_1_grad/Shape_5:output:0*
Index0*
T0*
_output_shapes	
:└2!
gradients/concat_1_grad/Slice_5Њ
gradients/concat_1_grad/Slice_6Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:6(gradients/concat_1_grad/Shape_6:output:0*
Index0*
T0*
_output_shapes	
:└2!
gradients/concat_1_grad/Slice_6Њ
gradients/concat_1_grad/Slice_7Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:7(gradients/concat_1_grad/Shape_7:output:0*
Index0*
T0*
_output_shapes	
:└2!
gradients/concat_1_grad/Slice_7њ
gradients/concat_1_grad/Slice_8Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:8(gradients/concat_1_grad/Shape_8:output:0*
Index0*
T0*
_output_shapes
:(2!
gradients/concat_1_grad/Slice_8њ
gradients/concat_1_grad/Slice_9Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:9(gradients/concat_1_grad/Shape_9:output:0*
Index0*
T0*
_output_shapes
:(2!
gradients/concat_1_grad/Slice_9ќ
 gradients/concat_1_grad/Slice_10Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:10)gradients/concat_1_grad/Shape_10:output:0*
Index0*
T0*
_output_shapes
:(2"
 gradients/concat_1_grad/Slice_10ќ
 gradients/concat_1_grad/Slice_11Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:11)gradients/concat_1_grad/Shape_11:output:0*
Index0*
T0*
_output_shapes
:(2"
 gradients/concat_1_grad/Slice_11ќ
 gradients/concat_1_grad/Slice_12Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:12)gradients/concat_1_grad/Shape_12:output:0*
Index0*
T0*
_output_shapes
:(2"
 gradients/concat_1_grad/Slice_12ќ
 gradients/concat_1_grad/Slice_13Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:13)gradients/concat_1_grad/Shape_13:output:0*
Index0*
T0*
_output_shapes
:(2"
 gradients/concat_1_grad/Slice_13ќ
 gradients/concat_1_grad/Slice_14Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:14)gradients/concat_1_grad/Shape_14:output:0*
Index0*
T0*
_output_shapes
:(2"
 gradients/concat_1_grad/Slice_14ќ
 gradients/concat_1_grad/Slice_15Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:15)gradients/concat_1_grad/Shape_15:output:0*
Index0*
T0*
_output_shapes
:(2"
 gradients/concat_1_grad/Slice_15Ї
gradients/Reshape_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"(   A   2
gradients/Reshape_grad/Shape├
gradients/Reshape_grad/ReshapeReshape&gradients/concat_1_grad/Slice:output:0%gradients/Reshape_grad/Shape:output:0*
T0*
_output_shapes

:(A2 
gradients/Reshape_grad/ReshapeЉ
gradients/Reshape_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"(   A   2 
gradients/Reshape_1_grad/Shape╦
 gradients/Reshape_1_grad/ReshapeReshape(gradients/concat_1_grad/Slice_1:output:0'gradients/Reshape_1_grad/Shape:output:0*
T0*
_output_shapes

:(A2"
 gradients/Reshape_1_grad/ReshapeЉ
gradients/Reshape_2_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"(   A   2 
gradients/Reshape_2_grad/Shape╦
 gradients/Reshape_2_grad/ReshapeReshape(gradients/concat_1_grad/Slice_2:output:0'gradients/Reshape_2_grad/Shape:output:0*
T0*
_output_shapes

:(A2"
 gradients/Reshape_2_grad/ReshapeЉ
gradients/Reshape_3_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"(   A   2 
gradients/Reshape_3_grad/Shape╦
 gradients/Reshape_3_grad/ReshapeReshape(gradients/concat_1_grad/Slice_3:output:0'gradients/Reshape_3_grad/Shape:output:0*
T0*
_output_shapes

:(A2"
 gradients/Reshape_3_grad/ReshapeЉ
gradients/Reshape_4_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"(   (   2 
gradients/Reshape_4_grad/Shape╦
 gradients/Reshape_4_grad/ReshapeReshape(gradients/concat_1_grad/Slice_4:output:0'gradients/Reshape_4_grad/Shape:output:0*
T0*
_output_shapes

:((2"
 gradients/Reshape_4_grad/ReshapeЉ
gradients/Reshape_5_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"(   (   2 
gradients/Reshape_5_grad/Shape╦
 gradients/Reshape_5_grad/ReshapeReshape(gradients/concat_1_grad/Slice_5:output:0'gradients/Reshape_5_grad/Shape:output:0*
T0*
_output_shapes

:((2"
 gradients/Reshape_5_grad/ReshapeЉ
gradients/Reshape_6_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"(   (   2 
gradients/Reshape_6_grad/Shape╦
 gradients/Reshape_6_grad/ReshapeReshape(gradients/concat_1_grad/Slice_6:output:0'gradients/Reshape_6_grad/Shape:output:0*
T0*
_output_shapes

:((2"
 gradients/Reshape_6_grad/ReshapeЉ
gradients/Reshape_7_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"(   (   2 
gradients/Reshape_7_grad/Shape╦
 gradients/Reshape_7_grad/ReshapeReshape(gradients/concat_1_grad/Slice_7:output:0'gradients/Reshape_7_grad/Shape:output:0*
T0*
_output_shapes

:((2"
 gradients/Reshape_7_grad/Reshapeі
gradients/Reshape_8_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:(2 
gradients/Reshape_8_grad/ShapeК
 gradients/Reshape_8_grad/ReshapeReshape(gradients/concat_1_grad/Slice_8:output:0'gradients/Reshape_8_grad/Shape:output:0*
T0*
_output_shapes
:(2"
 gradients/Reshape_8_grad/Reshapeі
gradients/Reshape_9_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:(2 
gradients/Reshape_9_grad/ShapeК
 gradients/Reshape_9_grad/ReshapeReshape(gradients/concat_1_grad/Slice_9:output:0'gradients/Reshape_9_grad/Shape:output:0*
T0*
_output_shapes
:(2"
 gradients/Reshape_9_grad/Reshapeї
gradients/Reshape_10_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:(2!
gradients/Reshape_10_grad/Shape╦
!gradients/Reshape_10_grad/ReshapeReshape)gradients/concat_1_grad/Slice_10:output:0(gradients/Reshape_10_grad/Shape:output:0*
T0*
_output_shapes
:(2#
!gradients/Reshape_10_grad/Reshapeї
gradients/Reshape_11_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:(2!
gradients/Reshape_11_grad/Shape╦
!gradients/Reshape_11_grad/ReshapeReshape)gradients/concat_1_grad/Slice_11:output:0(gradients/Reshape_11_grad/Shape:output:0*
T0*
_output_shapes
:(2#
!gradients/Reshape_11_grad/Reshapeї
gradients/Reshape_12_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:(2!
gradients/Reshape_12_grad/Shape╦
!gradients/Reshape_12_grad/ReshapeReshape)gradients/concat_1_grad/Slice_12:output:0(gradients/Reshape_12_grad/Shape:output:0*
T0*
_output_shapes
:(2#
!gradients/Reshape_12_grad/Reshapeї
gradients/Reshape_13_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:(2!
gradients/Reshape_13_grad/Shape╦
!gradients/Reshape_13_grad/ReshapeReshape)gradients/concat_1_grad/Slice_13:output:0(gradients/Reshape_13_grad/Shape:output:0*
T0*
_output_shapes
:(2#
!gradients/Reshape_13_grad/Reshapeї
gradients/Reshape_14_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:(2!
gradients/Reshape_14_grad/Shape╦
!gradients/Reshape_14_grad/ReshapeReshape)gradients/concat_1_grad/Slice_14:output:0(gradients/Reshape_14_grad/Shape:output:0*
T0*
_output_shapes
:(2#
!gradients/Reshape_14_grad/Reshapeї
gradients/Reshape_15_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:(2!
gradients/Reshape_15_grad/Shape╦
!gradients/Reshape_15_grad/ReshapeReshape)gradients/concat_1_grad/Slice_15:output:0(gradients/Reshape_15_grad/Shape:output:0*
T0*
_output_shapes
:(2#
!gradients/Reshape_15_grad/Reshape╠
,gradients/transpose_1_grad/InvertPermutationInvertPermutation=gradients_transpose_1_grad_invertpermutation_transpose_1_perm*
_output_shapes
:2.
,gradients/transpose_1_grad/InvertPermutationП
$gradients/transpose_1_grad/transpose	Transpose'gradients/Reshape_grad/Reshape:output:00gradients/transpose_1_grad/InvertPermutation:y:0*
T0*
_output_shapes

:A(2&
$gradients/transpose_1_grad/transpose╠
,gradients/transpose_2_grad/InvertPermutationInvertPermutation=gradients_transpose_2_grad_invertpermutation_transpose_2_perm*
_output_shapes
:2.
,gradients/transpose_2_grad/InvertPermutation▀
$gradients/transpose_2_grad/transpose	Transpose)gradients/Reshape_1_grad/Reshape:output:00gradients/transpose_2_grad/InvertPermutation:y:0*
T0*
_output_shapes

:A(2&
$gradients/transpose_2_grad/transpose╠
,gradients/transpose_3_grad/InvertPermutationInvertPermutation=gradients_transpose_3_grad_invertpermutation_transpose_3_perm*
_output_shapes
:2.
,gradients/transpose_3_grad/InvertPermutation▀
$gradients/transpose_3_grad/transpose	Transpose)gradients/Reshape_2_grad/Reshape:output:00gradients/transpose_3_grad/InvertPermutation:y:0*
T0*
_output_shapes

:A(2&
$gradients/transpose_3_grad/transpose╠
,gradients/transpose_4_grad/InvertPermutationInvertPermutation=gradients_transpose_4_grad_invertpermutation_transpose_4_perm*
_output_shapes
:2.
,gradients/transpose_4_grad/InvertPermutation▀
$gradients/transpose_4_grad/transpose	Transpose)gradients/Reshape_3_grad/Reshape:output:00gradients/transpose_4_grad/InvertPermutation:y:0*
T0*
_output_shapes

:A(2&
$gradients/transpose_4_grad/transpose╠
,gradients/transpose_5_grad/InvertPermutationInvertPermutation=gradients_transpose_5_grad_invertpermutation_transpose_5_perm*
_output_shapes
:2.
,gradients/transpose_5_grad/InvertPermutation▀
$gradients/transpose_5_grad/transpose	Transpose)gradients/Reshape_4_grad/Reshape:output:00gradients/transpose_5_grad/InvertPermutation:y:0*
T0*
_output_shapes

:((2&
$gradients/transpose_5_grad/transpose╠
,gradients/transpose_6_grad/InvertPermutationInvertPermutation=gradients_transpose_6_grad_invertpermutation_transpose_6_perm*
_output_shapes
:2.
,gradients/transpose_6_grad/InvertPermutation▀
$gradients/transpose_6_grad/transpose	Transpose)gradients/Reshape_5_grad/Reshape:output:00gradients/transpose_6_grad/InvertPermutation:y:0*
T0*
_output_shapes

:((2&
$gradients/transpose_6_grad/transpose╠
,gradients/transpose_7_grad/InvertPermutationInvertPermutation=gradients_transpose_7_grad_invertpermutation_transpose_7_perm*
_output_shapes
:2.
,gradients/transpose_7_grad/InvertPermutation▀
$gradients/transpose_7_grad/transpose	Transpose)gradients/Reshape_6_grad/Reshape:output:00gradients/transpose_7_grad/InvertPermutation:y:0*
T0*
_output_shapes

:((2&
$gradients/transpose_7_grad/transpose╠
,gradients/transpose_8_grad/InvertPermutationInvertPermutation=gradients_transpose_8_grad_invertpermutation_transpose_8_perm*
_output_shapes
:2.
,gradients/transpose_8_grad/InvertPermutation▀
$gradients/transpose_8_grad/transpose	Transpose)gradients/Reshape_7_grad/Reshape:output:00gradients/transpose_8_grad/InvertPermutation:y:0*
T0*
_output_shapes

:((2&
$gradients/transpose_8_grad/transposeѕ
gradients/split_2_grad/concatConcatV2)gradients/Reshape_8_grad/Reshape:output:0)gradients/Reshape_9_grad/Reshape:output:0*gradients/Reshape_10_grad/Reshape:output:0*gradients/Reshape_11_grad/Reshape:output:0*gradients/Reshape_12_grad/Reshape:output:0*gradients/Reshape_13_grad/Reshape:output:0*gradients/Reshape_14_grad/Reshape:output:0*gradients/Reshape_15_grad/Reshape:output:0/gradients_split_2_grad_concat_split_2_split_dim*
N*
T0*
_output_shapes	
:└2
gradients/split_2_grad/concat╬
gradients/split_grad/concatConcatV2(gradients/transpose_1_grad/transpose:y:0(gradients/transpose_2_grad/transpose:y:0(gradients/transpose_3_grad/transpose:y:0(gradients/transpose_4_grad/transpose:y:0+gradients_split_grad_concat_split_split_dim*
N*
T0*
_output_shapes
:	Aа2
gradients/split_grad/concatо
gradients/split_1_grad/concatConcatV2(gradients/transpose_5_grad/transpose:y:0(gradients/transpose_6_grad/transpose:y:0(gradients/transpose_7_grad/transpose:y:0(gradients/transpose_8_grad/transpose:y:0/gradients_split_1_grad_concat_split_1_split_dim*
N*
T0*
_output_shapes
:	(а2
gradients/split_1_grad/concatz
gradients/concat_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_grad/Rank»
gradients/concat_grad/modFloorMod%gradients_concat_grad_mod_concat_axis#gradients/concat_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_grad/modЁ
gradients/concat_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:а2
gradients/concat_grad/ShapeЅ
gradients/concat_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:а2
gradients/concat_grad/Shape_1­
"gradients/concat_grad/ConcatOffsetConcatOffsetgradients/concat_grad/mod:z:0$gradients/concat_grad/Shape:output:0&gradients/concat_grad/Shape_1:output:0*
N* 
_output_shapes
::2$
"gradients/concat_grad/ConcatOffsetы
gradients/concat_grad/SliceSlice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:0$gradients/concat_grad/Shape:output:0*
Index0*
T0*
_output_shapes	
:а2
gradients/concat_grad/Sliceэ
gradients/concat_grad/Slice_1Slice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:1&gradients/concat_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes	
:а2
gradients/concat_grad/Slice_1Е
IdentityIdentity&gradients/transpose_grad/transpose:y:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*+
_output_shapes
:         (A2

IdentityГ

Identity_1Identity*gradients/ExpandDims_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*'
_output_shapes
:         (2

Identity_1»

Identity_2Identity,gradients/ExpandDims_1_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*'
_output_shapes
:         (2

Identity_2Ъ

Identity_3Identity$gradients/split_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes
:	Aа2

Identity_3А

Identity_4Identity&gradients/split_1_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes
:	(а2

Identity_4Ю

Identity_5Identity&gradients/concat_grad/Slice_1:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes	
:а2

Identity_5"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0*ж
_input_shapesО
н:         (:         ((:         (:         (: :(         (::         (:         (::(         A:         (:         (:ЯЁ::         (:         (: ::::::::: : : : *=
api_implements+)lstm_e8d3ec1a-f3be-4cc5-8351-33fd4afbf946*
api_preferred_deviceGPU*B
forward_function_name)'__forward_gpu_lstm_with_fallback_691738*
go_backwards( *

time_major( 2T
(gradients/CudnnRNN_grad/CudnnRNNBackprop(gradients/CudnnRNN_grad/CudnnRNNBackprop:- )
'
_output_shapes
:         (:1-
+
_output_shapes
:         ((:-)
'
_output_shapes
:         (:-)
'
_output_shapes
:         (:

_output_shapes
: :1-
+
_output_shapes
:(         (: 

_output_shapes
::1-
+
_output_shapes
:         (:1-
+
_output_shapes
:         (:	

_output_shapes
::1
-
+
_output_shapes
:(         A:1-
+
_output_shapes
:         (:1-
+
_output_shapes
:         (:"

_output_shapes

:ЯЁ: 

_output_shapes
::-)
'
_output_shapes
:         (:-)
'
_output_shapes
:         (:

_output_shapes
: : 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
д
Е
A__inference_dense_layer_call_and_return_conditional_losses_691093

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityѕЇ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:(*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpЂ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:         2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*.
_input_shapes
:         (:::O K
'
_output_shapes
:         (
 
_user_specified_nameinputs
┬V
»
'__forward_gpu_lstm_with_fallback_692693

inputs
init_h_0
init_c_0

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4
cudnnrnn
transpose_9_perm

cudnnrnn_0

cudnnrnn_1

cudnnrnn_2
	transpose

expanddims
expanddims_1
concat_1
transpose_perm

init_h

init_c
concat_1_axis
transpose_1_perm
transpose_2_perm
transpose_3_perm
transpose_4_perm
transpose_5_perm
transpose_6_perm
transpose_7_perm
transpose_8_perm
split_2_split_dim
split_split_dim
split_1_split_dim
concat_axisѕбCudnnRNNu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permO
transpose_0	Transposeinputstranspose/perm:output:0*
T02
	transposeb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dim

ExpandDims
ExpandDimsinit_h_0ExpandDims/dim:output:0*
T0*+
_output_shapes
:         (2

ExpandDimsf
ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims_1/dimЁ
ExpandDims_1
ExpandDimsinit_c_0ExpandDims_1/dim:output:0*
T0*+
_output_shapes
:         (2
ExpandDims_1P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimЉ
splitSplitsplit/split_dim:output:0kernel*
T0*<
_output_shapes*
(:A(:A(:A(:A(*
	num_split2
splitT
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dimА
split_1Splitsplit_1/split_dim:output:0recurrent_kernel*
T0*<
_output_shapes*
(:((:((:((:((*
	num_split2	
split_1g

zeros_likeConst*
_output_shapes	
:а*
dtype0*
valueBа*    2

zeros_like\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axis|
concatConcatV2zeros_like:output:0biasconcat/axis:output:0*
N*
T0*
_output_shapes	
:└2
concatT
Const_2Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_2h
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_2/split_dimе
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*D
_output_shapes2
0:(:(:(:(:(:(:(:(*
	num_split2	
split_2e
Const_3Const*
_output_shapes
:*
dtype0*
valueB:
         2	
Const_3u
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm{
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0*
_output_shapes

:(A2
transpose_1f
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0*
_output_shapes	
:е2	
Reshapeu
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm{
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0*
_output_shapes

:(A2
transpose_2j
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0*
_output_shapes	
:е2
	Reshape_1u
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm{
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0*
_output_shapes

:(A2
transpose_3j
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0*
_output_shapes	
:е2
	Reshape_2u
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_4/perm{
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0*
_output_shapes

:(A2
transpose_4j
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0*
_output_shapes	
:е2
	Reshape_3u
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_5/perm}
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0*
_output_shapes

:((2
transpose_5j
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0*
_output_shapes	
:└2
	Reshape_4u
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_6/perm}
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0*
_output_shapes

:((2
transpose_6j
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0*
_output_shapes	
:└2
	Reshape_5u
transpose_7/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_7/perm}
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0*
_output_shapes

:((2
transpose_7j
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0*
_output_shapes	
:└2
	Reshape_6u
transpose_8/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_8/perm}
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0*
_output_shapes

:((2
transpose_8j
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0*
_output_shapes	
:└2
	Reshape_7j
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0*
_output_shapes
:(2
	Reshape_8j
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0*
_output_shapes
:(2
	Reshape_9l

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0*
_output_shapes
:(2

Reshape_10l

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0*
_output_shapes
:(2

Reshape_11l

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0*
_output_shapes
:(2

Reshape_12l

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0*
_output_shapes
:(2

Reshape_13l

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0*
_output_shapes
:(2

Reshape_14l

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T0*
_output_shapes
:(2

Reshape_15`
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat_1/axisљ

concat_1_0ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T02

concat_1┌
CudnnRNNCudnnRNNtranspose_0:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1_0:output:0*
T0*]
_output_shapesK
I:(         (:         (:         (:2

CudnnRNN}
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
         2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2Ш
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         (*
shrink_axis_mask2
strided_slicey
transpose_9/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_9/permІ
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0*+
_output_shapes
:         ((2
transpose_9{
SqueezeSqueezeCudnnRNN:output_h:0*
T0*'
_output_shapes
:         (*
squeeze_dims
 2	
Squeeze
	Squeeze_1SqueezeCudnnRNN:output_c:0*
T0*'
_output_shapes
:         (*
squeeze_dims
 2
	Squeeze_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2	
runtimeu
IdentityIdentitystrided_slice:output:0	^CudnnRNN*
T0*'
_output_shapes
:         (2

Identityv

Identity_1Identitytranspose_9:y:0	^CudnnRNN*
T0*+
_output_shapes
:         ((2

Identity_1s

Identity_2IdentitySqueeze:output:0	^CudnnRNN*
T0*'
_output_shapes
:         (2

Identity_2u

Identity_3IdentitySqueeze_1:output:0	^CudnnRNN*
T0*'
_output_shapes
:         (2

Identity_3b

Identity_4Identityruntime:output:0	^CudnnRNN*
T0*
_output_shapes
: 2

Identity_4"
concat_1concat_1_0:output:0"'
concat_1_axisconcat_1/axis:output:0"#
concat_axisconcat/axis:output:0"
cudnnrnnCudnnRNN:output:0"!

cudnnrnn_0CudnnRNN:output_h:0"!

cudnnrnn_1CudnnRNN:output_c:0"&

cudnnrnn_2CudnnRNN:reserve_space:0"!

expanddimsExpandDims:output:0"%
expanddims_1ExpandDims_1:output:0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
init_cinit_c_0"
init_hinit_h_0"/
split_1_split_dimsplit_1/split_dim:output:0"/
split_2_split_dimsplit_2/split_dim:output:0"+
split_split_dimsplit/split_dim:output:0"
	transposetranspose_0:y:0"-
transpose_1_permtranspose_1/perm:output:0"-
transpose_2_permtranspose_2/perm:output:0"-
transpose_3_permtranspose_3/perm:output:0"-
transpose_4_permtranspose_4/perm:output:0"-
transpose_5_permtranspose_5/perm:output:0"-
transpose_6_permtranspose_6/perm:output:0"-
transpose_7_permtranspose_7/perm:output:0"-
transpose_8_permtranspose_8/perm:output:0"-
transpose_9_permtranspose_9/perm:output:0")
transpose_permtranspose/perm:output:0*m
_input_shapes\
Z:         (A:         (:         (:	Aа:	(а:а*=
api_implements+)lstm_08c03a2f-9996-4b59-bdac-f2b5d19569b2*
api_preferred_deviceGPU*W
backward_function_name=;__inference___backward_gpu_lstm_with_fallback_692518_692694*
go_backwards( *

time_major( 2
CudnnRNNCudnnRNN:S O
+
_output_shapes
:         (A
 
_user_specified_nameinputs:OK
'
_output_shapes
:         (
 
_user_specified_nameinit_h:OK
'
_output_shapes
:         (
 
_user_specified_nameinit_c:GC

_output_shapes
:	Aа
 
_user_specified_namekernel:QM

_output_shapes
:	(а
*
_user_specified_namerecurrent_kernel:A=

_output_shapes	
:а

_user_specified_namebias
Ћ 
╦
@__inference_lstm_layer_call_and_return_conditional_losses_690612

inputs 
read_readvariableop_resource"
read_1_readvariableop_resource"
read_2_readvariableop_resource

identity_3ѕD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2Р
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :(2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :У2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :(2
zeros/packed/1Ѓ
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:         (2
zeros`
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B :(2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :У2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessf
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B :(2
zeros_1/packed/1Ѕ
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const}
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:         (2	
zeros_1ѕ
Read/ReadVariableOpReadVariableOpread_readvariableop_resource*
_output_shapes
:	Aа*
dtype02
Read/ReadVariableOpg
IdentityIdentityRead/ReadVariableOp:value:0*
T0*
_output_shapes
:	Aа2

Identityј
Read_1/ReadVariableOpReadVariableOpread_1_readvariableop_resource*
_output_shapes
:	(а*
dtype02
Read_1/ReadVariableOpm

Identity_1IdentityRead_1/ReadVariableOp:value:0*
T0*
_output_shapes
:	(а2

Identity_1і
Read_2/ReadVariableOpReadVariableOpread_2_readvariableop_resource*
_output_shapes	
:а*
dtype02
Read_2/ReadVariableOpi

Identity_2IdentityRead_2/ReadVariableOp:value:0*
T0*
_output_shapes	
:а2

Identity_2┼
PartitionedCallPartitionedCallinputszeros:output:0zeros_1:output:0Identity:output:0Identity_1:output:0Identity_2:output:0*
Tin

2*
Tout	
2*
_collective_manager_ids
 *f
_output_shapesT
R:         (:         ((:         (:         (: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *)
f$R"
 __inference_standard_lstm_6903362
PartitionedCallp

Identity_3IdentityPartitionedCall:output:0*
T0*'
_output_shapes
:         (2

Identity_3"!

identity_3Identity_3:output:0*6
_input_shapes%
#:         (A::::S O
+
_output_shapes
:         (A
 
_user_specified_nameinputs
»A
└
 __inference_standard_lstm_692860

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permz
	transpose	Transposeinputstranspose/perm:output:0*
T0*+
_output_shapes
:(         A2
	transposeK
ShapeShapetranspose:y:0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2Р
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliceЁ
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
         2
TensorArrayV2/element_shape░
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2┐
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    A   27
5TensorArrayUnstack/TensorListFromTensor/element_shapeЭ
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2Ч
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         A*
shrink_axis_mask2
strided_slice_1o
MatMulMatMulstrided_slice_1:output:0kernel*
T0*(
_output_shapes
:         а2
MatMulk
MatMul_1MatMulinit_hrecurrent_kernel*
T0*(
_output_shapes
:         а2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:         а2
add_
BiasAddBiasAddadd:z:0bias*
T0*(
_output_shapes
:         а2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim┐
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*`
_output_shapesN
L:         (:         (:         (:         (*
	num_split2
split_
SigmoidSigmoidsplit:output:0*
T0*'
_output_shapes
:         (2	
Sigmoidc
	Sigmoid_1Sigmoidsplit:output:1*
T0*'
_output_shapes
:         (2
	Sigmoid_1Z
mulMulSigmoid_1:y:0init_c*
T0*'
_output_shapes
:         (2
mulV
TanhTanhsplit:output:2*
T0*'
_output_shapes
:         (2
Tanh^
mul_1MulSigmoid:y:0Tanh:y:0*
T0*'
_output_shapes
:         (2
mul_1]
add_1AddV2mul:z:0	mul_1:z:0*
T0*'
_output_shapes
:         (2
add_1c
	Sigmoid_2Sigmoidsplit:output:3*
T0*'
_output_shapes
:         (2
	Sigmoid_2U
Tanh_1Tanh	add_1:z:0*
T0*'
_output_shapes
:         (2
Tanh_1b
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*'
_output_shapes
:         (2
mul_2Ј
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    (   2
TensorArrayV2_1/element_shapeХ
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
         2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterб
whileStatelessWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0init_hinit_cstrided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0kernelrecurrent_kernelbias*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*c
_output_shapesQ
O: : : : :         (:         (: : :	Aа:	(а:а* 
_read_only_resource_inputs
 *
bodyR
while_body_692774*
condR
while_cond_692773*b
output_shapesQ
O: : : : :         (:         (: : :	Aа:	(а:а*
parallel_iterations 2
whileх
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    (   22
0TensorArrayV2Stack/TensorListStack/element_shapeУ
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*+
_output_shapes
:(         (*
element_dtype02$
"TensorArrayV2Stack/TensorListStackЂ
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:
         2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2џ
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         (*
shrink_axis_mask2
strided_slice_2y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permЦ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*+
_output_shapes
:         ((2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *  ђ?2	
runtimel
IdentityIdentitystrided_slice_2:output:0*
T0*'
_output_shapes
:         (2

Identityk

Identity_1Identitytranspose_1:y:0*
T0*+
_output_shapes
:         ((2

Identity_1f

Identity_2Identitywhile:output:4*
T0*'
_output_shapes
:         (2

Identity_2f

Identity_3Identitywhile:output:5*
T0*'
_output_shapes
:         (2

Identity_3W

Identity_4Identityruntime:output:0*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*m
_input_shapes\
Z:         (A:         (:         (:	Aа:	(а:а*=
api_implements+)lstm_e8f07caf-8136-4478-837b-5edd7f4de462*
api_preferred_deviceCPU*
go_backwards( *

time_major( :S O
+
_output_shapes
:         (A
 
_user_specified_nameinputs:OK
'
_output_shapes
:         (
 
_user_specified_nameinit_h:OK
'
_output_shapes
:         (
 
_user_specified_nameinit_c:GC

_output_shapes
:	Aа
 
_user_specified_namekernel:QM

_output_shapes
:	(а
*
_user_specified_namerecurrent_kernel:A=

_output_shapes	
:а

_user_specified_namebias
Є	
┴
while_cond_691840
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice4
0while_while_cond_691840___redundant_placeholder04
0while_while_cond_691840___redundant_placeholder14
0while_while_cond_691840___redundant_placeholder24
0while_while_cond_691840___redundant_placeholder3
while_identity
n

while/LessLesswhile_placeholderwhile_less_strided_slice*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*S
_input_shapesB
@: : : : :         (:         (: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:         (:-)
'
_output_shapes
:         (:

_output_shapes
: :

_output_shapes
::

_output_shapes
::	

_output_shapes
::


_output_shapes
:
сJ
О
)__inference_gpu_lstm_with_fallback_690433

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4ѕбCudnnRNNu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permz
	transpose	Transposeinputstranspose/perm:output:0*
T0*+
_output_shapes
:(         A2
	transposeb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dim}

ExpandDims
ExpandDimsinit_hExpandDims/dim:output:0*
T0*+
_output_shapes
:         (2

ExpandDimsf
ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims_1/dimЃ
ExpandDims_1
ExpandDimsinit_cExpandDims_1/dim:output:0*
T0*+
_output_shapes
:         (2
ExpandDims_1P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimЉ
splitSplitsplit/split_dim:output:0kernel*
T0*<
_output_shapes*
(:A(:A(:A(:A(*
	num_split2
splitT
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dimА
split_1Splitsplit_1/split_dim:output:0recurrent_kernel*
T0*<
_output_shapes*
(:((:((:((:((*
	num_split2	
split_1g

zeros_likeConst*
_output_shapes	
:а*
dtype0*
valueBа*    2

zeros_like\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axis|
concatConcatV2zeros_like:output:0biasconcat/axis:output:0*
N*
T0*
_output_shapes	
:└2
concatT
Const_2Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_2h
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_2/split_dimе
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*D
_output_shapes2
0:(:(:(:(:(:(:(:(*
	num_split2	
split_2e
Const_3Const*
_output_shapes
:*
dtype0*
valueB:
         2	
Const_3u
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm{
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0*
_output_shapes

:(A2
transpose_1f
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0*
_output_shapes	
:е2	
Reshapeu
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm{
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0*
_output_shapes

:(A2
transpose_2j
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0*
_output_shapes	
:е2
	Reshape_1u
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm{
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0*
_output_shapes

:(A2
transpose_3j
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0*
_output_shapes	
:е2
	Reshape_2u
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_4/perm{
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0*
_output_shapes

:(A2
transpose_4j
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0*
_output_shapes	
:е2
	Reshape_3u
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_5/perm}
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0*
_output_shapes

:((2
transpose_5j
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0*
_output_shapes	
:└2
	Reshape_4u
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_6/perm}
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0*
_output_shapes

:((2
transpose_6j
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0*
_output_shapes	
:└2
	Reshape_5u
transpose_7/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_7/perm}
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0*
_output_shapes

:((2
transpose_7j
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0*
_output_shapes	
:└2
	Reshape_6u
transpose_8/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_8/perm}
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0*
_output_shapes

:((2
transpose_8j
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0*
_output_shapes	
:└2
	Reshape_7j
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0*
_output_shapes
:(2
	Reshape_8j
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0*
_output_shapes
:(2
	Reshape_9l

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0*
_output_shapes
:(2

Reshape_10l

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0*
_output_shapes
:(2

Reshape_11l

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0*
_output_shapes
:(2

Reshape_12l

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0*
_output_shapes
:(2

Reshape_13l

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0*
_output_shapes
:(2

Reshape_14l

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T0*
_output_shapes
:(2

Reshape_15`
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat_1/axisг
concat_1ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T0*
_output_shapes

:ЯЁ2

concat_1о
CudnnRNNCudnnRNNtranspose:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1:output:0*
T0*]
_output_shapesK
I:(         (:         (:         (:2

CudnnRNN}
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
         2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2Ш
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         (*
shrink_axis_mask2
strided_slicey
transpose_9/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_9/permІ
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0*+
_output_shapes
:         ((2
transpose_9{
SqueezeSqueezeCudnnRNN:output_h:0*
T0*'
_output_shapes
:         (*
squeeze_dims
 2	
Squeeze
	Squeeze_1SqueezeCudnnRNN:output_c:0*
T0*'
_output_shapes
:         (*
squeeze_dims
 2
	Squeeze_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2	
runtimeu
IdentityIdentitystrided_slice:output:0	^CudnnRNN*
T0*'
_output_shapes
:         (2

Identityv

Identity_1Identitytranspose_9:y:0	^CudnnRNN*
T0*+
_output_shapes
:         ((2

Identity_1s

Identity_2IdentitySqueeze:output:0	^CudnnRNN*
T0*'
_output_shapes
:         (2

Identity_2u

Identity_3IdentitySqueeze_1:output:0	^CudnnRNN*
T0*'
_output_shapes
:         (2

Identity_3b

Identity_4Identityruntime:output:0	^CudnnRNN*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*m
_input_shapes\
Z:         (A:         (:         (:	Aа:	(а:а*=
api_implements+)lstm_dc9bf9db-3fe9-4617-b292-a921e8f5b4f3*
api_preferred_deviceGPU*
go_backwards( *

time_major( 2
CudnnRNNCudnnRNN:S O
+
_output_shapes
:         (A
 
_user_specified_nameinputs:OK
'
_output_shapes
:         (
 
_user_specified_nameinit_h:OK
'
_output_shapes
:         (
 
_user_specified_nameinit_c:GC

_output_shapes
:	Aа
 
_user_specified_namekernel:QM

_output_shapes
:	(а
*
_user_specified_namerecurrent_kernel:A=

_output_shapes	
:а

_user_specified_namebias
Є	
┴
while_cond_693675
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice4
0while_while_cond_693675___redundant_placeholder04
0while_while_cond_693675___redundant_placeholder14
0while_while_cond_693675___redundant_placeholder24
0while_while_cond_693675___redundant_placeholder3
while_identity
n

while/LessLesswhile_placeholderwhile_less_strided_slice*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*S
_input_shapesB
@: : : : :         (:         (: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:         (:-)
'
_output_shapes
:         (:

_output_shapes
: :

_output_shapes
::

_output_shapes
::	

_output_shapes
::


_output_shapes
:
ТA
└
 __inference_standard_lstm_693762

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permЃ
	transpose	Transposeinputstranspose/perm:output:0*
T0*4
_output_shapes"
 :                  A2
	transposeK
ShapeShapetranspose:y:0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2Р
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliceЁ
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
         2
TensorArrayV2/element_shape░
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2┐
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    A   27
5TensorArrayUnstack/TensorListFromTensor/element_shapeЭ
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2Ч
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         A*
shrink_axis_mask2
strided_slice_1o
MatMulMatMulstrided_slice_1:output:0kernel*
T0*(
_output_shapes
:         а2
MatMulk
MatMul_1MatMulinit_hrecurrent_kernel*
T0*(
_output_shapes
:         а2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:         а2
add_
BiasAddBiasAddadd:z:0bias*
T0*(
_output_shapes
:         а2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim┐
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*`
_output_shapesN
L:         (:         (:         (:         (*
	num_split2
split_
SigmoidSigmoidsplit:output:0*
T0*'
_output_shapes
:         (2	
Sigmoidc
	Sigmoid_1Sigmoidsplit:output:1*
T0*'
_output_shapes
:         (2
	Sigmoid_1Z
mulMulSigmoid_1:y:0init_c*
T0*'
_output_shapes
:         (2
mulV
TanhTanhsplit:output:2*
T0*'
_output_shapes
:         (2
Tanh^
mul_1MulSigmoid:y:0Tanh:y:0*
T0*'
_output_shapes
:         (2
mul_1]
add_1AddV2mul:z:0	mul_1:z:0*
T0*'
_output_shapes
:         (2
add_1c
	Sigmoid_2Sigmoidsplit:output:3*
T0*'
_output_shapes
:         (2
	Sigmoid_2U
Tanh_1Tanh	add_1:z:0*
T0*'
_output_shapes
:         (2
Tanh_1b
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*'
_output_shapes
:         (2
mul_2Ј
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    (   2
TensorArrayV2_1/element_shapeХ
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
         2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterб
whileStatelessWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0init_hinit_cstrided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0kernelrecurrent_kernelbias*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*c
_output_shapesQ
O: : : : :         (:         (: : :	Aа:	(а:а* 
_read_only_resource_inputs
 *
bodyR
while_body_693676*
condR
while_cond_693675*b
output_shapesQ
O: : : : :         (:         (: : :	Aа:	(а:а*
parallel_iterations 2
whileх
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    (   22
0TensorArrayV2Stack/TensorListStack/element_shapeы
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :                  (*
element_dtype02$
"TensorArrayV2Stack/TensorListStackЂ
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:
         2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2џ
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         (*
shrink_axis_mask2
strided_slice_2y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm«
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :                  (2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *  ђ?2	
runtimel
IdentityIdentitystrided_slice_2:output:0*
T0*'
_output_shapes
:         (2

Identityt

Identity_1Identitytranspose_1:y:0*
T0*4
_output_shapes"
 :                  (2

Identity_1f

Identity_2Identitywhile:output:4*
T0*'
_output_shapes
:         (2

Identity_2f

Identity_3Identitywhile:output:5*
T0*'
_output_shapes
:         (2

Identity_3W

Identity_4Identityruntime:output:0*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*v
_input_shapese
c:                  A:         (:         (:	Aа:	(а:а*=
api_implements+)lstm_bebee6b0-bcfa-4c89-89be-2015f4fb0a80*
api_preferred_deviceCPU*
go_backwards( *

time_major( :\ X
4
_output_shapes"
 :                  A
 
_user_specified_nameinputs:OK
'
_output_shapes
:         (
 
_user_specified_nameinit_h:OK
'
_output_shapes
:         (
 
_user_specified_nameinit_c:GC

_output_shapes
:	Aа
 
_user_specified_namekernel:QM

_output_shapes
:	(а
*
_user_specified_namerecurrent_kernel:A=

_output_shapes	
:а

_user_specified_namebias
Д
у
F__inference_sequential_layer_call_and_return_conditional_losses_691214

inputs
lstm_691195
lstm_691197
lstm_691199
dense_691202
dense_691204
dense_1_691208
dense_1_691210
identityѕбdense/StatefulPartitionedCallбdense_1/StatefulPartitionedCallбdropout/StatefulPartitionedCallбlstm/StatefulPartitionedCallЈ
lstm/StatefulPartitionedCallStatefulPartitionedCallinputslstm_691195lstm_691197lstm_691199*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         (*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *I
fDRB
@__inference_lstm_layer_call_and_return_conditional_losses_6906122
lstm/StatefulPartitionedCallц
dense/StatefulPartitionedCallStatefulPartitionedCall%lstm/StatefulPartitionedCall:output:0dense_691202dense_691204*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *J
fERC
A__inference_dense_layer_call_and_return_conditional_losses_6910932
dense/StatefulPartitionedCallЅ
dropout/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *L
fGRE
C__inference_dropout_layer_call_and_return_conditional_losses_6911212!
dropout/StatefulPartitionedCall▒
dense_1/StatefulPartitionedCallStatefulPartitionedCall(dropout/StatefulPartitionedCall:output:0dense_1_691208dense_1_691210*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         A*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *L
fGRE
C__inference_dense_1_layer_call_and_return_conditional_losses_6911502!
dense_1/StatefulPartitionedCall 
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dropout/StatefulPartitionedCall^lstm/StatefulPartitionedCall*
T0*'
_output_shapes
:         A2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:         (A:::::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dropout/StatefulPartitionedCalldropout/StatefulPartitionedCall2<
lstm/StatefulPartitionedCalllstm/StatefulPartitionedCall:S O
+
_output_shapes
:         (A
 
_user_specified_nameinputs
Є	
┴
while_cond_692333
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice4
0while_while_cond_692333___redundant_placeholder04
0while_while_cond_692333___redundant_placeholder14
0while_while_cond_692333___redundant_placeholder24
0while_while_cond_692333___redundant_placeholder3
while_identity
n

while/LessLesswhile_placeholderwhile_less_strided_slice*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*S
_input_shapesB
@: : : : :         (:         (: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:         (:-)
'
_output_shapes
:         (:

_output_shapes
: :

_output_shapes
::

_output_shapes
::	

_output_shapes
::


_output_shapes
:
ц-
¤
while_body_692334
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0
while_matmul_kernel_0%
!while_matmul_1_recurrent_kernel_0
while_biasadd_bias_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_sliceU
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor
while_matmul_kernel#
while_matmul_1_recurrent_kernel
while_biasadd_bias├
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    A   29
7while/TensorArrayV2Read/TensorListGetItem/element_shapeМ
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:         A*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItemб
while/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:0while_matmul_kernel_0*
T0*(
_output_shapes
:         а2
while/MatMulЋ
while/MatMul_1MatMulwhile_placeholder_2!while_matmul_1_recurrent_kernel_0*
T0*(
_output_shapes
:         а2
while/MatMul_1ё
	while/addAddV2while/MatMul:product:0while/MatMul_1:product:0*
T0*(
_output_shapes
:         а2
	while/addЂ
while/BiasAddBiasAddwhile/add:z:0while_biasadd_bias_0*
T0*(
_output_shapes
:         а2
while/BiasAdd\
while/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/Constp
while/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
while/split/split_dimО
while/splitSplitwhile/split/split_dim:output:0while/BiasAdd:output:0*
T0*`
_output_shapesN
L:         (:         (:         (:         (*
	num_split2
while/splitq
while/SigmoidSigmoidwhile/split:output:0*
T0*'
_output_shapes
:         (2
while/Sigmoidu
while/Sigmoid_1Sigmoidwhile/split:output:1*
T0*'
_output_shapes
:         (2
while/Sigmoid_1y
	while/mulMulwhile/Sigmoid_1:y:0while_placeholder_3*
T0*'
_output_shapes
:         (2
	while/mulh

while/TanhTanhwhile/split:output:2*
T0*'
_output_shapes
:         (2

while/Tanhv
while/mul_1Mulwhile/Sigmoid:y:0while/Tanh:y:0*
T0*'
_output_shapes
:         (2
while/mul_1u
while/add_1AddV2while/mul:z:0while/mul_1:z:0*
T0*'
_output_shapes
:         (2
while/add_1u
while/Sigmoid_2Sigmoidwhile/split:output:3*
T0*'
_output_shapes
:         (2
while/Sigmoid_2g
while/Tanh_1Tanhwhile/add_1:z:0*
T0*'
_output_shapes
:         (2
while/Tanh_1z
while/mul_2Mulwhile/Sigmoid_2:y:0while/Tanh_1:y:0*
T0*'
_output_shapes
:         (2
while/mul_2М
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/mul_2:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem`
while/add_2/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_2/yo
while/add_2AddV2while_placeholderwhile/add_2/y:output:0*
T0*
_output_shapes
: 2
while/add_2`
while/add_3/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_3/yv
while/add_3AddV2while_while_loop_counterwhile/add_3/y:output:0*
T0*
_output_shapes
: 2
while/add_3^
while/IdentityIdentitywhile/add_3:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1b
while/Identity_2Identitywhile/add_2:z:0*
T0*
_output_shapes
: 2
while/Identity_2Ї
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3s
while/Identity_4Identitywhile/mul_2:z:0*
T0*'
_output_shapes
:         (2
while/Identity_4s
while/Identity_5Identitywhile/add_1:z:0*
T0*'
_output_shapes
:         (2
while/Identity_5"*
while_biasadd_biaswhile_biasadd_bias_0")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"D
while_matmul_1_recurrent_kernel!while_matmul_1_recurrent_kernel_0",
while_matmul_kernelwhile_matmul_kernel_0",
while_strided_slicewhile_strided_slice_0"е
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*b
_input_shapesQ
O: : : : :         (:         (: : :	Aа:	(а:а: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:         (:-)
'
_output_shapes
:         (:

_output_shapes
: :

_output_shapes
: :%!

_output_shapes
:	Aа:%	!

_output_shapes
:	(а:!


_output_shapes	
:а
Є	
┴
while_cond_692773
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice4
0while_while_cond_692773___redundant_placeholder04
0while_while_cond_692773___redundant_placeholder14
0while_while_cond_692773___redundant_placeholder24
0while_while_cond_692773___redundant_placeholder3
while_identity
n

while/LessLesswhile_placeholderwhile_less_strided_slice*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*S
_input_shapesB
@: : : : :         (:         (: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:         (:-)
'
_output_shapes
:         (:

_output_shapes
: :

_output_shapes
::

_output_shapes
::	

_output_shapes
::


_output_shapes
:
Є	
┴
while_cond_689797
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice4
0while_while_cond_689797___redundant_placeholder04
0while_while_cond_689797___redundant_placeholder14
0while_while_cond_689797___redundant_placeholder24
0while_while_cond_689797___redundant_placeholder3
while_identity
n

while/LessLesswhile_placeholderwhile_less_strided_slice*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*S
_input_shapesB
@: : : : :         (:         (: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:         (:-)
'
_output_shapes
:         (:

_output_shapes
: :

_output_shapes
::

_output_shapes
::	

_output_shapes
::


_output_shapes
:
ц-
¤
while_body_691841
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0
while_matmul_kernel_0%
!while_matmul_1_recurrent_kernel_0
while_biasadd_bias_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_sliceU
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor
while_matmul_kernel#
while_matmul_1_recurrent_kernel
while_biasadd_bias├
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    A   29
7while/TensorArrayV2Read/TensorListGetItem/element_shapeМ
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:         A*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItemб
while/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:0while_matmul_kernel_0*
T0*(
_output_shapes
:         а2
while/MatMulЋ
while/MatMul_1MatMulwhile_placeholder_2!while_matmul_1_recurrent_kernel_0*
T0*(
_output_shapes
:         а2
while/MatMul_1ё
	while/addAddV2while/MatMul:product:0while/MatMul_1:product:0*
T0*(
_output_shapes
:         а2
	while/addЂ
while/BiasAddBiasAddwhile/add:z:0while_biasadd_bias_0*
T0*(
_output_shapes
:         а2
while/BiasAdd\
while/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/Constp
while/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
while/split/split_dimО
while/splitSplitwhile/split/split_dim:output:0while/BiasAdd:output:0*
T0*`
_output_shapesN
L:         (:         (:         (:         (*
	num_split2
while/splitq
while/SigmoidSigmoidwhile/split:output:0*
T0*'
_output_shapes
:         (2
while/Sigmoidu
while/Sigmoid_1Sigmoidwhile/split:output:1*
T0*'
_output_shapes
:         (2
while/Sigmoid_1y
	while/mulMulwhile/Sigmoid_1:y:0while_placeholder_3*
T0*'
_output_shapes
:         (2
	while/mulh

while/TanhTanhwhile/split:output:2*
T0*'
_output_shapes
:         (2

while/Tanhv
while/mul_1Mulwhile/Sigmoid:y:0while/Tanh:y:0*
T0*'
_output_shapes
:         (2
while/mul_1u
while/add_1AddV2while/mul:z:0while/mul_1:z:0*
T0*'
_output_shapes
:         (2
while/add_1u
while/Sigmoid_2Sigmoidwhile/split:output:3*
T0*'
_output_shapes
:         (2
while/Sigmoid_2g
while/Tanh_1Tanhwhile/add_1:z:0*
T0*'
_output_shapes
:         (2
while/Tanh_1z
while/mul_2Mulwhile/Sigmoid_2:y:0while/Tanh_1:y:0*
T0*'
_output_shapes
:         (2
while/mul_2М
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/mul_2:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem`
while/add_2/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_2/yo
while/add_2AddV2while_placeholderwhile/add_2/y:output:0*
T0*
_output_shapes
: 2
while/add_2`
while/add_3/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_3/yv
while/add_3AddV2while_while_loop_counterwhile/add_3/y:output:0*
T0*
_output_shapes
: 2
while/add_3^
while/IdentityIdentitywhile/add_3:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1b
while/Identity_2Identitywhile/add_2:z:0*
T0*
_output_shapes
: 2
while/Identity_2Ї
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3s
while/Identity_4Identitywhile/mul_2:z:0*
T0*'
_output_shapes
:         (2
while/Identity_4s
while/Identity_5Identitywhile/add_1:z:0*
T0*'
_output_shapes
:         (2
while/Identity_5"*
while_biasadd_biaswhile_biasadd_bias_0")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"D
while_matmul_1_recurrent_kernel!while_matmul_1_recurrent_kernel_0",
while_matmul_kernelwhile_matmul_kernel_0",
while_strided_slicewhile_strided_slice_0"е
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*b
_input_shapesQ
O: : : : :         (:         (: : :	Aа:	(а:а: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:         (:-)
'
_output_shapes
:         (:

_output_shapes
: :

_output_shapes
: :%!

_output_shapes
:	Aа:%	!

_output_shapes
:	(а:!


_output_shapes	
:а
џK
О
)__inference_gpu_lstm_with_fallback_689981

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4ѕбCudnnRNNu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permЃ
	transpose	Transposeinputstranspose/perm:output:0*
T0*4
_output_shapes"
 :                  A2
	transposeb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dim}

ExpandDims
ExpandDimsinit_hExpandDims/dim:output:0*
T0*+
_output_shapes
:         (2

ExpandDimsf
ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims_1/dimЃ
ExpandDims_1
ExpandDimsinit_cExpandDims_1/dim:output:0*
T0*+
_output_shapes
:         (2
ExpandDims_1P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimЉ
splitSplitsplit/split_dim:output:0kernel*
T0*<
_output_shapes*
(:A(:A(:A(:A(*
	num_split2
splitT
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dimА
split_1Splitsplit_1/split_dim:output:0recurrent_kernel*
T0*<
_output_shapes*
(:((:((:((:((*
	num_split2	
split_1g

zeros_likeConst*
_output_shapes	
:а*
dtype0*
valueBа*    2

zeros_like\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axis|
concatConcatV2zeros_like:output:0biasconcat/axis:output:0*
N*
T0*
_output_shapes	
:└2
concatT
Const_2Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_2h
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_2/split_dimе
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*D
_output_shapes2
0:(:(:(:(:(:(:(:(*
	num_split2	
split_2e
Const_3Const*
_output_shapes
:*
dtype0*
valueB:
         2	
Const_3u
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm{
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0*
_output_shapes

:(A2
transpose_1f
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0*
_output_shapes	
:е2	
Reshapeu
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm{
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0*
_output_shapes

:(A2
transpose_2j
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0*
_output_shapes	
:е2
	Reshape_1u
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm{
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0*
_output_shapes

:(A2
transpose_3j
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0*
_output_shapes	
:е2
	Reshape_2u
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_4/perm{
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0*
_output_shapes

:(A2
transpose_4j
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0*
_output_shapes	
:е2
	Reshape_3u
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_5/perm}
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0*
_output_shapes

:((2
transpose_5j
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0*
_output_shapes	
:└2
	Reshape_4u
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_6/perm}
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0*
_output_shapes

:((2
transpose_6j
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0*
_output_shapes	
:└2
	Reshape_5u
transpose_7/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_7/perm}
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0*
_output_shapes

:((2
transpose_7j
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0*
_output_shapes	
:└2
	Reshape_6u
transpose_8/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_8/perm}
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0*
_output_shapes

:((2
transpose_8j
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0*
_output_shapes	
:└2
	Reshape_7j
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0*
_output_shapes
:(2
	Reshape_8j
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0*
_output_shapes
:(2
	Reshape_9l

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0*
_output_shapes
:(2

Reshape_10l

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0*
_output_shapes
:(2

Reshape_11l

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0*
_output_shapes
:(2

Reshape_12l

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0*
_output_shapes
:(2

Reshape_13l

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0*
_output_shapes
:(2

Reshape_14l

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T0*
_output_shapes
:(2

Reshape_15`
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat_1/axisг
concat_1ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T0*
_output_shapes

:ЯЁ2

concat_1▀
CudnnRNNCudnnRNNtranspose:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1:output:0*
T0*f
_output_shapesT
R:                  (:         (:         (:2

CudnnRNN}
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
         2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2Ш
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         (*
shrink_axis_mask2
strided_slicey
transpose_9/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_9/permћ
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0*4
_output_shapes"
 :                  (2
transpose_9{
SqueezeSqueezeCudnnRNN:output_h:0*
T0*'
_output_shapes
:         (*
squeeze_dims
 2	
Squeeze
	Squeeze_1SqueezeCudnnRNN:output_c:0*
T0*'
_output_shapes
:         (*
squeeze_dims
 2
	Squeeze_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2	
runtimeu
IdentityIdentitystrided_slice:output:0	^CudnnRNN*
T0*'
_output_shapes
:         (2

Identity

Identity_1Identitytranspose_9:y:0	^CudnnRNN*
T0*4
_output_shapes"
 :                  (2

Identity_1s

Identity_2IdentitySqueeze:output:0	^CudnnRNN*
T0*'
_output_shapes
:         (2

Identity_2u

Identity_3IdentitySqueeze_1:output:0	^CudnnRNN*
T0*'
_output_shapes
:         (2

Identity_3b

Identity_4Identityruntime:output:0	^CudnnRNN*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*v
_input_shapese
c:                  A:         (:         (:	Aа:	(а:а*=
api_implements+)lstm_4beded41-1dcb-4639-8417-b8f0a9119777*
api_preferred_deviceGPU*
go_backwards( *

time_major( 2
CudnnRNNCudnnRNN:\ X
4
_output_shapes"
 :                  A
 
_user_specified_nameinputs:OK
'
_output_shapes
:         (
 
_user_specified_nameinit_h:OK
'
_output_shapes
:         (
 
_user_specified_nameinit_c:GC

_output_shapes
:	Aа
 
_user_specified_namekernel:QM

_output_shapes
:	(а
*
_user_specified_namerecurrent_kernel:A=

_output_shapes	
:а

_user_specified_namebias
Я
┼
$__inference_signature_wrapper_691301
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
identityѕбStatefulPartitionedCallЊ
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5*
Tin

2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         A*)
_read_only_resource_inputs
	*-
config_proto

CPU

GPU 2J 8ѓ **
f%R#
!__inference__wrapped_model_6883852
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         A2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:         (A:::::::22
StatefulPartitionedCallStatefulPartitionedCall:T P
+
_output_shapes
:         (A
!
_user_specified_name	input_1
Ћу
ъ
;__inference___backward_gpu_lstm_with_fallback_692025_692201
placeholder
placeholder_1
placeholder_2
placeholder_3
placeholder_4/
+gradients_strided_slice_grad_shape_cudnnrnnA
=gradients_transpose_9_grad_invertpermutation_transpose_9_perm)
%gradients_squeeze_grad_shape_cudnnrnn+
'gradients_squeeze_1_grad_shape_cudnnrnn!
gradients_zeros_like_cudnnrnn6
2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose7
3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims9
5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_15
1gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1=
9gradients_transpose_grad_invertpermutation_transpose_perm*
&gradients_expanddims_grad_shape_init_h,
(gradients_expanddims_1_grad_shape_init_c-
)gradients_concat_1_grad_mod_concat_1_axisA
=gradients_transpose_1_grad_invertpermutation_transpose_1_permA
=gradients_transpose_2_grad_invertpermutation_transpose_2_permA
=gradients_transpose_3_grad_invertpermutation_transpose_3_permA
=gradients_transpose_4_grad_invertpermutation_transpose_4_permA
=gradients_transpose_5_grad_invertpermutation_transpose_5_permA
=gradients_transpose_6_grad_invertpermutation_transpose_6_permA
=gradients_transpose_7_grad_invertpermutation_transpose_7_permA
=gradients_transpose_8_grad_invertpermutation_transpose_8_perm3
/gradients_split_2_grad_concat_split_2_split_dim/
+gradients_split_grad_concat_split_split_dim3
/gradients_split_1_grad_concat_split_1_split_dim)
%gradients_concat_grad_mod_concat_axis
identity

identity_1

identity_2

identity_3

identity_4

identity_5ѕб(gradients/CudnnRNN_grad/CudnnRNNBackpropu
gradients/grad_ys_0Identityplaceholder*
T0*'
_output_shapes
:         (2
gradients/grad_ys_0{
gradients/grad_ys_1Identityplaceholder_1*
T0*+
_output_shapes
:         ((2
gradients/grad_ys_1w
gradients/grad_ys_2Identityplaceholder_2*
T0*'
_output_shapes
:         (2
gradients/grad_ys_2w
gradients/grad_ys_3Identityplaceholder_3*
T0*'
_output_shapes
:         (2
gradients/grad_ys_3f
gradients/grad_ys_4Identityplaceholder_4*
T0*
_output_shapes
: 2
gradients/grad_ys_4Б
"gradients/strided_slice_grad/ShapeShape+gradients_strided_slice_grad_shape_cudnnrnn*
T0*
_output_shapes
:2$
"gradients/strided_slice_grad/Shapeй
3gradients/strided_slice_grad/StridedSliceGrad/beginConst*
_output_shapes
:*
dtype0*
valueB:
         25
3gradients/strided_slice_grad/StridedSliceGrad/begin░
1gradients/strided_slice_grad/StridedSliceGrad/endConst*
_output_shapes
:*
dtype0*
valueB: 23
1gradients/strided_slice_grad/StridedSliceGrad/endИ
5gradients/strided_slice_grad/StridedSliceGrad/stridesConst*
_output_shapes
:*
dtype0*
valueB:27
5gradients/strided_slice_grad/StridedSliceGrad/stridesм
-gradients/strided_slice_grad/StridedSliceGradStridedSliceGrad+gradients/strided_slice_grad/Shape:output:0<gradients/strided_slice_grad/StridedSliceGrad/begin:output:0:gradients/strided_slice_grad/StridedSliceGrad/end:output:0>gradients/strided_slice_grad/StridedSliceGrad/strides:output:0gradients/grad_ys_0:output:0*
Index0*
T0*+
_output_shapes
:(         (*
shrink_axis_mask2/
-gradients/strided_slice_grad/StridedSliceGrad╠
,gradients/transpose_9_grad/InvertPermutationInvertPermutation=gradients_transpose_9_grad_invertpermutation_transpose_9_perm*
_output_shapes
:2.
,gradients/transpose_9_grad/InvertPermutation▀
$gradients/transpose_9_grad/transpose	Transposegradients/grad_ys_1:output:00gradients/transpose_9_grad/InvertPermutation:y:0*
T0*+
_output_shapes
:(         (2&
$gradients/transpose_9_grad/transposeЉ
gradients/Squeeze_grad/ShapeShape%gradients_squeeze_grad_shape_cudnnrnn*
T0*
_output_shapes
:2
gradients/Squeeze_grad/Shapeк
gradients/Squeeze_grad/ReshapeReshapegradients/grad_ys_2:output:0%gradients/Squeeze_grad/Shape:output:0*
T0*+
_output_shapes
:         (2 
gradients/Squeeze_grad/ReshapeЌ
gradients/Squeeze_1_grad/ShapeShape'gradients_squeeze_1_grad_shape_cudnnrnn*
T0*
_output_shapes
:2 
gradients/Squeeze_1_grad/Shape╠
 gradients/Squeeze_1_grad/ReshapeReshapegradients/grad_ys_3:output:0'gradients/Squeeze_1_grad/Shape:output:0*
T0*+
_output_shapes
:         (2"
 gradients/Squeeze_1_grad/ReshapeІ
gradients/AddNAddN6gradients/strided_slice_grad/StridedSliceGrad:output:0(gradients/transpose_9_grad/transpose:y:0*
N*
T0*@
_class6
42loc:@gradients/strided_slice_grad/StridedSliceGrad*+
_output_shapes
:(         (2
gradients/AddN{
gradients/zeros_like	ZerosLikegradients_zeros_like_cudnnrnn*
T0*
_output_shapes
:2
gradients/zeros_likeГ
(gradients/CudnnRNN_grad/CudnnRNNBackpropCudnnRNNBackprop2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_11gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1+gradients_strided_slice_grad_shape_cudnnrnn%gradients_squeeze_grad_shape_cudnnrnn'gradients_squeeze_1_grad_shape_cudnnrnngradients/AddN:sum:0'gradients/Squeeze_grad/Reshape:output:0)gradients/Squeeze_1_grad/Reshape:output:0gradients_zeros_like_cudnnrnn*
T0*a
_output_shapesO
M:(         A:         (:         (:ЯЁ2*
(gradients/CudnnRNN_grad/CudnnRNNBackprop─
*gradients/transpose_grad/InvertPermutationInvertPermutation9gradients_transpose_grad_invertpermutation_transpose_perm*
_output_shapes
:2,
*gradients/transpose_grad/InvertPermutationШ
"gradients/transpose_grad/transpose	Transpose9gradients/CudnnRNN_grad/CudnnRNNBackprop:input_backprop:0.gradients/transpose_grad/InvertPermutation:y:0*
T0*+
_output_shapes
:         (A2$
"gradients/transpose_grad/transposeў
gradients/ExpandDims_grad/ShapeShape&gradients_expanddims_grad_shape_init_h*
T0*
_output_shapes
:2!
gradients/ExpandDims_grad/ShapeЖ
!gradients/ExpandDims_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_h_backprop:0(gradients/ExpandDims_grad/Shape:output:0*
T0*'
_output_shapes
:         (2#
!gradients/ExpandDims_grad/Reshapeъ
!gradients/ExpandDims_1_grad/ShapeShape(gradients_expanddims_1_grad_shape_init_c*
T0*
_output_shapes
:2#
!gradients/ExpandDims_1_grad/Shape­
#gradients/ExpandDims_1_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_c_backprop:0*gradients/ExpandDims_1_grad/Shape:output:0*
T0*'
_output_shapes
:         (2%
#gradients/ExpandDims_1_grad/Reshape~
gradients/concat_1_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_1_grad/Rank╣
gradients/concat_1_grad/modFloorMod)gradients_concat_1_grad_mod_concat_1_axis%gradients/concat_1_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_1_grad/modЅ
gradients/concat_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:е2
gradients/concat_1_grad/ShapeЇ
gradients/concat_1_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:е2!
gradients/concat_1_grad/Shape_1Ї
gradients/concat_1_grad/Shape_2Const*
_output_shapes
:*
dtype0*
valueB:е2!
gradients/concat_1_grad/Shape_2Ї
gradients/concat_1_grad/Shape_3Const*
_output_shapes
:*
dtype0*
valueB:е2!
gradients/concat_1_grad/Shape_3Ї
gradients/concat_1_grad/Shape_4Const*
_output_shapes
:*
dtype0*
valueB:└2!
gradients/concat_1_grad/Shape_4Ї
gradients/concat_1_grad/Shape_5Const*
_output_shapes
:*
dtype0*
valueB:└2!
gradients/concat_1_grad/Shape_5Ї
gradients/concat_1_grad/Shape_6Const*
_output_shapes
:*
dtype0*
valueB:└2!
gradients/concat_1_grad/Shape_6Ї
gradients/concat_1_grad/Shape_7Const*
_output_shapes
:*
dtype0*
valueB:└2!
gradients/concat_1_grad/Shape_7ї
gradients/concat_1_grad/Shape_8Const*
_output_shapes
:*
dtype0*
valueB:(2!
gradients/concat_1_grad/Shape_8ї
gradients/concat_1_grad/Shape_9Const*
_output_shapes
:*
dtype0*
valueB:(2!
gradients/concat_1_grad/Shape_9ј
 gradients/concat_1_grad/Shape_10Const*
_output_shapes
:*
dtype0*
valueB:(2"
 gradients/concat_1_grad/Shape_10ј
 gradients/concat_1_grad/Shape_11Const*
_output_shapes
:*
dtype0*
valueB:(2"
 gradients/concat_1_grad/Shape_11ј
 gradients/concat_1_grad/Shape_12Const*
_output_shapes
:*
dtype0*
valueB:(2"
 gradients/concat_1_grad/Shape_12ј
 gradients/concat_1_grad/Shape_13Const*
_output_shapes
:*
dtype0*
valueB:(2"
 gradients/concat_1_grad/Shape_13ј
 gradients/concat_1_grad/Shape_14Const*
_output_shapes
:*
dtype0*
valueB:(2"
 gradients/concat_1_grad/Shape_14ј
 gradients/concat_1_grad/Shape_15Const*
_output_shapes
:*
dtype0*
valueB:(2"
 gradients/concat_1_grad/Shape_15а
$gradients/concat_1_grad/ConcatOffsetConcatOffsetgradients/concat_1_grad/mod:z:0&gradients/concat_1_grad/Shape:output:0(gradients/concat_1_grad/Shape_1:output:0(gradients/concat_1_grad/Shape_2:output:0(gradients/concat_1_grad/Shape_3:output:0(gradients/concat_1_grad/Shape_4:output:0(gradients/concat_1_grad/Shape_5:output:0(gradients/concat_1_grad/Shape_6:output:0(gradients/concat_1_grad/Shape_7:output:0(gradients/concat_1_grad/Shape_8:output:0(gradients/concat_1_grad/Shape_9:output:0)gradients/concat_1_grad/Shape_10:output:0)gradients/concat_1_grad/Shape_11:output:0)gradients/concat_1_grad/Shape_12:output:0)gradients/concat_1_grad/Shape_13:output:0)gradients/concat_1_grad/Shape_14:output:0)gradients/concat_1_grad/Shape_15:output:0*
N*t
_output_shapesb
`::::::::::::::::2&
$gradients/concat_1_grad/ConcatOffsetЇ
gradients/concat_1_grad/SliceSlice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:0&gradients/concat_1_grad/Shape:output:0*
Index0*
T0*
_output_shapes	
:е2
gradients/concat_1_grad/SliceЊ
gradients/concat_1_grad/Slice_1Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:1(gradients/concat_1_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes	
:е2!
gradients/concat_1_grad/Slice_1Њ
gradients/concat_1_grad/Slice_2Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:2(gradients/concat_1_grad/Shape_2:output:0*
Index0*
T0*
_output_shapes	
:е2!
gradients/concat_1_grad/Slice_2Њ
gradients/concat_1_grad/Slice_3Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:3(gradients/concat_1_grad/Shape_3:output:0*
Index0*
T0*
_output_shapes	
:е2!
gradients/concat_1_grad/Slice_3Њ
gradients/concat_1_grad/Slice_4Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:4(gradients/concat_1_grad/Shape_4:output:0*
Index0*
T0*
_output_shapes	
:└2!
gradients/concat_1_grad/Slice_4Њ
gradients/concat_1_grad/Slice_5Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:5(gradients/concat_1_grad/Shape_5:output:0*
Index0*
T0*
_output_shapes	
:└2!
gradients/concat_1_grad/Slice_5Њ
gradients/concat_1_grad/Slice_6Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:6(gradients/concat_1_grad/Shape_6:output:0*
Index0*
T0*
_output_shapes	
:└2!
gradients/concat_1_grad/Slice_6Њ
gradients/concat_1_grad/Slice_7Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:7(gradients/concat_1_grad/Shape_7:output:0*
Index0*
T0*
_output_shapes	
:└2!
gradients/concat_1_grad/Slice_7њ
gradients/concat_1_grad/Slice_8Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:8(gradients/concat_1_grad/Shape_8:output:0*
Index0*
T0*
_output_shapes
:(2!
gradients/concat_1_grad/Slice_8њ
gradients/concat_1_grad/Slice_9Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:9(gradients/concat_1_grad/Shape_9:output:0*
Index0*
T0*
_output_shapes
:(2!
gradients/concat_1_grad/Slice_9ќ
 gradients/concat_1_grad/Slice_10Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:10)gradients/concat_1_grad/Shape_10:output:0*
Index0*
T0*
_output_shapes
:(2"
 gradients/concat_1_grad/Slice_10ќ
 gradients/concat_1_grad/Slice_11Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:11)gradients/concat_1_grad/Shape_11:output:0*
Index0*
T0*
_output_shapes
:(2"
 gradients/concat_1_grad/Slice_11ќ
 gradients/concat_1_grad/Slice_12Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:12)gradients/concat_1_grad/Shape_12:output:0*
Index0*
T0*
_output_shapes
:(2"
 gradients/concat_1_grad/Slice_12ќ
 gradients/concat_1_grad/Slice_13Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:13)gradients/concat_1_grad/Shape_13:output:0*
Index0*
T0*
_output_shapes
:(2"
 gradients/concat_1_grad/Slice_13ќ
 gradients/concat_1_grad/Slice_14Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:14)gradients/concat_1_grad/Shape_14:output:0*
Index0*
T0*
_output_shapes
:(2"
 gradients/concat_1_grad/Slice_14ќ
 gradients/concat_1_grad/Slice_15Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:15)gradients/concat_1_grad/Shape_15:output:0*
Index0*
T0*
_output_shapes
:(2"
 gradients/concat_1_grad/Slice_15Ї
gradients/Reshape_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"(   A   2
gradients/Reshape_grad/Shape├
gradients/Reshape_grad/ReshapeReshape&gradients/concat_1_grad/Slice:output:0%gradients/Reshape_grad/Shape:output:0*
T0*
_output_shapes

:(A2 
gradients/Reshape_grad/ReshapeЉ
gradients/Reshape_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"(   A   2 
gradients/Reshape_1_grad/Shape╦
 gradients/Reshape_1_grad/ReshapeReshape(gradients/concat_1_grad/Slice_1:output:0'gradients/Reshape_1_grad/Shape:output:0*
T0*
_output_shapes

:(A2"
 gradients/Reshape_1_grad/ReshapeЉ
gradients/Reshape_2_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"(   A   2 
gradients/Reshape_2_grad/Shape╦
 gradients/Reshape_2_grad/ReshapeReshape(gradients/concat_1_grad/Slice_2:output:0'gradients/Reshape_2_grad/Shape:output:0*
T0*
_output_shapes

:(A2"
 gradients/Reshape_2_grad/ReshapeЉ
gradients/Reshape_3_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"(   A   2 
gradients/Reshape_3_grad/Shape╦
 gradients/Reshape_3_grad/ReshapeReshape(gradients/concat_1_grad/Slice_3:output:0'gradients/Reshape_3_grad/Shape:output:0*
T0*
_output_shapes

:(A2"
 gradients/Reshape_3_grad/ReshapeЉ
gradients/Reshape_4_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"(   (   2 
gradients/Reshape_4_grad/Shape╦
 gradients/Reshape_4_grad/ReshapeReshape(gradients/concat_1_grad/Slice_4:output:0'gradients/Reshape_4_grad/Shape:output:0*
T0*
_output_shapes

:((2"
 gradients/Reshape_4_grad/ReshapeЉ
gradients/Reshape_5_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"(   (   2 
gradients/Reshape_5_grad/Shape╦
 gradients/Reshape_5_grad/ReshapeReshape(gradients/concat_1_grad/Slice_5:output:0'gradients/Reshape_5_grad/Shape:output:0*
T0*
_output_shapes

:((2"
 gradients/Reshape_5_grad/ReshapeЉ
gradients/Reshape_6_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"(   (   2 
gradients/Reshape_6_grad/Shape╦
 gradients/Reshape_6_grad/ReshapeReshape(gradients/concat_1_grad/Slice_6:output:0'gradients/Reshape_6_grad/Shape:output:0*
T0*
_output_shapes

:((2"
 gradients/Reshape_6_grad/ReshapeЉ
gradients/Reshape_7_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"(   (   2 
gradients/Reshape_7_grad/Shape╦
 gradients/Reshape_7_grad/ReshapeReshape(gradients/concat_1_grad/Slice_7:output:0'gradients/Reshape_7_grad/Shape:output:0*
T0*
_output_shapes

:((2"
 gradients/Reshape_7_grad/Reshapeі
gradients/Reshape_8_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:(2 
gradients/Reshape_8_grad/ShapeК
 gradients/Reshape_8_grad/ReshapeReshape(gradients/concat_1_grad/Slice_8:output:0'gradients/Reshape_8_grad/Shape:output:0*
T0*
_output_shapes
:(2"
 gradients/Reshape_8_grad/Reshapeі
gradients/Reshape_9_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:(2 
gradients/Reshape_9_grad/ShapeК
 gradients/Reshape_9_grad/ReshapeReshape(gradients/concat_1_grad/Slice_9:output:0'gradients/Reshape_9_grad/Shape:output:0*
T0*
_output_shapes
:(2"
 gradients/Reshape_9_grad/Reshapeї
gradients/Reshape_10_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:(2!
gradients/Reshape_10_grad/Shape╦
!gradients/Reshape_10_grad/ReshapeReshape)gradients/concat_1_grad/Slice_10:output:0(gradients/Reshape_10_grad/Shape:output:0*
T0*
_output_shapes
:(2#
!gradients/Reshape_10_grad/Reshapeї
gradients/Reshape_11_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:(2!
gradients/Reshape_11_grad/Shape╦
!gradients/Reshape_11_grad/ReshapeReshape)gradients/concat_1_grad/Slice_11:output:0(gradients/Reshape_11_grad/Shape:output:0*
T0*
_output_shapes
:(2#
!gradients/Reshape_11_grad/Reshapeї
gradients/Reshape_12_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:(2!
gradients/Reshape_12_grad/Shape╦
!gradients/Reshape_12_grad/ReshapeReshape)gradients/concat_1_grad/Slice_12:output:0(gradients/Reshape_12_grad/Shape:output:0*
T0*
_output_shapes
:(2#
!gradients/Reshape_12_grad/Reshapeї
gradients/Reshape_13_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:(2!
gradients/Reshape_13_grad/Shape╦
!gradients/Reshape_13_grad/ReshapeReshape)gradients/concat_1_grad/Slice_13:output:0(gradients/Reshape_13_grad/Shape:output:0*
T0*
_output_shapes
:(2#
!gradients/Reshape_13_grad/Reshapeї
gradients/Reshape_14_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:(2!
gradients/Reshape_14_grad/Shape╦
!gradients/Reshape_14_grad/ReshapeReshape)gradients/concat_1_grad/Slice_14:output:0(gradients/Reshape_14_grad/Shape:output:0*
T0*
_output_shapes
:(2#
!gradients/Reshape_14_grad/Reshapeї
gradients/Reshape_15_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:(2!
gradients/Reshape_15_grad/Shape╦
!gradients/Reshape_15_grad/ReshapeReshape)gradients/concat_1_grad/Slice_15:output:0(gradients/Reshape_15_grad/Shape:output:0*
T0*
_output_shapes
:(2#
!gradients/Reshape_15_grad/Reshape╠
,gradients/transpose_1_grad/InvertPermutationInvertPermutation=gradients_transpose_1_grad_invertpermutation_transpose_1_perm*
_output_shapes
:2.
,gradients/transpose_1_grad/InvertPermutationП
$gradients/transpose_1_grad/transpose	Transpose'gradients/Reshape_grad/Reshape:output:00gradients/transpose_1_grad/InvertPermutation:y:0*
T0*
_output_shapes

:A(2&
$gradients/transpose_1_grad/transpose╠
,gradients/transpose_2_grad/InvertPermutationInvertPermutation=gradients_transpose_2_grad_invertpermutation_transpose_2_perm*
_output_shapes
:2.
,gradients/transpose_2_grad/InvertPermutation▀
$gradients/transpose_2_grad/transpose	Transpose)gradients/Reshape_1_grad/Reshape:output:00gradients/transpose_2_grad/InvertPermutation:y:0*
T0*
_output_shapes

:A(2&
$gradients/transpose_2_grad/transpose╠
,gradients/transpose_3_grad/InvertPermutationInvertPermutation=gradients_transpose_3_grad_invertpermutation_transpose_3_perm*
_output_shapes
:2.
,gradients/transpose_3_grad/InvertPermutation▀
$gradients/transpose_3_grad/transpose	Transpose)gradients/Reshape_2_grad/Reshape:output:00gradients/transpose_3_grad/InvertPermutation:y:0*
T0*
_output_shapes

:A(2&
$gradients/transpose_3_grad/transpose╠
,gradients/transpose_4_grad/InvertPermutationInvertPermutation=gradients_transpose_4_grad_invertpermutation_transpose_4_perm*
_output_shapes
:2.
,gradients/transpose_4_grad/InvertPermutation▀
$gradients/transpose_4_grad/transpose	Transpose)gradients/Reshape_3_grad/Reshape:output:00gradients/transpose_4_grad/InvertPermutation:y:0*
T0*
_output_shapes

:A(2&
$gradients/transpose_4_grad/transpose╠
,gradients/transpose_5_grad/InvertPermutationInvertPermutation=gradients_transpose_5_grad_invertpermutation_transpose_5_perm*
_output_shapes
:2.
,gradients/transpose_5_grad/InvertPermutation▀
$gradients/transpose_5_grad/transpose	Transpose)gradients/Reshape_4_grad/Reshape:output:00gradients/transpose_5_grad/InvertPermutation:y:0*
T0*
_output_shapes

:((2&
$gradients/transpose_5_grad/transpose╠
,gradients/transpose_6_grad/InvertPermutationInvertPermutation=gradients_transpose_6_grad_invertpermutation_transpose_6_perm*
_output_shapes
:2.
,gradients/transpose_6_grad/InvertPermutation▀
$gradients/transpose_6_grad/transpose	Transpose)gradients/Reshape_5_grad/Reshape:output:00gradients/transpose_6_grad/InvertPermutation:y:0*
T0*
_output_shapes

:((2&
$gradients/transpose_6_grad/transpose╠
,gradients/transpose_7_grad/InvertPermutationInvertPermutation=gradients_transpose_7_grad_invertpermutation_transpose_7_perm*
_output_shapes
:2.
,gradients/transpose_7_grad/InvertPermutation▀
$gradients/transpose_7_grad/transpose	Transpose)gradients/Reshape_6_grad/Reshape:output:00gradients/transpose_7_grad/InvertPermutation:y:0*
T0*
_output_shapes

:((2&
$gradients/transpose_7_grad/transpose╠
,gradients/transpose_8_grad/InvertPermutationInvertPermutation=gradients_transpose_8_grad_invertpermutation_transpose_8_perm*
_output_shapes
:2.
,gradients/transpose_8_grad/InvertPermutation▀
$gradients/transpose_8_grad/transpose	Transpose)gradients/Reshape_7_grad/Reshape:output:00gradients/transpose_8_grad/InvertPermutation:y:0*
T0*
_output_shapes

:((2&
$gradients/transpose_8_grad/transposeѕ
gradients/split_2_grad/concatConcatV2)gradients/Reshape_8_grad/Reshape:output:0)gradients/Reshape_9_grad/Reshape:output:0*gradients/Reshape_10_grad/Reshape:output:0*gradients/Reshape_11_grad/Reshape:output:0*gradients/Reshape_12_grad/Reshape:output:0*gradients/Reshape_13_grad/Reshape:output:0*gradients/Reshape_14_grad/Reshape:output:0*gradients/Reshape_15_grad/Reshape:output:0/gradients_split_2_grad_concat_split_2_split_dim*
N*
T0*
_output_shapes	
:└2
gradients/split_2_grad/concat╬
gradients/split_grad/concatConcatV2(gradients/transpose_1_grad/transpose:y:0(gradients/transpose_2_grad/transpose:y:0(gradients/transpose_3_grad/transpose:y:0(gradients/transpose_4_grad/transpose:y:0+gradients_split_grad_concat_split_split_dim*
N*
T0*
_output_shapes
:	Aа2
gradients/split_grad/concatо
gradients/split_1_grad/concatConcatV2(gradients/transpose_5_grad/transpose:y:0(gradients/transpose_6_grad/transpose:y:0(gradients/transpose_7_grad/transpose:y:0(gradients/transpose_8_grad/transpose:y:0/gradients_split_1_grad_concat_split_1_split_dim*
N*
T0*
_output_shapes
:	(а2
gradients/split_1_grad/concatz
gradients/concat_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_grad/Rank»
gradients/concat_grad/modFloorMod%gradients_concat_grad_mod_concat_axis#gradients/concat_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_grad/modЁ
gradients/concat_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:а2
gradients/concat_grad/ShapeЅ
gradients/concat_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:а2
gradients/concat_grad/Shape_1­
"gradients/concat_grad/ConcatOffsetConcatOffsetgradients/concat_grad/mod:z:0$gradients/concat_grad/Shape:output:0&gradients/concat_grad/Shape_1:output:0*
N* 
_output_shapes
::2$
"gradients/concat_grad/ConcatOffsetы
gradients/concat_grad/SliceSlice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:0$gradients/concat_grad/Shape:output:0*
Index0*
T0*
_output_shapes	
:а2
gradients/concat_grad/Sliceэ
gradients/concat_grad/Slice_1Slice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:1&gradients/concat_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes	
:а2
gradients/concat_grad/Slice_1Е
IdentityIdentity&gradients/transpose_grad/transpose:y:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*+
_output_shapes
:         (A2

IdentityГ

Identity_1Identity*gradients/ExpandDims_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*'
_output_shapes
:         (2

Identity_1»

Identity_2Identity,gradients/ExpandDims_1_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*'
_output_shapes
:         (2

Identity_2Ъ

Identity_3Identity$gradients/split_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes
:	Aа2

Identity_3А

Identity_4Identity&gradients/split_1_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes
:	(а2

Identity_4Ю

Identity_5Identity&gradients/concat_grad/Slice_1:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes	
:а2

Identity_5"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0*ж
_input_shapesО
н:         (:         ((:         (:         (: :(         (::         (:         (::(         A:         (:         (:ЯЁ::         (:         (: ::::::::: : : : *=
api_implements+)lstm_655939d2-b31c-4297-9ac6-fe42b80b9fe3*
api_preferred_deviceGPU*B
forward_function_name)'__forward_gpu_lstm_with_fallback_692200*
go_backwards( *

time_major( 2T
(gradients/CudnnRNN_grad/CudnnRNNBackprop(gradients/CudnnRNN_grad/CudnnRNNBackprop:- )
'
_output_shapes
:         (:1-
+
_output_shapes
:         ((:-)
'
_output_shapes
:         (:-)
'
_output_shapes
:         (:

_output_shapes
: :1-
+
_output_shapes
:(         (: 

_output_shapes
::1-
+
_output_shapes
:         (:1-
+
_output_shapes
:         (:	

_output_shapes
::1
-
+
_output_shapes
:(         A:1-
+
_output_shapes
:         (:1-
+
_output_shapes
:         (:"

_output_shapes

:ЯЁ: 

_output_shapes
::-)
'
_output_shapes
:         (:-)
'
_output_shapes
:         (:

_output_shapes
: : 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Ћ 
╦
@__inference_lstm_layer_call_and_return_conditional_losses_693136

inputs 
read_readvariableop_resource"
read_1_readvariableop_resource"
read_2_readvariableop_resource

identity_3ѕD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2Р
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :(2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :У2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :(2
zeros/packed/1Ѓ
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:         (2
zeros`
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B :(2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :У2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessf
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B :(2
zeros_1/packed/1Ѕ
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const}
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:         (2	
zeros_1ѕ
Read/ReadVariableOpReadVariableOpread_readvariableop_resource*
_output_shapes
:	Aа*
dtype02
Read/ReadVariableOpg
IdentityIdentityRead/ReadVariableOp:value:0*
T0*
_output_shapes
:	Aа2

Identityј
Read_1/ReadVariableOpReadVariableOpread_1_readvariableop_resource*
_output_shapes
:	(а*
dtype02
Read_1/ReadVariableOpm

Identity_1IdentityRead_1/ReadVariableOp:value:0*
T0*
_output_shapes
:	(а2

Identity_1і
Read_2/ReadVariableOpReadVariableOpread_2_readvariableop_resource*
_output_shapes	
:а*
dtype02
Read_2/ReadVariableOpi

Identity_2IdentityRead_2/ReadVariableOp:value:0*
T0*
_output_shapes	
:а2

Identity_2┼
PartitionedCallPartitionedCallinputszeros:output:0zeros_1:output:0Identity:output:0Identity_1:output:0Identity_2:output:0*
Tin

2*
Tout	
2*
_collective_manager_ids
 *f
_output_shapesT
R:         (:         ((:         (:         (: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *)
f$R"
 __inference_standard_lstm_6928602
PartitionedCallp

Identity_3IdentityPartitionedCall:output:0*
T0*'
_output_shapes
:         (2

Identity_3"!

identity_3Identity_3:output:0*6
_input_shapes%
#:         (A::::S O
+
_output_shapes
:         (A
 
_user_specified_nameinputs
»A
└
 __inference_standard_lstm_692420

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permz
	transpose	Transposeinputstranspose/perm:output:0*
T0*+
_output_shapes
:(         A2
	transposeK
ShapeShapetranspose:y:0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2Р
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliceЁ
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
         2
TensorArrayV2/element_shape░
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2┐
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    A   27
5TensorArrayUnstack/TensorListFromTensor/element_shapeЭ
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2Ч
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         A*
shrink_axis_mask2
strided_slice_1o
MatMulMatMulstrided_slice_1:output:0kernel*
T0*(
_output_shapes
:         а2
MatMulk
MatMul_1MatMulinit_hrecurrent_kernel*
T0*(
_output_shapes
:         а2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:         а2
add_
BiasAddBiasAddadd:z:0bias*
T0*(
_output_shapes
:         а2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim┐
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*`
_output_shapesN
L:         (:         (:         (:         (*
	num_split2
split_
SigmoidSigmoidsplit:output:0*
T0*'
_output_shapes
:         (2	
Sigmoidc
	Sigmoid_1Sigmoidsplit:output:1*
T0*'
_output_shapes
:         (2
	Sigmoid_1Z
mulMulSigmoid_1:y:0init_c*
T0*'
_output_shapes
:         (2
mulV
TanhTanhsplit:output:2*
T0*'
_output_shapes
:         (2
Tanh^
mul_1MulSigmoid:y:0Tanh:y:0*
T0*'
_output_shapes
:         (2
mul_1]
add_1AddV2mul:z:0	mul_1:z:0*
T0*'
_output_shapes
:         (2
add_1c
	Sigmoid_2Sigmoidsplit:output:3*
T0*'
_output_shapes
:         (2
	Sigmoid_2U
Tanh_1Tanh	add_1:z:0*
T0*'
_output_shapes
:         (2
Tanh_1b
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*'
_output_shapes
:         (2
mul_2Ј
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    (   2
TensorArrayV2_1/element_shapeХ
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
         2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterб
whileStatelessWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0init_hinit_cstrided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0kernelrecurrent_kernelbias*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*c
_output_shapesQ
O: : : : :         (:         (: : :	Aа:	(а:а* 
_read_only_resource_inputs
 *
bodyR
while_body_692334*
condR
while_cond_692333*b
output_shapesQ
O: : : : :         (:         (: : :	Aа:	(а:а*
parallel_iterations 2
whileх
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    (   22
0TensorArrayV2Stack/TensorListStack/element_shapeУ
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*+
_output_shapes
:(         (*
element_dtype02$
"TensorArrayV2Stack/TensorListStackЂ
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:
         2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2џ
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         (*
shrink_axis_mask2
strided_slice_2y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permЦ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*+
_output_shapes
:         ((2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *  ђ?2	
runtimel
IdentityIdentitystrided_slice_2:output:0*
T0*'
_output_shapes
:         (2

Identityk

Identity_1Identitytranspose_1:y:0*
T0*+
_output_shapes
:         ((2

Identity_1f

Identity_2Identitywhile:output:4*
T0*'
_output_shapes
:         (2

Identity_2f

Identity_3Identitywhile:output:5*
T0*'
_output_shapes
:         (2

Identity_3W

Identity_4Identityruntime:output:0*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*m
_input_shapes\
Z:         (A:         (:         (:	Aа:	(а:а*=
api_implements+)lstm_08c03a2f-9996-4b59-bdac-f2b5d19569b2*
api_preferred_deviceCPU*
go_backwards( *

time_major( :S O
+
_output_shapes
:         (A
 
_user_specified_nameinputs:OK
'
_output_shapes
:         (
 
_user_specified_nameinit_h:OK
'
_output_shapes
:         (
 
_user_specified_nameinit_c:GC

_output_shapes
:	Aа
 
_user_specified_namekernel:QM

_output_shapes
:	(а
*
_user_specified_namerecurrent_kernel:A=

_output_shapes	
:а

_user_specified_namebias
§
Ѕ
%__inference_lstm_layer_call_fn_693158

inputs
unknown
	unknown_0
	unknown_1
identityѕбStatefulPartitionedCall§
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         (*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *I
fDRB
@__inference_lstm_layer_call_and_return_conditional_losses_6910522
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         (2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         (A:::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:         (A
 
_user_specified_nameinputs
И 
═
@__inference_lstm_layer_call_and_return_conditional_losses_693598
inputs_0 
read_readvariableop_resource"
read_1_readvariableop_resource"
read_2_readvariableop_resource

identity_3ѕF
ShapeShapeinputs_0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2Р
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :(2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :У2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :(2
zeros/packed/1Ѓ
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:         (2
zeros`
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B :(2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :У2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessf
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B :(2
zeros_1/packed/1Ѕ
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const}
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:         (2	
zeros_1ѕ
Read/ReadVariableOpReadVariableOpread_readvariableop_resource*
_output_shapes
:	Aа*
dtype02
Read/ReadVariableOpg
IdentityIdentityRead/ReadVariableOp:value:0*
T0*
_output_shapes
:	Aа2

Identityј
Read_1/ReadVariableOpReadVariableOpread_1_readvariableop_resource*
_output_shapes
:	(а*
dtype02
Read_1/ReadVariableOpm

Identity_1IdentityRead_1/ReadVariableOp:value:0*
T0*
_output_shapes
:	(а2

Identity_1і
Read_2/ReadVariableOpReadVariableOpread_2_readvariableop_resource*
_output_shapes	
:а*
dtype02
Read_2/ReadVariableOpi

Identity_2IdentityRead_2/ReadVariableOp:value:0*
T0*
_output_shapes	
:а2

Identity_2л
PartitionedCallPartitionedCallinputs_0zeros:output:0zeros_1:output:0Identity:output:0Identity_1:output:0Identity_2:output:0*
Tin

2*
Tout	
2*
_collective_manager_ids
 *o
_output_shapes]
[:         (:                  (:         (:         (: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *)
f$R"
 __inference_standard_lstm_6933222
PartitionedCallp

Identity_3IdentityPartitionedCall:output:0*
T0*'
_output_shapes
:         (2

Identity_3"!

identity_3Identity_3:output:0*?
_input_shapes.
,:                  A::::^ Z
4
_output_shapes"
 :                  A
"
_user_specified_name
inputs/0
Є	
┴
while_cond_689346
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice4
0while_while_cond_689346___redundant_placeholder04
0while_while_cond_689346___redundant_placeholder14
0while_while_cond_689346___redundant_placeholder24
0while_while_cond_689346___redundant_placeholder3
while_identity
n

while/LessLesswhile_placeholderwhile_less_strided_slice*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*S
_input_shapesB
@: : : : :         (:         (: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:         (:-)
'
_output_shapes
:         (:

_output_shapes
: :

_output_shapes
::

_output_shapes
::	

_output_shapes
::


_output_shapes
:
ц-
¤
while_body_692774
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0
while_matmul_kernel_0%
!while_matmul_1_recurrent_kernel_0
while_biasadd_bias_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_sliceU
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor
while_matmul_kernel#
while_matmul_1_recurrent_kernel
while_biasadd_bias├
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    A   29
7while/TensorArrayV2Read/TensorListGetItem/element_shapeМ
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:         A*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItemб
while/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:0while_matmul_kernel_0*
T0*(
_output_shapes
:         а2
while/MatMulЋ
while/MatMul_1MatMulwhile_placeholder_2!while_matmul_1_recurrent_kernel_0*
T0*(
_output_shapes
:         а2
while/MatMul_1ё
	while/addAddV2while/MatMul:product:0while/MatMul_1:product:0*
T0*(
_output_shapes
:         а2
	while/addЂ
while/BiasAddBiasAddwhile/add:z:0while_biasadd_bias_0*
T0*(
_output_shapes
:         а2
while/BiasAdd\
while/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/Constp
while/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
while/split/split_dimО
while/splitSplitwhile/split/split_dim:output:0while/BiasAdd:output:0*
T0*`
_output_shapesN
L:         (:         (:         (:         (*
	num_split2
while/splitq
while/SigmoidSigmoidwhile/split:output:0*
T0*'
_output_shapes
:         (2
while/Sigmoidu
while/Sigmoid_1Sigmoidwhile/split:output:1*
T0*'
_output_shapes
:         (2
while/Sigmoid_1y
	while/mulMulwhile/Sigmoid_1:y:0while_placeholder_3*
T0*'
_output_shapes
:         (2
	while/mulh

while/TanhTanhwhile/split:output:2*
T0*'
_output_shapes
:         (2

while/Tanhv
while/mul_1Mulwhile/Sigmoid:y:0while/Tanh:y:0*
T0*'
_output_shapes
:         (2
while/mul_1u
while/add_1AddV2while/mul:z:0while/mul_1:z:0*
T0*'
_output_shapes
:         (2
while/add_1u
while/Sigmoid_2Sigmoidwhile/split:output:3*
T0*'
_output_shapes
:         (2
while/Sigmoid_2g
while/Tanh_1Tanhwhile/add_1:z:0*
T0*'
_output_shapes
:         (2
while/Tanh_1z
while/mul_2Mulwhile/Sigmoid_2:y:0while/Tanh_1:y:0*
T0*'
_output_shapes
:         (2
while/mul_2М
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/mul_2:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem`
while/add_2/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_2/yo
while/add_2AddV2while_placeholderwhile/add_2/y:output:0*
T0*
_output_shapes
: 2
while/add_2`
while/add_3/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_3/yv
while/add_3AddV2while_while_loop_counterwhile/add_3/y:output:0*
T0*
_output_shapes
: 2
while/add_3^
while/IdentityIdentitywhile/add_3:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1b
while/Identity_2Identitywhile/add_2:z:0*
T0*
_output_shapes
: 2
while/Identity_2Ї
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3s
while/Identity_4Identitywhile/mul_2:z:0*
T0*'
_output_shapes
:         (2
while/Identity_4s
while/Identity_5Identitywhile/add_1:z:0*
T0*'
_output_shapes
:         (2
while/Identity_5"*
while_biasadd_biaswhile_biasadd_bias_0")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"D
while_matmul_1_recurrent_kernel!while_matmul_1_recurrent_kernel_0",
while_matmul_kernelwhile_matmul_kernel_0",
while_strided_slicewhile_strided_slice_0"е
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*b
_input_shapesQ
O: : : : :         (:         (: : :	Aа:	(а:а: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:         (:-)
'
_output_shapes
:         (:

_output_shapes
: :

_output_shapes
: :%!

_output_shapes
:	Aа:%	!

_output_shapes
:	(а:!


_output_shapes	
:а
┬V
»
'__forward_gpu_lstm_with_fallback_691738

inputs
init_h_0
init_c_0

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4
cudnnrnn
transpose_9_perm

cudnnrnn_0

cudnnrnn_1

cudnnrnn_2
	transpose

expanddims
expanddims_1
concat_1
transpose_perm

init_h

init_c
concat_1_axis
transpose_1_perm
transpose_2_perm
transpose_3_perm
transpose_4_perm
transpose_5_perm
transpose_6_perm
transpose_7_perm
transpose_8_perm
split_2_split_dim
split_split_dim
split_1_split_dim
concat_axisѕбCudnnRNNu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permO
transpose_0	Transposeinputstranspose/perm:output:0*
T02
	transposeb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dim

ExpandDims
ExpandDimsinit_h_0ExpandDims/dim:output:0*
T0*+
_output_shapes
:         (2

ExpandDimsf
ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims_1/dimЁ
ExpandDims_1
ExpandDimsinit_c_0ExpandDims_1/dim:output:0*
T0*+
_output_shapes
:         (2
ExpandDims_1P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimЉ
splitSplitsplit/split_dim:output:0kernel*
T0*<
_output_shapes*
(:A(:A(:A(:A(*
	num_split2
splitT
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dimА
split_1Splitsplit_1/split_dim:output:0recurrent_kernel*
T0*<
_output_shapes*
(:((:((:((:((*
	num_split2	
split_1g

zeros_likeConst*
_output_shapes	
:а*
dtype0*
valueBа*    2

zeros_like\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axis|
concatConcatV2zeros_like:output:0biasconcat/axis:output:0*
N*
T0*
_output_shapes	
:└2
concatT
Const_2Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_2h
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_2/split_dimе
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*D
_output_shapes2
0:(:(:(:(:(:(:(:(*
	num_split2	
split_2e
Const_3Const*
_output_shapes
:*
dtype0*
valueB:
         2	
Const_3u
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm{
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0*
_output_shapes

:(A2
transpose_1f
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0*
_output_shapes	
:е2	
Reshapeu
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm{
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0*
_output_shapes

:(A2
transpose_2j
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0*
_output_shapes	
:е2
	Reshape_1u
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm{
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0*
_output_shapes

:(A2
transpose_3j
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0*
_output_shapes	
:е2
	Reshape_2u
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_4/perm{
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0*
_output_shapes

:(A2
transpose_4j
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0*
_output_shapes	
:е2
	Reshape_3u
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_5/perm}
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0*
_output_shapes

:((2
transpose_5j
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0*
_output_shapes	
:└2
	Reshape_4u
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_6/perm}
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0*
_output_shapes

:((2
transpose_6j
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0*
_output_shapes	
:└2
	Reshape_5u
transpose_7/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_7/perm}
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0*
_output_shapes

:((2
transpose_7j
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0*
_output_shapes	
:└2
	Reshape_6u
transpose_8/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_8/perm}
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0*
_output_shapes

:((2
transpose_8j
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0*
_output_shapes	
:└2
	Reshape_7j
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0*
_output_shapes
:(2
	Reshape_8j
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0*
_output_shapes
:(2
	Reshape_9l

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0*
_output_shapes
:(2

Reshape_10l

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0*
_output_shapes
:(2

Reshape_11l

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0*
_output_shapes
:(2

Reshape_12l

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0*
_output_shapes
:(2

Reshape_13l

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0*
_output_shapes
:(2

Reshape_14l

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T0*
_output_shapes
:(2

Reshape_15`
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat_1/axisљ

concat_1_0ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T02

concat_1┌
CudnnRNNCudnnRNNtranspose_0:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1_0:output:0*
T0*]
_output_shapesK
I:(         (:         (:         (:2

CudnnRNN}
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
         2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2Ш
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         (*
shrink_axis_mask2
strided_slicey
transpose_9/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_9/permІ
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0*+
_output_shapes
:         ((2
transpose_9{
SqueezeSqueezeCudnnRNN:output_h:0*
T0*'
_output_shapes
:         (*
squeeze_dims
 2	
Squeeze
	Squeeze_1SqueezeCudnnRNN:output_c:0*
T0*'
_output_shapes
:         (*
squeeze_dims
 2
	Squeeze_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2	
runtimeu
IdentityIdentitystrided_slice:output:0	^CudnnRNN*
T0*'
_output_shapes
:         (2

Identityv

Identity_1Identitytranspose_9:y:0	^CudnnRNN*
T0*+
_output_shapes
:         ((2

Identity_1s

Identity_2IdentitySqueeze:output:0	^CudnnRNN*
T0*'
_output_shapes
:         (2

Identity_2u

Identity_3IdentitySqueeze_1:output:0	^CudnnRNN*
T0*'
_output_shapes
:         (2

Identity_3b

Identity_4Identityruntime:output:0	^CudnnRNN*
T0*
_output_shapes
: 2

Identity_4"
concat_1concat_1_0:output:0"'
concat_1_axisconcat_1/axis:output:0"#
concat_axisconcat/axis:output:0"
cudnnrnnCudnnRNN:output:0"!

cudnnrnn_0CudnnRNN:output_h:0"!

cudnnrnn_1CudnnRNN:output_c:0"&

cudnnrnn_2CudnnRNN:reserve_space:0"!

expanddimsExpandDims:output:0"%
expanddims_1ExpandDims_1:output:0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
init_cinit_c_0"
init_hinit_h_0"/
split_1_split_dimsplit_1/split_dim:output:0"/
split_2_split_dimsplit_2/split_dim:output:0"+
split_split_dimsplit/split_dim:output:0"
	transposetranspose_0:y:0"-
transpose_1_permtranspose_1/perm:output:0"-
transpose_2_permtranspose_2/perm:output:0"-
transpose_3_permtranspose_3/perm:output:0"-
transpose_4_permtranspose_4/perm:output:0"-
transpose_5_permtranspose_5/perm:output:0"-
transpose_6_permtranspose_6/perm:output:0"-
transpose_7_permtranspose_7/perm:output:0"-
transpose_8_permtranspose_8/perm:output:0"-
transpose_9_permtranspose_9/perm:output:0")
transpose_permtranspose/perm:output:0*m
_input_shapes\
Z:         (A:         (:         (:	Aа:	(а:а*=
api_implements+)lstm_e8d3ec1a-f3be-4cc5-8351-33fd4afbf946*
api_preferred_deviceGPU*W
backward_function_name=;__inference___backward_gpu_lstm_with_fallback_691563_691739*
go_backwards( *

time_major( 2
CudnnRNNCudnnRNN:S O
+
_output_shapes
:         (A
 
_user_specified_nameinputs:OK
'
_output_shapes
:         (
 
_user_specified_nameinit_h:OK
'
_output_shapes
:         (
 
_user_specified_nameinit_c:GC

_output_shapes
:	Aа
 
_user_specified_namekernel:QM

_output_shapes
:	(а
*
_user_specified_namerecurrent_kernel:A=

_output_shapes	
:а

_user_specified_namebias
ц-
¤
while_body_689798
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0
while_matmul_kernel_0%
!while_matmul_1_recurrent_kernel_0
while_biasadd_bias_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_sliceU
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor
while_matmul_kernel#
while_matmul_1_recurrent_kernel
while_biasadd_bias├
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    A   29
7while/TensorArrayV2Read/TensorListGetItem/element_shapeМ
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:         A*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItemб
while/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:0while_matmul_kernel_0*
T0*(
_output_shapes
:         а2
while/MatMulЋ
while/MatMul_1MatMulwhile_placeholder_2!while_matmul_1_recurrent_kernel_0*
T0*(
_output_shapes
:         а2
while/MatMul_1ё
	while/addAddV2while/MatMul:product:0while/MatMul_1:product:0*
T0*(
_output_shapes
:         а2
	while/addЂ
while/BiasAddBiasAddwhile/add:z:0while_biasadd_bias_0*
T0*(
_output_shapes
:         а2
while/BiasAdd\
while/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/Constp
while/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
while/split/split_dimО
while/splitSplitwhile/split/split_dim:output:0while/BiasAdd:output:0*
T0*`
_output_shapesN
L:         (:         (:         (:         (*
	num_split2
while/splitq
while/SigmoidSigmoidwhile/split:output:0*
T0*'
_output_shapes
:         (2
while/Sigmoidu
while/Sigmoid_1Sigmoidwhile/split:output:1*
T0*'
_output_shapes
:         (2
while/Sigmoid_1y
	while/mulMulwhile/Sigmoid_1:y:0while_placeholder_3*
T0*'
_output_shapes
:         (2
	while/mulh

while/TanhTanhwhile/split:output:2*
T0*'
_output_shapes
:         (2

while/Tanhv
while/mul_1Mulwhile/Sigmoid:y:0while/Tanh:y:0*
T0*'
_output_shapes
:         (2
while/mul_1u
while/add_1AddV2while/mul:z:0while/mul_1:z:0*
T0*'
_output_shapes
:         (2
while/add_1u
while/Sigmoid_2Sigmoidwhile/split:output:3*
T0*'
_output_shapes
:         (2
while/Sigmoid_2g
while/Tanh_1Tanhwhile/add_1:z:0*
T0*'
_output_shapes
:         (2
while/Tanh_1z
while/mul_2Mulwhile/Sigmoid_2:y:0while/Tanh_1:y:0*
T0*'
_output_shapes
:         (2
while/mul_2М
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/mul_2:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem`
while/add_2/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_2/yo
while/add_2AddV2while_placeholderwhile/add_2/y:output:0*
T0*
_output_shapes
: 2
while/add_2`
while/add_3/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_3/yv
while/add_3AddV2while_while_loop_counterwhile/add_3/y:output:0*
T0*
_output_shapes
: 2
while/add_3^
while/IdentityIdentitywhile/add_3:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1b
while/Identity_2Identitywhile/add_2:z:0*
T0*
_output_shapes
: 2
while/Identity_2Ї
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3s
while/Identity_4Identitywhile/mul_2:z:0*
T0*'
_output_shapes
:         (2
while/Identity_4s
while/Identity_5Identitywhile/add_1:z:0*
T0*'
_output_shapes
:         (2
while/Identity_5"*
while_biasadd_biaswhile_biasadd_bias_0")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"D
while_matmul_1_recurrent_kernel!while_matmul_1_recurrent_kernel_0",
while_matmul_kernelwhile_matmul_kernel_0",
while_strided_slicewhile_strided_slice_0"е
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*b
_input_shapesQ
O: : : : :         (:         (: : :	Aа:	(а:а: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:         (:-)
'
_output_shapes
:         (:

_output_shapes
: :

_output_shapes
: :%!

_output_shapes
:	Aа:%	!

_output_shapes
:	(а:!


_output_shapes	
:а
№V
»
'__forward_gpu_lstm_with_fallback_690157

inputs
init_h_0
init_c_0

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4
cudnnrnn
transpose_9_perm

cudnnrnn_0

cudnnrnn_1

cudnnrnn_2
	transpose

expanddims
expanddims_1
concat_1
transpose_perm

init_h

init_c
concat_1_axis
transpose_1_perm
transpose_2_perm
transpose_3_perm
transpose_4_perm
transpose_5_perm
transpose_6_perm
transpose_7_perm
transpose_8_perm
split_2_split_dim
split_split_dim
split_1_split_dim
concat_axisѕбCudnnRNNu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permO
transpose_0	Transposeinputstranspose/perm:output:0*
T02
	transposeb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dim

ExpandDims
ExpandDimsinit_h_0ExpandDims/dim:output:0*
T0*+
_output_shapes
:         (2

ExpandDimsf
ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims_1/dimЁ
ExpandDims_1
ExpandDimsinit_c_0ExpandDims_1/dim:output:0*
T0*+
_output_shapes
:         (2
ExpandDims_1P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimЉ
splitSplitsplit/split_dim:output:0kernel*
T0*<
_output_shapes*
(:A(:A(:A(:A(*
	num_split2
splitT
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dimА
split_1Splitsplit_1/split_dim:output:0recurrent_kernel*
T0*<
_output_shapes*
(:((:((:((:((*
	num_split2	
split_1g

zeros_likeConst*
_output_shapes	
:а*
dtype0*
valueBа*    2

zeros_like\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axis|
concatConcatV2zeros_like:output:0biasconcat/axis:output:0*
N*
T0*
_output_shapes	
:└2
concatT
Const_2Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_2h
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_2/split_dimе
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*D
_output_shapes2
0:(:(:(:(:(:(:(:(*
	num_split2	
split_2e
Const_3Const*
_output_shapes
:*
dtype0*
valueB:
         2	
Const_3u
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm{
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0*
_output_shapes

:(A2
transpose_1f
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0*
_output_shapes	
:е2	
Reshapeu
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm{
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0*
_output_shapes

:(A2
transpose_2j
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0*
_output_shapes	
:е2
	Reshape_1u
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm{
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0*
_output_shapes

:(A2
transpose_3j
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0*
_output_shapes	
:е2
	Reshape_2u
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_4/perm{
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0*
_output_shapes

:(A2
transpose_4j
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0*
_output_shapes	
:е2
	Reshape_3u
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_5/perm}
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0*
_output_shapes

:((2
transpose_5j
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0*
_output_shapes	
:└2
	Reshape_4u
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_6/perm}
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0*
_output_shapes

:((2
transpose_6j
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0*
_output_shapes	
:└2
	Reshape_5u
transpose_7/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_7/perm}
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0*
_output_shapes

:((2
transpose_7j
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0*
_output_shapes	
:└2
	Reshape_6u
transpose_8/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_8/perm}
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0*
_output_shapes

:((2
transpose_8j
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0*
_output_shapes	
:└2
	Reshape_7j
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0*
_output_shapes
:(2
	Reshape_8j
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0*
_output_shapes
:(2
	Reshape_9l

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0*
_output_shapes
:(2

Reshape_10l

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0*
_output_shapes
:(2

Reshape_11l

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0*
_output_shapes
:(2

Reshape_12l

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0*
_output_shapes
:(2

Reshape_13l

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0*
_output_shapes
:(2

Reshape_14l

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T0*
_output_shapes
:(2

Reshape_15`
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat_1/axisљ

concat_1_0ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T02

concat_1с
CudnnRNNCudnnRNNtranspose_0:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1_0:output:0*
T0*f
_output_shapesT
R:                  (:         (:         (:2

CudnnRNN}
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
         2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2Ш
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         (*
shrink_axis_mask2
strided_slicey
transpose_9/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_9/permћ
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0*4
_output_shapes"
 :                  (2
transpose_9{
SqueezeSqueezeCudnnRNN:output_h:0*
T0*'
_output_shapes
:         (*
squeeze_dims
 2	
Squeeze
	Squeeze_1SqueezeCudnnRNN:output_c:0*
T0*'
_output_shapes
:         (*
squeeze_dims
 2
	Squeeze_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2	
runtimeu
IdentityIdentitystrided_slice:output:0	^CudnnRNN*
T0*'
_output_shapes
:         (2

Identity

Identity_1Identitytranspose_9:y:0	^CudnnRNN*
T0*4
_output_shapes"
 :                  (2

Identity_1s

Identity_2IdentitySqueeze:output:0	^CudnnRNN*
T0*'
_output_shapes
:         (2

Identity_2u

Identity_3IdentitySqueeze_1:output:0	^CudnnRNN*
T0*'
_output_shapes
:         (2

Identity_3b

Identity_4Identityruntime:output:0	^CudnnRNN*
T0*
_output_shapes
: 2

Identity_4"
concat_1concat_1_0:output:0"'
concat_1_axisconcat_1/axis:output:0"#
concat_axisconcat/axis:output:0"
cudnnrnnCudnnRNN:output:0"!

cudnnrnn_0CudnnRNN:output_h:0"!

cudnnrnn_1CudnnRNN:output_c:0"&

cudnnrnn_2CudnnRNN:reserve_space:0"!

expanddimsExpandDims:output:0"%
expanddims_1ExpandDims_1:output:0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
init_cinit_c_0"
init_hinit_h_0"/
split_1_split_dimsplit_1/split_dim:output:0"/
split_2_split_dimsplit_2/split_dim:output:0"+
split_split_dimsplit/split_dim:output:0"
	transposetranspose_0:y:0"-
transpose_1_permtranspose_1/perm:output:0"-
transpose_2_permtranspose_2/perm:output:0"-
transpose_3_permtranspose_3/perm:output:0"-
transpose_4_permtranspose_4/perm:output:0"-
transpose_5_permtranspose_5/perm:output:0"-
transpose_6_permtranspose_6/perm:output:0"-
transpose_7_permtranspose_7/perm:output:0"-
transpose_8_permtranspose_8/perm:output:0"-
transpose_9_permtranspose_9/perm:output:0")
transpose_permtranspose/perm:output:0*v
_input_shapese
c:                  A:         (:         (:	Aа:	(а:а*=
api_implements+)lstm_4beded41-1dcb-4639-8417-b8f0a9119777*
api_preferred_deviceGPU*W
backward_function_name=;__inference___backward_gpu_lstm_with_fallback_689982_690158*
go_backwards( *

time_major( 2
CudnnRNNCudnnRNN:\ X
4
_output_shapes"
 :                  A
 
_user_specified_nameinputs:OK
'
_output_shapes
:         (
 
_user_specified_nameinit_h:OK
'
_output_shapes
:         (
 
_user_specified_nameinit_c:GC

_output_shapes
:	Aа
 
_user_specified_namekernel:QM

_output_shapes
:	(а
*
_user_specified_namerecurrent_kernel:A=

_output_shapes	
:а

_user_specified_namebias
џK
О
)__inference_gpu_lstm_with_fallback_693859

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4ѕбCudnnRNNu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permЃ
	transpose	Transposeinputstranspose/perm:output:0*
T0*4
_output_shapes"
 :                  A2
	transposeb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dim}

ExpandDims
ExpandDimsinit_hExpandDims/dim:output:0*
T0*+
_output_shapes
:         (2

ExpandDimsf
ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims_1/dimЃ
ExpandDims_1
ExpandDimsinit_cExpandDims_1/dim:output:0*
T0*+
_output_shapes
:         (2
ExpandDims_1P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimЉ
splitSplitsplit/split_dim:output:0kernel*
T0*<
_output_shapes*
(:A(:A(:A(:A(*
	num_split2
splitT
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dimА
split_1Splitsplit_1/split_dim:output:0recurrent_kernel*
T0*<
_output_shapes*
(:((:((:((:((*
	num_split2	
split_1g

zeros_likeConst*
_output_shapes	
:а*
dtype0*
valueBа*    2

zeros_like\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axis|
concatConcatV2zeros_like:output:0biasconcat/axis:output:0*
N*
T0*
_output_shapes	
:└2
concatT
Const_2Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_2h
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_2/split_dimе
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*D
_output_shapes2
0:(:(:(:(:(:(:(:(*
	num_split2	
split_2e
Const_3Const*
_output_shapes
:*
dtype0*
valueB:
         2	
Const_3u
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm{
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0*
_output_shapes

:(A2
transpose_1f
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0*
_output_shapes	
:е2	
Reshapeu
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm{
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0*
_output_shapes

:(A2
transpose_2j
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0*
_output_shapes	
:е2
	Reshape_1u
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm{
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0*
_output_shapes

:(A2
transpose_3j
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0*
_output_shapes	
:е2
	Reshape_2u
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_4/perm{
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0*
_output_shapes

:(A2
transpose_4j
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0*
_output_shapes	
:е2
	Reshape_3u
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_5/perm}
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0*
_output_shapes

:((2
transpose_5j
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0*
_output_shapes	
:└2
	Reshape_4u
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_6/perm}
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0*
_output_shapes

:((2
transpose_6j
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0*
_output_shapes	
:└2
	Reshape_5u
transpose_7/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_7/perm}
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0*
_output_shapes

:((2
transpose_7j
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0*
_output_shapes	
:└2
	Reshape_6u
transpose_8/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_8/perm}
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0*
_output_shapes

:((2
transpose_8j
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0*
_output_shapes	
:└2
	Reshape_7j
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0*
_output_shapes
:(2
	Reshape_8j
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0*
_output_shapes
:(2
	Reshape_9l

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0*
_output_shapes
:(2

Reshape_10l

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0*
_output_shapes
:(2

Reshape_11l

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0*
_output_shapes
:(2

Reshape_12l

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0*
_output_shapes
:(2

Reshape_13l

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0*
_output_shapes
:(2

Reshape_14l

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T0*
_output_shapes
:(2

Reshape_15`
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat_1/axisг
concat_1ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T0*
_output_shapes

:ЯЁ2

concat_1▀
CudnnRNNCudnnRNNtranspose:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1:output:0*
T0*f
_output_shapesT
R:                  (:         (:         (:2

CudnnRNN}
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
         2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2Ш
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         (*
shrink_axis_mask2
strided_slicey
transpose_9/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_9/permћ
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0*4
_output_shapes"
 :                  (2
transpose_9{
SqueezeSqueezeCudnnRNN:output_h:0*
T0*'
_output_shapes
:         (*
squeeze_dims
 2	
Squeeze
	Squeeze_1SqueezeCudnnRNN:output_c:0*
T0*'
_output_shapes
:         (*
squeeze_dims
 2
	Squeeze_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2	
runtimeu
IdentityIdentitystrided_slice:output:0	^CudnnRNN*
T0*'
_output_shapes
:         (2

Identity

Identity_1Identitytranspose_9:y:0	^CudnnRNN*
T0*4
_output_shapes"
 :                  (2

Identity_1s

Identity_2IdentitySqueeze:output:0	^CudnnRNN*
T0*'
_output_shapes
:         (2

Identity_2u

Identity_3IdentitySqueeze_1:output:0	^CudnnRNN*
T0*'
_output_shapes
:         (2

Identity_3b

Identity_4Identityruntime:output:0	^CudnnRNN*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*v
_input_shapese
c:                  A:         (:         (:	Aа:	(а:а*=
api_implements+)lstm_bebee6b0-bcfa-4c89-89be-2015f4fb0a80*
api_preferred_deviceGPU*
go_backwards( *

time_major( 2
CudnnRNNCudnnRNN:\ X
4
_output_shapes"
 :                  A
 
_user_specified_nameinputs:OK
'
_output_shapes
:         (
 
_user_specified_nameinit_h:OK
'
_output_shapes
:         (
 
_user_specified_nameinit_c:GC

_output_shapes
:	Aа
 
_user_specified_namekernel:QM

_output_shapes
:	(а
*
_user_specified_namerecurrent_kernel:A=

_output_shapes	
:а

_user_specified_namebias
ТA
└
 __inference_standard_lstm_689433

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permЃ
	transpose	Transposeinputstranspose/perm:output:0*
T0*4
_output_shapes"
 :                  A2
	transposeK
ShapeShapetranspose:y:0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2Р
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliceЁ
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
         2
TensorArrayV2/element_shape░
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2┐
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    A   27
5TensorArrayUnstack/TensorListFromTensor/element_shapeЭ
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2Ч
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         A*
shrink_axis_mask2
strided_slice_1o
MatMulMatMulstrided_slice_1:output:0kernel*
T0*(
_output_shapes
:         а2
MatMulk
MatMul_1MatMulinit_hrecurrent_kernel*
T0*(
_output_shapes
:         а2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:         а2
add_
BiasAddBiasAddadd:z:0bias*
T0*(
_output_shapes
:         а2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim┐
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*`
_output_shapesN
L:         (:         (:         (:         (*
	num_split2
split_
SigmoidSigmoidsplit:output:0*
T0*'
_output_shapes
:         (2	
Sigmoidc
	Sigmoid_1Sigmoidsplit:output:1*
T0*'
_output_shapes
:         (2
	Sigmoid_1Z
mulMulSigmoid_1:y:0init_c*
T0*'
_output_shapes
:         (2
mulV
TanhTanhsplit:output:2*
T0*'
_output_shapes
:         (2
Tanh^
mul_1MulSigmoid:y:0Tanh:y:0*
T0*'
_output_shapes
:         (2
mul_1]
add_1AddV2mul:z:0	mul_1:z:0*
T0*'
_output_shapes
:         (2
add_1c
	Sigmoid_2Sigmoidsplit:output:3*
T0*'
_output_shapes
:         (2
	Sigmoid_2U
Tanh_1Tanh	add_1:z:0*
T0*'
_output_shapes
:         (2
Tanh_1b
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*'
_output_shapes
:         (2
mul_2Ј
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    (   2
TensorArrayV2_1/element_shapeХ
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
         2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterб
whileStatelessWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0init_hinit_cstrided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0kernelrecurrent_kernelbias*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*c
_output_shapesQ
O: : : : :         (:         (: : :	Aа:	(а:а* 
_read_only_resource_inputs
 *
bodyR
while_body_689347*
condR
while_cond_689346*b
output_shapesQ
O: : : : :         (:         (: : :	Aа:	(а:а*
parallel_iterations 2
whileх
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    (   22
0TensorArrayV2Stack/TensorListStack/element_shapeы
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :                  (*
element_dtype02$
"TensorArrayV2Stack/TensorListStackЂ
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:
         2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2џ
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         (*
shrink_axis_mask2
strided_slice_2y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm«
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :                  (2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *  ђ?2	
runtimel
IdentityIdentitystrided_slice_2:output:0*
T0*'
_output_shapes
:         (2

Identityt

Identity_1Identitytranspose_1:y:0*
T0*4
_output_shapes"
 :                  (2

Identity_1f

Identity_2Identitywhile:output:4*
T0*'
_output_shapes
:         (2

Identity_2f

Identity_3Identitywhile:output:5*
T0*'
_output_shapes
:         (2

Identity_3W

Identity_4Identityruntime:output:0*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*v
_input_shapese
c:                  A:         (:         (:	Aа:	(а:а*=
api_implements+)lstm_92121d82-9228-47cc-8c1d-b6975aafd2b4*
api_preferred_deviceCPU*
go_backwards( *

time_major( :\ X
4
_output_shapes"
 :                  A
 
_user_specified_nameinputs:OK
'
_output_shapes
:         (
 
_user_specified_nameinit_h:OK
'
_output_shapes
:         (
 
_user_specified_nameinit_c:GC

_output_shapes
:	Aа
 
_user_specified_namekernel:QM

_output_shapes
:	(а
*
_user_specified_namerecurrent_kernel:A=

_output_shapes	
:а

_user_specified_namebias
┬V
»
'__forward_gpu_lstm_with_fallback_690609

inputs
init_h_0
init_c_0

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4
cudnnrnn
transpose_9_perm

cudnnrnn_0

cudnnrnn_1

cudnnrnn_2
	transpose

expanddims
expanddims_1
concat_1
transpose_perm

init_h

init_c
concat_1_axis
transpose_1_perm
transpose_2_perm
transpose_3_perm
transpose_4_perm
transpose_5_perm
transpose_6_perm
transpose_7_perm
transpose_8_perm
split_2_split_dim
split_split_dim
split_1_split_dim
concat_axisѕбCudnnRNNu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permO
transpose_0	Transposeinputstranspose/perm:output:0*
T02
	transposeb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dim

ExpandDims
ExpandDimsinit_h_0ExpandDims/dim:output:0*
T0*+
_output_shapes
:         (2

ExpandDimsf
ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims_1/dimЁ
ExpandDims_1
ExpandDimsinit_c_0ExpandDims_1/dim:output:0*
T0*+
_output_shapes
:         (2
ExpandDims_1P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimЉ
splitSplitsplit/split_dim:output:0kernel*
T0*<
_output_shapes*
(:A(:A(:A(:A(*
	num_split2
splitT
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dimА
split_1Splitsplit_1/split_dim:output:0recurrent_kernel*
T0*<
_output_shapes*
(:((:((:((:((*
	num_split2	
split_1g

zeros_likeConst*
_output_shapes	
:а*
dtype0*
valueBа*    2

zeros_like\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axis|
concatConcatV2zeros_like:output:0biasconcat/axis:output:0*
N*
T0*
_output_shapes	
:└2
concatT
Const_2Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_2h
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_2/split_dimе
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*D
_output_shapes2
0:(:(:(:(:(:(:(:(*
	num_split2	
split_2e
Const_3Const*
_output_shapes
:*
dtype0*
valueB:
         2	
Const_3u
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm{
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0*
_output_shapes

:(A2
transpose_1f
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0*
_output_shapes	
:е2	
Reshapeu
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm{
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0*
_output_shapes

:(A2
transpose_2j
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0*
_output_shapes	
:е2
	Reshape_1u
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm{
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0*
_output_shapes

:(A2
transpose_3j
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0*
_output_shapes	
:е2
	Reshape_2u
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_4/perm{
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0*
_output_shapes

:(A2
transpose_4j
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0*
_output_shapes	
:е2
	Reshape_3u
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_5/perm}
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0*
_output_shapes

:((2
transpose_5j
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0*
_output_shapes	
:└2
	Reshape_4u
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_6/perm}
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0*
_output_shapes

:((2
transpose_6j
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0*
_output_shapes	
:└2
	Reshape_5u
transpose_7/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_7/perm}
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0*
_output_shapes

:((2
transpose_7j
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0*
_output_shapes	
:└2
	Reshape_6u
transpose_8/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_8/perm}
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0*
_output_shapes

:((2
transpose_8j
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0*
_output_shapes	
:└2
	Reshape_7j
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0*
_output_shapes
:(2
	Reshape_8j
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0*
_output_shapes
:(2
	Reshape_9l

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0*
_output_shapes
:(2

Reshape_10l

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0*
_output_shapes
:(2

Reshape_11l

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0*
_output_shapes
:(2

Reshape_12l

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0*
_output_shapes
:(2

Reshape_13l

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0*
_output_shapes
:(2

Reshape_14l

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T0*
_output_shapes
:(2

Reshape_15`
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat_1/axisљ

concat_1_0ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T02

concat_1┌
CudnnRNNCudnnRNNtranspose_0:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1_0:output:0*
T0*]
_output_shapesK
I:(         (:         (:         (:2

CudnnRNN}
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
         2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2Ш
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         (*
shrink_axis_mask2
strided_slicey
transpose_9/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_9/permІ
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0*+
_output_shapes
:         ((2
transpose_9{
SqueezeSqueezeCudnnRNN:output_h:0*
T0*'
_output_shapes
:         (*
squeeze_dims
 2	
Squeeze
	Squeeze_1SqueezeCudnnRNN:output_c:0*
T0*'
_output_shapes
:         (*
squeeze_dims
 2
	Squeeze_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2	
runtimeu
IdentityIdentitystrided_slice:output:0	^CudnnRNN*
T0*'
_output_shapes
:         (2

Identityv

Identity_1Identitytranspose_9:y:0	^CudnnRNN*
T0*+
_output_shapes
:         ((2

Identity_1s

Identity_2IdentitySqueeze:output:0	^CudnnRNN*
T0*'
_output_shapes
:         (2

Identity_2u

Identity_3IdentitySqueeze_1:output:0	^CudnnRNN*
T0*'
_output_shapes
:         (2

Identity_3b

Identity_4Identityruntime:output:0	^CudnnRNN*
T0*
_output_shapes
: 2

Identity_4"
concat_1concat_1_0:output:0"'
concat_1_axisconcat_1/axis:output:0"#
concat_axisconcat/axis:output:0"
cudnnrnnCudnnRNN:output:0"!

cudnnrnn_0CudnnRNN:output_h:0"!

cudnnrnn_1CudnnRNN:output_c:0"&

cudnnrnn_2CudnnRNN:reserve_space:0"!

expanddimsExpandDims:output:0"%
expanddims_1ExpandDims_1:output:0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
init_cinit_c_0"
init_hinit_h_0"/
split_1_split_dimsplit_1/split_dim:output:0"/
split_2_split_dimsplit_2/split_dim:output:0"+
split_split_dimsplit/split_dim:output:0"
	transposetranspose_0:y:0"-
transpose_1_permtranspose_1/perm:output:0"-
transpose_2_permtranspose_2/perm:output:0"-
transpose_3_permtranspose_3/perm:output:0"-
transpose_4_permtranspose_4/perm:output:0"-
transpose_5_permtranspose_5/perm:output:0"-
transpose_6_permtranspose_6/perm:output:0"-
transpose_7_permtranspose_7/perm:output:0"-
transpose_8_permtranspose_8/perm:output:0"-
transpose_9_permtranspose_9/perm:output:0")
transpose_permtranspose/perm:output:0*m
_input_shapes\
Z:         (A:         (:         (:	Aа:	(а:а*=
api_implements+)lstm_dc9bf9db-3fe9-4617-b292-a921e8f5b4f3*
api_preferred_deviceGPU*W
backward_function_name=;__inference___backward_gpu_lstm_with_fallback_690434_690610*
go_backwards( *

time_major( 2
CudnnRNNCudnnRNN:S O
+
_output_shapes
:         (A
 
_user_specified_nameinputs:OK
'
_output_shapes
:         (
 
_user_specified_nameinit_h:OK
'
_output_shapes
:         (
 
_user_specified_nameinit_c:GC

_output_shapes
:	Aа
 
_user_specified_namekernel:QM

_output_shapes
:	(а
*
_user_specified_namerecurrent_kernel:A=

_output_shapes	
:а

_user_specified_namebias
ц-
¤
while_body_693236
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0
while_matmul_kernel_0%
!while_matmul_1_recurrent_kernel_0
while_biasadd_bias_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_sliceU
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor
while_matmul_kernel#
while_matmul_1_recurrent_kernel
while_biasadd_bias├
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    A   29
7while/TensorArrayV2Read/TensorListGetItem/element_shapeМ
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:         A*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItemб
while/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:0while_matmul_kernel_0*
T0*(
_output_shapes
:         а2
while/MatMulЋ
while/MatMul_1MatMulwhile_placeholder_2!while_matmul_1_recurrent_kernel_0*
T0*(
_output_shapes
:         а2
while/MatMul_1ё
	while/addAddV2while/MatMul:product:0while/MatMul_1:product:0*
T0*(
_output_shapes
:         а2
	while/addЂ
while/BiasAddBiasAddwhile/add:z:0while_biasadd_bias_0*
T0*(
_output_shapes
:         а2
while/BiasAdd\
while/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/Constp
while/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
while/split/split_dimО
while/splitSplitwhile/split/split_dim:output:0while/BiasAdd:output:0*
T0*`
_output_shapesN
L:         (:         (:         (:         (*
	num_split2
while/splitq
while/SigmoidSigmoidwhile/split:output:0*
T0*'
_output_shapes
:         (2
while/Sigmoidu
while/Sigmoid_1Sigmoidwhile/split:output:1*
T0*'
_output_shapes
:         (2
while/Sigmoid_1y
	while/mulMulwhile/Sigmoid_1:y:0while_placeholder_3*
T0*'
_output_shapes
:         (2
	while/mulh

while/TanhTanhwhile/split:output:2*
T0*'
_output_shapes
:         (2

while/Tanhv
while/mul_1Mulwhile/Sigmoid:y:0while/Tanh:y:0*
T0*'
_output_shapes
:         (2
while/mul_1u
while/add_1AddV2while/mul:z:0while/mul_1:z:0*
T0*'
_output_shapes
:         (2
while/add_1u
while/Sigmoid_2Sigmoidwhile/split:output:3*
T0*'
_output_shapes
:         (2
while/Sigmoid_2g
while/Tanh_1Tanhwhile/add_1:z:0*
T0*'
_output_shapes
:         (2
while/Tanh_1z
while/mul_2Mulwhile/Sigmoid_2:y:0while/Tanh_1:y:0*
T0*'
_output_shapes
:         (2
while/mul_2М
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/mul_2:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem`
while/add_2/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_2/yo
while/add_2AddV2while_placeholderwhile/add_2/y:output:0*
T0*
_output_shapes
: 2
while/add_2`
while/add_3/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_3/yv
while/add_3AddV2while_while_loop_counterwhile/add_3/y:output:0*
T0*
_output_shapes
: 2
while/add_3^
while/IdentityIdentitywhile/add_3:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1b
while/Identity_2Identitywhile/add_2:z:0*
T0*
_output_shapes
: 2
while/Identity_2Ї
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3s
while/Identity_4Identitywhile/mul_2:z:0*
T0*'
_output_shapes
:         (2
while/Identity_4s
while/Identity_5Identitywhile/add_1:z:0*
T0*'
_output_shapes
:         (2
while/Identity_5"*
while_biasadd_biaswhile_biasadd_bias_0")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"D
while_matmul_1_recurrent_kernel!while_matmul_1_recurrent_kernel_0",
while_matmul_kernelwhile_matmul_kernel_0",
while_strided_slicewhile_strided_slice_0"е
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*b
_input_shapesQ
O: : : : :         (:         (: : :	Aа:	(а:а: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:         (:-)
'
_output_shapes
:         (:

_output_shapes
: :

_output_shapes
: :%!

_output_shapes
:	Aа:%	!

_output_shapes
:	(а:!


_output_shapes	
:а
ю
a
(__inference_dropout_layer_call_fn_694102

inputs
identityѕбStatefulPartitionedCall┘
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *L
fGRE
C__inference_dropout_layer_call_and_return_conditional_losses_6911212
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*&
_input_shapes
:         22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
ф
У
F__inference_sequential_layer_call_and_return_conditional_losses_691167
input_1
lstm_691075
lstm_691077
lstm_691079
dense_691104
dense_691106
dense_1_691161
dense_1_691163
identityѕбdense/StatefulPartitionedCallбdense_1/StatefulPartitionedCallбdropout/StatefulPartitionedCallбlstm/StatefulPartitionedCallљ
lstm/StatefulPartitionedCallStatefulPartitionedCallinput_1lstm_691075lstm_691077lstm_691079*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         (*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *I
fDRB
@__inference_lstm_layer_call_and_return_conditional_losses_6906122
lstm/StatefulPartitionedCallц
dense/StatefulPartitionedCallStatefulPartitionedCall%lstm/StatefulPartitionedCall:output:0dense_691104dense_691106*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *J
fERC
A__inference_dense_layer_call_and_return_conditional_losses_6910932
dense/StatefulPartitionedCallЅ
dropout/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *L
fGRE
C__inference_dropout_layer_call_and_return_conditional_losses_6911212!
dropout/StatefulPartitionedCall▒
dense_1/StatefulPartitionedCallStatefulPartitionedCall(dropout/StatefulPartitionedCall:output:0dense_1_691161dense_1_691163*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         A*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *L
fGRE
C__inference_dense_1_layer_call_and_return_conditional_losses_6911502!
dense_1/StatefulPartitionedCall 
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dropout/StatefulPartitionedCall^lstm/StatefulPartitionedCall*
T0*'
_output_shapes
:         A2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:         (A:::::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dropout/StatefulPartitionedCalldropout/StatefulPartitionedCall2<
lstm/StatefulPartitionedCalllstm/StatefulPartitionedCall:T P
+
_output_shapes
:         (A
!
_user_specified_name	input_1
к
a
C__inference_dropout_layer_call_and_return_conditional_losses_691126

inputs

identity_1Z
IdentityIdentityinputs*
T0*'
_output_shapes
:         2

Identityi

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:         2

Identity_1"!

identity_1Identity_1:output:0*&
_input_shapes
:         :O K
'
_output_shapes
:         
 
_user_specified_nameinputs
о
{
&__inference_dense_layer_call_fn_694080

inputs
unknown
	unknown_0
identityѕбStatefulPartitionedCallы
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *J
fERC
A__inference_dense_layer_call_and_return_conditional_losses_6910932
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*.
_input_shapes
:         (::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:         (
 
_user_specified_nameinputs
Ћ 
╦
@__inference_lstm_layer_call_and_return_conditional_losses_692696

inputs 
read_readvariableop_resource"
read_1_readvariableop_resource"
read_2_readvariableop_resource

identity_3ѕD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2Р
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :(2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :У2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :(2
zeros/packed/1Ѓ
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:         (2
zeros`
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B :(2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :У2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessf
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B :(2
zeros_1/packed/1Ѕ
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const}
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:         (2	
zeros_1ѕ
Read/ReadVariableOpReadVariableOpread_readvariableop_resource*
_output_shapes
:	Aа*
dtype02
Read/ReadVariableOpg
IdentityIdentityRead/ReadVariableOp:value:0*
T0*
_output_shapes
:	Aа2

Identityј
Read_1/ReadVariableOpReadVariableOpread_1_readvariableop_resource*
_output_shapes
:	(а*
dtype02
Read_1/ReadVariableOpm

Identity_1IdentityRead_1/ReadVariableOp:value:0*
T0*
_output_shapes
:	(а2

Identity_1і
Read_2/ReadVariableOpReadVariableOpread_2_readvariableop_resource*
_output_shapes	
:а*
dtype02
Read_2/ReadVariableOpi

Identity_2IdentityRead_2/ReadVariableOp:value:0*
T0*
_output_shapes	
:а2

Identity_2┼
PartitionedCallPartitionedCallinputszeros:output:0zeros_1:output:0Identity:output:0Identity_1:output:0Identity_2:output:0*
Tin

2*
Tout	
2*
_collective_manager_ids
 *f
_output_shapesT
R:         (:         ((:         (:         (: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *)
f$R"
 __inference_standard_lstm_6924202
PartitionedCallp

Identity_3IdentityPartitionedCall:output:0*
T0*'
_output_shapes
:         (2

Identity_3"!

identity_3Identity_3:output:0*6
_input_shapes%
#:         (A::::S O
+
_output_shapes
:         (A
 
_user_specified_nameinputs
И 
═
@__inference_lstm_layer_call_and_return_conditional_losses_694038
inputs_0 
read_readvariableop_resource"
read_1_readvariableop_resource"
read_2_readvariableop_resource

identity_3ѕF
ShapeShapeinputs_0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2Р
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :(2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :У2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :(2
zeros/packed/1Ѓ
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:         (2
zeros`
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B :(2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :У2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessf
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B :(2
zeros_1/packed/1Ѕ
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const}
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:         (2	
zeros_1ѕ
Read/ReadVariableOpReadVariableOpread_readvariableop_resource*
_output_shapes
:	Aа*
dtype02
Read/ReadVariableOpg
IdentityIdentityRead/ReadVariableOp:value:0*
T0*
_output_shapes
:	Aа2

Identityј
Read_1/ReadVariableOpReadVariableOpread_1_readvariableop_resource*
_output_shapes
:	(а*
dtype02
Read_1/ReadVariableOpm

Identity_1IdentityRead_1/ReadVariableOp:value:0*
T0*
_output_shapes
:	(а2

Identity_1і
Read_2/ReadVariableOpReadVariableOpread_2_readvariableop_resource*
_output_shapes	
:а*
dtype02
Read_2/ReadVariableOpi

Identity_2IdentityRead_2/ReadVariableOp:value:0*
T0*
_output_shapes	
:а2

Identity_2л
PartitionedCallPartitionedCallinputs_0zeros:output:0zeros_1:output:0Identity:output:0Identity_1:output:0Identity_2:output:0*
Tin

2*
Tout	
2*
_collective_manager_ids
 *o
_output_shapes]
[:         (:                  (:         (:         (: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *)
f$R"
 __inference_standard_lstm_6937622
PartitionedCallp

Identity_3IdentityPartitionedCall:output:0*
T0*'
_output_shapes
:         (2

Identity_3"!

identity_3Identity_3:output:0*?
_input_shapes.
,:                  A::::^ Z
4
_output_shapes"
 :                  A
"
_user_specified_name
inputs/0"ИL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*«
serving_defaultџ
?
input_14
serving_default_input_1:0         (A;
dense_10
StatefulPartitionedCall:0         Atensorflow/serving/predict:бИ
Љ*
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer-2
layer_with_weights-2
layer-3
	optimizer
trainable_variables
regularization_losses
	variables
		keras_api


signatures
X_default_save_signature
Y__call__
*Z&call_and_return_all_conditional_losses"─'
_tf_keras_sequentialЦ'{"class_name": "Sequential", "name": "sequential", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "sequential", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 40, 65]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_1"}}, {"class_name": "LSTM", "config": {"name": "lstm", "trainable": true, "dtype": "float32", "return_sequences": false, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 40, "activation": "tanh", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2}}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 16, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 65, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": [{"class_name": "InputSpec", "config": {"dtype": null, "shape": {"class_name": "__tuple__", "items": [null, null, 65]}, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {}}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 40, 65]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 40, 65]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_1"}}, {"class_name": "LSTM", "config": {"name": "lstm", "trainable": true, "dtype": "float32", "return_sequences": false, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 40, "activation": "tanh", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2}}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 16, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 65, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": "categorical_crossentropy", "metrics": null, "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "RMSprop", "config": {"name": "RMSprop", "learning_rate": 0.009999999776482582, "decay": 0.0, "rho": 0.8999999761581421, "momentum": 0.0, "epsilon": 1e-07, "centered": false}}}}
╣
cell

state_spec
trainable_variables
regularization_losses
	variables
	keras_api
[__call__
*\&call_and_return_all_conditional_losses"љ

_tf_keras_rnn_layerЫ	{"class_name": "LSTM", "name": "lstm", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "lstm", "trainable": true, "dtype": "float32", "return_sequences": false, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 40, "activation": "tanh", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2}, "input_spec": [{"class_name": "InputSpec", "config": {"dtype": null, "shape": {"class_name": "__tuple__", "items": [null, null, 65]}, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {}}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 40, 65]}}
В

kernel
bias
trainable_variables
regularization_losses
	variables
	keras_api
]__call__
*^&call_and_return_all_conditional_losses"К
_tf_keras_layerГ{"class_name": "Dense", "name": "dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 16, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 40}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 40]}}
р
trainable_variables
regularization_losses
	variables
	keras_api
___call__
*`&call_and_return_all_conditional_losses"м
_tf_keras_layerИ{"class_name": "Dropout", "name": "dropout", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}
з

kernel
bias
trainable_variables
regularization_losses
	variables
 	keras_api
a__call__
*b&call_and_return_all_conditional_losses"╬
_tf_keras_layer┤{"class_name": "Dense", "name": "dense_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 65, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 16}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 16]}}
Ъ
!iter
	"decay
#learning_rate
$momentum
%rho	rmsQ	rmsR	rmsS	rmsT	&rmsU	'rmsV	(rmsW"
	optimizer
Q
&0
'1
(2
3
4
5
6"
trackable_list_wrapper
 "
trackable_list_wrapper
Q
&0
'1
(2
3
4
5
6"
trackable_list_wrapper
╩
trainable_variables
)metrics
*layer_metrics
regularization_losses
+non_trainable_variables

,layers
	variables
-layer_regularization_losses
Y__call__
X_default_save_signature
*Z&call_and_return_all_conditional_losses
&Z"call_and_return_conditional_losses"
_generic_user_object
,
cserving_default"
signature_map
ц

&kernel
'recurrent_kernel
(bias
.trainable_variables
/regularization_losses
0	variables
1	keras_api
d__call__
*e&call_and_return_all_conditional_losses"ж
_tf_keras_layer¤{"class_name": "LSTMCell", "name": "lstm_cell", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "lstm_cell", "trainable": true, "dtype": "float32", "units": 40, "activation": "tanh", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2}}
 "
trackable_list_wrapper
5
&0
'1
(2"
trackable_list_wrapper
 "
trackable_list_wrapper
5
&0
'1
(2"
trackable_list_wrapper
╣

2states
3metrics
trainable_variables
4layer_metrics
regularization_losses
5non_trainable_variables

6layers
	variables
7layer_regularization_losses
[__call__
*\&call_and_return_all_conditional_losses
&\"call_and_return_conditional_losses"
_generic_user_object
:(2dense/kernel
:2
dense/bias
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
Г
8metrics
trainable_variables
9layer_metrics
regularization_losses
:non_trainable_variables

;layers
	variables
<layer_regularization_losses
]__call__
*^&call_and_return_all_conditional_losses
&^"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Г
=metrics
trainable_variables
>layer_metrics
regularization_losses
?non_trainable_variables

@layers
	variables
Alayer_regularization_losses
___call__
*`&call_and_return_all_conditional_losses
&`"call_and_return_conditional_losses"
_generic_user_object
 :A2dense_1/kernel
:A2dense_1/bias
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
Г
Bmetrics
trainable_variables
Clayer_metrics
regularization_losses
Dnon_trainable_variables

Elayers
	variables
Flayer_regularization_losses
a__call__
*b&call_and_return_all_conditional_losses
&b"call_and_return_conditional_losses"
_generic_user_object
:	 (2RMSprop/iter
: (2RMSprop/decay
: (2RMSprop/learning_rate
: (2RMSprop/momentum
: (2RMSprop/rho
(:&	Aа2lstm/lstm_cell/kernel
2:0	(а2lstm/lstm_cell/recurrent_kernel
": а2lstm/lstm_cell/bias
'
G0"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
<
0
1
2
3"
trackable_list_wrapper
 "
trackable_list_wrapper
5
&0
'1
(2"
trackable_list_wrapper
 "
trackable_list_wrapper
5
&0
'1
(2"
trackable_list_wrapper
Г
Hmetrics
.trainable_variables
Ilayer_metrics
/regularization_losses
Jnon_trainable_variables

Klayers
0	variables
Llayer_regularization_losses
d__call__
*e&call_and_return_all_conditional_losses
&e"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
'
0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
╗
	Mtotal
	Ncount
O	variables
P	keras_api"ё
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
:  (2total
:  (2count
.
M0
N1"
trackable_list_wrapper
-
O	variables"
_generic_user_object
(:&(2RMSprop/dense/kernel/rms
": 2RMSprop/dense/bias/rms
*:(A2RMSprop/dense_1/kernel/rms
$:"A2RMSprop/dense_1/bias/rms
2:0	Aа2!RMSprop/lstm/lstm_cell/kernel/rms
<::	(а2+RMSprop/lstm/lstm_cell/recurrent_kernel/rms
,:*а2RMSprop/lstm/lstm_cell/bias/rms
с2Я
!__inference__wrapped_model_688385║
І▓Є
FullArgSpec
argsџ 
varargsjargs
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф **б'
%і"
input_1         (A
Щ2э
+__inference_sequential_layer_call_fn_692256
+__inference_sequential_layer_call_fn_691231
+__inference_sequential_layer_call_fn_692237
+__inference_sequential_layer_call_fn_691272└
и▓│
FullArgSpec1
args)џ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsџ
p 

 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
Т2с
F__inference_sequential_layer_call_and_return_conditional_losses_691167
F__inference_sequential_layer_call_and_return_conditional_losses_691763
F__inference_sequential_layer_call_and_return_conditional_losses_691189
F__inference_sequential_layer_call_and_return_conditional_losses_692218└
и▓│
FullArgSpec1
args)џ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsџ
p 

 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
э2З
%__inference_lstm_layer_call_fn_693147
%__inference_lstm_layer_call_fn_693158
%__inference_lstm_layer_call_fn_694060
%__inference_lstm_layer_call_fn_694049Н
╠▓╚
FullArgSpecB
args:џ7
jself
jinputs
jmask

jtraining
jinitial_state
varargs
 
varkw
 
defaultsџ

 
p 

 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
с2Я
@__inference_lstm_layer_call_and_return_conditional_losses_693136
@__inference_lstm_layer_call_and_return_conditional_losses_693598
@__inference_lstm_layer_call_and_return_conditional_losses_692696
@__inference_lstm_layer_call_and_return_conditional_losses_694038Н
╠▓╚
FullArgSpecB
args:џ7
jself
jinputs
jmask

jtraining
jinitial_state
varargs
 
varkw
 
defaultsџ

 
p 

 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
л2═
&__inference_dense_layer_call_fn_694080б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
в2У
A__inference_dense_layer_call_and_return_conditional_losses_694071б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
ј2І
(__inference_dropout_layer_call_fn_694107
(__inference_dropout_layer_call_fn_694102┤
Ф▓Д
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
─2┴
C__inference_dropout_layer_call_and_return_conditional_losses_694092
C__inference_dropout_layer_call_and_return_conditional_losses_694097┤
Ф▓Д
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
м2¤
(__inference_dense_1_layer_call_fn_694127б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
ь2Ж
C__inference_dense_1_layer_call_and_return_conditional_losses_694118б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
3B1
$__inference_signature_wrapper_691301input_1
─2┴Й
х▓▒
FullArgSpec3
args+џ(
jself
jinputs
jstates

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
─2┴Й
х▓▒
FullArgSpec3
args+џ(
jself
jinputs
jstates

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 Ќ
!__inference__wrapped_model_688385r&'(4б1
*б'
%і"
input_1         (A
ф "1ф.
,
dense_1!і
dense_1         AБ
C__inference_dense_1_layer_call_and_return_conditional_losses_694118\/б,
%б"
 і
inputs         
ф "%б"
і
0         A
џ {
(__inference_dense_1_layer_call_fn_694127O/б,
%б"
 і
inputs         
ф "і         AА
A__inference_dense_layer_call_and_return_conditional_losses_694071\/б,
%б"
 і
inputs         (
ф "%б"
і
0         
џ y
&__inference_dense_layer_call_fn_694080O/б,
%б"
 і
inputs         (
ф "і         Б
C__inference_dropout_layer_call_and_return_conditional_losses_694092\3б0
)б&
 і
inputs         
p
ф "%б"
і
0         
џ Б
C__inference_dropout_layer_call_and_return_conditional_losses_694097\3б0
)б&
 і
inputs         
p 
ф "%б"
і
0         
џ {
(__inference_dropout_layer_call_fn_694102O3б0
)б&
 і
inputs         
p
ф "і         {
(__inference_dropout_layer_call_fn_694107O3б0
)б&
 і
inputs         
p 
ф "і         ▒
@__inference_lstm_layer_call_and_return_conditional_losses_692696m&'(?б<
5б2
$і!
inputs         (A

 
p

 
ф "%б"
і
0         (
џ ▒
@__inference_lstm_layer_call_and_return_conditional_losses_693136m&'(?б<
5б2
$і!
inputs         (A

 
p 

 
ф "%б"
і
0         (
џ ┴
@__inference_lstm_layer_call_and_return_conditional_losses_693598}&'(OбL
EбB
4џ1
/і,
inputs/0                  A

 
p

 
ф "%б"
і
0         (
џ ┴
@__inference_lstm_layer_call_and_return_conditional_losses_694038}&'(OбL
EбB
4џ1
/і,
inputs/0                  A

 
p 

 
ф "%б"
і
0         (
џ Ѕ
%__inference_lstm_layer_call_fn_693147`&'(?б<
5б2
$і!
inputs         (A

 
p

 
ф "і         (Ѕ
%__inference_lstm_layer_call_fn_693158`&'(?б<
5б2
$і!
inputs         (A

 
p 

 
ф "і         (Ў
%__inference_lstm_layer_call_fn_694049p&'(OбL
EбB
4џ1
/і,
inputs/0                  A

 
p

 
ф "і         (Ў
%__inference_lstm_layer_call_fn_694060p&'(OбL
EбB
4џ1
/і,
inputs/0                  A

 
p 

 
ф "і         (И
F__inference_sequential_layer_call_and_return_conditional_losses_691167n&'(<б9
2б/
%і"
input_1         (A
p

 
ф "%б"
і
0         A
џ И
F__inference_sequential_layer_call_and_return_conditional_losses_691189n&'(<б9
2б/
%і"
input_1         (A
p 

 
ф "%б"
і
0         A
џ и
F__inference_sequential_layer_call_and_return_conditional_losses_691763m&'(;б8
1б.
$і!
inputs         (A
p

 
ф "%б"
і
0         A
џ и
F__inference_sequential_layer_call_and_return_conditional_losses_692218m&'(;б8
1б.
$і!
inputs         (A
p 

 
ф "%б"
і
0         A
џ љ
+__inference_sequential_layer_call_fn_691231a&'(<б9
2б/
%і"
input_1         (A
p

 
ф "і         Aљ
+__inference_sequential_layer_call_fn_691272a&'(<б9
2б/
%і"
input_1         (A
p 

 
ф "і         AЈ
+__inference_sequential_layer_call_fn_692237`&'(;б8
1б.
$і!
inputs         (A
p

 
ф "і         AЈ
+__inference_sequential_layer_call_fn_692256`&'(;б8
1б.
$і!
inputs         (A
p 

 
ф "і         AЦ
$__inference_signature_wrapper_691301}&'(?б<
б 
5ф2
0
input_1%і"
input_1         (A"1ф.
,
dense_1!і
dense_1         A