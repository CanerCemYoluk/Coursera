к╫*
Ъ¤
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
dtypetypeИ
╛
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
executor_typestring И
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshapeИ"serve*1.14.02unknown8Ч▓)
l
save_counterVarHandleOp*
shared_namesave_counter*
_output_shapes
: *
shape: *
dtype0	
e
 save_counter/Read/ReadVariableOpReadVariableOpsave_counter*
dtype0	*
_output_shapes
: 
╚
8MobilenetV1/Conv2d_2_depthwise/BatchNorm/moving_varianceVarHandleOp*
shape: *
dtype0*I
shared_name:8MobilenetV1/Conv2d_2_depthwise/BatchNorm/moving_variance*
_output_shapes
: 
┴
LMobilenetV1/Conv2d_2_depthwise/BatchNorm/moving_variance/Read/ReadVariableOpReadVariableOp8MobilenetV1/Conv2d_2_depthwise/BatchNorm/moving_variance*
dtype0*
_output_shapes
: 
╔
8MobilenetV1/Conv2d_9_depthwise/BatchNorm/moving_varianceVarHandleOp*
shape:А*
dtype0*I
shared_name:8MobilenetV1/Conv2d_9_depthwise/BatchNorm/moving_variance*
_output_shapes
: 
┬
LMobilenetV1/Conv2d_9_depthwise/BatchNorm/moving_variance/Read/ReadVariableOpReadVariableOp8MobilenetV1/Conv2d_9_depthwise/BatchNorm/moving_variance*
dtype0*
_output_shapes	
:А
│
-MobilenetV1/Conv2d_9_depthwise/BatchNorm/betaVarHandleOp*
shape:А*
dtype0*>
shared_name/-MobilenetV1/Conv2d_9_depthwise/BatchNorm/beta*
_output_shapes
: 
м
AMobilenetV1/Conv2d_9_depthwise/BatchNorm/beta/Read/ReadVariableOpReadVariableOp-MobilenetV1/Conv2d_9_depthwise/BatchNorm/beta*
dtype0*
_output_shapes	
:А
з
'MobilenetV1/Logits/Conv2d_1c_1x1/biasesVarHandleOp*
shape:щ*
dtype0*8
shared_name)'MobilenetV1/Logits/Conv2d_1c_1x1/biases*
_output_shapes
: 
а
;MobilenetV1/Logits/Conv2d_1c_1x1/biases/Read/ReadVariableOpReadVariableOp'MobilenetV1/Logits/Conv2d_1c_1x1/biases*
dtype0*
_output_shapes	
:щ
─
0MobilenetV1/Conv2d_1_depthwise/depthwise_weightsVarHandleOp*
shape:*
dtype0*A
shared_name20MobilenetV1/Conv2d_1_depthwise/depthwise_weights*
_output_shapes
: 
╜
DMobilenetV1/Conv2d_1_depthwise/depthwise_weights/Read/ReadVariableOpReadVariableOp0MobilenetV1/Conv2d_1_depthwise/depthwise_weights*
dtype0*&
_output_shapes
:
└
4MobilenetV1/Conv2d_1_pointwise/BatchNorm/moving_meanVarHandleOp*
shape: *
dtype0*E
shared_name64MobilenetV1/Conv2d_1_pointwise/BatchNorm/moving_mean*
_output_shapes
: 
╣
HMobilenetV1/Conv2d_1_pointwise/BatchNorm/moving_mean/Read/ReadVariableOpReadVariableOp4MobilenetV1/Conv2d_1_pointwise/BatchNorm/moving_mean*
dtype0*
_output_shapes
: 
└
4MobilenetV1/Conv2d_3_pointwise/BatchNorm/moving_meanVarHandleOp*
dtype0*E
shared_name64MobilenetV1/Conv2d_3_pointwise/BatchNorm/moving_mean*
_output_shapes
: *
shape:@
╣
HMobilenetV1/Conv2d_3_pointwise/BatchNorm/moving_mean/Read/ReadVariableOpReadVariableOp4MobilenetV1/Conv2d_3_pointwise/BatchNorm/moving_mean*
dtype0*
_output_shapes
:@
│
-MobilenetV1/Conv2d_4_pointwise/BatchNorm/betaVarHandleOp*
shape:А*
dtype0*>
shared_name/-MobilenetV1/Conv2d_4_pointwise/BatchNorm/beta*
_output_shapes
: 
м
AMobilenetV1/Conv2d_4_pointwise/BatchNorm/beta/Read/ReadVariableOpReadVariableOp-MobilenetV1/Conv2d_4_pointwise/BatchNorm/beta*
dtype0*
_output_shapes	
:А
┴
4MobilenetV1/Conv2d_7_pointwise/BatchNorm/moving_meanVarHandleOp*
dtype0*E
shared_name64MobilenetV1/Conv2d_7_pointwise/BatchNorm/moving_mean*
_output_shapes
: *
shape:А
║
HMobilenetV1/Conv2d_7_pointwise/BatchNorm/moving_mean/Read/ReadVariableOpReadVariableOp4MobilenetV1/Conv2d_7_pointwise/BatchNorm/moving_mean*
dtype0*
_output_shapes	
:А
┴
4MobilenetV1/Conv2d_9_depthwise/BatchNorm/moving_meanVarHandleOp*
shape:А*
dtype0*E
shared_name64MobilenetV1/Conv2d_9_depthwise/BatchNorm/moving_mean*
_output_shapes
: 
║
HMobilenetV1/Conv2d_9_depthwise/BatchNorm/moving_mean/Read/ReadVariableOpReadVariableOp4MobilenetV1/Conv2d_9_depthwise/BatchNorm/moving_mean*
dtype0*
_output_shapes	
:А
╡
.MobilenetV1/Conv2d_9_pointwise/BatchNorm/gammaVarHandleOp*
shape:А*
dtype0*?
shared_name0.MobilenetV1/Conv2d_9_pointwise/BatchNorm/gamma*
_output_shapes
: 
о
BMobilenetV1/Conv2d_9_pointwise/BatchNorm/gamma/Read/ReadVariableOpReadVariableOp.MobilenetV1/Conv2d_9_pointwise/BatchNorm/gamma*
dtype0*
_output_shapes	
:А
├
5MobilenetV1/Conv2d_13_pointwise/BatchNorm/moving_meanVarHandleOp*
dtype0*F
shared_name75MobilenetV1/Conv2d_13_pointwise/BatchNorm/moving_mean*
_output_shapes
: *
shape:А
╝
IMobilenetV1/Conv2d_13_pointwise/BatchNorm/moving_mean/Read/ReadVariableOpReadVariableOp5MobilenetV1/Conv2d_13_pointwise/BatchNorm/moving_mean*
_output_shapes	
:А*
dtype0
╟
1MobilenetV1/Conv2d_12_depthwise/depthwise_weightsVarHandleOp*
dtype0*B
shared_name31MobilenetV1/Conv2d_12_depthwise/depthwise_weights*
_output_shapes
: *
shape:А
└
EMobilenetV1/Conv2d_12_depthwise/depthwise_weights/Read/ReadVariableOpReadVariableOp1MobilenetV1/Conv2d_12_depthwise/depthwise_weights*
dtype0*'
_output_shapes
:А
┤
'MobilenetV1/Conv2d_13_pointwise/weightsVarHandleOp*
shape:АА*
dtype0*8
shared_name)'MobilenetV1/Conv2d_13_pointwise/weights*
_output_shapes
: 
н
;MobilenetV1/Conv2d_13_pointwise/weights/Read/ReadVariableOpReadVariableOp'MobilenetV1/Conv2d_13_pointwise/weights*
dtype0*(
_output_shapes
:АА
┤
.MobilenetV1/Conv2d_0/BatchNorm/moving_varianceVarHandleOp*
shape:*
dtype0*?
shared_name0.MobilenetV1/Conv2d_0/BatchNorm/moving_variance*
_output_shapes
: 
н
BMobilenetV1/Conv2d_0/BatchNorm/moving_variance/Read/ReadVariableOpReadVariableOp.MobilenetV1/Conv2d_0/BatchNorm/moving_variance*
dtype0*
_output_shapes
:
─
0MobilenetV1/Conv2d_2_depthwise/depthwise_weightsVarHandleOp*
shape: *
dtype0*A
shared_name20MobilenetV1/Conv2d_2_depthwise/depthwise_weights*
_output_shapes
: 
╜
DMobilenetV1/Conv2d_2_depthwise/depthwise_weights/Read/ReadVariableOpReadVariableOp0MobilenetV1/Conv2d_2_depthwise/depthwise_weights*
dtype0*&
_output_shapes
: 
╡
.MobilenetV1/Conv2d_5_depthwise/BatchNorm/gammaVarHandleOp*
dtype0*?
shared_name0.MobilenetV1/Conv2d_5_depthwise/BatchNorm/gamma*
_output_shapes
: *
shape:А
о
BMobilenetV1/Conv2d_5_depthwise/BatchNorm/gamma/Read/ReadVariableOpReadVariableOp.MobilenetV1/Conv2d_5_depthwise/BatchNorm/gamma*
dtype0*
_output_shapes	
:А
┴
4MobilenetV1/Conv2d_7_depthwise/BatchNorm/moving_meanVarHandleOp*
shape:А*
dtype0*E
shared_name64MobilenetV1/Conv2d_7_depthwise/BatchNorm/moving_mean*
_output_shapes
: 
║
HMobilenetV1/Conv2d_7_depthwise/BatchNorm/moving_mean/Read/ReadVariableOpReadVariableOp4MobilenetV1/Conv2d_7_depthwise/BatchNorm/moving_mean*
dtype0*
_output_shapes	
:А
┴
4MobilenetV1/Conv2d_8_depthwise/BatchNorm/moving_meanVarHandleOp*
dtype0*E
shared_name64MobilenetV1/Conv2d_8_depthwise/BatchNorm/moving_mean*
_output_shapes
: *
shape:А
║
HMobilenetV1/Conv2d_8_depthwise/BatchNorm/moving_mean/Read/ReadVariableOpReadVariableOp4MobilenetV1/Conv2d_8_depthwise/BatchNorm/moving_mean*
dtype0*
_output_shapes	
:А
┤
.MobilenetV1/Conv2d_4_depthwise/BatchNorm/gammaVarHandleOp*
shape:@*
dtype0*?
shared_name0.MobilenetV1/Conv2d_4_depthwise/BatchNorm/gamma*
_output_shapes
: 
н
BMobilenetV1/Conv2d_4_depthwise/BatchNorm/gamma/Read/ReadVariableOpReadVariableOp.MobilenetV1/Conv2d_4_depthwise/BatchNorm/gamma*
dtype0*
_output_shapes
:@
┼
0MobilenetV1/Conv2d_6_depthwise/depthwise_weightsVarHandleOp*
dtype0*A
shared_name20MobilenetV1/Conv2d_6_depthwise/depthwise_weights*
_output_shapes
: *
shape:А
╛
DMobilenetV1/Conv2d_6_depthwise/depthwise_weights/Read/ReadVariableOpReadVariableOp0MobilenetV1/Conv2d_6_depthwise/depthwise_weights*
dtype0*'
_output_shapes
:А
▓
&MobilenetV1/Conv2d_6_pointwise/weightsVarHandleOp*
shape:АА*
dtype0*7
shared_name(&MobilenetV1/Conv2d_6_pointwise/weights*
_output_shapes
: 
л
:MobilenetV1/Conv2d_6_pointwise/weights/Read/ReadVariableOpReadVariableOp&MobilenetV1/Conv2d_6_pointwise/weights*
dtype0*(
_output_shapes
:АА
╡
.MobilenetV1/Conv2d_6_pointwise/BatchNorm/gammaVarHandleOp*
dtype0*?
shared_name0.MobilenetV1/Conv2d_6_pointwise/BatchNorm/gamma*
_output_shapes
: *
shape:А
о
BMobilenetV1/Conv2d_6_pointwise/BatchNorm/gamma/Read/ReadVariableOpReadVariableOp.MobilenetV1/Conv2d_6_pointwise/BatchNorm/gamma*
dtype0*
_output_shapes	
:А
╟
1MobilenetV1/Conv2d_10_depthwise/depthwise_weightsVarHandleOp*
dtype0*B
shared_name31MobilenetV1/Conv2d_10_depthwise/depthwise_weights*
_output_shapes
: *
shape:А
└
EMobilenetV1/Conv2d_10_depthwise/depthwise_weights/Read/ReadVariableOpReadVariableOp1MobilenetV1/Conv2d_10_depthwise/depthwise_weights*
dtype0*'
_output_shapes
:А
├
5MobilenetV1/Conv2d_11_pointwise/BatchNorm/moving_meanVarHandleOp*
shape:А*
dtype0*F
shared_name75MobilenetV1/Conv2d_11_pointwise/BatchNorm/moving_mean*
_output_shapes
: 
╝
IMobilenetV1/Conv2d_11_pointwise/BatchNorm/moving_mean/Read/ReadVariableOpReadVariableOp5MobilenetV1/Conv2d_11_pointwise/BatchNorm/moving_mean*
dtype0*
_output_shapes	
:А
╖
/MobilenetV1/Conv2d_12_depthwise/BatchNorm/gammaVarHandleOp*
shape:А*
dtype0*@
shared_name1/MobilenetV1/Conv2d_12_depthwise/BatchNorm/gamma*
_output_shapes
: 
░
CMobilenetV1/Conv2d_12_depthwise/BatchNorm/gamma/Read/ReadVariableOpReadVariableOp/MobilenetV1/Conv2d_12_depthwise/BatchNorm/gamma*
dtype0*
_output_shapes	
:А
┤
'MobilenetV1/Conv2d_12_pointwise/weightsVarHandleOp*8
shared_name)'MobilenetV1/Conv2d_12_pointwise/weights*
_output_shapes
: *
shape:АА*
dtype0
н
;MobilenetV1/Conv2d_12_pointwise/weights/Read/ReadVariableOpReadVariableOp'MobilenetV1/Conv2d_12_pointwise/weights*
dtype0*(
_output_shapes
:АА
╖
/MobilenetV1/Conv2d_12_pointwise/BatchNorm/gammaVarHandleOp*
dtype0*@
shared_name1/MobilenetV1/Conv2d_12_pointwise/BatchNorm/gamma*
_output_shapes
: *
shape:А
░
CMobilenetV1/Conv2d_12_pointwise/BatchNorm/gamma/Read/ReadVariableOpReadVariableOp/MobilenetV1/Conv2d_12_pointwise/BatchNorm/gamma*
_output_shapes	
:А*
dtype0
▓
&MobilenetV1/Conv2d_5_pointwise/weightsVarHandleOp*
dtype0*7
shared_name(&MobilenetV1/Conv2d_5_pointwise/weights*
_output_shapes
: *
shape:АА
л
:MobilenetV1/Conv2d_5_pointwise/weights/Read/ReadVariableOpReadVariableOp&MobilenetV1/Conv2d_5_pointwise/weights*
dtype0*(
_output_shapes
:АА
╔
8MobilenetV1/Conv2d_6_depthwise/BatchNorm/moving_varianceVarHandleOp*
shape:А*
dtype0*I
shared_name:8MobilenetV1/Conv2d_6_depthwise/BatchNorm/moving_variance*
_output_shapes
: 
┬
LMobilenetV1/Conv2d_6_depthwise/BatchNorm/moving_variance/Read/ReadVariableOpReadVariableOp8MobilenetV1/Conv2d_6_depthwise/BatchNorm/moving_variance*
_output_shapes	
:А*
dtype0
├
5MobilenetV1/Conv2d_10_pointwise/BatchNorm/moving_meanVarHandleOp*
shape:А*
dtype0*F
shared_name75MobilenetV1/Conv2d_10_pointwise/BatchNorm/moving_mean*
_output_shapes
: 
╝
IMobilenetV1/Conv2d_10_pointwise/BatchNorm/moving_mean/Read/ReadVariableOpReadVariableOp5MobilenetV1/Conv2d_10_pointwise/BatchNorm/moving_mean*
dtype0*
_output_shapes	
:А
╖
/MobilenetV1/Conv2d_13_depthwise/BatchNorm/gammaVarHandleOp*
shape:А*
dtype0*@
shared_name1/MobilenetV1/Conv2d_13_depthwise/BatchNorm/gamma*
_output_shapes
: 
░
CMobilenetV1/Conv2d_13_depthwise/BatchNorm/gamma/Read/ReadVariableOpReadVariableOp/MobilenetV1/Conv2d_13_depthwise/BatchNorm/gamma*
dtype0*
_output_shapes	
:А
─
0MobilenetV1/Conv2d_3_depthwise/depthwise_weightsVarHandleOp*
shape:@*
dtype0*A
shared_name20MobilenetV1/Conv2d_3_depthwise/depthwise_weights*
_output_shapes
: 
╜
DMobilenetV1/Conv2d_3_depthwise/depthwise_weights/Read/ReadVariableOpReadVariableOp0MobilenetV1/Conv2d_3_depthwise/depthwise_weights*
dtype0*&
_output_shapes
:@
╚
8MobilenetV1/Conv2d_3_pointwise/BatchNorm/moving_varianceVarHandleOp*I
shared_name:8MobilenetV1/Conv2d_3_pointwise/BatchNorm/moving_variance*
_output_shapes
: *
shape:@*
dtype0
┴
LMobilenetV1/Conv2d_3_pointwise/BatchNorm/moving_variance/Read/ReadVariableOpReadVariableOp8MobilenetV1/Conv2d_3_pointwise/BatchNorm/moving_variance*
dtype0*
_output_shapes
:@
╚
8MobilenetV1/Conv2d_1_pointwise/BatchNorm/moving_varianceVarHandleOp*I
shared_name:8MobilenetV1/Conv2d_1_pointwise/BatchNorm/moving_variance*
_output_shapes
: *
shape: *
dtype0
┴
LMobilenetV1/Conv2d_1_pointwise/BatchNorm/moving_variance/Read/ReadVariableOpReadVariableOp8MobilenetV1/Conv2d_1_pointwise/BatchNorm/moving_variance*
dtype0*
_output_shapes
: 
╔
8MobilenetV1/Conv2d_7_pointwise/BatchNorm/moving_varianceVarHandleOp*
shape:А*
dtype0*I
shared_name:8MobilenetV1/Conv2d_7_pointwise/BatchNorm/moving_variance*
_output_shapes
: 
┬
LMobilenetV1/Conv2d_7_pointwise/BatchNorm/moving_variance/Read/ReadVariableOpReadVariableOp8MobilenetV1/Conv2d_7_pointwise/BatchNorm/moving_variance*
dtype0*
_output_shapes	
:А
╡
.MobilenetV1/Conv2d_11_pointwise/BatchNorm/betaVarHandleOp*?
shared_name0.MobilenetV1/Conv2d_11_pointwise/BatchNorm/beta*
_output_shapes
: *
shape:А*
dtype0
о
BMobilenetV1/Conv2d_11_pointwise/BatchNorm/beta/Read/ReadVariableOpReadVariableOp.MobilenetV1/Conv2d_11_pointwise/BatchNorm/beta*
dtype0*
_output_shapes	
:А
╦
9MobilenetV1/Conv2d_13_pointwise/BatchNorm/moving_varianceVarHandleOp*
shape:А*
dtype0*J
shared_name;9MobilenetV1/Conv2d_13_pointwise/BatchNorm/moving_variance*
_output_shapes
: 
─
MMobilenetV1/Conv2d_13_pointwise/BatchNorm/moving_variance/Read/ReadVariableOpReadVariableOp9MobilenetV1/Conv2d_13_pointwise/BatchNorm/moving_variance*
dtype0*
_output_shapes	
:А
└
4MobilenetV1/Conv2d_1_depthwise/BatchNorm/moving_meanVarHandleOp*
dtype0*E
shared_name64MobilenetV1/Conv2d_1_depthwise/BatchNorm/moving_mean*
_output_shapes
: *
shape:
╣
HMobilenetV1/Conv2d_1_depthwise/BatchNorm/moving_mean/Read/ReadVariableOpReadVariableOp4MobilenetV1/Conv2d_1_depthwise/BatchNorm/moving_mean*
_output_shapes
:*
dtype0
░
&MobilenetV1/Conv2d_1_pointwise/weightsVarHandleOp*
shape: *
dtype0*7
shared_name(&MobilenetV1/Conv2d_1_pointwise/weights*
_output_shapes
: 
й
:MobilenetV1/Conv2d_1_pointwise/weights/Read/ReadVariableOpReadVariableOp&MobilenetV1/Conv2d_1_pointwise/weights*
dtype0*&
_output_shapes
: 
└
4MobilenetV1/Conv2d_4_depthwise/BatchNorm/moving_meanVarHandleOp*
shape:@*
dtype0*E
shared_name64MobilenetV1/Conv2d_4_depthwise/BatchNorm/moving_mean*
_output_shapes
: 
╣
HMobilenetV1/Conv2d_4_depthwise/BatchNorm/moving_mean/Read/ReadVariableOpReadVariableOp4MobilenetV1/Conv2d_4_depthwise/BatchNorm/moving_mean*
_output_shapes
:@*
dtype0
╚
8MobilenetV1/Conv2d_4_depthwise/BatchNorm/moving_varianceVarHandleOp*
shape:@*
dtype0*I
shared_name:8MobilenetV1/Conv2d_4_depthwise/BatchNorm/moving_variance*
_output_shapes
: 
┴
LMobilenetV1/Conv2d_4_depthwise/BatchNorm/moving_variance/Read/ReadVariableOpReadVariableOp8MobilenetV1/Conv2d_4_depthwise/BatchNorm/moving_variance*
dtype0*
_output_shapes
:@
╡
.MobilenetV1/Conv2d_7_depthwise/BatchNorm/gammaVarHandleOp*?
shared_name0.MobilenetV1/Conv2d_7_depthwise/BatchNorm/gamma*
_output_shapes
: *
shape:А*
dtype0
о
BMobilenetV1/Conv2d_7_depthwise/BatchNorm/gamma/Read/ReadVariableOpReadVariableOp.MobilenetV1/Conv2d_7_depthwise/BatchNorm/gamma*
dtype0*
_output_shapes	
:А
│
-MobilenetV1/Conv2d_8_depthwise/BatchNorm/betaVarHandleOp*>
shared_name/-MobilenetV1/Conv2d_8_depthwise/BatchNorm/beta*
_output_shapes
: *
shape:А*
dtype0
м
AMobilenetV1/Conv2d_8_depthwise/BatchNorm/beta/Read/ReadVariableOpReadVariableOp-MobilenetV1/Conv2d_8_depthwise/BatchNorm/beta*
dtype0*
_output_shapes	
:А
╦
9MobilenetV1/Conv2d_12_depthwise/BatchNorm/moving_varianceVarHandleOp*
shape:А*
dtype0*J
shared_name;9MobilenetV1/Conv2d_12_depthwise/BatchNorm/moving_variance*
_output_shapes
: 
─
MMobilenetV1/Conv2d_12_depthwise/BatchNorm/moving_variance/Read/ReadVariableOpReadVariableOp9MobilenetV1/Conv2d_12_depthwise/BatchNorm/moving_variance*
dtype0*
_output_shapes	
:А
┤
.MobilenetV1/Conv2d_2_depthwise/BatchNorm/gammaVarHandleOp*
dtype0*?
shared_name0.MobilenetV1/Conv2d_2_depthwise/BatchNorm/gamma*
_output_shapes
: *
shape: 
н
BMobilenetV1/Conv2d_2_depthwise/BatchNorm/gamma/Read/ReadVariableOpReadVariableOp.MobilenetV1/Conv2d_2_depthwise/BatchNorm/gamma*
dtype0*
_output_shapes
: 
╡
.MobilenetV1/Conv2d_6_depthwise/BatchNorm/gammaVarHandleOp*
shape:А*
dtype0*?
shared_name0.MobilenetV1/Conv2d_6_depthwise/BatchNorm/gamma*
_output_shapes
: 
о
BMobilenetV1/Conv2d_6_depthwise/BatchNorm/gamma/Read/ReadVariableOpReadVariableOp.MobilenetV1/Conv2d_6_depthwise/BatchNorm/gamma*
dtype0*
_output_shapes	
:А
▓
&MobilenetV1/Conv2d_8_pointwise/weightsVarHandleOp*
dtype0*7
shared_name(&MobilenetV1/Conv2d_8_pointwise/weights*
_output_shapes
: *
shape:АА
л
:MobilenetV1/Conv2d_8_pointwise/weights/Read/ReadVariableOpReadVariableOp&MobilenetV1/Conv2d_8_pointwise/weights*
dtype0*(
_output_shapes
:АА
╚
8MobilenetV1/Conv2d_3_depthwise/BatchNorm/moving_varianceVarHandleOp*
shape:@*
dtype0*I
shared_name:8MobilenetV1/Conv2d_3_depthwise/BatchNorm/moving_variance*
_output_shapes
: 
┴
LMobilenetV1/Conv2d_3_depthwise/BatchNorm/moving_variance/Read/ReadVariableOpReadVariableOp8MobilenetV1/Conv2d_3_depthwise/BatchNorm/moving_variance*
dtype0*
_output_shapes
:@
╡
.MobilenetV1/Conv2d_5_pointwise/BatchNorm/gammaVarHandleOp*
dtype0*?
shared_name0.MobilenetV1/Conv2d_5_pointwise/BatchNorm/gamma*
_output_shapes
: *
shape:А
о
BMobilenetV1/Conv2d_5_pointwise/BatchNorm/gamma/Read/ReadVariableOpReadVariableOp.MobilenetV1/Conv2d_5_pointwise/BatchNorm/gamma*
dtype0*
_output_shapes	
:А
м
*MobilenetV1/Conv2d_0/BatchNorm/moving_meanVarHandleOp*
shape:*
dtype0*;
shared_name,*MobilenetV1/Conv2d_0/BatchNorm/moving_mean*
_output_shapes
: 
е
>MobilenetV1/Conv2d_0/BatchNorm/moving_mean/Read/ReadVariableOpReadVariableOp*MobilenetV1/Conv2d_0/BatchNorm/moving_mean*
dtype0*
_output_shapes
:
▓
-MobilenetV1/Conv2d_3_pointwise/BatchNorm/betaVarHandleOp*
shape:@*
dtype0*>
shared_name/-MobilenetV1/Conv2d_3_pointwise/BatchNorm/beta*
_output_shapes
: 
л
AMobilenetV1/Conv2d_3_pointwise/BatchNorm/beta/Read/ReadVariableOpReadVariableOp-MobilenetV1/Conv2d_3_pointwise/BatchNorm/beta*
dtype0*
_output_shapes
:@
┴
4MobilenetV1/Conv2d_6_pointwise/BatchNorm/moving_meanVarHandleOp*E
shared_name64MobilenetV1/Conv2d_6_pointwise/BatchNorm/moving_mean*
_output_shapes
: *
shape:А*
dtype0
║
HMobilenetV1/Conv2d_6_pointwise/BatchNorm/moving_mean/Read/ReadVariableOpReadVariableOp4MobilenetV1/Conv2d_6_pointwise/BatchNorm/moving_mean*
dtype0*
_output_shapes	
:А
│
-MobilenetV1/Conv2d_7_pointwise/BatchNorm/betaVarHandleOp*
shape:А*
dtype0*>
shared_name/-MobilenetV1/Conv2d_7_pointwise/BatchNorm/beta*
_output_shapes
: 
м
AMobilenetV1/Conv2d_7_pointwise/BatchNorm/beta/Read/ReadVariableOpReadVariableOp-MobilenetV1/Conv2d_7_pointwise/BatchNorm/beta*
dtype0*
_output_shapes	
:А
├
5MobilenetV1/Conv2d_10_depthwise/BatchNorm/moving_meanVarHandleOp*
shape:А*
dtype0*F
shared_name75MobilenetV1/Conv2d_10_depthwise/BatchNorm/moving_mean*
_output_shapes
: 
╝
IMobilenetV1/Conv2d_10_depthwise/BatchNorm/moving_mean/Read/ReadVariableOpReadVariableOp5MobilenetV1/Conv2d_10_depthwise/BatchNorm/moving_mean*
dtype0*
_output_shapes	
:А
├
5MobilenetV1/Conv2d_12_pointwise/BatchNorm/moving_meanVarHandleOp*
shape:А*
dtype0*F
shared_name75MobilenetV1/Conv2d_12_pointwise/BatchNorm/moving_mean*
_output_shapes
: 
╝
IMobilenetV1/Conv2d_12_pointwise/BatchNorm/moving_mean/Read/ReadVariableOpReadVariableOp5MobilenetV1/Conv2d_12_pointwise/BatchNorm/moving_mean*
dtype0*
_output_shapes	
:А
╡
.MobilenetV1/Conv2d_13_pointwise/BatchNorm/betaVarHandleOp*
shape:А*
dtype0*?
shared_name0.MobilenetV1/Conv2d_13_pointwise/BatchNorm/beta*
_output_shapes
: 
о
BMobilenetV1/Conv2d_13_pointwise/BatchNorm/beta/Read/ReadVariableOpReadVariableOp.MobilenetV1/Conv2d_13_pointwise/BatchNorm/beta*
dtype0*
_output_shapes	
:А
├
5MobilenetV1/Conv2d_12_depthwise/BatchNorm/moving_meanVarHandleOp*
shape:А*
dtype0*F
shared_name75MobilenetV1/Conv2d_12_depthwise/BatchNorm/moving_mean*
_output_shapes
: 
╝
IMobilenetV1/Conv2d_12_depthwise/BatchNorm/moving_mean/Read/ReadVariableOpReadVariableOp5MobilenetV1/Conv2d_12_depthwise/BatchNorm/moving_mean*
dtype0*
_output_shapes	
:А
│
-MobilenetV1/Conv2d_7_depthwise/BatchNorm/betaVarHandleOp*>
shared_name/-MobilenetV1/Conv2d_7_depthwise/BatchNorm/beta*
_output_shapes
: *
shape:А*
dtype0
м
AMobilenetV1/Conv2d_7_depthwise/BatchNorm/beta/Read/ReadVariableOpReadVariableOp-MobilenetV1/Conv2d_7_depthwise/BatchNorm/beta*
dtype0*
_output_shapes	
:А
╔
8MobilenetV1/Conv2d_8_depthwise/BatchNorm/moving_varianceVarHandleOp*
shape:А*
dtype0*I
shared_name:8MobilenetV1/Conv2d_8_depthwise/BatchNorm/moving_variance*
_output_shapes
: 
┬
LMobilenetV1/Conv2d_8_depthwise/BatchNorm/moving_variance/Read/ReadVariableOpReadVariableOp8MobilenetV1/Conv2d_8_depthwise/BatchNorm/moving_variance*
dtype0*
_output_shapes	
:А
░
&MobilenetV1/Conv2d_3_pointwise/weightsVarHandleOp*
shape:@@*
dtype0*7
shared_name(&MobilenetV1/Conv2d_3_pointwise/weights*
_output_shapes
: 
й
:MobilenetV1/Conv2d_3_pointwise/weights/Read/ReadVariableOpReadVariableOp&MobilenetV1/Conv2d_3_pointwise/weights*&
_output_shapes
:@@*
dtype0
▓
-MobilenetV1/Conv2d_4_depthwise/BatchNorm/betaVarHandleOp*
shape:@*
dtype0*>
shared_name/-MobilenetV1/Conv2d_4_depthwise/BatchNorm/beta*
_output_shapes
: 
л
AMobilenetV1/Conv2d_4_depthwise/BatchNorm/beta/Read/ReadVariableOpReadVariableOp-MobilenetV1/Conv2d_4_depthwise/BatchNorm/beta*
dtype0*
_output_shapes
:@
╡
.MobilenetV1/Conv2d_9_depthwise/BatchNorm/gammaVarHandleOp*?
shared_name0.MobilenetV1/Conv2d_9_depthwise/BatchNorm/gamma*
_output_shapes
: *
shape:А*
dtype0
о
BMobilenetV1/Conv2d_9_depthwise/BatchNorm/gamma/Read/ReadVariableOpReadVariableOp.MobilenetV1/Conv2d_9_depthwise/BatchNorm/gamma*
dtype0*
_output_shapes	
:А
─
0MobilenetV1/Conv2d_4_depthwise/depthwise_weightsVarHandleOp*
shape:@*
dtype0*A
shared_name20MobilenetV1/Conv2d_4_depthwise/depthwise_weights*
_output_shapes
: 
╜
DMobilenetV1/Conv2d_4_depthwise/depthwise_weights/Read/ReadVariableOpReadVariableOp0MobilenetV1/Conv2d_4_depthwise/depthwise_weights*
dtype0*&
_output_shapes
:@
│
-MobilenetV1/Conv2d_6_depthwise/BatchNorm/betaVarHandleOp*
dtype0*>
shared_name/-MobilenetV1/Conv2d_6_depthwise/BatchNorm/beta*
_output_shapes
: *
shape:А
м
AMobilenetV1/Conv2d_6_depthwise/BatchNorm/beta/Read/ReadVariableOpReadVariableOp-MobilenetV1/Conv2d_6_depthwise/BatchNorm/beta*
dtype0*
_output_shapes	
:А
│
-MobilenetV1/Conv2d_8_pointwise/BatchNorm/betaVarHandleOp*
shape:А*
dtype0*>
shared_name/-MobilenetV1/Conv2d_8_pointwise/BatchNorm/beta*
_output_shapes
: 
м
AMobilenetV1/Conv2d_8_pointwise/BatchNorm/beta/Read/ReadVariableOpReadVariableOp-MobilenetV1/Conv2d_8_pointwise/BatchNorm/beta*
dtype0*
_output_shapes	
:А
╚
8MobilenetV1/Conv2d_1_depthwise/BatchNorm/moving_varianceVarHandleOp*I
shared_name:8MobilenetV1/Conv2d_1_depthwise/BatchNorm/moving_variance*
_output_shapes
: *
shape:*
dtype0
┴
LMobilenetV1/Conv2d_1_depthwise/BatchNorm/moving_variance/Read/ReadVariableOpReadVariableOp8MobilenetV1/Conv2d_1_depthwise/BatchNorm/moving_variance*
dtype0*
_output_shapes
:
▓
&MobilenetV1/Conv2d_9_pointwise/weightsVarHandleOp*
shape:АА*
dtype0*7
shared_name(&MobilenetV1/Conv2d_9_pointwise/weights*
_output_shapes
: 
л
:MobilenetV1/Conv2d_9_pointwise/weights/Read/ReadVariableOpReadVariableOp&MobilenetV1/Conv2d_9_pointwise/weights*
dtype0*(
_output_shapes
:АА
Ь
MobilenetV1/Conv2d_0/weightsVarHandleOp*
dtype0*-
shared_nameMobilenetV1/Conv2d_0/weights*
_output_shapes
: *
shape:
Х
0MobilenetV1/Conv2d_0/weights/Read/ReadVariableOpReadVariableOpMobilenetV1/Conv2d_0/weights*
dtype0*&
_output_shapes
:
│
-MobilenetV1/Conv2d_5_depthwise/BatchNorm/betaVarHandleOp*>
shared_name/-MobilenetV1/Conv2d_5_depthwise/BatchNorm/beta*
_output_shapes
: *
shape:А*
dtype0
м
AMobilenetV1/Conv2d_5_depthwise/BatchNorm/beta/Read/ReadVariableOpReadVariableOp-MobilenetV1/Conv2d_5_depthwise/BatchNorm/beta*
_output_shapes	
:А*
dtype0
┼
0MobilenetV1/Conv2d_8_depthwise/depthwise_weightsVarHandleOp*
shape:А*
dtype0*A
shared_name20MobilenetV1/Conv2d_8_depthwise/depthwise_weights*
_output_shapes
: 
╛
DMobilenetV1/Conv2d_8_depthwise/depthwise_weights/Read/ReadVariableOpReadVariableOp0MobilenetV1/Conv2d_8_depthwise/depthwise_weights*
dtype0*'
_output_shapes
:А
╦
9MobilenetV1/Conv2d_13_depthwise/BatchNorm/moving_varianceVarHandleOp*
shape:А*
dtype0*J
shared_name;9MobilenetV1/Conv2d_13_depthwise/BatchNorm/moving_variance*
_output_shapes
: 
─
MMobilenetV1/Conv2d_13_depthwise/BatchNorm/moving_variance/Read/ReadVariableOpReadVariableOp9MobilenetV1/Conv2d_13_depthwise/BatchNorm/moving_variance*
dtype0*
_output_shapes	
:А
▓
-MobilenetV1/Conv2d_2_pointwise/BatchNorm/betaVarHandleOp*
shape:@*
dtype0*>
shared_name/-MobilenetV1/Conv2d_2_pointwise/BatchNorm/beta*
_output_shapes
: 
л
AMobilenetV1/Conv2d_2_pointwise/BatchNorm/beta/Read/ReadVariableOpReadVariableOp-MobilenetV1/Conv2d_2_pointwise/BatchNorm/beta*
dtype0*
_output_shapes
:@
╡
.MobilenetV1/Conv2d_4_pointwise/BatchNorm/gammaVarHandleOp*
shape:А*
dtype0*?
shared_name0.MobilenetV1/Conv2d_4_pointwise/BatchNorm/gamma*
_output_shapes
: 
о
BMobilenetV1/Conv2d_4_pointwise/BatchNorm/gamma/Read/ReadVariableOpReadVariableOp.MobilenetV1/Conv2d_4_pointwise/BatchNorm/gamma*
dtype0*
_output_shapes	
:А
╔
8MobilenetV1/Conv2d_6_pointwise/BatchNorm/moving_varianceVarHandleOp*
shape:А*
dtype0*I
shared_name:8MobilenetV1/Conv2d_6_pointwise/BatchNorm/moving_variance*
_output_shapes
: 
┬
LMobilenetV1/Conv2d_6_pointwise/BatchNorm/moving_variance/Read/ReadVariableOpReadVariableOp8MobilenetV1/Conv2d_6_pointwise/BatchNorm/moving_variance*
dtype0*
_output_shapes	
:А
╔
8MobilenetV1/Conv2d_8_pointwise/BatchNorm/moving_varianceVarHandleOp*I
shared_name:8MobilenetV1/Conv2d_8_pointwise/BatchNorm/moving_variance*
_output_shapes
: *
shape:А*
dtype0
┬
LMobilenetV1/Conv2d_8_pointwise/BatchNorm/moving_variance/Read/ReadVariableOpReadVariableOp8MobilenetV1/Conv2d_8_pointwise/BatchNorm/moving_variance*
dtype0*
_output_shapes	
:А
╦
9MobilenetV1/Conv2d_12_pointwise/BatchNorm/moving_varianceVarHandleOp*
shape:А*
dtype0*J
shared_name;9MobilenetV1/Conv2d_12_pointwise/BatchNorm/moving_variance*
_output_shapes
: 
─
MMobilenetV1/Conv2d_12_pointwise/BatchNorm/moving_variance/Read/ReadVariableOpReadVariableOp9MobilenetV1/Conv2d_12_pointwise/BatchNorm/moving_variance*
dtype0*
_output_shapes	
:А
┴
4MobilenetV1/Conv2d_5_pointwise/BatchNorm/moving_meanVarHandleOp*
shape:А*
dtype0*E
shared_name64MobilenetV1/Conv2d_5_pointwise/BatchNorm/moving_mean*
_output_shapes
: 
║
HMobilenetV1/Conv2d_5_pointwise/BatchNorm/moving_mean/Read/ReadVariableOpReadVariableOp4MobilenetV1/Conv2d_5_pointwise/BatchNorm/moving_mean*
dtype0*
_output_shapes	
:А
▓
-MobilenetV1/Conv2d_1_depthwise/BatchNorm/betaVarHandleOp*
shape:*
dtype0*>
shared_name/-MobilenetV1/Conv2d_1_depthwise/BatchNorm/beta*
_output_shapes
: 
л
AMobilenetV1/Conv2d_1_depthwise/BatchNorm/beta/Read/ReadVariableOpReadVariableOp-MobilenetV1/Conv2d_1_depthwise/BatchNorm/beta*
dtype0*
_output_shapes
:
└
4MobilenetV1/Conv2d_2_depthwise/BatchNorm/moving_meanVarHandleOp*
shape: *
dtype0*E
shared_name64MobilenetV1/Conv2d_2_depthwise/BatchNorm/moving_mean*
_output_shapes
: 
╣
HMobilenetV1/Conv2d_2_depthwise/BatchNorm/moving_mean/Read/ReadVariableOpReadVariableOp4MobilenetV1/Conv2d_2_depthwise/BatchNorm/moving_mean*
dtype0*
_output_shapes
: 
╡
.MobilenetV1/Conv2d_8_depthwise/BatchNorm/gammaVarHandleOp*
shape:А*
dtype0*?
shared_name0.MobilenetV1/Conv2d_8_depthwise/BatchNorm/gamma*
_output_shapes
: 
о
BMobilenetV1/Conv2d_8_depthwise/BatchNorm/gamma/Read/ReadVariableOpReadVariableOp.MobilenetV1/Conv2d_8_depthwise/BatchNorm/gamma*
dtype0*
_output_shapes	
:А
┴
4MobilenetV1/Conv2d_9_pointwise/BatchNorm/moving_meanVarHandleOp*
shape:А*
dtype0*E
shared_name64MobilenetV1/Conv2d_9_pointwise/BatchNorm/moving_mean*
_output_shapes
: 
║
HMobilenetV1/Conv2d_9_pointwise/BatchNorm/moving_mean/Read/ReadVariableOpReadVariableOp4MobilenetV1/Conv2d_9_pointwise/BatchNorm/moving_mean*
dtype0*
_output_shapes	
:А
╦
9MobilenetV1/Conv2d_10_depthwise/BatchNorm/moving_varianceVarHandleOp*
shape:А*
dtype0*J
shared_name;9MobilenetV1/Conv2d_10_depthwise/BatchNorm/moving_variance*
_output_shapes
: 
─
MMobilenetV1/Conv2d_10_depthwise/BatchNorm/moving_variance/Read/ReadVariableOpReadVariableOp9MobilenetV1/Conv2d_10_depthwise/BatchNorm/moving_variance*
dtype0*
_output_shapes	
:А
╦
9MobilenetV1/Conv2d_10_pointwise/BatchNorm/moving_varianceVarHandleOp*J
shared_name;9MobilenetV1/Conv2d_10_pointwise/BatchNorm/moving_variance*
_output_shapes
: *
shape:А*
dtype0
─
MMobilenetV1/Conv2d_10_pointwise/BatchNorm/moving_variance/Read/ReadVariableOpReadVariableOp9MobilenetV1/Conv2d_10_pointwise/BatchNorm/moving_variance*
dtype0*
_output_shapes	
:А
╦
9MobilenetV1/Conv2d_11_depthwise/BatchNorm/moving_varianceVarHandleOp*J
shared_name;9MobilenetV1/Conv2d_11_depthwise/BatchNorm/moving_variance*
_output_shapes
: *
shape:А*
dtype0
─
MMobilenetV1/Conv2d_11_depthwise/BatchNorm/moving_variance/Read/ReadVariableOpReadVariableOp9MobilenetV1/Conv2d_11_depthwise/BatchNorm/moving_variance*
dtype0*
_output_shapes	
:А
╡
.MobilenetV1/Conv2d_12_depthwise/BatchNorm/betaVarHandleOp*
shape:А*
dtype0*?
shared_name0.MobilenetV1/Conv2d_12_depthwise/BatchNorm/beta*
_output_shapes
: 
о
BMobilenetV1/Conv2d_12_depthwise/BatchNorm/beta/Read/ReadVariableOpReadVariableOp.MobilenetV1/Conv2d_12_depthwise/BatchNorm/beta*
dtype0*
_output_shapes	
:А
╢
(MobilenetV1/Logits/Conv2d_1c_1x1/weightsVarHandleOp*
dtype0*9
shared_name*(MobilenetV1/Logits/Conv2d_1c_1x1/weights*
_output_shapes
: *
shape:Ащ
п
<MobilenetV1/Logits/Conv2d_1c_1x1/weights/Read/ReadVariableOpReadVariableOp(MobilenetV1/Logits/Conv2d_1c_1x1/weights*
dtype0*(
_output_shapes
:Ащ
╡
.MobilenetV1/Conv2d_11_depthwise/BatchNorm/betaVarHandleOp*
dtype0*?
shared_name0.MobilenetV1/Conv2d_11_depthwise/BatchNorm/beta*
_output_shapes
: *
shape:А
о
BMobilenetV1/Conv2d_11_depthwise/BatchNorm/beta/Read/ReadVariableOpReadVariableOp.MobilenetV1/Conv2d_11_depthwise/BatchNorm/beta*
dtype0*
_output_shapes	
:А
├
5MobilenetV1/Conv2d_11_depthwise/BatchNorm/moving_meanVarHandleOp*
shape:А*
dtype0*F
shared_name75MobilenetV1/Conv2d_11_depthwise/BatchNorm/moving_mean*
_output_shapes
: 
╝
IMobilenetV1/Conv2d_11_depthwise/BatchNorm/moving_mean/Read/ReadVariableOpReadVariableOp5MobilenetV1/Conv2d_11_depthwise/BatchNorm/moving_mean*
dtype0*
_output_shapes	
:А
┤
'MobilenetV1/Conv2d_11_pointwise/weightsVarHandleOp*
shape:АА*
dtype0*8
shared_name)'MobilenetV1/Conv2d_11_pointwise/weights*
_output_shapes
: 
н
;MobilenetV1/Conv2d_11_pointwise/weights/Read/ReadVariableOpReadVariableOp'MobilenetV1/Conv2d_11_pointwise/weights*
dtype0*(
_output_shapes
:АА
└
4MobilenetV1/Conv2d_2_pointwise/BatchNorm/moving_meanVarHandleOp*
shape:@*
dtype0*E
shared_name64MobilenetV1/Conv2d_2_pointwise/BatchNorm/moving_mean*
_output_shapes
: 
╣
HMobilenetV1/Conv2d_2_pointwise/BatchNorm/moving_mean/Read/ReadVariableOpReadVariableOp4MobilenetV1/Conv2d_2_pointwise/BatchNorm/moving_mean*
dtype0*
_output_shapes
:@
Ю
#MobilenetV1/Conv2d_0/BatchNorm/betaVarHandleOp*
shape:*
dtype0*4
shared_name%#MobilenetV1/Conv2d_0/BatchNorm/beta*
_output_shapes
: 
Ч
7MobilenetV1/Conv2d_0/BatchNorm/beta/Read/ReadVariableOpReadVariableOp#MobilenetV1/Conv2d_0/BatchNorm/beta*
dtype0*
_output_shapes
:
┤
.MobilenetV1/Conv2d_1_depthwise/BatchNorm/gammaVarHandleOp*
shape:*
dtype0*?
shared_name0.MobilenetV1/Conv2d_1_depthwise/BatchNorm/gamma*
_output_shapes
: 
н
BMobilenetV1/Conv2d_1_depthwise/BatchNorm/gamma/Read/ReadVariableOpReadVariableOp.MobilenetV1/Conv2d_1_depthwise/BatchNorm/gamma*
dtype0*
_output_shapes
:
▓
-MobilenetV1/Conv2d_2_depthwise/BatchNorm/betaVarHandleOp*
shape: *
dtype0*>
shared_name/-MobilenetV1/Conv2d_2_depthwise/BatchNorm/beta*
_output_shapes
: 
л
AMobilenetV1/Conv2d_2_depthwise/BatchNorm/beta/Read/ReadVariableOpReadVariableOp-MobilenetV1/Conv2d_2_depthwise/BatchNorm/beta*
dtype0*
_output_shapes
: 
│
-MobilenetV1/Conv2d_6_pointwise/BatchNorm/betaVarHandleOp*
shape:А*
dtype0*>
shared_name/-MobilenetV1/Conv2d_6_pointwise/BatchNorm/beta*
_output_shapes
: 
м
AMobilenetV1/Conv2d_6_pointwise/BatchNorm/beta/Read/ReadVariableOpReadVariableOp-MobilenetV1/Conv2d_6_pointwise/BatchNorm/beta*
dtype0*
_output_shapes	
:А
╡
.MobilenetV1/Conv2d_8_pointwise/BatchNorm/gammaVarHandleOp*
dtype0*?
shared_name0.MobilenetV1/Conv2d_8_pointwise/BatchNorm/gamma*
_output_shapes
: *
shape:А
о
BMobilenetV1/Conv2d_8_pointwise/BatchNorm/gamma/Read/ReadVariableOpReadVariableOp.MobilenetV1/Conv2d_8_pointwise/BatchNorm/gamma*
dtype0*
_output_shapes	
:А
╔
8MobilenetV1/Conv2d_9_pointwise/BatchNorm/moving_varianceVarHandleOp*
dtype0*I
shared_name:8MobilenetV1/Conv2d_9_pointwise/BatchNorm/moving_variance*
_output_shapes
: *
shape:А
┬
LMobilenetV1/Conv2d_9_pointwise/BatchNorm/moving_variance/Read/ReadVariableOpReadVariableOp8MobilenetV1/Conv2d_9_pointwise/BatchNorm/moving_variance*
dtype0*
_output_shapes	
:А
╖
/MobilenetV1/Conv2d_10_pointwise/BatchNorm/gammaVarHandleOp*
shape:А*
dtype0*@
shared_name1/MobilenetV1/Conv2d_10_pointwise/BatchNorm/gamma*
_output_shapes
: 
░
CMobilenetV1/Conv2d_10_pointwise/BatchNorm/gamma/Read/ReadVariableOpReadVariableOp/MobilenetV1/Conv2d_10_pointwise/BatchNorm/gamma*
_output_shapes	
:А*
dtype0
╖
/MobilenetV1/Conv2d_11_depthwise/BatchNorm/gammaVarHandleOp*
dtype0*@
shared_name1/MobilenetV1/Conv2d_11_depthwise/BatchNorm/gamma*
_output_shapes
: *
shape:А
░
CMobilenetV1/Conv2d_11_depthwise/BatchNorm/gamma/Read/ReadVariableOpReadVariableOp/MobilenetV1/Conv2d_11_depthwise/BatchNorm/gamma*
dtype0*
_output_shapes	
:А
╖
/MobilenetV1/Conv2d_11_pointwise/BatchNorm/gammaVarHandleOp*
shape:А*
dtype0*@
shared_name1/MobilenetV1/Conv2d_11_pointwise/BatchNorm/gamma*
_output_shapes
: 
░
CMobilenetV1/Conv2d_11_pointwise/BatchNorm/gamma/Read/ReadVariableOpReadVariableOp/MobilenetV1/Conv2d_11_pointwise/BatchNorm/gamma*
dtype0*
_output_shapes	
:А
╡
.MobilenetV1/Conv2d_12_pointwise/BatchNorm/betaVarHandleOp*?
shared_name0.MobilenetV1/Conv2d_12_pointwise/BatchNorm/beta*
_output_shapes
: *
shape:А*
dtype0
о
BMobilenetV1/Conv2d_12_pointwise/BatchNorm/beta/Read/ReadVariableOpReadVariableOp.MobilenetV1/Conv2d_12_pointwise/BatchNorm/beta*
dtype0*
_output_shapes	
:А
░
&MobilenetV1/Conv2d_2_pointwise/weightsVarHandleOp*
shape: @*
dtype0*7
shared_name(&MobilenetV1/Conv2d_2_pointwise/weights*
_output_shapes
: 
й
:MobilenetV1/Conv2d_2_pointwise/weights/Read/ReadVariableOpReadVariableOp&MobilenetV1/Conv2d_2_pointwise/weights*
dtype0*&
_output_shapes
: @
┴
4MobilenetV1/Conv2d_5_depthwise/BatchNorm/moving_meanVarHandleOp*
shape:А*
dtype0*E
shared_name64MobilenetV1/Conv2d_5_depthwise/BatchNorm/moving_mean*
_output_shapes
: 
║
HMobilenetV1/Conv2d_5_depthwise/BatchNorm/moving_mean/Read/ReadVariableOpReadVariableOp4MobilenetV1/Conv2d_5_depthwise/BatchNorm/moving_mean*
dtype0*
_output_shapes	
:А
╔
8MobilenetV1/Conv2d_5_pointwise/BatchNorm/moving_varianceVarHandleOp*
shape:А*
dtype0*I
shared_name:8MobilenetV1/Conv2d_5_pointwise/BatchNorm/moving_variance*
_output_shapes
: 
┬
LMobilenetV1/Conv2d_5_pointwise/BatchNorm/moving_variance/Read/ReadVariableOpReadVariableOp8MobilenetV1/Conv2d_5_pointwise/BatchNorm/moving_variance*
dtype0*
_output_shapes	
:А
┤
.MobilenetV1/Conv2d_1_pointwise/BatchNorm/gammaVarHandleOp*
shape: *
dtype0*?
shared_name0.MobilenetV1/Conv2d_1_pointwise/BatchNorm/gamma*
_output_shapes
: 
н
BMobilenetV1/Conv2d_1_pointwise/BatchNorm/gamma/Read/ReadVariableOpReadVariableOp.MobilenetV1/Conv2d_1_pointwise/BatchNorm/gamma*
dtype0*
_output_shapes
: 
╚
8MobilenetV1/Conv2d_2_pointwise/BatchNorm/moving_varianceVarHandleOp*
shape:@*
dtype0*I
shared_name:8MobilenetV1/Conv2d_2_pointwise/BatchNorm/moving_variance*
_output_shapes
: 
┴
LMobilenetV1/Conv2d_2_pointwise/BatchNorm/moving_variance/Read/ReadVariableOpReadVariableOp8MobilenetV1/Conv2d_2_pointwise/BatchNorm/moving_variance*
_output_shapes
:@*
dtype0
▓
-MobilenetV1/Conv2d_3_depthwise/BatchNorm/betaVarHandleOp*
shape:@*
dtype0*>
shared_name/-MobilenetV1/Conv2d_3_depthwise/BatchNorm/beta*
_output_shapes
: 
л
AMobilenetV1/Conv2d_3_depthwise/BatchNorm/beta/Read/ReadVariableOpReadVariableOp-MobilenetV1/Conv2d_3_depthwise/BatchNorm/beta*
_output_shapes
:@*
dtype0
┴
4MobilenetV1/Conv2d_4_pointwise/BatchNorm/moving_meanVarHandleOp*
dtype0*E
shared_name64MobilenetV1/Conv2d_4_pointwise/BatchNorm/moving_mean*
_output_shapes
: *
shape:А
║
HMobilenetV1/Conv2d_4_pointwise/BatchNorm/moving_mean/Read/ReadVariableOpReadVariableOp4MobilenetV1/Conv2d_4_pointwise/BatchNorm/moving_mean*
dtype0*
_output_shapes	
:А
╔
8MobilenetV1/Conv2d_7_depthwise/BatchNorm/moving_varianceVarHandleOp*
shape:А*
dtype0*I
shared_name:8MobilenetV1/Conv2d_7_depthwise/BatchNorm/moving_variance*
_output_shapes
: 
┬
LMobilenetV1/Conv2d_7_depthwise/BatchNorm/moving_variance/Read/ReadVariableOpReadVariableOp8MobilenetV1/Conv2d_7_depthwise/BatchNorm/moving_variance*
dtype0*
_output_shapes	
:А
┼
0MobilenetV1/Conv2d_9_depthwise/depthwise_weightsVarHandleOp*A
shared_name20MobilenetV1/Conv2d_9_depthwise/depthwise_weights*
_output_shapes
: *
shape:А*
dtype0
╛
DMobilenetV1/Conv2d_9_depthwise/depthwise_weights/Read/ReadVariableOpReadVariableOp0MobilenetV1/Conv2d_9_depthwise/depthwise_weights*
dtype0*'
_output_shapes
:А
└
4MobilenetV1/Conv2d_3_depthwise/BatchNorm/moving_meanVarHandleOp*
shape:@*
dtype0*E
shared_name64MobilenetV1/Conv2d_3_depthwise/BatchNorm/moving_mean*
_output_shapes
: 
╣
HMobilenetV1/Conv2d_3_depthwise/BatchNorm/moving_mean/Read/ReadVariableOpReadVariableOp4MobilenetV1/Conv2d_3_depthwise/BatchNorm/moving_mean*
dtype0*
_output_shapes
:@
▒
&MobilenetV1/Conv2d_4_pointwise/weightsVarHandleOp*
dtype0*7
shared_name(&MobilenetV1/Conv2d_4_pointwise/weights*
_output_shapes
: *
shape:@А
к
:MobilenetV1/Conv2d_4_pointwise/weights/Read/ReadVariableOpReadVariableOp&MobilenetV1/Conv2d_4_pointwise/weights*
dtype0*'
_output_shapes
:@А
┼
0MobilenetV1/Conv2d_5_depthwise/depthwise_weightsVarHandleOp*
dtype0*A
shared_name20MobilenetV1/Conv2d_5_depthwise/depthwise_weights*
_output_shapes
: *
shape:А
╛
DMobilenetV1/Conv2d_5_depthwise/depthwise_weights/Read/ReadVariableOpReadVariableOp0MobilenetV1/Conv2d_5_depthwise/depthwise_weights*
dtype0*'
_output_shapes
:А
╔
8MobilenetV1/Conv2d_5_depthwise/BatchNorm/moving_varianceVarHandleOp*
shape:А*
dtype0*I
shared_name:8MobilenetV1/Conv2d_5_depthwise/BatchNorm/moving_variance*
_output_shapes
: 
┬
LMobilenetV1/Conv2d_5_depthwise/BatchNorm/moving_variance/Read/ReadVariableOpReadVariableOp8MobilenetV1/Conv2d_5_depthwise/BatchNorm/moving_variance*
_output_shapes	
:А*
dtype0
┤
'MobilenetV1/Conv2d_10_pointwise/weightsVarHandleOp*
shape:АА*
dtype0*8
shared_name)'MobilenetV1/Conv2d_10_pointwise/weights*
_output_shapes
: 
н
;MobilenetV1/Conv2d_10_pointwise/weights/Read/ReadVariableOpReadVariableOp'MobilenetV1/Conv2d_10_pointwise/weights*(
_output_shapes
:АА*
dtype0
┴
4MobilenetV1/Conv2d_8_pointwise/BatchNorm/moving_meanVarHandleOp*
shape:А*
dtype0*E
shared_name64MobilenetV1/Conv2d_8_pointwise/BatchNorm/moving_mean*
_output_shapes
: 
║
HMobilenetV1/Conv2d_8_pointwise/BatchNorm/moving_mean/Read/ReadVariableOpReadVariableOp4MobilenetV1/Conv2d_8_pointwise/BatchNorm/moving_mean*
dtype0*
_output_shapes	
:А
а
$MobilenetV1/Conv2d_0/BatchNorm/gammaVarHandleOp*
dtype0*5
shared_name&$MobilenetV1/Conv2d_0/BatchNorm/gamma*
_output_shapes
: *
shape:
Щ
8MobilenetV1/Conv2d_0/BatchNorm/gamma/Read/ReadVariableOpReadVariableOp$MobilenetV1/Conv2d_0/BatchNorm/gamma*
dtype0*
_output_shapes
:
┤
.MobilenetV1/Conv2d_3_depthwise/BatchNorm/gammaVarHandleOp*
shape:@*
dtype0*?
shared_name0.MobilenetV1/Conv2d_3_depthwise/BatchNorm/gamma*
_output_shapes
: 
н
BMobilenetV1/Conv2d_3_depthwise/BatchNorm/gamma/Read/ReadVariableOpReadVariableOp.MobilenetV1/Conv2d_3_depthwise/BatchNorm/gamma*
dtype0*
_output_shapes
:@
┤
.MobilenetV1/Conv2d_3_pointwise/BatchNorm/gammaVarHandleOp*
shape:@*
dtype0*?
shared_name0.MobilenetV1/Conv2d_3_pointwise/BatchNorm/gamma*
_output_shapes
: 
н
BMobilenetV1/Conv2d_3_pointwise/BatchNorm/gamma/Read/ReadVariableOpReadVariableOp.MobilenetV1/Conv2d_3_pointwise/BatchNorm/gamma*
dtype0*
_output_shapes
:@
╡
.MobilenetV1/Conv2d_7_pointwise/BatchNorm/gammaVarHandleOp*
shape:А*
dtype0*?
shared_name0.MobilenetV1/Conv2d_7_pointwise/BatchNorm/gamma*
_output_shapes
: 
о
BMobilenetV1/Conv2d_7_pointwise/BatchNorm/gamma/Read/ReadVariableOpReadVariableOp.MobilenetV1/Conv2d_7_pointwise/BatchNorm/gamma*
dtype0*
_output_shapes	
:А
╖
/MobilenetV1/Conv2d_10_depthwise/BatchNorm/gammaVarHandleOp*
dtype0*@
shared_name1/MobilenetV1/Conv2d_10_depthwise/BatchNorm/gamma*
_output_shapes
: *
shape:А
░
CMobilenetV1/Conv2d_10_depthwise/BatchNorm/gamma/Read/ReadVariableOpReadVariableOp/MobilenetV1/Conv2d_10_depthwise/BatchNorm/gamma*
dtype0*
_output_shapes	
:А
╡
.MobilenetV1/Conv2d_10_pointwise/BatchNorm/betaVarHandleOp*
shape:А*
dtype0*?
shared_name0.MobilenetV1/Conv2d_10_pointwise/BatchNorm/beta*
_output_shapes
: 
о
BMobilenetV1/Conv2d_10_pointwise/BatchNorm/beta/Read/ReadVariableOpReadVariableOp.MobilenetV1/Conv2d_10_pointwise/BatchNorm/beta*
dtype0*
_output_shapes	
:А
╟
1MobilenetV1/Conv2d_13_depthwise/depthwise_weightsVarHandleOp*
shape:А*
dtype0*B
shared_name31MobilenetV1/Conv2d_13_depthwise/depthwise_weights*
_output_shapes
: 
└
EMobilenetV1/Conv2d_13_depthwise/depthwise_weights/Read/ReadVariableOpReadVariableOp1MobilenetV1/Conv2d_13_depthwise/depthwise_weights*
dtype0*'
_output_shapes
:А
╖
/MobilenetV1/Conv2d_13_pointwise/BatchNorm/gammaVarHandleOp*
shape:А*
dtype0*@
shared_name1/MobilenetV1/Conv2d_13_pointwise/BatchNorm/gamma*
_output_shapes
: 
░
CMobilenetV1/Conv2d_13_pointwise/BatchNorm/gamma/Read/ReadVariableOpReadVariableOp/MobilenetV1/Conv2d_13_pointwise/BatchNorm/gamma*
_output_shapes	
:А*
dtype0
│
-MobilenetV1/Conv2d_5_pointwise/BatchNorm/betaVarHandleOp*
dtype0*>
shared_name/-MobilenetV1/Conv2d_5_pointwise/BatchNorm/beta*
_output_shapes
: *
shape:А
м
AMobilenetV1/Conv2d_5_pointwise/BatchNorm/beta/Read/ReadVariableOpReadVariableOp-MobilenetV1/Conv2d_5_pointwise/BatchNorm/beta*
dtype0*
_output_shapes	
:А
▓
-MobilenetV1/Conv2d_1_pointwise/BatchNorm/betaVarHandleOp*
dtype0*>
shared_name/-MobilenetV1/Conv2d_1_pointwise/BatchNorm/beta*
_output_shapes
: *
shape: 
л
AMobilenetV1/Conv2d_1_pointwise/BatchNorm/beta/Read/ReadVariableOpReadVariableOp-MobilenetV1/Conv2d_1_pointwise/BatchNorm/beta*
dtype0*
_output_shapes
: 
╔
8MobilenetV1/Conv2d_4_pointwise/BatchNorm/moving_varianceVarHandleOp*
dtype0*I
shared_name:8MobilenetV1/Conv2d_4_pointwise/BatchNorm/moving_variance*
_output_shapes
: *
shape:А
┬
LMobilenetV1/Conv2d_4_pointwise/BatchNorm/moving_variance/Read/ReadVariableOpReadVariableOp8MobilenetV1/Conv2d_4_pointwise/BatchNorm/moving_variance*
dtype0*
_output_shapes	
:А
┼
0MobilenetV1/Conv2d_7_depthwise/depthwise_weightsVarHandleOp*
shape:А*
dtype0*A
shared_name20MobilenetV1/Conv2d_7_depthwise/depthwise_weights*
_output_shapes
: 
╛
DMobilenetV1/Conv2d_7_depthwise/depthwise_weights/Read/ReadVariableOpReadVariableOp0MobilenetV1/Conv2d_7_depthwise/depthwise_weights*
dtype0*'
_output_shapes
:А
▓
&MobilenetV1/Conv2d_7_pointwise/weightsVarHandleOp*
shape:АА*
dtype0*7
shared_name(&MobilenetV1/Conv2d_7_pointwise/weights*
_output_shapes
: 
л
:MobilenetV1/Conv2d_7_pointwise/weights/Read/ReadVariableOpReadVariableOp&MobilenetV1/Conv2d_7_pointwise/weights*
dtype0*(
_output_shapes
:АА
│
-MobilenetV1/Conv2d_9_pointwise/BatchNorm/betaVarHandleOp*
shape:А*
dtype0*>
shared_name/-MobilenetV1/Conv2d_9_pointwise/BatchNorm/beta*
_output_shapes
: 
м
AMobilenetV1/Conv2d_9_pointwise/BatchNorm/beta/Read/ReadVariableOpReadVariableOp-MobilenetV1/Conv2d_9_pointwise/BatchNorm/beta*
dtype0*
_output_shapes	
:А
╡
.MobilenetV1/Conv2d_10_depthwise/BatchNorm/betaVarHandleOp*?
shared_name0.MobilenetV1/Conv2d_10_depthwise/BatchNorm/beta*
_output_shapes
: *
shape:А*
dtype0
о
BMobilenetV1/Conv2d_10_depthwise/BatchNorm/beta/Read/ReadVariableOpReadVariableOp.MobilenetV1/Conv2d_10_depthwise/BatchNorm/beta*
dtype0*
_output_shapes	
:А
╦
9MobilenetV1/Conv2d_11_pointwise/BatchNorm/moving_varianceVarHandleOp*
shape:А*
dtype0*J
shared_name;9MobilenetV1/Conv2d_11_pointwise/BatchNorm/moving_variance*
_output_shapes
: 
─
MMobilenetV1/Conv2d_11_pointwise/BatchNorm/moving_variance/Read/ReadVariableOpReadVariableOp9MobilenetV1/Conv2d_11_pointwise/BatchNorm/moving_variance*
dtype0*
_output_shapes	
:А
╡
.MobilenetV1/Conv2d_13_depthwise/BatchNorm/betaVarHandleOp*
shape:А*
dtype0*?
shared_name0.MobilenetV1/Conv2d_13_depthwise/BatchNorm/beta*
_output_shapes
: 
о
BMobilenetV1/Conv2d_13_depthwise/BatchNorm/beta/Read/ReadVariableOpReadVariableOp.MobilenetV1/Conv2d_13_depthwise/BatchNorm/beta*
dtype0*
_output_shapes	
:А
┴
4MobilenetV1/Conv2d_6_depthwise/BatchNorm/moving_meanVarHandleOp*
shape:А*
dtype0*E
shared_name64MobilenetV1/Conv2d_6_depthwise/BatchNorm/moving_mean*
_output_shapes
: 
║
HMobilenetV1/Conv2d_6_depthwise/BatchNorm/moving_mean/Read/ReadVariableOpReadVariableOp4MobilenetV1/Conv2d_6_depthwise/BatchNorm/moving_mean*
_output_shapes	
:А*
dtype0
╟
1MobilenetV1/Conv2d_11_depthwise/depthwise_weightsVarHandleOp*
dtype0*B
shared_name31MobilenetV1/Conv2d_11_depthwise/depthwise_weights*
_output_shapes
: *
shape:А
└
EMobilenetV1/Conv2d_11_depthwise/depthwise_weights/Read/ReadVariableOpReadVariableOp1MobilenetV1/Conv2d_11_depthwise/depthwise_weights*
dtype0*'
_output_shapes
:А
├
5MobilenetV1/Conv2d_13_depthwise/BatchNorm/moving_meanVarHandleOp*
shape:А*
dtype0*F
shared_name75MobilenetV1/Conv2d_13_depthwise/BatchNorm/moving_mean*
_output_shapes
: 
╝
IMobilenetV1/Conv2d_13_depthwise/BatchNorm/moving_mean/Read/ReadVariableOpReadVariableOp5MobilenetV1/Conv2d_13_depthwise/BatchNorm/moving_mean*
dtype0*
_output_shapes	
:А
┤
.MobilenetV1/Conv2d_2_pointwise/BatchNorm/gammaVarHandleOp*?
shared_name0.MobilenetV1/Conv2d_2_pointwise/BatchNorm/gamma*
_output_shapes
: *
shape:@*
dtype0
н
BMobilenetV1/Conv2d_2_pointwise/BatchNorm/gamma/Read/ReadVariableOpReadVariableOp.MobilenetV1/Conv2d_2_pointwise/BatchNorm/gamma*
dtype0*
_output_shapes
:@

NoOpNoOp
╝З
ConstConst"/device:CPU:0*ЎЖ
valueыЖBчЖ B▀Ж
e
	variables
trainable_variables
regularization_losses
save_counter

signatures
Є
0
1
2
	3

4
5
6
7
8
9
10
11
12
13
14
15
16
17
18
19
20
21
22
23
24
25
 26
!27
"28
#29
$30
%31
&32
'33
(34
)35
*36
+37
,38
-39
.40
/41
042
143
244
345
446
547
648
749
850
951
:52
;53
<54
=55
>56
?57
@58
A59
B60
C61
D62
E63
F64
G65
H66
I67
J68
K69
L70
M71
N72
O73
P74
Q75
R76
S77
T78
U79
V80
W81
X82
Y83
Z84
[85
\86
]87
^88
_89
`90
a91
b92
c93
d94
e95
f96
g97
h98
i99
j100
k101
l102
m103
n104
o105
p106
q107
r108
s109
t110
u111
v112
w113
x114
y115
z116
{117
|118
}119
~120
121
А122
Б123
В124
Г125
Д126
Е127
Ж128
З129
И130
Й131
К132
Л133
М134
Н135
О136
Щ
0
	1

2
3
4
5
6
7
8
9
10
11
12
13
14
 15
!16
"17
%18
&19
*20
-21
022
123
324
425
526
727
928
;29
>30
@31
B32
C33
D34
E35
F36
G37
I38
J39
K40
L41
N42
O43
T44
V45
[46
\47
]48
_49
a50
b51
c52
d53
e54
g55
h56
i57
j58
k59
n60
p61
s62
u63
v64
x65
z66
{67
|68
}69
~70
71
А72
Б73
В74
Г75
Е76
Ж77
З78
И79
К80
М81
О82
 
IG
VARIABLE_VALUEsave_counter'save_counter/.ATTRIBUTES/VARIABLE_VALUE
 
tr
VARIABLE_VALUE8MobilenetV1/Conv2d_2_depthwise/BatchNorm/moving_variance&variables/0/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUE8MobilenetV1/Conv2d_9_depthwise/BatchNorm/moving_variance&variables/1/.ATTRIBUTES/VARIABLE_VALUE
ig
VARIABLE_VALUE-MobilenetV1/Conv2d_9_depthwise/BatchNorm/beta&variables/2/.ATTRIBUTES/VARIABLE_VALUE
ca
VARIABLE_VALUE'MobilenetV1/Logits/Conv2d_1c_1x1/biases&variables/3/.ATTRIBUTES/VARIABLE_VALUE
lj
VARIABLE_VALUE0MobilenetV1/Conv2d_1_depthwise/depthwise_weights&variables/4/.ATTRIBUTES/VARIABLE_VALUE
pn
VARIABLE_VALUE4MobilenetV1/Conv2d_1_pointwise/BatchNorm/moving_mean&variables/5/.ATTRIBUTES/VARIABLE_VALUE
pn
VARIABLE_VALUE4MobilenetV1/Conv2d_3_pointwise/BatchNorm/moving_mean&variables/6/.ATTRIBUTES/VARIABLE_VALUE
ig
VARIABLE_VALUE-MobilenetV1/Conv2d_4_pointwise/BatchNorm/beta&variables/7/.ATTRIBUTES/VARIABLE_VALUE
pn
VARIABLE_VALUE4MobilenetV1/Conv2d_7_pointwise/BatchNorm/moving_mean&variables/8/.ATTRIBUTES/VARIABLE_VALUE
pn
VARIABLE_VALUE4MobilenetV1/Conv2d_9_depthwise/BatchNorm/moving_mean&variables/9/.ATTRIBUTES/VARIABLE_VALUE
ki
VARIABLE_VALUE.MobilenetV1/Conv2d_9_pointwise/BatchNorm/gamma'variables/10/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUE5MobilenetV1/Conv2d_13_pointwise/BatchNorm/moving_mean'variables/11/.ATTRIBUTES/VARIABLE_VALUE
nl
VARIABLE_VALUE1MobilenetV1/Conv2d_12_depthwise/depthwise_weights'variables/12/.ATTRIBUTES/VARIABLE_VALUE
db
VARIABLE_VALUE'MobilenetV1/Conv2d_13_pointwise/weights'variables/13/.ATTRIBUTES/VARIABLE_VALUE
ki
VARIABLE_VALUE.MobilenetV1/Conv2d_0/BatchNorm/moving_variance'variables/14/.ATTRIBUTES/VARIABLE_VALUE
mk
VARIABLE_VALUE0MobilenetV1/Conv2d_2_depthwise/depthwise_weights'variables/15/.ATTRIBUTES/VARIABLE_VALUE
ki
VARIABLE_VALUE.MobilenetV1/Conv2d_5_depthwise/BatchNorm/gamma'variables/16/.ATTRIBUTES/VARIABLE_VALUE
qo
VARIABLE_VALUE4MobilenetV1/Conv2d_7_depthwise/BatchNorm/moving_mean'variables/17/.ATTRIBUTES/VARIABLE_VALUE
qo
VARIABLE_VALUE4MobilenetV1/Conv2d_8_depthwise/BatchNorm/moving_mean'variables/18/.ATTRIBUTES/VARIABLE_VALUE
ki
VARIABLE_VALUE.MobilenetV1/Conv2d_4_depthwise/BatchNorm/gamma'variables/19/.ATTRIBUTES/VARIABLE_VALUE
mk
VARIABLE_VALUE0MobilenetV1/Conv2d_6_depthwise/depthwise_weights'variables/20/.ATTRIBUTES/VARIABLE_VALUE
ca
VARIABLE_VALUE&MobilenetV1/Conv2d_6_pointwise/weights'variables/21/.ATTRIBUTES/VARIABLE_VALUE
ki
VARIABLE_VALUE.MobilenetV1/Conv2d_6_pointwise/BatchNorm/gamma'variables/22/.ATTRIBUTES/VARIABLE_VALUE
nl
VARIABLE_VALUE1MobilenetV1/Conv2d_10_depthwise/depthwise_weights'variables/23/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUE5MobilenetV1/Conv2d_11_pointwise/BatchNorm/moving_mean'variables/24/.ATTRIBUTES/VARIABLE_VALUE
lj
VARIABLE_VALUE/MobilenetV1/Conv2d_12_depthwise/BatchNorm/gamma'variables/25/.ATTRIBUTES/VARIABLE_VALUE
db
VARIABLE_VALUE'MobilenetV1/Conv2d_12_pointwise/weights'variables/26/.ATTRIBUTES/VARIABLE_VALUE
lj
VARIABLE_VALUE/MobilenetV1/Conv2d_12_pointwise/BatchNorm/gamma'variables/27/.ATTRIBUTES/VARIABLE_VALUE
ca
VARIABLE_VALUE&MobilenetV1/Conv2d_5_pointwise/weights'variables/28/.ATTRIBUTES/VARIABLE_VALUE
us
VARIABLE_VALUE8MobilenetV1/Conv2d_6_depthwise/BatchNorm/moving_variance'variables/29/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUE5MobilenetV1/Conv2d_10_pointwise/BatchNorm/moving_mean'variables/30/.ATTRIBUTES/VARIABLE_VALUE
lj
VARIABLE_VALUE/MobilenetV1/Conv2d_13_depthwise/BatchNorm/gamma'variables/31/.ATTRIBUTES/VARIABLE_VALUE
mk
VARIABLE_VALUE0MobilenetV1/Conv2d_3_depthwise/depthwise_weights'variables/32/.ATTRIBUTES/VARIABLE_VALUE
us
VARIABLE_VALUE8MobilenetV1/Conv2d_3_pointwise/BatchNorm/moving_variance'variables/33/.ATTRIBUTES/VARIABLE_VALUE
us
VARIABLE_VALUE8MobilenetV1/Conv2d_1_pointwise/BatchNorm/moving_variance'variables/34/.ATTRIBUTES/VARIABLE_VALUE
us
VARIABLE_VALUE8MobilenetV1/Conv2d_7_pointwise/BatchNorm/moving_variance'variables/35/.ATTRIBUTES/VARIABLE_VALUE
ki
VARIABLE_VALUE.MobilenetV1/Conv2d_11_pointwise/BatchNorm/beta'variables/36/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUE9MobilenetV1/Conv2d_13_pointwise/BatchNorm/moving_variance'variables/37/.ATTRIBUTES/VARIABLE_VALUE
qo
VARIABLE_VALUE4MobilenetV1/Conv2d_1_depthwise/BatchNorm/moving_mean'variables/38/.ATTRIBUTES/VARIABLE_VALUE
ca
VARIABLE_VALUE&MobilenetV1/Conv2d_1_pointwise/weights'variables/39/.ATTRIBUTES/VARIABLE_VALUE
qo
VARIABLE_VALUE4MobilenetV1/Conv2d_4_depthwise/BatchNorm/moving_mean'variables/40/.ATTRIBUTES/VARIABLE_VALUE
us
VARIABLE_VALUE8MobilenetV1/Conv2d_4_depthwise/BatchNorm/moving_variance'variables/41/.ATTRIBUTES/VARIABLE_VALUE
ki
VARIABLE_VALUE.MobilenetV1/Conv2d_7_depthwise/BatchNorm/gamma'variables/42/.ATTRIBUTES/VARIABLE_VALUE
jh
VARIABLE_VALUE-MobilenetV1/Conv2d_8_depthwise/BatchNorm/beta'variables/43/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUE9MobilenetV1/Conv2d_12_depthwise/BatchNorm/moving_variance'variables/44/.ATTRIBUTES/VARIABLE_VALUE
ki
VARIABLE_VALUE.MobilenetV1/Conv2d_2_depthwise/BatchNorm/gamma'variables/45/.ATTRIBUTES/VARIABLE_VALUE
ki
VARIABLE_VALUE.MobilenetV1/Conv2d_6_depthwise/BatchNorm/gamma'variables/46/.ATTRIBUTES/VARIABLE_VALUE
ca
VARIABLE_VALUE&MobilenetV1/Conv2d_8_pointwise/weights'variables/47/.ATTRIBUTES/VARIABLE_VALUE
us
VARIABLE_VALUE8MobilenetV1/Conv2d_3_depthwise/BatchNorm/moving_variance'variables/48/.ATTRIBUTES/VARIABLE_VALUE
ki
VARIABLE_VALUE.MobilenetV1/Conv2d_5_pointwise/BatchNorm/gamma'variables/49/.ATTRIBUTES/VARIABLE_VALUE
ge
VARIABLE_VALUE*MobilenetV1/Conv2d_0/BatchNorm/moving_mean'variables/50/.ATTRIBUTES/VARIABLE_VALUE
jh
VARIABLE_VALUE-MobilenetV1/Conv2d_3_pointwise/BatchNorm/beta'variables/51/.ATTRIBUTES/VARIABLE_VALUE
qo
VARIABLE_VALUE4MobilenetV1/Conv2d_6_pointwise/BatchNorm/moving_mean'variables/52/.ATTRIBUTES/VARIABLE_VALUE
jh
VARIABLE_VALUE-MobilenetV1/Conv2d_7_pointwise/BatchNorm/beta'variables/53/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUE5MobilenetV1/Conv2d_10_depthwise/BatchNorm/moving_mean'variables/54/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUE5MobilenetV1/Conv2d_12_pointwise/BatchNorm/moving_mean'variables/55/.ATTRIBUTES/VARIABLE_VALUE
ki
VARIABLE_VALUE.MobilenetV1/Conv2d_13_pointwise/BatchNorm/beta'variables/56/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUE5MobilenetV1/Conv2d_12_depthwise/BatchNorm/moving_mean'variables/57/.ATTRIBUTES/VARIABLE_VALUE
jh
VARIABLE_VALUE-MobilenetV1/Conv2d_7_depthwise/BatchNorm/beta'variables/58/.ATTRIBUTES/VARIABLE_VALUE
us
VARIABLE_VALUE8MobilenetV1/Conv2d_8_depthwise/BatchNorm/moving_variance'variables/59/.ATTRIBUTES/VARIABLE_VALUE
ca
VARIABLE_VALUE&MobilenetV1/Conv2d_3_pointwise/weights'variables/60/.ATTRIBUTES/VARIABLE_VALUE
jh
VARIABLE_VALUE-MobilenetV1/Conv2d_4_depthwise/BatchNorm/beta'variables/61/.ATTRIBUTES/VARIABLE_VALUE
ki
VARIABLE_VALUE.MobilenetV1/Conv2d_9_depthwise/BatchNorm/gamma'variables/62/.ATTRIBUTES/VARIABLE_VALUE
mk
VARIABLE_VALUE0MobilenetV1/Conv2d_4_depthwise/depthwise_weights'variables/63/.ATTRIBUTES/VARIABLE_VALUE
jh
VARIABLE_VALUE-MobilenetV1/Conv2d_6_depthwise/BatchNorm/beta'variables/64/.ATTRIBUTES/VARIABLE_VALUE
jh
VARIABLE_VALUE-MobilenetV1/Conv2d_8_pointwise/BatchNorm/beta'variables/65/.ATTRIBUTES/VARIABLE_VALUE
us
VARIABLE_VALUE8MobilenetV1/Conv2d_1_depthwise/BatchNorm/moving_variance'variables/66/.ATTRIBUTES/VARIABLE_VALUE
ca
VARIABLE_VALUE&MobilenetV1/Conv2d_9_pointwise/weights'variables/67/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEMobilenetV1/Conv2d_0/weights'variables/68/.ATTRIBUTES/VARIABLE_VALUE
jh
VARIABLE_VALUE-MobilenetV1/Conv2d_5_depthwise/BatchNorm/beta'variables/69/.ATTRIBUTES/VARIABLE_VALUE
mk
VARIABLE_VALUE0MobilenetV1/Conv2d_8_depthwise/depthwise_weights'variables/70/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUE9MobilenetV1/Conv2d_13_depthwise/BatchNorm/moving_variance'variables/71/.ATTRIBUTES/VARIABLE_VALUE
jh
VARIABLE_VALUE-MobilenetV1/Conv2d_2_pointwise/BatchNorm/beta'variables/72/.ATTRIBUTES/VARIABLE_VALUE
ki
VARIABLE_VALUE.MobilenetV1/Conv2d_4_pointwise/BatchNorm/gamma'variables/73/.ATTRIBUTES/VARIABLE_VALUE
us
VARIABLE_VALUE8MobilenetV1/Conv2d_6_pointwise/BatchNorm/moving_variance'variables/74/.ATTRIBUTES/VARIABLE_VALUE
us
VARIABLE_VALUE8MobilenetV1/Conv2d_8_pointwise/BatchNorm/moving_variance'variables/75/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUE9MobilenetV1/Conv2d_12_pointwise/BatchNorm/moving_variance'variables/76/.ATTRIBUTES/VARIABLE_VALUE
qo
VARIABLE_VALUE4MobilenetV1/Conv2d_5_pointwise/BatchNorm/moving_mean'variables/77/.ATTRIBUTES/VARIABLE_VALUE
jh
VARIABLE_VALUE-MobilenetV1/Conv2d_1_depthwise/BatchNorm/beta'variables/78/.ATTRIBUTES/VARIABLE_VALUE
qo
VARIABLE_VALUE4MobilenetV1/Conv2d_2_depthwise/BatchNorm/moving_mean'variables/79/.ATTRIBUTES/VARIABLE_VALUE
ki
VARIABLE_VALUE.MobilenetV1/Conv2d_8_depthwise/BatchNorm/gamma'variables/80/.ATTRIBUTES/VARIABLE_VALUE
qo
VARIABLE_VALUE4MobilenetV1/Conv2d_9_pointwise/BatchNorm/moving_mean'variables/81/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUE9MobilenetV1/Conv2d_10_depthwise/BatchNorm/moving_variance'variables/82/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUE9MobilenetV1/Conv2d_10_pointwise/BatchNorm/moving_variance'variables/83/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUE9MobilenetV1/Conv2d_11_depthwise/BatchNorm/moving_variance'variables/84/.ATTRIBUTES/VARIABLE_VALUE
ki
VARIABLE_VALUE.MobilenetV1/Conv2d_12_depthwise/BatchNorm/beta'variables/85/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUE(MobilenetV1/Logits/Conv2d_1c_1x1/weights'variables/86/.ATTRIBUTES/VARIABLE_VALUE
ki
VARIABLE_VALUE.MobilenetV1/Conv2d_11_depthwise/BatchNorm/beta'variables/87/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUE5MobilenetV1/Conv2d_11_depthwise/BatchNorm/moving_mean'variables/88/.ATTRIBUTES/VARIABLE_VALUE
db
VARIABLE_VALUE'MobilenetV1/Conv2d_11_pointwise/weights'variables/89/.ATTRIBUTES/VARIABLE_VALUE
qo
VARIABLE_VALUE4MobilenetV1/Conv2d_2_pointwise/BatchNorm/moving_mean'variables/90/.ATTRIBUTES/VARIABLE_VALUE
`^
VARIABLE_VALUE#MobilenetV1/Conv2d_0/BatchNorm/beta'variables/91/.ATTRIBUTES/VARIABLE_VALUE
ki
VARIABLE_VALUE.MobilenetV1/Conv2d_1_depthwise/BatchNorm/gamma'variables/92/.ATTRIBUTES/VARIABLE_VALUE
jh
VARIABLE_VALUE-MobilenetV1/Conv2d_2_depthwise/BatchNorm/beta'variables/93/.ATTRIBUTES/VARIABLE_VALUE
jh
VARIABLE_VALUE-MobilenetV1/Conv2d_6_pointwise/BatchNorm/beta'variables/94/.ATTRIBUTES/VARIABLE_VALUE
ki
VARIABLE_VALUE.MobilenetV1/Conv2d_8_pointwise/BatchNorm/gamma'variables/95/.ATTRIBUTES/VARIABLE_VALUE
us
VARIABLE_VALUE8MobilenetV1/Conv2d_9_pointwise/BatchNorm/moving_variance'variables/96/.ATTRIBUTES/VARIABLE_VALUE
lj
VARIABLE_VALUE/MobilenetV1/Conv2d_10_pointwise/BatchNorm/gamma'variables/97/.ATTRIBUTES/VARIABLE_VALUE
lj
VARIABLE_VALUE/MobilenetV1/Conv2d_11_depthwise/BatchNorm/gamma'variables/98/.ATTRIBUTES/VARIABLE_VALUE
lj
VARIABLE_VALUE/MobilenetV1/Conv2d_11_pointwise/BatchNorm/gamma'variables/99/.ATTRIBUTES/VARIABLE_VALUE
lj
VARIABLE_VALUE.MobilenetV1/Conv2d_12_pointwise/BatchNorm/beta(variables/100/.ATTRIBUTES/VARIABLE_VALUE
db
VARIABLE_VALUE&MobilenetV1/Conv2d_2_pointwise/weights(variables/101/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUE4MobilenetV1/Conv2d_5_depthwise/BatchNorm/moving_mean(variables/102/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUE8MobilenetV1/Conv2d_5_pointwise/BatchNorm/moving_variance(variables/103/.ATTRIBUTES/VARIABLE_VALUE
lj
VARIABLE_VALUE.MobilenetV1/Conv2d_1_pointwise/BatchNorm/gamma(variables/104/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUE8MobilenetV1/Conv2d_2_pointwise/BatchNorm/moving_variance(variables/105/.ATTRIBUTES/VARIABLE_VALUE
ki
VARIABLE_VALUE-MobilenetV1/Conv2d_3_depthwise/BatchNorm/beta(variables/106/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUE4MobilenetV1/Conv2d_4_pointwise/BatchNorm/moving_mean(variables/107/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUE8MobilenetV1/Conv2d_7_depthwise/BatchNorm/moving_variance(variables/108/.ATTRIBUTES/VARIABLE_VALUE
nl
VARIABLE_VALUE0MobilenetV1/Conv2d_9_depthwise/depthwise_weights(variables/109/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUE4MobilenetV1/Conv2d_3_depthwise/BatchNorm/moving_mean(variables/110/.ATTRIBUTES/VARIABLE_VALUE
db
VARIABLE_VALUE&MobilenetV1/Conv2d_4_pointwise/weights(variables/111/.ATTRIBUTES/VARIABLE_VALUE
nl
VARIABLE_VALUE0MobilenetV1/Conv2d_5_depthwise/depthwise_weights(variables/112/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUE8MobilenetV1/Conv2d_5_depthwise/BatchNorm/moving_variance(variables/113/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUE'MobilenetV1/Conv2d_10_pointwise/weights(variables/114/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUE4MobilenetV1/Conv2d_8_pointwise/BatchNorm/moving_mean(variables/115/.ATTRIBUTES/VARIABLE_VALUE
b`
VARIABLE_VALUE$MobilenetV1/Conv2d_0/BatchNorm/gamma(variables/116/.ATTRIBUTES/VARIABLE_VALUE
lj
VARIABLE_VALUE.MobilenetV1/Conv2d_3_depthwise/BatchNorm/gamma(variables/117/.ATTRIBUTES/VARIABLE_VALUE
lj
VARIABLE_VALUE.MobilenetV1/Conv2d_3_pointwise/BatchNorm/gamma(variables/118/.ATTRIBUTES/VARIABLE_VALUE
lj
VARIABLE_VALUE.MobilenetV1/Conv2d_7_pointwise/BatchNorm/gamma(variables/119/.ATTRIBUTES/VARIABLE_VALUE
mk
VARIABLE_VALUE/MobilenetV1/Conv2d_10_depthwise/BatchNorm/gamma(variables/120/.ATTRIBUTES/VARIABLE_VALUE
lj
VARIABLE_VALUE.MobilenetV1/Conv2d_10_pointwise/BatchNorm/beta(variables/121/.ATTRIBUTES/VARIABLE_VALUE
om
VARIABLE_VALUE1MobilenetV1/Conv2d_13_depthwise/depthwise_weights(variables/122/.ATTRIBUTES/VARIABLE_VALUE
mk
VARIABLE_VALUE/MobilenetV1/Conv2d_13_pointwise/BatchNorm/gamma(variables/123/.ATTRIBUTES/VARIABLE_VALUE
ki
VARIABLE_VALUE-MobilenetV1/Conv2d_5_pointwise/BatchNorm/beta(variables/124/.ATTRIBUTES/VARIABLE_VALUE
ki
VARIABLE_VALUE-MobilenetV1/Conv2d_1_pointwise/BatchNorm/beta(variables/125/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUE8MobilenetV1/Conv2d_4_pointwise/BatchNorm/moving_variance(variables/126/.ATTRIBUTES/VARIABLE_VALUE
nl
VARIABLE_VALUE0MobilenetV1/Conv2d_7_depthwise/depthwise_weights(variables/127/.ATTRIBUTES/VARIABLE_VALUE
db
VARIABLE_VALUE&MobilenetV1/Conv2d_7_pointwise/weights(variables/128/.ATTRIBUTES/VARIABLE_VALUE
ki
VARIABLE_VALUE-MobilenetV1/Conv2d_9_pointwise/BatchNorm/beta(variables/129/.ATTRIBUTES/VARIABLE_VALUE
lj
VARIABLE_VALUE.MobilenetV1/Conv2d_10_depthwise/BatchNorm/beta(variables/130/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUE9MobilenetV1/Conv2d_11_pointwise/BatchNorm/moving_variance(variables/131/.ATTRIBUTES/VARIABLE_VALUE
lj
VARIABLE_VALUE.MobilenetV1/Conv2d_13_depthwise/BatchNorm/beta(variables/132/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUE4MobilenetV1/Conv2d_6_depthwise/BatchNorm/moving_mean(variables/133/.ATTRIBUTES/VARIABLE_VALUE
om
VARIABLE_VALUE1MobilenetV1/Conv2d_11_depthwise/depthwise_weights(variables/134/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE5MobilenetV1/Conv2d_13_depthwise/BatchNorm/moving_mean(variables/135/.ATTRIBUTES/VARIABLE_VALUE
lj
VARIABLE_VALUE.MobilenetV1/Conv2d_2_pointwise/BatchNorm/gamma(variables/136/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
: 
O
saver_filenamePlaceholder*
shape: *
dtype0*
_output_shapes
: 
╜N
StatefulPartitionedCallStatefulPartitionedCallsaver_filename save_counter/Read/ReadVariableOpLMobilenetV1/Conv2d_2_depthwise/BatchNorm/moving_variance/Read/ReadVariableOpLMobilenetV1/Conv2d_9_depthwise/BatchNorm/moving_variance/Read/ReadVariableOpAMobilenetV1/Conv2d_9_depthwise/BatchNorm/beta/Read/ReadVariableOp;MobilenetV1/Logits/Conv2d_1c_1x1/biases/Read/ReadVariableOpDMobilenetV1/Conv2d_1_depthwise/depthwise_weights/Read/ReadVariableOpHMobilenetV1/Conv2d_1_pointwise/BatchNorm/moving_mean/Read/ReadVariableOpHMobilenetV1/Conv2d_3_pointwise/BatchNorm/moving_mean/Read/ReadVariableOpAMobilenetV1/Conv2d_4_pointwise/BatchNorm/beta/Read/ReadVariableOpHMobilenetV1/Conv2d_7_pointwise/BatchNorm/moving_mean/Read/ReadVariableOpHMobilenetV1/Conv2d_9_depthwise/BatchNorm/moving_mean/Read/ReadVariableOpBMobilenetV1/Conv2d_9_pointwise/BatchNorm/gamma/Read/ReadVariableOpIMobilenetV1/Conv2d_13_pointwise/BatchNorm/moving_mean/Read/ReadVariableOpEMobilenetV1/Conv2d_12_depthwise/depthwise_weights/Read/ReadVariableOp;MobilenetV1/Conv2d_13_pointwise/weights/Read/ReadVariableOpBMobilenetV1/Conv2d_0/BatchNorm/moving_variance/Read/ReadVariableOpDMobilenetV1/Conv2d_2_depthwise/depthwise_weights/Read/ReadVariableOpBMobilenetV1/Conv2d_5_depthwise/BatchNorm/gamma/Read/ReadVariableOpHMobilenetV1/Conv2d_7_depthwise/BatchNorm/moving_mean/Read/ReadVariableOpHMobilenetV1/Conv2d_8_depthwise/BatchNorm/moving_mean/Read/ReadVariableOpBMobilenetV1/Conv2d_4_depthwise/BatchNorm/gamma/Read/ReadVariableOpDMobilenetV1/Conv2d_6_depthwise/depthwise_weights/Read/ReadVariableOp:MobilenetV1/Conv2d_6_pointwise/weights/Read/ReadVariableOpBMobilenetV1/Conv2d_6_pointwise/BatchNorm/gamma/Read/ReadVariableOpEMobilenetV1/Conv2d_10_depthwise/depthwise_weights/Read/ReadVariableOpIMobilenetV1/Conv2d_11_pointwise/BatchNorm/moving_mean/Read/ReadVariableOpCMobilenetV1/Conv2d_12_depthwise/BatchNorm/gamma/Read/ReadVariableOp;MobilenetV1/Conv2d_12_pointwise/weights/Read/ReadVariableOpCMobilenetV1/Conv2d_12_pointwise/BatchNorm/gamma/Read/ReadVariableOp:MobilenetV1/Conv2d_5_pointwise/weights/Read/ReadVariableOpLMobilenetV1/Conv2d_6_depthwise/BatchNorm/moving_variance/Read/ReadVariableOpIMobilenetV1/Conv2d_10_pointwise/BatchNorm/moving_mean/Read/ReadVariableOpCMobilenetV1/Conv2d_13_depthwise/BatchNorm/gamma/Read/ReadVariableOpDMobilenetV1/Conv2d_3_depthwise/depthwise_weights/Read/ReadVariableOpLMobilenetV1/Conv2d_3_pointwise/BatchNorm/moving_variance/Read/ReadVariableOpLMobilenetV1/Conv2d_1_pointwise/BatchNorm/moving_variance/Read/ReadVariableOpLMobilenetV1/Conv2d_7_pointwise/BatchNorm/moving_variance/Read/ReadVariableOpBMobilenetV1/Conv2d_11_pointwise/BatchNorm/beta/Read/ReadVariableOpMMobilenetV1/Conv2d_13_pointwise/BatchNorm/moving_variance/Read/ReadVariableOpHMobilenetV1/Conv2d_1_depthwise/BatchNorm/moving_mean/Read/ReadVariableOp:MobilenetV1/Conv2d_1_pointwise/weights/Read/ReadVariableOpHMobilenetV1/Conv2d_4_depthwise/BatchNorm/moving_mean/Read/ReadVariableOpLMobilenetV1/Conv2d_4_depthwise/BatchNorm/moving_variance/Read/ReadVariableOpBMobilenetV1/Conv2d_7_depthwise/BatchNorm/gamma/Read/ReadVariableOpAMobilenetV1/Conv2d_8_depthwise/BatchNorm/beta/Read/ReadVariableOpMMobilenetV1/Conv2d_12_depthwise/BatchNorm/moving_variance/Read/ReadVariableOpBMobilenetV1/Conv2d_2_depthwise/BatchNorm/gamma/Read/ReadVariableOpBMobilenetV1/Conv2d_6_depthwise/BatchNorm/gamma/Read/ReadVariableOp:MobilenetV1/Conv2d_8_pointwise/weights/Read/ReadVariableOpLMobilenetV1/Conv2d_3_depthwise/BatchNorm/moving_variance/Read/ReadVariableOpBMobilenetV1/Conv2d_5_pointwise/BatchNorm/gamma/Read/ReadVariableOp>MobilenetV1/Conv2d_0/BatchNorm/moving_mean/Read/ReadVariableOpAMobilenetV1/Conv2d_3_pointwise/BatchNorm/beta/Read/ReadVariableOpHMobilenetV1/Conv2d_6_pointwise/BatchNorm/moving_mean/Read/ReadVariableOpAMobilenetV1/Conv2d_7_pointwise/BatchNorm/beta/Read/ReadVariableOpIMobilenetV1/Conv2d_10_depthwise/BatchNorm/moving_mean/Read/ReadVariableOpIMobilenetV1/Conv2d_12_pointwise/BatchNorm/moving_mean/Read/ReadVariableOpBMobilenetV1/Conv2d_13_pointwise/BatchNorm/beta/Read/ReadVariableOpIMobilenetV1/Conv2d_12_depthwise/BatchNorm/moving_mean/Read/ReadVariableOpAMobilenetV1/Conv2d_7_depthwise/BatchNorm/beta/Read/ReadVariableOpLMobilenetV1/Conv2d_8_depthwise/BatchNorm/moving_variance/Read/ReadVariableOp:MobilenetV1/Conv2d_3_pointwise/weights/Read/ReadVariableOpAMobilenetV1/Conv2d_4_depthwise/BatchNorm/beta/Read/ReadVariableOpBMobilenetV1/Conv2d_9_depthwise/BatchNorm/gamma/Read/ReadVariableOpDMobilenetV1/Conv2d_4_depthwise/depthwise_weights/Read/ReadVariableOpAMobilenetV1/Conv2d_6_depthwise/BatchNorm/beta/Read/ReadVariableOpAMobilenetV1/Conv2d_8_pointwise/BatchNorm/beta/Read/ReadVariableOpLMobilenetV1/Conv2d_1_depthwise/BatchNorm/moving_variance/Read/ReadVariableOp:MobilenetV1/Conv2d_9_pointwise/weights/Read/ReadVariableOp0MobilenetV1/Conv2d_0/weights/Read/ReadVariableOpAMobilenetV1/Conv2d_5_depthwise/BatchNorm/beta/Read/ReadVariableOpDMobilenetV1/Conv2d_8_depthwise/depthwise_weights/Read/ReadVariableOpMMobilenetV1/Conv2d_13_depthwise/BatchNorm/moving_variance/Read/ReadVariableOpAMobilenetV1/Conv2d_2_pointwise/BatchNorm/beta/Read/ReadVariableOpBMobilenetV1/Conv2d_4_pointwise/BatchNorm/gamma/Read/ReadVariableOpLMobilenetV1/Conv2d_6_pointwise/BatchNorm/moving_variance/Read/ReadVariableOpLMobilenetV1/Conv2d_8_pointwise/BatchNorm/moving_variance/Read/ReadVariableOpMMobilenetV1/Conv2d_12_pointwise/BatchNorm/moving_variance/Read/ReadVariableOpHMobilenetV1/Conv2d_5_pointwise/BatchNorm/moving_mean/Read/ReadVariableOpAMobilenetV1/Conv2d_1_depthwise/BatchNorm/beta/Read/ReadVariableOpHMobilenetV1/Conv2d_2_depthwise/BatchNorm/moving_mean/Read/ReadVariableOpBMobilenetV1/Conv2d_8_depthwise/BatchNorm/gamma/Read/ReadVariableOpHMobilenetV1/Conv2d_9_pointwise/BatchNorm/moving_mean/Read/ReadVariableOpMMobilenetV1/Conv2d_10_depthwise/BatchNorm/moving_variance/Read/ReadVariableOpMMobilenetV1/Conv2d_10_pointwise/BatchNorm/moving_variance/Read/ReadVariableOpMMobilenetV1/Conv2d_11_depthwise/BatchNorm/moving_variance/Read/ReadVariableOpBMobilenetV1/Conv2d_12_depthwise/BatchNorm/beta/Read/ReadVariableOp<MobilenetV1/Logits/Conv2d_1c_1x1/weights/Read/ReadVariableOpBMobilenetV1/Conv2d_11_depthwise/BatchNorm/beta/Read/ReadVariableOpIMobilenetV1/Conv2d_11_depthwise/BatchNorm/moving_mean/Read/ReadVariableOp;MobilenetV1/Conv2d_11_pointwise/weights/Read/ReadVariableOpHMobilenetV1/Conv2d_2_pointwise/BatchNorm/moving_mean/Read/ReadVariableOp7MobilenetV1/Conv2d_0/BatchNorm/beta/Read/ReadVariableOpBMobilenetV1/Conv2d_1_depthwise/BatchNorm/gamma/Read/ReadVariableOpAMobilenetV1/Conv2d_2_depthwise/BatchNorm/beta/Read/ReadVariableOpAMobilenetV1/Conv2d_6_pointwise/BatchNorm/beta/Read/ReadVariableOpBMobilenetV1/Conv2d_8_pointwise/BatchNorm/gamma/Read/ReadVariableOpLMobilenetV1/Conv2d_9_pointwise/BatchNorm/moving_variance/Read/ReadVariableOpCMobilenetV1/Conv2d_10_pointwise/BatchNorm/gamma/Read/ReadVariableOpCMobilenetV1/Conv2d_11_depthwise/BatchNorm/gamma/Read/ReadVariableOpCMobilenetV1/Conv2d_11_pointwise/BatchNorm/gamma/Read/ReadVariableOpBMobilenetV1/Conv2d_12_pointwise/BatchNorm/beta/Read/ReadVariableOp:MobilenetV1/Conv2d_2_pointwise/weights/Read/ReadVariableOpHMobilenetV1/Conv2d_5_depthwise/BatchNorm/moving_mean/Read/ReadVariableOpLMobilenetV1/Conv2d_5_pointwise/BatchNorm/moving_variance/Read/ReadVariableOpBMobilenetV1/Conv2d_1_pointwise/BatchNorm/gamma/Read/ReadVariableOpLMobilenetV1/Conv2d_2_pointwise/BatchNorm/moving_variance/Read/ReadVariableOpAMobilenetV1/Conv2d_3_depthwise/BatchNorm/beta/Read/ReadVariableOpHMobilenetV1/Conv2d_4_pointwise/BatchNorm/moving_mean/Read/ReadVariableOpLMobilenetV1/Conv2d_7_depthwise/BatchNorm/moving_variance/Read/ReadVariableOpDMobilenetV1/Conv2d_9_depthwise/depthwise_weights/Read/ReadVariableOpHMobilenetV1/Conv2d_3_depthwise/BatchNorm/moving_mean/Read/ReadVariableOp:MobilenetV1/Conv2d_4_pointwise/weights/Read/ReadVariableOpDMobilenetV1/Conv2d_5_depthwise/depthwise_weights/Read/ReadVariableOpLMobilenetV1/Conv2d_5_depthwise/BatchNorm/moving_variance/Read/ReadVariableOp;MobilenetV1/Conv2d_10_pointwise/weights/Read/ReadVariableOpHMobilenetV1/Conv2d_8_pointwise/BatchNorm/moving_mean/Read/ReadVariableOp8MobilenetV1/Conv2d_0/BatchNorm/gamma/Read/ReadVariableOpBMobilenetV1/Conv2d_3_depthwise/BatchNorm/gamma/Read/ReadVariableOpBMobilenetV1/Conv2d_3_pointwise/BatchNorm/gamma/Read/ReadVariableOpBMobilenetV1/Conv2d_7_pointwise/BatchNorm/gamma/Read/ReadVariableOpCMobilenetV1/Conv2d_10_depthwise/BatchNorm/gamma/Read/ReadVariableOpBMobilenetV1/Conv2d_10_pointwise/BatchNorm/beta/Read/ReadVariableOpEMobilenetV1/Conv2d_13_depthwise/depthwise_weights/Read/ReadVariableOpCMobilenetV1/Conv2d_13_pointwise/BatchNorm/gamma/Read/ReadVariableOpAMobilenetV1/Conv2d_5_pointwise/BatchNorm/beta/Read/ReadVariableOpAMobilenetV1/Conv2d_1_pointwise/BatchNorm/beta/Read/ReadVariableOpLMobilenetV1/Conv2d_4_pointwise/BatchNorm/moving_variance/Read/ReadVariableOpDMobilenetV1/Conv2d_7_depthwise/depthwise_weights/Read/ReadVariableOp:MobilenetV1/Conv2d_7_pointwise/weights/Read/ReadVariableOpAMobilenetV1/Conv2d_9_pointwise/BatchNorm/beta/Read/ReadVariableOpBMobilenetV1/Conv2d_10_depthwise/BatchNorm/beta/Read/ReadVariableOpMMobilenetV1/Conv2d_11_pointwise/BatchNorm/moving_variance/Read/ReadVariableOpBMobilenetV1/Conv2d_13_depthwise/BatchNorm/beta/Read/ReadVariableOpHMobilenetV1/Conv2d_6_depthwise/BatchNorm/moving_mean/Read/ReadVariableOpEMobilenetV1/Conv2d_11_depthwise/depthwise_weights/Read/ReadVariableOpIMobilenetV1/Conv2d_13_depthwise/BatchNorm/moving_mean/Read/ReadVariableOpBMobilenetV1/Conv2d_2_pointwise/BatchNorm/gamma/Read/ReadVariableOpConst*&
f!R
__inference__traced_save_6506**
config_proto

GPU 

CPU2J 8*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: *Ъ
TinТ
П2М	
Є8
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filenamesave_counter8MobilenetV1/Conv2d_2_depthwise/BatchNorm/moving_variance8MobilenetV1/Conv2d_9_depthwise/BatchNorm/moving_variance-MobilenetV1/Conv2d_9_depthwise/BatchNorm/beta'MobilenetV1/Logits/Conv2d_1c_1x1/biases0MobilenetV1/Conv2d_1_depthwise/depthwise_weights4MobilenetV1/Conv2d_1_pointwise/BatchNorm/moving_mean4MobilenetV1/Conv2d_3_pointwise/BatchNorm/moving_mean-MobilenetV1/Conv2d_4_pointwise/BatchNorm/beta4MobilenetV1/Conv2d_7_pointwise/BatchNorm/moving_mean4MobilenetV1/Conv2d_9_depthwise/BatchNorm/moving_mean.MobilenetV1/Conv2d_9_pointwise/BatchNorm/gamma5MobilenetV1/Conv2d_13_pointwise/BatchNorm/moving_mean1MobilenetV1/Conv2d_12_depthwise/depthwise_weights'MobilenetV1/Conv2d_13_pointwise/weights.MobilenetV1/Conv2d_0/BatchNorm/moving_variance0MobilenetV1/Conv2d_2_depthwise/depthwise_weights.MobilenetV1/Conv2d_5_depthwise/BatchNorm/gamma4MobilenetV1/Conv2d_7_depthwise/BatchNorm/moving_mean4MobilenetV1/Conv2d_8_depthwise/BatchNorm/moving_mean.MobilenetV1/Conv2d_4_depthwise/BatchNorm/gamma0MobilenetV1/Conv2d_6_depthwise/depthwise_weights&MobilenetV1/Conv2d_6_pointwise/weights.MobilenetV1/Conv2d_6_pointwise/BatchNorm/gamma1MobilenetV1/Conv2d_10_depthwise/depthwise_weights5MobilenetV1/Conv2d_11_pointwise/BatchNorm/moving_mean/MobilenetV1/Conv2d_12_depthwise/BatchNorm/gamma'MobilenetV1/Conv2d_12_pointwise/weights/MobilenetV1/Conv2d_12_pointwise/BatchNorm/gamma&MobilenetV1/Conv2d_5_pointwise/weights8MobilenetV1/Conv2d_6_depthwise/BatchNorm/moving_variance5MobilenetV1/Conv2d_10_pointwise/BatchNorm/moving_mean/MobilenetV1/Conv2d_13_depthwise/BatchNorm/gamma0MobilenetV1/Conv2d_3_depthwise/depthwise_weights8MobilenetV1/Conv2d_3_pointwise/BatchNorm/moving_variance8MobilenetV1/Conv2d_1_pointwise/BatchNorm/moving_variance8MobilenetV1/Conv2d_7_pointwise/BatchNorm/moving_variance.MobilenetV1/Conv2d_11_pointwise/BatchNorm/beta9MobilenetV1/Conv2d_13_pointwise/BatchNorm/moving_variance4MobilenetV1/Conv2d_1_depthwise/BatchNorm/moving_mean&MobilenetV1/Conv2d_1_pointwise/weights4MobilenetV1/Conv2d_4_depthwise/BatchNorm/moving_mean8MobilenetV1/Conv2d_4_depthwise/BatchNorm/moving_variance.MobilenetV1/Conv2d_7_depthwise/BatchNorm/gamma-MobilenetV1/Conv2d_8_depthwise/BatchNorm/beta9MobilenetV1/Conv2d_12_depthwise/BatchNorm/moving_variance.MobilenetV1/Conv2d_2_depthwise/BatchNorm/gamma.MobilenetV1/Conv2d_6_depthwise/BatchNorm/gamma&MobilenetV1/Conv2d_8_pointwise/weights8MobilenetV1/Conv2d_3_depthwise/BatchNorm/moving_variance.MobilenetV1/Conv2d_5_pointwise/BatchNorm/gamma*MobilenetV1/Conv2d_0/BatchNorm/moving_mean-MobilenetV1/Conv2d_3_pointwise/BatchNorm/beta4MobilenetV1/Conv2d_6_pointwise/BatchNorm/moving_mean-MobilenetV1/Conv2d_7_pointwise/BatchNorm/beta5MobilenetV1/Conv2d_10_depthwise/BatchNorm/moving_mean5MobilenetV1/Conv2d_12_pointwise/BatchNorm/moving_mean.MobilenetV1/Conv2d_13_pointwise/BatchNorm/beta5MobilenetV1/Conv2d_12_depthwise/BatchNorm/moving_mean-MobilenetV1/Conv2d_7_depthwise/BatchNorm/beta8MobilenetV1/Conv2d_8_depthwise/BatchNorm/moving_variance&MobilenetV1/Conv2d_3_pointwise/weights-MobilenetV1/Conv2d_4_depthwise/BatchNorm/beta.MobilenetV1/Conv2d_9_depthwise/BatchNorm/gamma0MobilenetV1/Conv2d_4_depthwise/depthwise_weights-MobilenetV1/Conv2d_6_depthwise/BatchNorm/beta-MobilenetV1/Conv2d_8_pointwise/BatchNorm/beta8MobilenetV1/Conv2d_1_depthwise/BatchNorm/moving_variance&MobilenetV1/Conv2d_9_pointwise/weightsMobilenetV1/Conv2d_0/weights-MobilenetV1/Conv2d_5_depthwise/BatchNorm/beta0MobilenetV1/Conv2d_8_depthwise/depthwise_weights9MobilenetV1/Conv2d_13_depthwise/BatchNorm/moving_variance-MobilenetV1/Conv2d_2_pointwise/BatchNorm/beta.MobilenetV1/Conv2d_4_pointwise/BatchNorm/gamma8MobilenetV1/Conv2d_6_pointwise/BatchNorm/moving_variance8MobilenetV1/Conv2d_8_pointwise/BatchNorm/moving_variance9MobilenetV1/Conv2d_12_pointwise/BatchNorm/moving_variance4MobilenetV1/Conv2d_5_pointwise/BatchNorm/moving_mean-MobilenetV1/Conv2d_1_depthwise/BatchNorm/beta4MobilenetV1/Conv2d_2_depthwise/BatchNorm/moving_mean.MobilenetV1/Conv2d_8_depthwise/BatchNorm/gamma4MobilenetV1/Conv2d_9_pointwise/BatchNorm/moving_mean9MobilenetV1/Conv2d_10_depthwise/BatchNorm/moving_variance9MobilenetV1/Conv2d_10_pointwise/BatchNorm/moving_variance9MobilenetV1/Conv2d_11_depthwise/BatchNorm/moving_variance.MobilenetV1/Conv2d_12_depthwise/BatchNorm/beta(MobilenetV1/Logits/Conv2d_1c_1x1/weights.MobilenetV1/Conv2d_11_depthwise/BatchNorm/beta5MobilenetV1/Conv2d_11_depthwise/BatchNorm/moving_mean'MobilenetV1/Conv2d_11_pointwise/weights4MobilenetV1/Conv2d_2_pointwise/BatchNorm/moving_mean#MobilenetV1/Conv2d_0/BatchNorm/beta.MobilenetV1/Conv2d_1_depthwise/BatchNorm/gamma-MobilenetV1/Conv2d_2_depthwise/BatchNorm/beta-MobilenetV1/Conv2d_6_pointwise/BatchNorm/beta.MobilenetV1/Conv2d_8_pointwise/BatchNorm/gamma8MobilenetV1/Conv2d_9_pointwise/BatchNorm/moving_variance/MobilenetV1/Conv2d_10_pointwise/BatchNorm/gamma/MobilenetV1/Conv2d_11_depthwise/BatchNorm/gamma/MobilenetV1/Conv2d_11_pointwise/BatchNorm/gamma.MobilenetV1/Conv2d_12_pointwise/BatchNorm/beta&MobilenetV1/Conv2d_2_pointwise/weights4MobilenetV1/Conv2d_5_depthwise/BatchNorm/moving_mean8MobilenetV1/Conv2d_5_pointwise/BatchNorm/moving_variance.MobilenetV1/Conv2d_1_pointwise/BatchNorm/gamma8MobilenetV1/Conv2d_2_pointwise/BatchNorm/moving_variance-MobilenetV1/Conv2d_3_depthwise/BatchNorm/beta4MobilenetV1/Conv2d_4_pointwise/BatchNorm/moving_mean8MobilenetV1/Conv2d_7_depthwise/BatchNorm/moving_variance0MobilenetV1/Conv2d_9_depthwise/depthwise_weights4MobilenetV1/Conv2d_3_depthwise/BatchNorm/moving_mean&MobilenetV1/Conv2d_4_pointwise/weights0MobilenetV1/Conv2d_5_depthwise/depthwise_weights8MobilenetV1/Conv2d_5_depthwise/BatchNorm/moving_variance'MobilenetV1/Conv2d_10_pointwise/weights4MobilenetV1/Conv2d_8_pointwise/BatchNorm/moving_mean$MobilenetV1/Conv2d_0/BatchNorm/gamma.MobilenetV1/Conv2d_3_depthwise/BatchNorm/gamma.MobilenetV1/Conv2d_3_pointwise/BatchNorm/gamma.MobilenetV1/Conv2d_7_pointwise/BatchNorm/gamma/MobilenetV1/Conv2d_10_depthwise/BatchNorm/gamma.MobilenetV1/Conv2d_10_pointwise/BatchNorm/beta1MobilenetV1/Conv2d_13_depthwise/depthwise_weights/MobilenetV1/Conv2d_13_pointwise/BatchNorm/gamma-MobilenetV1/Conv2d_5_pointwise/BatchNorm/beta-MobilenetV1/Conv2d_1_pointwise/BatchNorm/beta8MobilenetV1/Conv2d_4_pointwise/BatchNorm/moving_variance0MobilenetV1/Conv2d_7_depthwise/depthwise_weights&MobilenetV1/Conv2d_7_pointwise/weights-MobilenetV1/Conv2d_9_pointwise/BatchNorm/beta.MobilenetV1/Conv2d_10_depthwise/BatchNorm/beta9MobilenetV1/Conv2d_11_pointwise/BatchNorm/moving_variance.MobilenetV1/Conv2d_13_depthwise/BatchNorm/beta4MobilenetV1/Conv2d_6_depthwise/BatchNorm/moving_mean1MobilenetV1/Conv2d_11_depthwise/depthwise_weights5MobilenetV1/Conv2d_13_depthwise/BatchNorm/moving_mean.MobilenetV1/Conv2d_2_pointwise/BatchNorm/gamma*
Tout
2*,
_gradient_op_typePartitionedCallUnused*Щ
TinС
О2Л*
_output_shapes
: *)
f$R"
 __inference__traced_restore_6932**
config_proto

GPU 

CPU2J 8оР$
х─
╚h
 __inference__traced_restore_6932
file_prefix!
assignvariableop_save_counterO
Kassignvariableop_1_mobilenetv1_conv2d_2_depthwise_batchnorm_moving_varianceO
Kassignvariableop_2_mobilenetv1_conv2d_9_depthwise_batchnorm_moving_varianceD
@assignvariableop_3_mobilenetv1_conv2d_9_depthwise_batchnorm_beta>
:assignvariableop_4_mobilenetv1_logits_conv2d_1c_1x1_biasesG
Cassignvariableop_5_mobilenetv1_conv2d_1_depthwise_depthwise_weightsK
Gassignvariableop_6_mobilenetv1_conv2d_1_pointwise_batchnorm_moving_meanK
Gassignvariableop_7_mobilenetv1_conv2d_3_pointwise_batchnorm_moving_meanD
@assignvariableop_8_mobilenetv1_conv2d_4_pointwise_batchnorm_betaK
Gassignvariableop_9_mobilenetv1_conv2d_7_pointwise_batchnorm_moving_meanL
Hassignvariableop_10_mobilenetv1_conv2d_9_depthwise_batchnorm_moving_meanF
Bassignvariableop_11_mobilenetv1_conv2d_9_pointwise_batchnorm_gammaM
Iassignvariableop_12_mobilenetv1_conv2d_13_pointwise_batchnorm_moving_meanI
Eassignvariableop_13_mobilenetv1_conv2d_12_depthwise_depthwise_weights?
;assignvariableop_14_mobilenetv1_conv2d_13_pointwise_weightsF
Bassignvariableop_15_mobilenetv1_conv2d_0_batchnorm_moving_varianceH
Dassignvariableop_16_mobilenetv1_conv2d_2_depthwise_depthwise_weightsF
Bassignvariableop_17_mobilenetv1_conv2d_5_depthwise_batchnorm_gammaL
Hassignvariableop_18_mobilenetv1_conv2d_7_depthwise_batchnorm_moving_meanL
Hassignvariableop_19_mobilenetv1_conv2d_8_depthwise_batchnorm_moving_meanF
Bassignvariableop_20_mobilenetv1_conv2d_4_depthwise_batchnorm_gammaH
Dassignvariableop_21_mobilenetv1_conv2d_6_depthwise_depthwise_weights>
:assignvariableop_22_mobilenetv1_conv2d_6_pointwise_weightsF
Bassignvariableop_23_mobilenetv1_conv2d_6_pointwise_batchnorm_gammaI
Eassignvariableop_24_mobilenetv1_conv2d_10_depthwise_depthwise_weightsM
Iassignvariableop_25_mobilenetv1_conv2d_11_pointwise_batchnorm_moving_meanG
Cassignvariableop_26_mobilenetv1_conv2d_12_depthwise_batchnorm_gamma?
;assignvariableop_27_mobilenetv1_conv2d_12_pointwise_weightsG
Cassignvariableop_28_mobilenetv1_conv2d_12_pointwise_batchnorm_gamma>
:assignvariableop_29_mobilenetv1_conv2d_5_pointwise_weightsP
Lassignvariableop_30_mobilenetv1_conv2d_6_depthwise_batchnorm_moving_varianceM
Iassignvariableop_31_mobilenetv1_conv2d_10_pointwise_batchnorm_moving_meanG
Cassignvariableop_32_mobilenetv1_conv2d_13_depthwise_batchnorm_gammaH
Dassignvariableop_33_mobilenetv1_conv2d_3_depthwise_depthwise_weightsP
Lassignvariableop_34_mobilenetv1_conv2d_3_pointwise_batchnorm_moving_varianceP
Lassignvariableop_35_mobilenetv1_conv2d_1_pointwise_batchnorm_moving_varianceP
Lassignvariableop_36_mobilenetv1_conv2d_7_pointwise_batchnorm_moving_varianceF
Bassignvariableop_37_mobilenetv1_conv2d_11_pointwise_batchnorm_betaQ
Massignvariableop_38_mobilenetv1_conv2d_13_pointwise_batchnorm_moving_varianceL
Hassignvariableop_39_mobilenetv1_conv2d_1_depthwise_batchnorm_moving_mean>
:assignvariableop_40_mobilenetv1_conv2d_1_pointwise_weightsL
Hassignvariableop_41_mobilenetv1_conv2d_4_depthwise_batchnorm_moving_meanP
Lassignvariableop_42_mobilenetv1_conv2d_4_depthwise_batchnorm_moving_varianceF
Bassignvariableop_43_mobilenetv1_conv2d_7_depthwise_batchnorm_gammaE
Aassignvariableop_44_mobilenetv1_conv2d_8_depthwise_batchnorm_betaQ
Massignvariableop_45_mobilenetv1_conv2d_12_depthwise_batchnorm_moving_varianceF
Bassignvariableop_46_mobilenetv1_conv2d_2_depthwise_batchnorm_gammaF
Bassignvariableop_47_mobilenetv1_conv2d_6_depthwise_batchnorm_gamma>
:assignvariableop_48_mobilenetv1_conv2d_8_pointwise_weightsP
Lassignvariableop_49_mobilenetv1_conv2d_3_depthwise_batchnorm_moving_varianceF
Bassignvariableop_50_mobilenetv1_conv2d_5_pointwise_batchnorm_gammaB
>assignvariableop_51_mobilenetv1_conv2d_0_batchnorm_moving_meanE
Aassignvariableop_52_mobilenetv1_conv2d_3_pointwise_batchnorm_betaL
Hassignvariableop_53_mobilenetv1_conv2d_6_pointwise_batchnorm_moving_meanE
Aassignvariableop_54_mobilenetv1_conv2d_7_pointwise_batchnorm_betaM
Iassignvariableop_55_mobilenetv1_conv2d_10_depthwise_batchnorm_moving_meanM
Iassignvariableop_56_mobilenetv1_conv2d_12_pointwise_batchnorm_moving_meanF
Bassignvariableop_57_mobilenetv1_conv2d_13_pointwise_batchnorm_betaM
Iassignvariableop_58_mobilenetv1_conv2d_12_depthwise_batchnorm_moving_meanE
Aassignvariableop_59_mobilenetv1_conv2d_7_depthwise_batchnorm_betaP
Lassignvariableop_60_mobilenetv1_conv2d_8_depthwise_batchnorm_moving_variance>
:assignvariableop_61_mobilenetv1_conv2d_3_pointwise_weightsE
Aassignvariableop_62_mobilenetv1_conv2d_4_depthwise_batchnorm_betaF
Bassignvariableop_63_mobilenetv1_conv2d_9_depthwise_batchnorm_gammaH
Dassignvariableop_64_mobilenetv1_conv2d_4_depthwise_depthwise_weightsE
Aassignvariableop_65_mobilenetv1_conv2d_6_depthwise_batchnorm_betaE
Aassignvariableop_66_mobilenetv1_conv2d_8_pointwise_batchnorm_betaP
Lassignvariableop_67_mobilenetv1_conv2d_1_depthwise_batchnorm_moving_variance>
:assignvariableop_68_mobilenetv1_conv2d_9_pointwise_weights4
0assignvariableop_69_mobilenetv1_conv2d_0_weightsE
Aassignvariableop_70_mobilenetv1_conv2d_5_depthwise_batchnorm_betaH
Dassignvariableop_71_mobilenetv1_conv2d_8_depthwise_depthwise_weightsQ
Massignvariableop_72_mobilenetv1_conv2d_13_depthwise_batchnorm_moving_varianceE
Aassignvariableop_73_mobilenetv1_conv2d_2_pointwise_batchnorm_betaF
Bassignvariableop_74_mobilenetv1_conv2d_4_pointwise_batchnorm_gammaP
Lassignvariableop_75_mobilenetv1_conv2d_6_pointwise_batchnorm_moving_varianceP
Lassignvariableop_76_mobilenetv1_conv2d_8_pointwise_batchnorm_moving_varianceQ
Massignvariableop_77_mobilenetv1_conv2d_12_pointwise_batchnorm_moving_varianceL
Hassignvariableop_78_mobilenetv1_conv2d_5_pointwise_batchnorm_moving_meanE
Aassignvariableop_79_mobilenetv1_conv2d_1_depthwise_batchnorm_betaL
Hassignvariableop_80_mobilenetv1_conv2d_2_depthwise_batchnorm_moving_meanF
Bassignvariableop_81_mobilenetv1_conv2d_8_depthwise_batchnorm_gammaL
Hassignvariableop_82_mobilenetv1_conv2d_9_pointwise_batchnorm_moving_meanQ
Massignvariableop_83_mobilenetv1_conv2d_10_depthwise_batchnorm_moving_varianceQ
Massignvariableop_84_mobilenetv1_conv2d_10_pointwise_batchnorm_moving_varianceQ
Massignvariableop_85_mobilenetv1_conv2d_11_depthwise_batchnorm_moving_varianceF
Bassignvariableop_86_mobilenetv1_conv2d_12_depthwise_batchnorm_beta@
<assignvariableop_87_mobilenetv1_logits_conv2d_1c_1x1_weightsF
Bassignvariableop_88_mobilenetv1_conv2d_11_depthwise_batchnorm_betaM
Iassignvariableop_89_mobilenetv1_conv2d_11_depthwise_batchnorm_moving_mean?
;assignvariableop_90_mobilenetv1_conv2d_11_pointwise_weightsL
Hassignvariableop_91_mobilenetv1_conv2d_2_pointwise_batchnorm_moving_mean;
7assignvariableop_92_mobilenetv1_conv2d_0_batchnorm_betaF
Bassignvariableop_93_mobilenetv1_conv2d_1_depthwise_batchnorm_gammaE
Aassignvariableop_94_mobilenetv1_conv2d_2_depthwise_batchnorm_betaE
Aassignvariableop_95_mobilenetv1_conv2d_6_pointwise_batchnorm_betaF
Bassignvariableop_96_mobilenetv1_conv2d_8_pointwise_batchnorm_gammaP
Lassignvariableop_97_mobilenetv1_conv2d_9_pointwise_batchnorm_moving_varianceG
Cassignvariableop_98_mobilenetv1_conv2d_10_pointwise_batchnorm_gammaG
Cassignvariableop_99_mobilenetv1_conv2d_11_depthwise_batchnorm_gammaH
Dassignvariableop_100_mobilenetv1_conv2d_11_pointwise_batchnorm_gammaG
Cassignvariableop_101_mobilenetv1_conv2d_12_pointwise_batchnorm_beta?
;assignvariableop_102_mobilenetv1_conv2d_2_pointwise_weightsM
Iassignvariableop_103_mobilenetv1_conv2d_5_depthwise_batchnorm_moving_meanQ
Massignvariableop_104_mobilenetv1_conv2d_5_pointwise_batchnorm_moving_varianceG
Cassignvariableop_105_mobilenetv1_conv2d_1_pointwise_batchnorm_gammaQ
Massignvariableop_106_mobilenetv1_conv2d_2_pointwise_batchnorm_moving_varianceF
Bassignvariableop_107_mobilenetv1_conv2d_3_depthwise_batchnorm_betaM
Iassignvariableop_108_mobilenetv1_conv2d_4_pointwise_batchnorm_moving_meanQ
Massignvariableop_109_mobilenetv1_conv2d_7_depthwise_batchnorm_moving_varianceI
Eassignvariableop_110_mobilenetv1_conv2d_9_depthwise_depthwise_weightsM
Iassignvariableop_111_mobilenetv1_conv2d_3_depthwise_batchnorm_moving_mean?
;assignvariableop_112_mobilenetv1_conv2d_4_pointwise_weightsI
Eassignvariableop_113_mobilenetv1_conv2d_5_depthwise_depthwise_weightsQ
Massignvariableop_114_mobilenetv1_conv2d_5_depthwise_batchnorm_moving_variance@
<assignvariableop_115_mobilenetv1_conv2d_10_pointwise_weightsM
Iassignvariableop_116_mobilenetv1_conv2d_8_pointwise_batchnorm_moving_mean=
9assignvariableop_117_mobilenetv1_conv2d_0_batchnorm_gammaG
Cassignvariableop_118_mobilenetv1_conv2d_3_depthwise_batchnorm_gammaG
Cassignvariableop_119_mobilenetv1_conv2d_3_pointwise_batchnorm_gammaG
Cassignvariableop_120_mobilenetv1_conv2d_7_pointwise_batchnorm_gammaH
Dassignvariableop_121_mobilenetv1_conv2d_10_depthwise_batchnorm_gammaG
Cassignvariableop_122_mobilenetv1_conv2d_10_pointwise_batchnorm_betaJ
Fassignvariableop_123_mobilenetv1_conv2d_13_depthwise_depthwise_weightsH
Dassignvariableop_124_mobilenetv1_conv2d_13_pointwise_batchnorm_gammaF
Bassignvariableop_125_mobilenetv1_conv2d_5_pointwise_batchnorm_betaF
Bassignvariableop_126_mobilenetv1_conv2d_1_pointwise_batchnorm_betaQ
Massignvariableop_127_mobilenetv1_conv2d_4_pointwise_batchnorm_moving_varianceI
Eassignvariableop_128_mobilenetv1_conv2d_7_depthwise_depthwise_weights?
;assignvariableop_129_mobilenetv1_conv2d_7_pointwise_weightsF
Bassignvariableop_130_mobilenetv1_conv2d_9_pointwise_batchnorm_betaG
Cassignvariableop_131_mobilenetv1_conv2d_10_depthwise_batchnorm_betaR
Nassignvariableop_132_mobilenetv1_conv2d_11_pointwise_batchnorm_moving_varianceG
Cassignvariableop_133_mobilenetv1_conv2d_13_depthwise_batchnorm_betaM
Iassignvariableop_134_mobilenetv1_conv2d_6_depthwise_batchnorm_moving_meanJ
Fassignvariableop_135_mobilenetv1_conv2d_11_depthwise_depthwise_weightsN
Jassignvariableop_136_mobilenetv1_conv2d_13_depthwise_batchnorm_moving_meanG
Cassignvariableop_137_mobilenetv1_conv2d_2_pointwise_batchnorm_gamma
identity_139ИвAssignVariableOpвAssignVariableOp_1вAssignVariableOp_10вAssignVariableOp_100вAssignVariableOp_101вAssignVariableOp_102вAssignVariableOp_103вAssignVariableOp_104вAssignVariableOp_105вAssignVariableOp_106вAssignVariableOp_107вAssignVariableOp_108вAssignVariableOp_109вAssignVariableOp_11вAssignVariableOp_110вAssignVariableOp_111вAssignVariableOp_112вAssignVariableOp_113вAssignVariableOp_114вAssignVariableOp_115вAssignVariableOp_116вAssignVariableOp_117вAssignVariableOp_118вAssignVariableOp_119вAssignVariableOp_12вAssignVariableOp_120вAssignVariableOp_121вAssignVariableOp_122вAssignVariableOp_123вAssignVariableOp_124вAssignVariableOp_125вAssignVariableOp_126вAssignVariableOp_127вAssignVariableOp_128вAssignVariableOp_129вAssignVariableOp_13вAssignVariableOp_130вAssignVariableOp_131вAssignVariableOp_132вAssignVariableOp_133вAssignVariableOp_134вAssignVariableOp_135вAssignVariableOp_136вAssignVariableOp_137вAssignVariableOp_14вAssignVariableOp_15вAssignVariableOp_16вAssignVariableOp_17вAssignVariableOp_18вAssignVariableOp_19вAssignVariableOp_2вAssignVariableOp_20вAssignVariableOp_21вAssignVariableOp_22вAssignVariableOp_23вAssignVariableOp_24вAssignVariableOp_25вAssignVariableOp_26вAssignVariableOp_27вAssignVariableOp_28вAssignVariableOp_29вAssignVariableOp_3вAssignVariableOp_30вAssignVariableOp_31вAssignVariableOp_32вAssignVariableOp_33вAssignVariableOp_34вAssignVariableOp_35вAssignVariableOp_36вAssignVariableOp_37вAssignVariableOp_38вAssignVariableOp_39вAssignVariableOp_4вAssignVariableOp_40вAssignVariableOp_41вAssignVariableOp_42вAssignVariableOp_43вAssignVariableOp_44вAssignVariableOp_45вAssignVariableOp_46вAssignVariableOp_47вAssignVariableOp_48вAssignVariableOp_49вAssignVariableOp_5вAssignVariableOp_50вAssignVariableOp_51вAssignVariableOp_52вAssignVariableOp_53вAssignVariableOp_54вAssignVariableOp_55вAssignVariableOp_56вAssignVariableOp_57вAssignVariableOp_58вAssignVariableOp_59вAssignVariableOp_6вAssignVariableOp_60вAssignVariableOp_61вAssignVariableOp_62вAssignVariableOp_63вAssignVariableOp_64вAssignVariableOp_65вAssignVariableOp_66вAssignVariableOp_67вAssignVariableOp_68вAssignVariableOp_69вAssignVariableOp_7вAssignVariableOp_70вAssignVariableOp_71вAssignVariableOp_72вAssignVariableOp_73вAssignVariableOp_74вAssignVariableOp_75вAssignVariableOp_76вAssignVariableOp_77вAssignVariableOp_78вAssignVariableOp_79вAssignVariableOp_8вAssignVariableOp_80вAssignVariableOp_81вAssignVariableOp_82вAssignVariableOp_83вAssignVariableOp_84вAssignVariableOp_85вAssignVariableOp_86вAssignVariableOp_87вAssignVariableOp_88вAssignVariableOp_89вAssignVariableOp_9вAssignVariableOp_90вAssignVariableOp_91вAssignVariableOp_92вAssignVariableOp_93вAssignVariableOp_94вAssignVariableOp_95вAssignVariableOp_96вAssignVariableOp_97вAssignVariableOp_98вAssignVariableOp_99в	RestoreV2вRestoreV2_1└-
RestoreV2/tensor_namesConst"/device:CPU:0*╦,
value┴,B╛,КB'save_counter/.ATTRIBUTES/VARIABLE_VALUEB&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB&variables/6/.ATTRIBUTES/VARIABLE_VALUEB&variables/7/.ATTRIBUTES/VARIABLE_VALUEB&variables/8/.ATTRIBUTES/VARIABLE_VALUEB&variables/9/.ATTRIBUTES/VARIABLE_VALUEB'variables/10/.ATTRIBUTES/VARIABLE_VALUEB'variables/11/.ATTRIBUTES/VARIABLE_VALUEB'variables/12/.ATTRIBUTES/VARIABLE_VALUEB'variables/13/.ATTRIBUTES/VARIABLE_VALUEB'variables/14/.ATTRIBUTES/VARIABLE_VALUEB'variables/15/.ATTRIBUTES/VARIABLE_VALUEB'variables/16/.ATTRIBUTES/VARIABLE_VALUEB'variables/17/.ATTRIBUTES/VARIABLE_VALUEB'variables/18/.ATTRIBUTES/VARIABLE_VALUEB'variables/19/.ATTRIBUTES/VARIABLE_VALUEB'variables/20/.ATTRIBUTES/VARIABLE_VALUEB'variables/21/.ATTRIBUTES/VARIABLE_VALUEB'variables/22/.ATTRIBUTES/VARIABLE_VALUEB'variables/23/.ATTRIBUTES/VARIABLE_VALUEB'variables/24/.ATTRIBUTES/VARIABLE_VALUEB'variables/25/.ATTRIBUTES/VARIABLE_VALUEB'variables/26/.ATTRIBUTES/VARIABLE_VALUEB'variables/27/.ATTRIBUTES/VARIABLE_VALUEB'variables/28/.ATTRIBUTES/VARIABLE_VALUEB'variables/29/.ATTRIBUTES/VARIABLE_VALUEB'variables/30/.ATTRIBUTES/VARIABLE_VALUEB'variables/31/.ATTRIBUTES/VARIABLE_VALUEB'variables/32/.ATTRIBUTES/VARIABLE_VALUEB'variables/33/.ATTRIBUTES/VARIABLE_VALUEB'variables/34/.ATTRIBUTES/VARIABLE_VALUEB'variables/35/.ATTRIBUTES/VARIABLE_VALUEB'variables/36/.ATTRIBUTES/VARIABLE_VALUEB'variables/37/.ATTRIBUTES/VARIABLE_VALUEB'variables/38/.ATTRIBUTES/VARIABLE_VALUEB'variables/39/.ATTRIBUTES/VARIABLE_VALUEB'variables/40/.ATTRIBUTES/VARIABLE_VALUEB'variables/41/.ATTRIBUTES/VARIABLE_VALUEB'variables/42/.ATTRIBUTES/VARIABLE_VALUEB'variables/43/.ATTRIBUTES/VARIABLE_VALUEB'variables/44/.ATTRIBUTES/VARIABLE_VALUEB'variables/45/.ATTRIBUTES/VARIABLE_VALUEB'variables/46/.ATTRIBUTES/VARIABLE_VALUEB'variables/47/.ATTRIBUTES/VARIABLE_VALUEB'variables/48/.ATTRIBUTES/VARIABLE_VALUEB'variables/49/.ATTRIBUTES/VARIABLE_VALUEB'variables/50/.ATTRIBUTES/VARIABLE_VALUEB'variables/51/.ATTRIBUTES/VARIABLE_VALUEB'variables/52/.ATTRIBUTES/VARIABLE_VALUEB'variables/53/.ATTRIBUTES/VARIABLE_VALUEB'variables/54/.ATTRIBUTES/VARIABLE_VALUEB'variables/55/.ATTRIBUTES/VARIABLE_VALUEB'variables/56/.ATTRIBUTES/VARIABLE_VALUEB'variables/57/.ATTRIBUTES/VARIABLE_VALUEB'variables/58/.ATTRIBUTES/VARIABLE_VALUEB'variables/59/.ATTRIBUTES/VARIABLE_VALUEB'variables/60/.ATTRIBUTES/VARIABLE_VALUEB'variables/61/.ATTRIBUTES/VARIABLE_VALUEB'variables/62/.ATTRIBUTES/VARIABLE_VALUEB'variables/63/.ATTRIBUTES/VARIABLE_VALUEB'variables/64/.ATTRIBUTES/VARIABLE_VALUEB'variables/65/.ATTRIBUTES/VARIABLE_VALUEB'variables/66/.ATTRIBUTES/VARIABLE_VALUEB'variables/67/.ATTRIBUTES/VARIABLE_VALUEB'variables/68/.ATTRIBUTES/VARIABLE_VALUEB'variables/69/.ATTRIBUTES/VARIABLE_VALUEB'variables/70/.ATTRIBUTES/VARIABLE_VALUEB'variables/71/.ATTRIBUTES/VARIABLE_VALUEB'variables/72/.ATTRIBUTES/VARIABLE_VALUEB'variables/73/.ATTRIBUTES/VARIABLE_VALUEB'variables/74/.ATTRIBUTES/VARIABLE_VALUEB'variables/75/.ATTRIBUTES/VARIABLE_VALUEB'variables/76/.ATTRIBUTES/VARIABLE_VALUEB'variables/77/.ATTRIBUTES/VARIABLE_VALUEB'variables/78/.ATTRIBUTES/VARIABLE_VALUEB'variables/79/.ATTRIBUTES/VARIABLE_VALUEB'variables/80/.ATTRIBUTES/VARIABLE_VALUEB'variables/81/.ATTRIBUTES/VARIABLE_VALUEB'variables/82/.ATTRIBUTES/VARIABLE_VALUEB'variables/83/.ATTRIBUTES/VARIABLE_VALUEB'variables/84/.ATTRIBUTES/VARIABLE_VALUEB'variables/85/.ATTRIBUTES/VARIABLE_VALUEB'variables/86/.ATTRIBUTES/VARIABLE_VALUEB'variables/87/.ATTRIBUTES/VARIABLE_VALUEB'variables/88/.ATTRIBUTES/VARIABLE_VALUEB'variables/89/.ATTRIBUTES/VARIABLE_VALUEB'variables/90/.ATTRIBUTES/VARIABLE_VALUEB'variables/91/.ATTRIBUTES/VARIABLE_VALUEB'variables/92/.ATTRIBUTES/VARIABLE_VALUEB'variables/93/.ATTRIBUTES/VARIABLE_VALUEB'variables/94/.ATTRIBUTES/VARIABLE_VALUEB'variables/95/.ATTRIBUTES/VARIABLE_VALUEB'variables/96/.ATTRIBUTES/VARIABLE_VALUEB'variables/97/.ATTRIBUTES/VARIABLE_VALUEB'variables/98/.ATTRIBUTES/VARIABLE_VALUEB'variables/99/.ATTRIBUTES/VARIABLE_VALUEB(variables/100/.ATTRIBUTES/VARIABLE_VALUEB(variables/101/.ATTRIBUTES/VARIABLE_VALUEB(variables/102/.ATTRIBUTES/VARIABLE_VALUEB(variables/103/.ATTRIBUTES/VARIABLE_VALUEB(variables/104/.ATTRIBUTES/VARIABLE_VALUEB(variables/105/.ATTRIBUTES/VARIABLE_VALUEB(variables/106/.ATTRIBUTES/VARIABLE_VALUEB(variables/107/.ATTRIBUTES/VARIABLE_VALUEB(variables/108/.ATTRIBUTES/VARIABLE_VALUEB(variables/109/.ATTRIBUTES/VARIABLE_VALUEB(variables/110/.ATTRIBUTES/VARIABLE_VALUEB(variables/111/.ATTRIBUTES/VARIABLE_VALUEB(variables/112/.ATTRIBUTES/VARIABLE_VALUEB(variables/113/.ATTRIBUTES/VARIABLE_VALUEB(variables/114/.ATTRIBUTES/VARIABLE_VALUEB(variables/115/.ATTRIBUTES/VARIABLE_VALUEB(variables/116/.ATTRIBUTES/VARIABLE_VALUEB(variables/117/.ATTRIBUTES/VARIABLE_VALUEB(variables/118/.ATTRIBUTES/VARIABLE_VALUEB(variables/119/.ATTRIBUTES/VARIABLE_VALUEB(variables/120/.ATTRIBUTES/VARIABLE_VALUEB(variables/121/.ATTRIBUTES/VARIABLE_VALUEB(variables/122/.ATTRIBUTES/VARIABLE_VALUEB(variables/123/.ATTRIBUTES/VARIABLE_VALUEB(variables/124/.ATTRIBUTES/VARIABLE_VALUEB(variables/125/.ATTRIBUTES/VARIABLE_VALUEB(variables/126/.ATTRIBUTES/VARIABLE_VALUEB(variables/127/.ATTRIBUTES/VARIABLE_VALUEB(variables/128/.ATTRIBUTES/VARIABLE_VALUEB(variables/129/.ATTRIBUTES/VARIABLE_VALUEB(variables/130/.ATTRIBUTES/VARIABLE_VALUEB(variables/131/.ATTRIBUTES/VARIABLE_VALUEB(variables/132/.ATTRIBUTES/VARIABLE_VALUEB(variables/133/.ATTRIBUTES/VARIABLE_VALUEB(variables/134/.ATTRIBUTES/VARIABLE_VALUEB(variables/135/.ATTRIBUTES/VARIABLE_VALUEB(variables/136/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes	
:К2
RestoreV2/tensor_namesз
RestoreV2/shape_and_slicesConst"/device:CPU:0*к
valueаBЭКB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes	
:К2
RestoreV2/shape_and_slicesф
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*Ы
dtypesР
Н2К	*╛
_output_shapesл
и::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::2
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0	*
_output_shapes
:2

IdentityН
AssignVariableOpAssignVariableOpassignvariableop_save_counterIdentity:output:0*
dtype0	*
_output_shapes
 2
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1┴
AssignVariableOp_1AssignVariableOpKassignvariableop_1_mobilenetv1_conv2d_2_depthwise_batchnorm_moving_varianceIdentity_1:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2┴
AssignVariableOp_2AssignVariableOpKassignvariableop_2_mobilenetv1_conv2d_9_depthwise_batchnorm_moving_varianceIdentity_2:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
_output_shapes
:*
T02

Identity_3╢
AssignVariableOp_3AssignVariableOp@assignvariableop_3_mobilenetv1_conv2d_9_depthwise_batchnorm_betaIdentity_3:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
_output_shapes
:*
T02

Identity_4░
AssignVariableOp_4AssignVariableOp:assignvariableop_4_mobilenetv1_logits_conv2d_1c_1x1_biasesIdentity_4:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
_output_shapes
:*
T02

Identity_5╣
AssignVariableOp_5AssignVariableOpCassignvariableop_5_mobilenetv1_conv2d_1_depthwise_depthwise_weightsIdentity_5:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
_output_shapes
:*
T02

Identity_6╜
AssignVariableOp_6AssignVariableOpGassignvariableop_6_mobilenetv1_conv2d_1_pointwise_batchnorm_moving_meanIdentity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
_output_shapes
:*
T02

Identity_7╜
AssignVariableOp_7AssignVariableOpGassignvariableop_7_mobilenetv1_conv2d_3_pointwise_batchnorm_moving_meanIdentity_7:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
_output_shapes
:*
T02

Identity_8╢
AssignVariableOp_8AssignVariableOp@assignvariableop_8_mobilenetv1_conv2d_4_pointwise_batchnorm_betaIdentity_8:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
_output_shapes
:*
T02

Identity_9╜
AssignVariableOp_9AssignVariableOpGassignvariableop_9_mobilenetv1_conv2d_7_pointwise_batchnorm_moving_meanIdentity_9:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
_output_shapes
:*
T02
Identity_10┴
AssignVariableOp_10AssignVariableOpHassignvariableop_10_mobilenetv1_conv2d_9_depthwise_batchnorm_moving_meanIdentity_10:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
_output_shapes
:*
T02
Identity_11╗
AssignVariableOp_11AssignVariableOpBassignvariableop_11_mobilenetv1_conv2d_9_pointwise_batchnorm_gammaIdentity_11:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
_output_shapes
:*
T02
Identity_12┬
AssignVariableOp_12AssignVariableOpIassignvariableop_12_mobilenetv1_conv2d_13_pointwise_batchnorm_moving_meanIdentity_12:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
_output_shapes
:*
T02
Identity_13╛
AssignVariableOp_13AssignVariableOpEassignvariableop_13_mobilenetv1_conv2d_12_depthwise_depthwise_weightsIdentity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14┤
AssignVariableOp_14AssignVariableOp;assignvariableop_14_mobilenetv1_conv2d_13_pointwise_weightsIdentity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
_output_shapes
:*
T02
Identity_15╗
AssignVariableOp_15AssignVariableOpBassignvariableop_15_mobilenetv1_conv2d_0_batchnorm_moving_varianceIdentity_15:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
_output_shapes
:*
T02
Identity_16╜
AssignVariableOp_16AssignVariableOpDassignvariableop_16_mobilenetv1_conv2d_2_depthwise_depthwise_weightsIdentity_16:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_16_
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:2
Identity_17╗
AssignVariableOp_17AssignVariableOpBassignvariableop_17_mobilenetv1_conv2d_5_depthwise_batchnorm_gammaIdentity_17:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_17_
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:2
Identity_18┴
AssignVariableOp_18AssignVariableOpHassignvariableop_18_mobilenetv1_conv2d_7_depthwise_batchnorm_moving_meanIdentity_18:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_18_
Identity_19IdentityRestoreV2:tensors:19*
_output_shapes
:*
T02
Identity_19┴
AssignVariableOp_19AssignVariableOpHassignvariableop_19_mobilenetv1_conv2d_8_depthwise_batchnorm_moving_meanIdentity_19:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_19_
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:2
Identity_20╗
AssignVariableOp_20AssignVariableOpBassignvariableop_20_mobilenetv1_conv2d_4_depthwise_batchnorm_gammaIdentity_20:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_20_
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:2
Identity_21╜
AssignVariableOp_21AssignVariableOpDassignvariableop_21_mobilenetv1_conv2d_6_depthwise_depthwise_weightsIdentity_21:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_21_
Identity_22IdentityRestoreV2:tensors:22*
_output_shapes
:*
T02
Identity_22│
AssignVariableOp_22AssignVariableOp:assignvariableop_22_mobilenetv1_conv2d_6_pointwise_weightsIdentity_22:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_22_
Identity_23IdentityRestoreV2:tensors:23*
_output_shapes
:*
T02
Identity_23╗
AssignVariableOp_23AssignVariableOpBassignvariableop_23_mobilenetv1_conv2d_6_pointwise_batchnorm_gammaIdentity_23:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_23_
Identity_24IdentityRestoreV2:tensors:24*
_output_shapes
:*
T02
Identity_24╛
AssignVariableOp_24AssignVariableOpEassignvariableop_24_mobilenetv1_conv2d_10_depthwise_depthwise_weightsIdentity_24:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_24_
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:2
Identity_25┬
AssignVariableOp_25AssignVariableOpIassignvariableop_25_mobilenetv1_conv2d_11_pointwise_batchnorm_moving_meanIdentity_25:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_25_
Identity_26IdentityRestoreV2:tensors:26*
_output_shapes
:*
T02
Identity_26╝
AssignVariableOp_26AssignVariableOpCassignvariableop_26_mobilenetv1_conv2d_12_depthwise_batchnorm_gammaIdentity_26:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_26_
Identity_27IdentityRestoreV2:tensors:27*
_output_shapes
:*
T02
Identity_27┤
AssignVariableOp_27AssignVariableOp;assignvariableop_27_mobilenetv1_conv2d_12_pointwise_weightsIdentity_27:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_27_
Identity_28IdentityRestoreV2:tensors:28*
_output_shapes
:*
T02
Identity_28╝
AssignVariableOp_28AssignVariableOpCassignvariableop_28_mobilenetv1_conv2d_12_pointwise_batchnorm_gammaIdentity_28:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_28_
Identity_29IdentityRestoreV2:tensors:29*
T0*
_output_shapes
:2
Identity_29│
AssignVariableOp_29AssignVariableOp:assignvariableop_29_mobilenetv1_conv2d_5_pointwise_weightsIdentity_29:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_29_
Identity_30IdentityRestoreV2:tensors:30*
_output_shapes
:*
T02
Identity_30┼
AssignVariableOp_30AssignVariableOpLassignvariableop_30_mobilenetv1_conv2d_6_depthwise_batchnorm_moving_varianceIdentity_30:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_30_
Identity_31IdentityRestoreV2:tensors:31*
_output_shapes
:*
T02
Identity_31┬
AssignVariableOp_31AssignVariableOpIassignvariableop_31_mobilenetv1_conv2d_10_pointwise_batchnorm_moving_meanIdentity_31:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_31_
Identity_32IdentityRestoreV2:tensors:32*
_output_shapes
:*
T02
Identity_32╝
AssignVariableOp_32AssignVariableOpCassignvariableop_32_mobilenetv1_conv2d_13_depthwise_batchnorm_gammaIdentity_32:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_32_
Identity_33IdentityRestoreV2:tensors:33*
_output_shapes
:*
T02
Identity_33╜
AssignVariableOp_33AssignVariableOpDassignvariableop_33_mobilenetv1_conv2d_3_depthwise_depthwise_weightsIdentity_33:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_33_
Identity_34IdentityRestoreV2:tensors:34*
_output_shapes
:*
T02
Identity_34┼
AssignVariableOp_34AssignVariableOpLassignvariableop_34_mobilenetv1_conv2d_3_pointwise_batchnorm_moving_varianceIdentity_34:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_34_
Identity_35IdentityRestoreV2:tensors:35*
_output_shapes
:*
T02
Identity_35┼
AssignVariableOp_35AssignVariableOpLassignvariableop_35_mobilenetv1_conv2d_1_pointwise_batchnorm_moving_varianceIdentity_35:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_35_
Identity_36IdentityRestoreV2:tensors:36*
_output_shapes
:*
T02
Identity_36┼
AssignVariableOp_36AssignVariableOpLassignvariableop_36_mobilenetv1_conv2d_7_pointwise_batchnorm_moving_varianceIdentity_36:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_36_
Identity_37IdentityRestoreV2:tensors:37*
T0*
_output_shapes
:2
Identity_37╗
AssignVariableOp_37AssignVariableOpBassignvariableop_37_mobilenetv1_conv2d_11_pointwise_batchnorm_betaIdentity_37:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_37_
Identity_38IdentityRestoreV2:tensors:38*
T0*
_output_shapes
:2
Identity_38╞
AssignVariableOp_38AssignVariableOpMassignvariableop_38_mobilenetv1_conv2d_13_pointwise_batchnorm_moving_varianceIdentity_38:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_38_
Identity_39IdentityRestoreV2:tensors:39*
T0*
_output_shapes
:2
Identity_39┴
AssignVariableOp_39AssignVariableOpHassignvariableop_39_mobilenetv1_conv2d_1_depthwise_batchnorm_moving_meanIdentity_39:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_39_
Identity_40IdentityRestoreV2:tensors:40*
T0*
_output_shapes
:2
Identity_40│
AssignVariableOp_40AssignVariableOp:assignvariableop_40_mobilenetv1_conv2d_1_pointwise_weightsIdentity_40:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_40_
Identity_41IdentityRestoreV2:tensors:41*
T0*
_output_shapes
:2
Identity_41┴
AssignVariableOp_41AssignVariableOpHassignvariableop_41_mobilenetv1_conv2d_4_depthwise_batchnorm_moving_meanIdentity_41:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_41_
Identity_42IdentityRestoreV2:tensors:42*
_output_shapes
:*
T02
Identity_42┼
AssignVariableOp_42AssignVariableOpLassignvariableop_42_mobilenetv1_conv2d_4_depthwise_batchnorm_moving_varianceIdentity_42:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_42_
Identity_43IdentityRestoreV2:tensors:43*
_output_shapes
:*
T02
Identity_43╗
AssignVariableOp_43AssignVariableOpBassignvariableop_43_mobilenetv1_conv2d_7_depthwise_batchnorm_gammaIdentity_43:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_43_
Identity_44IdentityRestoreV2:tensors:44*
_output_shapes
:*
T02
Identity_44║
AssignVariableOp_44AssignVariableOpAassignvariableop_44_mobilenetv1_conv2d_8_depthwise_batchnorm_betaIdentity_44:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_44_
Identity_45IdentityRestoreV2:tensors:45*
_output_shapes
:*
T02
Identity_45╞
AssignVariableOp_45AssignVariableOpMassignvariableop_45_mobilenetv1_conv2d_12_depthwise_batchnorm_moving_varianceIdentity_45:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_45_
Identity_46IdentityRestoreV2:tensors:46*
_output_shapes
:*
T02
Identity_46╗
AssignVariableOp_46AssignVariableOpBassignvariableop_46_mobilenetv1_conv2d_2_depthwise_batchnorm_gammaIdentity_46:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_46_
Identity_47IdentityRestoreV2:tensors:47*
_output_shapes
:*
T02
Identity_47╗
AssignVariableOp_47AssignVariableOpBassignvariableop_47_mobilenetv1_conv2d_6_depthwise_batchnorm_gammaIdentity_47:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_47_
Identity_48IdentityRestoreV2:tensors:48*
_output_shapes
:*
T02
Identity_48│
AssignVariableOp_48AssignVariableOp:assignvariableop_48_mobilenetv1_conv2d_8_pointwise_weightsIdentity_48:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_48_
Identity_49IdentityRestoreV2:tensors:49*
_output_shapes
:*
T02
Identity_49┼
AssignVariableOp_49AssignVariableOpLassignvariableop_49_mobilenetv1_conv2d_3_depthwise_batchnorm_moving_varianceIdentity_49:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_49_
Identity_50IdentityRestoreV2:tensors:50*
T0*
_output_shapes
:2
Identity_50╗
AssignVariableOp_50AssignVariableOpBassignvariableop_50_mobilenetv1_conv2d_5_pointwise_batchnorm_gammaIdentity_50:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_50_
Identity_51IdentityRestoreV2:tensors:51*
_output_shapes
:*
T02
Identity_51╖
AssignVariableOp_51AssignVariableOp>assignvariableop_51_mobilenetv1_conv2d_0_batchnorm_moving_meanIdentity_51:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_51_
Identity_52IdentityRestoreV2:tensors:52*
_output_shapes
:*
T02
Identity_52║
AssignVariableOp_52AssignVariableOpAassignvariableop_52_mobilenetv1_conv2d_3_pointwise_batchnorm_betaIdentity_52:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_52_
Identity_53IdentityRestoreV2:tensors:53*
T0*
_output_shapes
:2
Identity_53┴
AssignVariableOp_53AssignVariableOpHassignvariableop_53_mobilenetv1_conv2d_6_pointwise_batchnorm_moving_meanIdentity_53:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_53_
Identity_54IdentityRestoreV2:tensors:54*
T0*
_output_shapes
:2
Identity_54║
AssignVariableOp_54AssignVariableOpAassignvariableop_54_mobilenetv1_conv2d_7_pointwise_batchnorm_betaIdentity_54:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_54_
Identity_55IdentityRestoreV2:tensors:55*
_output_shapes
:*
T02
Identity_55┬
AssignVariableOp_55AssignVariableOpIassignvariableop_55_mobilenetv1_conv2d_10_depthwise_batchnorm_moving_meanIdentity_55:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_55_
Identity_56IdentityRestoreV2:tensors:56*
_output_shapes
:*
T02
Identity_56┬
AssignVariableOp_56AssignVariableOpIassignvariableop_56_mobilenetv1_conv2d_12_pointwise_batchnorm_moving_meanIdentity_56:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_56_
Identity_57IdentityRestoreV2:tensors:57*
T0*
_output_shapes
:2
Identity_57╗
AssignVariableOp_57AssignVariableOpBassignvariableop_57_mobilenetv1_conv2d_13_pointwise_batchnorm_betaIdentity_57:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_57_
Identity_58IdentityRestoreV2:tensors:58*
_output_shapes
:*
T02
Identity_58┬
AssignVariableOp_58AssignVariableOpIassignvariableop_58_mobilenetv1_conv2d_12_depthwise_batchnorm_moving_meanIdentity_58:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_58_
Identity_59IdentityRestoreV2:tensors:59*
_output_shapes
:*
T02
Identity_59║
AssignVariableOp_59AssignVariableOpAassignvariableop_59_mobilenetv1_conv2d_7_depthwise_batchnorm_betaIdentity_59:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_59_
Identity_60IdentityRestoreV2:tensors:60*
_output_shapes
:*
T02
Identity_60┼
AssignVariableOp_60AssignVariableOpLassignvariableop_60_mobilenetv1_conv2d_8_depthwise_batchnorm_moving_varianceIdentity_60:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_60_
Identity_61IdentityRestoreV2:tensors:61*
_output_shapes
:*
T02
Identity_61│
AssignVariableOp_61AssignVariableOp:assignvariableop_61_mobilenetv1_conv2d_3_pointwise_weightsIdentity_61:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_61_
Identity_62IdentityRestoreV2:tensors:62*
_output_shapes
:*
T02
Identity_62║
AssignVariableOp_62AssignVariableOpAassignvariableop_62_mobilenetv1_conv2d_4_depthwise_batchnorm_betaIdentity_62:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_62_
Identity_63IdentityRestoreV2:tensors:63*
_output_shapes
:*
T02
Identity_63╗
AssignVariableOp_63AssignVariableOpBassignvariableop_63_mobilenetv1_conv2d_9_depthwise_batchnorm_gammaIdentity_63:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_63_
Identity_64IdentityRestoreV2:tensors:64*
_output_shapes
:*
T02
Identity_64╜
AssignVariableOp_64AssignVariableOpDassignvariableop_64_mobilenetv1_conv2d_4_depthwise_depthwise_weightsIdentity_64:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_64_
Identity_65IdentityRestoreV2:tensors:65*
_output_shapes
:*
T02
Identity_65║
AssignVariableOp_65AssignVariableOpAassignvariableop_65_mobilenetv1_conv2d_6_depthwise_batchnorm_betaIdentity_65:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_65_
Identity_66IdentityRestoreV2:tensors:66*
_output_shapes
:*
T02
Identity_66║
AssignVariableOp_66AssignVariableOpAassignvariableop_66_mobilenetv1_conv2d_8_pointwise_batchnorm_betaIdentity_66:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_66_
Identity_67IdentityRestoreV2:tensors:67*
T0*
_output_shapes
:2
Identity_67┼
AssignVariableOp_67AssignVariableOpLassignvariableop_67_mobilenetv1_conv2d_1_depthwise_batchnorm_moving_varianceIdentity_67:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_67_
Identity_68IdentityRestoreV2:tensors:68*
T0*
_output_shapes
:2
Identity_68│
AssignVariableOp_68AssignVariableOp:assignvariableop_68_mobilenetv1_conv2d_9_pointwise_weightsIdentity_68:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_68_
Identity_69IdentityRestoreV2:tensors:69*
_output_shapes
:*
T02
Identity_69й
AssignVariableOp_69AssignVariableOp0assignvariableop_69_mobilenetv1_conv2d_0_weightsIdentity_69:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_69_
Identity_70IdentityRestoreV2:tensors:70*
_output_shapes
:*
T02
Identity_70║
AssignVariableOp_70AssignVariableOpAassignvariableop_70_mobilenetv1_conv2d_5_depthwise_batchnorm_betaIdentity_70:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_70_
Identity_71IdentityRestoreV2:tensors:71*
_output_shapes
:*
T02
Identity_71╜
AssignVariableOp_71AssignVariableOpDassignvariableop_71_mobilenetv1_conv2d_8_depthwise_depthwise_weightsIdentity_71:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_71_
Identity_72IdentityRestoreV2:tensors:72*
T0*
_output_shapes
:2
Identity_72╞
AssignVariableOp_72AssignVariableOpMassignvariableop_72_mobilenetv1_conv2d_13_depthwise_batchnorm_moving_varianceIdentity_72:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_72_
Identity_73IdentityRestoreV2:tensors:73*
_output_shapes
:*
T02
Identity_73║
AssignVariableOp_73AssignVariableOpAassignvariableop_73_mobilenetv1_conv2d_2_pointwise_batchnorm_betaIdentity_73:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_73_
Identity_74IdentityRestoreV2:tensors:74*
_output_shapes
:*
T02
Identity_74╗
AssignVariableOp_74AssignVariableOpBassignvariableop_74_mobilenetv1_conv2d_4_pointwise_batchnorm_gammaIdentity_74:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_74_
Identity_75IdentityRestoreV2:tensors:75*
T0*
_output_shapes
:2
Identity_75┼
AssignVariableOp_75AssignVariableOpLassignvariableop_75_mobilenetv1_conv2d_6_pointwise_batchnorm_moving_varianceIdentity_75:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_75_
Identity_76IdentityRestoreV2:tensors:76*
_output_shapes
:*
T02
Identity_76┼
AssignVariableOp_76AssignVariableOpLassignvariableop_76_mobilenetv1_conv2d_8_pointwise_batchnorm_moving_varianceIdentity_76:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_76_
Identity_77IdentityRestoreV2:tensors:77*
_output_shapes
:*
T02
Identity_77╞
AssignVariableOp_77AssignVariableOpMassignvariableop_77_mobilenetv1_conv2d_12_pointwise_batchnorm_moving_varianceIdentity_77:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_77_
Identity_78IdentityRestoreV2:tensors:78*
T0*
_output_shapes
:2
Identity_78┴
AssignVariableOp_78AssignVariableOpHassignvariableop_78_mobilenetv1_conv2d_5_pointwise_batchnorm_moving_meanIdentity_78:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_78_
Identity_79IdentityRestoreV2:tensors:79*
_output_shapes
:*
T02
Identity_79║
AssignVariableOp_79AssignVariableOpAassignvariableop_79_mobilenetv1_conv2d_1_depthwise_batchnorm_betaIdentity_79:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_79_
Identity_80IdentityRestoreV2:tensors:80*
_output_shapes
:*
T02
Identity_80┴
AssignVariableOp_80AssignVariableOpHassignvariableop_80_mobilenetv1_conv2d_2_depthwise_batchnorm_moving_meanIdentity_80:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_80_
Identity_81IdentityRestoreV2:tensors:81*
_output_shapes
:*
T02
Identity_81╗
AssignVariableOp_81AssignVariableOpBassignvariableop_81_mobilenetv1_conv2d_8_depthwise_batchnorm_gammaIdentity_81:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_81_
Identity_82IdentityRestoreV2:tensors:82*
T0*
_output_shapes
:2
Identity_82┴
AssignVariableOp_82AssignVariableOpHassignvariableop_82_mobilenetv1_conv2d_9_pointwise_batchnorm_moving_meanIdentity_82:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_82_
Identity_83IdentityRestoreV2:tensors:83*
_output_shapes
:*
T02
Identity_83╞
AssignVariableOp_83AssignVariableOpMassignvariableop_83_mobilenetv1_conv2d_10_depthwise_batchnorm_moving_varianceIdentity_83:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_83_
Identity_84IdentityRestoreV2:tensors:84*
T0*
_output_shapes
:2
Identity_84╞
AssignVariableOp_84AssignVariableOpMassignvariableop_84_mobilenetv1_conv2d_10_pointwise_batchnorm_moving_varianceIdentity_84:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_84_
Identity_85IdentityRestoreV2:tensors:85*
_output_shapes
:*
T02
Identity_85╞
AssignVariableOp_85AssignVariableOpMassignvariableop_85_mobilenetv1_conv2d_11_depthwise_batchnorm_moving_varianceIdentity_85:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_85_
Identity_86IdentityRestoreV2:tensors:86*
_output_shapes
:*
T02
Identity_86╗
AssignVariableOp_86AssignVariableOpBassignvariableop_86_mobilenetv1_conv2d_12_depthwise_batchnorm_betaIdentity_86:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_86_
Identity_87IdentityRestoreV2:tensors:87*
T0*
_output_shapes
:2
Identity_87╡
AssignVariableOp_87AssignVariableOp<assignvariableop_87_mobilenetv1_logits_conv2d_1c_1x1_weightsIdentity_87:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_87_
Identity_88IdentityRestoreV2:tensors:88*
_output_shapes
:*
T02
Identity_88╗
AssignVariableOp_88AssignVariableOpBassignvariableop_88_mobilenetv1_conv2d_11_depthwise_batchnorm_betaIdentity_88:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_88_
Identity_89IdentityRestoreV2:tensors:89*
T0*
_output_shapes
:2
Identity_89┬
AssignVariableOp_89AssignVariableOpIassignvariableop_89_mobilenetv1_conv2d_11_depthwise_batchnorm_moving_meanIdentity_89:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_89_
Identity_90IdentityRestoreV2:tensors:90*
_output_shapes
:*
T02
Identity_90┤
AssignVariableOp_90AssignVariableOp;assignvariableop_90_mobilenetv1_conv2d_11_pointwise_weightsIdentity_90:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_90_
Identity_91IdentityRestoreV2:tensors:91*
_output_shapes
:*
T02
Identity_91┴
AssignVariableOp_91AssignVariableOpHassignvariableop_91_mobilenetv1_conv2d_2_pointwise_batchnorm_moving_meanIdentity_91:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_91_
Identity_92IdentityRestoreV2:tensors:92*
T0*
_output_shapes
:2
Identity_92░
AssignVariableOp_92AssignVariableOp7assignvariableop_92_mobilenetv1_conv2d_0_batchnorm_betaIdentity_92:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_92_
Identity_93IdentityRestoreV2:tensors:93*
_output_shapes
:*
T02
Identity_93╗
AssignVariableOp_93AssignVariableOpBassignvariableop_93_mobilenetv1_conv2d_1_depthwise_batchnorm_gammaIdentity_93:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_93_
Identity_94IdentityRestoreV2:tensors:94*
_output_shapes
:*
T02
Identity_94║
AssignVariableOp_94AssignVariableOpAassignvariableop_94_mobilenetv1_conv2d_2_depthwise_batchnorm_betaIdentity_94:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_94_
Identity_95IdentityRestoreV2:tensors:95*
T0*
_output_shapes
:2
Identity_95║
AssignVariableOp_95AssignVariableOpAassignvariableop_95_mobilenetv1_conv2d_6_pointwise_batchnorm_betaIdentity_95:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_95_
Identity_96IdentityRestoreV2:tensors:96*
_output_shapes
:*
T02
Identity_96╗
AssignVariableOp_96AssignVariableOpBassignvariableop_96_mobilenetv1_conv2d_8_pointwise_batchnorm_gammaIdentity_96:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_96_
Identity_97IdentityRestoreV2:tensors:97*
_output_shapes
:*
T02
Identity_97┼
AssignVariableOp_97AssignVariableOpLassignvariableop_97_mobilenetv1_conv2d_9_pointwise_batchnorm_moving_varianceIdentity_97:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_97_
Identity_98IdentityRestoreV2:tensors:98*
T0*
_output_shapes
:2
Identity_98╝
AssignVariableOp_98AssignVariableOpCassignvariableop_98_mobilenetv1_conv2d_10_pointwise_batchnorm_gammaIdentity_98:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_98_
Identity_99IdentityRestoreV2:tensors:99*
_output_shapes
:*
T02
Identity_99╝
AssignVariableOp_99AssignVariableOpCassignvariableop_99_mobilenetv1_conv2d_11_depthwise_batchnorm_gammaIdentity_99:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_99b
Identity_100IdentityRestoreV2:tensors:100*
_output_shapes
:*
T02
Identity_100└
AssignVariableOp_100AssignVariableOpDassignvariableop_100_mobilenetv1_conv2d_11_pointwise_batchnorm_gammaIdentity_100:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_100b
Identity_101IdentityRestoreV2:tensors:101*
_output_shapes
:*
T02
Identity_101┐
AssignVariableOp_101AssignVariableOpCassignvariableop_101_mobilenetv1_conv2d_12_pointwise_batchnorm_betaIdentity_101:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_101b
Identity_102IdentityRestoreV2:tensors:102*
T0*
_output_shapes
:2
Identity_102╖
AssignVariableOp_102AssignVariableOp;assignvariableop_102_mobilenetv1_conv2d_2_pointwise_weightsIdentity_102:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_102b
Identity_103IdentityRestoreV2:tensors:103*
T0*
_output_shapes
:2
Identity_103┼
AssignVariableOp_103AssignVariableOpIassignvariableop_103_mobilenetv1_conv2d_5_depthwise_batchnorm_moving_meanIdentity_103:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_103b
Identity_104IdentityRestoreV2:tensors:104*
T0*
_output_shapes
:2
Identity_104╔
AssignVariableOp_104AssignVariableOpMassignvariableop_104_mobilenetv1_conv2d_5_pointwise_batchnorm_moving_varianceIdentity_104:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_104b
Identity_105IdentityRestoreV2:tensors:105*
_output_shapes
:*
T02
Identity_105┐
AssignVariableOp_105AssignVariableOpCassignvariableop_105_mobilenetv1_conv2d_1_pointwise_batchnorm_gammaIdentity_105:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_105b
Identity_106IdentityRestoreV2:tensors:106*
_output_shapes
:*
T02
Identity_106╔
AssignVariableOp_106AssignVariableOpMassignvariableop_106_mobilenetv1_conv2d_2_pointwise_batchnorm_moving_varianceIdentity_106:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_106b
Identity_107IdentityRestoreV2:tensors:107*
_output_shapes
:*
T02
Identity_107╛
AssignVariableOp_107AssignVariableOpBassignvariableop_107_mobilenetv1_conv2d_3_depthwise_batchnorm_betaIdentity_107:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_107b
Identity_108IdentityRestoreV2:tensors:108*
T0*
_output_shapes
:2
Identity_108┼
AssignVariableOp_108AssignVariableOpIassignvariableop_108_mobilenetv1_conv2d_4_pointwise_batchnorm_moving_meanIdentity_108:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_108b
Identity_109IdentityRestoreV2:tensors:109*
T0*
_output_shapes
:2
Identity_109╔
AssignVariableOp_109AssignVariableOpMassignvariableop_109_mobilenetv1_conv2d_7_depthwise_batchnorm_moving_varianceIdentity_109:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_109b
Identity_110IdentityRestoreV2:tensors:110*
_output_shapes
:*
T02
Identity_110┴
AssignVariableOp_110AssignVariableOpEassignvariableop_110_mobilenetv1_conv2d_9_depthwise_depthwise_weightsIdentity_110:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_110b
Identity_111IdentityRestoreV2:tensors:111*
_output_shapes
:*
T02
Identity_111┼
AssignVariableOp_111AssignVariableOpIassignvariableop_111_mobilenetv1_conv2d_3_depthwise_batchnorm_moving_meanIdentity_111:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_111b
Identity_112IdentityRestoreV2:tensors:112*
T0*
_output_shapes
:2
Identity_112╖
AssignVariableOp_112AssignVariableOp;assignvariableop_112_mobilenetv1_conv2d_4_pointwise_weightsIdentity_112:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_112b
Identity_113IdentityRestoreV2:tensors:113*
_output_shapes
:*
T02
Identity_113┴
AssignVariableOp_113AssignVariableOpEassignvariableop_113_mobilenetv1_conv2d_5_depthwise_depthwise_weightsIdentity_113:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_113b
Identity_114IdentityRestoreV2:tensors:114*
T0*
_output_shapes
:2
Identity_114╔
AssignVariableOp_114AssignVariableOpMassignvariableop_114_mobilenetv1_conv2d_5_depthwise_batchnorm_moving_varianceIdentity_114:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_114b
Identity_115IdentityRestoreV2:tensors:115*
_output_shapes
:*
T02
Identity_115╕
AssignVariableOp_115AssignVariableOp<assignvariableop_115_mobilenetv1_conv2d_10_pointwise_weightsIdentity_115:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_115b
Identity_116IdentityRestoreV2:tensors:116*
_output_shapes
:*
T02
Identity_116┼
AssignVariableOp_116AssignVariableOpIassignvariableop_116_mobilenetv1_conv2d_8_pointwise_batchnorm_moving_meanIdentity_116:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_116b
Identity_117IdentityRestoreV2:tensors:117*
T0*
_output_shapes
:2
Identity_117╡
AssignVariableOp_117AssignVariableOp9assignvariableop_117_mobilenetv1_conv2d_0_batchnorm_gammaIdentity_117:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_117b
Identity_118IdentityRestoreV2:tensors:118*
_output_shapes
:*
T02
Identity_118┐
AssignVariableOp_118AssignVariableOpCassignvariableop_118_mobilenetv1_conv2d_3_depthwise_batchnorm_gammaIdentity_118:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_118b
Identity_119IdentityRestoreV2:tensors:119*
_output_shapes
:*
T02
Identity_119┐
AssignVariableOp_119AssignVariableOpCassignvariableop_119_mobilenetv1_conv2d_3_pointwise_batchnorm_gammaIdentity_119:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_119b
Identity_120IdentityRestoreV2:tensors:120*
_output_shapes
:*
T02
Identity_120┐
AssignVariableOp_120AssignVariableOpCassignvariableop_120_mobilenetv1_conv2d_7_pointwise_batchnorm_gammaIdentity_120:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_120b
Identity_121IdentityRestoreV2:tensors:121*
T0*
_output_shapes
:2
Identity_121└
AssignVariableOp_121AssignVariableOpDassignvariableop_121_mobilenetv1_conv2d_10_depthwise_batchnorm_gammaIdentity_121:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_121b
Identity_122IdentityRestoreV2:tensors:122*
_output_shapes
:*
T02
Identity_122┐
AssignVariableOp_122AssignVariableOpCassignvariableop_122_mobilenetv1_conv2d_10_pointwise_batchnorm_betaIdentity_122:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_122b
Identity_123IdentityRestoreV2:tensors:123*
_output_shapes
:*
T02
Identity_123┬
AssignVariableOp_123AssignVariableOpFassignvariableop_123_mobilenetv1_conv2d_13_depthwise_depthwise_weightsIdentity_123:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_123b
Identity_124IdentityRestoreV2:tensors:124*
_output_shapes
:*
T02
Identity_124└
AssignVariableOp_124AssignVariableOpDassignvariableop_124_mobilenetv1_conv2d_13_pointwise_batchnorm_gammaIdentity_124:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_124b
Identity_125IdentityRestoreV2:tensors:125*
T0*
_output_shapes
:2
Identity_125╛
AssignVariableOp_125AssignVariableOpBassignvariableop_125_mobilenetv1_conv2d_5_pointwise_batchnorm_betaIdentity_125:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_125b
Identity_126IdentityRestoreV2:tensors:126*
_output_shapes
:*
T02
Identity_126╛
AssignVariableOp_126AssignVariableOpBassignvariableop_126_mobilenetv1_conv2d_1_pointwise_batchnorm_betaIdentity_126:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_126b
Identity_127IdentityRestoreV2:tensors:127*
T0*
_output_shapes
:2
Identity_127╔
AssignVariableOp_127AssignVariableOpMassignvariableop_127_mobilenetv1_conv2d_4_pointwise_batchnorm_moving_varianceIdentity_127:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_127b
Identity_128IdentityRestoreV2:tensors:128*
T0*
_output_shapes
:2
Identity_128┴
AssignVariableOp_128AssignVariableOpEassignvariableop_128_mobilenetv1_conv2d_7_depthwise_depthwise_weightsIdentity_128:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_128b
Identity_129IdentityRestoreV2:tensors:129*
_output_shapes
:*
T02
Identity_129╖
AssignVariableOp_129AssignVariableOp;assignvariableop_129_mobilenetv1_conv2d_7_pointwise_weightsIdentity_129:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_129b
Identity_130IdentityRestoreV2:tensors:130*
_output_shapes
:*
T02
Identity_130╛
AssignVariableOp_130AssignVariableOpBassignvariableop_130_mobilenetv1_conv2d_9_pointwise_batchnorm_betaIdentity_130:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_130b
Identity_131IdentityRestoreV2:tensors:131*
_output_shapes
:*
T02
Identity_131┐
AssignVariableOp_131AssignVariableOpCassignvariableop_131_mobilenetv1_conv2d_10_depthwise_batchnorm_betaIdentity_131:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_131b
Identity_132IdentityRestoreV2:tensors:132*
_output_shapes
:*
T02
Identity_132╩
AssignVariableOp_132AssignVariableOpNassignvariableop_132_mobilenetv1_conv2d_11_pointwise_batchnorm_moving_varianceIdentity_132:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_132b
Identity_133IdentityRestoreV2:tensors:133*
_output_shapes
:*
T02
Identity_133┐
AssignVariableOp_133AssignVariableOpCassignvariableop_133_mobilenetv1_conv2d_13_depthwise_batchnorm_betaIdentity_133:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_133b
Identity_134IdentityRestoreV2:tensors:134*
T0*
_output_shapes
:2
Identity_134┼
AssignVariableOp_134AssignVariableOpIassignvariableop_134_mobilenetv1_conv2d_6_depthwise_batchnorm_moving_meanIdentity_134:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_134b
Identity_135IdentityRestoreV2:tensors:135*
_output_shapes
:*
T02
Identity_135┬
AssignVariableOp_135AssignVariableOpFassignvariableop_135_mobilenetv1_conv2d_11_depthwise_depthwise_weightsIdentity_135:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_135b
Identity_136IdentityRestoreV2:tensors:136*
T0*
_output_shapes
:2
Identity_136╞
AssignVariableOp_136AssignVariableOpJassignvariableop_136_mobilenetv1_conv2d_13_depthwise_batchnorm_moving_meanIdentity_136:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_136b
Identity_137IdentityRestoreV2:tensors:137*
_output_shapes
:*
T02
Identity_137┐
AssignVariableOp_137AssignVariableOpCassignvariableop_137_mobilenetv1_conv2d_2_pointwise_batchnorm_gammaIdentity_137:output:0*
dtype0*
_output_shapes
 2
AssignVariableOp_137и
RestoreV2_1/tensor_namesConst"/device:CPU:0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0*
_output_shapes
:2
RestoreV2_1/tensor_namesФ
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:2
RestoreV2_1/shape_and_slices─
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
dtypes
2*
_output_shapes
:2
RestoreV2_19
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpт
Identity_138Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_100^AssignVariableOp_101^AssignVariableOp_102^AssignVariableOp_103^AssignVariableOp_104^AssignVariableOp_105^AssignVariableOp_106^AssignVariableOp_107^AssignVariableOp_108^AssignVariableOp_109^AssignVariableOp_11^AssignVariableOp_110^AssignVariableOp_111^AssignVariableOp_112^AssignVariableOp_113^AssignVariableOp_114^AssignVariableOp_115^AssignVariableOp_116^AssignVariableOp_117^AssignVariableOp_118^AssignVariableOp_119^AssignVariableOp_12^AssignVariableOp_120^AssignVariableOp_121^AssignVariableOp_122^AssignVariableOp_123^AssignVariableOp_124^AssignVariableOp_125^AssignVariableOp_126^AssignVariableOp_127^AssignVariableOp_128^AssignVariableOp_129^AssignVariableOp_13^AssignVariableOp_130^AssignVariableOp_131^AssignVariableOp_132^AssignVariableOp_133^AssignVariableOp_134^AssignVariableOp_135^AssignVariableOp_136^AssignVariableOp_137^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_78^AssignVariableOp_79^AssignVariableOp_8^AssignVariableOp_80^AssignVariableOp_81^AssignVariableOp_82^AssignVariableOp_83^AssignVariableOp_84^AssignVariableOp_85^AssignVariableOp_86^AssignVariableOp_87^AssignVariableOp_88^AssignVariableOp_89^AssignVariableOp_9^AssignVariableOp_90^AssignVariableOp_91^AssignVariableOp_92^AssignVariableOp_93^AssignVariableOp_94^AssignVariableOp_95^AssignVariableOp_96^AssignVariableOp_97^AssignVariableOp_98^AssignVariableOp_99^NoOp"/device:CPU:0*
_output_shapes
: *
T02
Identity_138Ё
Identity_139IdentityIdentity_138:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_100^AssignVariableOp_101^AssignVariableOp_102^AssignVariableOp_103^AssignVariableOp_104^AssignVariableOp_105^AssignVariableOp_106^AssignVariableOp_107^AssignVariableOp_108^AssignVariableOp_109^AssignVariableOp_11^AssignVariableOp_110^AssignVariableOp_111^AssignVariableOp_112^AssignVariableOp_113^AssignVariableOp_114^AssignVariableOp_115^AssignVariableOp_116^AssignVariableOp_117^AssignVariableOp_118^AssignVariableOp_119^AssignVariableOp_12^AssignVariableOp_120^AssignVariableOp_121^AssignVariableOp_122^AssignVariableOp_123^AssignVariableOp_124^AssignVariableOp_125^AssignVariableOp_126^AssignVariableOp_127^AssignVariableOp_128^AssignVariableOp_129^AssignVariableOp_13^AssignVariableOp_130^AssignVariableOp_131^AssignVariableOp_132^AssignVariableOp_133^AssignVariableOp_134^AssignVariableOp_135^AssignVariableOp_136^AssignVariableOp_137^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_78^AssignVariableOp_79^AssignVariableOp_8^AssignVariableOp_80^AssignVariableOp_81^AssignVariableOp_82^AssignVariableOp_83^AssignVariableOp_84^AssignVariableOp_85^AssignVariableOp_86^AssignVariableOp_87^AssignVariableOp_88^AssignVariableOp_89^AssignVariableOp_9^AssignVariableOp_90^AssignVariableOp_91^AssignVariableOp_92^AssignVariableOp_93^AssignVariableOp_94^AssignVariableOp_95^AssignVariableOp_96^AssignVariableOp_97^AssignVariableOp_98^AssignVariableOp_99
^RestoreV2^RestoreV2_1*
_output_shapes
: *
T02
Identity_139"%
identity_139Identity_139:output:0*┐
_input_shapesн
к: ::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::2*
AssignVariableOp_62AssignVariableOp_622*
AssignVariableOp_75AssignVariableOp_752*
AssignVariableOp_94AssignVariableOp_942*
AssignVariableOp_61AssignVariableOp_612*
AssignVariableOp_50AssignVariableOp_502*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_17AssignVariableOp_172,
AssignVariableOp_131AssignVariableOp_1312,
AssignVariableOp_110AssignVariableOp_1102,
AssignVariableOp_115AssignVariableOp_1152*
AssignVariableOp_88AssignVariableOp_882*
AssignVariableOp_70AssignVariableOp_702
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_12*
AssignVariableOp_44AssignVariableOp_442*
AssignVariableOp_39AssignVariableOp_392,
AssignVariableOp_124AssignVariableOp_1242*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_46AssignVariableOp_462*
AssignVariableOp_54AssignVariableOp_542,
AssignVariableOp_117AssignVariableOp_1172*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_18AssignVariableOp_182,
AssignVariableOp_137AssignVariableOp_1372*
AssignVariableOp_77AssignVariableOp_772*
AssignVariableOp_78AssignVariableOp_782,
AssignVariableOp_126AssignVariableOp_1262*
AssignVariableOp_81AssignVariableOp_812(
AssignVariableOp_9AssignVariableOp_92*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_52AssignVariableOp_522,
AssignVariableOp_132AssignVariableOp_1322*
AssignVariableOp_40AssignVariableOp_402*
AssignVariableOp_84AssignVariableOp_842,
AssignVariableOp_130AssignVariableOp_1302,
AssignVariableOp_114AssignVariableOp_1142,
AssignVariableOp_125AssignVariableOp_1252*
AssignVariableOp_85AssignVariableOp_852*
AssignVariableOp_87AssignVariableOp_872*
AssignVariableOp_35AssignVariableOp_352(
AssignVariableOp_4AssignVariableOp_42*
AssignVariableOp_98AssignVariableOp_982*
AssignVariableOp_97AssignVariableOp_972,
AssignVariableOp_107AssignVariableOp_1072*
AssignVariableOp_99AssignVariableOp_992,
AssignVariableOp_133AssignVariableOp_1332*
AssignVariableOp_72AssignVariableOp_722*
AssignVariableOp_67AssignVariableOp_672,
AssignVariableOp_120AssignVariableOp_1202*
AssignVariableOp_43AssignVariableOp_432*
AssignVariableOp_15AssignVariableOp_152(
AssignVariableOp_6AssignVariableOp_62,
AssignVariableOp_105AssignVariableOp_1052*
AssignVariableOp_69AssignVariableOp_692*
AssignVariableOp_65AssignVariableOp_652*
AssignVariableOp_47AssignVariableOp_472,
AssignVariableOp_109AssignVariableOp_1092,
AssignVariableOp_103AssignVariableOp_1032,
AssignVariableOp_128AssignVariableOp_1282*
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_73AssignVariableOp_732*
AssignVariableOp_79AssignVariableOp_792*
AssignVariableOp_45AssignVariableOp_452,
AssignVariableOp_135AssignVariableOp_1352(
AssignVariableOp_5AssignVariableOp_52*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_91AssignVariableOp_912*
AssignVariableOp_55AssignVariableOp_552,
AssignVariableOp_101AssignVariableOp_1012*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_60AssignVariableOp_602*
AssignVariableOp_90AssignVariableOp_902*
AssignVariableOp_11AssignVariableOp_112,
AssignVariableOp_111AssignVariableOp_1112,
AssignVariableOp_100AssignVariableOp_1002*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_63AssignVariableOp_632,
AssignVariableOp_112AssignVariableOp_1122,
AssignVariableOp_106AssignVariableOp_1062*
AssignVariableOp_92AssignVariableOp_922*
AssignVariableOp_82AssignVariableOp_822*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_29AssignVariableOp_292*
AssignVariableOp_27AssignVariableOp_272,
AssignVariableOp_118AssignVariableOp_1182$
AssignVariableOpAssignVariableOp2,
AssignVariableOp_104AssignVariableOp_1042,
AssignVariableOp_127AssignVariableOp_1272*
AssignVariableOp_93AssignVariableOp_932*
AssignVariableOp_96AssignVariableOp_962,
AssignVariableOp_136AssignVariableOp_1362*
AssignVariableOp_19AssignVariableOp_192,
AssignVariableOp_108AssignVariableOp_1082*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_80AssignVariableOp_802*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_14AssignVariableOp_142(
AssignVariableOp_3AssignVariableOp_32*
AssignVariableOp_49AssignVariableOp_492,
AssignVariableOp_102AssignVariableOp_1022(
AssignVariableOp_7AssignVariableOp_72*
AssignVariableOp_53AssignVariableOp_532*
AssignVariableOp_83AssignVariableOp_832*
AssignVariableOp_58AssignVariableOp_582(
AssignVariableOp_1AssignVariableOp_12,
AssignVariableOp_116AssignVariableOp_1162*
AssignVariableOp_95AssignVariableOp_952*
AssignVariableOp_76AssignVariableOp_762,
AssignVariableOp_119AssignVariableOp_1192*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_57AssignVariableOp_572,
AssignVariableOp_113AssignVariableOp_1132*
AssignVariableOp_51AssignVariableOp_512*
AssignVariableOp_66AssignVariableOp_662*
AssignVariableOp_42AssignVariableOp_422*
AssignVariableOp_41AssignVariableOp_412*
AssignVariableOp_89AssignVariableOp_892,
AssignVariableOp_121AssignVariableOp_1212*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_71AssignVariableOp_712(
AssignVariableOp_2AssignVariableOp_22,
AssignVariableOp_123AssignVariableOp_1232*
AssignVariableOp_86AssignVariableOp_862*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_64AssignVariableOp_642*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_56AssignVariableOp_562*
AssignVariableOp_32AssignVariableOp_322,
AssignVariableOp_134AssignVariableOp_1342*
AssignVariableOp_68AssignVariableOp_682*
AssignVariableOp_33AssignVariableOp_332,
AssignVariableOp_122AssignVariableOp_1222(
AssignVariableOp_8AssignVariableOp_82*
AssignVariableOp_48AssignVariableOp_482*
AssignVariableOp_59AssignVariableOp_592,
AssignVariableOp_129AssignVariableOp_1292*
AssignVariableOp_74AssignVariableOp_74:+ '
%
_user_specified_namefile_prefix
НЧ
╦,
__inference_call_fn_5928

inputs
batch_norm_momentum"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23#
statefulpartitionedcall_args_24#
statefulpartitionedcall_args_25#
statefulpartitionedcall_args_26#
statefulpartitionedcall_args_27#
statefulpartitionedcall_args_28#
statefulpartitionedcall_args_29#
statefulpartitionedcall_args_30#
statefulpartitionedcall_args_31#
statefulpartitionedcall_args_32#
statefulpartitionedcall_args_33#
statefulpartitionedcall_args_34#
statefulpartitionedcall_args_35#
statefulpartitionedcall_args_36#
statefulpartitionedcall_args_37#
statefulpartitionedcall_args_38#
statefulpartitionedcall_args_39#
statefulpartitionedcall_args_40#
statefulpartitionedcall_args_41#
statefulpartitionedcall_args_42#
statefulpartitionedcall_args_43#
statefulpartitionedcall_args_44#
statefulpartitionedcall_args_45#
statefulpartitionedcall_args_46#
statefulpartitionedcall_args_47#
statefulpartitionedcall_args_48#
statefulpartitionedcall_args_49#
statefulpartitionedcall_args_50#
statefulpartitionedcall_args_51#
statefulpartitionedcall_args_52#
statefulpartitionedcall_args_53#
statefulpartitionedcall_args_54#
statefulpartitionedcall_args_55#
statefulpartitionedcall_args_56#
statefulpartitionedcall_args_57#
statefulpartitionedcall_args_58#
statefulpartitionedcall_args_59#
statefulpartitionedcall_args_60#
statefulpartitionedcall_args_61#
statefulpartitionedcall_args_62#
statefulpartitionedcall_args_63#
statefulpartitionedcall_args_64#
statefulpartitionedcall_args_65#
statefulpartitionedcall_args_66#
statefulpartitionedcall_args_67#
statefulpartitionedcall_args_68#
statefulpartitionedcall_args_69#
statefulpartitionedcall_args_70#
statefulpartitionedcall_args_71#
statefulpartitionedcall_args_72#
statefulpartitionedcall_args_73#
statefulpartitionedcall_args_74#
statefulpartitionedcall_args_75#
statefulpartitionedcall_args_76#
statefulpartitionedcall_args_77#
statefulpartitionedcall_args_78#
statefulpartitionedcall_args_79#
statefulpartitionedcall_args_80#
statefulpartitionedcall_args_81#
statefulpartitionedcall_args_82#
statefulpartitionedcall_args_83#
statefulpartitionedcall_args_84#
statefulpartitionedcall_args_85#
statefulpartitionedcall_args_86#
statefulpartitionedcall_args_87#
statefulpartitionedcall_args_88#
statefulpartitionedcall_args_89#
statefulpartitionedcall_args_90#
statefulpartitionedcall_args_91#
statefulpartitionedcall_args_92#
statefulpartitionedcall_args_93#
statefulpartitionedcall_args_94#
statefulpartitionedcall_args_95#
statefulpartitionedcall_args_96#
statefulpartitionedcall_args_97#
statefulpartitionedcall_args_98#
statefulpartitionedcall_args_99$
 statefulpartitionedcall_args_100$
 statefulpartitionedcall_args_101$
 statefulpartitionedcall_args_102$
 statefulpartitionedcall_args_103$
 statefulpartitionedcall_args_104$
 statefulpartitionedcall_args_105$
 statefulpartitionedcall_args_106$
 statefulpartitionedcall_args_107$
 statefulpartitionedcall_args_108$
 statefulpartitionedcall_args_109$
 statefulpartitionedcall_args_110$
 statefulpartitionedcall_args_111$
 statefulpartitionedcall_args_112$
 statefulpartitionedcall_args_113$
 statefulpartitionedcall_args_114$
 statefulpartitionedcall_args_115$
 statefulpartitionedcall_args_116$
 statefulpartitionedcall_args_117$
 statefulpartitionedcall_args_118$
 statefulpartitionedcall_args_119$
 statefulpartitionedcall_args_120$
 statefulpartitionedcall_args_121$
 statefulpartitionedcall_args_122$
 statefulpartitionedcall_args_123$
 statefulpartitionedcall_args_124$
 statefulpartitionedcall_args_125$
 statefulpartitionedcall_args_126$
 statefulpartitionedcall_args_127$
 statefulpartitionedcall_args_128$
 statefulpartitionedcall_args_129$
 statefulpartitionedcall_args_130$
 statefulpartitionedcall_args_131$
 statefulpartitionedcall_args_132$
 statefulpartitionedcall_args_133$
 statefulpartitionedcall_args_134$
 statefulpartitionedcall_args_135$
 statefulpartitionedcall_args_136$
 statefulpartitionedcall_args_137$
 statefulpartitionedcall_args_138
identity

identity_1

identity_2

identity_3

identity_4

identity_5

identity_6

identity_7

identity_8

identity_9
identity_10
identity_11
identity_12
identity_13
identity_14
identity_15
identity_16
identity_17
identity_18
identity_19
identity_20
identity_21
identity_22
identity_23
identity_24
identity_25
identity_26
identity_27
identity_28
identity_29
identity_30ИвStatefulPartitionedCall║1
StatefulPartitionedCallStatefulPartitionedCallinputsbatch_norm_momentumstatefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27statefulpartitionedcall_args_28statefulpartitionedcall_args_29statefulpartitionedcall_args_30statefulpartitionedcall_args_31statefulpartitionedcall_args_32statefulpartitionedcall_args_33statefulpartitionedcall_args_34statefulpartitionedcall_args_35statefulpartitionedcall_args_36statefulpartitionedcall_args_37statefulpartitionedcall_args_38statefulpartitionedcall_args_39statefulpartitionedcall_args_40statefulpartitionedcall_args_41statefulpartitionedcall_args_42statefulpartitionedcall_args_43statefulpartitionedcall_args_44statefulpartitionedcall_args_45statefulpartitionedcall_args_46statefulpartitionedcall_args_47statefulpartitionedcall_args_48statefulpartitionedcall_args_49statefulpartitionedcall_args_50statefulpartitionedcall_args_51statefulpartitionedcall_args_52statefulpartitionedcall_args_53statefulpartitionedcall_args_54statefulpartitionedcall_args_55statefulpartitionedcall_args_56statefulpartitionedcall_args_57statefulpartitionedcall_args_58statefulpartitionedcall_args_59statefulpartitionedcall_args_60statefulpartitionedcall_args_61statefulpartitionedcall_args_62statefulpartitionedcall_args_63statefulpartitionedcall_args_64statefulpartitionedcall_args_65statefulpartitionedcall_args_66statefulpartitionedcall_args_67statefulpartitionedcall_args_68statefulpartitionedcall_args_69statefulpartitionedcall_args_70statefulpartitionedcall_args_71statefulpartitionedcall_args_72statefulpartitionedcall_args_73statefulpartitionedcall_args_74statefulpartitionedcall_args_75statefulpartitionedcall_args_76statefulpartitionedcall_args_77statefulpartitionedcall_args_78statefulpartitionedcall_args_79statefulpartitionedcall_args_80statefulpartitionedcall_args_81statefulpartitionedcall_args_82statefulpartitionedcall_args_83statefulpartitionedcall_args_84statefulpartitionedcall_args_85statefulpartitionedcall_args_86statefulpartitionedcall_args_87statefulpartitionedcall_args_88statefulpartitionedcall_args_89statefulpartitionedcall_args_90statefulpartitionedcall_args_91statefulpartitionedcall_args_92statefulpartitionedcall_args_93statefulpartitionedcall_args_94statefulpartitionedcall_args_95statefulpartitionedcall_args_96statefulpartitionedcall_args_97statefulpartitionedcall_args_98statefulpartitionedcall_args_99 statefulpartitionedcall_args_100 statefulpartitionedcall_args_101 statefulpartitionedcall_args_102 statefulpartitionedcall_args_103 statefulpartitionedcall_args_104 statefulpartitionedcall_args_105 statefulpartitionedcall_args_106 statefulpartitionedcall_args_107 statefulpartitionedcall_args_108 statefulpartitionedcall_args_109 statefulpartitionedcall_args_110 statefulpartitionedcall_args_111 statefulpartitionedcall_args_112 statefulpartitionedcall_args_113 statefulpartitionedcall_args_114 statefulpartitionedcall_args_115 statefulpartitionedcall_args_116 statefulpartitionedcall_args_117 statefulpartitionedcall_args_118 statefulpartitionedcall_args_119 statefulpartitionedcall_args_120 statefulpartitionedcall_args_121 statefulpartitionedcall_args_122 statefulpartitionedcall_args_123 statefulpartitionedcall_args_124 statefulpartitionedcall_args_125 statefulpartitionedcall_args_126 statefulpartitionedcall_args_127 statefulpartitionedcall_args_128 statefulpartitionedcall_args_129 statefulpartitionedcall_args_130 statefulpartitionedcall_args_131 statefulpartitionedcall_args_132 statefulpartitionedcall_args_133 statefulpartitionedcall_args_134 statefulpartitionedcall_args_135 statefulpartitionedcall_args_136 statefulpartitionedcall_args_137 statefulpartitionedcall_args_138* 
fR
__inference_pruned_3939**
config_proto

GPU 

CPU2J 8*+
Tout#
!2*,
_gradient_op_typePartitionedCallUnused*Щ
TinС
О2Л*└

_output_shapesн

к
:         щ:+                           :,                           А:,                           А:,                           А:,                           А:,                           А:,                           А:,                           А:,                           А:+                           :+                            :+                            :+                           @:+                           @:+                           @:+                           @:,                           А:,                           А:,                           А:,                           А:,                           А:,                           А:,                           А:,                           А:,                           А:,                           А:,                           А:         щ:         щ:         А2
StatefulPartitionedCallи
IdentityIdentity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           2

Identityн

Identity_1Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,                           А2

Identity_1н

Identity_2Identity StatefulPartitionedCall:output:3^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,                           А2

Identity_2н

Identity_3Identity StatefulPartitionedCall:output:4^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,                           А2

Identity_3н

Identity_4Identity StatefulPartitionedCall:output:5^StatefulPartitionedCall*B
_output_shapes0
.:,                           А*
T02

Identity_4н

Identity_5Identity StatefulPartitionedCall:output:6^StatefulPartitionedCall*B
_output_shapes0
.:,                           А*
T02

Identity_5н

Identity_6Identity StatefulPartitionedCall:output:7^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,                           А2

Identity_6н

Identity_7Identity StatefulPartitionedCall:output:8^StatefulPartitionedCall*B
_output_shapes0
.:,                           А*
T02

Identity_7н

Identity_8Identity StatefulPartitionedCall:output:9^StatefulPartitionedCall*B
_output_shapes0
.:,                           А*
T02

Identity_8н

Identity_9Identity!StatefulPartitionedCall:output:10^StatefulPartitionedCall*A
_output_shapes/
-:+                           *
T02

Identity_9п
Identity_10Identity!StatefulPartitionedCall:output:11^StatefulPartitionedCall*A
_output_shapes/
-:+                            *
T02
Identity_10п
Identity_11Identity!StatefulPartitionedCall:output:12^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                            2
Identity_11п
Identity_12Identity!StatefulPartitionedCall:output:13^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           @2
Identity_12п
Identity_13Identity!StatefulPartitionedCall:output:14^StatefulPartitionedCall*A
_output_shapes/
-:+                           @*
T02
Identity_13п
Identity_14Identity!StatefulPartitionedCall:output:15^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           @2
Identity_14п
Identity_15Identity!StatefulPartitionedCall:output:16^StatefulPartitionedCall*A
_output_shapes/
-:+                           @*
T02
Identity_15░
Identity_16Identity!StatefulPartitionedCall:output:17^StatefulPartitionedCall*B
_output_shapes0
.:,                           А*
T02
Identity_16░
Identity_17Identity!StatefulPartitionedCall:output:18^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,                           А2
Identity_17░
Identity_18Identity!StatefulPartitionedCall:output:19^StatefulPartitionedCall*B
_output_shapes0
.:,                           А*
T02
Identity_18░
Identity_19Identity!StatefulPartitionedCall:output:20^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,                           А2
Identity_19░
Identity_20Identity!StatefulPartitionedCall:output:21^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,                           А2
Identity_20░
Identity_21Identity!StatefulPartitionedCall:output:22^StatefulPartitionedCall*B
_output_shapes0
.:,                           А*
T02
Identity_21░
Identity_22Identity!StatefulPartitionedCall:output:23^StatefulPartitionedCall*B
_output_shapes0
.:,                           А*
T02
Identity_22░
Identity_23Identity!StatefulPartitionedCall:output:24^StatefulPartitionedCall*B
_output_shapes0
.:,                           А*
T02
Identity_23░
Identity_24Identity!StatefulPartitionedCall:output:25^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,                           А2
Identity_24░
Identity_25Identity!StatefulPartitionedCall:output:26^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,                           А2
Identity_25░
Identity_26Identity!StatefulPartitionedCall:output:27^StatefulPartitionedCall*B
_output_shapes0
.:,                           А*
T02
Identity_26Ц
Identity_27Identity!StatefulPartitionedCall:output:28^StatefulPartitionedCall*
T0*(
_output_shapes
:         щ2
Identity_27Ц
Identity_28Identity!StatefulPartitionedCall:output:29^StatefulPartitionedCall*
T0*(
_output_shapes
:         щ2
Identity_28Ю
Identity_29Identity!StatefulPartitionedCall:output:30^StatefulPartitionedCall*
T0*0
_output_shapes
:         А2
Identity_29Х
Identity_30Identity StatefulPartitionedCall:output:0^StatefulPartitionedCall*(
_output_shapes
:         щ*
T02
Identity_30"!

identity_8Identity_8:output:0"#
identity_30Identity_30:output:0"#
identity_27Identity_27:output:0"!

identity_5Identity_5:output:0"#
identity_15Identity_15:output:0"#
identity_20Identity_20:output:0"#
identity_25Identity_25:output:0"#
identity_13Identity_13:output:0"#
identity_21Identity_21:output:0"#
identity_29Identity_29:output:0"#
identity_23Identity_23:output:0"!

identity_3Identity_3:output:0"#
identity_28Identity_28:output:0"#
identity_10Identity_10:output:0"!

identity_9Identity_9:output:0"!

identity_2Identity_2:output:0"#
identity_14Identity_14:output:0"#
identity_11Identity_11:output:0"#
identity_18Identity_18:output:0"!

identity_4Identity_4:output:0"#
identity_19Identity_19:output:0"#
identity_26Identity_26:output:0"
identityIdentity:output:0"!

identity_6Identity_6:output:0"#
identity_17Identity_17:output:0"#
identity_12Identity_12:output:0"!

identity_7Identity_7:output:0"#
identity_24Identity_24:output:0"#
identity_22Identity_22:output:0"!

identity_1Identity_1:output:0"#
identity_16Identity_16:output:0*ш
_input_shapes╓
╙:+                           : :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs:3/
-
_user_specified_namebatch_norm_momentum
РU
о(
__inference_<lambda>_6070"
statefulpartitionedcall_args_0"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23#
statefulpartitionedcall_args_24#
statefulpartitionedcall_args_25#
statefulpartitionedcall_args_26#
statefulpartitionedcall_args_27#
statefulpartitionedcall_args_28#
statefulpartitionedcall_args_29#
statefulpartitionedcall_args_30#
statefulpartitionedcall_args_31#
statefulpartitionedcall_args_32#
statefulpartitionedcall_args_33#
statefulpartitionedcall_args_34#
statefulpartitionedcall_args_35#
statefulpartitionedcall_args_36#
statefulpartitionedcall_args_37#
statefulpartitionedcall_args_38#
statefulpartitionedcall_args_39#
statefulpartitionedcall_args_40#
statefulpartitionedcall_args_41#
statefulpartitionedcall_args_42#
statefulpartitionedcall_args_43#
statefulpartitionedcall_args_44#
statefulpartitionedcall_args_45#
statefulpartitionedcall_args_46#
statefulpartitionedcall_args_47#
statefulpartitionedcall_args_48#
statefulpartitionedcall_args_49#
statefulpartitionedcall_args_50#
statefulpartitionedcall_args_51#
statefulpartitionedcall_args_52#
statefulpartitionedcall_args_53#
statefulpartitionedcall_args_54#
statefulpartitionedcall_args_55#
statefulpartitionedcall_args_56#
statefulpartitionedcall_args_57#
statefulpartitionedcall_args_58#
statefulpartitionedcall_args_59#
statefulpartitionedcall_args_60#
statefulpartitionedcall_args_61#
statefulpartitionedcall_args_62#
statefulpartitionedcall_args_63#
statefulpartitionedcall_args_64#
statefulpartitionedcall_args_65#
statefulpartitionedcall_args_66#
statefulpartitionedcall_args_67#
statefulpartitionedcall_args_68#
statefulpartitionedcall_args_69#
statefulpartitionedcall_args_70#
statefulpartitionedcall_args_71#
statefulpartitionedcall_args_72#
statefulpartitionedcall_args_73#
statefulpartitionedcall_args_74#
statefulpartitionedcall_args_75#
statefulpartitionedcall_args_76#
statefulpartitionedcall_args_77#
statefulpartitionedcall_args_78#
statefulpartitionedcall_args_79#
statefulpartitionedcall_args_80#
statefulpartitionedcall_args_81#
statefulpartitionedcall_args_82#
statefulpartitionedcall_args_83#
statefulpartitionedcall_args_84#
statefulpartitionedcall_args_85#
statefulpartitionedcall_args_86#
statefulpartitionedcall_args_87#
statefulpartitionedcall_args_88#
statefulpartitionedcall_args_89#
statefulpartitionedcall_args_90#
statefulpartitionedcall_args_91#
statefulpartitionedcall_args_92#
statefulpartitionedcall_args_93#
statefulpartitionedcall_args_94#
statefulpartitionedcall_args_95#
statefulpartitionedcall_args_96#
statefulpartitionedcall_args_97#
statefulpartitionedcall_args_98#
statefulpartitionedcall_args_99$
 statefulpartitionedcall_args_100$
 statefulpartitionedcall_args_101$
 statefulpartitionedcall_args_102$
 statefulpartitionedcall_args_103$
 statefulpartitionedcall_args_104$
 statefulpartitionedcall_args_105$
 statefulpartitionedcall_args_106$
 statefulpartitionedcall_args_107$
 statefulpartitionedcall_args_108$
 statefulpartitionedcall_args_109$
 statefulpartitionedcall_args_110$
 statefulpartitionedcall_args_111$
 statefulpartitionedcall_args_112$
 statefulpartitionedcall_args_113$
 statefulpartitionedcall_args_114$
 statefulpartitionedcall_args_115$
 statefulpartitionedcall_args_116$
 statefulpartitionedcall_args_117$
 statefulpartitionedcall_args_118$
 statefulpartitionedcall_args_119$
 statefulpartitionedcall_args_120$
 statefulpartitionedcall_args_121$
 statefulpartitionedcall_args_122$
 statefulpartitionedcall_args_123$
 statefulpartitionedcall_args_124$
 statefulpartitionedcall_args_125$
 statefulpartitionedcall_args_126$
 statefulpartitionedcall_args_127$
 statefulpartitionedcall_args_128$
 statefulpartitionedcall_args_129$
 statefulpartitionedcall_args_130$
 statefulpartitionedcall_args_131$
 statefulpartitionedcall_args_132$
 statefulpartitionedcall_args_133$
 statefulpartitionedcall_args_134$
 statefulpartitionedcall_args_135$
 statefulpartitionedcall_args_136
identityИвStatefulPartitionedCall╬&
StatefulPartitionedCallStatefulPartitionedCallstatefulpartitionedcall_args_0statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27statefulpartitionedcall_args_28statefulpartitionedcall_args_29statefulpartitionedcall_args_30statefulpartitionedcall_args_31statefulpartitionedcall_args_32statefulpartitionedcall_args_33statefulpartitionedcall_args_34statefulpartitionedcall_args_35statefulpartitionedcall_args_36statefulpartitionedcall_args_37statefulpartitionedcall_args_38statefulpartitionedcall_args_39statefulpartitionedcall_args_40statefulpartitionedcall_args_41statefulpartitionedcall_args_42statefulpartitionedcall_args_43statefulpartitionedcall_args_44statefulpartitionedcall_args_45statefulpartitionedcall_args_46statefulpartitionedcall_args_47statefulpartitionedcall_args_48statefulpartitionedcall_args_49statefulpartitionedcall_args_50statefulpartitionedcall_args_51statefulpartitionedcall_args_52statefulpartitionedcall_args_53statefulpartitionedcall_args_54statefulpartitionedcall_args_55statefulpartitionedcall_args_56statefulpartitionedcall_args_57statefulpartitionedcall_args_58statefulpartitionedcall_args_59statefulpartitionedcall_args_60statefulpartitionedcall_args_61statefulpartitionedcall_args_62statefulpartitionedcall_args_63statefulpartitionedcall_args_64statefulpartitionedcall_args_65statefulpartitionedcall_args_66statefulpartitionedcall_args_67statefulpartitionedcall_args_68statefulpartitionedcall_args_69statefulpartitionedcall_args_70statefulpartitionedcall_args_71statefulpartitionedcall_args_72statefulpartitionedcall_args_73statefulpartitionedcall_args_74statefulpartitionedcall_args_75statefulpartitionedcall_args_76statefulpartitionedcall_args_77statefulpartitionedcall_args_78statefulpartitionedcall_args_79statefulpartitionedcall_args_80statefulpartitionedcall_args_81statefulpartitionedcall_args_82statefulpartitionedcall_args_83statefulpartitionedcall_args_84statefulpartitionedcall_args_85statefulpartitionedcall_args_86statefulpartitionedcall_args_87statefulpartitionedcall_args_88statefulpartitionedcall_args_89statefulpartitionedcall_args_90statefulpartitionedcall_args_91statefulpartitionedcall_args_92statefulpartitionedcall_args_93statefulpartitionedcall_args_94statefulpartitionedcall_args_95statefulpartitionedcall_args_96statefulpartitionedcall_args_97statefulpartitionedcall_args_98statefulpartitionedcall_args_99 statefulpartitionedcall_args_100 statefulpartitionedcall_args_101 statefulpartitionedcall_args_102 statefulpartitionedcall_args_103 statefulpartitionedcall_args_104 statefulpartitionedcall_args_105 statefulpartitionedcall_args_106 statefulpartitionedcall_args_107 statefulpartitionedcall_args_108 statefulpartitionedcall_args_109 statefulpartitionedcall_args_110 statefulpartitionedcall_args_111 statefulpartitionedcall_args_112 statefulpartitionedcall_args_113 statefulpartitionedcall_args_114 statefulpartitionedcall_args_115 statefulpartitionedcall_args_116 statefulpartitionedcall_args_117 statefulpartitionedcall_args_118 statefulpartitionedcall_args_119 statefulpartitionedcall_args_120 statefulpartitionedcall_args_121 statefulpartitionedcall_args_122 statefulpartitionedcall_args_123 statefulpartitionedcall_args_124 statefulpartitionedcall_args_125 statefulpartitionedcall_args_126 statefulpartitionedcall_args_127 statefulpartitionedcall_args_128 statefulpartitionedcall_args_129 statefulpartitionedcall_args_130 statefulpartitionedcall_args_131 statefulpartitionedcall_args_132 statefulpartitionedcall_args_133 statefulpartitionedcall_args_134 statefulpartitionedcall_args_135 statefulpartitionedcall_args_136**
config_proto

GPU 

CPU2J 8*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: *Ч
TinП
М2Й* 
fR
__inference_pruned_41392
StatefulPartitionedCall}
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
_output_shapes
: *
T02

Identity"
identityIdentity:output:0*╣
_input_shapesз
д:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall
°Ф
╕a
__inference_pruned_4139k
gtrain_mobilenetv1_mobilenetv1_conv2d_0_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceL
Htrain_mobilenetv1_mobilenetv1_conv2d_0_batchnorm_readvariableop_resourceN
Jtrain_mobilenetv1_mobilenetv1_conv2d_0_batchnorm_readvariableop_1_resourceG
Ctrain_mobilenetv1_mobilenetv1_conv2d_0_batchnorm_assignmovingavg_69I
Etrain_mobilenetv1_mobilenetv1_conv2d_0_batchnorm_assignmovingavg_1_76V
Rtrain_mobilenetv1_mobilenetv1_conv2d_1_depthwise_depthwise_readvariableop_resourceV
Rtrain_mobilenetv1_mobilenetv1_conv2d_1_depthwise_batchnorm_readvariableop_resourceX
Ttrain_mobilenetv1_mobilenetv1_conv2d_1_depthwise_batchnorm_readvariableop_1_resourceR
Ntrain_mobilenetv1_mobilenetv1_conv2d_1_depthwise_batchnorm_assignmovingavg_140T
Ptrain_mobilenetv1_mobilenetv1_conv2d_1_depthwise_batchnorm_assignmovingavg_1_147u
qtrain_mobilenetv1_mobilenetv1_conv2d_1_pointwise_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceV
Rtrain_mobilenetv1_mobilenetv1_conv2d_1_pointwise_batchnorm_readvariableop_resourceX
Ttrain_mobilenetv1_mobilenetv1_conv2d_1_pointwise_batchnorm_readvariableop_1_resourceR
Ntrain_mobilenetv1_mobilenetv1_conv2d_1_pointwise_batchnorm_assignmovingavg_215T
Ptrain_mobilenetv1_mobilenetv1_conv2d_1_pointwise_batchnorm_assignmovingavg_1_222V
Rtrain_mobilenetv1_mobilenetv1_conv2d_2_depthwise_depthwise_readvariableop_resourceV
Rtrain_mobilenetv1_mobilenetv1_conv2d_2_depthwise_batchnorm_readvariableop_resourceX
Ttrain_mobilenetv1_mobilenetv1_conv2d_2_depthwise_batchnorm_readvariableop_1_resourceR
Ntrain_mobilenetv1_mobilenetv1_conv2d_2_depthwise_batchnorm_assignmovingavg_286T
Ptrain_mobilenetv1_mobilenetv1_conv2d_2_depthwise_batchnorm_assignmovingavg_1_293u
qtrain_mobilenetv1_mobilenetv1_conv2d_2_pointwise_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceV
Rtrain_mobilenetv1_mobilenetv1_conv2d_2_pointwise_batchnorm_readvariableop_resourceX
Ttrain_mobilenetv1_mobilenetv1_conv2d_2_pointwise_batchnorm_readvariableop_1_resourceR
Ntrain_mobilenetv1_mobilenetv1_conv2d_2_pointwise_batchnorm_assignmovingavg_361T
Ptrain_mobilenetv1_mobilenetv1_conv2d_2_pointwise_batchnorm_assignmovingavg_1_368V
Rtrain_mobilenetv1_mobilenetv1_conv2d_3_depthwise_depthwise_readvariableop_resourceV
Rtrain_mobilenetv1_mobilenetv1_conv2d_3_depthwise_batchnorm_readvariableop_resourceX
Ttrain_mobilenetv1_mobilenetv1_conv2d_3_depthwise_batchnorm_readvariableop_1_resourceR
Ntrain_mobilenetv1_mobilenetv1_conv2d_3_depthwise_batchnorm_assignmovingavg_432T
Ptrain_mobilenetv1_mobilenetv1_conv2d_3_depthwise_batchnorm_assignmovingavg_1_439u
qtrain_mobilenetv1_mobilenetv1_conv2d_3_pointwise_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceV
Rtrain_mobilenetv1_mobilenetv1_conv2d_3_pointwise_batchnorm_readvariableop_resourceX
Ttrain_mobilenetv1_mobilenetv1_conv2d_3_pointwise_batchnorm_readvariableop_1_resourceR
Ntrain_mobilenetv1_mobilenetv1_conv2d_3_pointwise_batchnorm_assignmovingavg_507T
Ptrain_mobilenetv1_mobilenetv1_conv2d_3_pointwise_batchnorm_assignmovingavg_1_514V
Rtrain_mobilenetv1_mobilenetv1_conv2d_4_depthwise_depthwise_readvariableop_resourceV
Rtrain_mobilenetv1_mobilenetv1_conv2d_4_depthwise_batchnorm_readvariableop_resourceX
Ttrain_mobilenetv1_mobilenetv1_conv2d_4_depthwise_batchnorm_readvariableop_1_resourceR
Ntrain_mobilenetv1_mobilenetv1_conv2d_4_depthwise_batchnorm_assignmovingavg_578T
Ptrain_mobilenetv1_mobilenetv1_conv2d_4_depthwise_batchnorm_assignmovingavg_1_585u
qtrain_mobilenetv1_mobilenetv1_conv2d_4_pointwise_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceV
Rtrain_mobilenetv1_mobilenetv1_conv2d_4_pointwise_batchnorm_readvariableop_resourceX
Ttrain_mobilenetv1_mobilenetv1_conv2d_4_pointwise_batchnorm_readvariableop_1_resourceR
Ntrain_mobilenetv1_mobilenetv1_conv2d_4_pointwise_batchnorm_assignmovingavg_653T
Ptrain_mobilenetv1_mobilenetv1_conv2d_4_pointwise_batchnorm_assignmovingavg_1_660V
Rtrain_mobilenetv1_mobilenetv1_conv2d_5_depthwise_depthwise_readvariableop_resourceV
Rtrain_mobilenetv1_mobilenetv1_conv2d_5_depthwise_batchnorm_readvariableop_resourceX
Ttrain_mobilenetv1_mobilenetv1_conv2d_5_depthwise_batchnorm_readvariableop_1_resourceR
Ntrain_mobilenetv1_mobilenetv1_conv2d_5_depthwise_batchnorm_assignmovingavg_724T
Ptrain_mobilenetv1_mobilenetv1_conv2d_5_depthwise_batchnorm_assignmovingavg_1_731u
qtrain_mobilenetv1_mobilenetv1_conv2d_5_pointwise_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceV
Rtrain_mobilenetv1_mobilenetv1_conv2d_5_pointwise_batchnorm_readvariableop_resourceX
Ttrain_mobilenetv1_mobilenetv1_conv2d_5_pointwise_batchnorm_readvariableop_1_resourceR
Ntrain_mobilenetv1_mobilenetv1_conv2d_5_pointwise_batchnorm_assignmovingavg_799T
Ptrain_mobilenetv1_mobilenetv1_conv2d_5_pointwise_batchnorm_assignmovingavg_1_806V
Rtrain_mobilenetv1_mobilenetv1_conv2d_6_depthwise_depthwise_readvariableop_resourceV
Rtrain_mobilenetv1_mobilenetv1_conv2d_6_depthwise_batchnorm_readvariableop_resourceX
Ttrain_mobilenetv1_mobilenetv1_conv2d_6_depthwise_batchnorm_readvariableop_1_resourceR
Ntrain_mobilenetv1_mobilenetv1_conv2d_6_depthwise_batchnorm_assignmovingavg_870T
Ptrain_mobilenetv1_mobilenetv1_conv2d_6_depthwise_batchnorm_assignmovingavg_1_877u
qtrain_mobilenetv1_mobilenetv1_conv2d_6_pointwise_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceV
Rtrain_mobilenetv1_mobilenetv1_conv2d_6_pointwise_batchnorm_readvariableop_resourceX
Ttrain_mobilenetv1_mobilenetv1_conv2d_6_pointwise_batchnorm_readvariableop_1_resourceR
Ntrain_mobilenetv1_mobilenetv1_conv2d_6_pointwise_batchnorm_assignmovingavg_945T
Ptrain_mobilenetv1_mobilenetv1_conv2d_6_pointwise_batchnorm_assignmovingavg_1_952V
Rtrain_mobilenetv1_mobilenetv1_conv2d_7_depthwise_depthwise_readvariableop_resourceV
Rtrain_mobilenetv1_mobilenetv1_conv2d_7_depthwise_batchnorm_readvariableop_resourceX
Ttrain_mobilenetv1_mobilenetv1_conv2d_7_depthwise_batchnorm_readvariableop_1_resourceS
Otrain_mobilenetv1_mobilenetv1_conv2d_7_depthwise_batchnorm_assignmovingavg_1016U
Qtrain_mobilenetv1_mobilenetv1_conv2d_7_depthwise_batchnorm_assignmovingavg_1_1023u
qtrain_mobilenetv1_mobilenetv1_conv2d_7_pointwise_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceV
Rtrain_mobilenetv1_mobilenetv1_conv2d_7_pointwise_batchnorm_readvariableop_resourceX
Ttrain_mobilenetv1_mobilenetv1_conv2d_7_pointwise_batchnorm_readvariableop_1_resourceS
Otrain_mobilenetv1_mobilenetv1_conv2d_7_pointwise_batchnorm_assignmovingavg_1091U
Qtrain_mobilenetv1_mobilenetv1_conv2d_7_pointwise_batchnorm_assignmovingavg_1_1098V
Rtrain_mobilenetv1_mobilenetv1_conv2d_8_depthwise_depthwise_readvariableop_resourceV
Rtrain_mobilenetv1_mobilenetv1_conv2d_8_depthwise_batchnorm_readvariableop_resourceX
Ttrain_mobilenetv1_mobilenetv1_conv2d_8_depthwise_batchnorm_readvariableop_1_resourceS
Otrain_mobilenetv1_mobilenetv1_conv2d_8_depthwise_batchnorm_assignmovingavg_1162U
Qtrain_mobilenetv1_mobilenetv1_conv2d_8_depthwise_batchnorm_assignmovingavg_1_1169u
qtrain_mobilenetv1_mobilenetv1_conv2d_8_pointwise_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceV
Rtrain_mobilenetv1_mobilenetv1_conv2d_8_pointwise_batchnorm_readvariableop_resourceX
Ttrain_mobilenetv1_mobilenetv1_conv2d_8_pointwise_batchnorm_readvariableop_1_resourceS
Otrain_mobilenetv1_mobilenetv1_conv2d_8_pointwise_batchnorm_assignmovingavg_1237U
Qtrain_mobilenetv1_mobilenetv1_conv2d_8_pointwise_batchnorm_assignmovingavg_1_1244V
Rtrain_mobilenetv1_mobilenetv1_conv2d_9_depthwise_depthwise_readvariableop_resourceV
Rtrain_mobilenetv1_mobilenetv1_conv2d_9_depthwise_batchnorm_readvariableop_resourceX
Ttrain_mobilenetv1_mobilenetv1_conv2d_9_depthwise_batchnorm_readvariableop_1_resourceS
Otrain_mobilenetv1_mobilenetv1_conv2d_9_depthwise_batchnorm_assignmovingavg_1308U
Qtrain_mobilenetv1_mobilenetv1_conv2d_9_depthwise_batchnorm_assignmovingavg_1_1315u
qtrain_mobilenetv1_mobilenetv1_conv2d_9_pointwise_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceV
Rtrain_mobilenetv1_mobilenetv1_conv2d_9_pointwise_batchnorm_readvariableop_resourceX
Ttrain_mobilenetv1_mobilenetv1_conv2d_9_pointwise_batchnorm_readvariableop_1_resourceS
Otrain_mobilenetv1_mobilenetv1_conv2d_9_pointwise_batchnorm_assignmovingavg_1383U
Qtrain_mobilenetv1_mobilenetv1_conv2d_9_pointwise_batchnorm_assignmovingavg_1_1390W
Strain_mobilenetv1_mobilenetv1_conv2d_10_depthwise_depthwise_readvariableop_resourceW
Strain_mobilenetv1_mobilenetv1_conv2d_10_depthwise_batchnorm_readvariableop_resourceY
Utrain_mobilenetv1_mobilenetv1_conv2d_10_depthwise_batchnorm_readvariableop_1_resourceT
Ptrain_mobilenetv1_mobilenetv1_conv2d_10_depthwise_batchnorm_assignmovingavg_1454V
Rtrain_mobilenetv1_mobilenetv1_conv2d_10_depthwise_batchnorm_assignmovingavg_1_1461v
rtrain_mobilenetv1_mobilenetv1_conv2d_10_pointwise_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceW
Strain_mobilenetv1_mobilenetv1_conv2d_10_pointwise_batchnorm_readvariableop_resourceY
Utrain_mobilenetv1_mobilenetv1_conv2d_10_pointwise_batchnorm_readvariableop_1_resourceT
Ptrain_mobilenetv1_mobilenetv1_conv2d_10_pointwise_batchnorm_assignmovingavg_1529V
Rtrain_mobilenetv1_mobilenetv1_conv2d_10_pointwise_batchnorm_assignmovingavg_1_1536W
Strain_mobilenetv1_mobilenetv1_conv2d_11_depthwise_depthwise_readvariableop_resourceW
Strain_mobilenetv1_mobilenetv1_conv2d_11_depthwise_batchnorm_readvariableop_resourceY
Utrain_mobilenetv1_mobilenetv1_conv2d_11_depthwise_batchnorm_readvariableop_1_resourceT
Ptrain_mobilenetv1_mobilenetv1_conv2d_11_depthwise_batchnorm_assignmovingavg_1600V
Rtrain_mobilenetv1_mobilenetv1_conv2d_11_depthwise_batchnorm_assignmovingavg_1_1607v
rtrain_mobilenetv1_mobilenetv1_conv2d_11_pointwise_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceW
Strain_mobilenetv1_mobilenetv1_conv2d_11_pointwise_batchnorm_readvariableop_resourceY
Utrain_mobilenetv1_mobilenetv1_conv2d_11_pointwise_batchnorm_readvariableop_1_resourceT
Ptrain_mobilenetv1_mobilenetv1_conv2d_11_pointwise_batchnorm_assignmovingavg_1675V
Rtrain_mobilenetv1_mobilenetv1_conv2d_11_pointwise_batchnorm_assignmovingavg_1_1682W
Strain_mobilenetv1_mobilenetv1_conv2d_12_depthwise_depthwise_readvariableop_resourceW
Strain_mobilenetv1_mobilenetv1_conv2d_12_depthwise_batchnorm_readvariableop_resourceY
Utrain_mobilenetv1_mobilenetv1_conv2d_12_depthwise_batchnorm_readvariableop_1_resourceT
Ptrain_mobilenetv1_mobilenetv1_conv2d_12_depthwise_batchnorm_assignmovingavg_1746V
Rtrain_mobilenetv1_mobilenetv1_conv2d_12_depthwise_batchnorm_assignmovingavg_1_1753v
rtrain_mobilenetv1_mobilenetv1_conv2d_12_pointwise_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceW
Strain_mobilenetv1_mobilenetv1_conv2d_12_pointwise_batchnorm_readvariableop_resourceY
Utrain_mobilenetv1_mobilenetv1_conv2d_12_pointwise_batchnorm_readvariableop_1_resourceT
Ptrain_mobilenetv1_mobilenetv1_conv2d_12_pointwise_batchnorm_assignmovingavg_1821V
Rtrain_mobilenetv1_mobilenetv1_conv2d_12_pointwise_batchnorm_assignmovingavg_1_1828W
Strain_mobilenetv1_mobilenetv1_conv2d_13_depthwise_depthwise_readvariableop_resourceW
Strain_mobilenetv1_mobilenetv1_conv2d_13_depthwise_batchnorm_readvariableop_resourceY
Utrain_mobilenetv1_mobilenetv1_conv2d_13_depthwise_batchnorm_readvariableop_1_resourceT
Ptrain_mobilenetv1_mobilenetv1_conv2d_13_depthwise_batchnorm_assignmovingavg_1892V
Rtrain_mobilenetv1_mobilenetv1_conv2d_13_depthwise_batchnorm_assignmovingavg_1_1899v
rtrain_mobilenetv1_mobilenetv1_conv2d_13_pointwise_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceW
Strain_mobilenetv1_mobilenetv1_conv2d_13_pointwise_batchnorm_readvariableop_resourceY
Utrain_mobilenetv1_mobilenetv1_conv2d_13_pointwise_batchnorm_readvariableop_1_resourceT
Ptrain_mobilenetv1_mobilenetv1_conv2d_13_pointwise_batchnorm_assignmovingavg_1967V
Rtrain_mobilenetv1_mobilenetv1_conv2d_13_pointwise_batchnorm_assignmovingavg_1_1974k
gtrain_mobilenetv1_logits_conv2d_1c_1x1_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceJ
Ftrain_mobilenetv1_logits_conv2d_1c_1x1_biasadd_readvariableop_resource#
train_total_regularization_lossИх
Ntrain/MobilenetV1/MobilenetV1/Conv2d_0/kernel/Regularizer/l2_regularizer/scaleConst*
valueB
 *м┼'8*
dtype0*
_output_shapes
: 2P
Ntrain/MobilenetV1/MobilenetV1/Conv2d_0/kernel/Regularizer/l2_regularizer/scaleЁ
^train/MobilenetV1/MobilenetV1/Conv2d_0/kernel/Regularizer/l2_regularizer/L2Loss/ReadVariableOpReadVariableOpgtrain_mobilenetv1_mobilenetv1_conv2d_0_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*&
_output_shapes
:*
dtype02`
^train/MobilenetV1/MobilenetV1/Conv2d_0/kernel/Regularizer/l2_regularizer/L2Loss/ReadVariableOp╡
Otrain/MobilenetV1/MobilenetV1/Conv2d_0/kernel/Regularizer/l2_regularizer/L2LossL2Lossftrain/MobilenetV1/MobilenetV1/Conv2d_0/kernel/Regularizer/l2_regularizer/L2Loss/ReadVariableOp:value:0*
T0*
_output_shapes
: 2Q
Otrain/MobilenetV1/MobilenetV1/Conv2d_0/kernel/Regularizer/l2_regularizer/L2Lossя
Htrain/MobilenetV1/MobilenetV1/Conv2d_0/kernel/Regularizer/l2_regularizerMulWtrain/MobilenetV1/MobilenetV1/Conv2d_0/kernel/Regularizer/l2_regularizer/scale:output:0Xtrain/MobilenetV1/MobilenetV1/Conv2d_0/kernel/Regularizer/l2_regularizer/L2Loss:output:0*
_output_shapes
: *
T02J
Htrain/MobilenetV1/MobilenetV1/Conv2d_0/kernel/Regularizer/l2_regularizer∙
Xtrain/MobilenetV1/MobilenetV1/Conv2d_1_pointwise/kernel/Regularizer/l2_regularizer/scaleConst*
dtype0*
_output_shapes
: *
valueB
 *м┼'82Z
Xtrain/MobilenetV1/MobilenetV1/Conv2d_1_pointwise/kernel/Regularizer/l2_regularizer/scaleО
htrain/MobilenetV1/MobilenetV1/Conv2d_1_pointwise/kernel/Regularizer/l2_regularizer/L2Loss/ReadVariableOpReadVariableOpqtrain_mobilenetv1_mobilenetv1_conv2d_1_pointwise_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*
dtype0*&
_output_shapes
: 2j
htrain/MobilenetV1/MobilenetV1/Conv2d_1_pointwise/kernel/Regularizer/l2_regularizer/L2Loss/ReadVariableOp╙
Ytrain/MobilenetV1/MobilenetV1/Conv2d_1_pointwise/kernel/Regularizer/l2_regularizer/L2LossL2Lossptrain/MobilenetV1/MobilenetV1/Conv2d_1_pointwise/kernel/Regularizer/l2_regularizer/L2Loss/ReadVariableOp:value:0*
_output_shapes
: *
T02[
Ytrain/MobilenetV1/MobilenetV1/Conv2d_1_pointwise/kernel/Regularizer/l2_regularizer/L2LossЧ
Rtrain/MobilenetV1/MobilenetV1/Conv2d_1_pointwise/kernel/Regularizer/l2_regularizerMulatrain/MobilenetV1/MobilenetV1/Conv2d_1_pointwise/kernel/Regularizer/l2_regularizer/scale:output:0btrain/MobilenetV1/MobilenetV1/Conv2d_1_pointwise/kernel/Regularizer/l2_regularizer/L2Loss:output:0*
_output_shapes
: *
T02T
Rtrain/MobilenetV1/MobilenetV1/Conv2d_1_pointwise/kernel/Regularizer/l2_regularizer∙
Xtrain/MobilenetV1/MobilenetV1/Conv2d_2_pointwise/kernel/Regularizer/l2_regularizer/scaleConst*
valueB
 *м┼'8*
dtype0*
_output_shapes
: 2Z
Xtrain/MobilenetV1/MobilenetV1/Conv2d_2_pointwise/kernel/Regularizer/l2_regularizer/scaleО
htrain/MobilenetV1/MobilenetV1/Conv2d_2_pointwise/kernel/Regularizer/l2_regularizer/L2Loss/ReadVariableOpReadVariableOpqtrain_mobilenetv1_mobilenetv1_conv2d_2_pointwise_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*
dtype0*&
_output_shapes
: @2j
htrain/MobilenetV1/MobilenetV1/Conv2d_2_pointwise/kernel/Regularizer/l2_regularizer/L2Loss/ReadVariableOp╙
Ytrain/MobilenetV1/MobilenetV1/Conv2d_2_pointwise/kernel/Regularizer/l2_regularizer/L2LossL2Lossptrain/MobilenetV1/MobilenetV1/Conv2d_2_pointwise/kernel/Regularizer/l2_regularizer/L2Loss/ReadVariableOp:value:0*
_output_shapes
: *
T02[
Ytrain/MobilenetV1/MobilenetV1/Conv2d_2_pointwise/kernel/Regularizer/l2_regularizer/L2LossЧ
Rtrain/MobilenetV1/MobilenetV1/Conv2d_2_pointwise/kernel/Regularizer/l2_regularizerMulatrain/MobilenetV1/MobilenetV1/Conv2d_2_pointwise/kernel/Regularizer/l2_regularizer/scale:output:0btrain/MobilenetV1/MobilenetV1/Conv2d_2_pointwise/kernel/Regularizer/l2_regularizer/L2Loss:output:0*
_output_shapes
: *
T02T
Rtrain/MobilenetV1/MobilenetV1/Conv2d_2_pointwise/kernel/Regularizer/l2_regularizer∙
Xtrain/MobilenetV1/MobilenetV1/Conv2d_3_pointwise/kernel/Regularizer/l2_regularizer/scaleConst*
valueB
 *м┼'8*
dtype0*
_output_shapes
: 2Z
Xtrain/MobilenetV1/MobilenetV1/Conv2d_3_pointwise/kernel/Regularizer/l2_regularizer/scaleО
htrain/MobilenetV1/MobilenetV1/Conv2d_3_pointwise/kernel/Regularizer/l2_regularizer/L2Loss/ReadVariableOpReadVariableOpqtrain_mobilenetv1_mobilenetv1_conv2d_3_pointwise_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*
dtype0*&
_output_shapes
:@@2j
htrain/MobilenetV1/MobilenetV1/Conv2d_3_pointwise/kernel/Regularizer/l2_regularizer/L2Loss/ReadVariableOp╙
Ytrain/MobilenetV1/MobilenetV1/Conv2d_3_pointwise/kernel/Regularizer/l2_regularizer/L2LossL2Lossptrain/MobilenetV1/MobilenetV1/Conv2d_3_pointwise/kernel/Regularizer/l2_regularizer/L2Loss/ReadVariableOp:value:0*
_output_shapes
: *
T02[
Ytrain/MobilenetV1/MobilenetV1/Conv2d_3_pointwise/kernel/Regularizer/l2_regularizer/L2LossЧ
Rtrain/MobilenetV1/MobilenetV1/Conv2d_3_pointwise/kernel/Regularizer/l2_regularizerMulatrain/MobilenetV1/MobilenetV1/Conv2d_3_pointwise/kernel/Regularizer/l2_regularizer/scale:output:0btrain/MobilenetV1/MobilenetV1/Conv2d_3_pointwise/kernel/Regularizer/l2_regularizer/L2Loss:output:0*
_output_shapes
: *
T02T
Rtrain/MobilenetV1/MobilenetV1/Conv2d_3_pointwise/kernel/Regularizer/l2_regularizer∙
Xtrain/MobilenetV1/MobilenetV1/Conv2d_4_pointwise/kernel/Regularizer/l2_regularizer/scaleConst*
valueB
 *м┼'8*
dtype0*
_output_shapes
: 2Z
Xtrain/MobilenetV1/MobilenetV1/Conv2d_4_pointwise/kernel/Regularizer/l2_regularizer/scaleП
htrain/MobilenetV1/MobilenetV1/Conv2d_4_pointwise/kernel/Regularizer/l2_regularizer/L2Loss/ReadVariableOpReadVariableOpqtrain_mobilenetv1_mobilenetv1_conv2d_4_pointwise_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*
dtype0*'
_output_shapes
:@А2j
htrain/MobilenetV1/MobilenetV1/Conv2d_4_pointwise/kernel/Regularizer/l2_regularizer/L2Loss/ReadVariableOp╙
Ytrain/MobilenetV1/MobilenetV1/Conv2d_4_pointwise/kernel/Regularizer/l2_regularizer/L2LossL2Lossptrain/MobilenetV1/MobilenetV1/Conv2d_4_pointwise/kernel/Regularizer/l2_regularizer/L2Loss/ReadVariableOp:value:0*
_output_shapes
: *
T02[
Ytrain/MobilenetV1/MobilenetV1/Conv2d_4_pointwise/kernel/Regularizer/l2_regularizer/L2LossЧ
Rtrain/MobilenetV1/MobilenetV1/Conv2d_4_pointwise/kernel/Regularizer/l2_regularizerMulatrain/MobilenetV1/MobilenetV1/Conv2d_4_pointwise/kernel/Regularizer/l2_regularizer/scale:output:0btrain/MobilenetV1/MobilenetV1/Conv2d_4_pointwise/kernel/Regularizer/l2_regularizer/L2Loss:output:0*
_output_shapes
: *
T02T
Rtrain/MobilenetV1/MobilenetV1/Conv2d_4_pointwise/kernel/Regularizer/l2_regularizer∙
Xtrain/MobilenetV1/MobilenetV1/Conv2d_5_pointwise/kernel/Regularizer/l2_regularizer/scaleConst*
valueB
 *м┼'8*
dtype0*
_output_shapes
: 2Z
Xtrain/MobilenetV1/MobilenetV1/Conv2d_5_pointwise/kernel/Regularizer/l2_regularizer/scaleР
htrain/MobilenetV1/MobilenetV1/Conv2d_5_pointwise/kernel/Regularizer/l2_regularizer/L2Loss/ReadVariableOpReadVariableOpqtrain_mobilenetv1_mobilenetv1_conv2d_5_pointwise_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*
dtype0*(
_output_shapes
:АА2j
htrain/MobilenetV1/MobilenetV1/Conv2d_5_pointwise/kernel/Regularizer/l2_regularizer/L2Loss/ReadVariableOp╙
Ytrain/MobilenetV1/MobilenetV1/Conv2d_5_pointwise/kernel/Regularizer/l2_regularizer/L2LossL2Lossptrain/MobilenetV1/MobilenetV1/Conv2d_5_pointwise/kernel/Regularizer/l2_regularizer/L2Loss/ReadVariableOp:value:0*
T0*
_output_shapes
: 2[
Ytrain/MobilenetV1/MobilenetV1/Conv2d_5_pointwise/kernel/Regularizer/l2_regularizer/L2LossЧ
Rtrain/MobilenetV1/MobilenetV1/Conv2d_5_pointwise/kernel/Regularizer/l2_regularizerMulatrain/MobilenetV1/MobilenetV1/Conv2d_5_pointwise/kernel/Regularizer/l2_regularizer/scale:output:0btrain/MobilenetV1/MobilenetV1/Conv2d_5_pointwise/kernel/Regularizer/l2_regularizer/L2Loss:output:0*
_output_shapes
: *
T02T
Rtrain/MobilenetV1/MobilenetV1/Conv2d_5_pointwise/kernel/Regularizer/l2_regularizer∙
Xtrain/MobilenetV1/MobilenetV1/Conv2d_6_pointwise/kernel/Regularizer/l2_regularizer/scaleConst*
valueB
 *м┼'8*
dtype0*
_output_shapes
: 2Z
Xtrain/MobilenetV1/MobilenetV1/Conv2d_6_pointwise/kernel/Regularizer/l2_regularizer/scaleР
htrain/MobilenetV1/MobilenetV1/Conv2d_6_pointwise/kernel/Regularizer/l2_regularizer/L2Loss/ReadVariableOpReadVariableOpqtrain_mobilenetv1_mobilenetv1_conv2d_6_pointwise_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*
dtype0*(
_output_shapes
:АА2j
htrain/MobilenetV1/MobilenetV1/Conv2d_6_pointwise/kernel/Regularizer/l2_regularizer/L2Loss/ReadVariableOp╙
Ytrain/MobilenetV1/MobilenetV1/Conv2d_6_pointwise/kernel/Regularizer/l2_regularizer/L2LossL2Lossptrain/MobilenetV1/MobilenetV1/Conv2d_6_pointwise/kernel/Regularizer/l2_regularizer/L2Loss/ReadVariableOp:value:0*
T0*
_output_shapes
: 2[
Ytrain/MobilenetV1/MobilenetV1/Conv2d_6_pointwise/kernel/Regularizer/l2_regularizer/L2LossЧ
Rtrain/MobilenetV1/MobilenetV1/Conv2d_6_pointwise/kernel/Regularizer/l2_regularizerMulatrain/MobilenetV1/MobilenetV1/Conv2d_6_pointwise/kernel/Regularizer/l2_regularizer/scale:output:0btrain/MobilenetV1/MobilenetV1/Conv2d_6_pointwise/kernel/Regularizer/l2_regularizer/L2Loss:output:0*
_output_shapes
: *
T02T
Rtrain/MobilenetV1/MobilenetV1/Conv2d_6_pointwise/kernel/Regularizer/l2_regularizer∙
Xtrain/MobilenetV1/MobilenetV1/Conv2d_7_pointwise/kernel/Regularizer/l2_regularizer/scaleConst*
dtype0*
_output_shapes
: *
valueB
 *м┼'82Z
Xtrain/MobilenetV1/MobilenetV1/Conv2d_7_pointwise/kernel/Regularizer/l2_regularizer/scaleР
htrain/MobilenetV1/MobilenetV1/Conv2d_7_pointwise/kernel/Regularizer/l2_regularizer/L2Loss/ReadVariableOpReadVariableOpqtrain_mobilenetv1_mobilenetv1_conv2d_7_pointwise_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*
dtype0*(
_output_shapes
:АА2j
htrain/MobilenetV1/MobilenetV1/Conv2d_7_pointwise/kernel/Regularizer/l2_regularizer/L2Loss/ReadVariableOp╙
Ytrain/MobilenetV1/MobilenetV1/Conv2d_7_pointwise/kernel/Regularizer/l2_regularizer/L2LossL2Lossptrain/MobilenetV1/MobilenetV1/Conv2d_7_pointwise/kernel/Regularizer/l2_regularizer/L2Loss/ReadVariableOp:value:0*
_output_shapes
: *
T02[
Ytrain/MobilenetV1/MobilenetV1/Conv2d_7_pointwise/kernel/Regularizer/l2_regularizer/L2LossЧ
Rtrain/MobilenetV1/MobilenetV1/Conv2d_7_pointwise/kernel/Regularizer/l2_regularizerMulatrain/MobilenetV1/MobilenetV1/Conv2d_7_pointwise/kernel/Regularizer/l2_regularizer/scale:output:0btrain/MobilenetV1/MobilenetV1/Conv2d_7_pointwise/kernel/Regularizer/l2_regularizer/L2Loss:output:0*
T0*
_output_shapes
: 2T
Rtrain/MobilenetV1/MobilenetV1/Conv2d_7_pointwise/kernel/Regularizer/l2_regularizer∙
Xtrain/MobilenetV1/MobilenetV1/Conv2d_8_pointwise/kernel/Regularizer/l2_regularizer/scaleConst*
dtype0*
_output_shapes
: *
valueB
 *м┼'82Z
Xtrain/MobilenetV1/MobilenetV1/Conv2d_8_pointwise/kernel/Regularizer/l2_regularizer/scaleР
htrain/MobilenetV1/MobilenetV1/Conv2d_8_pointwise/kernel/Regularizer/l2_regularizer/L2Loss/ReadVariableOpReadVariableOpqtrain_mobilenetv1_mobilenetv1_conv2d_8_pointwise_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*(
_output_shapes
:АА*
dtype02j
htrain/MobilenetV1/MobilenetV1/Conv2d_8_pointwise/kernel/Regularizer/l2_regularizer/L2Loss/ReadVariableOp╙
Ytrain/MobilenetV1/MobilenetV1/Conv2d_8_pointwise/kernel/Regularizer/l2_regularizer/L2LossL2Lossptrain/MobilenetV1/MobilenetV1/Conv2d_8_pointwise/kernel/Regularizer/l2_regularizer/L2Loss/ReadVariableOp:value:0*
T0*
_output_shapes
: 2[
Ytrain/MobilenetV1/MobilenetV1/Conv2d_8_pointwise/kernel/Regularizer/l2_regularizer/L2LossЧ
Rtrain/MobilenetV1/MobilenetV1/Conv2d_8_pointwise/kernel/Regularizer/l2_regularizerMulatrain/MobilenetV1/MobilenetV1/Conv2d_8_pointwise/kernel/Regularizer/l2_regularizer/scale:output:0btrain/MobilenetV1/MobilenetV1/Conv2d_8_pointwise/kernel/Regularizer/l2_regularizer/L2Loss:output:0*
_output_shapes
: *
T02T
Rtrain/MobilenetV1/MobilenetV1/Conv2d_8_pointwise/kernel/Regularizer/l2_regularizer∙
Xtrain/MobilenetV1/MobilenetV1/Conv2d_9_pointwise/kernel/Regularizer/l2_regularizer/scaleConst*
valueB
 *м┼'8*
dtype0*
_output_shapes
: 2Z
Xtrain/MobilenetV1/MobilenetV1/Conv2d_9_pointwise/kernel/Regularizer/l2_regularizer/scaleР
htrain/MobilenetV1/MobilenetV1/Conv2d_9_pointwise/kernel/Regularizer/l2_regularizer/L2Loss/ReadVariableOpReadVariableOpqtrain_mobilenetv1_mobilenetv1_conv2d_9_pointwise_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*(
_output_shapes
:АА*
dtype02j
htrain/MobilenetV1/MobilenetV1/Conv2d_9_pointwise/kernel/Regularizer/l2_regularizer/L2Loss/ReadVariableOp╙
Ytrain/MobilenetV1/MobilenetV1/Conv2d_9_pointwise/kernel/Regularizer/l2_regularizer/L2LossL2Lossptrain/MobilenetV1/MobilenetV1/Conv2d_9_pointwise/kernel/Regularizer/l2_regularizer/L2Loss/ReadVariableOp:value:0*
_output_shapes
: *
T02[
Ytrain/MobilenetV1/MobilenetV1/Conv2d_9_pointwise/kernel/Regularizer/l2_regularizer/L2LossЧ
Rtrain/MobilenetV1/MobilenetV1/Conv2d_9_pointwise/kernel/Regularizer/l2_regularizerMulatrain/MobilenetV1/MobilenetV1/Conv2d_9_pointwise/kernel/Regularizer/l2_regularizer/scale:output:0btrain/MobilenetV1/MobilenetV1/Conv2d_9_pointwise/kernel/Regularizer/l2_regularizer/L2Loss:output:0*
_output_shapes
: *
T02T
Rtrain/MobilenetV1/MobilenetV1/Conv2d_9_pointwise/kernel/Regularizer/l2_regularizer√
Ytrain/MobilenetV1/MobilenetV1/Conv2d_10_pointwise/kernel/Regularizer/l2_regularizer/scaleConst*
valueB
 *м┼'8*
dtype0*
_output_shapes
: 2[
Ytrain/MobilenetV1/MobilenetV1/Conv2d_10_pointwise/kernel/Regularizer/l2_regularizer/scaleУ
itrain/MobilenetV1/MobilenetV1/Conv2d_10_pointwise/kernel/Regularizer/l2_regularizer/L2Loss/ReadVariableOpReadVariableOprtrain_mobilenetv1_mobilenetv1_conv2d_10_pointwise_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*
dtype0*(
_output_shapes
:АА2k
itrain/MobilenetV1/MobilenetV1/Conv2d_10_pointwise/kernel/Regularizer/l2_regularizer/L2Loss/ReadVariableOp╓
Ztrain/MobilenetV1/MobilenetV1/Conv2d_10_pointwise/kernel/Regularizer/l2_regularizer/L2LossL2Lossqtrain/MobilenetV1/MobilenetV1/Conv2d_10_pointwise/kernel/Regularizer/l2_regularizer/L2Loss/ReadVariableOp:value:0*
_output_shapes
: *
T02\
Ztrain/MobilenetV1/MobilenetV1/Conv2d_10_pointwise/kernel/Regularizer/l2_regularizer/L2LossЫ
Strain/MobilenetV1/MobilenetV1/Conv2d_10_pointwise/kernel/Regularizer/l2_regularizerMulbtrain/MobilenetV1/MobilenetV1/Conv2d_10_pointwise/kernel/Regularizer/l2_regularizer/scale:output:0ctrain/MobilenetV1/MobilenetV1/Conv2d_10_pointwise/kernel/Regularizer/l2_regularizer/L2Loss:output:0*
T0*
_output_shapes
: 2U
Strain/MobilenetV1/MobilenetV1/Conv2d_10_pointwise/kernel/Regularizer/l2_regularizer√
Ytrain/MobilenetV1/MobilenetV1/Conv2d_11_pointwise/kernel/Regularizer/l2_regularizer/scaleConst*
valueB
 *м┼'8*
dtype0*
_output_shapes
: 2[
Ytrain/MobilenetV1/MobilenetV1/Conv2d_11_pointwise/kernel/Regularizer/l2_regularizer/scaleУ
itrain/MobilenetV1/MobilenetV1/Conv2d_11_pointwise/kernel/Regularizer/l2_regularizer/L2Loss/ReadVariableOpReadVariableOprtrain_mobilenetv1_mobilenetv1_conv2d_11_pointwise_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*
dtype0*(
_output_shapes
:АА2k
itrain/MobilenetV1/MobilenetV1/Conv2d_11_pointwise/kernel/Regularizer/l2_regularizer/L2Loss/ReadVariableOp╓
Ztrain/MobilenetV1/MobilenetV1/Conv2d_11_pointwise/kernel/Regularizer/l2_regularizer/L2LossL2Lossqtrain/MobilenetV1/MobilenetV1/Conv2d_11_pointwise/kernel/Regularizer/l2_regularizer/L2Loss/ReadVariableOp:value:0*
_output_shapes
: *
T02\
Ztrain/MobilenetV1/MobilenetV1/Conv2d_11_pointwise/kernel/Regularizer/l2_regularizer/L2LossЫ
Strain/MobilenetV1/MobilenetV1/Conv2d_11_pointwise/kernel/Regularizer/l2_regularizerMulbtrain/MobilenetV1/MobilenetV1/Conv2d_11_pointwise/kernel/Regularizer/l2_regularizer/scale:output:0ctrain/MobilenetV1/MobilenetV1/Conv2d_11_pointwise/kernel/Regularizer/l2_regularizer/L2Loss:output:0*
_output_shapes
: *
T02U
Strain/MobilenetV1/MobilenetV1/Conv2d_11_pointwise/kernel/Regularizer/l2_regularizer√
Ytrain/MobilenetV1/MobilenetV1/Conv2d_12_pointwise/kernel/Regularizer/l2_regularizer/scaleConst*
valueB
 *м┼'8*
dtype0*
_output_shapes
: 2[
Ytrain/MobilenetV1/MobilenetV1/Conv2d_12_pointwise/kernel/Regularizer/l2_regularizer/scaleУ
itrain/MobilenetV1/MobilenetV1/Conv2d_12_pointwise/kernel/Regularizer/l2_regularizer/L2Loss/ReadVariableOpReadVariableOprtrain_mobilenetv1_mobilenetv1_conv2d_12_pointwise_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*(
_output_shapes
:АА*
dtype02k
itrain/MobilenetV1/MobilenetV1/Conv2d_12_pointwise/kernel/Regularizer/l2_regularizer/L2Loss/ReadVariableOp╓
Ztrain/MobilenetV1/MobilenetV1/Conv2d_12_pointwise/kernel/Regularizer/l2_regularizer/L2LossL2Lossqtrain/MobilenetV1/MobilenetV1/Conv2d_12_pointwise/kernel/Regularizer/l2_regularizer/L2Loss/ReadVariableOp:value:0*
T0*
_output_shapes
: 2\
Ztrain/MobilenetV1/MobilenetV1/Conv2d_12_pointwise/kernel/Regularizer/l2_regularizer/L2LossЫ
Strain/MobilenetV1/MobilenetV1/Conv2d_12_pointwise/kernel/Regularizer/l2_regularizerMulbtrain/MobilenetV1/MobilenetV1/Conv2d_12_pointwise/kernel/Regularizer/l2_regularizer/scale:output:0ctrain/MobilenetV1/MobilenetV1/Conv2d_12_pointwise/kernel/Regularizer/l2_regularizer/L2Loss:output:0*
T0*
_output_shapes
: 2U
Strain/MobilenetV1/MobilenetV1/Conv2d_12_pointwise/kernel/Regularizer/l2_regularizer√
Ytrain/MobilenetV1/MobilenetV1/Conv2d_13_pointwise/kernel/Regularizer/l2_regularizer/scaleConst*
dtype0*
_output_shapes
: *
valueB
 *м┼'82[
Ytrain/MobilenetV1/MobilenetV1/Conv2d_13_pointwise/kernel/Regularizer/l2_regularizer/scaleУ
itrain/MobilenetV1/MobilenetV1/Conv2d_13_pointwise/kernel/Regularizer/l2_regularizer/L2Loss/ReadVariableOpReadVariableOprtrain_mobilenetv1_mobilenetv1_conv2d_13_pointwise_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*
dtype0*(
_output_shapes
:АА2k
itrain/MobilenetV1/MobilenetV1/Conv2d_13_pointwise/kernel/Regularizer/l2_regularizer/L2Loss/ReadVariableOp╓
Ztrain/MobilenetV1/MobilenetV1/Conv2d_13_pointwise/kernel/Regularizer/l2_regularizer/L2LossL2Lossqtrain/MobilenetV1/MobilenetV1/Conv2d_13_pointwise/kernel/Regularizer/l2_regularizer/L2Loss/ReadVariableOp:value:0*
_output_shapes
: *
T02\
Ztrain/MobilenetV1/MobilenetV1/Conv2d_13_pointwise/kernel/Regularizer/l2_regularizer/L2LossЫ
Strain/MobilenetV1/MobilenetV1/Conv2d_13_pointwise/kernel/Regularizer/l2_regularizerMulbtrain/MobilenetV1/MobilenetV1/Conv2d_13_pointwise/kernel/Regularizer/l2_regularizer/scale:output:0ctrain/MobilenetV1/MobilenetV1/Conv2d_13_pointwise/kernel/Regularizer/l2_regularizer/L2Loss:output:0*
_output_shapes
: *
T02U
Strain/MobilenetV1/MobilenetV1/Conv2d_13_pointwise/kernel/Regularizer/l2_regularizerх
Ntrain/MobilenetV1/Logits/Conv2d_1c_1x1/kernel/Regularizer/l2_regularizer/scaleConst*
valueB
 *м┼'8*
dtype0*
_output_shapes
: 2P
Ntrain/MobilenetV1/Logits/Conv2d_1c_1x1/kernel/Regularizer/l2_regularizer/scaleЄ
^train/MobilenetV1/Logits/Conv2d_1c_1x1/kernel/Regularizer/l2_regularizer/L2Loss/ReadVariableOpReadVariableOpgtrain_mobilenetv1_logits_conv2d_1c_1x1_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*
dtype0*(
_output_shapes
:Ащ2`
^train/MobilenetV1/Logits/Conv2d_1c_1x1/kernel/Regularizer/l2_regularizer/L2Loss/ReadVariableOp╡
Otrain/MobilenetV1/Logits/Conv2d_1c_1x1/kernel/Regularizer/l2_regularizer/L2LossL2Lossftrain/MobilenetV1/Logits/Conv2d_1c_1x1/kernel/Regularizer/l2_regularizer/L2Loss/ReadVariableOp:value:0*
_output_shapes
: *
T02Q
Otrain/MobilenetV1/Logits/Conv2d_1c_1x1/kernel/Regularizer/l2_regularizer/L2Lossя
Htrain/MobilenetV1/Logits/Conv2d_1c_1x1/kernel/Regularizer/l2_regularizerMulWtrain/MobilenetV1/Logits/Conv2d_1c_1x1/kernel/Regularizer/l2_regularizer/scale:output:0Xtrain/MobilenetV1/Logits/Conv2d_1c_1x1/kernel/Regularizer/l2_regularizer/L2Loss:output:0*
_output_shapes
: *
T02J
Htrain/MobilenetV1/Logits/Conv2d_1c_1x1/kernel/Regularizer/l2_regularizerМ
train/total_regularization_lossAddNLtrain/MobilenetV1/MobilenetV1/Conv2d_0/kernel/Regularizer/l2_regularizer:z:0Vtrain/MobilenetV1/MobilenetV1/Conv2d_1_pointwise/kernel/Regularizer/l2_regularizer:z:0Vtrain/MobilenetV1/MobilenetV1/Conv2d_2_pointwise/kernel/Regularizer/l2_regularizer:z:0Vtrain/MobilenetV1/MobilenetV1/Conv2d_3_pointwise/kernel/Regularizer/l2_regularizer:z:0Vtrain/MobilenetV1/MobilenetV1/Conv2d_4_pointwise/kernel/Regularizer/l2_regularizer:z:0Vtrain/MobilenetV1/MobilenetV1/Conv2d_5_pointwise/kernel/Regularizer/l2_regularizer:z:0Vtrain/MobilenetV1/MobilenetV1/Conv2d_6_pointwise/kernel/Regularizer/l2_regularizer:z:0Vtrain/MobilenetV1/MobilenetV1/Conv2d_7_pointwise/kernel/Regularizer/l2_regularizer:z:0Vtrain/MobilenetV1/MobilenetV1/Conv2d_8_pointwise/kernel/Regularizer/l2_regularizer:z:0Vtrain/MobilenetV1/MobilenetV1/Conv2d_9_pointwise/kernel/Regularizer/l2_regularizer:z:0Wtrain/MobilenetV1/MobilenetV1/Conv2d_10_pointwise/kernel/Regularizer/l2_regularizer:z:0Wtrain/MobilenetV1/MobilenetV1/Conv2d_11_pointwise/kernel/Regularizer/l2_regularizer:z:0Wtrain/MobilenetV1/MobilenetV1/Conv2d_12_pointwise/kernel/Regularizer/l2_regularizer:z:0Wtrain/MobilenetV1/MobilenetV1/Conv2d_13_pointwise/kernel/Regularizer/l2_regularizer:z:0Ltrain/MobilenetV1/Logits/Conv2d_1c_1x1/kernel/Regularizer/l2_regularizer:z:0*
_output_shapes
: *
T0*
N2!
train/total_regularization_loss"H
train_total_regularization_loss%train/total_regularization_loss:sum:0*╣
_input_shapesз
д:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
▌·
ЬX
__inference__traced_save_6506
file_prefix+
'savev2_save_counter_read_readvariableop	W
Ssavev2_mobilenetv1_conv2d_2_depthwise_batchnorm_moving_variance_read_readvariableopW
Ssavev2_mobilenetv1_conv2d_9_depthwise_batchnorm_moving_variance_read_readvariableopL
Hsavev2_mobilenetv1_conv2d_9_depthwise_batchnorm_beta_read_readvariableopF
Bsavev2_mobilenetv1_logits_conv2d_1c_1x1_biases_read_readvariableopO
Ksavev2_mobilenetv1_conv2d_1_depthwise_depthwise_weights_read_readvariableopS
Osavev2_mobilenetv1_conv2d_1_pointwise_batchnorm_moving_mean_read_readvariableopS
Osavev2_mobilenetv1_conv2d_3_pointwise_batchnorm_moving_mean_read_readvariableopL
Hsavev2_mobilenetv1_conv2d_4_pointwise_batchnorm_beta_read_readvariableopS
Osavev2_mobilenetv1_conv2d_7_pointwise_batchnorm_moving_mean_read_readvariableopS
Osavev2_mobilenetv1_conv2d_9_depthwise_batchnorm_moving_mean_read_readvariableopM
Isavev2_mobilenetv1_conv2d_9_pointwise_batchnorm_gamma_read_readvariableopT
Psavev2_mobilenetv1_conv2d_13_pointwise_batchnorm_moving_mean_read_readvariableopP
Lsavev2_mobilenetv1_conv2d_12_depthwise_depthwise_weights_read_readvariableopF
Bsavev2_mobilenetv1_conv2d_13_pointwise_weights_read_readvariableopM
Isavev2_mobilenetv1_conv2d_0_batchnorm_moving_variance_read_readvariableopO
Ksavev2_mobilenetv1_conv2d_2_depthwise_depthwise_weights_read_readvariableopM
Isavev2_mobilenetv1_conv2d_5_depthwise_batchnorm_gamma_read_readvariableopS
Osavev2_mobilenetv1_conv2d_7_depthwise_batchnorm_moving_mean_read_readvariableopS
Osavev2_mobilenetv1_conv2d_8_depthwise_batchnorm_moving_mean_read_readvariableopM
Isavev2_mobilenetv1_conv2d_4_depthwise_batchnorm_gamma_read_readvariableopO
Ksavev2_mobilenetv1_conv2d_6_depthwise_depthwise_weights_read_readvariableopE
Asavev2_mobilenetv1_conv2d_6_pointwise_weights_read_readvariableopM
Isavev2_mobilenetv1_conv2d_6_pointwise_batchnorm_gamma_read_readvariableopP
Lsavev2_mobilenetv1_conv2d_10_depthwise_depthwise_weights_read_readvariableopT
Psavev2_mobilenetv1_conv2d_11_pointwise_batchnorm_moving_mean_read_readvariableopN
Jsavev2_mobilenetv1_conv2d_12_depthwise_batchnorm_gamma_read_readvariableopF
Bsavev2_mobilenetv1_conv2d_12_pointwise_weights_read_readvariableopN
Jsavev2_mobilenetv1_conv2d_12_pointwise_batchnorm_gamma_read_readvariableopE
Asavev2_mobilenetv1_conv2d_5_pointwise_weights_read_readvariableopW
Ssavev2_mobilenetv1_conv2d_6_depthwise_batchnorm_moving_variance_read_readvariableopT
Psavev2_mobilenetv1_conv2d_10_pointwise_batchnorm_moving_mean_read_readvariableopN
Jsavev2_mobilenetv1_conv2d_13_depthwise_batchnorm_gamma_read_readvariableopO
Ksavev2_mobilenetv1_conv2d_3_depthwise_depthwise_weights_read_readvariableopW
Ssavev2_mobilenetv1_conv2d_3_pointwise_batchnorm_moving_variance_read_readvariableopW
Ssavev2_mobilenetv1_conv2d_1_pointwise_batchnorm_moving_variance_read_readvariableopW
Ssavev2_mobilenetv1_conv2d_7_pointwise_batchnorm_moving_variance_read_readvariableopM
Isavev2_mobilenetv1_conv2d_11_pointwise_batchnorm_beta_read_readvariableopX
Tsavev2_mobilenetv1_conv2d_13_pointwise_batchnorm_moving_variance_read_readvariableopS
Osavev2_mobilenetv1_conv2d_1_depthwise_batchnorm_moving_mean_read_readvariableopE
Asavev2_mobilenetv1_conv2d_1_pointwise_weights_read_readvariableopS
Osavev2_mobilenetv1_conv2d_4_depthwise_batchnorm_moving_mean_read_readvariableopW
Ssavev2_mobilenetv1_conv2d_4_depthwise_batchnorm_moving_variance_read_readvariableopM
Isavev2_mobilenetv1_conv2d_7_depthwise_batchnorm_gamma_read_readvariableopL
Hsavev2_mobilenetv1_conv2d_8_depthwise_batchnorm_beta_read_readvariableopX
Tsavev2_mobilenetv1_conv2d_12_depthwise_batchnorm_moving_variance_read_readvariableopM
Isavev2_mobilenetv1_conv2d_2_depthwise_batchnorm_gamma_read_readvariableopM
Isavev2_mobilenetv1_conv2d_6_depthwise_batchnorm_gamma_read_readvariableopE
Asavev2_mobilenetv1_conv2d_8_pointwise_weights_read_readvariableopW
Ssavev2_mobilenetv1_conv2d_3_depthwise_batchnorm_moving_variance_read_readvariableopM
Isavev2_mobilenetv1_conv2d_5_pointwise_batchnorm_gamma_read_readvariableopI
Esavev2_mobilenetv1_conv2d_0_batchnorm_moving_mean_read_readvariableopL
Hsavev2_mobilenetv1_conv2d_3_pointwise_batchnorm_beta_read_readvariableopS
Osavev2_mobilenetv1_conv2d_6_pointwise_batchnorm_moving_mean_read_readvariableopL
Hsavev2_mobilenetv1_conv2d_7_pointwise_batchnorm_beta_read_readvariableopT
Psavev2_mobilenetv1_conv2d_10_depthwise_batchnorm_moving_mean_read_readvariableopT
Psavev2_mobilenetv1_conv2d_12_pointwise_batchnorm_moving_mean_read_readvariableopM
Isavev2_mobilenetv1_conv2d_13_pointwise_batchnorm_beta_read_readvariableopT
Psavev2_mobilenetv1_conv2d_12_depthwise_batchnorm_moving_mean_read_readvariableopL
Hsavev2_mobilenetv1_conv2d_7_depthwise_batchnorm_beta_read_readvariableopW
Ssavev2_mobilenetv1_conv2d_8_depthwise_batchnorm_moving_variance_read_readvariableopE
Asavev2_mobilenetv1_conv2d_3_pointwise_weights_read_readvariableopL
Hsavev2_mobilenetv1_conv2d_4_depthwise_batchnorm_beta_read_readvariableopM
Isavev2_mobilenetv1_conv2d_9_depthwise_batchnorm_gamma_read_readvariableopO
Ksavev2_mobilenetv1_conv2d_4_depthwise_depthwise_weights_read_readvariableopL
Hsavev2_mobilenetv1_conv2d_6_depthwise_batchnorm_beta_read_readvariableopL
Hsavev2_mobilenetv1_conv2d_8_pointwise_batchnorm_beta_read_readvariableopW
Ssavev2_mobilenetv1_conv2d_1_depthwise_batchnorm_moving_variance_read_readvariableopE
Asavev2_mobilenetv1_conv2d_9_pointwise_weights_read_readvariableop;
7savev2_mobilenetv1_conv2d_0_weights_read_readvariableopL
Hsavev2_mobilenetv1_conv2d_5_depthwise_batchnorm_beta_read_readvariableopO
Ksavev2_mobilenetv1_conv2d_8_depthwise_depthwise_weights_read_readvariableopX
Tsavev2_mobilenetv1_conv2d_13_depthwise_batchnorm_moving_variance_read_readvariableopL
Hsavev2_mobilenetv1_conv2d_2_pointwise_batchnorm_beta_read_readvariableopM
Isavev2_mobilenetv1_conv2d_4_pointwise_batchnorm_gamma_read_readvariableopW
Ssavev2_mobilenetv1_conv2d_6_pointwise_batchnorm_moving_variance_read_readvariableopW
Ssavev2_mobilenetv1_conv2d_8_pointwise_batchnorm_moving_variance_read_readvariableopX
Tsavev2_mobilenetv1_conv2d_12_pointwise_batchnorm_moving_variance_read_readvariableopS
Osavev2_mobilenetv1_conv2d_5_pointwise_batchnorm_moving_mean_read_readvariableopL
Hsavev2_mobilenetv1_conv2d_1_depthwise_batchnorm_beta_read_readvariableopS
Osavev2_mobilenetv1_conv2d_2_depthwise_batchnorm_moving_mean_read_readvariableopM
Isavev2_mobilenetv1_conv2d_8_depthwise_batchnorm_gamma_read_readvariableopS
Osavev2_mobilenetv1_conv2d_9_pointwise_batchnorm_moving_mean_read_readvariableopX
Tsavev2_mobilenetv1_conv2d_10_depthwise_batchnorm_moving_variance_read_readvariableopX
Tsavev2_mobilenetv1_conv2d_10_pointwise_batchnorm_moving_variance_read_readvariableopX
Tsavev2_mobilenetv1_conv2d_11_depthwise_batchnorm_moving_variance_read_readvariableopM
Isavev2_mobilenetv1_conv2d_12_depthwise_batchnorm_beta_read_readvariableopG
Csavev2_mobilenetv1_logits_conv2d_1c_1x1_weights_read_readvariableopM
Isavev2_mobilenetv1_conv2d_11_depthwise_batchnorm_beta_read_readvariableopT
Psavev2_mobilenetv1_conv2d_11_depthwise_batchnorm_moving_mean_read_readvariableopF
Bsavev2_mobilenetv1_conv2d_11_pointwise_weights_read_readvariableopS
Osavev2_mobilenetv1_conv2d_2_pointwise_batchnorm_moving_mean_read_readvariableopB
>savev2_mobilenetv1_conv2d_0_batchnorm_beta_read_readvariableopM
Isavev2_mobilenetv1_conv2d_1_depthwise_batchnorm_gamma_read_readvariableopL
Hsavev2_mobilenetv1_conv2d_2_depthwise_batchnorm_beta_read_readvariableopL
Hsavev2_mobilenetv1_conv2d_6_pointwise_batchnorm_beta_read_readvariableopM
Isavev2_mobilenetv1_conv2d_8_pointwise_batchnorm_gamma_read_readvariableopW
Ssavev2_mobilenetv1_conv2d_9_pointwise_batchnorm_moving_variance_read_readvariableopN
Jsavev2_mobilenetv1_conv2d_10_pointwise_batchnorm_gamma_read_readvariableopN
Jsavev2_mobilenetv1_conv2d_11_depthwise_batchnorm_gamma_read_readvariableopN
Jsavev2_mobilenetv1_conv2d_11_pointwise_batchnorm_gamma_read_readvariableopM
Isavev2_mobilenetv1_conv2d_12_pointwise_batchnorm_beta_read_readvariableopE
Asavev2_mobilenetv1_conv2d_2_pointwise_weights_read_readvariableopS
Osavev2_mobilenetv1_conv2d_5_depthwise_batchnorm_moving_mean_read_readvariableopW
Ssavev2_mobilenetv1_conv2d_5_pointwise_batchnorm_moving_variance_read_readvariableopM
Isavev2_mobilenetv1_conv2d_1_pointwise_batchnorm_gamma_read_readvariableopW
Ssavev2_mobilenetv1_conv2d_2_pointwise_batchnorm_moving_variance_read_readvariableopL
Hsavev2_mobilenetv1_conv2d_3_depthwise_batchnorm_beta_read_readvariableopS
Osavev2_mobilenetv1_conv2d_4_pointwise_batchnorm_moving_mean_read_readvariableopW
Ssavev2_mobilenetv1_conv2d_7_depthwise_batchnorm_moving_variance_read_readvariableopO
Ksavev2_mobilenetv1_conv2d_9_depthwise_depthwise_weights_read_readvariableopS
Osavev2_mobilenetv1_conv2d_3_depthwise_batchnorm_moving_mean_read_readvariableopE
Asavev2_mobilenetv1_conv2d_4_pointwise_weights_read_readvariableopO
Ksavev2_mobilenetv1_conv2d_5_depthwise_depthwise_weights_read_readvariableopW
Ssavev2_mobilenetv1_conv2d_5_depthwise_batchnorm_moving_variance_read_readvariableopF
Bsavev2_mobilenetv1_conv2d_10_pointwise_weights_read_readvariableopS
Osavev2_mobilenetv1_conv2d_8_pointwise_batchnorm_moving_mean_read_readvariableopC
?savev2_mobilenetv1_conv2d_0_batchnorm_gamma_read_readvariableopM
Isavev2_mobilenetv1_conv2d_3_depthwise_batchnorm_gamma_read_readvariableopM
Isavev2_mobilenetv1_conv2d_3_pointwise_batchnorm_gamma_read_readvariableopM
Isavev2_mobilenetv1_conv2d_7_pointwise_batchnorm_gamma_read_readvariableopN
Jsavev2_mobilenetv1_conv2d_10_depthwise_batchnorm_gamma_read_readvariableopM
Isavev2_mobilenetv1_conv2d_10_pointwise_batchnorm_beta_read_readvariableopP
Lsavev2_mobilenetv1_conv2d_13_depthwise_depthwise_weights_read_readvariableopN
Jsavev2_mobilenetv1_conv2d_13_pointwise_batchnorm_gamma_read_readvariableopL
Hsavev2_mobilenetv1_conv2d_5_pointwise_batchnorm_beta_read_readvariableopL
Hsavev2_mobilenetv1_conv2d_1_pointwise_batchnorm_beta_read_readvariableopW
Ssavev2_mobilenetv1_conv2d_4_pointwise_batchnorm_moving_variance_read_readvariableopO
Ksavev2_mobilenetv1_conv2d_7_depthwise_depthwise_weights_read_readvariableopE
Asavev2_mobilenetv1_conv2d_7_pointwise_weights_read_readvariableopL
Hsavev2_mobilenetv1_conv2d_9_pointwise_batchnorm_beta_read_readvariableopM
Isavev2_mobilenetv1_conv2d_10_depthwise_batchnorm_beta_read_readvariableopX
Tsavev2_mobilenetv1_conv2d_11_pointwise_batchnorm_moving_variance_read_readvariableopM
Isavev2_mobilenetv1_conv2d_13_depthwise_batchnorm_beta_read_readvariableopS
Osavev2_mobilenetv1_conv2d_6_depthwise_batchnorm_moving_mean_read_readvariableopP
Lsavev2_mobilenetv1_conv2d_11_depthwise_depthwise_weights_read_readvariableopT
Psavev2_mobilenetv1_conv2d_13_depthwise_batchnorm_moving_mean_read_readvariableopM
Isavev2_mobilenetv1_conv2d_2_pointwise_batchnorm_gamma_read_readvariableop
savev2_1_const

identity_1ИвMergeV2CheckpointsвSaveV2вSaveV2_1е
StringJoin/inputs_1Const"/device:CPU:0*<
value3B1 B+_temp_e6420891a22c462785fd0a3b106aff56/part*
dtype0*
_output_shapes
: 2
StringJoin/inputs_1Б

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
value	B :*
dtype0*
_output_shapes
: 2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
dtype0*
_output_shapes
: *
value	B : 2
ShardedFilename/shardж
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename║-
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes	
:К*╦,
value┴,B╛,КB'save_counter/.ATTRIBUTES/VARIABLE_VALUEB&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB&variables/6/.ATTRIBUTES/VARIABLE_VALUEB&variables/7/.ATTRIBUTES/VARIABLE_VALUEB&variables/8/.ATTRIBUTES/VARIABLE_VALUEB&variables/9/.ATTRIBUTES/VARIABLE_VALUEB'variables/10/.ATTRIBUTES/VARIABLE_VALUEB'variables/11/.ATTRIBUTES/VARIABLE_VALUEB'variables/12/.ATTRIBUTES/VARIABLE_VALUEB'variables/13/.ATTRIBUTES/VARIABLE_VALUEB'variables/14/.ATTRIBUTES/VARIABLE_VALUEB'variables/15/.ATTRIBUTES/VARIABLE_VALUEB'variables/16/.ATTRIBUTES/VARIABLE_VALUEB'variables/17/.ATTRIBUTES/VARIABLE_VALUEB'variables/18/.ATTRIBUTES/VARIABLE_VALUEB'variables/19/.ATTRIBUTES/VARIABLE_VALUEB'variables/20/.ATTRIBUTES/VARIABLE_VALUEB'variables/21/.ATTRIBUTES/VARIABLE_VALUEB'variables/22/.ATTRIBUTES/VARIABLE_VALUEB'variables/23/.ATTRIBUTES/VARIABLE_VALUEB'variables/24/.ATTRIBUTES/VARIABLE_VALUEB'variables/25/.ATTRIBUTES/VARIABLE_VALUEB'variables/26/.ATTRIBUTES/VARIABLE_VALUEB'variables/27/.ATTRIBUTES/VARIABLE_VALUEB'variables/28/.ATTRIBUTES/VARIABLE_VALUEB'variables/29/.ATTRIBUTES/VARIABLE_VALUEB'variables/30/.ATTRIBUTES/VARIABLE_VALUEB'variables/31/.ATTRIBUTES/VARIABLE_VALUEB'variables/32/.ATTRIBUTES/VARIABLE_VALUEB'variables/33/.ATTRIBUTES/VARIABLE_VALUEB'variables/34/.ATTRIBUTES/VARIABLE_VALUEB'variables/35/.ATTRIBUTES/VARIABLE_VALUEB'variables/36/.ATTRIBUTES/VARIABLE_VALUEB'variables/37/.ATTRIBUTES/VARIABLE_VALUEB'variables/38/.ATTRIBUTES/VARIABLE_VALUEB'variables/39/.ATTRIBUTES/VARIABLE_VALUEB'variables/40/.ATTRIBUTES/VARIABLE_VALUEB'variables/41/.ATTRIBUTES/VARIABLE_VALUEB'variables/42/.ATTRIBUTES/VARIABLE_VALUEB'variables/43/.ATTRIBUTES/VARIABLE_VALUEB'variables/44/.ATTRIBUTES/VARIABLE_VALUEB'variables/45/.ATTRIBUTES/VARIABLE_VALUEB'variables/46/.ATTRIBUTES/VARIABLE_VALUEB'variables/47/.ATTRIBUTES/VARIABLE_VALUEB'variables/48/.ATTRIBUTES/VARIABLE_VALUEB'variables/49/.ATTRIBUTES/VARIABLE_VALUEB'variables/50/.ATTRIBUTES/VARIABLE_VALUEB'variables/51/.ATTRIBUTES/VARIABLE_VALUEB'variables/52/.ATTRIBUTES/VARIABLE_VALUEB'variables/53/.ATTRIBUTES/VARIABLE_VALUEB'variables/54/.ATTRIBUTES/VARIABLE_VALUEB'variables/55/.ATTRIBUTES/VARIABLE_VALUEB'variables/56/.ATTRIBUTES/VARIABLE_VALUEB'variables/57/.ATTRIBUTES/VARIABLE_VALUEB'variables/58/.ATTRIBUTES/VARIABLE_VALUEB'variables/59/.ATTRIBUTES/VARIABLE_VALUEB'variables/60/.ATTRIBUTES/VARIABLE_VALUEB'variables/61/.ATTRIBUTES/VARIABLE_VALUEB'variables/62/.ATTRIBUTES/VARIABLE_VALUEB'variables/63/.ATTRIBUTES/VARIABLE_VALUEB'variables/64/.ATTRIBUTES/VARIABLE_VALUEB'variables/65/.ATTRIBUTES/VARIABLE_VALUEB'variables/66/.ATTRIBUTES/VARIABLE_VALUEB'variables/67/.ATTRIBUTES/VARIABLE_VALUEB'variables/68/.ATTRIBUTES/VARIABLE_VALUEB'variables/69/.ATTRIBUTES/VARIABLE_VALUEB'variables/70/.ATTRIBUTES/VARIABLE_VALUEB'variables/71/.ATTRIBUTES/VARIABLE_VALUEB'variables/72/.ATTRIBUTES/VARIABLE_VALUEB'variables/73/.ATTRIBUTES/VARIABLE_VALUEB'variables/74/.ATTRIBUTES/VARIABLE_VALUEB'variables/75/.ATTRIBUTES/VARIABLE_VALUEB'variables/76/.ATTRIBUTES/VARIABLE_VALUEB'variables/77/.ATTRIBUTES/VARIABLE_VALUEB'variables/78/.ATTRIBUTES/VARIABLE_VALUEB'variables/79/.ATTRIBUTES/VARIABLE_VALUEB'variables/80/.ATTRIBUTES/VARIABLE_VALUEB'variables/81/.ATTRIBUTES/VARIABLE_VALUEB'variables/82/.ATTRIBUTES/VARIABLE_VALUEB'variables/83/.ATTRIBUTES/VARIABLE_VALUEB'variables/84/.ATTRIBUTES/VARIABLE_VALUEB'variables/85/.ATTRIBUTES/VARIABLE_VALUEB'variables/86/.ATTRIBUTES/VARIABLE_VALUEB'variables/87/.ATTRIBUTES/VARIABLE_VALUEB'variables/88/.ATTRIBUTES/VARIABLE_VALUEB'variables/89/.ATTRIBUTES/VARIABLE_VALUEB'variables/90/.ATTRIBUTES/VARIABLE_VALUEB'variables/91/.ATTRIBUTES/VARIABLE_VALUEB'variables/92/.ATTRIBUTES/VARIABLE_VALUEB'variables/93/.ATTRIBUTES/VARIABLE_VALUEB'variables/94/.ATTRIBUTES/VARIABLE_VALUEB'variables/95/.ATTRIBUTES/VARIABLE_VALUEB'variables/96/.ATTRIBUTES/VARIABLE_VALUEB'variables/97/.ATTRIBUTES/VARIABLE_VALUEB'variables/98/.ATTRIBUTES/VARIABLE_VALUEB'variables/99/.ATTRIBUTES/VARIABLE_VALUEB(variables/100/.ATTRIBUTES/VARIABLE_VALUEB(variables/101/.ATTRIBUTES/VARIABLE_VALUEB(variables/102/.ATTRIBUTES/VARIABLE_VALUEB(variables/103/.ATTRIBUTES/VARIABLE_VALUEB(variables/104/.ATTRIBUTES/VARIABLE_VALUEB(variables/105/.ATTRIBUTES/VARIABLE_VALUEB(variables/106/.ATTRIBUTES/VARIABLE_VALUEB(variables/107/.ATTRIBUTES/VARIABLE_VALUEB(variables/108/.ATTRIBUTES/VARIABLE_VALUEB(variables/109/.ATTRIBUTES/VARIABLE_VALUEB(variables/110/.ATTRIBUTES/VARIABLE_VALUEB(variables/111/.ATTRIBUTES/VARIABLE_VALUEB(variables/112/.ATTRIBUTES/VARIABLE_VALUEB(variables/113/.ATTRIBUTES/VARIABLE_VALUEB(variables/114/.ATTRIBUTES/VARIABLE_VALUEB(variables/115/.ATTRIBUTES/VARIABLE_VALUEB(variables/116/.ATTRIBUTES/VARIABLE_VALUEB(variables/117/.ATTRIBUTES/VARIABLE_VALUEB(variables/118/.ATTRIBUTES/VARIABLE_VALUEB(variables/119/.ATTRIBUTES/VARIABLE_VALUEB(variables/120/.ATTRIBUTES/VARIABLE_VALUEB(variables/121/.ATTRIBUTES/VARIABLE_VALUEB(variables/122/.ATTRIBUTES/VARIABLE_VALUEB(variables/123/.ATTRIBUTES/VARIABLE_VALUEB(variables/124/.ATTRIBUTES/VARIABLE_VALUEB(variables/125/.ATTRIBUTES/VARIABLE_VALUEB(variables/126/.ATTRIBUTES/VARIABLE_VALUEB(variables/127/.ATTRIBUTES/VARIABLE_VALUEB(variables/128/.ATTRIBUTES/VARIABLE_VALUEB(variables/129/.ATTRIBUTES/VARIABLE_VALUEB(variables/130/.ATTRIBUTES/VARIABLE_VALUEB(variables/131/.ATTRIBUTES/VARIABLE_VALUEB(variables/132/.ATTRIBUTES/VARIABLE_VALUEB(variables/133/.ATTRIBUTES/VARIABLE_VALUEB(variables/134/.ATTRIBUTES/VARIABLE_VALUEB(variables/135/.ATTRIBUTES/VARIABLE_VALUEB(variables/136/.ATTRIBUTES/VARIABLE_VALUE*
dtype02
SaveV2/tensor_namesб
SaveV2/shape_and_slicesConst"/device:CPU:0*к
valueаBЭКB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes	
:К2
SaveV2/shape_and_slicesнU
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0'savev2_save_counter_read_readvariableopSsavev2_mobilenetv1_conv2d_2_depthwise_batchnorm_moving_variance_read_readvariableopSsavev2_mobilenetv1_conv2d_9_depthwise_batchnorm_moving_variance_read_readvariableopHsavev2_mobilenetv1_conv2d_9_depthwise_batchnorm_beta_read_readvariableopBsavev2_mobilenetv1_logits_conv2d_1c_1x1_biases_read_readvariableopKsavev2_mobilenetv1_conv2d_1_depthwise_depthwise_weights_read_readvariableopOsavev2_mobilenetv1_conv2d_1_pointwise_batchnorm_moving_mean_read_readvariableopOsavev2_mobilenetv1_conv2d_3_pointwise_batchnorm_moving_mean_read_readvariableopHsavev2_mobilenetv1_conv2d_4_pointwise_batchnorm_beta_read_readvariableopOsavev2_mobilenetv1_conv2d_7_pointwise_batchnorm_moving_mean_read_readvariableopOsavev2_mobilenetv1_conv2d_9_depthwise_batchnorm_moving_mean_read_readvariableopIsavev2_mobilenetv1_conv2d_9_pointwise_batchnorm_gamma_read_readvariableopPsavev2_mobilenetv1_conv2d_13_pointwise_batchnorm_moving_mean_read_readvariableopLsavev2_mobilenetv1_conv2d_12_depthwise_depthwise_weights_read_readvariableopBsavev2_mobilenetv1_conv2d_13_pointwise_weights_read_readvariableopIsavev2_mobilenetv1_conv2d_0_batchnorm_moving_variance_read_readvariableopKsavev2_mobilenetv1_conv2d_2_depthwise_depthwise_weights_read_readvariableopIsavev2_mobilenetv1_conv2d_5_depthwise_batchnorm_gamma_read_readvariableopOsavev2_mobilenetv1_conv2d_7_depthwise_batchnorm_moving_mean_read_readvariableopOsavev2_mobilenetv1_conv2d_8_depthwise_batchnorm_moving_mean_read_readvariableopIsavev2_mobilenetv1_conv2d_4_depthwise_batchnorm_gamma_read_readvariableopKsavev2_mobilenetv1_conv2d_6_depthwise_depthwise_weights_read_readvariableopAsavev2_mobilenetv1_conv2d_6_pointwise_weights_read_readvariableopIsavev2_mobilenetv1_conv2d_6_pointwise_batchnorm_gamma_read_readvariableopLsavev2_mobilenetv1_conv2d_10_depthwise_depthwise_weights_read_readvariableopPsavev2_mobilenetv1_conv2d_11_pointwise_batchnorm_moving_mean_read_readvariableopJsavev2_mobilenetv1_conv2d_12_depthwise_batchnorm_gamma_read_readvariableopBsavev2_mobilenetv1_conv2d_12_pointwise_weights_read_readvariableopJsavev2_mobilenetv1_conv2d_12_pointwise_batchnorm_gamma_read_readvariableopAsavev2_mobilenetv1_conv2d_5_pointwise_weights_read_readvariableopSsavev2_mobilenetv1_conv2d_6_depthwise_batchnorm_moving_variance_read_readvariableopPsavev2_mobilenetv1_conv2d_10_pointwise_batchnorm_moving_mean_read_readvariableopJsavev2_mobilenetv1_conv2d_13_depthwise_batchnorm_gamma_read_readvariableopKsavev2_mobilenetv1_conv2d_3_depthwise_depthwise_weights_read_readvariableopSsavev2_mobilenetv1_conv2d_3_pointwise_batchnorm_moving_variance_read_readvariableopSsavev2_mobilenetv1_conv2d_1_pointwise_batchnorm_moving_variance_read_readvariableopSsavev2_mobilenetv1_conv2d_7_pointwise_batchnorm_moving_variance_read_readvariableopIsavev2_mobilenetv1_conv2d_11_pointwise_batchnorm_beta_read_readvariableopTsavev2_mobilenetv1_conv2d_13_pointwise_batchnorm_moving_variance_read_readvariableopOsavev2_mobilenetv1_conv2d_1_depthwise_batchnorm_moving_mean_read_readvariableopAsavev2_mobilenetv1_conv2d_1_pointwise_weights_read_readvariableopOsavev2_mobilenetv1_conv2d_4_depthwise_batchnorm_moving_mean_read_readvariableopSsavev2_mobilenetv1_conv2d_4_depthwise_batchnorm_moving_variance_read_readvariableopIsavev2_mobilenetv1_conv2d_7_depthwise_batchnorm_gamma_read_readvariableopHsavev2_mobilenetv1_conv2d_8_depthwise_batchnorm_beta_read_readvariableopTsavev2_mobilenetv1_conv2d_12_depthwise_batchnorm_moving_variance_read_readvariableopIsavev2_mobilenetv1_conv2d_2_depthwise_batchnorm_gamma_read_readvariableopIsavev2_mobilenetv1_conv2d_6_depthwise_batchnorm_gamma_read_readvariableopAsavev2_mobilenetv1_conv2d_8_pointwise_weights_read_readvariableopSsavev2_mobilenetv1_conv2d_3_depthwise_batchnorm_moving_variance_read_readvariableopIsavev2_mobilenetv1_conv2d_5_pointwise_batchnorm_gamma_read_readvariableopEsavev2_mobilenetv1_conv2d_0_batchnorm_moving_mean_read_readvariableopHsavev2_mobilenetv1_conv2d_3_pointwise_batchnorm_beta_read_readvariableopOsavev2_mobilenetv1_conv2d_6_pointwise_batchnorm_moving_mean_read_readvariableopHsavev2_mobilenetv1_conv2d_7_pointwise_batchnorm_beta_read_readvariableopPsavev2_mobilenetv1_conv2d_10_depthwise_batchnorm_moving_mean_read_readvariableopPsavev2_mobilenetv1_conv2d_12_pointwise_batchnorm_moving_mean_read_readvariableopIsavev2_mobilenetv1_conv2d_13_pointwise_batchnorm_beta_read_readvariableopPsavev2_mobilenetv1_conv2d_12_depthwise_batchnorm_moving_mean_read_readvariableopHsavev2_mobilenetv1_conv2d_7_depthwise_batchnorm_beta_read_readvariableopSsavev2_mobilenetv1_conv2d_8_depthwise_batchnorm_moving_variance_read_readvariableopAsavev2_mobilenetv1_conv2d_3_pointwise_weights_read_readvariableopHsavev2_mobilenetv1_conv2d_4_depthwise_batchnorm_beta_read_readvariableopIsavev2_mobilenetv1_conv2d_9_depthwise_batchnorm_gamma_read_readvariableopKsavev2_mobilenetv1_conv2d_4_depthwise_depthwise_weights_read_readvariableopHsavev2_mobilenetv1_conv2d_6_depthwise_batchnorm_beta_read_readvariableopHsavev2_mobilenetv1_conv2d_8_pointwise_batchnorm_beta_read_readvariableopSsavev2_mobilenetv1_conv2d_1_depthwise_batchnorm_moving_variance_read_readvariableopAsavev2_mobilenetv1_conv2d_9_pointwise_weights_read_readvariableop7savev2_mobilenetv1_conv2d_0_weights_read_readvariableopHsavev2_mobilenetv1_conv2d_5_depthwise_batchnorm_beta_read_readvariableopKsavev2_mobilenetv1_conv2d_8_depthwise_depthwise_weights_read_readvariableopTsavev2_mobilenetv1_conv2d_13_depthwise_batchnorm_moving_variance_read_readvariableopHsavev2_mobilenetv1_conv2d_2_pointwise_batchnorm_beta_read_readvariableopIsavev2_mobilenetv1_conv2d_4_pointwise_batchnorm_gamma_read_readvariableopSsavev2_mobilenetv1_conv2d_6_pointwise_batchnorm_moving_variance_read_readvariableopSsavev2_mobilenetv1_conv2d_8_pointwise_batchnorm_moving_variance_read_readvariableopTsavev2_mobilenetv1_conv2d_12_pointwise_batchnorm_moving_variance_read_readvariableopOsavev2_mobilenetv1_conv2d_5_pointwise_batchnorm_moving_mean_read_readvariableopHsavev2_mobilenetv1_conv2d_1_depthwise_batchnorm_beta_read_readvariableopOsavev2_mobilenetv1_conv2d_2_depthwise_batchnorm_moving_mean_read_readvariableopIsavev2_mobilenetv1_conv2d_8_depthwise_batchnorm_gamma_read_readvariableopOsavev2_mobilenetv1_conv2d_9_pointwise_batchnorm_moving_mean_read_readvariableopTsavev2_mobilenetv1_conv2d_10_depthwise_batchnorm_moving_variance_read_readvariableopTsavev2_mobilenetv1_conv2d_10_pointwise_batchnorm_moving_variance_read_readvariableopTsavev2_mobilenetv1_conv2d_11_depthwise_batchnorm_moving_variance_read_readvariableopIsavev2_mobilenetv1_conv2d_12_depthwise_batchnorm_beta_read_readvariableopCsavev2_mobilenetv1_logits_conv2d_1c_1x1_weights_read_readvariableopIsavev2_mobilenetv1_conv2d_11_depthwise_batchnorm_beta_read_readvariableopPsavev2_mobilenetv1_conv2d_11_depthwise_batchnorm_moving_mean_read_readvariableopBsavev2_mobilenetv1_conv2d_11_pointwise_weights_read_readvariableopOsavev2_mobilenetv1_conv2d_2_pointwise_batchnorm_moving_mean_read_readvariableop>savev2_mobilenetv1_conv2d_0_batchnorm_beta_read_readvariableopIsavev2_mobilenetv1_conv2d_1_depthwise_batchnorm_gamma_read_readvariableopHsavev2_mobilenetv1_conv2d_2_depthwise_batchnorm_beta_read_readvariableopHsavev2_mobilenetv1_conv2d_6_pointwise_batchnorm_beta_read_readvariableopIsavev2_mobilenetv1_conv2d_8_pointwise_batchnorm_gamma_read_readvariableopSsavev2_mobilenetv1_conv2d_9_pointwise_batchnorm_moving_variance_read_readvariableopJsavev2_mobilenetv1_conv2d_10_pointwise_batchnorm_gamma_read_readvariableopJsavev2_mobilenetv1_conv2d_11_depthwise_batchnorm_gamma_read_readvariableopJsavev2_mobilenetv1_conv2d_11_pointwise_batchnorm_gamma_read_readvariableopIsavev2_mobilenetv1_conv2d_12_pointwise_batchnorm_beta_read_readvariableopAsavev2_mobilenetv1_conv2d_2_pointwise_weights_read_readvariableopOsavev2_mobilenetv1_conv2d_5_depthwise_batchnorm_moving_mean_read_readvariableopSsavev2_mobilenetv1_conv2d_5_pointwise_batchnorm_moving_variance_read_readvariableopIsavev2_mobilenetv1_conv2d_1_pointwise_batchnorm_gamma_read_readvariableopSsavev2_mobilenetv1_conv2d_2_pointwise_batchnorm_moving_variance_read_readvariableopHsavev2_mobilenetv1_conv2d_3_depthwise_batchnorm_beta_read_readvariableopOsavev2_mobilenetv1_conv2d_4_pointwise_batchnorm_moving_mean_read_readvariableopSsavev2_mobilenetv1_conv2d_7_depthwise_batchnorm_moving_variance_read_readvariableopKsavev2_mobilenetv1_conv2d_9_depthwise_depthwise_weights_read_readvariableopOsavev2_mobilenetv1_conv2d_3_depthwise_batchnorm_moving_mean_read_readvariableopAsavev2_mobilenetv1_conv2d_4_pointwise_weights_read_readvariableopKsavev2_mobilenetv1_conv2d_5_depthwise_depthwise_weights_read_readvariableopSsavev2_mobilenetv1_conv2d_5_depthwise_batchnorm_moving_variance_read_readvariableopBsavev2_mobilenetv1_conv2d_10_pointwise_weights_read_readvariableopOsavev2_mobilenetv1_conv2d_8_pointwise_batchnorm_moving_mean_read_readvariableop?savev2_mobilenetv1_conv2d_0_batchnorm_gamma_read_readvariableopIsavev2_mobilenetv1_conv2d_3_depthwise_batchnorm_gamma_read_readvariableopIsavev2_mobilenetv1_conv2d_3_pointwise_batchnorm_gamma_read_readvariableopIsavev2_mobilenetv1_conv2d_7_pointwise_batchnorm_gamma_read_readvariableopJsavev2_mobilenetv1_conv2d_10_depthwise_batchnorm_gamma_read_readvariableopIsavev2_mobilenetv1_conv2d_10_pointwise_batchnorm_beta_read_readvariableopLsavev2_mobilenetv1_conv2d_13_depthwise_depthwise_weights_read_readvariableopJsavev2_mobilenetv1_conv2d_13_pointwise_batchnorm_gamma_read_readvariableopHsavev2_mobilenetv1_conv2d_5_pointwise_batchnorm_beta_read_readvariableopHsavev2_mobilenetv1_conv2d_1_pointwise_batchnorm_beta_read_readvariableopSsavev2_mobilenetv1_conv2d_4_pointwise_batchnorm_moving_variance_read_readvariableopKsavev2_mobilenetv1_conv2d_7_depthwise_depthwise_weights_read_readvariableopAsavev2_mobilenetv1_conv2d_7_pointwise_weights_read_readvariableopHsavev2_mobilenetv1_conv2d_9_pointwise_batchnorm_beta_read_readvariableopIsavev2_mobilenetv1_conv2d_10_depthwise_batchnorm_beta_read_readvariableopTsavev2_mobilenetv1_conv2d_11_pointwise_batchnorm_moving_variance_read_readvariableopIsavev2_mobilenetv1_conv2d_13_depthwise_batchnorm_beta_read_readvariableopOsavev2_mobilenetv1_conv2d_6_depthwise_batchnorm_moving_mean_read_readvariableopLsavev2_mobilenetv1_conv2d_11_depthwise_depthwise_weights_read_readvariableopPsavev2_mobilenetv1_conv2d_13_depthwise_batchnorm_moving_mean_read_readvariableopIsavev2_mobilenetv1_conv2d_2_pointwise_batchnorm_gamma_read_readvariableop"/device:CPU:0*
_output_shapes
 *Ы
dtypesР
Н2К	2
SaveV2Г
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
value	B :*
dtype02
ShardedFilename_1/shardм
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1в
SaveV2_1/tensor_namesConst"/device:CPU:0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0*
_output_shapes
:2
SaveV2_1/tensor_namesО
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
valueB
B *
dtype02
SaveV2_1/shape_and_slices╧
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
dtypes
2*
_output_shapes
 2

SaveV2_1у
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
T0*
N*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixesм
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
_output_shapes
: *
T02

IdentityБ

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*М

_input_shapes·	
ў	: : : :А:А:щ:: :@:А:А:А:А:А:А:АА:: :А:А:А:@:А:АА:А:А:А:А:АА:А:АА:А:А:А:@:@: :А:А:А:: :@:@:А:А:А: :А:АА:@:А::@:А:А:А:А:А:А:А:А:@@:@:А:@:А:А::АА::А:А:А:@:А:А:А:А:А:: :А:А:А:А:А:А:Ащ:А:А:АА:@::: :А:А:А:А:А:А:А: @:А:А: :@:@:А:А:А:@:@А:А:А:АА:А::@:@:А:А:А:А:А:А: :А:А:АА:А:А:А:А:А:А:А:@: 2
SaveV2SaveV22
SaveV2_1SaveV2_12(
MergeV2CheckpointsMergeV2Checkpoints:+ '
%
_user_specified_namefile_prefix
├a
╓(
__inference_call_fn_5349

inputs
batch_norm_momentum"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23#
statefulpartitionedcall_args_24#
statefulpartitionedcall_args_25#
statefulpartitionedcall_args_26#
statefulpartitionedcall_args_27#
statefulpartitionedcall_args_28#
statefulpartitionedcall_args_29#
statefulpartitionedcall_args_30#
statefulpartitionedcall_args_31#
statefulpartitionedcall_args_32#
statefulpartitionedcall_args_33#
statefulpartitionedcall_args_34#
statefulpartitionedcall_args_35#
statefulpartitionedcall_args_36#
statefulpartitionedcall_args_37#
statefulpartitionedcall_args_38#
statefulpartitionedcall_args_39#
statefulpartitionedcall_args_40#
statefulpartitionedcall_args_41#
statefulpartitionedcall_args_42#
statefulpartitionedcall_args_43#
statefulpartitionedcall_args_44#
statefulpartitionedcall_args_45#
statefulpartitionedcall_args_46#
statefulpartitionedcall_args_47#
statefulpartitionedcall_args_48#
statefulpartitionedcall_args_49#
statefulpartitionedcall_args_50#
statefulpartitionedcall_args_51#
statefulpartitionedcall_args_52#
statefulpartitionedcall_args_53#
statefulpartitionedcall_args_54#
statefulpartitionedcall_args_55#
statefulpartitionedcall_args_56#
statefulpartitionedcall_args_57#
statefulpartitionedcall_args_58#
statefulpartitionedcall_args_59#
statefulpartitionedcall_args_60#
statefulpartitionedcall_args_61#
statefulpartitionedcall_args_62#
statefulpartitionedcall_args_63#
statefulpartitionedcall_args_64#
statefulpartitionedcall_args_65#
statefulpartitionedcall_args_66#
statefulpartitionedcall_args_67#
statefulpartitionedcall_args_68#
statefulpartitionedcall_args_69#
statefulpartitionedcall_args_70#
statefulpartitionedcall_args_71#
statefulpartitionedcall_args_72#
statefulpartitionedcall_args_73#
statefulpartitionedcall_args_74#
statefulpartitionedcall_args_75#
statefulpartitionedcall_args_76#
statefulpartitionedcall_args_77#
statefulpartitionedcall_args_78#
statefulpartitionedcall_args_79#
statefulpartitionedcall_args_80#
statefulpartitionedcall_args_81#
statefulpartitionedcall_args_82#
statefulpartitionedcall_args_83#
statefulpartitionedcall_args_84#
statefulpartitionedcall_args_85#
statefulpartitionedcall_args_86#
statefulpartitionedcall_args_87#
statefulpartitionedcall_args_88#
statefulpartitionedcall_args_89#
statefulpartitionedcall_args_90#
statefulpartitionedcall_args_91#
statefulpartitionedcall_args_92#
statefulpartitionedcall_args_93#
statefulpartitionedcall_args_94#
statefulpartitionedcall_args_95#
statefulpartitionedcall_args_96#
statefulpartitionedcall_args_97#
statefulpartitionedcall_args_98#
statefulpartitionedcall_args_99$
 statefulpartitionedcall_args_100$
 statefulpartitionedcall_args_101$
 statefulpartitionedcall_args_102$
 statefulpartitionedcall_args_103$
 statefulpartitionedcall_args_104$
 statefulpartitionedcall_args_105$
 statefulpartitionedcall_args_106$
 statefulpartitionedcall_args_107$
 statefulpartitionedcall_args_108$
 statefulpartitionedcall_args_109$
 statefulpartitionedcall_args_110$
 statefulpartitionedcall_args_111$
 statefulpartitionedcall_args_112$
 statefulpartitionedcall_args_113$
 statefulpartitionedcall_args_114$
 statefulpartitionedcall_args_115$
 statefulpartitionedcall_args_116$
 statefulpartitionedcall_args_117$
 statefulpartitionedcall_args_118$
 statefulpartitionedcall_args_119$
 statefulpartitionedcall_args_120$
 statefulpartitionedcall_args_121$
 statefulpartitionedcall_args_122$
 statefulpartitionedcall_args_123$
 statefulpartitionedcall_args_124$
 statefulpartitionedcall_args_125$
 statefulpartitionedcall_args_126$
 statefulpartitionedcall_args_127$
 statefulpartitionedcall_args_128$
 statefulpartitionedcall_args_129$
 statefulpartitionedcall_args_130$
 statefulpartitionedcall_args_131$
 statefulpartitionedcall_args_132$
 statefulpartitionedcall_args_133$
 statefulpartitionedcall_args_134$
 statefulpartitionedcall_args_135$
 statefulpartitionedcall_args_136$
 statefulpartitionedcall_args_137$
 statefulpartitionedcall_args_138
identityИвStatefulPartitionedCall║1
StatefulPartitionedCallStatefulPartitionedCallinputsbatch_norm_momentumstatefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27statefulpartitionedcall_args_28statefulpartitionedcall_args_29statefulpartitionedcall_args_30statefulpartitionedcall_args_31statefulpartitionedcall_args_32statefulpartitionedcall_args_33statefulpartitionedcall_args_34statefulpartitionedcall_args_35statefulpartitionedcall_args_36statefulpartitionedcall_args_37statefulpartitionedcall_args_38statefulpartitionedcall_args_39statefulpartitionedcall_args_40statefulpartitionedcall_args_41statefulpartitionedcall_args_42statefulpartitionedcall_args_43statefulpartitionedcall_args_44statefulpartitionedcall_args_45statefulpartitionedcall_args_46statefulpartitionedcall_args_47statefulpartitionedcall_args_48statefulpartitionedcall_args_49statefulpartitionedcall_args_50statefulpartitionedcall_args_51statefulpartitionedcall_args_52statefulpartitionedcall_args_53statefulpartitionedcall_args_54statefulpartitionedcall_args_55statefulpartitionedcall_args_56statefulpartitionedcall_args_57statefulpartitionedcall_args_58statefulpartitionedcall_args_59statefulpartitionedcall_args_60statefulpartitionedcall_args_61statefulpartitionedcall_args_62statefulpartitionedcall_args_63statefulpartitionedcall_args_64statefulpartitionedcall_args_65statefulpartitionedcall_args_66statefulpartitionedcall_args_67statefulpartitionedcall_args_68statefulpartitionedcall_args_69statefulpartitionedcall_args_70statefulpartitionedcall_args_71statefulpartitionedcall_args_72statefulpartitionedcall_args_73statefulpartitionedcall_args_74statefulpartitionedcall_args_75statefulpartitionedcall_args_76statefulpartitionedcall_args_77statefulpartitionedcall_args_78statefulpartitionedcall_args_79statefulpartitionedcall_args_80statefulpartitionedcall_args_81statefulpartitionedcall_args_82statefulpartitionedcall_args_83statefulpartitionedcall_args_84statefulpartitionedcall_args_85statefulpartitionedcall_args_86statefulpartitionedcall_args_87statefulpartitionedcall_args_88statefulpartitionedcall_args_89statefulpartitionedcall_args_90statefulpartitionedcall_args_91statefulpartitionedcall_args_92statefulpartitionedcall_args_93statefulpartitionedcall_args_94statefulpartitionedcall_args_95statefulpartitionedcall_args_96statefulpartitionedcall_args_97statefulpartitionedcall_args_98statefulpartitionedcall_args_99 statefulpartitionedcall_args_100 statefulpartitionedcall_args_101 statefulpartitionedcall_args_102 statefulpartitionedcall_args_103 statefulpartitionedcall_args_104 statefulpartitionedcall_args_105 statefulpartitionedcall_args_106 statefulpartitionedcall_args_107 statefulpartitionedcall_args_108 statefulpartitionedcall_args_109 statefulpartitionedcall_args_110 statefulpartitionedcall_args_111 statefulpartitionedcall_args_112 statefulpartitionedcall_args_113 statefulpartitionedcall_args_114 statefulpartitionedcall_args_115 statefulpartitionedcall_args_116 statefulpartitionedcall_args_117 statefulpartitionedcall_args_118 statefulpartitionedcall_args_119 statefulpartitionedcall_args_120 statefulpartitionedcall_args_121 statefulpartitionedcall_args_122 statefulpartitionedcall_args_123 statefulpartitionedcall_args_124 statefulpartitionedcall_args_125 statefulpartitionedcall_args_126 statefulpartitionedcall_args_127 statefulpartitionedcall_args_128 statefulpartitionedcall_args_129 statefulpartitionedcall_args_130 statefulpartitionedcall_args_131 statefulpartitionedcall_args_132 statefulpartitionedcall_args_133 statefulpartitionedcall_args_134 statefulpartitionedcall_args_135 statefulpartitionedcall_args_136 statefulpartitionedcall_args_137 statefulpartitionedcall_args_138*+
Tout#
!2*,
_gradient_op_typePartitionedCallUnused*└

_output_shapesн

к
:         щ:+                           :,                           А:,                           А:,                           А:,                           А:,                           А:,                           А:,                           А:,                           А:+                           :+                            :+                            :+                           @:+                           @:+                           @:+                           @:,                           А:,                           А:,                           А:,                           А:,                           А:,                           А:,                           А:,                           А:,                           А:,                           А:,                           А:         щ:         щ:         А*Щ
TinС
О2Л* 
fR
__inference_pruned_3939**
config_proto

GPU 

CPU2J 82
StatefulPartitionedCallП
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*(
_output_shapes
:         щ*
T02

Identity"
identityIdentity:output:0*ш
_input_shapes╓
╙:+                           : :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs:3/
-
_user_specified_namebatch_norm_momentum
╖є
№o
__inference_pruned_3939
placeholder_1
placeholder_2k
gtrain_mobilenetv1_mobilenetv1_conv2d_0_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceL
Htrain_mobilenetv1_mobilenetv1_conv2d_0_batchnorm_readvariableop_resourceN
Jtrain_mobilenetv1_mobilenetv1_conv2d_0_batchnorm_readvariableop_1_resourceG
Ctrain_mobilenetv1_mobilenetv1_conv2d_0_batchnorm_assignmovingavg_69I
Etrain_mobilenetv1_mobilenetv1_conv2d_0_batchnorm_assignmovingavg_1_76V
Rtrain_mobilenetv1_mobilenetv1_conv2d_1_depthwise_depthwise_readvariableop_resourceV
Rtrain_mobilenetv1_mobilenetv1_conv2d_1_depthwise_batchnorm_readvariableop_resourceX
Ttrain_mobilenetv1_mobilenetv1_conv2d_1_depthwise_batchnorm_readvariableop_1_resourceR
Ntrain_mobilenetv1_mobilenetv1_conv2d_1_depthwise_batchnorm_assignmovingavg_140T
Ptrain_mobilenetv1_mobilenetv1_conv2d_1_depthwise_batchnorm_assignmovingavg_1_147u
qtrain_mobilenetv1_mobilenetv1_conv2d_1_pointwise_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceV
Rtrain_mobilenetv1_mobilenetv1_conv2d_1_pointwise_batchnorm_readvariableop_resourceX
Ttrain_mobilenetv1_mobilenetv1_conv2d_1_pointwise_batchnorm_readvariableop_1_resourceR
Ntrain_mobilenetv1_mobilenetv1_conv2d_1_pointwise_batchnorm_assignmovingavg_215T
Ptrain_mobilenetv1_mobilenetv1_conv2d_1_pointwise_batchnorm_assignmovingavg_1_222V
Rtrain_mobilenetv1_mobilenetv1_conv2d_2_depthwise_depthwise_readvariableop_resourceV
Rtrain_mobilenetv1_mobilenetv1_conv2d_2_depthwise_batchnorm_readvariableop_resourceX
Ttrain_mobilenetv1_mobilenetv1_conv2d_2_depthwise_batchnorm_readvariableop_1_resourceR
Ntrain_mobilenetv1_mobilenetv1_conv2d_2_depthwise_batchnorm_assignmovingavg_286T
Ptrain_mobilenetv1_mobilenetv1_conv2d_2_depthwise_batchnorm_assignmovingavg_1_293u
qtrain_mobilenetv1_mobilenetv1_conv2d_2_pointwise_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceV
Rtrain_mobilenetv1_mobilenetv1_conv2d_2_pointwise_batchnorm_readvariableop_resourceX
Ttrain_mobilenetv1_mobilenetv1_conv2d_2_pointwise_batchnorm_readvariableop_1_resourceR
Ntrain_mobilenetv1_mobilenetv1_conv2d_2_pointwise_batchnorm_assignmovingavg_361T
Ptrain_mobilenetv1_mobilenetv1_conv2d_2_pointwise_batchnorm_assignmovingavg_1_368V
Rtrain_mobilenetv1_mobilenetv1_conv2d_3_depthwise_depthwise_readvariableop_resourceV
Rtrain_mobilenetv1_mobilenetv1_conv2d_3_depthwise_batchnorm_readvariableop_resourceX
Ttrain_mobilenetv1_mobilenetv1_conv2d_3_depthwise_batchnorm_readvariableop_1_resourceR
Ntrain_mobilenetv1_mobilenetv1_conv2d_3_depthwise_batchnorm_assignmovingavg_432T
Ptrain_mobilenetv1_mobilenetv1_conv2d_3_depthwise_batchnorm_assignmovingavg_1_439u
qtrain_mobilenetv1_mobilenetv1_conv2d_3_pointwise_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceV
Rtrain_mobilenetv1_mobilenetv1_conv2d_3_pointwise_batchnorm_readvariableop_resourceX
Ttrain_mobilenetv1_mobilenetv1_conv2d_3_pointwise_batchnorm_readvariableop_1_resourceR
Ntrain_mobilenetv1_mobilenetv1_conv2d_3_pointwise_batchnorm_assignmovingavg_507T
Ptrain_mobilenetv1_mobilenetv1_conv2d_3_pointwise_batchnorm_assignmovingavg_1_514V
Rtrain_mobilenetv1_mobilenetv1_conv2d_4_depthwise_depthwise_readvariableop_resourceV
Rtrain_mobilenetv1_mobilenetv1_conv2d_4_depthwise_batchnorm_readvariableop_resourceX
Ttrain_mobilenetv1_mobilenetv1_conv2d_4_depthwise_batchnorm_readvariableop_1_resourceR
Ntrain_mobilenetv1_mobilenetv1_conv2d_4_depthwise_batchnorm_assignmovingavg_578T
Ptrain_mobilenetv1_mobilenetv1_conv2d_4_depthwise_batchnorm_assignmovingavg_1_585u
qtrain_mobilenetv1_mobilenetv1_conv2d_4_pointwise_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceV
Rtrain_mobilenetv1_mobilenetv1_conv2d_4_pointwise_batchnorm_readvariableop_resourceX
Ttrain_mobilenetv1_mobilenetv1_conv2d_4_pointwise_batchnorm_readvariableop_1_resourceR
Ntrain_mobilenetv1_mobilenetv1_conv2d_4_pointwise_batchnorm_assignmovingavg_653T
Ptrain_mobilenetv1_mobilenetv1_conv2d_4_pointwise_batchnorm_assignmovingavg_1_660V
Rtrain_mobilenetv1_mobilenetv1_conv2d_5_depthwise_depthwise_readvariableop_resourceV
Rtrain_mobilenetv1_mobilenetv1_conv2d_5_depthwise_batchnorm_readvariableop_resourceX
Ttrain_mobilenetv1_mobilenetv1_conv2d_5_depthwise_batchnorm_readvariableop_1_resourceR
Ntrain_mobilenetv1_mobilenetv1_conv2d_5_depthwise_batchnorm_assignmovingavg_724T
Ptrain_mobilenetv1_mobilenetv1_conv2d_5_depthwise_batchnorm_assignmovingavg_1_731u
qtrain_mobilenetv1_mobilenetv1_conv2d_5_pointwise_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceV
Rtrain_mobilenetv1_mobilenetv1_conv2d_5_pointwise_batchnorm_readvariableop_resourceX
Ttrain_mobilenetv1_mobilenetv1_conv2d_5_pointwise_batchnorm_readvariableop_1_resourceR
Ntrain_mobilenetv1_mobilenetv1_conv2d_5_pointwise_batchnorm_assignmovingavg_799T
Ptrain_mobilenetv1_mobilenetv1_conv2d_5_pointwise_batchnorm_assignmovingavg_1_806V
Rtrain_mobilenetv1_mobilenetv1_conv2d_6_depthwise_depthwise_readvariableop_resourceV
Rtrain_mobilenetv1_mobilenetv1_conv2d_6_depthwise_batchnorm_readvariableop_resourceX
Ttrain_mobilenetv1_mobilenetv1_conv2d_6_depthwise_batchnorm_readvariableop_1_resourceR
Ntrain_mobilenetv1_mobilenetv1_conv2d_6_depthwise_batchnorm_assignmovingavg_870T
Ptrain_mobilenetv1_mobilenetv1_conv2d_6_depthwise_batchnorm_assignmovingavg_1_877u
qtrain_mobilenetv1_mobilenetv1_conv2d_6_pointwise_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceV
Rtrain_mobilenetv1_mobilenetv1_conv2d_6_pointwise_batchnorm_readvariableop_resourceX
Ttrain_mobilenetv1_mobilenetv1_conv2d_6_pointwise_batchnorm_readvariableop_1_resourceR
Ntrain_mobilenetv1_mobilenetv1_conv2d_6_pointwise_batchnorm_assignmovingavg_945T
Ptrain_mobilenetv1_mobilenetv1_conv2d_6_pointwise_batchnorm_assignmovingavg_1_952V
Rtrain_mobilenetv1_mobilenetv1_conv2d_7_depthwise_depthwise_readvariableop_resourceV
Rtrain_mobilenetv1_mobilenetv1_conv2d_7_depthwise_batchnorm_readvariableop_resourceX
Ttrain_mobilenetv1_mobilenetv1_conv2d_7_depthwise_batchnorm_readvariableop_1_resourceS
Otrain_mobilenetv1_mobilenetv1_conv2d_7_depthwise_batchnorm_assignmovingavg_1016U
Qtrain_mobilenetv1_mobilenetv1_conv2d_7_depthwise_batchnorm_assignmovingavg_1_1023u
qtrain_mobilenetv1_mobilenetv1_conv2d_7_pointwise_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceV
Rtrain_mobilenetv1_mobilenetv1_conv2d_7_pointwise_batchnorm_readvariableop_resourceX
Ttrain_mobilenetv1_mobilenetv1_conv2d_7_pointwise_batchnorm_readvariableop_1_resourceS
Otrain_mobilenetv1_mobilenetv1_conv2d_7_pointwise_batchnorm_assignmovingavg_1091U
Qtrain_mobilenetv1_mobilenetv1_conv2d_7_pointwise_batchnorm_assignmovingavg_1_1098V
Rtrain_mobilenetv1_mobilenetv1_conv2d_8_depthwise_depthwise_readvariableop_resourceV
Rtrain_mobilenetv1_mobilenetv1_conv2d_8_depthwise_batchnorm_readvariableop_resourceX
Ttrain_mobilenetv1_mobilenetv1_conv2d_8_depthwise_batchnorm_readvariableop_1_resourceS
Otrain_mobilenetv1_mobilenetv1_conv2d_8_depthwise_batchnorm_assignmovingavg_1162U
Qtrain_mobilenetv1_mobilenetv1_conv2d_8_depthwise_batchnorm_assignmovingavg_1_1169u
qtrain_mobilenetv1_mobilenetv1_conv2d_8_pointwise_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceV
Rtrain_mobilenetv1_mobilenetv1_conv2d_8_pointwise_batchnorm_readvariableop_resourceX
Ttrain_mobilenetv1_mobilenetv1_conv2d_8_pointwise_batchnorm_readvariableop_1_resourceS
Otrain_mobilenetv1_mobilenetv1_conv2d_8_pointwise_batchnorm_assignmovingavg_1237U
Qtrain_mobilenetv1_mobilenetv1_conv2d_8_pointwise_batchnorm_assignmovingavg_1_1244V
Rtrain_mobilenetv1_mobilenetv1_conv2d_9_depthwise_depthwise_readvariableop_resourceV
Rtrain_mobilenetv1_mobilenetv1_conv2d_9_depthwise_batchnorm_readvariableop_resourceX
Ttrain_mobilenetv1_mobilenetv1_conv2d_9_depthwise_batchnorm_readvariableop_1_resourceS
Otrain_mobilenetv1_mobilenetv1_conv2d_9_depthwise_batchnorm_assignmovingavg_1308U
Qtrain_mobilenetv1_mobilenetv1_conv2d_9_depthwise_batchnorm_assignmovingavg_1_1315u
qtrain_mobilenetv1_mobilenetv1_conv2d_9_pointwise_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceV
Rtrain_mobilenetv1_mobilenetv1_conv2d_9_pointwise_batchnorm_readvariableop_resourceX
Ttrain_mobilenetv1_mobilenetv1_conv2d_9_pointwise_batchnorm_readvariableop_1_resourceS
Otrain_mobilenetv1_mobilenetv1_conv2d_9_pointwise_batchnorm_assignmovingavg_1383U
Qtrain_mobilenetv1_mobilenetv1_conv2d_9_pointwise_batchnorm_assignmovingavg_1_1390W
Strain_mobilenetv1_mobilenetv1_conv2d_10_depthwise_depthwise_readvariableop_resourceW
Strain_mobilenetv1_mobilenetv1_conv2d_10_depthwise_batchnorm_readvariableop_resourceY
Utrain_mobilenetv1_mobilenetv1_conv2d_10_depthwise_batchnorm_readvariableop_1_resourceT
Ptrain_mobilenetv1_mobilenetv1_conv2d_10_depthwise_batchnorm_assignmovingavg_1454V
Rtrain_mobilenetv1_mobilenetv1_conv2d_10_depthwise_batchnorm_assignmovingavg_1_1461v
rtrain_mobilenetv1_mobilenetv1_conv2d_10_pointwise_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceW
Strain_mobilenetv1_mobilenetv1_conv2d_10_pointwise_batchnorm_readvariableop_resourceY
Utrain_mobilenetv1_mobilenetv1_conv2d_10_pointwise_batchnorm_readvariableop_1_resourceT
Ptrain_mobilenetv1_mobilenetv1_conv2d_10_pointwise_batchnorm_assignmovingavg_1529V
Rtrain_mobilenetv1_mobilenetv1_conv2d_10_pointwise_batchnorm_assignmovingavg_1_1536W
Strain_mobilenetv1_mobilenetv1_conv2d_11_depthwise_depthwise_readvariableop_resourceW
Strain_mobilenetv1_mobilenetv1_conv2d_11_depthwise_batchnorm_readvariableop_resourceY
Utrain_mobilenetv1_mobilenetv1_conv2d_11_depthwise_batchnorm_readvariableop_1_resourceT
Ptrain_mobilenetv1_mobilenetv1_conv2d_11_depthwise_batchnorm_assignmovingavg_1600V
Rtrain_mobilenetv1_mobilenetv1_conv2d_11_depthwise_batchnorm_assignmovingavg_1_1607v
rtrain_mobilenetv1_mobilenetv1_conv2d_11_pointwise_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceW
Strain_mobilenetv1_mobilenetv1_conv2d_11_pointwise_batchnorm_readvariableop_resourceY
Utrain_mobilenetv1_mobilenetv1_conv2d_11_pointwise_batchnorm_readvariableop_1_resourceT
Ptrain_mobilenetv1_mobilenetv1_conv2d_11_pointwise_batchnorm_assignmovingavg_1675V
Rtrain_mobilenetv1_mobilenetv1_conv2d_11_pointwise_batchnorm_assignmovingavg_1_1682W
Strain_mobilenetv1_mobilenetv1_conv2d_12_depthwise_depthwise_readvariableop_resourceW
Strain_mobilenetv1_mobilenetv1_conv2d_12_depthwise_batchnorm_readvariableop_resourceY
Utrain_mobilenetv1_mobilenetv1_conv2d_12_depthwise_batchnorm_readvariableop_1_resourceT
Ptrain_mobilenetv1_mobilenetv1_conv2d_12_depthwise_batchnorm_assignmovingavg_1746V
Rtrain_mobilenetv1_mobilenetv1_conv2d_12_depthwise_batchnorm_assignmovingavg_1_1753v
rtrain_mobilenetv1_mobilenetv1_conv2d_12_pointwise_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceW
Strain_mobilenetv1_mobilenetv1_conv2d_12_pointwise_batchnorm_readvariableop_resourceY
Utrain_mobilenetv1_mobilenetv1_conv2d_12_pointwise_batchnorm_readvariableop_1_resourceT
Ptrain_mobilenetv1_mobilenetv1_conv2d_12_pointwise_batchnorm_assignmovingavg_1821V
Rtrain_mobilenetv1_mobilenetv1_conv2d_12_pointwise_batchnorm_assignmovingavg_1_1828W
Strain_mobilenetv1_mobilenetv1_conv2d_13_depthwise_depthwise_readvariableop_resourceW
Strain_mobilenetv1_mobilenetv1_conv2d_13_depthwise_batchnorm_readvariableop_resourceY
Utrain_mobilenetv1_mobilenetv1_conv2d_13_depthwise_batchnorm_readvariableop_1_resourceT
Ptrain_mobilenetv1_mobilenetv1_conv2d_13_depthwise_batchnorm_assignmovingavg_1892V
Rtrain_mobilenetv1_mobilenetv1_conv2d_13_depthwise_batchnorm_assignmovingavg_1_1899v
rtrain_mobilenetv1_mobilenetv1_conv2d_13_pointwise_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceW
Strain_mobilenetv1_mobilenetv1_conv2d_13_pointwise_batchnorm_readvariableop_resourceY
Utrain_mobilenetv1_mobilenetv1_conv2d_13_pointwise_batchnorm_readvariableop_1_resourceT
Ptrain_mobilenetv1_mobilenetv1_conv2d_13_pointwise_batchnorm_assignmovingavg_1967V
Rtrain_mobilenetv1_mobilenetv1_conv2d_13_pointwise_batchnorm_assignmovingavg_1_1974k
gtrain_mobilenetv1_logits_conv2d_1c_1x1_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceJ
Ftrain_mobilenetv1_logits_conv2d_1c_1x1_biasadd_readvariableop_resource-
)predict_mobilenetv1_logits_spatialsqueeze2
.predict_mobilenetv1_mobilenetv1_conv2d_0_relu6=
9predict_mobilenetv1_mobilenetv1_conv2d_10_depthwise_relu6=
9predict_mobilenetv1_mobilenetv1_conv2d_10_pointwise_relu6=
9predict_mobilenetv1_mobilenetv1_conv2d_11_depthwise_relu6=
9predict_mobilenetv1_mobilenetv1_conv2d_11_pointwise_relu6=
9predict_mobilenetv1_mobilenetv1_conv2d_12_depthwise_relu6=
9predict_mobilenetv1_mobilenetv1_conv2d_12_pointwise_relu6=
9predict_mobilenetv1_mobilenetv1_conv2d_13_depthwise_relu6=
9predict_mobilenetv1_mobilenetv1_conv2d_13_pointwise_relu6<
8predict_mobilenetv1_mobilenetv1_conv2d_1_depthwise_relu6<
8predict_mobilenetv1_mobilenetv1_conv2d_1_pointwise_relu6<
8predict_mobilenetv1_mobilenetv1_conv2d_2_depthwise_relu6<
8predict_mobilenetv1_mobilenetv1_conv2d_2_pointwise_relu6<
8predict_mobilenetv1_mobilenetv1_conv2d_3_depthwise_relu6<
8predict_mobilenetv1_mobilenetv1_conv2d_3_pointwise_relu6<
8predict_mobilenetv1_mobilenetv1_conv2d_4_depthwise_relu6<
8predict_mobilenetv1_mobilenetv1_conv2d_4_pointwise_relu6<
8predict_mobilenetv1_mobilenetv1_conv2d_5_depthwise_relu6<
8predict_mobilenetv1_mobilenetv1_conv2d_5_pointwise_relu6<
8predict_mobilenetv1_mobilenetv1_conv2d_6_depthwise_relu6<
8predict_mobilenetv1_mobilenetv1_conv2d_6_pointwise_relu6<
8predict_mobilenetv1_mobilenetv1_conv2d_7_depthwise_relu6<
8predict_mobilenetv1_mobilenetv1_conv2d_7_pointwise_relu6<
8predict_mobilenetv1_mobilenetv1_conv2d_8_depthwise_relu6<
8predict_mobilenetv1_mobilenetv1_conv2d_8_pointwise_relu6<
8predict_mobilenetv1_mobilenetv1_conv2d_9_depthwise_relu6<
8predict_mobilenetv1_mobilenetv1_conv2d_9_pointwise_relu6/
+predict_mobilenetv1_logits_spatialsqueeze_0-
)predict_mobilenetv1_predictions_reshape_1*
&predict_mobilenetv1_logits_global_poolИw
predict/hub_input/Mul/yConst*
dtype0*
_output_shapes
: *
valueB
 *   @2
predict/hub_input/Mul/y▓
predict/hub_input/MulMulplaceholder_1 predict/hub_input/Mul/y:output:0*
T0*A
_output_shapes/
-:+                           2
predict/hub_input/Mulw
predict/hub_input/Sub/yConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 2
predict/hub_input/Sub/y╛
predict/hub_input/SubSubpredict/hub_input/Mul:z:0 predict/hub_input/Sub/y:output:0*A
_output_shapes/
-:+                           *
T02
predict/hub_input/Sub░
>predict/MobilenetV1/MobilenetV1/Conv2d_0/Conv2D/ReadVariableOpReadVariableOpgtrain_mobilenetv1_mobilenetv1_conv2d_0_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*
dtype0*&
_output_shapes
:2@
>predict/MobilenetV1/MobilenetV1/Conv2d_0/Conv2D/ReadVariableOp├
/predict/MobilenetV1/MobilenetV1/Conv2d_0/Conv2DConv2Dpredict/hub_input/Sub:z:0Fpredict/MobilenetV1/MobilenetV1/Conv2d_0/Conv2D/ReadVariableOp:value:0*A
_output_shapes/
-:+                           *
paddingSAME*
T0*
strides
21
/predict/MobilenetV1/MobilenetV1/Conv2d_0/Conv2D╣
1predict/MobilenetV1/MobilenetV1/Conv2d_0/IdentityIdentity8predict/MobilenetV1/MobilenetV1/Conv2d_0/Conv2D:output:0?^predict/MobilenetV1/MobilenetV1/Conv2d_0/Conv2D/ReadVariableOp*A
_output_shapes/
-:+                           *
T023
1predict/MobilenetV1/MobilenetV1/Conv2d_0/IdentityЛ
Apredict/MobilenetV1/MobilenetV1/Conv2d_0/BatchNorm/ReadVariableOpReadVariableOpHtrain_mobilenetv1_mobilenetv1_conv2d_0_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02C
Apredict/MobilenetV1/MobilenetV1/Conv2d_0/BatchNorm/ReadVariableOpС
Cpredict/MobilenetV1/MobilenetV1/Conv2d_0/BatchNorm/ReadVariableOp_1ReadVariableOpJtrain_mobilenetv1_mobilenetv1_conv2d_0_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02E
Cpredict/MobilenetV1/MobilenetV1/Conv2d_0/BatchNorm/ReadVariableOp_1и
Rpredict/MobilenetV1/MobilenetV1/Conv2d_0/BatchNorm/FusedBatchNormV3/ReadVariableOpReadVariableOpCtrain_mobilenetv1_mobilenetv1_conv2d_0_batchnorm_assignmovingavg_69*
dtype0*
_output_shapes
:2T
Rpredict/MobilenetV1/MobilenetV1/Conv2d_0/BatchNorm/FusedBatchNormV3/ReadVariableOpо
Tpredict/MobilenetV1/MobilenetV1/Conv2d_0/BatchNorm/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpEtrain_mobilenetv1_mobilenetv1_conv2d_0_batchnorm_assignmovingavg_1_76*
dtype0*
_output_shapes
:2V
Tpredict/MobilenetV1/MobilenetV1/Conv2d_0/BatchNorm/FusedBatchNormV3/ReadVariableOp_1┬
Cpredict/MobilenetV1/MobilenetV1/Conv2d_0/BatchNorm/FusedBatchNormV3FusedBatchNormV3:predict/MobilenetV1/MobilenetV1/Conv2d_0/Identity:output:0Ipredict/MobilenetV1/MobilenetV1/Conv2d_0/BatchNorm/ReadVariableOp:value:0Kpredict/MobilenetV1/MobilenetV1/Conv2d_0/BatchNorm/ReadVariableOp_1:value:0Zpredict/MobilenetV1/MobilenetV1/Conv2d_0/BatchNorm/FusedBatchNormV3/ReadVariableOp:value:0\predict/MobilenetV1/MobilenetV1/Conv2d_0/BatchNorm/FusedBatchNormV3/ReadVariableOp_1:value:0*
epsilon%oГ:*
T0*
is_training( *
U0*]
_output_shapesK
I:+                           :::::2E
Cpredict/MobilenetV1/MobilenetV1/Conv2d_0/BatchNorm/FusedBatchNormV3╤
;predict/MobilenetV1/MobilenetV1/Conv2d_0/BatchNorm/IdentityIdentityGpredict/MobilenetV1/MobilenetV1/Conv2d_0/BatchNorm/FusedBatchNormV3:y:0S^predict/MobilenetV1/MobilenetV1/Conv2d_0/BatchNorm/FusedBatchNormV3/ReadVariableOpU^predict/MobilenetV1/MobilenetV1/Conv2d_0/BatchNorm/FusedBatchNormV3/ReadVariableOp_1B^predict/MobilenetV1/MobilenetV1/Conv2d_0/BatchNorm/ReadVariableOpD^predict/MobilenetV1/MobilenetV1/Conv2d_0/BatchNorm/ReadVariableOp_1*A
_output_shapes/
-:+                           *
T02=
;predict/MobilenetV1/MobilenetV1/Conv2d_0/BatchNorm/Identity√
.predict/MobilenetV1/MobilenetV1/Conv2d_0/Relu6Relu6Dpredict/MobilenetV1/MobilenetV1/Conv2d_0/BatchNorm/Identity:output:0*A
_output_shapes/
-:+                           *
T020
.predict/MobilenetV1/MobilenetV1/Conv2d_0/Relu6╡
Kpredict/MobilenetV1/MobilenetV1/Conv2d_1_depthwise/depthwise/ReadVariableOpReadVariableOpRtrain_mobilenetv1_mobilenetv1_conv2d_1_depthwise_depthwise_readvariableop_resource*
dtype0*&
_output_shapes
:2M
Kpredict/MobilenetV1/MobilenetV1/Conv2d_1_depthwise/depthwise/ReadVariableOpЬ
<predict/MobilenetV1/MobilenetV1/Conv2d_1_depthwise/depthwiseDepthwiseConv2dNative<predict/MobilenetV1/MobilenetV1/Conv2d_0/Relu6:activations:0Spredict/MobilenetV1/MobilenetV1/Conv2d_1_depthwise/depthwise/ReadVariableOp:value:0*A
_output_shapes/
-:+                           *
paddingSAME*
strides
*
T02>
<predict/MobilenetV1/MobilenetV1/Conv2d_1_depthwise/depthwiseй
Kpredict/MobilenetV1/MobilenetV1/Conv2d_1_depthwise/BatchNorm/ReadVariableOpReadVariableOpRtrain_mobilenetv1_mobilenetv1_conv2d_1_depthwise_batchnorm_readvariableop_resource*
dtype0*
_output_shapes
:2M
Kpredict/MobilenetV1/MobilenetV1/Conv2d_1_depthwise/BatchNorm/ReadVariableOpп
Mpredict/MobilenetV1/MobilenetV1/Conv2d_1_depthwise/BatchNorm/ReadVariableOp_1ReadVariableOpTtrain_mobilenetv1_mobilenetv1_conv2d_1_depthwise_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02O
Mpredict/MobilenetV1/MobilenetV1/Conv2d_1_depthwise/BatchNorm/ReadVariableOp_1╟
\predict/MobilenetV1/MobilenetV1/Conv2d_1_depthwise/BatchNorm/FusedBatchNormV3/ReadVariableOpReadVariableOpNtrain_mobilenetv1_mobilenetv1_conv2d_1_depthwise_batchnorm_assignmovingavg_140*
_output_shapes
:*
dtype02^
\predict/MobilenetV1/MobilenetV1/Conv2d_1_depthwise/BatchNorm/FusedBatchNormV3/ReadVariableOp═
^predict/MobilenetV1/MobilenetV1/Conv2d_1_depthwise/BatchNorm/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpPtrain_mobilenetv1_mobilenetv1_conv2d_1_depthwise_batchnorm_assignmovingavg_1_147*
dtype0*
_output_shapes
:2`
^predict/MobilenetV1/MobilenetV1/Conv2d_1_depthwise/BatchNorm/FusedBatchNormV3/ReadVariableOp_1Й
Mpredict/MobilenetV1/MobilenetV1/Conv2d_1_depthwise/BatchNorm/FusedBatchNormV3FusedBatchNormV3Epredict/MobilenetV1/MobilenetV1/Conv2d_1_depthwise/depthwise:output:0Spredict/MobilenetV1/MobilenetV1/Conv2d_1_depthwise/BatchNorm/ReadVariableOp:value:0Upredict/MobilenetV1/MobilenetV1/Conv2d_1_depthwise/BatchNorm/ReadVariableOp_1:value:0dpredict/MobilenetV1/MobilenetV1/Conv2d_1_depthwise/BatchNorm/FusedBatchNormV3/ReadVariableOp:value:0fpredict/MobilenetV1/MobilenetV1/Conv2d_1_depthwise/BatchNorm/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
is_training( *]
_output_shapesK
I:+                           :::::*
U0*
epsilon%oГ:2O
Mpredict/MobilenetV1/MobilenetV1/Conv2d_1_depthwise/BatchNorm/FusedBatchNormV3Ч
Epredict/MobilenetV1/MobilenetV1/Conv2d_1_depthwise/BatchNorm/IdentityIdentityQpredict/MobilenetV1/MobilenetV1/Conv2d_1_depthwise/BatchNorm/FusedBatchNormV3:y:0]^predict/MobilenetV1/MobilenetV1/Conv2d_1_depthwise/BatchNorm/FusedBatchNormV3/ReadVariableOp_^predict/MobilenetV1/MobilenetV1/Conv2d_1_depthwise/BatchNorm/FusedBatchNormV3/ReadVariableOp_1L^predict/MobilenetV1/MobilenetV1/Conv2d_1_depthwise/BatchNorm/ReadVariableOpN^predict/MobilenetV1/MobilenetV1/Conv2d_1_depthwise/BatchNorm/ReadVariableOp_1*A
_output_shapes/
-:+                           *
T02G
Epredict/MobilenetV1/MobilenetV1/Conv2d_1_depthwise/BatchNorm/IdentityЩ
8predict/MobilenetV1/MobilenetV1/Conv2d_1_depthwise/Relu6Relu6Npredict/MobilenetV1/MobilenetV1/Conv2d_1_depthwise/BatchNorm/Identity:output:0*A
_output_shapes/
-:+                           *
T02:
8predict/MobilenetV1/MobilenetV1/Conv2d_1_depthwise/Relu6╬
Hpredict/MobilenetV1/MobilenetV1/Conv2d_1_pointwise/Conv2D/ReadVariableOpReadVariableOpqtrain_mobilenetv1_mobilenetv1_conv2d_1_pointwise_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*
dtype0*&
_output_shapes
: 2J
Hpredict/MobilenetV1/MobilenetV1/Conv2d_1_pointwise/Conv2D/ReadVariableOpО
9predict/MobilenetV1/MobilenetV1/Conv2d_1_pointwise/Conv2DConv2DFpredict/MobilenetV1/MobilenetV1/Conv2d_1_depthwise/Relu6:activations:0Ppredict/MobilenetV1/MobilenetV1/Conv2d_1_pointwise/Conv2D/ReadVariableOp:value:0*
paddingSAME*
T0*
strides
*A
_output_shapes/
-:+                            2;
9predict/MobilenetV1/MobilenetV1/Conv2d_1_pointwise/Conv2Dс
;predict/MobilenetV1/MobilenetV1/Conv2d_1_pointwise/IdentityIdentityBpredict/MobilenetV1/MobilenetV1/Conv2d_1_pointwise/Conv2D:output:0I^predict/MobilenetV1/MobilenetV1/Conv2d_1_pointwise/Conv2D/ReadVariableOp*A
_output_shapes/
-:+                            *
T02=
;predict/MobilenetV1/MobilenetV1/Conv2d_1_pointwise/Identityй
Kpredict/MobilenetV1/MobilenetV1/Conv2d_1_pointwise/BatchNorm/ReadVariableOpReadVariableOpRtrain_mobilenetv1_mobilenetv1_conv2d_1_pointwise_batchnorm_readvariableop_resource*
dtype0*
_output_shapes
: 2M
Kpredict/MobilenetV1/MobilenetV1/Conv2d_1_pointwise/BatchNorm/ReadVariableOpп
Mpredict/MobilenetV1/MobilenetV1/Conv2d_1_pointwise/BatchNorm/ReadVariableOp_1ReadVariableOpTtrain_mobilenetv1_mobilenetv1_conv2d_1_pointwise_batchnorm_readvariableop_1_resource*
dtype0*
_output_shapes
: 2O
Mpredict/MobilenetV1/MobilenetV1/Conv2d_1_pointwise/BatchNorm/ReadVariableOp_1╟
\predict/MobilenetV1/MobilenetV1/Conv2d_1_pointwise/BatchNorm/FusedBatchNormV3/ReadVariableOpReadVariableOpNtrain_mobilenetv1_mobilenetv1_conv2d_1_pointwise_batchnorm_assignmovingavg_215*
dtype0*
_output_shapes
: 2^
\predict/MobilenetV1/MobilenetV1/Conv2d_1_pointwise/BatchNorm/FusedBatchNormV3/ReadVariableOp═
^predict/MobilenetV1/MobilenetV1/Conv2d_1_pointwise/BatchNorm/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpPtrain_mobilenetv1_mobilenetv1_conv2d_1_pointwise_batchnorm_assignmovingavg_1_222*
_output_shapes
: *
dtype02`
^predict/MobilenetV1/MobilenetV1/Conv2d_1_pointwise/BatchNorm/FusedBatchNormV3/ReadVariableOp_1И
Mpredict/MobilenetV1/MobilenetV1/Conv2d_1_pointwise/BatchNorm/FusedBatchNormV3FusedBatchNormV3Dpredict/MobilenetV1/MobilenetV1/Conv2d_1_pointwise/Identity:output:0Spredict/MobilenetV1/MobilenetV1/Conv2d_1_pointwise/BatchNorm/ReadVariableOp:value:0Upredict/MobilenetV1/MobilenetV1/Conv2d_1_pointwise/BatchNorm/ReadVariableOp_1:value:0dpredict/MobilenetV1/MobilenetV1/Conv2d_1_pointwise/BatchNorm/FusedBatchNormV3/ReadVariableOp:value:0fpredict/MobilenetV1/MobilenetV1/Conv2d_1_pointwise/BatchNorm/FusedBatchNormV3/ReadVariableOp_1:value:0*
is_training( *
U0*]
_output_shapesK
I:+                            : : : : :*
epsilon%oГ:*
T02O
Mpredict/MobilenetV1/MobilenetV1/Conv2d_1_pointwise/BatchNorm/FusedBatchNormV3Ч
Epredict/MobilenetV1/MobilenetV1/Conv2d_1_pointwise/BatchNorm/IdentityIdentityQpredict/MobilenetV1/MobilenetV1/Conv2d_1_pointwise/BatchNorm/FusedBatchNormV3:y:0]^predict/MobilenetV1/MobilenetV1/Conv2d_1_pointwise/BatchNorm/FusedBatchNormV3/ReadVariableOp_^predict/MobilenetV1/MobilenetV1/Conv2d_1_pointwise/BatchNorm/FusedBatchNormV3/ReadVariableOp_1L^predict/MobilenetV1/MobilenetV1/Conv2d_1_pointwise/BatchNorm/ReadVariableOpN^predict/MobilenetV1/MobilenetV1/Conv2d_1_pointwise/BatchNorm/ReadVariableOp_1*A
_output_shapes/
-:+                            *
T02G
Epredict/MobilenetV1/MobilenetV1/Conv2d_1_pointwise/BatchNorm/IdentityЩ
8predict/MobilenetV1/MobilenetV1/Conv2d_1_pointwise/Relu6Relu6Npredict/MobilenetV1/MobilenetV1/Conv2d_1_pointwise/BatchNorm/Identity:output:0*
T0*A
_output_shapes/
-:+                            2:
8predict/MobilenetV1/MobilenetV1/Conv2d_1_pointwise/Relu6╡
Kpredict/MobilenetV1/MobilenetV1/Conv2d_2_depthwise/depthwise/ReadVariableOpReadVariableOpRtrain_mobilenetv1_mobilenetv1_conv2d_2_depthwise_depthwise_readvariableop_resource*
dtype0*&
_output_shapes
: 2M
Kpredict/MobilenetV1/MobilenetV1/Conv2d_2_depthwise/depthwise/ReadVariableOpж
<predict/MobilenetV1/MobilenetV1/Conv2d_2_depthwise/depthwiseDepthwiseConv2dNativeFpredict/MobilenetV1/MobilenetV1/Conv2d_1_pointwise/Relu6:activations:0Spredict/MobilenetV1/MobilenetV1/Conv2d_2_depthwise/depthwise/ReadVariableOp:value:0*A
_output_shapes/
-:+                            *
paddingSAME*
strides
*
T02>
<predict/MobilenetV1/MobilenetV1/Conv2d_2_depthwise/depthwiseй
Kpredict/MobilenetV1/MobilenetV1/Conv2d_2_depthwise/BatchNorm/ReadVariableOpReadVariableOpRtrain_mobilenetv1_mobilenetv1_conv2d_2_depthwise_batchnorm_readvariableop_resource*
dtype0*
_output_shapes
: 2M
Kpredict/MobilenetV1/MobilenetV1/Conv2d_2_depthwise/BatchNorm/ReadVariableOpп
Mpredict/MobilenetV1/MobilenetV1/Conv2d_2_depthwise/BatchNorm/ReadVariableOp_1ReadVariableOpTtrain_mobilenetv1_mobilenetv1_conv2d_2_depthwise_batchnorm_readvariableop_1_resource*
dtype0*
_output_shapes
: 2O
Mpredict/MobilenetV1/MobilenetV1/Conv2d_2_depthwise/BatchNorm/ReadVariableOp_1╟
\predict/MobilenetV1/MobilenetV1/Conv2d_2_depthwise/BatchNorm/FusedBatchNormV3/ReadVariableOpReadVariableOpNtrain_mobilenetv1_mobilenetv1_conv2d_2_depthwise_batchnorm_assignmovingavg_286*
dtype0*
_output_shapes
: 2^
\predict/MobilenetV1/MobilenetV1/Conv2d_2_depthwise/BatchNorm/FusedBatchNormV3/ReadVariableOp═
^predict/MobilenetV1/MobilenetV1/Conv2d_2_depthwise/BatchNorm/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpPtrain_mobilenetv1_mobilenetv1_conv2d_2_depthwise_batchnorm_assignmovingavg_1_293*
dtype0*
_output_shapes
: 2`
^predict/MobilenetV1/MobilenetV1/Conv2d_2_depthwise/BatchNorm/FusedBatchNormV3/ReadVariableOp_1Й
Mpredict/MobilenetV1/MobilenetV1/Conv2d_2_depthwise/BatchNorm/FusedBatchNormV3FusedBatchNormV3Epredict/MobilenetV1/MobilenetV1/Conv2d_2_depthwise/depthwise:output:0Spredict/MobilenetV1/MobilenetV1/Conv2d_2_depthwise/BatchNorm/ReadVariableOp:value:0Upredict/MobilenetV1/MobilenetV1/Conv2d_2_depthwise/BatchNorm/ReadVariableOp_1:value:0dpredict/MobilenetV1/MobilenetV1/Conv2d_2_depthwise/BatchNorm/FusedBatchNormV3/ReadVariableOp:value:0fpredict/MobilenetV1/MobilenetV1/Conv2d_2_depthwise/BatchNorm/FusedBatchNormV3/ReadVariableOp_1:value:0*
is_training( *]
_output_shapesK
I:+                            : : : : :*
U0*
epsilon%oГ:*
T02O
Mpredict/MobilenetV1/MobilenetV1/Conv2d_2_depthwise/BatchNorm/FusedBatchNormV3Ч
Epredict/MobilenetV1/MobilenetV1/Conv2d_2_depthwise/BatchNorm/IdentityIdentityQpredict/MobilenetV1/MobilenetV1/Conv2d_2_depthwise/BatchNorm/FusedBatchNormV3:y:0]^predict/MobilenetV1/MobilenetV1/Conv2d_2_depthwise/BatchNorm/FusedBatchNormV3/ReadVariableOp_^predict/MobilenetV1/MobilenetV1/Conv2d_2_depthwise/BatchNorm/FusedBatchNormV3/ReadVariableOp_1L^predict/MobilenetV1/MobilenetV1/Conv2d_2_depthwise/BatchNorm/ReadVariableOpN^predict/MobilenetV1/MobilenetV1/Conv2d_2_depthwise/BatchNorm/ReadVariableOp_1*
T0*A
_output_shapes/
-:+                            2G
Epredict/MobilenetV1/MobilenetV1/Conv2d_2_depthwise/BatchNorm/IdentityЩ
8predict/MobilenetV1/MobilenetV1/Conv2d_2_depthwise/Relu6Relu6Npredict/MobilenetV1/MobilenetV1/Conv2d_2_depthwise/BatchNorm/Identity:output:0*
T0*A
_output_shapes/
-:+                            2:
8predict/MobilenetV1/MobilenetV1/Conv2d_2_depthwise/Relu6╬
Hpredict/MobilenetV1/MobilenetV1/Conv2d_2_pointwise/Conv2D/ReadVariableOpReadVariableOpqtrain_mobilenetv1_mobilenetv1_conv2d_2_pointwise_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*
dtype0*&
_output_shapes
: @2J
Hpredict/MobilenetV1/MobilenetV1/Conv2d_2_pointwise/Conv2D/ReadVariableOpО
9predict/MobilenetV1/MobilenetV1/Conv2d_2_pointwise/Conv2DConv2DFpredict/MobilenetV1/MobilenetV1/Conv2d_2_depthwise/Relu6:activations:0Ppredict/MobilenetV1/MobilenetV1/Conv2d_2_pointwise/Conv2D/ReadVariableOp:value:0*
strides
*
T0*A
_output_shapes/
-:+                           @*
paddingSAME2;
9predict/MobilenetV1/MobilenetV1/Conv2d_2_pointwise/Conv2Dс
;predict/MobilenetV1/MobilenetV1/Conv2d_2_pointwise/IdentityIdentityBpredict/MobilenetV1/MobilenetV1/Conv2d_2_pointwise/Conv2D:output:0I^predict/MobilenetV1/MobilenetV1/Conv2d_2_pointwise/Conv2D/ReadVariableOp*A
_output_shapes/
-:+                           @*
T02=
;predict/MobilenetV1/MobilenetV1/Conv2d_2_pointwise/Identityй
Kpredict/MobilenetV1/MobilenetV1/Conv2d_2_pointwise/BatchNorm/ReadVariableOpReadVariableOpRtrain_mobilenetv1_mobilenetv1_conv2d_2_pointwise_batchnorm_readvariableop_resource*
dtype0*
_output_shapes
:@2M
Kpredict/MobilenetV1/MobilenetV1/Conv2d_2_pointwise/BatchNorm/ReadVariableOpп
Mpredict/MobilenetV1/MobilenetV1/Conv2d_2_pointwise/BatchNorm/ReadVariableOp_1ReadVariableOpTtrain_mobilenetv1_mobilenetv1_conv2d_2_pointwise_batchnorm_readvariableop_1_resource*
dtype0*
_output_shapes
:@2O
Mpredict/MobilenetV1/MobilenetV1/Conv2d_2_pointwise/BatchNorm/ReadVariableOp_1╟
\predict/MobilenetV1/MobilenetV1/Conv2d_2_pointwise/BatchNorm/FusedBatchNormV3/ReadVariableOpReadVariableOpNtrain_mobilenetv1_mobilenetv1_conv2d_2_pointwise_batchnorm_assignmovingavg_361*
dtype0*
_output_shapes
:@2^
\predict/MobilenetV1/MobilenetV1/Conv2d_2_pointwise/BatchNorm/FusedBatchNormV3/ReadVariableOp═
^predict/MobilenetV1/MobilenetV1/Conv2d_2_pointwise/BatchNorm/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpPtrain_mobilenetv1_mobilenetv1_conv2d_2_pointwise_batchnorm_assignmovingavg_1_368*
_output_shapes
:@*
dtype02`
^predict/MobilenetV1/MobilenetV1/Conv2d_2_pointwise/BatchNorm/FusedBatchNormV3/ReadVariableOp_1И
Mpredict/MobilenetV1/MobilenetV1/Conv2d_2_pointwise/BatchNorm/FusedBatchNormV3FusedBatchNormV3Dpredict/MobilenetV1/MobilenetV1/Conv2d_2_pointwise/Identity:output:0Spredict/MobilenetV1/MobilenetV1/Conv2d_2_pointwise/BatchNorm/ReadVariableOp:value:0Upredict/MobilenetV1/MobilenetV1/Conv2d_2_pointwise/BatchNorm/ReadVariableOp_1:value:0dpredict/MobilenetV1/MobilenetV1/Conv2d_2_pointwise/BatchNorm/FusedBatchNormV3/ReadVariableOp:value:0fpredict/MobilenetV1/MobilenetV1/Conv2d_2_pointwise/BatchNorm/FusedBatchNormV3/ReadVariableOp_1:value:0*
is_training( *
U0*]
_output_shapesK
I:+                           @:@:@:@:@:*
epsilon%oГ:*
T02O
Mpredict/MobilenetV1/MobilenetV1/Conv2d_2_pointwise/BatchNorm/FusedBatchNormV3Ч
Epredict/MobilenetV1/MobilenetV1/Conv2d_2_pointwise/BatchNorm/IdentityIdentityQpredict/MobilenetV1/MobilenetV1/Conv2d_2_pointwise/BatchNorm/FusedBatchNormV3:y:0]^predict/MobilenetV1/MobilenetV1/Conv2d_2_pointwise/BatchNorm/FusedBatchNormV3/ReadVariableOp_^predict/MobilenetV1/MobilenetV1/Conv2d_2_pointwise/BatchNorm/FusedBatchNormV3/ReadVariableOp_1L^predict/MobilenetV1/MobilenetV1/Conv2d_2_pointwise/BatchNorm/ReadVariableOpN^predict/MobilenetV1/MobilenetV1/Conv2d_2_pointwise/BatchNorm/ReadVariableOp_1*
T0*A
_output_shapes/
-:+                           @2G
Epredict/MobilenetV1/MobilenetV1/Conv2d_2_pointwise/BatchNorm/IdentityЩ
8predict/MobilenetV1/MobilenetV1/Conv2d_2_pointwise/Relu6Relu6Npredict/MobilenetV1/MobilenetV1/Conv2d_2_pointwise/BatchNorm/Identity:output:0*
T0*A
_output_shapes/
-:+                           @2:
8predict/MobilenetV1/MobilenetV1/Conv2d_2_pointwise/Relu6╡
Kpredict/MobilenetV1/MobilenetV1/Conv2d_3_depthwise/depthwise/ReadVariableOpReadVariableOpRtrain_mobilenetv1_mobilenetv1_conv2d_3_depthwise_depthwise_readvariableop_resource*
dtype0*&
_output_shapes
:@2M
Kpredict/MobilenetV1/MobilenetV1/Conv2d_3_depthwise/depthwise/ReadVariableOpж
<predict/MobilenetV1/MobilenetV1/Conv2d_3_depthwise/depthwiseDepthwiseConv2dNativeFpredict/MobilenetV1/MobilenetV1/Conv2d_2_pointwise/Relu6:activations:0Spredict/MobilenetV1/MobilenetV1/Conv2d_3_depthwise/depthwise/ReadVariableOp:value:0*
strides
*
T0*A
_output_shapes/
-:+                           @*
paddingSAME2>
<predict/MobilenetV1/MobilenetV1/Conv2d_3_depthwise/depthwiseй
Kpredict/MobilenetV1/MobilenetV1/Conv2d_3_depthwise/BatchNorm/ReadVariableOpReadVariableOpRtrain_mobilenetv1_mobilenetv1_conv2d_3_depthwise_batchnorm_readvariableop_resource*
dtype0*
_output_shapes
:@2M
Kpredict/MobilenetV1/MobilenetV1/Conv2d_3_depthwise/BatchNorm/ReadVariableOpп
Mpredict/MobilenetV1/MobilenetV1/Conv2d_3_depthwise/BatchNorm/ReadVariableOp_1ReadVariableOpTtrain_mobilenetv1_mobilenetv1_conv2d_3_depthwise_batchnorm_readvariableop_1_resource*
dtype0*
_output_shapes
:@2O
Mpredict/MobilenetV1/MobilenetV1/Conv2d_3_depthwise/BatchNorm/ReadVariableOp_1╟
\predict/MobilenetV1/MobilenetV1/Conv2d_3_depthwise/BatchNorm/FusedBatchNormV3/ReadVariableOpReadVariableOpNtrain_mobilenetv1_mobilenetv1_conv2d_3_depthwise_batchnorm_assignmovingavg_432*
dtype0*
_output_shapes
:@2^
\predict/MobilenetV1/MobilenetV1/Conv2d_3_depthwise/BatchNorm/FusedBatchNormV3/ReadVariableOp═
^predict/MobilenetV1/MobilenetV1/Conv2d_3_depthwise/BatchNorm/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpPtrain_mobilenetv1_mobilenetv1_conv2d_3_depthwise_batchnorm_assignmovingavg_1_439*
dtype0*
_output_shapes
:@2`
^predict/MobilenetV1/MobilenetV1/Conv2d_3_depthwise/BatchNorm/FusedBatchNormV3/ReadVariableOp_1Й
Mpredict/MobilenetV1/MobilenetV1/Conv2d_3_depthwise/BatchNorm/FusedBatchNormV3FusedBatchNormV3Epredict/MobilenetV1/MobilenetV1/Conv2d_3_depthwise/depthwise:output:0Spredict/MobilenetV1/MobilenetV1/Conv2d_3_depthwise/BatchNorm/ReadVariableOp:value:0Upredict/MobilenetV1/MobilenetV1/Conv2d_3_depthwise/BatchNorm/ReadVariableOp_1:value:0dpredict/MobilenetV1/MobilenetV1/Conv2d_3_depthwise/BatchNorm/FusedBatchNormV3/ReadVariableOp:value:0fpredict/MobilenetV1/MobilenetV1/Conv2d_3_depthwise/BatchNorm/FusedBatchNormV3/ReadVariableOp_1:value:0*
epsilon%oГ:*
T0*
is_training( *]
_output_shapesK
I:+                           @:@:@:@:@:*
U02O
Mpredict/MobilenetV1/MobilenetV1/Conv2d_3_depthwise/BatchNorm/FusedBatchNormV3Ч
Epredict/MobilenetV1/MobilenetV1/Conv2d_3_depthwise/BatchNorm/IdentityIdentityQpredict/MobilenetV1/MobilenetV1/Conv2d_3_depthwise/BatchNorm/FusedBatchNormV3:y:0]^predict/MobilenetV1/MobilenetV1/Conv2d_3_depthwise/BatchNorm/FusedBatchNormV3/ReadVariableOp_^predict/MobilenetV1/MobilenetV1/Conv2d_3_depthwise/BatchNorm/FusedBatchNormV3/ReadVariableOp_1L^predict/MobilenetV1/MobilenetV1/Conv2d_3_depthwise/BatchNorm/ReadVariableOpN^predict/MobilenetV1/MobilenetV1/Conv2d_3_depthwise/BatchNorm/ReadVariableOp_1*
T0*A
_output_shapes/
-:+                           @2G
Epredict/MobilenetV1/MobilenetV1/Conv2d_3_depthwise/BatchNorm/IdentityЩ
8predict/MobilenetV1/MobilenetV1/Conv2d_3_depthwise/Relu6Relu6Npredict/MobilenetV1/MobilenetV1/Conv2d_3_depthwise/BatchNorm/Identity:output:0*A
_output_shapes/
-:+                           @*
T02:
8predict/MobilenetV1/MobilenetV1/Conv2d_3_depthwise/Relu6╬
Hpredict/MobilenetV1/MobilenetV1/Conv2d_3_pointwise/Conv2D/ReadVariableOpReadVariableOpqtrain_mobilenetv1_mobilenetv1_conv2d_3_pointwise_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*
dtype0*&
_output_shapes
:@@2J
Hpredict/MobilenetV1/MobilenetV1/Conv2d_3_pointwise/Conv2D/ReadVariableOpО
9predict/MobilenetV1/MobilenetV1/Conv2d_3_pointwise/Conv2DConv2DFpredict/MobilenetV1/MobilenetV1/Conv2d_3_depthwise/Relu6:activations:0Ppredict/MobilenetV1/MobilenetV1/Conv2d_3_pointwise/Conv2D/ReadVariableOp:value:0*
strides
*
T0*A
_output_shapes/
-:+                           @*
paddingSAME2;
9predict/MobilenetV1/MobilenetV1/Conv2d_3_pointwise/Conv2Dс
;predict/MobilenetV1/MobilenetV1/Conv2d_3_pointwise/IdentityIdentityBpredict/MobilenetV1/MobilenetV1/Conv2d_3_pointwise/Conv2D:output:0I^predict/MobilenetV1/MobilenetV1/Conv2d_3_pointwise/Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+                           @2=
;predict/MobilenetV1/MobilenetV1/Conv2d_3_pointwise/Identityй
Kpredict/MobilenetV1/MobilenetV1/Conv2d_3_pointwise/BatchNorm/ReadVariableOpReadVariableOpRtrain_mobilenetv1_mobilenetv1_conv2d_3_pointwise_batchnorm_readvariableop_resource*
dtype0*
_output_shapes
:@2M
Kpredict/MobilenetV1/MobilenetV1/Conv2d_3_pointwise/BatchNorm/ReadVariableOpп
Mpredict/MobilenetV1/MobilenetV1/Conv2d_3_pointwise/BatchNorm/ReadVariableOp_1ReadVariableOpTtrain_mobilenetv1_mobilenetv1_conv2d_3_pointwise_batchnorm_readvariableop_1_resource*
dtype0*
_output_shapes
:@2O
Mpredict/MobilenetV1/MobilenetV1/Conv2d_3_pointwise/BatchNorm/ReadVariableOp_1╟
\predict/MobilenetV1/MobilenetV1/Conv2d_3_pointwise/BatchNorm/FusedBatchNormV3/ReadVariableOpReadVariableOpNtrain_mobilenetv1_mobilenetv1_conv2d_3_pointwise_batchnorm_assignmovingavg_507*
dtype0*
_output_shapes
:@2^
\predict/MobilenetV1/MobilenetV1/Conv2d_3_pointwise/BatchNorm/FusedBatchNormV3/ReadVariableOp═
^predict/MobilenetV1/MobilenetV1/Conv2d_3_pointwise/BatchNorm/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpPtrain_mobilenetv1_mobilenetv1_conv2d_3_pointwise_batchnorm_assignmovingavg_1_514*
dtype0*
_output_shapes
:@2`
^predict/MobilenetV1/MobilenetV1/Conv2d_3_pointwise/BatchNorm/FusedBatchNormV3/ReadVariableOp_1И
Mpredict/MobilenetV1/MobilenetV1/Conv2d_3_pointwise/BatchNorm/FusedBatchNormV3FusedBatchNormV3Dpredict/MobilenetV1/MobilenetV1/Conv2d_3_pointwise/Identity:output:0Spredict/MobilenetV1/MobilenetV1/Conv2d_3_pointwise/BatchNorm/ReadVariableOp:value:0Upredict/MobilenetV1/MobilenetV1/Conv2d_3_pointwise/BatchNorm/ReadVariableOp_1:value:0dpredict/MobilenetV1/MobilenetV1/Conv2d_3_pointwise/BatchNorm/FusedBatchNormV3/ReadVariableOp:value:0fpredict/MobilenetV1/MobilenetV1/Conv2d_3_pointwise/BatchNorm/FusedBatchNormV3/ReadVariableOp_1:value:0*
epsilon%oГ:*
T0*
is_training( *
U0*]
_output_shapesK
I:+                           @:@:@:@:@:2O
Mpredict/MobilenetV1/MobilenetV1/Conv2d_3_pointwise/BatchNorm/FusedBatchNormV3Ч
Epredict/MobilenetV1/MobilenetV1/Conv2d_3_pointwise/BatchNorm/IdentityIdentityQpredict/MobilenetV1/MobilenetV1/Conv2d_3_pointwise/BatchNorm/FusedBatchNormV3:y:0]^predict/MobilenetV1/MobilenetV1/Conv2d_3_pointwise/BatchNorm/FusedBatchNormV3/ReadVariableOp_^predict/MobilenetV1/MobilenetV1/Conv2d_3_pointwise/BatchNorm/FusedBatchNormV3/ReadVariableOp_1L^predict/MobilenetV1/MobilenetV1/Conv2d_3_pointwise/BatchNorm/ReadVariableOpN^predict/MobilenetV1/MobilenetV1/Conv2d_3_pointwise/BatchNorm/ReadVariableOp_1*
T0*A
_output_shapes/
-:+                           @2G
Epredict/MobilenetV1/MobilenetV1/Conv2d_3_pointwise/BatchNorm/IdentityЩ
8predict/MobilenetV1/MobilenetV1/Conv2d_3_pointwise/Relu6Relu6Npredict/MobilenetV1/MobilenetV1/Conv2d_3_pointwise/BatchNorm/Identity:output:0*A
_output_shapes/
-:+                           @*
T02:
8predict/MobilenetV1/MobilenetV1/Conv2d_3_pointwise/Relu6╡
Kpredict/MobilenetV1/MobilenetV1/Conv2d_4_depthwise/depthwise/ReadVariableOpReadVariableOpRtrain_mobilenetv1_mobilenetv1_conv2d_4_depthwise_depthwise_readvariableop_resource*
dtype0*&
_output_shapes
:@2M
Kpredict/MobilenetV1/MobilenetV1/Conv2d_4_depthwise/depthwise/ReadVariableOpж
<predict/MobilenetV1/MobilenetV1/Conv2d_4_depthwise/depthwiseDepthwiseConv2dNativeFpredict/MobilenetV1/MobilenetV1/Conv2d_3_pointwise/Relu6:activations:0Spredict/MobilenetV1/MobilenetV1/Conv2d_4_depthwise/depthwise/ReadVariableOp:value:0*
strides
*
T0*A
_output_shapes/
-:+                           @*
paddingSAME2>
<predict/MobilenetV1/MobilenetV1/Conv2d_4_depthwise/depthwiseй
Kpredict/MobilenetV1/MobilenetV1/Conv2d_4_depthwise/BatchNorm/ReadVariableOpReadVariableOpRtrain_mobilenetv1_mobilenetv1_conv2d_4_depthwise_batchnorm_readvariableop_resource*
_output_shapes
:@*
dtype02M
Kpredict/MobilenetV1/MobilenetV1/Conv2d_4_depthwise/BatchNorm/ReadVariableOpп
Mpredict/MobilenetV1/MobilenetV1/Conv2d_4_depthwise/BatchNorm/ReadVariableOp_1ReadVariableOpTtrain_mobilenetv1_mobilenetv1_conv2d_4_depthwise_batchnorm_readvariableop_1_resource*
dtype0*
_output_shapes
:@2O
Mpredict/MobilenetV1/MobilenetV1/Conv2d_4_depthwise/BatchNorm/ReadVariableOp_1╟
\predict/MobilenetV1/MobilenetV1/Conv2d_4_depthwise/BatchNorm/FusedBatchNormV3/ReadVariableOpReadVariableOpNtrain_mobilenetv1_mobilenetv1_conv2d_4_depthwise_batchnorm_assignmovingavg_578*
dtype0*
_output_shapes
:@2^
\predict/MobilenetV1/MobilenetV1/Conv2d_4_depthwise/BatchNorm/FusedBatchNormV3/ReadVariableOp═
^predict/MobilenetV1/MobilenetV1/Conv2d_4_depthwise/BatchNorm/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpPtrain_mobilenetv1_mobilenetv1_conv2d_4_depthwise_batchnorm_assignmovingavg_1_585*
dtype0*
_output_shapes
:@2`
^predict/MobilenetV1/MobilenetV1/Conv2d_4_depthwise/BatchNorm/FusedBatchNormV3/ReadVariableOp_1Й
Mpredict/MobilenetV1/MobilenetV1/Conv2d_4_depthwise/BatchNorm/FusedBatchNormV3FusedBatchNormV3Epredict/MobilenetV1/MobilenetV1/Conv2d_4_depthwise/depthwise:output:0Spredict/MobilenetV1/MobilenetV1/Conv2d_4_depthwise/BatchNorm/ReadVariableOp:value:0Upredict/MobilenetV1/MobilenetV1/Conv2d_4_depthwise/BatchNorm/ReadVariableOp_1:value:0dpredict/MobilenetV1/MobilenetV1/Conv2d_4_depthwise/BatchNorm/FusedBatchNormV3/ReadVariableOp:value:0fpredict/MobilenetV1/MobilenetV1/Conv2d_4_depthwise/BatchNorm/FusedBatchNormV3/ReadVariableOp_1:value:0*
is_training( *]
_output_shapesK
I:+                           @:@:@:@:@:*
U0*
epsilon%oГ:*
T02O
Mpredict/MobilenetV1/MobilenetV1/Conv2d_4_depthwise/BatchNorm/FusedBatchNormV3Ч
Epredict/MobilenetV1/MobilenetV1/Conv2d_4_depthwise/BatchNorm/IdentityIdentityQpredict/MobilenetV1/MobilenetV1/Conv2d_4_depthwise/BatchNorm/FusedBatchNormV3:y:0]^predict/MobilenetV1/MobilenetV1/Conv2d_4_depthwise/BatchNorm/FusedBatchNormV3/ReadVariableOp_^predict/MobilenetV1/MobilenetV1/Conv2d_4_depthwise/BatchNorm/FusedBatchNormV3/ReadVariableOp_1L^predict/MobilenetV1/MobilenetV1/Conv2d_4_depthwise/BatchNorm/ReadVariableOpN^predict/MobilenetV1/MobilenetV1/Conv2d_4_depthwise/BatchNorm/ReadVariableOp_1*A
_output_shapes/
-:+                           @*
T02G
Epredict/MobilenetV1/MobilenetV1/Conv2d_4_depthwise/BatchNorm/IdentityЩ
8predict/MobilenetV1/MobilenetV1/Conv2d_4_depthwise/Relu6Relu6Npredict/MobilenetV1/MobilenetV1/Conv2d_4_depthwise/BatchNorm/Identity:output:0*
T0*A
_output_shapes/
-:+                           @2:
8predict/MobilenetV1/MobilenetV1/Conv2d_4_depthwise/Relu6╧
Hpredict/MobilenetV1/MobilenetV1/Conv2d_4_pointwise/Conv2D/ReadVariableOpReadVariableOpqtrain_mobilenetv1_mobilenetv1_conv2d_4_pointwise_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*
dtype0*'
_output_shapes
:@А2J
Hpredict/MobilenetV1/MobilenetV1/Conv2d_4_pointwise/Conv2D/ReadVariableOpП
9predict/MobilenetV1/MobilenetV1/Conv2d_4_pointwise/Conv2DConv2DFpredict/MobilenetV1/MobilenetV1/Conv2d_4_depthwise/Relu6:activations:0Ppredict/MobilenetV1/MobilenetV1/Conv2d_4_pointwise/Conv2D/ReadVariableOp:value:0*
paddingSAME*
strides
*
T0*B
_output_shapes0
.:,                           А2;
9predict/MobilenetV1/MobilenetV1/Conv2d_4_pointwise/Conv2Dт
;predict/MobilenetV1/MobilenetV1/Conv2d_4_pointwise/IdentityIdentityBpredict/MobilenetV1/MobilenetV1/Conv2d_4_pointwise/Conv2D:output:0I^predict/MobilenetV1/MobilenetV1/Conv2d_4_pointwise/Conv2D/ReadVariableOp*
T0*B
_output_shapes0
.:,                           А2=
;predict/MobilenetV1/MobilenetV1/Conv2d_4_pointwise/Identityк
Kpredict/MobilenetV1/MobilenetV1/Conv2d_4_pointwise/BatchNorm/ReadVariableOpReadVariableOpRtrain_mobilenetv1_mobilenetv1_conv2d_4_pointwise_batchnorm_readvariableop_resource*
dtype0*
_output_shapes	
:А2M
Kpredict/MobilenetV1/MobilenetV1/Conv2d_4_pointwise/BatchNorm/ReadVariableOp░
Mpredict/MobilenetV1/MobilenetV1/Conv2d_4_pointwise/BatchNorm/ReadVariableOp_1ReadVariableOpTtrain_mobilenetv1_mobilenetv1_conv2d_4_pointwise_batchnorm_readvariableop_1_resource*
dtype0*
_output_shapes	
:А2O
Mpredict/MobilenetV1/MobilenetV1/Conv2d_4_pointwise/BatchNorm/ReadVariableOp_1╚
\predict/MobilenetV1/MobilenetV1/Conv2d_4_pointwise/BatchNorm/FusedBatchNormV3/ReadVariableOpReadVariableOpNtrain_mobilenetv1_mobilenetv1_conv2d_4_pointwise_batchnorm_assignmovingavg_653*
dtype0*
_output_shapes	
:А2^
\predict/MobilenetV1/MobilenetV1/Conv2d_4_pointwise/BatchNorm/FusedBatchNormV3/ReadVariableOp╬
^predict/MobilenetV1/MobilenetV1/Conv2d_4_pointwise/BatchNorm/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpPtrain_mobilenetv1_mobilenetv1_conv2d_4_pointwise_batchnorm_assignmovingavg_1_660*
dtype0*
_output_shapes	
:А2`
^predict/MobilenetV1/MobilenetV1/Conv2d_4_pointwise/BatchNorm/FusedBatchNormV3/ReadVariableOp_1Н
Mpredict/MobilenetV1/MobilenetV1/Conv2d_4_pointwise/BatchNorm/FusedBatchNormV3FusedBatchNormV3Dpredict/MobilenetV1/MobilenetV1/Conv2d_4_pointwise/Identity:output:0Spredict/MobilenetV1/MobilenetV1/Conv2d_4_pointwise/BatchNorm/ReadVariableOp:value:0Upredict/MobilenetV1/MobilenetV1/Conv2d_4_pointwise/BatchNorm/ReadVariableOp_1:value:0dpredict/MobilenetV1/MobilenetV1/Conv2d_4_pointwise/BatchNorm/FusedBatchNormV3/ReadVariableOp:value:0fpredict/MobilenetV1/MobilenetV1/Conv2d_4_pointwise/BatchNorm/FusedBatchNormV3/ReadVariableOp_1:value:0*
epsilon%oГ:*
T0*
is_training( *
U0*b
_output_shapesP
N:,                           А:А:А:А:А:2O
Mpredict/MobilenetV1/MobilenetV1/Conv2d_4_pointwise/BatchNorm/FusedBatchNormV3Ш
Epredict/MobilenetV1/MobilenetV1/Conv2d_4_pointwise/BatchNorm/IdentityIdentityQpredict/MobilenetV1/MobilenetV1/Conv2d_4_pointwise/BatchNorm/FusedBatchNormV3:y:0]^predict/MobilenetV1/MobilenetV1/Conv2d_4_pointwise/BatchNorm/FusedBatchNormV3/ReadVariableOp_^predict/MobilenetV1/MobilenetV1/Conv2d_4_pointwise/BatchNorm/FusedBatchNormV3/ReadVariableOp_1L^predict/MobilenetV1/MobilenetV1/Conv2d_4_pointwise/BatchNorm/ReadVariableOpN^predict/MobilenetV1/MobilenetV1/Conv2d_4_pointwise/BatchNorm/ReadVariableOp_1*
T0*B
_output_shapes0
.:,                           А2G
Epredict/MobilenetV1/MobilenetV1/Conv2d_4_pointwise/BatchNorm/IdentityЪ
8predict/MobilenetV1/MobilenetV1/Conv2d_4_pointwise/Relu6Relu6Npredict/MobilenetV1/MobilenetV1/Conv2d_4_pointwise/BatchNorm/Identity:output:0*B
_output_shapes0
.:,                           А*
T02:
8predict/MobilenetV1/MobilenetV1/Conv2d_4_pointwise/Relu6╢
Kpredict/MobilenetV1/MobilenetV1/Conv2d_5_depthwise/depthwise/ReadVariableOpReadVariableOpRtrain_mobilenetv1_mobilenetv1_conv2d_5_depthwise_depthwise_readvariableop_resource*'
_output_shapes
:А*
dtype02M
Kpredict/MobilenetV1/MobilenetV1/Conv2d_5_depthwise/depthwise/ReadVariableOpз
<predict/MobilenetV1/MobilenetV1/Conv2d_5_depthwise/depthwiseDepthwiseConv2dNativeFpredict/MobilenetV1/MobilenetV1/Conv2d_4_pointwise/Relu6:activations:0Spredict/MobilenetV1/MobilenetV1/Conv2d_5_depthwise/depthwise/ReadVariableOp:value:0*B
_output_shapes0
.:,                           А*
paddingSAME*
strides
*
T02>
<predict/MobilenetV1/MobilenetV1/Conv2d_5_depthwise/depthwiseк
Kpredict/MobilenetV1/MobilenetV1/Conv2d_5_depthwise/BatchNorm/ReadVariableOpReadVariableOpRtrain_mobilenetv1_mobilenetv1_conv2d_5_depthwise_batchnorm_readvariableop_resource*
dtype0*
_output_shapes	
:А2M
Kpredict/MobilenetV1/MobilenetV1/Conv2d_5_depthwise/BatchNorm/ReadVariableOp░
Mpredict/MobilenetV1/MobilenetV1/Conv2d_5_depthwise/BatchNorm/ReadVariableOp_1ReadVariableOpTtrain_mobilenetv1_mobilenetv1_conv2d_5_depthwise_batchnorm_readvariableop_1_resource*
dtype0*
_output_shapes	
:А2O
Mpredict/MobilenetV1/MobilenetV1/Conv2d_5_depthwise/BatchNorm/ReadVariableOp_1╚
\predict/MobilenetV1/MobilenetV1/Conv2d_5_depthwise/BatchNorm/FusedBatchNormV3/ReadVariableOpReadVariableOpNtrain_mobilenetv1_mobilenetv1_conv2d_5_depthwise_batchnorm_assignmovingavg_724*
dtype0*
_output_shapes	
:А2^
\predict/MobilenetV1/MobilenetV1/Conv2d_5_depthwise/BatchNorm/FusedBatchNormV3/ReadVariableOp╬
^predict/MobilenetV1/MobilenetV1/Conv2d_5_depthwise/BatchNorm/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpPtrain_mobilenetv1_mobilenetv1_conv2d_5_depthwise_batchnorm_assignmovingavg_1_731*
dtype0*
_output_shapes	
:А2`
^predict/MobilenetV1/MobilenetV1/Conv2d_5_depthwise/BatchNorm/FusedBatchNormV3/ReadVariableOp_1О
Mpredict/MobilenetV1/MobilenetV1/Conv2d_5_depthwise/BatchNorm/FusedBatchNormV3FusedBatchNormV3Epredict/MobilenetV1/MobilenetV1/Conv2d_5_depthwise/depthwise:output:0Spredict/MobilenetV1/MobilenetV1/Conv2d_5_depthwise/BatchNorm/ReadVariableOp:value:0Upredict/MobilenetV1/MobilenetV1/Conv2d_5_depthwise/BatchNorm/ReadVariableOp_1:value:0dpredict/MobilenetV1/MobilenetV1/Conv2d_5_depthwise/BatchNorm/FusedBatchNormV3/ReadVariableOp:value:0fpredict/MobilenetV1/MobilenetV1/Conv2d_5_depthwise/BatchNorm/FusedBatchNormV3/ReadVariableOp_1:value:0*
is_training( *b
_output_shapesP
N:,                           А:А:А:А:А:*
U0*
epsilon%oГ:*
T02O
Mpredict/MobilenetV1/MobilenetV1/Conv2d_5_depthwise/BatchNorm/FusedBatchNormV3Ш
Epredict/MobilenetV1/MobilenetV1/Conv2d_5_depthwise/BatchNorm/IdentityIdentityQpredict/MobilenetV1/MobilenetV1/Conv2d_5_depthwise/BatchNorm/FusedBatchNormV3:y:0]^predict/MobilenetV1/MobilenetV1/Conv2d_5_depthwise/BatchNorm/FusedBatchNormV3/ReadVariableOp_^predict/MobilenetV1/MobilenetV1/Conv2d_5_depthwise/BatchNorm/FusedBatchNormV3/ReadVariableOp_1L^predict/MobilenetV1/MobilenetV1/Conv2d_5_depthwise/BatchNorm/ReadVariableOpN^predict/MobilenetV1/MobilenetV1/Conv2d_5_depthwise/BatchNorm/ReadVariableOp_1*
T0*B
_output_shapes0
.:,                           А2G
Epredict/MobilenetV1/MobilenetV1/Conv2d_5_depthwise/BatchNorm/IdentityЪ
8predict/MobilenetV1/MobilenetV1/Conv2d_5_depthwise/Relu6Relu6Npredict/MobilenetV1/MobilenetV1/Conv2d_5_depthwise/BatchNorm/Identity:output:0*
T0*B
_output_shapes0
.:,                           А2:
8predict/MobilenetV1/MobilenetV1/Conv2d_5_depthwise/Relu6╨
Hpredict/MobilenetV1/MobilenetV1/Conv2d_5_pointwise/Conv2D/ReadVariableOpReadVariableOpqtrain_mobilenetv1_mobilenetv1_conv2d_5_pointwise_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*
dtype0*(
_output_shapes
:АА2J
Hpredict/MobilenetV1/MobilenetV1/Conv2d_5_pointwise/Conv2D/ReadVariableOpП
9predict/MobilenetV1/MobilenetV1/Conv2d_5_pointwise/Conv2DConv2DFpredict/MobilenetV1/MobilenetV1/Conv2d_5_depthwise/Relu6:activations:0Ppredict/MobilenetV1/MobilenetV1/Conv2d_5_pointwise/Conv2D/ReadVariableOp:value:0*
strides
*
T0*B
_output_shapes0
.:,                           А*
paddingSAME2;
9predict/MobilenetV1/MobilenetV1/Conv2d_5_pointwise/Conv2Dт
;predict/MobilenetV1/MobilenetV1/Conv2d_5_pointwise/IdentityIdentityBpredict/MobilenetV1/MobilenetV1/Conv2d_5_pointwise/Conv2D:output:0I^predict/MobilenetV1/MobilenetV1/Conv2d_5_pointwise/Conv2D/ReadVariableOp*B
_output_shapes0
.:,                           А*
T02=
;predict/MobilenetV1/MobilenetV1/Conv2d_5_pointwise/Identityк
Kpredict/MobilenetV1/MobilenetV1/Conv2d_5_pointwise/BatchNorm/ReadVariableOpReadVariableOpRtrain_mobilenetv1_mobilenetv1_conv2d_5_pointwise_batchnorm_readvariableop_resource*
dtype0*
_output_shapes	
:А2M
Kpredict/MobilenetV1/MobilenetV1/Conv2d_5_pointwise/BatchNorm/ReadVariableOp░
Mpredict/MobilenetV1/MobilenetV1/Conv2d_5_pointwise/BatchNorm/ReadVariableOp_1ReadVariableOpTtrain_mobilenetv1_mobilenetv1_conv2d_5_pointwise_batchnorm_readvariableop_1_resource*
dtype0*
_output_shapes	
:А2O
Mpredict/MobilenetV1/MobilenetV1/Conv2d_5_pointwise/BatchNorm/ReadVariableOp_1╚
\predict/MobilenetV1/MobilenetV1/Conv2d_5_pointwise/BatchNorm/FusedBatchNormV3/ReadVariableOpReadVariableOpNtrain_mobilenetv1_mobilenetv1_conv2d_5_pointwise_batchnorm_assignmovingavg_799*
dtype0*
_output_shapes	
:А2^
\predict/MobilenetV1/MobilenetV1/Conv2d_5_pointwise/BatchNorm/FusedBatchNormV3/ReadVariableOp╬
^predict/MobilenetV1/MobilenetV1/Conv2d_5_pointwise/BatchNorm/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpPtrain_mobilenetv1_mobilenetv1_conv2d_5_pointwise_batchnorm_assignmovingavg_1_806*
_output_shapes	
:А*
dtype02`
^predict/MobilenetV1/MobilenetV1/Conv2d_5_pointwise/BatchNorm/FusedBatchNormV3/ReadVariableOp_1Н
Mpredict/MobilenetV1/MobilenetV1/Conv2d_5_pointwise/BatchNorm/FusedBatchNormV3FusedBatchNormV3Dpredict/MobilenetV1/MobilenetV1/Conv2d_5_pointwise/Identity:output:0Spredict/MobilenetV1/MobilenetV1/Conv2d_5_pointwise/BatchNorm/ReadVariableOp:value:0Upredict/MobilenetV1/MobilenetV1/Conv2d_5_pointwise/BatchNorm/ReadVariableOp_1:value:0dpredict/MobilenetV1/MobilenetV1/Conv2d_5_pointwise/BatchNorm/FusedBatchNormV3/ReadVariableOp:value:0fpredict/MobilenetV1/MobilenetV1/Conv2d_5_pointwise/BatchNorm/FusedBatchNormV3/ReadVariableOp_1:value:0*
epsilon%oГ:*
T0*
is_training( *
U0*b
_output_shapesP
N:,                           А:А:А:А:А:2O
Mpredict/MobilenetV1/MobilenetV1/Conv2d_5_pointwise/BatchNorm/FusedBatchNormV3Ш
Epredict/MobilenetV1/MobilenetV1/Conv2d_5_pointwise/BatchNorm/IdentityIdentityQpredict/MobilenetV1/MobilenetV1/Conv2d_5_pointwise/BatchNorm/FusedBatchNormV3:y:0]^predict/MobilenetV1/MobilenetV1/Conv2d_5_pointwise/BatchNorm/FusedBatchNormV3/ReadVariableOp_^predict/MobilenetV1/MobilenetV1/Conv2d_5_pointwise/BatchNorm/FusedBatchNormV3/ReadVariableOp_1L^predict/MobilenetV1/MobilenetV1/Conv2d_5_pointwise/BatchNorm/ReadVariableOpN^predict/MobilenetV1/MobilenetV1/Conv2d_5_pointwise/BatchNorm/ReadVariableOp_1*B
_output_shapes0
.:,                           А*
T02G
Epredict/MobilenetV1/MobilenetV1/Conv2d_5_pointwise/BatchNorm/IdentityЪ
8predict/MobilenetV1/MobilenetV1/Conv2d_5_pointwise/Relu6Relu6Npredict/MobilenetV1/MobilenetV1/Conv2d_5_pointwise/BatchNorm/Identity:output:0*
T0*B
_output_shapes0
.:,                           А2:
8predict/MobilenetV1/MobilenetV1/Conv2d_5_pointwise/Relu6╢
Kpredict/MobilenetV1/MobilenetV1/Conv2d_6_depthwise/depthwise/ReadVariableOpReadVariableOpRtrain_mobilenetv1_mobilenetv1_conv2d_6_depthwise_depthwise_readvariableop_resource*
dtype0*'
_output_shapes
:А2M
Kpredict/MobilenetV1/MobilenetV1/Conv2d_6_depthwise/depthwise/ReadVariableOpз
<predict/MobilenetV1/MobilenetV1/Conv2d_6_depthwise/depthwiseDepthwiseConv2dNativeFpredict/MobilenetV1/MobilenetV1/Conv2d_5_pointwise/Relu6:activations:0Spredict/MobilenetV1/MobilenetV1/Conv2d_6_depthwise/depthwise/ReadVariableOp:value:0*
paddingSAME*
strides
*
T0*B
_output_shapes0
.:,                           А2>
<predict/MobilenetV1/MobilenetV1/Conv2d_6_depthwise/depthwiseк
Kpredict/MobilenetV1/MobilenetV1/Conv2d_6_depthwise/BatchNorm/ReadVariableOpReadVariableOpRtrain_mobilenetv1_mobilenetv1_conv2d_6_depthwise_batchnorm_readvariableop_resource*
dtype0*
_output_shapes	
:А2M
Kpredict/MobilenetV1/MobilenetV1/Conv2d_6_depthwise/BatchNorm/ReadVariableOp░
Mpredict/MobilenetV1/MobilenetV1/Conv2d_6_depthwise/BatchNorm/ReadVariableOp_1ReadVariableOpTtrain_mobilenetv1_mobilenetv1_conv2d_6_depthwise_batchnorm_readvariableop_1_resource*
dtype0*
_output_shapes	
:А2O
Mpredict/MobilenetV1/MobilenetV1/Conv2d_6_depthwise/BatchNorm/ReadVariableOp_1╚
\predict/MobilenetV1/MobilenetV1/Conv2d_6_depthwise/BatchNorm/FusedBatchNormV3/ReadVariableOpReadVariableOpNtrain_mobilenetv1_mobilenetv1_conv2d_6_depthwise_batchnorm_assignmovingavg_870*
dtype0*
_output_shapes	
:А2^
\predict/MobilenetV1/MobilenetV1/Conv2d_6_depthwise/BatchNorm/FusedBatchNormV3/ReadVariableOp╬
^predict/MobilenetV1/MobilenetV1/Conv2d_6_depthwise/BatchNorm/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpPtrain_mobilenetv1_mobilenetv1_conv2d_6_depthwise_batchnorm_assignmovingavg_1_877*
dtype0*
_output_shapes	
:А2`
^predict/MobilenetV1/MobilenetV1/Conv2d_6_depthwise/BatchNorm/FusedBatchNormV3/ReadVariableOp_1О
Mpredict/MobilenetV1/MobilenetV1/Conv2d_6_depthwise/BatchNorm/FusedBatchNormV3FusedBatchNormV3Epredict/MobilenetV1/MobilenetV1/Conv2d_6_depthwise/depthwise:output:0Spredict/MobilenetV1/MobilenetV1/Conv2d_6_depthwise/BatchNorm/ReadVariableOp:value:0Upredict/MobilenetV1/MobilenetV1/Conv2d_6_depthwise/BatchNorm/ReadVariableOp_1:value:0dpredict/MobilenetV1/MobilenetV1/Conv2d_6_depthwise/BatchNorm/FusedBatchNormV3/ReadVariableOp:value:0fpredict/MobilenetV1/MobilenetV1/Conv2d_6_depthwise/BatchNorm/FusedBatchNormV3/ReadVariableOp_1:value:0*
epsilon%oГ:*
T0*
is_training( *b
_output_shapesP
N:,                           А:А:А:А:А:*
U02O
Mpredict/MobilenetV1/MobilenetV1/Conv2d_6_depthwise/BatchNorm/FusedBatchNormV3Ш
Epredict/MobilenetV1/MobilenetV1/Conv2d_6_depthwise/BatchNorm/IdentityIdentityQpredict/MobilenetV1/MobilenetV1/Conv2d_6_depthwise/BatchNorm/FusedBatchNormV3:y:0]^predict/MobilenetV1/MobilenetV1/Conv2d_6_depthwise/BatchNorm/FusedBatchNormV3/ReadVariableOp_^predict/MobilenetV1/MobilenetV1/Conv2d_6_depthwise/BatchNorm/FusedBatchNormV3/ReadVariableOp_1L^predict/MobilenetV1/MobilenetV1/Conv2d_6_depthwise/BatchNorm/ReadVariableOpN^predict/MobilenetV1/MobilenetV1/Conv2d_6_depthwise/BatchNorm/ReadVariableOp_1*B
_output_shapes0
.:,                           А*
T02G
Epredict/MobilenetV1/MobilenetV1/Conv2d_6_depthwise/BatchNorm/IdentityЪ
8predict/MobilenetV1/MobilenetV1/Conv2d_6_depthwise/Relu6Relu6Npredict/MobilenetV1/MobilenetV1/Conv2d_6_depthwise/BatchNorm/Identity:output:0*B
_output_shapes0
.:,                           А*
T02:
8predict/MobilenetV1/MobilenetV1/Conv2d_6_depthwise/Relu6╨
Hpredict/MobilenetV1/MobilenetV1/Conv2d_6_pointwise/Conv2D/ReadVariableOpReadVariableOpqtrain_mobilenetv1_mobilenetv1_conv2d_6_pointwise_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*
dtype0*(
_output_shapes
:АА2J
Hpredict/MobilenetV1/MobilenetV1/Conv2d_6_pointwise/Conv2D/ReadVariableOpП
9predict/MobilenetV1/MobilenetV1/Conv2d_6_pointwise/Conv2DConv2DFpredict/MobilenetV1/MobilenetV1/Conv2d_6_depthwise/Relu6:activations:0Ppredict/MobilenetV1/MobilenetV1/Conv2d_6_pointwise/Conv2D/ReadVariableOp:value:0*B
_output_shapes0
.:,                           А*
paddingSAME*
strides
*
T02;
9predict/MobilenetV1/MobilenetV1/Conv2d_6_pointwise/Conv2Dт
;predict/MobilenetV1/MobilenetV1/Conv2d_6_pointwise/IdentityIdentityBpredict/MobilenetV1/MobilenetV1/Conv2d_6_pointwise/Conv2D:output:0I^predict/MobilenetV1/MobilenetV1/Conv2d_6_pointwise/Conv2D/ReadVariableOp*
T0*B
_output_shapes0
.:,                           А2=
;predict/MobilenetV1/MobilenetV1/Conv2d_6_pointwise/Identityк
Kpredict/MobilenetV1/MobilenetV1/Conv2d_6_pointwise/BatchNorm/ReadVariableOpReadVariableOpRtrain_mobilenetv1_mobilenetv1_conv2d_6_pointwise_batchnorm_readvariableop_resource*
dtype0*
_output_shapes	
:А2M
Kpredict/MobilenetV1/MobilenetV1/Conv2d_6_pointwise/BatchNorm/ReadVariableOp░
Mpredict/MobilenetV1/MobilenetV1/Conv2d_6_pointwise/BatchNorm/ReadVariableOp_1ReadVariableOpTtrain_mobilenetv1_mobilenetv1_conv2d_6_pointwise_batchnorm_readvariableop_1_resource*
dtype0*
_output_shapes	
:А2O
Mpredict/MobilenetV1/MobilenetV1/Conv2d_6_pointwise/BatchNorm/ReadVariableOp_1╚
\predict/MobilenetV1/MobilenetV1/Conv2d_6_pointwise/BatchNorm/FusedBatchNormV3/ReadVariableOpReadVariableOpNtrain_mobilenetv1_mobilenetv1_conv2d_6_pointwise_batchnorm_assignmovingavg_945*
dtype0*
_output_shapes	
:А2^
\predict/MobilenetV1/MobilenetV1/Conv2d_6_pointwise/BatchNorm/FusedBatchNormV3/ReadVariableOp╬
^predict/MobilenetV1/MobilenetV1/Conv2d_6_pointwise/BatchNorm/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpPtrain_mobilenetv1_mobilenetv1_conv2d_6_pointwise_batchnorm_assignmovingavg_1_952*
dtype0*
_output_shapes	
:А2`
^predict/MobilenetV1/MobilenetV1/Conv2d_6_pointwise/BatchNorm/FusedBatchNormV3/ReadVariableOp_1Н
Mpredict/MobilenetV1/MobilenetV1/Conv2d_6_pointwise/BatchNorm/FusedBatchNormV3FusedBatchNormV3Dpredict/MobilenetV1/MobilenetV1/Conv2d_6_pointwise/Identity:output:0Spredict/MobilenetV1/MobilenetV1/Conv2d_6_pointwise/BatchNorm/ReadVariableOp:value:0Upredict/MobilenetV1/MobilenetV1/Conv2d_6_pointwise/BatchNorm/ReadVariableOp_1:value:0dpredict/MobilenetV1/MobilenetV1/Conv2d_6_pointwise/BatchNorm/FusedBatchNormV3/ReadVariableOp:value:0fpredict/MobilenetV1/MobilenetV1/Conv2d_6_pointwise/BatchNorm/FusedBatchNormV3/ReadVariableOp_1:value:0*
epsilon%oГ:*
T0*
is_training( *b
_output_shapesP
N:,                           А:А:А:А:А:*
U02O
Mpredict/MobilenetV1/MobilenetV1/Conv2d_6_pointwise/BatchNorm/FusedBatchNormV3Ш
Epredict/MobilenetV1/MobilenetV1/Conv2d_6_pointwise/BatchNorm/IdentityIdentityQpredict/MobilenetV1/MobilenetV1/Conv2d_6_pointwise/BatchNorm/FusedBatchNormV3:y:0]^predict/MobilenetV1/MobilenetV1/Conv2d_6_pointwise/BatchNorm/FusedBatchNormV3/ReadVariableOp_^predict/MobilenetV1/MobilenetV1/Conv2d_6_pointwise/BatchNorm/FusedBatchNormV3/ReadVariableOp_1L^predict/MobilenetV1/MobilenetV1/Conv2d_6_pointwise/BatchNorm/ReadVariableOpN^predict/MobilenetV1/MobilenetV1/Conv2d_6_pointwise/BatchNorm/ReadVariableOp_1*B
_output_shapes0
.:,                           А*
T02G
Epredict/MobilenetV1/MobilenetV1/Conv2d_6_pointwise/BatchNorm/IdentityЪ
8predict/MobilenetV1/MobilenetV1/Conv2d_6_pointwise/Relu6Relu6Npredict/MobilenetV1/MobilenetV1/Conv2d_6_pointwise/BatchNorm/Identity:output:0*
T0*B
_output_shapes0
.:,                           А2:
8predict/MobilenetV1/MobilenetV1/Conv2d_6_pointwise/Relu6╢
Kpredict/MobilenetV1/MobilenetV1/Conv2d_7_depthwise/depthwise/ReadVariableOpReadVariableOpRtrain_mobilenetv1_mobilenetv1_conv2d_7_depthwise_depthwise_readvariableop_resource*
dtype0*'
_output_shapes
:А2M
Kpredict/MobilenetV1/MobilenetV1/Conv2d_7_depthwise/depthwise/ReadVariableOpз
<predict/MobilenetV1/MobilenetV1/Conv2d_7_depthwise/depthwiseDepthwiseConv2dNativeFpredict/MobilenetV1/MobilenetV1/Conv2d_6_pointwise/Relu6:activations:0Spredict/MobilenetV1/MobilenetV1/Conv2d_7_depthwise/depthwise/ReadVariableOp:value:0*
T0*
strides
*B
_output_shapes0
.:,                           А*
paddingSAME2>
<predict/MobilenetV1/MobilenetV1/Conv2d_7_depthwise/depthwiseк
Kpredict/MobilenetV1/MobilenetV1/Conv2d_7_depthwise/BatchNorm/ReadVariableOpReadVariableOpRtrain_mobilenetv1_mobilenetv1_conv2d_7_depthwise_batchnorm_readvariableop_resource*
dtype0*
_output_shapes	
:А2M
Kpredict/MobilenetV1/MobilenetV1/Conv2d_7_depthwise/BatchNorm/ReadVariableOp░
Mpredict/MobilenetV1/MobilenetV1/Conv2d_7_depthwise/BatchNorm/ReadVariableOp_1ReadVariableOpTtrain_mobilenetv1_mobilenetv1_conv2d_7_depthwise_batchnorm_readvariableop_1_resource*
dtype0*
_output_shapes	
:А2O
Mpredict/MobilenetV1/MobilenetV1/Conv2d_7_depthwise/BatchNorm/ReadVariableOp_1╔
\predict/MobilenetV1/MobilenetV1/Conv2d_7_depthwise/BatchNorm/FusedBatchNormV3/ReadVariableOpReadVariableOpOtrain_mobilenetv1_mobilenetv1_conv2d_7_depthwise_batchnorm_assignmovingavg_1016*
dtype0*
_output_shapes	
:А2^
\predict/MobilenetV1/MobilenetV1/Conv2d_7_depthwise/BatchNorm/FusedBatchNormV3/ReadVariableOp╧
^predict/MobilenetV1/MobilenetV1/Conv2d_7_depthwise/BatchNorm/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpQtrain_mobilenetv1_mobilenetv1_conv2d_7_depthwise_batchnorm_assignmovingavg_1_1023*
dtype0*
_output_shapes	
:А2`
^predict/MobilenetV1/MobilenetV1/Conv2d_7_depthwise/BatchNorm/FusedBatchNormV3/ReadVariableOp_1О
Mpredict/MobilenetV1/MobilenetV1/Conv2d_7_depthwise/BatchNorm/FusedBatchNormV3FusedBatchNormV3Epredict/MobilenetV1/MobilenetV1/Conv2d_7_depthwise/depthwise:output:0Spredict/MobilenetV1/MobilenetV1/Conv2d_7_depthwise/BatchNorm/ReadVariableOp:value:0Upredict/MobilenetV1/MobilenetV1/Conv2d_7_depthwise/BatchNorm/ReadVariableOp_1:value:0dpredict/MobilenetV1/MobilenetV1/Conv2d_7_depthwise/BatchNorm/FusedBatchNormV3/ReadVariableOp:value:0fpredict/MobilenetV1/MobilenetV1/Conv2d_7_depthwise/BatchNorm/FusedBatchNormV3/ReadVariableOp_1:value:0*
U0*b
_output_shapesP
N:,                           А:А:А:А:А:*
epsilon%oГ:*
T0*
is_training( 2O
Mpredict/MobilenetV1/MobilenetV1/Conv2d_7_depthwise/BatchNorm/FusedBatchNormV3Ш
Epredict/MobilenetV1/MobilenetV1/Conv2d_7_depthwise/BatchNorm/IdentityIdentityQpredict/MobilenetV1/MobilenetV1/Conv2d_7_depthwise/BatchNorm/FusedBatchNormV3:y:0]^predict/MobilenetV1/MobilenetV1/Conv2d_7_depthwise/BatchNorm/FusedBatchNormV3/ReadVariableOp_^predict/MobilenetV1/MobilenetV1/Conv2d_7_depthwise/BatchNorm/FusedBatchNormV3/ReadVariableOp_1L^predict/MobilenetV1/MobilenetV1/Conv2d_7_depthwise/BatchNorm/ReadVariableOpN^predict/MobilenetV1/MobilenetV1/Conv2d_7_depthwise/BatchNorm/ReadVariableOp_1*
T0*B
_output_shapes0
.:,                           А2G
Epredict/MobilenetV1/MobilenetV1/Conv2d_7_depthwise/BatchNorm/IdentityЪ
8predict/MobilenetV1/MobilenetV1/Conv2d_7_depthwise/Relu6Relu6Npredict/MobilenetV1/MobilenetV1/Conv2d_7_depthwise/BatchNorm/Identity:output:0*
T0*B
_output_shapes0
.:,                           А2:
8predict/MobilenetV1/MobilenetV1/Conv2d_7_depthwise/Relu6╨
Hpredict/MobilenetV1/MobilenetV1/Conv2d_7_pointwise/Conv2D/ReadVariableOpReadVariableOpqtrain_mobilenetv1_mobilenetv1_conv2d_7_pointwise_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*
dtype0*(
_output_shapes
:АА2J
Hpredict/MobilenetV1/MobilenetV1/Conv2d_7_pointwise/Conv2D/ReadVariableOpП
9predict/MobilenetV1/MobilenetV1/Conv2d_7_pointwise/Conv2DConv2DFpredict/MobilenetV1/MobilenetV1/Conv2d_7_depthwise/Relu6:activations:0Ppredict/MobilenetV1/MobilenetV1/Conv2d_7_pointwise/Conv2D/ReadVariableOp:value:0*
paddingSAME*
T0*
strides
*B
_output_shapes0
.:,                           А2;
9predict/MobilenetV1/MobilenetV1/Conv2d_7_pointwise/Conv2Dт
;predict/MobilenetV1/MobilenetV1/Conv2d_7_pointwise/IdentityIdentityBpredict/MobilenetV1/MobilenetV1/Conv2d_7_pointwise/Conv2D:output:0I^predict/MobilenetV1/MobilenetV1/Conv2d_7_pointwise/Conv2D/ReadVariableOp*
T0*B
_output_shapes0
.:,                           А2=
;predict/MobilenetV1/MobilenetV1/Conv2d_7_pointwise/Identityк
Kpredict/MobilenetV1/MobilenetV1/Conv2d_7_pointwise/BatchNorm/ReadVariableOpReadVariableOpRtrain_mobilenetv1_mobilenetv1_conv2d_7_pointwise_batchnorm_readvariableop_resource*
_output_shapes	
:А*
dtype02M
Kpredict/MobilenetV1/MobilenetV1/Conv2d_7_pointwise/BatchNorm/ReadVariableOp░
Mpredict/MobilenetV1/MobilenetV1/Conv2d_7_pointwise/BatchNorm/ReadVariableOp_1ReadVariableOpTtrain_mobilenetv1_mobilenetv1_conv2d_7_pointwise_batchnorm_readvariableop_1_resource*
dtype0*
_output_shapes	
:А2O
Mpredict/MobilenetV1/MobilenetV1/Conv2d_7_pointwise/BatchNorm/ReadVariableOp_1╔
\predict/MobilenetV1/MobilenetV1/Conv2d_7_pointwise/BatchNorm/FusedBatchNormV3/ReadVariableOpReadVariableOpOtrain_mobilenetv1_mobilenetv1_conv2d_7_pointwise_batchnorm_assignmovingavg_1091*
dtype0*
_output_shapes	
:А2^
\predict/MobilenetV1/MobilenetV1/Conv2d_7_pointwise/BatchNorm/FusedBatchNormV3/ReadVariableOp╧
^predict/MobilenetV1/MobilenetV1/Conv2d_7_pointwise/BatchNorm/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpQtrain_mobilenetv1_mobilenetv1_conv2d_7_pointwise_batchnorm_assignmovingavg_1_1098*
dtype0*
_output_shapes	
:А2`
^predict/MobilenetV1/MobilenetV1/Conv2d_7_pointwise/BatchNorm/FusedBatchNormV3/ReadVariableOp_1Н
Mpredict/MobilenetV1/MobilenetV1/Conv2d_7_pointwise/BatchNorm/FusedBatchNormV3FusedBatchNormV3Dpredict/MobilenetV1/MobilenetV1/Conv2d_7_pointwise/Identity:output:0Spredict/MobilenetV1/MobilenetV1/Conv2d_7_pointwise/BatchNorm/ReadVariableOp:value:0Upredict/MobilenetV1/MobilenetV1/Conv2d_7_pointwise/BatchNorm/ReadVariableOp_1:value:0dpredict/MobilenetV1/MobilenetV1/Conv2d_7_pointwise/BatchNorm/FusedBatchNormV3/ReadVariableOp:value:0fpredict/MobilenetV1/MobilenetV1/Conv2d_7_pointwise/BatchNorm/FusedBatchNormV3/ReadVariableOp_1:value:0*
epsilon%oГ:*
T0*
is_training( *
U0*b
_output_shapesP
N:,                           А:А:А:А:А:2O
Mpredict/MobilenetV1/MobilenetV1/Conv2d_7_pointwise/BatchNorm/FusedBatchNormV3Ш
Epredict/MobilenetV1/MobilenetV1/Conv2d_7_pointwise/BatchNorm/IdentityIdentityQpredict/MobilenetV1/MobilenetV1/Conv2d_7_pointwise/BatchNorm/FusedBatchNormV3:y:0]^predict/MobilenetV1/MobilenetV1/Conv2d_7_pointwise/BatchNorm/FusedBatchNormV3/ReadVariableOp_^predict/MobilenetV1/MobilenetV1/Conv2d_7_pointwise/BatchNorm/FusedBatchNormV3/ReadVariableOp_1L^predict/MobilenetV1/MobilenetV1/Conv2d_7_pointwise/BatchNorm/ReadVariableOpN^predict/MobilenetV1/MobilenetV1/Conv2d_7_pointwise/BatchNorm/ReadVariableOp_1*B
_output_shapes0
.:,                           А*
T02G
Epredict/MobilenetV1/MobilenetV1/Conv2d_7_pointwise/BatchNorm/IdentityЪ
8predict/MobilenetV1/MobilenetV1/Conv2d_7_pointwise/Relu6Relu6Npredict/MobilenetV1/MobilenetV1/Conv2d_7_pointwise/BatchNorm/Identity:output:0*
T0*B
_output_shapes0
.:,                           А2:
8predict/MobilenetV1/MobilenetV1/Conv2d_7_pointwise/Relu6╢
Kpredict/MobilenetV1/MobilenetV1/Conv2d_8_depthwise/depthwise/ReadVariableOpReadVariableOpRtrain_mobilenetv1_mobilenetv1_conv2d_8_depthwise_depthwise_readvariableop_resource*
dtype0*'
_output_shapes
:А2M
Kpredict/MobilenetV1/MobilenetV1/Conv2d_8_depthwise/depthwise/ReadVariableOpз
<predict/MobilenetV1/MobilenetV1/Conv2d_8_depthwise/depthwiseDepthwiseConv2dNativeFpredict/MobilenetV1/MobilenetV1/Conv2d_7_pointwise/Relu6:activations:0Spredict/MobilenetV1/MobilenetV1/Conv2d_8_depthwise/depthwise/ReadVariableOp:value:0*
strides
*
T0*B
_output_shapes0
.:,                           А*
paddingSAME2>
<predict/MobilenetV1/MobilenetV1/Conv2d_8_depthwise/depthwiseк
Kpredict/MobilenetV1/MobilenetV1/Conv2d_8_depthwise/BatchNorm/ReadVariableOpReadVariableOpRtrain_mobilenetv1_mobilenetv1_conv2d_8_depthwise_batchnorm_readvariableop_resource*
dtype0*
_output_shapes	
:А2M
Kpredict/MobilenetV1/MobilenetV1/Conv2d_8_depthwise/BatchNorm/ReadVariableOp░
Mpredict/MobilenetV1/MobilenetV1/Conv2d_8_depthwise/BatchNorm/ReadVariableOp_1ReadVariableOpTtrain_mobilenetv1_mobilenetv1_conv2d_8_depthwise_batchnorm_readvariableop_1_resource*
_output_shapes	
:А*
dtype02O
Mpredict/MobilenetV1/MobilenetV1/Conv2d_8_depthwise/BatchNorm/ReadVariableOp_1╔
\predict/MobilenetV1/MobilenetV1/Conv2d_8_depthwise/BatchNorm/FusedBatchNormV3/ReadVariableOpReadVariableOpOtrain_mobilenetv1_mobilenetv1_conv2d_8_depthwise_batchnorm_assignmovingavg_1162*
dtype0*
_output_shapes	
:А2^
\predict/MobilenetV1/MobilenetV1/Conv2d_8_depthwise/BatchNorm/FusedBatchNormV3/ReadVariableOp╧
^predict/MobilenetV1/MobilenetV1/Conv2d_8_depthwise/BatchNorm/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpQtrain_mobilenetv1_mobilenetv1_conv2d_8_depthwise_batchnorm_assignmovingavg_1_1169*
dtype0*
_output_shapes	
:А2`
^predict/MobilenetV1/MobilenetV1/Conv2d_8_depthwise/BatchNorm/FusedBatchNormV3/ReadVariableOp_1О
Mpredict/MobilenetV1/MobilenetV1/Conv2d_8_depthwise/BatchNorm/FusedBatchNormV3FusedBatchNormV3Epredict/MobilenetV1/MobilenetV1/Conv2d_8_depthwise/depthwise:output:0Spredict/MobilenetV1/MobilenetV1/Conv2d_8_depthwise/BatchNorm/ReadVariableOp:value:0Upredict/MobilenetV1/MobilenetV1/Conv2d_8_depthwise/BatchNorm/ReadVariableOp_1:value:0dpredict/MobilenetV1/MobilenetV1/Conv2d_8_depthwise/BatchNorm/FusedBatchNormV3/ReadVariableOp:value:0fpredict/MobilenetV1/MobilenetV1/Conv2d_8_depthwise/BatchNorm/FusedBatchNormV3/ReadVariableOp_1:value:0*
is_training( *
U0*b
_output_shapesP
N:,                           А:А:А:А:А:*
epsilon%oГ:*
T02O
Mpredict/MobilenetV1/MobilenetV1/Conv2d_8_depthwise/BatchNorm/FusedBatchNormV3Ш
Epredict/MobilenetV1/MobilenetV1/Conv2d_8_depthwise/BatchNorm/IdentityIdentityQpredict/MobilenetV1/MobilenetV1/Conv2d_8_depthwise/BatchNorm/FusedBatchNormV3:y:0]^predict/MobilenetV1/MobilenetV1/Conv2d_8_depthwise/BatchNorm/FusedBatchNormV3/ReadVariableOp_^predict/MobilenetV1/MobilenetV1/Conv2d_8_depthwise/BatchNorm/FusedBatchNormV3/ReadVariableOp_1L^predict/MobilenetV1/MobilenetV1/Conv2d_8_depthwise/BatchNorm/ReadVariableOpN^predict/MobilenetV1/MobilenetV1/Conv2d_8_depthwise/BatchNorm/ReadVariableOp_1*
T0*B
_output_shapes0
.:,                           А2G
Epredict/MobilenetV1/MobilenetV1/Conv2d_8_depthwise/BatchNorm/IdentityЪ
8predict/MobilenetV1/MobilenetV1/Conv2d_8_depthwise/Relu6Relu6Npredict/MobilenetV1/MobilenetV1/Conv2d_8_depthwise/BatchNorm/Identity:output:0*
T0*B
_output_shapes0
.:,                           А2:
8predict/MobilenetV1/MobilenetV1/Conv2d_8_depthwise/Relu6╨
Hpredict/MobilenetV1/MobilenetV1/Conv2d_8_pointwise/Conv2D/ReadVariableOpReadVariableOpqtrain_mobilenetv1_mobilenetv1_conv2d_8_pointwise_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*
dtype0*(
_output_shapes
:АА2J
Hpredict/MobilenetV1/MobilenetV1/Conv2d_8_pointwise/Conv2D/ReadVariableOpП
9predict/MobilenetV1/MobilenetV1/Conv2d_8_pointwise/Conv2DConv2DFpredict/MobilenetV1/MobilenetV1/Conv2d_8_depthwise/Relu6:activations:0Ppredict/MobilenetV1/MobilenetV1/Conv2d_8_pointwise/Conv2D/ReadVariableOp:value:0*
strides
*
T0*B
_output_shapes0
.:,                           А*
paddingSAME2;
9predict/MobilenetV1/MobilenetV1/Conv2d_8_pointwise/Conv2Dт
;predict/MobilenetV1/MobilenetV1/Conv2d_8_pointwise/IdentityIdentityBpredict/MobilenetV1/MobilenetV1/Conv2d_8_pointwise/Conv2D:output:0I^predict/MobilenetV1/MobilenetV1/Conv2d_8_pointwise/Conv2D/ReadVariableOp*
T0*B
_output_shapes0
.:,                           А2=
;predict/MobilenetV1/MobilenetV1/Conv2d_8_pointwise/Identityк
Kpredict/MobilenetV1/MobilenetV1/Conv2d_8_pointwise/BatchNorm/ReadVariableOpReadVariableOpRtrain_mobilenetv1_mobilenetv1_conv2d_8_pointwise_batchnorm_readvariableop_resource*
dtype0*
_output_shapes	
:А2M
Kpredict/MobilenetV1/MobilenetV1/Conv2d_8_pointwise/BatchNorm/ReadVariableOp░
Mpredict/MobilenetV1/MobilenetV1/Conv2d_8_pointwise/BatchNorm/ReadVariableOp_1ReadVariableOpTtrain_mobilenetv1_mobilenetv1_conv2d_8_pointwise_batchnorm_readvariableop_1_resource*
dtype0*
_output_shapes	
:А2O
Mpredict/MobilenetV1/MobilenetV1/Conv2d_8_pointwise/BatchNorm/ReadVariableOp_1╔
\predict/MobilenetV1/MobilenetV1/Conv2d_8_pointwise/BatchNorm/FusedBatchNormV3/ReadVariableOpReadVariableOpOtrain_mobilenetv1_mobilenetv1_conv2d_8_pointwise_batchnorm_assignmovingavg_1237*
_output_shapes	
:А*
dtype02^
\predict/MobilenetV1/MobilenetV1/Conv2d_8_pointwise/BatchNorm/FusedBatchNormV3/ReadVariableOp╧
^predict/MobilenetV1/MobilenetV1/Conv2d_8_pointwise/BatchNorm/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpQtrain_mobilenetv1_mobilenetv1_conv2d_8_pointwise_batchnorm_assignmovingavg_1_1244*
dtype0*
_output_shapes	
:А2`
^predict/MobilenetV1/MobilenetV1/Conv2d_8_pointwise/BatchNorm/FusedBatchNormV3/ReadVariableOp_1Н
Mpredict/MobilenetV1/MobilenetV1/Conv2d_8_pointwise/BatchNorm/FusedBatchNormV3FusedBatchNormV3Dpredict/MobilenetV1/MobilenetV1/Conv2d_8_pointwise/Identity:output:0Spredict/MobilenetV1/MobilenetV1/Conv2d_8_pointwise/BatchNorm/ReadVariableOp:value:0Upredict/MobilenetV1/MobilenetV1/Conv2d_8_pointwise/BatchNorm/ReadVariableOp_1:value:0dpredict/MobilenetV1/MobilenetV1/Conv2d_8_pointwise/BatchNorm/FusedBatchNormV3/ReadVariableOp:value:0fpredict/MobilenetV1/MobilenetV1/Conv2d_8_pointwise/BatchNorm/FusedBatchNormV3/ReadVariableOp_1:value:0*
is_training( *
U0*b
_output_shapesP
N:,                           А:А:А:А:А:*
epsilon%oГ:*
T02O
Mpredict/MobilenetV1/MobilenetV1/Conv2d_8_pointwise/BatchNorm/FusedBatchNormV3Ш
Epredict/MobilenetV1/MobilenetV1/Conv2d_8_pointwise/BatchNorm/IdentityIdentityQpredict/MobilenetV1/MobilenetV1/Conv2d_8_pointwise/BatchNorm/FusedBatchNormV3:y:0]^predict/MobilenetV1/MobilenetV1/Conv2d_8_pointwise/BatchNorm/FusedBatchNormV3/ReadVariableOp_^predict/MobilenetV1/MobilenetV1/Conv2d_8_pointwise/BatchNorm/FusedBatchNormV3/ReadVariableOp_1L^predict/MobilenetV1/MobilenetV1/Conv2d_8_pointwise/BatchNorm/ReadVariableOpN^predict/MobilenetV1/MobilenetV1/Conv2d_8_pointwise/BatchNorm/ReadVariableOp_1*B
_output_shapes0
.:,                           А*
T02G
Epredict/MobilenetV1/MobilenetV1/Conv2d_8_pointwise/BatchNorm/IdentityЪ
8predict/MobilenetV1/MobilenetV1/Conv2d_8_pointwise/Relu6Relu6Npredict/MobilenetV1/MobilenetV1/Conv2d_8_pointwise/BatchNorm/Identity:output:0*B
_output_shapes0
.:,                           А*
T02:
8predict/MobilenetV1/MobilenetV1/Conv2d_8_pointwise/Relu6╢
Kpredict/MobilenetV1/MobilenetV1/Conv2d_9_depthwise/depthwise/ReadVariableOpReadVariableOpRtrain_mobilenetv1_mobilenetv1_conv2d_9_depthwise_depthwise_readvariableop_resource*
dtype0*'
_output_shapes
:А2M
Kpredict/MobilenetV1/MobilenetV1/Conv2d_9_depthwise/depthwise/ReadVariableOpз
<predict/MobilenetV1/MobilenetV1/Conv2d_9_depthwise/depthwiseDepthwiseConv2dNativeFpredict/MobilenetV1/MobilenetV1/Conv2d_8_pointwise/Relu6:activations:0Spredict/MobilenetV1/MobilenetV1/Conv2d_9_depthwise/depthwise/ReadVariableOp:value:0*
paddingSAME*
strides
*
T0*B
_output_shapes0
.:,                           А2>
<predict/MobilenetV1/MobilenetV1/Conv2d_9_depthwise/depthwiseк
Kpredict/MobilenetV1/MobilenetV1/Conv2d_9_depthwise/BatchNorm/ReadVariableOpReadVariableOpRtrain_mobilenetv1_mobilenetv1_conv2d_9_depthwise_batchnorm_readvariableop_resource*
dtype0*
_output_shapes	
:А2M
Kpredict/MobilenetV1/MobilenetV1/Conv2d_9_depthwise/BatchNorm/ReadVariableOp░
Mpredict/MobilenetV1/MobilenetV1/Conv2d_9_depthwise/BatchNorm/ReadVariableOp_1ReadVariableOpTtrain_mobilenetv1_mobilenetv1_conv2d_9_depthwise_batchnorm_readvariableop_1_resource*
dtype0*
_output_shapes	
:А2O
Mpredict/MobilenetV1/MobilenetV1/Conv2d_9_depthwise/BatchNorm/ReadVariableOp_1╔
\predict/MobilenetV1/MobilenetV1/Conv2d_9_depthwise/BatchNorm/FusedBatchNormV3/ReadVariableOpReadVariableOpOtrain_mobilenetv1_mobilenetv1_conv2d_9_depthwise_batchnorm_assignmovingavg_1308*
dtype0*
_output_shapes	
:А2^
\predict/MobilenetV1/MobilenetV1/Conv2d_9_depthwise/BatchNorm/FusedBatchNormV3/ReadVariableOp╧
^predict/MobilenetV1/MobilenetV1/Conv2d_9_depthwise/BatchNorm/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpQtrain_mobilenetv1_mobilenetv1_conv2d_9_depthwise_batchnorm_assignmovingavg_1_1315*
dtype0*
_output_shapes	
:А2`
^predict/MobilenetV1/MobilenetV1/Conv2d_9_depthwise/BatchNorm/FusedBatchNormV3/ReadVariableOp_1О
Mpredict/MobilenetV1/MobilenetV1/Conv2d_9_depthwise/BatchNorm/FusedBatchNormV3FusedBatchNormV3Epredict/MobilenetV1/MobilenetV1/Conv2d_9_depthwise/depthwise:output:0Spredict/MobilenetV1/MobilenetV1/Conv2d_9_depthwise/BatchNorm/ReadVariableOp:value:0Upredict/MobilenetV1/MobilenetV1/Conv2d_9_depthwise/BatchNorm/ReadVariableOp_1:value:0dpredict/MobilenetV1/MobilenetV1/Conv2d_9_depthwise/BatchNorm/FusedBatchNormV3/ReadVariableOp:value:0fpredict/MobilenetV1/MobilenetV1/Conv2d_9_depthwise/BatchNorm/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
is_training( *
U0*b
_output_shapesP
N:,                           А:А:А:А:А:*
epsilon%oГ:2O
Mpredict/MobilenetV1/MobilenetV1/Conv2d_9_depthwise/BatchNorm/FusedBatchNormV3Ш
Epredict/MobilenetV1/MobilenetV1/Conv2d_9_depthwise/BatchNorm/IdentityIdentityQpredict/MobilenetV1/MobilenetV1/Conv2d_9_depthwise/BatchNorm/FusedBatchNormV3:y:0]^predict/MobilenetV1/MobilenetV1/Conv2d_9_depthwise/BatchNorm/FusedBatchNormV3/ReadVariableOp_^predict/MobilenetV1/MobilenetV1/Conv2d_9_depthwise/BatchNorm/FusedBatchNormV3/ReadVariableOp_1L^predict/MobilenetV1/MobilenetV1/Conv2d_9_depthwise/BatchNorm/ReadVariableOpN^predict/MobilenetV1/MobilenetV1/Conv2d_9_depthwise/BatchNorm/ReadVariableOp_1*B
_output_shapes0
.:,                           А*
T02G
Epredict/MobilenetV1/MobilenetV1/Conv2d_9_depthwise/BatchNorm/IdentityЪ
8predict/MobilenetV1/MobilenetV1/Conv2d_9_depthwise/Relu6Relu6Npredict/MobilenetV1/MobilenetV1/Conv2d_9_depthwise/BatchNorm/Identity:output:0*B
_output_shapes0
.:,                           А*
T02:
8predict/MobilenetV1/MobilenetV1/Conv2d_9_depthwise/Relu6╨
Hpredict/MobilenetV1/MobilenetV1/Conv2d_9_pointwise/Conv2D/ReadVariableOpReadVariableOpqtrain_mobilenetv1_mobilenetv1_conv2d_9_pointwise_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*
dtype0*(
_output_shapes
:АА2J
Hpredict/MobilenetV1/MobilenetV1/Conv2d_9_pointwise/Conv2D/ReadVariableOpП
9predict/MobilenetV1/MobilenetV1/Conv2d_9_pointwise/Conv2DConv2DFpredict/MobilenetV1/MobilenetV1/Conv2d_9_depthwise/Relu6:activations:0Ppredict/MobilenetV1/MobilenetV1/Conv2d_9_pointwise/Conv2D/ReadVariableOp:value:0*
paddingSAME*
strides
*
T0*B
_output_shapes0
.:,                           А2;
9predict/MobilenetV1/MobilenetV1/Conv2d_9_pointwise/Conv2Dт
;predict/MobilenetV1/MobilenetV1/Conv2d_9_pointwise/IdentityIdentityBpredict/MobilenetV1/MobilenetV1/Conv2d_9_pointwise/Conv2D:output:0I^predict/MobilenetV1/MobilenetV1/Conv2d_9_pointwise/Conv2D/ReadVariableOp*B
_output_shapes0
.:,                           А*
T02=
;predict/MobilenetV1/MobilenetV1/Conv2d_9_pointwise/Identityк
Kpredict/MobilenetV1/MobilenetV1/Conv2d_9_pointwise/BatchNorm/ReadVariableOpReadVariableOpRtrain_mobilenetv1_mobilenetv1_conv2d_9_pointwise_batchnorm_readvariableop_resource*
dtype0*
_output_shapes	
:А2M
Kpredict/MobilenetV1/MobilenetV1/Conv2d_9_pointwise/BatchNorm/ReadVariableOp░
Mpredict/MobilenetV1/MobilenetV1/Conv2d_9_pointwise/BatchNorm/ReadVariableOp_1ReadVariableOpTtrain_mobilenetv1_mobilenetv1_conv2d_9_pointwise_batchnorm_readvariableop_1_resource*
_output_shapes	
:А*
dtype02O
Mpredict/MobilenetV1/MobilenetV1/Conv2d_9_pointwise/BatchNorm/ReadVariableOp_1╔
\predict/MobilenetV1/MobilenetV1/Conv2d_9_pointwise/BatchNorm/FusedBatchNormV3/ReadVariableOpReadVariableOpOtrain_mobilenetv1_mobilenetv1_conv2d_9_pointwise_batchnorm_assignmovingavg_1383*
dtype0*
_output_shapes	
:А2^
\predict/MobilenetV1/MobilenetV1/Conv2d_9_pointwise/BatchNorm/FusedBatchNormV3/ReadVariableOp╧
^predict/MobilenetV1/MobilenetV1/Conv2d_9_pointwise/BatchNorm/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpQtrain_mobilenetv1_mobilenetv1_conv2d_9_pointwise_batchnorm_assignmovingavg_1_1390*
dtype0*
_output_shapes	
:А2`
^predict/MobilenetV1/MobilenetV1/Conv2d_9_pointwise/BatchNorm/FusedBatchNormV3/ReadVariableOp_1Н
Mpredict/MobilenetV1/MobilenetV1/Conv2d_9_pointwise/BatchNorm/FusedBatchNormV3FusedBatchNormV3Dpredict/MobilenetV1/MobilenetV1/Conv2d_9_pointwise/Identity:output:0Spredict/MobilenetV1/MobilenetV1/Conv2d_9_pointwise/BatchNorm/ReadVariableOp:value:0Upredict/MobilenetV1/MobilenetV1/Conv2d_9_pointwise/BatchNorm/ReadVariableOp_1:value:0dpredict/MobilenetV1/MobilenetV1/Conv2d_9_pointwise/BatchNorm/FusedBatchNormV3/ReadVariableOp:value:0fpredict/MobilenetV1/MobilenetV1/Conv2d_9_pointwise/BatchNorm/FusedBatchNormV3/ReadVariableOp_1:value:0*b
_output_shapesP
N:,                           А:А:А:А:А:*
U0*
epsilon%oГ:*
T0*
is_training( 2O
Mpredict/MobilenetV1/MobilenetV1/Conv2d_9_pointwise/BatchNorm/FusedBatchNormV3Ш
Epredict/MobilenetV1/MobilenetV1/Conv2d_9_pointwise/BatchNorm/IdentityIdentityQpredict/MobilenetV1/MobilenetV1/Conv2d_9_pointwise/BatchNorm/FusedBatchNormV3:y:0]^predict/MobilenetV1/MobilenetV1/Conv2d_9_pointwise/BatchNorm/FusedBatchNormV3/ReadVariableOp_^predict/MobilenetV1/MobilenetV1/Conv2d_9_pointwise/BatchNorm/FusedBatchNormV3/ReadVariableOp_1L^predict/MobilenetV1/MobilenetV1/Conv2d_9_pointwise/BatchNorm/ReadVariableOpN^predict/MobilenetV1/MobilenetV1/Conv2d_9_pointwise/BatchNorm/ReadVariableOp_1*
T0*B
_output_shapes0
.:,                           А2G
Epredict/MobilenetV1/MobilenetV1/Conv2d_9_pointwise/BatchNorm/IdentityЪ
8predict/MobilenetV1/MobilenetV1/Conv2d_9_pointwise/Relu6Relu6Npredict/MobilenetV1/MobilenetV1/Conv2d_9_pointwise/BatchNorm/Identity:output:0*B
_output_shapes0
.:,                           А*
T02:
8predict/MobilenetV1/MobilenetV1/Conv2d_9_pointwise/Relu6╣
Lpredict/MobilenetV1/MobilenetV1/Conv2d_10_depthwise/depthwise/ReadVariableOpReadVariableOpStrain_mobilenetv1_mobilenetv1_conv2d_10_depthwise_depthwise_readvariableop_resource*'
_output_shapes
:А*
dtype02N
Lpredict/MobilenetV1/MobilenetV1/Conv2d_10_depthwise/depthwise/ReadVariableOpк
=predict/MobilenetV1/MobilenetV1/Conv2d_10_depthwise/depthwiseDepthwiseConv2dNativeFpredict/MobilenetV1/MobilenetV1/Conv2d_9_pointwise/Relu6:activations:0Tpredict/MobilenetV1/MobilenetV1/Conv2d_10_depthwise/depthwise/ReadVariableOp:value:0*
strides
*
T0*B
_output_shapes0
.:,                           А*
paddingSAME2?
=predict/MobilenetV1/MobilenetV1/Conv2d_10_depthwise/depthwiseн
Lpredict/MobilenetV1/MobilenetV1/Conv2d_10_depthwise/BatchNorm/ReadVariableOpReadVariableOpStrain_mobilenetv1_mobilenetv1_conv2d_10_depthwise_batchnorm_readvariableop_resource*
_output_shapes	
:А*
dtype02N
Lpredict/MobilenetV1/MobilenetV1/Conv2d_10_depthwise/BatchNorm/ReadVariableOp│
Npredict/MobilenetV1/MobilenetV1/Conv2d_10_depthwise/BatchNorm/ReadVariableOp_1ReadVariableOpUtrain_mobilenetv1_mobilenetv1_conv2d_10_depthwise_batchnorm_readvariableop_1_resource*
dtype0*
_output_shapes	
:А2P
Npredict/MobilenetV1/MobilenetV1/Conv2d_10_depthwise/BatchNorm/ReadVariableOp_1╠
]predict/MobilenetV1/MobilenetV1/Conv2d_10_depthwise/BatchNorm/FusedBatchNormV3/ReadVariableOpReadVariableOpPtrain_mobilenetv1_mobilenetv1_conv2d_10_depthwise_batchnorm_assignmovingavg_1454*
dtype0*
_output_shapes	
:А2_
]predict/MobilenetV1/MobilenetV1/Conv2d_10_depthwise/BatchNorm/FusedBatchNormV3/ReadVariableOp╥
_predict/MobilenetV1/MobilenetV1/Conv2d_10_depthwise/BatchNorm/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpRtrain_mobilenetv1_mobilenetv1_conv2d_10_depthwise_batchnorm_assignmovingavg_1_1461*
dtype0*
_output_shapes	
:А2a
_predict/MobilenetV1/MobilenetV1/Conv2d_10_depthwise/BatchNorm/FusedBatchNormV3/ReadVariableOp_1Х
Npredict/MobilenetV1/MobilenetV1/Conv2d_10_depthwise/BatchNorm/FusedBatchNormV3FusedBatchNormV3Fpredict/MobilenetV1/MobilenetV1/Conv2d_10_depthwise/depthwise:output:0Tpredict/MobilenetV1/MobilenetV1/Conv2d_10_depthwise/BatchNorm/ReadVariableOp:value:0Vpredict/MobilenetV1/MobilenetV1/Conv2d_10_depthwise/BatchNorm/ReadVariableOp_1:value:0epredict/MobilenetV1/MobilenetV1/Conv2d_10_depthwise/BatchNorm/FusedBatchNormV3/ReadVariableOp:value:0gpredict/MobilenetV1/MobilenetV1/Conv2d_10_depthwise/BatchNorm/FusedBatchNormV3/ReadVariableOp_1:value:0*
epsilon%oГ:*
T0*
is_training( *
U0*b
_output_shapesP
N:,                           А:А:А:А:А:2P
Npredict/MobilenetV1/MobilenetV1/Conv2d_10_depthwise/BatchNorm/FusedBatchNormV3Я
Fpredict/MobilenetV1/MobilenetV1/Conv2d_10_depthwise/BatchNorm/IdentityIdentityRpredict/MobilenetV1/MobilenetV1/Conv2d_10_depthwise/BatchNorm/FusedBatchNormV3:y:0^^predict/MobilenetV1/MobilenetV1/Conv2d_10_depthwise/BatchNorm/FusedBatchNormV3/ReadVariableOp`^predict/MobilenetV1/MobilenetV1/Conv2d_10_depthwise/BatchNorm/FusedBatchNormV3/ReadVariableOp_1M^predict/MobilenetV1/MobilenetV1/Conv2d_10_depthwise/BatchNorm/ReadVariableOpO^predict/MobilenetV1/MobilenetV1/Conv2d_10_depthwise/BatchNorm/ReadVariableOp_1*
T0*B
_output_shapes0
.:,                           А2H
Fpredict/MobilenetV1/MobilenetV1/Conv2d_10_depthwise/BatchNorm/IdentityЭ
9predict/MobilenetV1/MobilenetV1/Conv2d_10_depthwise/Relu6Relu6Opredict/MobilenetV1/MobilenetV1/Conv2d_10_depthwise/BatchNorm/Identity:output:0*B
_output_shapes0
.:,                           А*
T02;
9predict/MobilenetV1/MobilenetV1/Conv2d_10_depthwise/Relu6╙
Ipredict/MobilenetV1/MobilenetV1/Conv2d_10_pointwise/Conv2D/ReadVariableOpReadVariableOprtrain_mobilenetv1_mobilenetv1_conv2d_10_pointwise_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*
dtype0*(
_output_shapes
:АА2K
Ipredict/MobilenetV1/MobilenetV1/Conv2d_10_pointwise/Conv2D/ReadVariableOpУ
:predict/MobilenetV1/MobilenetV1/Conv2d_10_pointwise/Conv2DConv2DGpredict/MobilenetV1/MobilenetV1/Conv2d_10_depthwise/Relu6:activations:0Qpredict/MobilenetV1/MobilenetV1/Conv2d_10_pointwise/Conv2D/ReadVariableOp:value:0*B
_output_shapes0
.:,                           А*
paddingSAME*
T0*
strides
2<
:predict/MobilenetV1/MobilenetV1/Conv2d_10_pointwise/Conv2Dц
<predict/MobilenetV1/MobilenetV1/Conv2d_10_pointwise/IdentityIdentityCpredict/MobilenetV1/MobilenetV1/Conv2d_10_pointwise/Conv2D:output:0J^predict/MobilenetV1/MobilenetV1/Conv2d_10_pointwise/Conv2D/ReadVariableOp*B
_output_shapes0
.:,                           А*
T02>
<predict/MobilenetV1/MobilenetV1/Conv2d_10_pointwise/Identityн
Lpredict/MobilenetV1/MobilenetV1/Conv2d_10_pointwise/BatchNorm/ReadVariableOpReadVariableOpStrain_mobilenetv1_mobilenetv1_conv2d_10_pointwise_batchnorm_readvariableop_resource*
dtype0*
_output_shapes	
:А2N
Lpredict/MobilenetV1/MobilenetV1/Conv2d_10_pointwise/BatchNorm/ReadVariableOp│
Npredict/MobilenetV1/MobilenetV1/Conv2d_10_pointwise/BatchNorm/ReadVariableOp_1ReadVariableOpUtrain_mobilenetv1_mobilenetv1_conv2d_10_pointwise_batchnorm_readvariableop_1_resource*
dtype0*
_output_shapes	
:А2P
Npredict/MobilenetV1/MobilenetV1/Conv2d_10_pointwise/BatchNorm/ReadVariableOp_1╠
]predict/MobilenetV1/MobilenetV1/Conv2d_10_pointwise/BatchNorm/FusedBatchNormV3/ReadVariableOpReadVariableOpPtrain_mobilenetv1_mobilenetv1_conv2d_10_pointwise_batchnorm_assignmovingavg_1529*
dtype0*
_output_shapes	
:А2_
]predict/MobilenetV1/MobilenetV1/Conv2d_10_pointwise/BatchNorm/FusedBatchNormV3/ReadVariableOp╥
_predict/MobilenetV1/MobilenetV1/Conv2d_10_pointwise/BatchNorm/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpRtrain_mobilenetv1_mobilenetv1_conv2d_10_pointwise_batchnorm_assignmovingavg_1_1536*
dtype0*
_output_shapes	
:А2a
_predict/MobilenetV1/MobilenetV1/Conv2d_10_pointwise/BatchNorm/FusedBatchNormV3/ReadVariableOp_1Ф
Npredict/MobilenetV1/MobilenetV1/Conv2d_10_pointwise/BatchNorm/FusedBatchNormV3FusedBatchNormV3Epredict/MobilenetV1/MobilenetV1/Conv2d_10_pointwise/Identity:output:0Tpredict/MobilenetV1/MobilenetV1/Conv2d_10_pointwise/BatchNorm/ReadVariableOp:value:0Vpredict/MobilenetV1/MobilenetV1/Conv2d_10_pointwise/BatchNorm/ReadVariableOp_1:value:0epredict/MobilenetV1/MobilenetV1/Conv2d_10_pointwise/BatchNorm/FusedBatchNormV3/ReadVariableOp:value:0gpredict/MobilenetV1/MobilenetV1/Conv2d_10_pointwise/BatchNorm/FusedBatchNormV3/ReadVariableOp_1:value:0*
epsilon%oГ:*
T0*
is_training( *
U0*b
_output_shapesP
N:,                           А:А:А:А:А:2P
Npredict/MobilenetV1/MobilenetV1/Conv2d_10_pointwise/BatchNorm/FusedBatchNormV3Я
Fpredict/MobilenetV1/MobilenetV1/Conv2d_10_pointwise/BatchNorm/IdentityIdentityRpredict/MobilenetV1/MobilenetV1/Conv2d_10_pointwise/BatchNorm/FusedBatchNormV3:y:0^^predict/MobilenetV1/MobilenetV1/Conv2d_10_pointwise/BatchNorm/FusedBatchNormV3/ReadVariableOp`^predict/MobilenetV1/MobilenetV1/Conv2d_10_pointwise/BatchNorm/FusedBatchNormV3/ReadVariableOp_1M^predict/MobilenetV1/MobilenetV1/Conv2d_10_pointwise/BatchNorm/ReadVariableOpO^predict/MobilenetV1/MobilenetV1/Conv2d_10_pointwise/BatchNorm/ReadVariableOp_1*B
_output_shapes0
.:,                           А*
T02H
Fpredict/MobilenetV1/MobilenetV1/Conv2d_10_pointwise/BatchNorm/IdentityЭ
9predict/MobilenetV1/MobilenetV1/Conv2d_10_pointwise/Relu6Relu6Opredict/MobilenetV1/MobilenetV1/Conv2d_10_pointwise/BatchNorm/Identity:output:0*B
_output_shapes0
.:,                           А*
T02;
9predict/MobilenetV1/MobilenetV1/Conv2d_10_pointwise/Relu6╣
Lpredict/MobilenetV1/MobilenetV1/Conv2d_11_depthwise/depthwise/ReadVariableOpReadVariableOpStrain_mobilenetv1_mobilenetv1_conv2d_11_depthwise_depthwise_readvariableop_resource*
dtype0*'
_output_shapes
:А2N
Lpredict/MobilenetV1/MobilenetV1/Conv2d_11_depthwise/depthwise/ReadVariableOpл
=predict/MobilenetV1/MobilenetV1/Conv2d_11_depthwise/depthwiseDepthwiseConv2dNativeGpredict/MobilenetV1/MobilenetV1/Conv2d_10_pointwise/Relu6:activations:0Tpredict/MobilenetV1/MobilenetV1/Conv2d_11_depthwise/depthwise/ReadVariableOp:value:0*
strides
*
T0*B
_output_shapes0
.:,                           А*
paddingSAME2?
=predict/MobilenetV1/MobilenetV1/Conv2d_11_depthwise/depthwiseн
Lpredict/MobilenetV1/MobilenetV1/Conv2d_11_depthwise/BatchNorm/ReadVariableOpReadVariableOpStrain_mobilenetv1_mobilenetv1_conv2d_11_depthwise_batchnorm_readvariableop_resource*
dtype0*
_output_shapes	
:А2N
Lpredict/MobilenetV1/MobilenetV1/Conv2d_11_depthwise/BatchNorm/ReadVariableOp│
Npredict/MobilenetV1/MobilenetV1/Conv2d_11_depthwise/BatchNorm/ReadVariableOp_1ReadVariableOpUtrain_mobilenetv1_mobilenetv1_conv2d_11_depthwise_batchnorm_readvariableop_1_resource*
dtype0*
_output_shapes	
:А2P
Npredict/MobilenetV1/MobilenetV1/Conv2d_11_depthwise/BatchNorm/ReadVariableOp_1╠
]predict/MobilenetV1/MobilenetV1/Conv2d_11_depthwise/BatchNorm/FusedBatchNormV3/ReadVariableOpReadVariableOpPtrain_mobilenetv1_mobilenetv1_conv2d_11_depthwise_batchnorm_assignmovingavg_1600*
dtype0*
_output_shapes	
:А2_
]predict/MobilenetV1/MobilenetV1/Conv2d_11_depthwise/BatchNorm/FusedBatchNormV3/ReadVariableOp╥
_predict/MobilenetV1/MobilenetV1/Conv2d_11_depthwise/BatchNorm/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpRtrain_mobilenetv1_mobilenetv1_conv2d_11_depthwise_batchnorm_assignmovingavg_1_1607*
dtype0*
_output_shapes	
:А2a
_predict/MobilenetV1/MobilenetV1/Conv2d_11_depthwise/BatchNorm/FusedBatchNormV3/ReadVariableOp_1Х
Npredict/MobilenetV1/MobilenetV1/Conv2d_11_depthwise/BatchNorm/FusedBatchNormV3FusedBatchNormV3Fpredict/MobilenetV1/MobilenetV1/Conv2d_11_depthwise/depthwise:output:0Tpredict/MobilenetV1/MobilenetV1/Conv2d_11_depthwise/BatchNorm/ReadVariableOp:value:0Vpredict/MobilenetV1/MobilenetV1/Conv2d_11_depthwise/BatchNorm/ReadVariableOp_1:value:0epredict/MobilenetV1/MobilenetV1/Conv2d_11_depthwise/BatchNorm/FusedBatchNormV3/ReadVariableOp:value:0gpredict/MobilenetV1/MobilenetV1/Conv2d_11_depthwise/BatchNorm/FusedBatchNormV3/ReadVariableOp_1:value:0*
epsilon%oГ:*
T0*
is_training( *
U0*b
_output_shapesP
N:,                           А:А:А:А:А:2P
Npredict/MobilenetV1/MobilenetV1/Conv2d_11_depthwise/BatchNorm/FusedBatchNormV3Я
Fpredict/MobilenetV1/MobilenetV1/Conv2d_11_depthwise/BatchNorm/IdentityIdentityRpredict/MobilenetV1/MobilenetV1/Conv2d_11_depthwise/BatchNorm/FusedBatchNormV3:y:0^^predict/MobilenetV1/MobilenetV1/Conv2d_11_depthwise/BatchNorm/FusedBatchNormV3/ReadVariableOp`^predict/MobilenetV1/MobilenetV1/Conv2d_11_depthwise/BatchNorm/FusedBatchNormV3/ReadVariableOp_1M^predict/MobilenetV1/MobilenetV1/Conv2d_11_depthwise/BatchNorm/ReadVariableOpO^predict/MobilenetV1/MobilenetV1/Conv2d_11_depthwise/BatchNorm/ReadVariableOp_1*
T0*B
_output_shapes0
.:,                           А2H
Fpredict/MobilenetV1/MobilenetV1/Conv2d_11_depthwise/BatchNorm/IdentityЭ
9predict/MobilenetV1/MobilenetV1/Conv2d_11_depthwise/Relu6Relu6Opredict/MobilenetV1/MobilenetV1/Conv2d_11_depthwise/BatchNorm/Identity:output:0*
T0*B
_output_shapes0
.:,                           А2;
9predict/MobilenetV1/MobilenetV1/Conv2d_11_depthwise/Relu6╙
Ipredict/MobilenetV1/MobilenetV1/Conv2d_11_pointwise/Conv2D/ReadVariableOpReadVariableOprtrain_mobilenetv1_mobilenetv1_conv2d_11_pointwise_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*
dtype0*(
_output_shapes
:АА2K
Ipredict/MobilenetV1/MobilenetV1/Conv2d_11_pointwise/Conv2D/ReadVariableOpУ
:predict/MobilenetV1/MobilenetV1/Conv2d_11_pointwise/Conv2DConv2DGpredict/MobilenetV1/MobilenetV1/Conv2d_11_depthwise/Relu6:activations:0Qpredict/MobilenetV1/MobilenetV1/Conv2d_11_pointwise/Conv2D/ReadVariableOp:value:0*B
_output_shapes0
.:,                           А*
paddingSAME*
strides
*
T02<
:predict/MobilenetV1/MobilenetV1/Conv2d_11_pointwise/Conv2Dц
<predict/MobilenetV1/MobilenetV1/Conv2d_11_pointwise/IdentityIdentityCpredict/MobilenetV1/MobilenetV1/Conv2d_11_pointwise/Conv2D:output:0J^predict/MobilenetV1/MobilenetV1/Conv2d_11_pointwise/Conv2D/ReadVariableOp*B
_output_shapes0
.:,                           А*
T02>
<predict/MobilenetV1/MobilenetV1/Conv2d_11_pointwise/Identityн
Lpredict/MobilenetV1/MobilenetV1/Conv2d_11_pointwise/BatchNorm/ReadVariableOpReadVariableOpStrain_mobilenetv1_mobilenetv1_conv2d_11_pointwise_batchnorm_readvariableop_resource*
dtype0*
_output_shapes	
:А2N
Lpredict/MobilenetV1/MobilenetV1/Conv2d_11_pointwise/BatchNorm/ReadVariableOp│
Npredict/MobilenetV1/MobilenetV1/Conv2d_11_pointwise/BatchNorm/ReadVariableOp_1ReadVariableOpUtrain_mobilenetv1_mobilenetv1_conv2d_11_pointwise_batchnorm_readvariableop_1_resource*
dtype0*
_output_shapes	
:А2P
Npredict/MobilenetV1/MobilenetV1/Conv2d_11_pointwise/BatchNorm/ReadVariableOp_1╠
]predict/MobilenetV1/MobilenetV1/Conv2d_11_pointwise/BatchNorm/FusedBatchNormV3/ReadVariableOpReadVariableOpPtrain_mobilenetv1_mobilenetv1_conv2d_11_pointwise_batchnorm_assignmovingavg_1675*
dtype0*
_output_shapes	
:А2_
]predict/MobilenetV1/MobilenetV1/Conv2d_11_pointwise/BatchNorm/FusedBatchNormV3/ReadVariableOp╥
_predict/MobilenetV1/MobilenetV1/Conv2d_11_pointwise/BatchNorm/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpRtrain_mobilenetv1_mobilenetv1_conv2d_11_pointwise_batchnorm_assignmovingavg_1_1682*
dtype0*
_output_shapes	
:А2a
_predict/MobilenetV1/MobilenetV1/Conv2d_11_pointwise/BatchNorm/FusedBatchNormV3/ReadVariableOp_1Ф
Npredict/MobilenetV1/MobilenetV1/Conv2d_11_pointwise/BatchNorm/FusedBatchNormV3FusedBatchNormV3Epredict/MobilenetV1/MobilenetV1/Conv2d_11_pointwise/Identity:output:0Tpredict/MobilenetV1/MobilenetV1/Conv2d_11_pointwise/BatchNorm/ReadVariableOp:value:0Vpredict/MobilenetV1/MobilenetV1/Conv2d_11_pointwise/BatchNorm/ReadVariableOp_1:value:0epredict/MobilenetV1/MobilenetV1/Conv2d_11_pointwise/BatchNorm/FusedBatchNormV3/ReadVariableOp:value:0gpredict/MobilenetV1/MobilenetV1/Conv2d_11_pointwise/BatchNorm/FusedBatchNormV3/ReadVariableOp_1:value:0*
epsilon%oГ:*
T0*
is_training( *
U0*b
_output_shapesP
N:,                           А:А:А:А:А:2P
Npredict/MobilenetV1/MobilenetV1/Conv2d_11_pointwise/BatchNorm/FusedBatchNormV3Я
Fpredict/MobilenetV1/MobilenetV1/Conv2d_11_pointwise/BatchNorm/IdentityIdentityRpredict/MobilenetV1/MobilenetV1/Conv2d_11_pointwise/BatchNorm/FusedBatchNormV3:y:0^^predict/MobilenetV1/MobilenetV1/Conv2d_11_pointwise/BatchNorm/FusedBatchNormV3/ReadVariableOp`^predict/MobilenetV1/MobilenetV1/Conv2d_11_pointwise/BatchNorm/FusedBatchNormV3/ReadVariableOp_1M^predict/MobilenetV1/MobilenetV1/Conv2d_11_pointwise/BatchNorm/ReadVariableOpO^predict/MobilenetV1/MobilenetV1/Conv2d_11_pointwise/BatchNorm/ReadVariableOp_1*B
_output_shapes0
.:,                           А*
T02H
Fpredict/MobilenetV1/MobilenetV1/Conv2d_11_pointwise/BatchNorm/IdentityЭ
9predict/MobilenetV1/MobilenetV1/Conv2d_11_pointwise/Relu6Relu6Opredict/MobilenetV1/MobilenetV1/Conv2d_11_pointwise/BatchNorm/Identity:output:0*
T0*B
_output_shapes0
.:,                           А2;
9predict/MobilenetV1/MobilenetV1/Conv2d_11_pointwise/Relu6╣
Lpredict/MobilenetV1/MobilenetV1/Conv2d_12_depthwise/depthwise/ReadVariableOpReadVariableOpStrain_mobilenetv1_mobilenetv1_conv2d_12_depthwise_depthwise_readvariableop_resource*
dtype0*'
_output_shapes
:А2N
Lpredict/MobilenetV1/MobilenetV1/Conv2d_12_depthwise/depthwise/ReadVariableOpл
=predict/MobilenetV1/MobilenetV1/Conv2d_12_depthwise/depthwiseDepthwiseConv2dNativeGpredict/MobilenetV1/MobilenetV1/Conv2d_11_pointwise/Relu6:activations:0Tpredict/MobilenetV1/MobilenetV1/Conv2d_12_depthwise/depthwise/ReadVariableOp:value:0*
strides
*
T0*B
_output_shapes0
.:,                           А*
paddingSAME2?
=predict/MobilenetV1/MobilenetV1/Conv2d_12_depthwise/depthwiseн
Lpredict/MobilenetV1/MobilenetV1/Conv2d_12_depthwise/BatchNorm/ReadVariableOpReadVariableOpStrain_mobilenetv1_mobilenetv1_conv2d_12_depthwise_batchnorm_readvariableop_resource*
dtype0*
_output_shapes	
:А2N
Lpredict/MobilenetV1/MobilenetV1/Conv2d_12_depthwise/BatchNorm/ReadVariableOp│
Npredict/MobilenetV1/MobilenetV1/Conv2d_12_depthwise/BatchNorm/ReadVariableOp_1ReadVariableOpUtrain_mobilenetv1_mobilenetv1_conv2d_12_depthwise_batchnorm_readvariableop_1_resource*
dtype0*
_output_shapes	
:А2P
Npredict/MobilenetV1/MobilenetV1/Conv2d_12_depthwise/BatchNorm/ReadVariableOp_1╠
]predict/MobilenetV1/MobilenetV1/Conv2d_12_depthwise/BatchNorm/FusedBatchNormV3/ReadVariableOpReadVariableOpPtrain_mobilenetv1_mobilenetv1_conv2d_12_depthwise_batchnorm_assignmovingavg_1746*
dtype0*
_output_shapes	
:А2_
]predict/MobilenetV1/MobilenetV1/Conv2d_12_depthwise/BatchNorm/FusedBatchNormV3/ReadVariableOp╥
_predict/MobilenetV1/MobilenetV1/Conv2d_12_depthwise/BatchNorm/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpRtrain_mobilenetv1_mobilenetv1_conv2d_12_depthwise_batchnorm_assignmovingavg_1_1753*
dtype0*
_output_shapes	
:А2a
_predict/MobilenetV1/MobilenetV1/Conv2d_12_depthwise/BatchNorm/FusedBatchNormV3/ReadVariableOp_1Х
Npredict/MobilenetV1/MobilenetV1/Conv2d_12_depthwise/BatchNorm/FusedBatchNormV3FusedBatchNormV3Fpredict/MobilenetV1/MobilenetV1/Conv2d_12_depthwise/depthwise:output:0Tpredict/MobilenetV1/MobilenetV1/Conv2d_12_depthwise/BatchNorm/ReadVariableOp:value:0Vpredict/MobilenetV1/MobilenetV1/Conv2d_12_depthwise/BatchNorm/ReadVariableOp_1:value:0epredict/MobilenetV1/MobilenetV1/Conv2d_12_depthwise/BatchNorm/FusedBatchNormV3/ReadVariableOp:value:0gpredict/MobilenetV1/MobilenetV1/Conv2d_12_depthwise/BatchNorm/FusedBatchNormV3/ReadVariableOp_1:value:0*
is_training( *b
_output_shapesP
N:,                           А:А:А:А:А:*
U0*
epsilon%oГ:*
T02P
Npredict/MobilenetV1/MobilenetV1/Conv2d_12_depthwise/BatchNorm/FusedBatchNormV3Я
Fpredict/MobilenetV1/MobilenetV1/Conv2d_12_depthwise/BatchNorm/IdentityIdentityRpredict/MobilenetV1/MobilenetV1/Conv2d_12_depthwise/BatchNorm/FusedBatchNormV3:y:0^^predict/MobilenetV1/MobilenetV1/Conv2d_12_depthwise/BatchNorm/FusedBatchNormV3/ReadVariableOp`^predict/MobilenetV1/MobilenetV1/Conv2d_12_depthwise/BatchNorm/FusedBatchNormV3/ReadVariableOp_1M^predict/MobilenetV1/MobilenetV1/Conv2d_12_depthwise/BatchNorm/ReadVariableOpO^predict/MobilenetV1/MobilenetV1/Conv2d_12_depthwise/BatchNorm/ReadVariableOp_1*B
_output_shapes0
.:,                           А*
T02H
Fpredict/MobilenetV1/MobilenetV1/Conv2d_12_depthwise/BatchNorm/IdentityЭ
9predict/MobilenetV1/MobilenetV1/Conv2d_12_depthwise/Relu6Relu6Opredict/MobilenetV1/MobilenetV1/Conv2d_12_depthwise/BatchNorm/Identity:output:0*B
_output_shapes0
.:,                           А*
T02;
9predict/MobilenetV1/MobilenetV1/Conv2d_12_depthwise/Relu6╙
Ipredict/MobilenetV1/MobilenetV1/Conv2d_12_pointwise/Conv2D/ReadVariableOpReadVariableOprtrain_mobilenetv1_mobilenetv1_conv2d_12_pointwise_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*
dtype0*(
_output_shapes
:АА2K
Ipredict/MobilenetV1/MobilenetV1/Conv2d_12_pointwise/Conv2D/ReadVariableOpУ
:predict/MobilenetV1/MobilenetV1/Conv2d_12_pointwise/Conv2DConv2DGpredict/MobilenetV1/MobilenetV1/Conv2d_12_depthwise/Relu6:activations:0Qpredict/MobilenetV1/MobilenetV1/Conv2d_12_pointwise/Conv2D/ReadVariableOp:value:0*B
_output_shapes0
.:,                           А*
paddingSAME*
strides
*
T02<
:predict/MobilenetV1/MobilenetV1/Conv2d_12_pointwise/Conv2Dц
<predict/MobilenetV1/MobilenetV1/Conv2d_12_pointwise/IdentityIdentityCpredict/MobilenetV1/MobilenetV1/Conv2d_12_pointwise/Conv2D:output:0J^predict/MobilenetV1/MobilenetV1/Conv2d_12_pointwise/Conv2D/ReadVariableOp*B
_output_shapes0
.:,                           А*
T02>
<predict/MobilenetV1/MobilenetV1/Conv2d_12_pointwise/Identityн
Lpredict/MobilenetV1/MobilenetV1/Conv2d_12_pointwise/BatchNorm/ReadVariableOpReadVariableOpStrain_mobilenetv1_mobilenetv1_conv2d_12_pointwise_batchnorm_readvariableop_resource*
dtype0*
_output_shapes	
:А2N
Lpredict/MobilenetV1/MobilenetV1/Conv2d_12_pointwise/BatchNorm/ReadVariableOp│
Npredict/MobilenetV1/MobilenetV1/Conv2d_12_pointwise/BatchNorm/ReadVariableOp_1ReadVariableOpUtrain_mobilenetv1_mobilenetv1_conv2d_12_pointwise_batchnorm_readvariableop_1_resource*
dtype0*
_output_shapes	
:А2P
Npredict/MobilenetV1/MobilenetV1/Conv2d_12_pointwise/BatchNorm/ReadVariableOp_1╠
]predict/MobilenetV1/MobilenetV1/Conv2d_12_pointwise/BatchNorm/FusedBatchNormV3/ReadVariableOpReadVariableOpPtrain_mobilenetv1_mobilenetv1_conv2d_12_pointwise_batchnorm_assignmovingavg_1821*
dtype0*
_output_shapes	
:А2_
]predict/MobilenetV1/MobilenetV1/Conv2d_12_pointwise/BatchNorm/FusedBatchNormV3/ReadVariableOp╥
_predict/MobilenetV1/MobilenetV1/Conv2d_12_pointwise/BatchNorm/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpRtrain_mobilenetv1_mobilenetv1_conv2d_12_pointwise_batchnorm_assignmovingavg_1_1828*
_output_shapes	
:А*
dtype02a
_predict/MobilenetV1/MobilenetV1/Conv2d_12_pointwise/BatchNorm/FusedBatchNormV3/ReadVariableOp_1Ф
Npredict/MobilenetV1/MobilenetV1/Conv2d_12_pointwise/BatchNorm/FusedBatchNormV3FusedBatchNormV3Epredict/MobilenetV1/MobilenetV1/Conv2d_12_pointwise/Identity:output:0Tpredict/MobilenetV1/MobilenetV1/Conv2d_12_pointwise/BatchNorm/ReadVariableOp:value:0Vpredict/MobilenetV1/MobilenetV1/Conv2d_12_pointwise/BatchNorm/ReadVariableOp_1:value:0epredict/MobilenetV1/MobilenetV1/Conv2d_12_pointwise/BatchNorm/FusedBatchNormV3/ReadVariableOp:value:0gpredict/MobilenetV1/MobilenetV1/Conv2d_12_pointwise/BatchNorm/FusedBatchNormV3/ReadVariableOp_1:value:0*
epsilon%oГ:*
T0*
is_training( *
U0*b
_output_shapesP
N:,                           А:А:А:А:А:2P
Npredict/MobilenetV1/MobilenetV1/Conv2d_12_pointwise/BatchNorm/FusedBatchNormV3Я
Fpredict/MobilenetV1/MobilenetV1/Conv2d_12_pointwise/BatchNorm/IdentityIdentityRpredict/MobilenetV1/MobilenetV1/Conv2d_12_pointwise/BatchNorm/FusedBatchNormV3:y:0^^predict/MobilenetV1/MobilenetV1/Conv2d_12_pointwise/BatchNorm/FusedBatchNormV3/ReadVariableOp`^predict/MobilenetV1/MobilenetV1/Conv2d_12_pointwise/BatchNorm/FusedBatchNormV3/ReadVariableOp_1M^predict/MobilenetV1/MobilenetV1/Conv2d_12_pointwise/BatchNorm/ReadVariableOpO^predict/MobilenetV1/MobilenetV1/Conv2d_12_pointwise/BatchNorm/ReadVariableOp_1*B
_output_shapes0
.:,                           А*
T02H
Fpredict/MobilenetV1/MobilenetV1/Conv2d_12_pointwise/BatchNorm/IdentityЭ
9predict/MobilenetV1/MobilenetV1/Conv2d_12_pointwise/Relu6Relu6Opredict/MobilenetV1/MobilenetV1/Conv2d_12_pointwise/BatchNorm/Identity:output:0*B
_output_shapes0
.:,                           А*
T02;
9predict/MobilenetV1/MobilenetV1/Conv2d_12_pointwise/Relu6╣
Lpredict/MobilenetV1/MobilenetV1/Conv2d_13_depthwise/depthwise/ReadVariableOpReadVariableOpStrain_mobilenetv1_mobilenetv1_conv2d_13_depthwise_depthwise_readvariableop_resource*
dtype0*'
_output_shapes
:А2N
Lpredict/MobilenetV1/MobilenetV1/Conv2d_13_depthwise/depthwise/ReadVariableOpл
=predict/MobilenetV1/MobilenetV1/Conv2d_13_depthwise/depthwiseDepthwiseConv2dNativeGpredict/MobilenetV1/MobilenetV1/Conv2d_12_pointwise/Relu6:activations:0Tpredict/MobilenetV1/MobilenetV1/Conv2d_13_depthwise/depthwise/ReadVariableOp:value:0*
paddingSAME*
strides
*
T0*B
_output_shapes0
.:,                           А2?
=predict/MobilenetV1/MobilenetV1/Conv2d_13_depthwise/depthwiseн
Lpredict/MobilenetV1/MobilenetV1/Conv2d_13_depthwise/BatchNorm/ReadVariableOpReadVariableOpStrain_mobilenetv1_mobilenetv1_conv2d_13_depthwise_batchnorm_readvariableop_resource*
dtype0*
_output_shapes	
:А2N
Lpredict/MobilenetV1/MobilenetV1/Conv2d_13_depthwise/BatchNorm/ReadVariableOp│
Npredict/MobilenetV1/MobilenetV1/Conv2d_13_depthwise/BatchNorm/ReadVariableOp_1ReadVariableOpUtrain_mobilenetv1_mobilenetv1_conv2d_13_depthwise_batchnorm_readvariableop_1_resource*
dtype0*
_output_shapes	
:А2P
Npredict/MobilenetV1/MobilenetV1/Conv2d_13_depthwise/BatchNorm/ReadVariableOp_1╠
]predict/MobilenetV1/MobilenetV1/Conv2d_13_depthwise/BatchNorm/FusedBatchNormV3/ReadVariableOpReadVariableOpPtrain_mobilenetv1_mobilenetv1_conv2d_13_depthwise_batchnorm_assignmovingavg_1892*
dtype0*
_output_shapes	
:А2_
]predict/MobilenetV1/MobilenetV1/Conv2d_13_depthwise/BatchNorm/FusedBatchNormV3/ReadVariableOp╥
_predict/MobilenetV1/MobilenetV1/Conv2d_13_depthwise/BatchNorm/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpRtrain_mobilenetv1_mobilenetv1_conv2d_13_depthwise_batchnorm_assignmovingavg_1_1899*
dtype0*
_output_shapes	
:А2a
_predict/MobilenetV1/MobilenetV1/Conv2d_13_depthwise/BatchNorm/FusedBatchNormV3/ReadVariableOp_1Х
Npredict/MobilenetV1/MobilenetV1/Conv2d_13_depthwise/BatchNorm/FusedBatchNormV3FusedBatchNormV3Fpredict/MobilenetV1/MobilenetV1/Conv2d_13_depthwise/depthwise:output:0Tpredict/MobilenetV1/MobilenetV1/Conv2d_13_depthwise/BatchNorm/ReadVariableOp:value:0Vpredict/MobilenetV1/MobilenetV1/Conv2d_13_depthwise/BatchNorm/ReadVariableOp_1:value:0epredict/MobilenetV1/MobilenetV1/Conv2d_13_depthwise/BatchNorm/FusedBatchNormV3/ReadVariableOp:value:0gpredict/MobilenetV1/MobilenetV1/Conv2d_13_depthwise/BatchNorm/FusedBatchNormV3/ReadVariableOp_1:value:0*
epsilon%oГ:*
T0*
is_training( *
U0*b
_output_shapesP
N:,                           А:А:А:А:А:2P
Npredict/MobilenetV1/MobilenetV1/Conv2d_13_depthwise/BatchNorm/FusedBatchNormV3Я
Fpredict/MobilenetV1/MobilenetV1/Conv2d_13_depthwise/BatchNorm/IdentityIdentityRpredict/MobilenetV1/MobilenetV1/Conv2d_13_depthwise/BatchNorm/FusedBatchNormV3:y:0^^predict/MobilenetV1/MobilenetV1/Conv2d_13_depthwise/BatchNorm/FusedBatchNormV3/ReadVariableOp`^predict/MobilenetV1/MobilenetV1/Conv2d_13_depthwise/BatchNorm/FusedBatchNormV3/ReadVariableOp_1M^predict/MobilenetV1/MobilenetV1/Conv2d_13_depthwise/BatchNorm/ReadVariableOpO^predict/MobilenetV1/MobilenetV1/Conv2d_13_depthwise/BatchNorm/ReadVariableOp_1*
T0*B
_output_shapes0
.:,                           А2H
Fpredict/MobilenetV1/MobilenetV1/Conv2d_13_depthwise/BatchNorm/IdentityЭ
9predict/MobilenetV1/MobilenetV1/Conv2d_13_depthwise/Relu6Relu6Opredict/MobilenetV1/MobilenetV1/Conv2d_13_depthwise/BatchNorm/Identity:output:0*
T0*B
_output_shapes0
.:,                           А2;
9predict/MobilenetV1/MobilenetV1/Conv2d_13_depthwise/Relu6╙
Ipredict/MobilenetV1/MobilenetV1/Conv2d_13_pointwise/Conv2D/ReadVariableOpReadVariableOprtrain_mobilenetv1_mobilenetv1_conv2d_13_pointwise_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*
dtype0*(
_output_shapes
:АА2K
Ipredict/MobilenetV1/MobilenetV1/Conv2d_13_pointwise/Conv2D/ReadVariableOpУ
:predict/MobilenetV1/MobilenetV1/Conv2d_13_pointwise/Conv2DConv2DGpredict/MobilenetV1/MobilenetV1/Conv2d_13_depthwise/Relu6:activations:0Qpredict/MobilenetV1/MobilenetV1/Conv2d_13_pointwise/Conv2D/ReadVariableOp:value:0*
paddingSAME*
T0*
strides
*B
_output_shapes0
.:,                           А2<
:predict/MobilenetV1/MobilenetV1/Conv2d_13_pointwise/Conv2Dц
<predict/MobilenetV1/MobilenetV1/Conv2d_13_pointwise/IdentityIdentityCpredict/MobilenetV1/MobilenetV1/Conv2d_13_pointwise/Conv2D:output:0J^predict/MobilenetV1/MobilenetV1/Conv2d_13_pointwise/Conv2D/ReadVariableOp*B
_output_shapes0
.:,                           А*
T02>
<predict/MobilenetV1/MobilenetV1/Conv2d_13_pointwise/Identityн
Lpredict/MobilenetV1/MobilenetV1/Conv2d_13_pointwise/BatchNorm/ReadVariableOpReadVariableOpStrain_mobilenetv1_mobilenetv1_conv2d_13_pointwise_batchnorm_readvariableop_resource*
dtype0*
_output_shapes	
:А2N
Lpredict/MobilenetV1/MobilenetV1/Conv2d_13_pointwise/BatchNorm/ReadVariableOp│
Npredict/MobilenetV1/MobilenetV1/Conv2d_13_pointwise/BatchNorm/ReadVariableOp_1ReadVariableOpUtrain_mobilenetv1_mobilenetv1_conv2d_13_pointwise_batchnorm_readvariableop_1_resource*
dtype0*
_output_shapes	
:А2P
Npredict/MobilenetV1/MobilenetV1/Conv2d_13_pointwise/BatchNorm/ReadVariableOp_1╠
]predict/MobilenetV1/MobilenetV1/Conv2d_13_pointwise/BatchNorm/FusedBatchNormV3/ReadVariableOpReadVariableOpPtrain_mobilenetv1_mobilenetv1_conv2d_13_pointwise_batchnorm_assignmovingavg_1967*
dtype0*
_output_shapes	
:А2_
]predict/MobilenetV1/MobilenetV1/Conv2d_13_pointwise/BatchNorm/FusedBatchNormV3/ReadVariableOp╥
_predict/MobilenetV1/MobilenetV1/Conv2d_13_pointwise/BatchNorm/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpRtrain_mobilenetv1_mobilenetv1_conv2d_13_pointwise_batchnorm_assignmovingavg_1_1974*
dtype0*
_output_shapes	
:А2a
_predict/MobilenetV1/MobilenetV1/Conv2d_13_pointwise/BatchNorm/FusedBatchNormV3/ReadVariableOp_1Ф
Npredict/MobilenetV1/MobilenetV1/Conv2d_13_pointwise/BatchNorm/FusedBatchNormV3FusedBatchNormV3Epredict/MobilenetV1/MobilenetV1/Conv2d_13_pointwise/Identity:output:0Tpredict/MobilenetV1/MobilenetV1/Conv2d_13_pointwise/BatchNorm/ReadVariableOp:value:0Vpredict/MobilenetV1/MobilenetV1/Conv2d_13_pointwise/BatchNorm/ReadVariableOp_1:value:0epredict/MobilenetV1/MobilenetV1/Conv2d_13_pointwise/BatchNorm/FusedBatchNormV3/ReadVariableOp:value:0gpredict/MobilenetV1/MobilenetV1/Conv2d_13_pointwise/BatchNorm/FusedBatchNormV3/ReadVariableOp_1:value:0*
epsilon%oГ:*
T0*
is_training( *
U0*b
_output_shapesP
N:,                           А:А:А:А:А:2P
Npredict/MobilenetV1/MobilenetV1/Conv2d_13_pointwise/BatchNorm/FusedBatchNormV3Я
Fpredict/MobilenetV1/MobilenetV1/Conv2d_13_pointwise/BatchNorm/IdentityIdentityRpredict/MobilenetV1/MobilenetV1/Conv2d_13_pointwise/BatchNorm/FusedBatchNormV3:y:0^^predict/MobilenetV1/MobilenetV1/Conv2d_13_pointwise/BatchNorm/FusedBatchNormV3/ReadVariableOp`^predict/MobilenetV1/MobilenetV1/Conv2d_13_pointwise/BatchNorm/FusedBatchNormV3/ReadVariableOp_1M^predict/MobilenetV1/MobilenetV1/Conv2d_13_pointwise/BatchNorm/ReadVariableOpO^predict/MobilenetV1/MobilenetV1/Conv2d_13_pointwise/BatchNorm/ReadVariableOp_1*B
_output_shapes0
.:,                           А*
T02H
Fpredict/MobilenetV1/MobilenetV1/Conv2d_13_pointwise/BatchNorm/IdentityЭ
9predict/MobilenetV1/MobilenetV1/Conv2d_13_pointwise/Relu6Relu6Opredict/MobilenetV1/MobilenetV1/Conv2d_13_pointwise/BatchNorm/Identity:output:0*B
_output_shapes0
.:,                           А*
T02;
9predict/MobilenetV1/MobilenetV1/Conv2d_13_pointwise/Relu6┼
8predict/MobilenetV1/Logits/global_pool/reduction_indicesConst*
valueB"      *
dtype0*
_output_shapes
:2:
8predict/MobilenetV1/Logits/global_pool/reduction_indices░
&predict/MobilenetV1/Logits/global_poolMeanGpredict/MobilenetV1/MobilenetV1/Conv2d_13_pointwise/Relu6:activations:0Apredict/MobilenetV1/Logits/global_pool/reduction_indices:output:0*
T0*
	keep_dims(*0
_output_shapes
:         А2(
&predict/MobilenetV1/Logits/global_pool╪
.predict/MobilenetV1/Logits/Dropout_1b/IdentityIdentity/predict/MobilenetV1/Logits/global_pool:output:0*
T0*0
_output_shapes
:         А20
.predict/MobilenetV1/Logits/Dropout_1b/Identityф
0predict/MobilenetV1/Logits/Dropout_1b/Identity_1Identity7predict/MobilenetV1/Logits/Dropout_1b/Identity:output:0*
T0*0
_output_shapes
:         А22
0predict/MobilenetV1/Logits/Dropout_1b/Identity_1▓
>predict/MobilenetV1/Logits/Conv2d_1c_1x1/Conv2D/ReadVariableOpReadVariableOpgtrain_mobilenetv1_logits_conv2d_1c_1x1_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*
dtype0*(
_output_shapes
:Ащ2@
>predict/MobilenetV1/Logits/Conv2d_1c_1x1/Conv2D/ReadVariableOp╥
/predict/MobilenetV1/Logits/Conv2d_1c_1x1/Conv2DConv2D9predict/MobilenetV1/Logits/Dropout_1b/Identity_1:output:0Fpredict/MobilenetV1/Logits/Conv2d_1c_1x1/Conv2D/ReadVariableOp:value:0*0
_output_shapes
:         щ*
paddingSAME*
strides
*
T021
/predict/MobilenetV1/Logits/Conv2d_1c_1x1/Conv2DЖ
?predict/MobilenetV1/Logits/Conv2d_1c_1x1/BiasAdd/ReadVariableOpReadVariableOpFtrain_mobilenetv1_logits_conv2d_1c_1x1_biasadd_readvariableop_resource*
_output_shapes	
:щ*
dtype02A
?predict/MobilenetV1/Logits/Conv2d_1c_1x1/BiasAdd/ReadVariableOpн
0predict/MobilenetV1/Logits/Conv2d_1c_1x1/BiasAddBiasAdd8predict/MobilenetV1/Logits/Conv2d_1c_1x1/Conv2D:output:0Gpredict/MobilenetV1/Logits/Conv2d_1c_1x1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         щ22
0predict/MobilenetV1/Logits/Conv2d_1c_1x1/BiasAddы
1predict/MobilenetV1/Logits/Conv2d_1c_1x1/IdentityIdentity9predict/MobilenetV1/Logits/Conv2d_1c_1x1/BiasAdd:output:0@^predict/MobilenetV1/Logits/Conv2d_1c_1x1/BiasAdd/ReadVariableOp?^predict/MobilenetV1/Logits/Conv2d_1c_1x1/Conv2D/ReadVariableOp*0
_output_shapes
:         щ*
T023
1predict/MobilenetV1/Logits/Conv2d_1c_1x1/Identityш
)predict/MobilenetV1/Logits/SpatialSqueezeSqueeze:predict/MobilenetV1/Logits/Conv2d_1c_1x1/Identity:output:0*
T0*
squeeze_dims
*(
_output_shapes
:         щ2+
)predict/MobilenetV1/Logits/SpatialSqueezeп
-predict/MobilenetV1/Predictions/Reshape/shapeConst*
valueB"    щ  *
dtype0*
_output_shapes
:2/
-predict/MobilenetV1/Predictions/Reshape/shape№
'predict/MobilenetV1/Predictions/ReshapeReshape2predict/MobilenetV1/Logits/SpatialSqueeze:output:06predict/MobilenetV1/Predictions/Reshape/shape:output:0*(
_output_shapes
:         щ*
T02)
'predict/MobilenetV1/Predictions/Reshape┬
'predict/MobilenetV1/Predictions/SoftmaxSoftmax0predict/MobilenetV1/Predictions/Reshape:output:0*(
_output_shapes
:         щ*
T02)
'predict/MobilenetV1/Predictions/Softmax░
%predict/MobilenetV1/Predictions/ShapeShape2predict/MobilenetV1/Logits/SpatialSqueeze:output:0*
T0*
_output_shapes
:2'
%predict/MobilenetV1/Predictions/Shapeў
)predict/MobilenetV1/Predictions/Reshape_1Reshape1predict/MobilenetV1/Predictions/Softmax:softmax:0.predict/MobilenetV1/Predictions/Shape:output:0*
T0*(
_output_shapes
:         щ2+
)predict/MobilenetV1/Predictions/Reshape_1"В
8predict_mobilenetv1_mobilenetv1_conv2d_1_depthwise_relu6Fpredict/MobilenetV1/MobilenetV1/Conv2d_1_depthwise/Relu6:activations:0"Д
9predict_mobilenetv1_mobilenetv1_conv2d_12_depthwise_relu6Gpredict/MobilenetV1/MobilenetV1/Conv2d_12_depthwise/Relu6:activations:0"Д
9predict_mobilenetv1_mobilenetv1_conv2d_12_pointwise_relu6Gpredict/MobilenetV1/MobilenetV1/Conv2d_12_pointwise/Relu6:activations:0"В
8predict_mobilenetv1_mobilenetv1_conv2d_3_pointwise_relu6Fpredict/MobilenetV1/MobilenetV1/Conv2d_3_pointwise/Relu6:activations:0"Д
9predict_mobilenetv1_mobilenetv1_conv2d_11_depthwise_relu6Gpredict/MobilenetV1/MobilenetV1/Conv2d_11_depthwise/Relu6:activations:0"В
8predict_mobilenetv1_mobilenetv1_conv2d_9_pointwise_relu6Fpredict/MobilenetV1/MobilenetV1/Conv2d_9_pointwise/Relu6:activations:0"В
8predict_mobilenetv1_mobilenetv1_conv2d_2_depthwise_relu6Fpredict/MobilenetV1/MobilenetV1/Conv2d_2_depthwise/Relu6:activations:0"Д
9predict_mobilenetv1_mobilenetv1_conv2d_11_pointwise_relu6Gpredict/MobilenetV1/MobilenetV1/Conv2d_11_pointwise/Relu6:activations:0"В
8predict_mobilenetv1_mobilenetv1_conv2d_8_depthwise_relu6Fpredict/MobilenetV1/MobilenetV1/Conv2d_8_depthwise/Relu6:activations:0"Д
9predict_mobilenetv1_mobilenetv1_conv2d_13_pointwise_relu6Gpredict/MobilenetV1/MobilenetV1/Conv2d_13_pointwise/Relu6:activations:0"В
8predict_mobilenetv1_mobilenetv1_conv2d_4_depthwise_relu6Fpredict/MobilenetV1/MobilenetV1/Conv2d_4_depthwise/Relu6:activations:0"В
8predict_mobilenetv1_mobilenetv1_conv2d_6_depthwise_relu6Fpredict/MobilenetV1/MobilenetV1/Conv2d_6_depthwise/Relu6:activations:0"В
8predict_mobilenetv1_mobilenetv1_conv2d_5_pointwise_relu6Fpredict/MobilenetV1/MobilenetV1/Conv2d_5_pointwise/Relu6:activations:0"В
8predict_mobilenetv1_mobilenetv1_conv2d_1_pointwise_relu6Fpredict/MobilenetV1/MobilenetV1/Conv2d_1_pointwise/Relu6:activations:0"_
)predict_mobilenetv1_predictions_reshape_12predict/MobilenetV1/Predictions/Reshape_1:output:0"Y
&predict_mobilenetv1_logits_global_pool/predict/MobilenetV1/Logits/global_pool:output:0"a
+predict_mobilenetv1_logits_spatialsqueeze_02predict/MobilenetV1/Logits/SpatialSqueeze:output:0"В
8predict_mobilenetv1_mobilenetv1_conv2d_9_depthwise_relu6Fpredict/MobilenetV1/MobilenetV1/Conv2d_9_depthwise/Relu6:activations:0"В
8predict_mobilenetv1_mobilenetv1_conv2d_2_pointwise_relu6Fpredict/MobilenetV1/MobilenetV1/Conv2d_2_pointwise/Relu6:activations:0"_
)predict_mobilenetv1_logits_spatialsqueeze2predict/MobilenetV1/Logits/SpatialSqueeze:output:0"n
.predict_mobilenetv1_mobilenetv1_conv2d_0_relu6<predict/MobilenetV1/MobilenetV1/Conv2d_0/Relu6:activations:0"Д
9predict_mobilenetv1_mobilenetv1_conv2d_13_depthwise_relu6Gpredict/MobilenetV1/MobilenetV1/Conv2d_13_depthwise/Relu6:activations:0"Д
9predict_mobilenetv1_mobilenetv1_conv2d_10_depthwise_relu6Gpredict/MobilenetV1/MobilenetV1/Conv2d_10_depthwise/Relu6:activations:0"Д
9predict_mobilenetv1_mobilenetv1_conv2d_10_pointwise_relu6Gpredict/MobilenetV1/MobilenetV1/Conv2d_10_pointwise/Relu6:activations:0"В
8predict_mobilenetv1_mobilenetv1_conv2d_3_depthwise_relu6Fpredict/MobilenetV1/MobilenetV1/Conv2d_3_depthwise/Relu6:activations:0"В
8predict_mobilenetv1_mobilenetv1_conv2d_7_depthwise_relu6Fpredict/MobilenetV1/MobilenetV1/Conv2d_7_depthwise/Relu6:activations:0"В
8predict_mobilenetv1_mobilenetv1_conv2d_7_pointwise_relu6Fpredict/MobilenetV1/MobilenetV1/Conv2d_7_pointwise/Relu6:activations:0"В
8predict_mobilenetv1_mobilenetv1_conv2d_6_pointwise_relu6Fpredict/MobilenetV1/MobilenetV1/Conv2d_6_pointwise/Relu6:activations:0"В
8predict_mobilenetv1_mobilenetv1_conv2d_5_depthwise_relu6Fpredict/MobilenetV1/MobilenetV1/Conv2d_5_depthwise/Relu6:activations:0"В
8predict_mobilenetv1_mobilenetv1_conv2d_8_pointwise_relu6Fpredict/MobilenetV1/MobilenetV1/Conv2d_8_pointwise/Relu6:activations:0"В
8predict_mobilenetv1_mobilenetv1_conv2d_4_pointwise_relu6Fpredict/MobilenetV1/MobilenetV1/Conv2d_4_pointwise/Relu6:activations:0*ш
_input_shapes╓
╙:+                           : :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
НЧ
╦,
__inference_call_fn_5725

inputs
batch_norm_momentum"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23#
statefulpartitionedcall_args_24#
statefulpartitionedcall_args_25#
statefulpartitionedcall_args_26#
statefulpartitionedcall_args_27#
statefulpartitionedcall_args_28#
statefulpartitionedcall_args_29#
statefulpartitionedcall_args_30#
statefulpartitionedcall_args_31#
statefulpartitionedcall_args_32#
statefulpartitionedcall_args_33#
statefulpartitionedcall_args_34#
statefulpartitionedcall_args_35#
statefulpartitionedcall_args_36#
statefulpartitionedcall_args_37#
statefulpartitionedcall_args_38#
statefulpartitionedcall_args_39#
statefulpartitionedcall_args_40#
statefulpartitionedcall_args_41#
statefulpartitionedcall_args_42#
statefulpartitionedcall_args_43#
statefulpartitionedcall_args_44#
statefulpartitionedcall_args_45#
statefulpartitionedcall_args_46#
statefulpartitionedcall_args_47#
statefulpartitionedcall_args_48#
statefulpartitionedcall_args_49#
statefulpartitionedcall_args_50#
statefulpartitionedcall_args_51#
statefulpartitionedcall_args_52#
statefulpartitionedcall_args_53#
statefulpartitionedcall_args_54#
statefulpartitionedcall_args_55#
statefulpartitionedcall_args_56#
statefulpartitionedcall_args_57#
statefulpartitionedcall_args_58#
statefulpartitionedcall_args_59#
statefulpartitionedcall_args_60#
statefulpartitionedcall_args_61#
statefulpartitionedcall_args_62#
statefulpartitionedcall_args_63#
statefulpartitionedcall_args_64#
statefulpartitionedcall_args_65#
statefulpartitionedcall_args_66#
statefulpartitionedcall_args_67#
statefulpartitionedcall_args_68#
statefulpartitionedcall_args_69#
statefulpartitionedcall_args_70#
statefulpartitionedcall_args_71#
statefulpartitionedcall_args_72#
statefulpartitionedcall_args_73#
statefulpartitionedcall_args_74#
statefulpartitionedcall_args_75#
statefulpartitionedcall_args_76#
statefulpartitionedcall_args_77#
statefulpartitionedcall_args_78#
statefulpartitionedcall_args_79#
statefulpartitionedcall_args_80#
statefulpartitionedcall_args_81#
statefulpartitionedcall_args_82#
statefulpartitionedcall_args_83#
statefulpartitionedcall_args_84#
statefulpartitionedcall_args_85#
statefulpartitionedcall_args_86#
statefulpartitionedcall_args_87#
statefulpartitionedcall_args_88#
statefulpartitionedcall_args_89#
statefulpartitionedcall_args_90#
statefulpartitionedcall_args_91#
statefulpartitionedcall_args_92#
statefulpartitionedcall_args_93#
statefulpartitionedcall_args_94#
statefulpartitionedcall_args_95#
statefulpartitionedcall_args_96#
statefulpartitionedcall_args_97#
statefulpartitionedcall_args_98#
statefulpartitionedcall_args_99$
 statefulpartitionedcall_args_100$
 statefulpartitionedcall_args_101$
 statefulpartitionedcall_args_102$
 statefulpartitionedcall_args_103$
 statefulpartitionedcall_args_104$
 statefulpartitionedcall_args_105$
 statefulpartitionedcall_args_106$
 statefulpartitionedcall_args_107$
 statefulpartitionedcall_args_108$
 statefulpartitionedcall_args_109$
 statefulpartitionedcall_args_110$
 statefulpartitionedcall_args_111$
 statefulpartitionedcall_args_112$
 statefulpartitionedcall_args_113$
 statefulpartitionedcall_args_114$
 statefulpartitionedcall_args_115$
 statefulpartitionedcall_args_116$
 statefulpartitionedcall_args_117$
 statefulpartitionedcall_args_118$
 statefulpartitionedcall_args_119$
 statefulpartitionedcall_args_120$
 statefulpartitionedcall_args_121$
 statefulpartitionedcall_args_122$
 statefulpartitionedcall_args_123$
 statefulpartitionedcall_args_124$
 statefulpartitionedcall_args_125$
 statefulpartitionedcall_args_126$
 statefulpartitionedcall_args_127$
 statefulpartitionedcall_args_128$
 statefulpartitionedcall_args_129$
 statefulpartitionedcall_args_130$
 statefulpartitionedcall_args_131$
 statefulpartitionedcall_args_132$
 statefulpartitionedcall_args_133$
 statefulpartitionedcall_args_134$
 statefulpartitionedcall_args_135$
 statefulpartitionedcall_args_136$
 statefulpartitionedcall_args_137$
 statefulpartitionedcall_args_138
identity

identity_1

identity_2

identity_3

identity_4

identity_5

identity_6

identity_7

identity_8

identity_9
identity_10
identity_11
identity_12
identity_13
identity_14
identity_15
identity_16
identity_17
identity_18
identity_19
identity_20
identity_21
identity_22
identity_23
identity_24
identity_25
identity_26
identity_27
identity_28
identity_29
identity_30ИвStatefulPartitionedCall║1
StatefulPartitionedCallStatefulPartitionedCallinputsbatch_norm_momentumstatefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27statefulpartitionedcall_args_28statefulpartitionedcall_args_29statefulpartitionedcall_args_30statefulpartitionedcall_args_31statefulpartitionedcall_args_32statefulpartitionedcall_args_33statefulpartitionedcall_args_34statefulpartitionedcall_args_35statefulpartitionedcall_args_36statefulpartitionedcall_args_37statefulpartitionedcall_args_38statefulpartitionedcall_args_39statefulpartitionedcall_args_40statefulpartitionedcall_args_41statefulpartitionedcall_args_42statefulpartitionedcall_args_43statefulpartitionedcall_args_44statefulpartitionedcall_args_45statefulpartitionedcall_args_46statefulpartitionedcall_args_47statefulpartitionedcall_args_48statefulpartitionedcall_args_49statefulpartitionedcall_args_50statefulpartitionedcall_args_51statefulpartitionedcall_args_52statefulpartitionedcall_args_53statefulpartitionedcall_args_54statefulpartitionedcall_args_55statefulpartitionedcall_args_56statefulpartitionedcall_args_57statefulpartitionedcall_args_58statefulpartitionedcall_args_59statefulpartitionedcall_args_60statefulpartitionedcall_args_61statefulpartitionedcall_args_62statefulpartitionedcall_args_63statefulpartitionedcall_args_64statefulpartitionedcall_args_65statefulpartitionedcall_args_66statefulpartitionedcall_args_67statefulpartitionedcall_args_68statefulpartitionedcall_args_69statefulpartitionedcall_args_70statefulpartitionedcall_args_71statefulpartitionedcall_args_72statefulpartitionedcall_args_73statefulpartitionedcall_args_74statefulpartitionedcall_args_75statefulpartitionedcall_args_76statefulpartitionedcall_args_77statefulpartitionedcall_args_78statefulpartitionedcall_args_79statefulpartitionedcall_args_80statefulpartitionedcall_args_81statefulpartitionedcall_args_82statefulpartitionedcall_args_83statefulpartitionedcall_args_84statefulpartitionedcall_args_85statefulpartitionedcall_args_86statefulpartitionedcall_args_87statefulpartitionedcall_args_88statefulpartitionedcall_args_89statefulpartitionedcall_args_90statefulpartitionedcall_args_91statefulpartitionedcall_args_92statefulpartitionedcall_args_93statefulpartitionedcall_args_94statefulpartitionedcall_args_95statefulpartitionedcall_args_96statefulpartitionedcall_args_97statefulpartitionedcall_args_98statefulpartitionedcall_args_99 statefulpartitionedcall_args_100 statefulpartitionedcall_args_101 statefulpartitionedcall_args_102 statefulpartitionedcall_args_103 statefulpartitionedcall_args_104 statefulpartitionedcall_args_105 statefulpartitionedcall_args_106 statefulpartitionedcall_args_107 statefulpartitionedcall_args_108 statefulpartitionedcall_args_109 statefulpartitionedcall_args_110 statefulpartitionedcall_args_111 statefulpartitionedcall_args_112 statefulpartitionedcall_args_113 statefulpartitionedcall_args_114 statefulpartitionedcall_args_115 statefulpartitionedcall_args_116 statefulpartitionedcall_args_117 statefulpartitionedcall_args_118 statefulpartitionedcall_args_119 statefulpartitionedcall_args_120 statefulpartitionedcall_args_121 statefulpartitionedcall_args_122 statefulpartitionedcall_args_123 statefulpartitionedcall_args_124 statefulpartitionedcall_args_125 statefulpartitionedcall_args_126 statefulpartitionedcall_args_127 statefulpartitionedcall_args_128 statefulpartitionedcall_args_129 statefulpartitionedcall_args_130 statefulpartitionedcall_args_131 statefulpartitionedcall_args_132 statefulpartitionedcall_args_133 statefulpartitionedcall_args_134 statefulpartitionedcall_args_135 statefulpartitionedcall_args_136 statefulpartitionedcall_args_137 statefulpartitionedcall_args_138*+
Tout#
!2*,
_gradient_op_typePartitionedCallUnused*Щ
TinС
О2Л*└

_output_shapesн

к
:         щ:+                           :,                           А:,                           А:,                           А:,                           А:,                           А:,                           А:,                           А:,                           А:+                           :+                            :+                            :+                           @:+                           @:+                           @:+                           @:,                           А:,                           А:,                           А:,                           А:,                           А:,                           А:,                           А:,                           А:,                           А:,                           А:,                           А:         щ:         щ:         А* 
fR
__inference_pruned_3387**
config_proto

GPU 

CPU2J 82
StatefulPartitionedCallи
IdentityIdentity StatefulPartitionedCall:output:1^StatefulPartitionedCall*A
_output_shapes/
-:+                           *
T02

Identityн

Identity_1Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*B
_output_shapes0
.:,                           А*
T02

Identity_1н

Identity_2Identity StatefulPartitionedCall:output:3^StatefulPartitionedCall*B
_output_shapes0
.:,                           А*
T02

Identity_2н

Identity_3Identity StatefulPartitionedCall:output:4^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,                           А2

Identity_3н

Identity_4Identity StatefulPartitionedCall:output:5^StatefulPartitionedCall*B
_output_shapes0
.:,                           А*
T02

Identity_4н

Identity_5Identity StatefulPartitionedCall:output:6^StatefulPartitionedCall*B
_output_shapes0
.:,                           А*
T02

Identity_5н

Identity_6Identity StatefulPartitionedCall:output:7^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,                           А2

Identity_6н

Identity_7Identity StatefulPartitionedCall:output:8^StatefulPartitionedCall*B
_output_shapes0
.:,                           А*
T02

Identity_7н

Identity_8Identity StatefulPartitionedCall:output:9^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,                           А2

Identity_8н

Identity_9Identity!StatefulPartitionedCall:output:10^StatefulPartitionedCall*A
_output_shapes/
-:+                           *
T02

Identity_9п
Identity_10Identity!StatefulPartitionedCall:output:11^StatefulPartitionedCall*A
_output_shapes/
-:+                            *
T02
Identity_10п
Identity_11Identity!StatefulPartitionedCall:output:12^StatefulPartitionedCall*A
_output_shapes/
-:+                            *
T02
Identity_11п
Identity_12Identity!StatefulPartitionedCall:output:13^StatefulPartitionedCall*A
_output_shapes/
-:+                           @*
T02
Identity_12п
Identity_13Identity!StatefulPartitionedCall:output:14^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           @2
Identity_13п
Identity_14Identity!StatefulPartitionedCall:output:15^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           @2
Identity_14п
Identity_15Identity!StatefulPartitionedCall:output:16^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           @2
Identity_15░
Identity_16Identity!StatefulPartitionedCall:output:17^StatefulPartitionedCall*B
_output_shapes0
.:,                           А*
T02
Identity_16░
Identity_17Identity!StatefulPartitionedCall:output:18^StatefulPartitionedCall*B
_output_shapes0
.:,                           А*
T02
Identity_17░
Identity_18Identity!StatefulPartitionedCall:output:19^StatefulPartitionedCall*B
_output_shapes0
.:,                           А*
T02
Identity_18░
Identity_19Identity!StatefulPartitionedCall:output:20^StatefulPartitionedCall*B
_output_shapes0
.:,                           А*
T02
Identity_19░
Identity_20Identity!StatefulPartitionedCall:output:21^StatefulPartitionedCall*B
_output_shapes0
.:,                           А*
T02
Identity_20░
Identity_21Identity!StatefulPartitionedCall:output:22^StatefulPartitionedCall*B
_output_shapes0
.:,                           А*
T02
Identity_21░
Identity_22Identity!StatefulPartitionedCall:output:23^StatefulPartitionedCall*B
_output_shapes0
.:,                           А*
T02
Identity_22░
Identity_23Identity!StatefulPartitionedCall:output:24^StatefulPartitionedCall*B
_output_shapes0
.:,                           А*
T02
Identity_23░
Identity_24Identity!StatefulPartitionedCall:output:25^StatefulPartitionedCall*B
_output_shapes0
.:,                           А*
T02
Identity_24░
Identity_25Identity!StatefulPartitionedCall:output:26^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,                           А2
Identity_25░
Identity_26Identity!StatefulPartitionedCall:output:27^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,                           А2
Identity_26Ц
Identity_27Identity!StatefulPartitionedCall:output:28^StatefulPartitionedCall*
T0*(
_output_shapes
:         щ2
Identity_27Ц
Identity_28Identity!StatefulPartitionedCall:output:29^StatefulPartitionedCall*
T0*(
_output_shapes
:         щ2
Identity_28Ю
Identity_29Identity!StatefulPartitionedCall:output:30^StatefulPartitionedCall*0
_output_shapes
:         А*
T02
Identity_29Х
Identity_30Identity StatefulPartitionedCall:output:0^StatefulPartitionedCall*(
_output_shapes
:         щ*
T02
Identity_30"!

identity_8Identity_8:output:0"#
identity_30Identity_30:output:0"!

identity_5Identity_5:output:0"#
identity_15Identity_15:output:0"#
identity_27Identity_27:output:0"#
identity_20Identity_20:output:0"#
identity_25Identity_25:output:0"#
identity_13Identity_13:output:0"#
identity_21Identity_21:output:0"#
identity_29Identity_29:output:0"#
identity_23Identity_23:output:0"!

identity_3Identity_3:output:0"#
identity_10Identity_10:output:0"#
identity_28Identity_28:output:0"!

identity_9Identity_9:output:0"!

identity_2Identity_2:output:0"#
identity_14Identity_14:output:0"#
identity_11Identity_11:output:0"!

identity_4Identity_4:output:0"#
identity_18Identity_18:output:0"#
identity_26Identity_26:output:0"#
identity_19Identity_19:output:0"
identityIdentity:output:0"!

identity_6Identity_6:output:0"#
identity_17Identity_17:output:0"#
identity_12Identity_12:output:0"!

identity_7Identity_7:output:0"#
identity_24Identity_24:output:0"#
identity_22Identity_22:output:0"!

identity_1Identity_1:output:0"#
identity_16Identity_16:output:0*ш
_input_shapes╓
╙:+                           : :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs:3/
-
_user_specified_namebatch_norm_momentum
шБ
фШ
__inference_pruned_3387
placeholder
placeholder_2k
gtrain_mobilenetv1_mobilenetv1_conv2d_0_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceL
Htrain_mobilenetv1_mobilenetv1_conv2d_0_batchnorm_readvariableop_resourceN
Jtrain_mobilenetv1_mobilenetv1_conv2d_0_batchnorm_readvariableop_1_resourceG
Ctrain_mobilenetv1_mobilenetv1_conv2d_0_batchnorm_assignmovingavg_69I
Etrain_mobilenetv1_mobilenetv1_conv2d_0_batchnorm_assignmovingavg_1_76V
Rtrain_mobilenetv1_mobilenetv1_conv2d_1_depthwise_depthwise_readvariableop_resourceV
Rtrain_mobilenetv1_mobilenetv1_conv2d_1_depthwise_batchnorm_readvariableop_resourceX
Ttrain_mobilenetv1_mobilenetv1_conv2d_1_depthwise_batchnorm_readvariableop_1_resourceR
Ntrain_mobilenetv1_mobilenetv1_conv2d_1_depthwise_batchnorm_assignmovingavg_140T
Ptrain_mobilenetv1_mobilenetv1_conv2d_1_depthwise_batchnorm_assignmovingavg_1_147u
qtrain_mobilenetv1_mobilenetv1_conv2d_1_pointwise_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceV
Rtrain_mobilenetv1_mobilenetv1_conv2d_1_pointwise_batchnorm_readvariableop_resourceX
Ttrain_mobilenetv1_mobilenetv1_conv2d_1_pointwise_batchnorm_readvariableop_1_resourceR
Ntrain_mobilenetv1_mobilenetv1_conv2d_1_pointwise_batchnorm_assignmovingavg_215T
Ptrain_mobilenetv1_mobilenetv1_conv2d_1_pointwise_batchnorm_assignmovingavg_1_222V
Rtrain_mobilenetv1_mobilenetv1_conv2d_2_depthwise_depthwise_readvariableop_resourceV
Rtrain_mobilenetv1_mobilenetv1_conv2d_2_depthwise_batchnorm_readvariableop_resourceX
Ttrain_mobilenetv1_mobilenetv1_conv2d_2_depthwise_batchnorm_readvariableop_1_resourceR
Ntrain_mobilenetv1_mobilenetv1_conv2d_2_depthwise_batchnorm_assignmovingavg_286T
Ptrain_mobilenetv1_mobilenetv1_conv2d_2_depthwise_batchnorm_assignmovingavg_1_293u
qtrain_mobilenetv1_mobilenetv1_conv2d_2_pointwise_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceV
Rtrain_mobilenetv1_mobilenetv1_conv2d_2_pointwise_batchnorm_readvariableop_resourceX
Ttrain_mobilenetv1_mobilenetv1_conv2d_2_pointwise_batchnorm_readvariableop_1_resourceR
Ntrain_mobilenetv1_mobilenetv1_conv2d_2_pointwise_batchnorm_assignmovingavg_361T
Ptrain_mobilenetv1_mobilenetv1_conv2d_2_pointwise_batchnorm_assignmovingavg_1_368V
Rtrain_mobilenetv1_mobilenetv1_conv2d_3_depthwise_depthwise_readvariableop_resourceV
Rtrain_mobilenetv1_mobilenetv1_conv2d_3_depthwise_batchnorm_readvariableop_resourceX
Ttrain_mobilenetv1_mobilenetv1_conv2d_3_depthwise_batchnorm_readvariableop_1_resourceR
Ntrain_mobilenetv1_mobilenetv1_conv2d_3_depthwise_batchnorm_assignmovingavg_432T
Ptrain_mobilenetv1_mobilenetv1_conv2d_3_depthwise_batchnorm_assignmovingavg_1_439u
qtrain_mobilenetv1_mobilenetv1_conv2d_3_pointwise_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceV
Rtrain_mobilenetv1_mobilenetv1_conv2d_3_pointwise_batchnorm_readvariableop_resourceX
Ttrain_mobilenetv1_mobilenetv1_conv2d_3_pointwise_batchnorm_readvariableop_1_resourceR
Ntrain_mobilenetv1_mobilenetv1_conv2d_3_pointwise_batchnorm_assignmovingavg_507T
Ptrain_mobilenetv1_mobilenetv1_conv2d_3_pointwise_batchnorm_assignmovingavg_1_514V
Rtrain_mobilenetv1_mobilenetv1_conv2d_4_depthwise_depthwise_readvariableop_resourceV
Rtrain_mobilenetv1_mobilenetv1_conv2d_4_depthwise_batchnorm_readvariableop_resourceX
Ttrain_mobilenetv1_mobilenetv1_conv2d_4_depthwise_batchnorm_readvariableop_1_resourceR
Ntrain_mobilenetv1_mobilenetv1_conv2d_4_depthwise_batchnorm_assignmovingavg_578T
Ptrain_mobilenetv1_mobilenetv1_conv2d_4_depthwise_batchnorm_assignmovingavg_1_585u
qtrain_mobilenetv1_mobilenetv1_conv2d_4_pointwise_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceV
Rtrain_mobilenetv1_mobilenetv1_conv2d_4_pointwise_batchnorm_readvariableop_resourceX
Ttrain_mobilenetv1_mobilenetv1_conv2d_4_pointwise_batchnorm_readvariableop_1_resourceR
Ntrain_mobilenetv1_mobilenetv1_conv2d_4_pointwise_batchnorm_assignmovingavg_653T
Ptrain_mobilenetv1_mobilenetv1_conv2d_4_pointwise_batchnorm_assignmovingavg_1_660V
Rtrain_mobilenetv1_mobilenetv1_conv2d_5_depthwise_depthwise_readvariableop_resourceV
Rtrain_mobilenetv1_mobilenetv1_conv2d_5_depthwise_batchnorm_readvariableop_resourceX
Ttrain_mobilenetv1_mobilenetv1_conv2d_5_depthwise_batchnorm_readvariableop_1_resourceR
Ntrain_mobilenetv1_mobilenetv1_conv2d_5_depthwise_batchnorm_assignmovingavg_724T
Ptrain_mobilenetv1_mobilenetv1_conv2d_5_depthwise_batchnorm_assignmovingavg_1_731u
qtrain_mobilenetv1_mobilenetv1_conv2d_5_pointwise_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceV
Rtrain_mobilenetv1_mobilenetv1_conv2d_5_pointwise_batchnorm_readvariableop_resourceX
Ttrain_mobilenetv1_mobilenetv1_conv2d_5_pointwise_batchnorm_readvariableop_1_resourceR
Ntrain_mobilenetv1_mobilenetv1_conv2d_5_pointwise_batchnorm_assignmovingavg_799T
Ptrain_mobilenetv1_mobilenetv1_conv2d_5_pointwise_batchnorm_assignmovingavg_1_806V
Rtrain_mobilenetv1_mobilenetv1_conv2d_6_depthwise_depthwise_readvariableop_resourceV
Rtrain_mobilenetv1_mobilenetv1_conv2d_6_depthwise_batchnorm_readvariableop_resourceX
Ttrain_mobilenetv1_mobilenetv1_conv2d_6_depthwise_batchnorm_readvariableop_1_resourceR
Ntrain_mobilenetv1_mobilenetv1_conv2d_6_depthwise_batchnorm_assignmovingavg_870T
Ptrain_mobilenetv1_mobilenetv1_conv2d_6_depthwise_batchnorm_assignmovingavg_1_877u
qtrain_mobilenetv1_mobilenetv1_conv2d_6_pointwise_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceV
Rtrain_mobilenetv1_mobilenetv1_conv2d_6_pointwise_batchnorm_readvariableop_resourceX
Ttrain_mobilenetv1_mobilenetv1_conv2d_6_pointwise_batchnorm_readvariableop_1_resourceR
Ntrain_mobilenetv1_mobilenetv1_conv2d_6_pointwise_batchnorm_assignmovingavg_945T
Ptrain_mobilenetv1_mobilenetv1_conv2d_6_pointwise_batchnorm_assignmovingavg_1_952V
Rtrain_mobilenetv1_mobilenetv1_conv2d_7_depthwise_depthwise_readvariableop_resourceV
Rtrain_mobilenetv1_mobilenetv1_conv2d_7_depthwise_batchnorm_readvariableop_resourceX
Ttrain_mobilenetv1_mobilenetv1_conv2d_7_depthwise_batchnorm_readvariableop_1_resourceS
Otrain_mobilenetv1_mobilenetv1_conv2d_7_depthwise_batchnorm_assignmovingavg_1016U
Qtrain_mobilenetv1_mobilenetv1_conv2d_7_depthwise_batchnorm_assignmovingavg_1_1023u
qtrain_mobilenetv1_mobilenetv1_conv2d_7_pointwise_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceV
Rtrain_mobilenetv1_mobilenetv1_conv2d_7_pointwise_batchnorm_readvariableop_resourceX
Ttrain_mobilenetv1_mobilenetv1_conv2d_7_pointwise_batchnorm_readvariableop_1_resourceS
Otrain_mobilenetv1_mobilenetv1_conv2d_7_pointwise_batchnorm_assignmovingavg_1091U
Qtrain_mobilenetv1_mobilenetv1_conv2d_7_pointwise_batchnorm_assignmovingavg_1_1098V
Rtrain_mobilenetv1_mobilenetv1_conv2d_8_depthwise_depthwise_readvariableop_resourceV
Rtrain_mobilenetv1_mobilenetv1_conv2d_8_depthwise_batchnorm_readvariableop_resourceX
Ttrain_mobilenetv1_mobilenetv1_conv2d_8_depthwise_batchnorm_readvariableop_1_resourceS
Otrain_mobilenetv1_mobilenetv1_conv2d_8_depthwise_batchnorm_assignmovingavg_1162U
Qtrain_mobilenetv1_mobilenetv1_conv2d_8_depthwise_batchnorm_assignmovingavg_1_1169u
qtrain_mobilenetv1_mobilenetv1_conv2d_8_pointwise_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceV
Rtrain_mobilenetv1_mobilenetv1_conv2d_8_pointwise_batchnorm_readvariableop_resourceX
Ttrain_mobilenetv1_mobilenetv1_conv2d_8_pointwise_batchnorm_readvariableop_1_resourceS
Otrain_mobilenetv1_mobilenetv1_conv2d_8_pointwise_batchnorm_assignmovingavg_1237U
Qtrain_mobilenetv1_mobilenetv1_conv2d_8_pointwise_batchnorm_assignmovingavg_1_1244V
Rtrain_mobilenetv1_mobilenetv1_conv2d_9_depthwise_depthwise_readvariableop_resourceV
Rtrain_mobilenetv1_mobilenetv1_conv2d_9_depthwise_batchnorm_readvariableop_resourceX
Ttrain_mobilenetv1_mobilenetv1_conv2d_9_depthwise_batchnorm_readvariableop_1_resourceS
Otrain_mobilenetv1_mobilenetv1_conv2d_9_depthwise_batchnorm_assignmovingavg_1308U
Qtrain_mobilenetv1_mobilenetv1_conv2d_9_depthwise_batchnorm_assignmovingavg_1_1315u
qtrain_mobilenetv1_mobilenetv1_conv2d_9_pointwise_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceV
Rtrain_mobilenetv1_mobilenetv1_conv2d_9_pointwise_batchnorm_readvariableop_resourceX
Ttrain_mobilenetv1_mobilenetv1_conv2d_9_pointwise_batchnorm_readvariableop_1_resourceS
Otrain_mobilenetv1_mobilenetv1_conv2d_9_pointwise_batchnorm_assignmovingavg_1383U
Qtrain_mobilenetv1_mobilenetv1_conv2d_9_pointwise_batchnorm_assignmovingavg_1_1390W
Strain_mobilenetv1_mobilenetv1_conv2d_10_depthwise_depthwise_readvariableop_resourceW
Strain_mobilenetv1_mobilenetv1_conv2d_10_depthwise_batchnorm_readvariableop_resourceY
Utrain_mobilenetv1_mobilenetv1_conv2d_10_depthwise_batchnorm_readvariableop_1_resourceT
Ptrain_mobilenetv1_mobilenetv1_conv2d_10_depthwise_batchnorm_assignmovingavg_1454V
Rtrain_mobilenetv1_mobilenetv1_conv2d_10_depthwise_batchnorm_assignmovingavg_1_1461v
rtrain_mobilenetv1_mobilenetv1_conv2d_10_pointwise_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceW
Strain_mobilenetv1_mobilenetv1_conv2d_10_pointwise_batchnorm_readvariableop_resourceY
Utrain_mobilenetv1_mobilenetv1_conv2d_10_pointwise_batchnorm_readvariableop_1_resourceT
Ptrain_mobilenetv1_mobilenetv1_conv2d_10_pointwise_batchnorm_assignmovingavg_1529V
Rtrain_mobilenetv1_mobilenetv1_conv2d_10_pointwise_batchnorm_assignmovingavg_1_1536W
Strain_mobilenetv1_mobilenetv1_conv2d_11_depthwise_depthwise_readvariableop_resourceW
Strain_mobilenetv1_mobilenetv1_conv2d_11_depthwise_batchnorm_readvariableop_resourceY
Utrain_mobilenetv1_mobilenetv1_conv2d_11_depthwise_batchnorm_readvariableop_1_resourceT
Ptrain_mobilenetv1_mobilenetv1_conv2d_11_depthwise_batchnorm_assignmovingavg_1600V
Rtrain_mobilenetv1_mobilenetv1_conv2d_11_depthwise_batchnorm_assignmovingavg_1_1607v
rtrain_mobilenetv1_mobilenetv1_conv2d_11_pointwise_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceW
Strain_mobilenetv1_mobilenetv1_conv2d_11_pointwise_batchnorm_readvariableop_resourceY
Utrain_mobilenetv1_mobilenetv1_conv2d_11_pointwise_batchnorm_readvariableop_1_resourceT
Ptrain_mobilenetv1_mobilenetv1_conv2d_11_pointwise_batchnorm_assignmovingavg_1675V
Rtrain_mobilenetv1_mobilenetv1_conv2d_11_pointwise_batchnorm_assignmovingavg_1_1682W
Strain_mobilenetv1_mobilenetv1_conv2d_12_depthwise_depthwise_readvariableop_resourceW
Strain_mobilenetv1_mobilenetv1_conv2d_12_depthwise_batchnorm_readvariableop_resourceY
Utrain_mobilenetv1_mobilenetv1_conv2d_12_depthwise_batchnorm_readvariableop_1_resourceT
Ptrain_mobilenetv1_mobilenetv1_conv2d_12_depthwise_batchnorm_assignmovingavg_1746V
Rtrain_mobilenetv1_mobilenetv1_conv2d_12_depthwise_batchnorm_assignmovingavg_1_1753v
rtrain_mobilenetv1_mobilenetv1_conv2d_12_pointwise_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceW
Strain_mobilenetv1_mobilenetv1_conv2d_12_pointwise_batchnorm_readvariableop_resourceY
Utrain_mobilenetv1_mobilenetv1_conv2d_12_pointwise_batchnorm_readvariableop_1_resourceT
Ptrain_mobilenetv1_mobilenetv1_conv2d_12_pointwise_batchnorm_assignmovingavg_1821V
Rtrain_mobilenetv1_mobilenetv1_conv2d_12_pointwise_batchnorm_assignmovingavg_1_1828W
Strain_mobilenetv1_mobilenetv1_conv2d_13_depthwise_depthwise_readvariableop_resourceW
Strain_mobilenetv1_mobilenetv1_conv2d_13_depthwise_batchnorm_readvariableop_resourceY
Utrain_mobilenetv1_mobilenetv1_conv2d_13_depthwise_batchnorm_readvariableop_1_resourceT
Ptrain_mobilenetv1_mobilenetv1_conv2d_13_depthwise_batchnorm_assignmovingavg_1892V
Rtrain_mobilenetv1_mobilenetv1_conv2d_13_depthwise_batchnorm_assignmovingavg_1_1899v
rtrain_mobilenetv1_mobilenetv1_conv2d_13_pointwise_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceW
Strain_mobilenetv1_mobilenetv1_conv2d_13_pointwise_batchnorm_readvariableop_resourceY
Utrain_mobilenetv1_mobilenetv1_conv2d_13_pointwise_batchnorm_readvariableop_1_resourceT
Ptrain_mobilenetv1_mobilenetv1_conv2d_13_pointwise_batchnorm_assignmovingavg_1967V
Rtrain_mobilenetv1_mobilenetv1_conv2d_13_pointwise_batchnorm_assignmovingavg_1_1974k
gtrain_mobilenetv1_logits_conv2d_1c_1x1_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resourceJ
Ftrain_mobilenetv1_logits_conv2d_1c_1x1_biasadd_readvariableop_resource+
'train_mobilenetv1_logits_spatialsqueeze0
,train_mobilenetv1_mobilenetv1_conv2d_0_relu6;
7train_mobilenetv1_mobilenetv1_conv2d_10_depthwise_relu6;
7train_mobilenetv1_mobilenetv1_conv2d_10_pointwise_relu6;
7train_mobilenetv1_mobilenetv1_conv2d_11_depthwise_relu6;
7train_mobilenetv1_mobilenetv1_conv2d_11_pointwise_relu6;
7train_mobilenetv1_mobilenetv1_conv2d_12_depthwise_relu6;
7train_mobilenetv1_mobilenetv1_conv2d_12_pointwise_relu6;
7train_mobilenetv1_mobilenetv1_conv2d_13_depthwise_relu6;
7train_mobilenetv1_mobilenetv1_conv2d_13_pointwise_relu6:
6train_mobilenetv1_mobilenetv1_conv2d_1_depthwise_relu6:
6train_mobilenetv1_mobilenetv1_conv2d_1_pointwise_relu6:
6train_mobilenetv1_mobilenetv1_conv2d_2_depthwise_relu6:
6train_mobilenetv1_mobilenetv1_conv2d_2_pointwise_relu6:
6train_mobilenetv1_mobilenetv1_conv2d_3_depthwise_relu6:
6train_mobilenetv1_mobilenetv1_conv2d_3_pointwise_relu6:
6train_mobilenetv1_mobilenetv1_conv2d_4_depthwise_relu6:
6train_mobilenetv1_mobilenetv1_conv2d_4_pointwise_relu6:
6train_mobilenetv1_mobilenetv1_conv2d_5_depthwise_relu6:
6train_mobilenetv1_mobilenetv1_conv2d_5_pointwise_relu6:
6train_mobilenetv1_mobilenetv1_conv2d_6_depthwise_relu6:
6train_mobilenetv1_mobilenetv1_conv2d_6_pointwise_relu6:
6train_mobilenetv1_mobilenetv1_conv2d_7_depthwise_relu6:
6train_mobilenetv1_mobilenetv1_conv2d_7_pointwise_relu6:
6train_mobilenetv1_mobilenetv1_conv2d_8_depthwise_relu6:
6train_mobilenetv1_mobilenetv1_conv2d_8_pointwise_relu6:
6train_mobilenetv1_mobilenetv1_conv2d_9_depthwise_relu6:
6train_mobilenetv1_mobilenetv1_conv2d_9_pointwise_relu6-
)train_mobilenetv1_logits_spatialsqueeze_0+
'train_mobilenetv1_predictions_reshape_1(
$train_mobilenetv1_logits_global_poolИвTtrain/MobilenetV1/MobilenetV1/Conv2d_0/BatchNorm/AssignMovingAvg/AssignSubVariableOpвVtrain/MobilenetV1/MobilenetV1/Conv2d_0/BatchNorm/AssignMovingAvg_1/AssignSubVariableOpв_train/MobilenetV1/MobilenetV1/Conv2d_10_depthwise/BatchNorm/AssignMovingAvg/AssignSubVariableOpвatrain/MobilenetV1/MobilenetV1/Conv2d_10_depthwise/BatchNorm/AssignMovingAvg_1/AssignSubVariableOpв_train/MobilenetV1/MobilenetV1/Conv2d_10_pointwise/BatchNorm/AssignMovingAvg/AssignSubVariableOpвatrain/MobilenetV1/MobilenetV1/Conv2d_10_pointwise/BatchNorm/AssignMovingAvg_1/AssignSubVariableOpв_train/MobilenetV1/MobilenetV1/Conv2d_11_depthwise/BatchNorm/AssignMovingAvg/AssignSubVariableOpвatrain/MobilenetV1/MobilenetV1/Conv2d_11_depthwise/BatchNorm/AssignMovingAvg_1/AssignSubVariableOpв_train/MobilenetV1/MobilenetV1/Conv2d_11_pointwise/BatchNorm/AssignMovingAvg/AssignSubVariableOpвatrain/MobilenetV1/MobilenetV1/Conv2d_11_pointwise/BatchNorm/AssignMovingAvg_1/AssignSubVariableOpв_train/MobilenetV1/MobilenetV1/Conv2d_12_depthwise/BatchNorm/AssignMovingAvg/AssignSubVariableOpвatrain/MobilenetV1/MobilenetV1/Conv2d_12_depthwise/BatchNorm/AssignMovingAvg_1/AssignSubVariableOpв_train/MobilenetV1/MobilenetV1/Conv2d_12_pointwise/BatchNorm/AssignMovingAvg/AssignSubVariableOpвatrain/MobilenetV1/MobilenetV1/Conv2d_12_pointwise/BatchNorm/AssignMovingAvg_1/AssignSubVariableOpв_train/MobilenetV1/MobilenetV1/Conv2d_13_depthwise/BatchNorm/AssignMovingAvg/AssignSubVariableOpвatrain/MobilenetV1/MobilenetV1/Conv2d_13_depthwise/BatchNorm/AssignMovingAvg_1/AssignSubVariableOpв_train/MobilenetV1/MobilenetV1/Conv2d_13_pointwise/BatchNorm/AssignMovingAvg/AssignSubVariableOpвatrain/MobilenetV1/MobilenetV1/Conv2d_13_pointwise/BatchNorm/AssignMovingAvg_1/AssignSubVariableOpв^train/MobilenetV1/MobilenetV1/Conv2d_1_depthwise/BatchNorm/AssignMovingAvg/AssignSubVariableOpв`train/MobilenetV1/MobilenetV1/Conv2d_1_depthwise/BatchNorm/AssignMovingAvg_1/AssignSubVariableOpв^train/MobilenetV1/MobilenetV1/Conv2d_1_pointwise/BatchNorm/AssignMovingAvg/AssignSubVariableOpв`train/MobilenetV1/MobilenetV1/Conv2d_1_pointwise/BatchNorm/AssignMovingAvg_1/AssignSubVariableOpв^train/MobilenetV1/MobilenetV1/Conv2d_2_depthwise/BatchNorm/AssignMovingAvg/AssignSubVariableOpв`train/MobilenetV1/MobilenetV1/Conv2d_2_depthwise/BatchNorm/AssignMovingAvg_1/AssignSubVariableOpв^train/MobilenetV1/MobilenetV1/Conv2d_2_pointwise/BatchNorm/AssignMovingAvg/AssignSubVariableOpв`train/MobilenetV1/MobilenetV1/Conv2d_2_pointwise/BatchNorm/AssignMovingAvg_1/AssignSubVariableOpв^train/MobilenetV1/MobilenetV1/Conv2d_3_depthwise/BatchNorm/AssignMovingAvg/AssignSubVariableOpв`train/MobilenetV1/MobilenetV1/Conv2d_3_depthwise/BatchNorm/AssignMovingAvg_1/AssignSubVariableOpв^train/MobilenetV1/MobilenetV1/Conv2d_3_pointwise/BatchNorm/AssignMovingAvg/AssignSubVariableOpв`train/MobilenetV1/MobilenetV1/Conv2d_3_pointwise/BatchNorm/AssignMovingAvg_1/AssignSubVariableOpв^train/MobilenetV1/MobilenetV1/Conv2d_4_depthwise/BatchNorm/AssignMovingAvg/AssignSubVariableOpв`train/MobilenetV1/MobilenetV1/Conv2d_4_depthwise/BatchNorm/AssignMovingAvg_1/AssignSubVariableOpв^train/MobilenetV1/MobilenetV1/Conv2d_4_pointwise/BatchNorm/AssignMovingAvg/AssignSubVariableOpв`train/MobilenetV1/MobilenetV1/Conv2d_4_pointwise/BatchNorm/AssignMovingAvg_1/AssignSubVariableOpв^train/MobilenetV1/MobilenetV1/Conv2d_5_depthwise/BatchNorm/AssignMovingAvg/AssignSubVariableOpв`train/MobilenetV1/MobilenetV1/Conv2d_5_depthwise/BatchNorm/AssignMovingAvg_1/AssignSubVariableOpв^train/MobilenetV1/MobilenetV1/Conv2d_5_pointwise/BatchNorm/AssignMovingAvg/AssignSubVariableOpв`train/MobilenetV1/MobilenetV1/Conv2d_5_pointwise/BatchNorm/AssignMovingAvg_1/AssignSubVariableOpв^train/MobilenetV1/MobilenetV1/Conv2d_6_depthwise/BatchNorm/AssignMovingAvg/AssignSubVariableOpв`train/MobilenetV1/MobilenetV1/Conv2d_6_depthwise/BatchNorm/AssignMovingAvg_1/AssignSubVariableOpв^train/MobilenetV1/MobilenetV1/Conv2d_6_pointwise/BatchNorm/AssignMovingAvg/AssignSubVariableOpв`train/MobilenetV1/MobilenetV1/Conv2d_6_pointwise/BatchNorm/AssignMovingAvg_1/AssignSubVariableOpв^train/MobilenetV1/MobilenetV1/Conv2d_7_depthwise/BatchNorm/AssignMovingAvg/AssignSubVariableOpв`train/MobilenetV1/MobilenetV1/Conv2d_7_depthwise/BatchNorm/AssignMovingAvg_1/AssignSubVariableOpв^train/MobilenetV1/MobilenetV1/Conv2d_7_pointwise/BatchNorm/AssignMovingAvg/AssignSubVariableOpв`train/MobilenetV1/MobilenetV1/Conv2d_7_pointwise/BatchNorm/AssignMovingAvg_1/AssignSubVariableOpв^train/MobilenetV1/MobilenetV1/Conv2d_8_depthwise/BatchNorm/AssignMovingAvg/AssignSubVariableOpв`train/MobilenetV1/MobilenetV1/Conv2d_8_depthwise/BatchNorm/AssignMovingAvg_1/AssignSubVariableOpв^train/MobilenetV1/MobilenetV1/Conv2d_8_pointwise/BatchNorm/AssignMovingAvg/AssignSubVariableOpв`train/MobilenetV1/MobilenetV1/Conv2d_8_pointwise/BatchNorm/AssignMovingAvg_1/AssignSubVariableOpв^train/MobilenetV1/MobilenetV1/Conv2d_9_depthwise/BatchNorm/AssignMovingAvg/AssignSubVariableOpв`train/MobilenetV1/MobilenetV1/Conv2d_9_depthwise/BatchNorm/AssignMovingAvg_1/AssignSubVariableOpв^train/MobilenetV1/MobilenetV1/Conv2d_9_pointwise/BatchNorm/AssignMovingAvg/AssignSubVariableOpв`train/MobilenetV1/MobilenetV1/Conv2d_9_pointwise/BatchNorm/AssignMovingAvg_1/AssignSubVariableOpв
Otrain/MobilenetV1/MobilenetV1/Conv2d_0/BatchNorm/AssignMovingAvg/ReadVariableOpReadVariableOpCtrain_mobilenetv1_mobilenetv1_conv2d_0_batchnorm_assignmovingavg_69*
_output_shapes
:*
dtype02Q
Otrain/MobilenetV1/MobilenetV1/Conv2d_0/BatchNorm/AssignMovingAvg/ReadVariableOps
train/hub_input/Mul/yConst*
_output_shapes
: *
valueB
 *   @*
dtype02
train/hub_input/Mul/yк
train/hub_input/MulMulplaceholdertrain/hub_input/Mul/y:output:0*
T0*A
_output_shapes/
-:+                           2
train/hub_input/Muls
train/hub_input/Sub/yConst*
dtype0*
_output_shapes
: *
valueB
 *  А?2
train/hub_input/Sub/y╢
train/hub_input/SubSubtrain/hub_input/Mul:z:0train/hub_input/Sub/y:output:0*
T0*A
_output_shapes/
-:+                           2
train/hub_input/Subм
<train/MobilenetV1/MobilenetV1/Conv2d_0/Conv2D/ReadVariableOpReadVariableOpgtrain_mobilenetv1_mobilenetv1_conv2d_0_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*
dtype0*&
_output_shapes
:2>
<train/MobilenetV1/MobilenetV1/Conv2d_0/Conv2D/ReadVariableOp╗
-train/MobilenetV1/MobilenetV1/Conv2d_0/Conv2DConv2Dtrain/hub_input/Sub:z:0Dtrain/MobilenetV1/MobilenetV1/Conv2d_0/Conv2D/ReadVariableOp:value:0*
strides
*
T0*A
_output_shapes/
-:+                           *
paddingSAME2/
-train/MobilenetV1/MobilenetV1/Conv2d_0/Conv2D▒
/train/MobilenetV1/MobilenetV1/Conv2d_0/IdentityIdentity6train/MobilenetV1/MobilenetV1/Conv2d_0/Conv2D:output:0=^train/MobilenetV1/MobilenetV1/Conv2d_0/Conv2D/ReadVariableOp*A
_output_shapes/
-:+                           *
T021
/train/MobilenetV1/MobilenetV1/Conv2d_0/IdentityЗ
?train/MobilenetV1/MobilenetV1/Conv2d_0/BatchNorm/ReadVariableOpReadVariableOpHtrain_mobilenetv1_mobilenetv1_conv2d_0_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02A
?train/MobilenetV1/MobilenetV1/Conv2d_0/BatchNorm/ReadVariableOpН
Atrain/MobilenetV1/MobilenetV1/Conv2d_0/BatchNorm/ReadVariableOp_1ReadVariableOpJtrain_mobilenetv1_mobilenetv1_conv2d_0_batchnorm_readvariableop_1_resource*
dtype0*
_output_shapes
:2C
Atrain/MobilenetV1/MobilenetV1/Conv2d_0/BatchNorm/ReadVariableOp_1│
6train/MobilenetV1/MobilenetV1/Conv2d_0/BatchNorm/ConstConst*
valueB *
dtype0*
_output_shapes
: 28
6train/MobilenetV1/MobilenetV1/Conv2d_0/BatchNorm/Const╖
8train/MobilenetV1/MobilenetV1/Conv2d_0/BatchNorm/Const_1Const*
dtype0*
_output_shapes
: *
valueB 2:
8train/MobilenetV1/MobilenetV1/Conv2d_0/BatchNorm/Const_1я
Atrain/MobilenetV1/MobilenetV1/Conv2d_0/BatchNorm/FusedBatchNormV3FusedBatchNormV38train/MobilenetV1/MobilenetV1/Conv2d_0/Identity:output:0Gtrain/MobilenetV1/MobilenetV1/Conv2d_0/BatchNorm/ReadVariableOp:value:0Itrain/MobilenetV1/MobilenetV1/Conv2d_0/BatchNorm/ReadVariableOp_1:value:0?train/MobilenetV1/MobilenetV1/Conv2d_0/BatchNorm/Const:output:0Atrain/MobilenetV1/MobilenetV1/Conv2d_0/BatchNorm/Const_1:output:0*
epsilon%oГ:*
T0*
U0*]
_output_shapesK
I:+                           :::::2C
Atrain/MobilenetV1/MobilenetV1/Conv2d_0/BatchNorm/FusedBatchNormV3х
Ftrain/MobilenetV1/MobilenetV1/Conv2d_0/BatchNorm/AssignMovingAvg/sub_1SubWtrain/MobilenetV1/MobilenetV1/Conv2d_0/BatchNorm/AssignMovingAvg/ReadVariableOp:value:0Ntrain/MobilenetV1/MobilenetV1/Conv2d_0/BatchNorm/FusedBatchNormV3:batch_mean:0*
_output_shapes
:*
T02H
Ftrain/MobilenetV1/MobilenetV1/Conv2d_0/BatchNorm/AssignMovingAvg/sub_1╒
Ftrain/MobilenetV1/MobilenetV1/Conv2d_0/BatchNorm/AssignMovingAvg/sub/xConst*
_output_shapes
: *
valueB
 *  А?*
dtype02H
Ftrain/MobilenetV1/MobilenetV1/Conv2d_0/BatchNorm/AssignMovingAvg/sub/xФ
Dtrain/MobilenetV1/MobilenetV1/Conv2d_0/BatchNorm/AssignMovingAvg/subSubOtrain/MobilenetV1/MobilenetV1/Conv2d_0/BatchNorm/AssignMovingAvg/sub/x:output:0placeholder_2*
T0*
_output_shapes
: 2F
Dtrain/MobilenetV1/MobilenetV1/Conv2d_0/BatchNorm/AssignMovingAvg/sub╬
Dtrain/MobilenetV1/MobilenetV1/Conv2d_0/BatchNorm/AssignMovingAvg/mulMulJtrain/MobilenetV1/MobilenetV1/Conv2d_0/BatchNorm/AssignMovingAvg/sub_1:z:0Htrain/MobilenetV1/MobilenetV1/Conv2d_0/BatchNorm/AssignMovingAvg/sub:z:0*
T0*
_output_shapes
:2F
Dtrain/MobilenetV1/MobilenetV1/Conv2d_0/BatchNorm/AssignMovingAvg/mulї
Ttrain/MobilenetV1/MobilenetV1/Conv2d_0/BatchNorm/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpCtrain_mobilenetv1_mobilenetv1_conv2d_0_batchnorm_assignmovingavg_69Htrain/MobilenetV1/MobilenetV1/Conv2d_0/BatchNorm/AssignMovingAvg/mul:z:0*
dtype0*
_output_shapes
 2V
Ttrain/MobilenetV1/MobilenetV1/Conv2d_0/BatchNorm/AssignMovingAvg/AssignSubVariableOpи
Qtrain/MobilenetV1/MobilenetV1/Conv2d_0/BatchNorm/AssignMovingAvg_1/ReadVariableOpReadVariableOpEtrain_mobilenetv1_mobilenetv1_conv2d_0_batchnorm_assignmovingavg_1_76*
dtype0*
_output_shapes
:2S
Qtrain/MobilenetV1/MobilenetV1/Conv2d_0/BatchNorm/AssignMovingAvg_1/ReadVariableOpя
Htrain/MobilenetV1/MobilenetV1/Conv2d_0/BatchNorm/AssignMovingAvg_1/sub_1SubYtrain/MobilenetV1/MobilenetV1/Conv2d_0/BatchNorm/AssignMovingAvg_1/ReadVariableOp:value:0Rtrain/MobilenetV1/MobilenetV1/Conv2d_0/BatchNorm/FusedBatchNormV3:batch_variance:0*
_output_shapes
:*
T02J
Htrain/MobilenetV1/MobilenetV1/Conv2d_0/BatchNorm/AssignMovingAvg_1/sub_1┘
Htrain/MobilenetV1/MobilenetV1/Conv2d_0/BatchNorm/AssignMovingAvg_1/sub/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 2J
Htrain/MobilenetV1/MobilenetV1/Conv2d_0/BatchNorm/AssignMovingAvg_1/sub/xЪ
Ftrain/MobilenetV1/MobilenetV1/Conv2d_0/BatchNorm/AssignMovingAvg_1/subSubQtrain/MobilenetV1/MobilenetV1/Conv2d_0/BatchNorm/AssignMovingAvg_1/sub/x:output:0placeholder_2*
_output_shapes
: *
T02H
Ftrain/MobilenetV1/MobilenetV1/Conv2d_0/BatchNorm/AssignMovingAvg_1/sub╓
Ftrain/MobilenetV1/MobilenetV1/Conv2d_0/BatchNorm/AssignMovingAvg_1/mulMulLtrain/MobilenetV1/MobilenetV1/Conv2d_0/BatchNorm/AssignMovingAvg_1/sub_1:z:0Jtrain/MobilenetV1/MobilenetV1/Conv2d_0/BatchNorm/AssignMovingAvg_1/sub:z:0*
_output_shapes
:*
T02H
Ftrain/MobilenetV1/MobilenetV1/Conv2d_0/BatchNorm/AssignMovingAvg_1/mul¤
Vtrain/MobilenetV1/MobilenetV1/Conv2d_0/BatchNorm/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpEtrain_mobilenetv1_mobilenetv1_conv2d_0_batchnorm_assignmovingavg_1_76Jtrain/MobilenetV1/MobilenetV1/Conv2d_0/BatchNorm/AssignMovingAvg_1/mul:z:0*
dtype0*
_output_shapes
 2X
Vtrain/MobilenetV1/MobilenetV1/Conv2d_0/BatchNorm/AssignMovingAvg_1/AssignSubVariableOp┴
Ytrain/MobilenetV1/MobilenetV1/Conv2d_1_depthwise/BatchNorm/AssignMovingAvg/ReadVariableOpReadVariableOpNtrain_mobilenetv1_mobilenetv1_conv2d_1_depthwise_batchnorm_assignmovingavg_140*
dtype0*
_output_shapes
:2[
Ytrain/MobilenetV1/MobilenetV1/Conv2d_1_depthwise/BatchNorm/AssignMovingAvg/ReadVariableOpЫ
9train/MobilenetV1/MobilenetV1/Conv2d_0/BatchNorm/IdentityIdentityEtrain/MobilenetV1/MobilenetV1/Conv2d_0/BatchNorm/FusedBatchNormV3:y:0@^train/MobilenetV1/MobilenetV1/Conv2d_0/BatchNorm/ReadVariableOpB^train/MobilenetV1/MobilenetV1/Conv2d_0/BatchNorm/ReadVariableOp_1*
T0*A
_output_shapes/
-:+                           2;
9train/MobilenetV1/MobilenetV1/Conv2d_0/BatchNorm/Identityї
,train/MobilenetV1/MobilenetV1/Conv2d_0/Relu6Relu6Btrain/MobilenetV1/MobilenetV1/Conv2d_0/BatchNorm/Identity:output:0*
T0*A
_output_shapes/
-:+                           2.
,train/MobilenetV1/MobilenetV1/Conv2d_0/Relu6▒
Itrain/MobilenetV1/MobilenetV1/Conv2d_1_depthwise/depthwise/ReadVariableOpReadVariableOpRtrain_mobilenetv1_mobilenetv1_conv2d_1_depthwise_depthwise_readvariableop_resource*
dtype0*&
_output_shapes
:2K
Itrain/MobilenetV1/MobilenetV1/Conv2d_1_depthwise/depthwise/ReadVariableOpФ
:train/MobilenetV1/MobilenetV1/Conv2d_1_depthwise/depthwiseDepthwiseConv2dNative:train/MobilenetV1/MobilenetV1/Conv2d_0/Relu6:activations:0Qtrain/MobilenetV1/MobilenetV1/Conv2d_1_depthwise/depthwise/ReadVariableOp:value:0*
strides
*
T0*A
_output_shapes/
-:+                           *
paddingSAME2<
:train/MobilenetV1/MobilenetV1/Conv2d_1_depthwise/depthwiseе
Itrain/MobilenetV1/MobilenetV1/Conv2d_1_depthwise/BatchNorm/ReadVariableOpReadVariableOpRtrain_mobilenetv1_mobilenetv1_conv2d_1_depthwise_batchnorm_readvariableop_resource*
dtype0*
_output_shapes
:2K
Itrain/MobilenetV1/MobilenetV1/Conv2d_1_depthwise/BatchNorm/ReadVariableOpл
Ktrain/MobilenetV1/MobilenetV1/Conv2d_1_depthwise/BatchNorm/ReadVariableOp_1ReadVariableOpTtrain_mobilenetv1_mobilenetv1_conv2d_1_depthwise_batchnorm_readvariableop_1_resource*
dtype0*
_output_shapes
:2M
Ktrain/MobilenetV1/MobilenetV1/Conv2d_1_depthwise/BatchNorm/ReadVariableOp_1╟
@train/MobilenetV1/MobilenetV1/Conv2d_1_depthwise/BatchNorm/ConstConst*
valueB *
dtype0*
_output_shapes
: 2B
@train/MobilenetV1/MobilenetV1/Conv2d_1_depthwise/BatchNorm/Const╦
Btrain/MobilenetV1/MobilenetV1/Conv2d_1_depthwise/BatchNorm/Const_1Const*
dtype0*
_output_shapes
: *
valueB 2D
Btrain/MobilenetV1/MobilenetV1/Conv2d_1_depthwise/BatchNorm/Const_1╢
Ktrain/MobilenetV1/MobilenetV1/Conv2d_1_depthwise/BatchNorm/FusedBatchNormV3FusedBatchNormV3Ctrain/MobilenetV1/MobilenetV1/Conv2d_1_depthwise/depthwise:output:0Qtrain/MobilenetV1/MobilenetV1/Conv2d_1_depthwise/BatchNorm/ReadVariableOp:value:0Strain/MobilenetV1/MobilenetV1/Conv2d_1_depthwise/BatchNorm/ReadVariableOp_1:value:0Itrain/MobilenetV1/MobilenetV1/Conv2d_1_depthwise/BatchNorm/Const:output:0Ktrain/MobilenetV1/MobilenetV1/Conv2d_1_depthwise/BatchNorm/Const_1:output:0*
epsilon%oГ:*
T0*
U0*]
_output_shapesK
I:+                           :::::2M
Ktrain/MobilenetV1/MobilenetV1/Conv2d_1_depthwise/BatchNorm/FusedBatchNormV3Н
Ptrain/MobilenetV1/MobilenetV1/Conv2d_1_depthwise/BatchNorm/AssignMovingAvg/sub_1Subatrain/MobilenetV1/MobilenetV1/Conv2d_1_depthwise/BatchNorm/AssignMovingAvg/ReadVariableOp:value:0Xtrain/MobilenetV1/MobilenetV1/Conv2d_1_depthwise/BatchNorm/FusedBatchNormV3:batch_mean:0*
_output_shapes
:*
T02R
Ptrain/MobilenetV1/MobilenetV1/Conv2d_1_depthwise/BatchNorm/AssignMovingAvg/sub_1щ
Ptrain/MobilenetV1/MobilenetV1/Conv2d_1_depthwise/BatchNorm/AssignMovingAvg/sub/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 2R
Ptrain/MobilenetV1/MobilenetV1/Conv2d_1_depthwise/BatchNorm/AssignMovingAvg/sub/x▓
Ntrain/MobilenetV1/MobilenetV1/Conv2d_1_depthwise/BatchNorm/AssignMovingAvg/subSubYtrain/MobilenetV1/MobilenetV1/Conv2d_1_depthwise/BatchNorm/AssignMovingAvg/sub/x:output:0placeholder_2*
_output_shapes
: *
T02P
Ntrain/MobilenetV1/MobilenetV1/Conv2d_1_depthwise/BatchNorm/AssignMovingAvg/subЎ
Ntrain/MobilenetV1/MobilenetV1/Conv2d_1_depthwise/BatchNorm/AssignMovingAvg/mulMulTtrain/MobilenetV1/MobilenetV1/Conv2d_1_depthwise/BatchNorm/AssignMovingAvg/sub_1:z:0Rtrain/MobilenetV1/MobilenetV1/Conv2d_1_depthwise/BatchNorm/AssignMovingAvg/sub:z:0*
T0*
_output_shapes
:2P
Ntrain/MobilenetV1/MobilenetV1/Conv2d_1_depthwise/BatchNorm/AssignMovingAvg/mulЮ
^train/MobilenetV1/MobilenetV1/Conv2d_1_depthwise/BatchNorm/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpNtrain_mobilenetv1_mobilenetv1_conv2d_1_depthwise_batchnorm_assignmovingavg_140Rtrain/MobilenetV1/MobilenetV1/Conv2d_1_depthwise/BatchNorm/AssignMovingAvg/mul:z:0*
dtype0*
_output_shapes
 2`
^train/MobilenetV1/MobilenetV1/Conv2d_1_depthwise/BatchNorm/AssignMovingAvg/AssignSubVariableOp╟
[train/MobilenetV1/MobilenetV1/Conv2d_1_depthwise/BatchNorm/AssignMovingAvg_1/ReadVariableOpReadVariableOpPtrain_mobilenetv1_mobilenetv1_conv2d_1_depthwise_batchnorm_assignmovingavg_1_147*
_output_shapes
:*
dtype02]
[train/MobilenetV1/MobilenetV1/Conv2d_1_depthwise/BatchNorm/AssignMovingAvg_1/ReadVariableOpЧ
Rtrain/MobilenetV1/MobilenetV1/Conv2d_1_depthwise/BatchNorm/AssignMovingAvg_1/sub_1Subctrain/MobilenetV1/MobilenetV1/Conv2d_1_depthwise/BatchNorm/AssignMovingAvg_1/ReadVariableOp:value:0\train/MobilenetV1/MobilenetV1/Conv2d_1_depthwise/BatchNorm/FusedBatchNormV3:batch_variance:0*
_output_shapes
:*
T02T
Rtrain/MobilenetV1/MobilenetV1/Conv2d_1_depthwise/BatchNorm/AssignMovingAvg_1/sub_1э
Rtrain/MobilenetV1/MobilenetV1/Conv2d_1_depthwise/BatchNorm/AssignMovingAvg_1/sub/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 2T
Rtrain/MobilenetV1/MobilenetV1/Conv2d_1_depthwise/BatchNorm/AssignMovingAvg_1/sub/x╕
Ptrain/MobilenetV1/MobilenetV1/Conv2d_1_depthwise/BatchNorm/AssignMovingAvg_1/subSub[train/MobilenetV1/MobilenetV1/Conv2d_1_depthwise/BatchNorm/AssignMovingAvg_1/sub/x:output:0placeholder_2*
_output_shapes
: *
T02R
Ptrain/MobilenetV1/MobilenetV1/Conv2d_1_depthwise/BatchNorm/AssignMovingAvg_1/sub■
Ptrain/MobilenetV1/MobilenetV1/Conv2d_1_depthwise/BatchNorm/AssignMovingAvg_1/mulMulVtrain/MobilenetV1/MobilenetV1/Conv2d_1_depthwise/BatchNorm/AssignMovingAvg_1/sub_1:z:0Ttrain/MobilenetV1/MobilenetV1/Conv2d_1_depthwise/BatchNorm/AssignMovingAvg_1/sub:z:0*
_output_shapes
:*
T02R
Ptrain/MobilenetV1/MobilenetV1/Conv2d_1_depthwise/BatchNorm/AssignMovingAvg_1/mulж
`train/MobilenetV1/MobilenetV1/Conv2d_1_depthwise/BatchNorm/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpPtrain_mobilenetv1_mobilenetv1_conv2d_1_depthwise_batchnorm_assignmovingavg_1_147Ttrain/MobilenetV1/MobilenetV1/Conv2d_1_depthwise/BatchNorm/AssignMovingAvg_1/mul:z:0*
dtype0*
_output_shapes
 2b
`train/MobilenetV1/MobilenetV1/Conv2d_1_depthwise/BatchNorm/AssignMovingAvg_1/AssignSubVariableOp┴
Ytrain/MobilenetV1/MobilenetV1/Conv2d_1_pointwise/BatchNorm/AssignMovingAvg/ReadVariableOpReadVariableOpNtrain_mobilenetv1_mobilenetv1_conv2d_1_pointwise_batchnorm_assignmovingavg_215*
dtype0*
_output_shapes
: 2[
Ytrain/MobilenetV1/MobilenetV1/Conv2d_1_pointwise/BatchNorm/AssignMovingAvg/ReadVariableOp═
Ctrain/MobilenetV1/MobilenetV1/Conv2d_1_depthwise/BatchNorm/IdentityIdentityOtrain/MobilenetV1/MobilenetV1/Conv2d_1_depthwise/BatchNorm/FusedBatchNormV3:y:0J^train/MobilenetV1/MobilenetV1/Conv2d_1_depthwise/BatchNorm/ReadVariableOpL^train/MobilenetV1/MobilenetV1/Conv2d_1_depthwise/BatchNorm/ReadVariableOp_1*
T0*A
_output_shapes/
-:+                           2E
Ctrain/MobilenetV1/MobilenetV1/Conv2d_1_depthwise/BatchNorm/IdentityУ
6train/MobilenetV1/MobilenetV1/Conv2d_1_depthwise/Relu6Relu6Ltrain/MobilenetV1/MobilenetV1/Conv2d_1_depthwise/BatchNorm/Identity:output:0*A
_output_shapes/
-:+                           *
T028
6train/MobilenetV1/MobilenetV1/Conv2d_1_depthwise/Relu6╩
Ftrain/MobilenetV1/MobilenetV1/Conv2d_1_pointwise/Conv2D/ReadVariableOpReadVariableOpqtrain_mobilenetv1_mobilenetv1_conv2d_1_pointwise_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*
dtype0*&
_output_shapes
: 2H
Ftrain/MobilenetV1/MobilenetV1/Conv2d_1_pointwise/Conv2D/ReadVariableOpЖ
7train/MobilenetV1/MobilenetV1/Conv2d_1_pointwise/Conv2DConv2DDtrain/MobilenetV1/MobilenetV1/Conv2d_1_depthwise/Relu6:activations:0Ntrain/MobilenetV1/MobilenetV1/Conv2d_1_pointwise/Conv2D/ReadVariableOp:value:0*A
_output_shapes/
-:+                            *
paddingSAME*
T0*
strides
29
7train/MobilenetV1/MobilenetV1/Conv2d_1_pointwise/Conv2D┘
9train/MobilenetV1/MobilenetV1/Conv2d_1_pointwise/IdentityIdentity@train/MobilenetV1/MobilenetV1/Conv2d_1_pointwise/Conv2D:output:0G^train/MobilenetV1/MobilenetV1/Conv2d_1_pointwise/Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+                            2;
9train/MobilenetV1/MobilenetV1/Conv2d_1_pointwise/Identityе
Itrain/MobilenetV1/MobilenetV1/Conv2d_1_pointwise/BatchNorm/ReadVariableOpReadVariableOpRtrain_mobilenetv1_mobilenetv1_conv2d_1_pointwise_batchnorm_readvariableop_resource*
_output_shapes
: *
dtype02K
Itrain/MobilenetV1/MobilenetV1/Conv2d_1_pointwise/BatchNorm/ReadVariableOpл
Ktrain/MobilenetV1/MobilenetV1/Conv2d_1_pointwise/BatchNorm/ReadVariableOp_1ReadVariableOpTtrain_mobilenetv1_mobilenetv1_conv2d_1_pointwise_batchnorm_readvariableop_1_resource*
dtype0*
_output_shapes
: 2M
Ktrain/MobilenetV1/MobilenetV1/Conv2d_1_pointwise/BatchNorm/ReadVariableOp_1╟
@train/MobilenetV1/MobilenetV1/Conv2d_1_pointwise/BatchNorm/ConstConst*
dtype0*
_output_shapes
: *
valueB 2B
@train/MobilenetV1/MobilenetV1/Conv2d_1_pointwise/BatchNorm/Const╦
Btrain/MobilenetV1/MobilenetV1/Conv2d_1_pointwise/BatchNorm/Const_1Const*
_output_shapes
: *
valueB *
dtype02D
Btrain/MobilenetV1/MobilenetV1/Conv2d_1_pointwise/BatchNorm/Const_1╡
Ktrain/MobilenetV1/MobilenetV1/Conv2d_1_pointwise/BatchNorm/FusedBatchNormV3FusedBatchNormV3Btrain/MobilenetV1/MobilenetV1/Conv2d_1_pointwise/Identity:output:0Qtrain/MobilenetV1/MobilenetV1/Conv2d_1_pointwise/BatchNorm/ReadVariableOp:value:0Strain/MobilenetV1/MobilenetV1/Conv2d_1_pointwise/BatchNorm/ReadVariableOp_1:value:0Itrain/MobilenetV1/MobilenetV1/Conv2d_1_pointwise/BatchNorm/Const:output:0Ktrain/MobilenetV1/MobilenetV1/Conv2d_1_pointwise/BatchNorm/Const_1:output:0*
U0*]
_output_shapesK
I:+                            : : : : :*
epsilon%oГ:*
T02M
Ktrain/MobilenetV1/MobilenetV1/Conv2d_1_pointwise/BatchNorm/FusedBatchNormV3Н
Ptrain/MobilenetV1/MobilenetV1/Conv2d_1_pointwise/BatchNorm/AssignMovingAvg/sub_1Subatrain/MobilenetV1/MobilenetV1/Conv2d_1_pointwise/BatchNorm/AssignMovingAvg/ReadVariableOp:value:0Xtrain/MobilenetV1/MobilenetV1/Conv2d_1_pointwise/BatchNorm/FusedBatchNormV3:batch_mean:0*
T0*
_output_shapes
: 2R
Ptrain/MobilenetV1/MobilenetV1/Conv2d_1_pointwise/BatchNorm/AssignMovingAvg/sub_1щ
Ptrain/MobilenetV1/MobilenetV1/Conv2d_1_pointwise/BatchNorm/AssignMovingAvg/sub/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 2R
Ptrain/MobilenetV1/MobilenetV1/Conv2d_1_pointwise/BatchNorm/AssignMovingAvg/sub/x▓
Ntrain/MobilenetV1/MobilenetV1/Conv2d_1_pointwise/BatchNorm/AssignMovingAvg/subSubYtrain/MobilenetV1/MobilenetV1/Conv2d_1_pointwise/BatchNorm/AssignMovingAvg/sub/x:output:0placeholder_2*
T0*
_output_shapes
: 2P
Ntrain/MobilenetV1/MobilenetV1/Conv2d_1_pointwise/BatchNorm/AssignMovingAvg/subЎ
Ntrain/MobilenetV1/MobilenetV1/Conv2d_1_pointwise/BatchNorm/AssignMovingAvg/mulMulTtrain/MobilenetV1/MobilenetV1/Conv2d_1_pointwise/BatchNorm/AssignMovingAvg/sub_1:z:0Rtrain/MobilenetV1/MobilenetV1/Conv2d_1_pointwise/BatchNorm/AssignMovingAvg/sub:z:0*
T0*
_output_shapes
: 2P
Ntrain/MobilenetV1/MobilenetV1/Conv2d_1_pointwise/BatchNorm/AssignMovingAvg/mulЮ
^train/MobilenetV1/MobilenetV1/Conv2d_1_pointwise/BatchNorm/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpNtrain_mobilenetv1_mobilenetv1_conv2d_1_pointwise_batchnorm_assignmovingavg_215Rtrain/MobilenetV1/MobilenetV1/Conv2d_1_pointwise/BatchNorm/AssignMovingAvg/mul:z:0*
dtype0*
_output_shapes
 2`
^train/MobilenetV1/MobilenetV1/Conv2d_1_pointwise/BatchNorm/AssignMovingAvg/AssignSubVariableOp╟
[train/MobilenetV1/MobilenetV1/Conv2d_1_pointwise/BatchNorm/AssignMovingAvg_1/ReadVariableOpReadVariableOpPtrain_mobilenetv1_mobilenetv1_conv2d_1_pointwise_batchnorm_assignmovingavg_1_222*
dtype0*
_output_shapes
: 2]
[train/MobilenetV1/MobilenetV1/Conv2d_1_pointwise/BatchNorm/AssignMovingAvg_1/ReadVariableOpЧ
Rtrain/MobilenetV1/MobilenetV1/Conv2d_1_pointwise/BatchNorm/AssignMovingAvg_1/sub_1Subctrain/MobilenetV1/MobilenetV1/Conv2d_1_pointwise/BatchNorm/AssignMovingAvg_1/ReadVariableOp:value:0\train/MobilenetV1/MobilenetV1/Conv2d_1_pointwise/BatchNorm/FusedBatchNormV3:batch_variance:0*
_output_shapes
: *
T02T
Rtrain/MobilenetV1/MobilenetV1/Conv2d_1_pointwise/BatchNorm/AssignMovingAvg_1/sub_1э
Rtrain/MobilenetV1/MobilenetV1/Conv2d_1_pointwise/BatchNorm/AssignMovingAvg_1/sub/xConst*
dtype0*
_output_shapes
: *
valueB
 *  А?2T
Rtrain/MobilenetV1/MobilenetV1/Conv2d_1_pointwise/BatchNorm/AssignMovingAvg_1/sub/x╕
Ptrain/MobilenetV1/MobilenetV1/Conv2d_1_pointwise/BatchNorm/AssignMovingAvg_1/subSub[train/MobilenetV1/MobilenetV1/Conv2d_1_pointwise/BatchNorm/AssignMovingAvg_1/sub/x:output:0placeholder_2*
_output_shapes
: *
T02R
Ptrain/MobilenetV1/MobilenetV1/Conv2d_1_pointwise/BatchNorm/AssignMovingAvg_1/sub■
Ptrain/MobilenetV1/MobilenetV1/Conv2d_1_pointwise/BatchNorm/AssignMovingAvg_1/mulMulVtrain/MobilenetV1/MobilenetV1/Conv2d_1_pointwise/BatchNorm/AssignMovingAvg_1/sub_1:z:0Ttrain/MobilenetV1/MobilenetV1/Conv2d_1_pointwise/BatchNorm/AssignMovingAvg_1/sub:z:0*
T0*
_output_shapes
: 2R
Ptrain/MobilenetV1/MobilenetV1/Conv2d_1_pointwise/BatchNorm/AssignMovingAvg_1/mulж
`train/MobilenetV1/MobilenetV1/Conv2d_1_pointwise/BatchNorm/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpPtrain_mobilenetv1_mobilenetv1_conv2d_1_pointwise_batchnorm_assignmovingavg_1_222Ttrain/MobilenetV1/MobilenetV1/Conv2d_1_pointwise/BatchNorm/AssignMovingAvg_1/mul:z:0*
dtype0*
_output_shapes
 2b
`train/MobilenetV1/MobilenetV1/Conv2d_1_pointwise/BatchNorm/AssignMovingAvg_1/AssignSubVariableOp┴
Ytrain/MobilenetV1/MobilenetV1/Conv2d_2_depthwise/BatchNorm/AssignMovingAvg/ReadVariableOpReadVariableOpNtrain_mobilenetv1_mobilenetv1_conv2d_2_depthwise_batchnorm_assignmovingavg_286*
dtype0*
_output_shapes
: 2[
Ytrain/MobilenetV1/MobilenetV1/Conv2d_2_depthwise/BatchNorm/AssignMovingAvg/ReadVariableOp═
Ctrain/MobilenetV1/MobilenetV1/Conv2d_1_pointwise/BatchNorm/IdentityIdentityOtrain/MobilenetV1/MobilenetV1/Conv2d_1_pointwise/BatchNorm/FusedBatchNormV3:y:0J^train/MobilenetV1/MobilenetV1/Conv2d_1_pointwise/BatchNorm/ReadVariableOpL^train/MobilenetV1/MobilenetV1/Conv2d_1_pointwise/BatchNorm/ReadVariableOp_1*A
_output_shapes/
-:+                            *
T02E
Ctrain/MobilenetV1/MobilenetV1/Conv2d_1_pointwise/BatchNorm/IdentityУ
6train/MobilenetV1/MobilenetV1/Conv2d_1_pointwise/Relu6Relu6Ltrain/MobilenetV1/MobilenetV1/Conv2d_1_pointwise/BatchNorm/Identity:output:0*A
_output_shapes/
-:+                            *
T028
6train/MobilenetV1/MobilenetV1/Conv2d_1_pointwise/Relu6▒
Itrain/MobilenetV1/MobilenetV1/Conv2d_2_depthwise/depthwise/ReadVariableOpReadVariableOpRtrain_mobilenetv1_mobilenetv1_conv2d_2_depthwise_depthwise_readvariableop_resource*
dtype0*&
_output_shapes
: 2K
Itrain/MobilenetV1/MobilenetV1/Conv2d_2_depthwise/depthwise/ReadVariableOpЮ
:train/MobilenetV1/MobilenetV1/Conv2d_2_depthwise/depthwiseDepthwiseConv2dNativeDtrain/MobilenetV1/MobilenetV1/Conv2d_1_pointwise/Relu6:activations:0Qtrain/MobilenetV1/MobilenetV1/Conv2d_2_depthwise/depthwise/ReadVariableOp:value:0*
strides
*
T0*A
_output_shapes/
-:+                            *
paddingSAME2<
:train/MobilenetV1/MobilenetV1/Conv2d_2_depthwise/depthwiseе
Itrain/MobilenetV1/MobilenetV1/Conv2d_2_depthwise/BatchNorm/ReadVariableOpReadVariableOpRtrain_mobilenetv1_mobilenetv1_conv2d_2_depthwise_batchnorm_readvariableop_resource*
dtype0*
_output_shapes
: 2K
Itrain/MobilenetV1/MobilenetV1/Conv2d_2_depthwise/BatchNorm/ReadVariableOpл
Ktrain/MobilenetV1/MobilenetV1/Conv2d_2_depthwise/BatchNorm/ReadVariableOp_1ReadVariableOpTtrain_mobilenetv1_mobilenetv1_conv2d_2_depthwise_batchnorm_readvariableop_1_resource*
dtype0*
_output_shapes
: 2M
Ktrain/MobilenetV1/MobilenetV1/Conv2d_2_depthwise/BatchNorm/ReadVariableOp_1╟
@train/MobilenetV1/MobilenetV1/Conv2d_2_depthwise/BatchNorm/ConstConst*
valueB *
dtype0*
_output_shapes
: 2B
@train/MobilenetV1/MobilenetV1/Conv2d_2_depthwise/BatchNorm/Const╦
Btrain/MobilenetV1/MobilenetV1/Conv2d_2_depthwise/BatchNorm/Const_1Const*
valueB *
dtype0*
_output_shapes
: 2D
Btrain/MobilenetV1/MobilenetV1/Conv2d_2_depthwise/BatchNorm/Const_1╢
Ktrain/MobilenetV1/MobilenetV1/Conv2d_2_depthwise/BatchNorm/FusedBatchNormV3FusedBatchNormV3Ctrain/MobilenetV1/MobilenetV1/Conv2d_2_depthwise/depthwise:output:0Qtrain/MobilenetV1/MobilenetV1/Conv2d_2_depthwise/BatchNorm/ReadVariableOp:value:0Strain/MobilenetV1/MobilenetV1/Conv2d_2_depthwise/BatchNorm/ReadVariableOp_1:value:0Itrain/MobilenetV1/MobilenetV1/Conv2d_2_depthwise/BatchNorm/Const:output:0Ktrain/MobilenetV1/MobilenetV1/Conv2d_2_depthwise/BatchNorm/Const_1:output:0*]
_output_shapesK
I:+                            : : : : :*
U0*
epsilon%oГ:*
T02M
Ktrain/MobilenetV1/MobilenetV1/Conv2d_2_depthwise/BatchNorm/FusedBatchNormV3Н
Ptrain/MobilenetV1/MobilenetV1/Conv2d_2_depthwise/BatchNorm/AssignMovingAvg/sub_1Subatrain/MobilenetV1/MobilenetV1/Conv2d_2_depthwise/BatchNorm/AssignMovingAvg/ReadVariableOp:value:0Xtrain/MobilenetV1/MobilenetV1/Conv2d_2_depthwise/BatchNorm/FusedBatchNormV3:batch_mean:0*
T0*
_output_shapes
: 2R
Ptrain/MobilenetV1/MobilenetV1/Conv2d_2_depthwise/BatchNorm/AssignMovingAvg/sub_1щ
Ptrain/MobilenetV1/MobilenetV1/Conv2d_2_depthwise/BatchNorm/AssignMovingAvg/sub/xConst*
dtype0*
_output_shapes
: *
valueB
 *  А?2R
Ptrain/MobilenetV1/MobilenetV1/Conv2d_2_depthwise/BatchNorm/AssignMovingAvg/sub/x▓
Ntrain/MobilenetV1/MobilenetV1/Conv2d_2_depthwise/BatchNorm/AssignMovingAvg/subSubYtrain/MobilenetV1/MobilenetV1/Conv2d_2_depthwise/BatchNorm/AssignMovingAvg/sub/x:output:0placeholder_2*
T0*
_output_shapes
: 2P
Ntrain/MobilenetV1/MobilenetV1/Conv2d_2_depthwise/BatchNorm/AssignMovingAvg/subЎ
Ntrain/MobilenetV1/MobilenetV1/Conv2d_2_depthwise/BatchNorm/AssignMovingAvg/mulMulTtrain/MobilenetV1/MobilenetV1/Conv2d_2_depthwise/BatchNorm/AssignMovingAvg/sub_1:z:0Rtrain/MobilenetV1/MobilenetV1/Conv2d_2_depthwise/BatchNorm/AssignMovingAvg/sub:z:0*
_output_shapes
: *
T02P
Ntrain/MobilenetV1/MobilenetV1/Conv2d_2_depthwise/BatchNorm/AssignMovingAvg/mulЮ
^train/MobilenetV1/MobilenetV1/Conv2d_2_depthwise/BatchNorm/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpNtrain_mobilenetv1_mobilenetv1_conv2d_2_depthwise_batchnorm_assignmovingavg_286Rtrain/MobilenetV1/MobilenetV1/Conv2d_2_depthwise/BatchNorm/AssignMovingAvg/mul:z:0*
dtype0*
_output_shapes
 2`
^train/MobilenetV1/MobilenetV1/Conv2d_2_depthwise/BatchNorm/AssignMovingAvg/AssignSubVariableOp╟
[train/MobilenetV1/MobilenetV1/Conv2d_2_depthwise/BatchNorm/AssignMovingAvg_1/ReadVariableOpReadVariableOpPtrain_mobilenetv1_mobilenetv1_conv2d_2_depthwise_batchnorm_assignmovingavg_1_293*
dtype0*
_output_shapes
: 2]
[train/MobilenetV1/MobilenetV1/Conv2d_2_depthwise/BatchNorm/AssignMovingAvg_1/ReadVariableOpЧ
Rtrain/MobilenetV1/MobilenetV1/Conv2d_2_depthwise/BatchNorm/AssignMovingAvg_1/sub_1Subctrain/MobilenetV1/MobilenetV1/Conv2d_2_depthwise/BatchNorm/AssignMovingAvg_1/ReadVariableOp:value:0\train/MobilenetV1/MobilenetV1/Conv2d_2_depthwise/BatchNorm/FusedBatchNormV3:batch_variance:0*
T0*
_output_shapes
: 2T
Rtrain/MobilenetV1/MobilenetV1/Conv2d_2_depthwise/BatchNorm/AssignMovingAvg_1/sub_1э
Rtrain/MobilenetV1/MobilenetV1/Conv2d_2_depthwise/BatchNorm/AssignMovingAvg_1/sub/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 2T
Rtrain/MobilenetV1/MobilenetV1/Conv2d_2_depthwise/BatchNorm/AssignMovingAvg_1/sub/x╕
Ptrain/MobilenetV1/MobilenetV1/Conv2d_2_depthwise/BatchNorm/AssignMovingAvg_1/subSub[train/MobilenetV1/MobilenetV1/Conv2d_2_depthwise/BatchNorm/AssignMovingAvg_1/sub/x:output:0placeholder_2*
T0*
_output_shapes
: 2R
Ptrain/MobilenetV1/MobilenetV1/Conv2d_2_depthwise/BatchNorm/AssignMovingAvg_1/sub■
Ptrain/MobilenetV1/MobilenetV1/Conv2d_2_depthwise/BatchNorm/AssignMovingAvg_1/mulMulVtrain/MobilenetV1/MobilenetV1/Conv2d_2_depthwise/BatchNorm/AssignMovingAvg_1/sub_1:z:0Ttrain/MobilenetV1/MobilenetV1/Conv2d_2_depthwise/BatchNorm/AssignMovingAvg_1/sub:z:0*
_output_shapes
: *
T02R
Ptrain/MobilenetV1/MobilenetV1/Conv2d_2_depthwise/BatchNorm/AssignMovingAvg_1/mulж
`train/MobilenetV1/MobilenetV1/Conv2d_2_depthwise/BatchNorm/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpPtrain_mobilenetv1_mobilenetv1_conv2d_2_depthwise_batchnorm_assignmovingavg_1_293Ttrain/MobilenetV1/MobilenetV1/Conv2d_2_depthwise/BatchNorm/AssignMovingAvg_1/mul:z:0*
_output_shapes
 *
dtype02b
`train/MobilenetV1/MobilenetV1/Conv2d_2_depthwise/BatchNorm/AssignMovingAvg_1/AssignSubVariableOp┴
Ytrain/MobilenetV1/MobilenetV1/Conv2d_2_pointwise/BatchNorm/AssignMovingAvg/ReadVariableOpReadVariableOpNtrain_mobilenetv1_mobilenetv1_conv2d_2_pointwise_batchnorm_assignmovingavg_361*
dtype0*
_output_shapes
:@2[
Ytrain/MobilenetV1/MobilenetV1/Conv2d_2_pointwise/BatchNorm/AssignMovingAvg/ReadVariableOp═
Ctrain/MobilenetV1/MobilenetV1/Conv2d_2_depthwise/BatchNorm/IdentityIdentityOtrain/MobilenetV1/MobilenetV1/Conv2d_2_depthwise/BatchNorm/FusedBatchNormV3:y:0J^train/MobilenetV1/MobilenetV1/Conv2d_2_depthwise/BatchNorm/ReadVariableOpL^train/MobilenetV1/MobilenetV1/Conv2d_2_depthwise/BatchNorm/ReadVariableOp_1*
T0*A
_output_shapes/
-:+                            2E
Ctrain/MobilenetV1/MobilenetV1/Conv2d_2_depthwise/BatchNorm/IdentityУ
6train/MobilenetV1/MobilenetV1/Conv2d_2_depthwise/Relu6Relu6Ltrain/MobilenetV1/MobilenetV1/Conv2d_2_depthwise/BatchNorm/Identity:output:0*A
_output_shapes/
-:+                            *
T028
6train/MobilenetV1/MobilenetV1/Conv2d_2_depthwise/Relu6╩
Ftrain/MobilenetV1/MobilenetV1/Conv2d_2_pointwise/Conv2D/ReadVariableOpReadVariableOpqtrain_mobilenetv1_mobilenetv1_conv2d_2_pointwise_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*
dtype0*&
_output_shapes
: @2H
Ftrain/MobilenetV1/MobilenetV1/Conv2d_2_pointwise/Conv2D/ReadVariableOpЖ
7train/MobilenetV1/MobilenetV1/Conv2d_2_pointwise/Conv2DConv2DDtrain/MobilenetV1/MobilenetV1/Conv2d_2_depthwise/Relu6:activations:0Ntrain/MobilenetV1/MobilenetV1/Conv2d_2_pointwise/Conv2D/ReadVariableOp:value:0*
T0*
strides
*A
_output_shapes/
-:+                           @*
paddingSAME29
7train/MobilenetV1/MobilenetV1/Conv2d_2_pointwise/Conv2D┘
9train/MobilenetV1/MobilenetV1/Conv2d_2_pointwise/IdentityIdentity@train/MobilenetV1/MobilenetV1/Conv2d_2_pointwise/Conv2D:output:0G^train/MobilenetV1/MobilenetV1/Conv2d_2_pointwise/Conv2D/ReadVariableOp*A
_output_shapes/
-:+                           @*
T02;
9train/MobilenetV1/MobilenetV1/Conv2d_2_pointwise/Identityе
Itrain/MobilenetV1/MobilenetV1/Conv2d_2_pointwise/BatchNorm/ReadVariableOpReadVariableOpRtrain_mobilenetv1_mobilenetv1_conv2d_2_pointwise_batchnorm_readvariableop_resource*
dtype0*
_output_shapes
:@2K
Itrain/MobilenetV1/MobilenetV1/Conv2d_2_pointwise/BatchNorm/ReadVariableOpл
Ktrain/MobilenetV1/MobilenetV1/Conv2d_2_pointwise/BatchNorm/ReadVariableOp_1ReadVariableOpTtrain_mobilenetv1_mobilenetv1_conv2d_2_pointwise_batchnorm_readvariableop_1_resource*
dtype0*
_output_shapes
:@2M
Ktrain/MobilenetV1/MobilenetV1/Conv2d_2_pointwise/BatchNorm/ReadVariableOp_1╟
@train/MobilenetV1/MobilenetV1/Conv2d_2_pointwise/BatchNorm/ConstConst*
valueB *
dtype0*
_output_shapes
: 2B
@train/MobilenetV1/MobilenetV1/Conv2d_2_pointwise/BatchNorm/Const╦
Btrain/MobilenetV1/MobilenetV1/Conv2d_2_pointwise/BatchNorm/Const_1Const*
_output_shapes
: *
valueB *
dtype02D
Btrain/MobilenetV1/MobilenetV1/Conv2d_2_pointwise/BatchNorm/Const_1╡
Ktrain/MobilenetV1/MobilenetV1/Conv2d_2_pointwise/BatchNorm/FusedBatchNormV3FusedBatchNormV3Btrain/MobilenetV1/MobilenetV1/Conv2d_2_pointwise/Identity:output:0Qtrain/MobilenetV1/MobilenetV1/Conv2d_2_pointwise/BatchNorm/ReadVariableOp:value:0Strain/MobilenetV1/MobilenetV1/Conv2d_2_pointwise/BatchNorm/ReadVariableOp_1:value:0Itrain/MobilenetV1/MobilenetV1/Conv2d_2_pointwise/BatchNorm/Const:output:0Ktrain/MobilenetV1/MobilenetV1/Conv2d_2_pointwise/BatchNorm/Const_1:output:0*
epsilon%oГ:*
T0*]
_output_shapesK
I:+                           @:@:@:@:@:*
U02M
Ktrain/MobilenetV1/MobilenetV1/Conv2d_2_pointwise/BatchNorm/FusedBatchNormV3Н
Ptrain/MobilenetV1/MobilenetV1/Conv2d_2_pointwise/BatchNorm/AssignMovingAvg/sub_1Subatrain/MobilenetV1/MobilenetV1/Conv2d_2_pointwise/BatchNorm/AssignMovingAvg/ReadVariableOp:value:0Xtrain/MobilenetV1/MobilenetV1/Conv2d_2_pointwise/BatchNorm/FusedBatchNormV3:batch_mean:0*
_output_shapes
:@*
T02R
Ptrain/MobilenetV1/MobilenetV1/Conv2d_2_pointwise/BatchNorm/AssignMovingAvg/sub_1щ
Ptrain/MobilenetV1/MobilenetV1/Conv2d_2_pointwise/BatchNorm/AssignMovingAvg/sub/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 2R
Ptrain/MobilenetV1/MobilenetV1/Conv2d_2_pointwise/BatchNorm/AssignMovingAvg/sub/x▓
Ntrain/MobilenetV1/MobilenetV1/Conv2d_2_pointwise/BatchNorm/AssignMovingAvg/subSubYtrain/MobilenetV1/MobilenetV1/Conv2d_2_pointwise/BatchNorm/AssignMovingAvg/sub/x:output:0placeholder_2*
_output_shapes
: *
T02P
Ntrain/MobilenetV1/MobilenetV1/Conv2d_2_pointwise/BatchNorm/AssignMovingAvg/subЎ
Ntrain/MobilenetV1/MobilenetV1/Conv2d_2_pointwise/BatchNorm/AssignMovingAvg/mulMulTtrain/MobilenetV1/MobilenetV1/Conv2d_2_pointwise/BatchNorm/AssignMovingAvg/sub_1:z:0Rtrain/MobilenetV1/MobilenetV1/Conv2d_2_pointwise/BatchNorm/AssignMovingAvg/sub:z:0*
_output_shapes
:@*
T02P
Ntrain/MobilenetV1/MobilenetV1/Conv2d_2_pointwise/BatchNorm/AssignMovingAvg/mulЮ
^train/MobilenetV1/MobilenetV1/Conv2d_2_pointwise/BatchNorm/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpNtrain_mobilenetv1_mobilenetv1_conv2d_2_pointwise_batchnorm_assignmovingavg_361Rtrain/MobilenetV1/MobilenetV1/Conv2d_2_pointwise/BatchNorm/AssignMovingAvg/mul:z:0*
dtype0*
_output_shapes
 2`
^train/MobilenetV1/MobilenetV1/Conv2d_2_pointwise/BatchNorm/AssignMovingAvg/AssignSubVariableOp╟
[train/MobilenetV1/MobilenetV1/Conv2d_2_pointwise/BatchNorm/AssignMovingAvg_1/ReadVariableOpReadVariableOpPtrain_mobilenetv1_mobilenetv1_conv2d_2_pointwise_batchnorm_assignmovingavg_1_368*
_output_shapes
:@*
dtype02]
[train/MobilenetV1/MobilenetV1/Conv2d_2_pointwise/BatchNorm/AssignMovingAvg_1/ReadVariableOpЧ
Rtrain/MobilenetV1/MobilenetV1/Conv2d_2_pointwise/BatchNorm/AssignMovingAvg_1/sub_1Subctrain/MobilenetV1/MobilenetV1/Conv2d_2_pointwise/BatchNorm/AssignMovingAvg_1/ReadVariableOp:value:0\train/MobilenetV1/MobilenetV1/Conv2d_2_pointwise/BatchNorm/FusedBatchNormV3:batch_variance:0*
_output_shapes
:@*
T02T
Rtrain/MobilenetV1/MobilenetV1/Conv2d_2_pointwise/BatchNorm/AssignMovingAvg_1/sub_1э
Rtrain/MobilenetV1/MobilenetV1/Conv2d_2_pointwise/BatchNorm/AssignMovingAvg_1/sub/xConst*
_output_shapes
: *
valueB
 *  А?*
dtype02T
Rtrain/MobilenetV1/MobilenetV1/Conv2d_2_pointwise/BatchNorm/AssignMovingAvg_1/sub/x╕
Ptrain/MobilenetV1/MobilenetV1/Conv2d_2_pointwise/BatchNorm/AssignMovingAvg_1/subSub[train/MobilenetV1/MobilenetV1/Conv2d_2_pointwise/BatchNorm/AssignMovingAvg_1/sub/x:output:0placeholder_2*
_output_shapes
: *
T02R
Ptrain/MobilenetV1/MobilenetV1/Conv2d_2_pointwise/BatchNorm/AssignMovingAvg_1/sub■
Ptrain/MobilenetV1/MobilenetV1/Conv2d_2_pointwise/BatchNorm/AssignMovingAvg_1/mulMulVtrain/MobilenetV1/MobilenetV1/Conv2d_2_pointwise/BatchNorm/AssignMovingAvg_1/sub_1:z:0Ttrain/MobilenetV1/MobilenetV1/Conv2d_2_pointwise/BatchNorm/AssignMovingAvg_1/sub:z:0*
T0*
_output_shapes
:@2R
Ptrain/MobilenetV1/MobilenetV1/Conv2d_2_pointwise/BatchNorm/AssignMovingAvg_1/mulж
`train/MobilenetV1/MobilenetV1/Conv2d_2_pointwise/BatchNorm/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpPtrain_mobilenetv1_mobilenetv1_conv2d_2_pointwise_batchnorm_assignmovingavg_1_368Ttrain/MobilenetV1/MobilenetV1/Conv2d_2_pointwise/BatchNorm/AssignMovingAvg_1/mul:z:0*
dtype0*
_output_shapes
 2b
`train/MobilenetV1/MobilenetV1/Conv2d_2_pointwise/BatchNorm/AssignMovingAvg_1/AssignSubVariableOp┴
Ytrain/MobilenetV1/MobilenetV1/Conv2d_3_depthwise/BatchNorm/AssignMovingAvg/ReadVariableOpReadVariableOpNtrain_mobilenetv1_mobilenetv1_conv2d_3_depthwise_batchnorm_assignmovingavg_432*
_output_shapes
:@*
dtype02[
Ytrain/MobilenetV1/MobilenetV1/Conv2d_3_depthwise/BatchNorm/AssignMovingAvg/ReadVariableOp═
Ctrain/MobilenetV1/MobilenetV1/Conv2d_2_pointwise/BatchNorm/IdentityIdentityOtrain/MobilenetV1/MobilenetV1/Conv2d_2_pointwise/BatchNorm/FusedBatchNormV3:y:0J^train/MobilenetV1/MobilenetV1/Conv2d_2_pointwise/BatchNorm/ReadVariableOpL^train/MobilenetV1/MobilenetV1/Conv2d_2_pointwise/BatchNorm/ReadVariableOp_1*A
_output_shapes/
-:+                           @*
T02E
Ctrain/MobilenetV1/MobilenetV1/Conv2d_2_pointwise/BatchNorm/IdentityУ
6train/MobilenetV1/MobilenetV1/Conv2d_2_pointwise/Relu6Relu6Ltrain/MobilenetV1/MobilenetV1/Conv2d_2_pointwise/BatchNorm/Identity:output:0*A
_output_shapes/
-:+                           @*
T028
6train/MobilenetV1/MobilenetV1/Conv2d_2_pointwise/Relu6▒
Itrain/MobilenetV1/MobilenetV1/Conv2d_3_depthwise/depthwise/ReadVariableOpReadVariableOpRtrain_mobilenetv1_mobilenetv1_conv2d_3_depthwise_depthwise_readvariableop_resource*
dtype0*&
_output_shapes
:@2K
Itrain/MobilenetV1/MobilenetV1/Conv2d_3_depthwise/depthwise/ReadVariableOpЮ
:train/MobilenetV1/MobilenetV1/Conv2d_3_depthwise/depthwiseDepthwiseConv2dNativeDtrain/MobilenetV1/MobilenetV1/Conv2d_2_pointwise/Relu6:activations:0Qtrain/MobilenetV1/MobilenetV1/Conv2d_3_depthwise/depthwise/ReadVariableOp:value:0*A
_output_shapes/
-:+                           @*
paddingSAME*
strides
*
T02<
:train/MobilenetV1/MobilenetV1/Conv2d_3_depthwise/depthwiseе
Itrain/MobilenetV1/MobilenetV1/Conv2d_3_depthwise/BatchNorm/ReadVariableOpReadVariableOpRtrain_mobilenetv1_mobilenetv1_conv2d_3_depthwise_batchnorm_readvariableop_resource*
dtype0*
_output_shapes
:@2K
Itrain/MobilenetV1/MobilenetV1/Conv2d_3_depthwise/BatchNorm/ReadVariableOpл
Ktrain/MobilenetV1/MobilenetV1/Conv2d_3_depthwise/BatchNorm/ReadVariableOp_1ReadVariableOpTtrain_mobilenetv1_mobilenetv1_conv2d_3_depthwise_batchnorm_readvariableop_1_resource*
dtype0*
_output_shapes
:@2M
Ktrain/MobilenetV1/MobilenetV1/Conv2d_3_depthwise/BatchNorm/ReadVariableOp_1╟
@train/MobilenetV1/MobilenetV1/Conv2d_3_depthwise/BatchNorm/ConstConst*
valueB *
dtype0*
_output_shapes
: 2B
@train/MobilenetV1/MobilenetV1/Conv2d_3_depthwise/BatchNorm/Const╦
Btrain/MobilenetV1/MobilenetV1/Conv2d_3_depthwise/BatchNorm/Const_1Const*
dtype0*
_output_shapes
: *
valueB 2D
Btrain/MobilenetV1/MobilenetV1/Conv2d_3_depthwise/BatchNorm/Const_1╢
Ktrain/MobilenetV1/MobilenetV1/Conv2d_3_depthwise/BatchNorm/FusedBatchNormV3FusedBatchNormV3Ctrain/MobilenetV1/MobilenetV1/Conv2d_3_depthwise/depthwise:output:0Qtrain/MobilenetV1/MobilenetV1/Conv2d_3_depthwise/BatchNorm/ReadVariableOp:value:0Strain/MobilenetV1/MobilenetV1/Conv2d_3_depthwise/BatchNorm/ReadVariableOp_1:value:0Itrain/MobilenetV1/MobilenetV1/Conv2d_3_depthwise/BatchNorm/Const:output:0Ktrain/MobilenetV1/MobilenetV1/Conv2d_3_depthwise/BatchNorm/Const_1:output:0*
epsilon%oГ:*
T0*]
_output_shapesK
I:+                           @:@:@:@:@:*
U02M
Ktrain/MobilenetV1/MobilenetV1/Conv2d_3_depthwise/BatchNorm/FusedBatchNormV3Н
Ptrain/MobilenetV1/MobilenetV1/Conv2d_3_depthwise/BatchNorm/AssignMovingAvg/sub_1Subatrain/MobilenetV1/MobilenetV1/Conv2d_3_depthwise/BatchNorm/AssignMovingAvg/ReadVariableOp:value:0Xtrain/MobilenetV1/MobilenetV1/Conv2d_3_depthwise/BatchNorm/FusedBatchNormV3:batch_mean:0*
T0*
_output_shapes
:@2R
Ptrain/MobilenetV1/MobilenetV1/Conv2d_3_depthwise/BatchNorm/AssignMovingAvg/sub_1щ
Ptrain/MobilenetV1/MobilenetV1/Conv2d_3_depthwise/BatchNorm/AssignMovingAvg/sub/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 2R
Ptrain/MobilenetV1/MobilenetV1/Conv2d_3_depthwise/BatchNorm/AssignMovingAvg/sub/x▓
Ntrain/MobilenetV1/MobilenetV1/Conv2d_3_depthwise/BatchNorm/AssignMovingAvg/subSubYtrain/MobilenetV1/MobilenetV1/Conv2d_3_depthwise/BatchNorm/AssignMovingAvg/sub/x:output:0placeholder_2*
_output_shapes
: *
T02P
Ntrain/MobilenetV1/MobilenetV1/Conv2d_3_depthwise/BatchNorm/AssignMovingAvg/subЎ
Ntrain/MobilenetV1/MobilenetV1/Conv2d_3_depthwise/BatchNorm/AssignMovingAvg/mulMulTtrain/MobilenetV1/MobilenetV1/Conv2d_3_depthwise/BatchNorm/AssignMovingAvg/sub_1:z:0Rtrain/MobilenetV1/MobilenetV1/Conv2d_3_depthwise/BatchNorm/AssignMovingAvg/sub:z:0*
_output_shapes
:@*
T02P
Ntrain/MobilenetV1/MobilenetV1/Conv2d_3_depthwise/BatchNorm/AssignMovingAvg/mulЮ
^train/MobilenetV1/MobilenetV1/Conv2d_3_depthwise/BatchNorm/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpNtrain_mobilenetv1_mobilenetv1_conv2d_3_depthwise_batchnorm_assignmovingavg_432Rtrain/MobilenetV1/MobilenetV1/Conv2d_3_depthwise/BatchNorm/AssignMovingAvg/mul:z:0*
dtype0*
_output_shapes
 2`
^train/MobilenetV1/MobilenetV1/Conv2d_3_depthwise/BatchNorm/AssignMovingAvg/AssignSubVariableOp╟
[train/MobilenetV1/MobilenetV1/Conv2d_3_depthwise/BatchNorm/AssignMovingAvg_1/ReadVariableOpReadVariableOpPtrain_mobilenetv1_mobilenetv1_conv2d_3_depthwise_batchnorm_assignmovingavg_1_439*
dtype0*
_output_shapes
:@2]
[train/MobilenetV1/MobilenetV1/Conv2d_3_depthwise/BatchNorm/AssignMovingAvg_1/ReadVariableOpЧ
Rtrain/MobilenetV1/MobilenetV1/Conv2d_3_depthwise/BatchNorm/AssignMovingAvg_1/sub_1Subctrain/MobilenetV1/MobilenetV1/Conv2d_3_depthwise/BatchNorm/AssignMovingAvg_1/ReadVariableOp:value:0\train/MobilenetV1/MobilenetV1/Conv2d_3_depthwise/BatchNorm/FusedBatchNormV3:batch_variance:0*
T0*
_output_shapes
:@2T
Rtrain/MobilenetV1/MobilenetV1/Conv2d_3_depthwise/BatchNorm/AssignMovingAvg_1/sub_1э
Rtrain/MobilenetV1/MobilenetV1/Conv2d_3_depthwise/BatchNorm/AssignMovingAvg_1/sub/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 2T
Rtrain/MobilenetV1/MobilenetV1/Conv2d_3_depthwise/BatchNorm/AssignMovingAvg_1/sub/x╕
Ptrain/MobilenetV1/MobilenetV1/Conv2d_3_depthwise/BatchNorm/AssignMovingAvg_1/subSub[train/MobilenetV1/MobilenetV1/Conv2d_3_depthwise/BatchNorm/AssignMovingAvg_1/sub/x:output:0placeholder_2*
_output_shapes
: *
T02R
Ptrain/MobilenetV1/MobilenetV1/Conv2d_3_depthwise/BatchNorm/AssignMovingAvg_1/sub■
Ptrain/MobilenetV1/MobilenetV1/Conv2d_3_depthwise/BatchNorm/AssignMovingAvg_1/mulMulVtrain/MobilenetV1/MobilenetV1/Conv2d_3_depthwise/BatchNorm/AssignMovingAvg_1/sub_1:z:0Ttrain/MobilenetV1/MobilenetV1/Conv2d_3_depthwise/BatchNorm/AssignMovingAvg_1/sub:z:0*
_output_shapes
:@*
T02R
Ptrain/MobilenetV1/MobilenetV1/Conv2d_3_depthwise/BatchNorm/AssignMovingAvg_1/mulж
`train/MobilenetV1/MobilenetV1/Conv2d_3_depthwise/BatchNorm/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpPtrain_mobilenetv1_mobilenetv1_conv2d_3_depthwise_batchnorm_assignmovingavg_1_439Ttrain/MobilenetV1/MobilenetV1/Conv2d_3_depthwise/BatchNorm/AssignMovingAvg_1/mul:z:0*
dtype0*
_output_shapes
 2b
`train/MobilenetV1/MobilenetV1/Conv2d_3_depthwise/BatchNorm/AssignMovingAvg_1/AssignSubVariableOp┴
Ytrain/MobilenetV1/MobilenetV1/Conv2d_3_pointwise/BatchNorm/AssignMovingAvg/ReadVariableOpReadVariableOpNtrain_mobilenetv1_mobilenetv1_conv2d_3_pointwise_batchnorm_assignmovingavg_507*
dtype0*
_output_shapes
:@2[
Ytrain/MobilenetV1/MobilenetV1/Conv2d_3_pointwise/BatchNorm/AssignMovingAvg/ReadVariableOp═
Ctrain/MobilenetV1/MobilenetV1/Conv2d_3_depthwise/BatchNorm/IdentityIdentityOtrain/MobilenetV1/MobilenetV1/Conv2d_3_depthwise/BatchNorm/FusedBatchNormV3:y:0J^train/MobilenetV1/MobilenetV1/Conv2d_3_depthwise/BatchNorm/ReadVariableOpL^train/MobilenetV1/MobilenetV1/Conv2d_3_depthwise/BatchNorm/ReadVariableOp_1*A
_output_shapes/
-:+                           @*
T02E
Ctrain/MobilenetV1/MobilenetV1/Conv2d_3_depthwise/BatchNorm/IdentityУ
6train/MobilenetV1/MobilenetV1/Conv2d_3_depthwise/Relu6Relu6Ltrain/MobilenetV1/MobilenetV1/Conv2d_3_depthwise/BatchNorm/Identity:output:0*
T0*A
_output_shapes/
-:+                           @28
6train/MobilenetV1/MobilenetV1/Conv2d_3_depthwise/Relu6╩
Ftrain/MobilenetV1/MobilenetV1/Conv2d_3_pointwise/Conv2D/ReadVariableOpReadVariableOpqtrain_mobilenetv1_mobilenetv1_conv2d_3_pointwise_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*
dtype0*&
_output_shapes
:@@2H
Ftrain/MobilenetV1/MobilenetV1/Conv2d_3_pointwise/Conv2D/ReadVariableOpЖ
7train/MobilenetV1/MobilenetV1/Conv2d_3_pointwise/Conv2DConv2DDtrain/MobilenetV1/MobilenetV1/Conv2d_3_depthwise/Relu6:activations:0Ntrain/MobilenetV1/MobilenetV1/Conv2d_3_pointwise/Conv2D/ReadVariableOp:value:0*A
_output_shapes/
-:+                           @*
paddingSAME*
T0*
strides
29
7train/MobilenetV1/MobilenetV1/Conv2d_3_pointwise/Conv2D┘
9train/MobilenetV1/MobilenetV1/Conv2d_3_pointwise/IdentityIdentity@train/MobilenetV1/MobilenetV1/Conv2d_3_pointwise/Conv2D:output:0G^train/MobilenetV1/MobilenetV1/Conv2d_3_pointwise/Conv2D/ReadVariableOp*A
_output_shapes/
-:+                           @*
T02;
9train/MobilenetV1/MobilenetV1/Conv2d_3_pointwise/Identityе
Itrain/MobilenetV1/MobilenetV1/Conv2d_3_pointwise/BatchNorm/ReadVariableOpReadVariableOpRtrain_mobilenetv1_mobilenetv1_conv2d_3_pointwise_batchnorm_readvariableop_resource*
dtype0*
_output_shapes
:@2K
Itrain/MobilenetV1/MobilenetV1/Conv2d_3_pointwise/BatchNorm/ReadVariableOpл
Ktrain/MobilenetV1/MobilenetV1/Conv2d_3_pointwise/BatchNorm/ReadVariableOp_1ReadVariableOpTtrain_mobilenetv1_mobilenetv1_conv2d_3_pointwise_batchnorm_readvariableop_1_resource*
dtype0*
_output_shapes
:@2M
Ktrain/MobilenetV1/MobilenetV1/Conv2d_3_pointwise/BatchNorm/ReadVariableOp_1╟
@train/MobilenetV1/MobilenetV1/Conv2d_3_pointwise/BatchNorm/ConstConst*
dtype0*
_output_shapes
: *
valueB 2B
@train/MobilenetV1/MobilenetV1/Conv2d_3_pointwise/BatchNorm/Const╦
Btrain/MobilenetV1/MobilenetV1/Conv2d_3_pointwise/BatchNorm/Const_1Const*
valueB *
dtype0*
_output_shapes
: 2D
Btrain/MobilenetV1/MobilenetV1/Conv2d_3_pointwise/BatchNorm/Const_1╡
Ktrain/MobilenetV1/MobilenetV1/Conv2d_3_pointwise/BatchNorm/FusedBatchNormV3FusedBatchNormV3Btrain/MobilenetV1/MobilenetV1/Conv2d_3_pointwise/Identity:output:0Qtrain/MobilenetV1/MobilenetV1/Conv2d_3_pointwise/BatchNorm/ReadVariableOp:value:0Strain/MobilenetV1/MobilenetV1/Conv2d_3_pointwise/BatchNorm/ReadVariableOp_1:value:0Itrain/MobilenetV1/MobilenetV1/Conv2d_3_pointwise/BatchNorm/Const:output:0Ktrain/MobilenetV1/MobilenetV1/Conv2d_3_pointwise/BatchNorm/Const_1:output:0*
U0*]
_output_shapesK
I:+                           @:@:@:@:@:*
epsilon%oГ:*
T02M
Ktrain/MobilenetV1/MobilenetV1/Conv2d_3_pointwise/BatchNorm/FusedBatchNormV3Н
Ptrain/MobilenetV1/MobilenetV1/Conv2d_3_pointwise/BatchNorm/AssignMovingAvg/sub_1Subatrain/MobilenetV1/MobilenetV1/Conv2d_3_pointwise/BatchNorm/AssignMovingAvg/ReadVariableOp:value:0Xtrain/MobilenetV1/MobilenetV1/Conv2d_3_pointwise/BatchNorm/FusedBatchNormV3:batch_mean:0*
T0*
_output_shapes
:@2R
Ptrain/MobilenetV1/MobilenetV1/Conv2d_3_pointwise/BatchNorm/AssignMovingAvg/sub_1щ
Ptrain/MobilenetV1/MobilenetV1/Conv2d_3_pointwise/BatchNorm/AssignMovingAvg/sub/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 2R
Ptrain/MobilenetV1/MobilenetV1/Conv2d_3_pointwise/BatchNorm/AssignMovingAvg/sub/x▓
Ntrain/MobilenetV1/MobilenetV1/Conv2d_3_pointwise/BatchNorm/AssignMovingAvg/subSubYtrain/MobilenetV1/MobilenetV1/Conv2d_3_pointwise/BatchNorm/AssignMovingAvg/sub/x:output:0placeholder_2*
_output_shapes
: *
T02P
Ntrain/MobilenetV1/MobilenetV1/Conv2d_3_pointwise/BatchNorm/AssignMovingAvg/subЎ
Ntrain/MobilenetV1/MobilenetV1/Conv2d_3_pointwise/BatchNorm/AssignMovingAvg/mulMulTtrain/MobilenetV1/MobilenetV1/Conv2d_3_pointwise/BatchNorm/AssignMovingAvg/sub_1:z:0Rtrain/MobilenetV1/MobilenetV1/Conv2d_3_pointwise/BatchNorm/AssignMovingAvg/sub:z:0*
T0*
_output_shapes
:@2P
Ntrain/MobilenetV1/MobilenetV1/Conv2d_3_pointwise/BatchNorm/AssignMovingAvg/mulЮ
^train/MobilenetV1/MobilenetV1/Conv2d_3_pointwise/BatchNorm/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpNtrain_mobilenetv1_mobilenetv1_conv2d_3_pointwise_batchnorm_assignmovingavg_507Rtrain/MobilenetV1/MobilenetV1/Conv2d_3_pointwise/BatchNorm/AssignMovingAvg/mul:z:0*
dtype0*
_output_shapes
 2`
^train/MobilenetV1/MobilenetV1/Conv2d_3_pointwise/BatchNorm/AssignMovingAvg/AssignSubVariableOp╟
[train/MobilenetV1/MobilenetV1/Conv2d_3_pointwise/BatchNorm/AssignMovingAvg_1/ReadVariableOpReadVariableOpPtrain_mobilenetv1_mobilenetv1_conv2d_3_pointwise_batchnorm_assignmovingavg_1_514*
dtype0*
_output_shapes
:@2]
[train/MobilenetV1/MobilenetV1/Conv2d_3_pointwise/BatchNorm/AssignMovingAvg_1/ReadVariableOpЧ
Rtrain/MobilenetV1/MobilenetV1/Conv2d_3_pointwise/BatchNorm/AssignMovingAvg_1/sub_1Subctrain/MobilenetV1/MobilenetV1/Conv2d_3_pointwise/BatchNorm/AssignMovingAvg_1/ReadVariableOp:value:0\train/MobilenetV1/MobilenetV1/Conv2d_3_pointwise/BatchNorm/FusedBatchNormV3:batch_variance:0*
_output_shapes
:@*
T02T
Rtrain/MobilenetV1/MobilenetV1/Conv2d_3_pointwise/BatchNorm/AssignMovingAvg_1/sub_1э
Rtrain/MobilenetV1/MobilenetV1/Conv2d_3_pointwise/BatchNorm/AssignMovingAvg_1/sub/xConst*
dtype0*
_output_shapes
: *
valueB
 *  А?2T
Rtrain/MobilenetV1/MobilenetV1/Conv2d_3_pointwise/BatchNorm/AssignMovingAvg_1/sub/x╕
Ptrain/MobilenetV1/MobilenetV1/Conv2d_3_pointwise/BatchNorm/AssignMovingAvg_1/subSub[train/MobilenetV1/MobilenetV1/Conv2d_3_pointwise/BatchNorm/AssignMovingAvg_1/sub/x:output:0placeholder_2*
_output_shapes
: *
T02R
Ptrain/MobilenetV1/MobilenetV1/Conv2d_3_pointwise/BatchNorm/AssignMovingAvg_1/sub■
Ptrain/MobilenetV1/MobilenetV1/Conv2d_3_pointwise/BatchNorm/AssignMovingAvg_1/mulMulVtrain/MobilenetV1/MobilenetV1/Conv2d_3_pointwise/BatchNorm/AssignMovingAvg_1/sub_1:z:0Ttrain/MobilenetV1/MobilenetV1/Conv2d_3_pointwise/BatchNorm/AssignMovingAvg_1/sub:z:0*
_output_shapes
:@*
T02R
Ptrain/MobilenetV1/MobilenetV1/Conv2d_3_pointwise/BatchNorm/AssignMovingAvg_1/mulж
`train/MobilenetV1/MobilenetV1/Conv2d_3_pointwise/BatchNorm/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpPtrain_mobilenetv1_mobilenetv1_conv2d_3_pointwise_batchnorm_assignmovingavg_1_514Ttrain/MobilenetV1/MobilenetV1/Conv2d_3_pointwise/BatchNorm/AssignMovingAvg_1/mul:z:0*
_output_shapes
 *
dtype02b
`train/MobilenetV1/MobilenetV1/Conv2d_3_pointwise/BatchNorm/AssignMovingAvg_1/AssignSubVariableOp┴
Ytrain/MobilenetV1/MobilenetV1/Conv2d_4_depthwise/BatchNorm/AssignMovingAvg/ReadVariableOpReadVariableOpNtrain_mobilenetv1_mobilenetv1_conv2d_4_depthwise_batchnorm_assignmovingavg_578*
dtype0*
_output_shapes
:@2[
Ytrain/MobilenetV1/MobilenetV1/Conv2d_4_depthwise/BatchNorm/AssignMovingAvg/ReadVariableOp═
Ctrain/MobilenetV1/MobilenetV1/Conv2d_3_pointwise/BatchNorm/IdentityIdentityOtrain/MobilenetV1/MobilenetV1/Conv2d_3_pointwise/BatchNorm/FusedBatchNormV3:y:0J^train/MobilenetV1/MobilenetV1/Conv2d_3_pointwise/BatchNorm/ReadVariableOpL^train/MobilenetV1/MobilenetV1/Conv2d_3_pointwise/BatchNorm/ReadVariableOp_1*
T0*A
_output_shapes/
-:+                           @2E
Ctrain/MobilenetV1/MobilenetV1/Conv2d_3_pointwise/BatchNorm/IdentityУ
6train/MobilenetV1/MobilenetV1/Conv2d_3_pointwise/Relu6Relu6Ltrain/MobilenetV1/MobilenetV1/Conv2d_3_pointwise/BatchNorm/Identity:output:0*A
_output_shapes/
-:+                           @*
T028
6train/MobilenetV1/MobilenetV1/Conv2d_3_pointwise/Relu6▒
Itrain/MobilenetV1/MobilenetV1/Conv2d_4_depthwise/depthwise/ReadVariableOpReadVariableOpRtrain_mobilenetv1_mobilenetv1_conv2d_4_depthwise_depthwise_readvariableop_resource*
dtype0*&
_output_shapes
:@2K
Itrain/MobilenetV1/MobilenetV1/Conv2d_4_depthwise/depthwise/ReadVariableOpЮ
:train/MobilenetV1/MobilenetV1/Conv2d_4_depthwise/depthwiseDepthwiseConv2dNativeDtrain/MobilenetV1/MobilenetV1/Conv2d_3_pointwise/Relu6:activations:0Qtrain/MobilenetV1/MobilenetV1/Conv2d_4_depthwise/depthwise/ReadVariableOp:value:0*A
_output_shapes/
-:+                           @*
paddingSAME*
strides
*
T02<
:train/MobilenetV1/MobilenetV1/Conv2d_4_depthwise/depthwiseе
Itrain/MobilenetV1/MobilenetV1/Conv2d_4_depthwise/BatchNorm/ReadVariableOpReadVariableOpRtrain_mobilenetv1_mobilenetv1_conv2d_4_depthwise_batchnorm_readvariableop_resource*
dtype0*
_output_shapes
:@2K
Itrain/MobilenetV1/MobilenetV1/Conv2d_4_depthwise/BatchNorm/ReadVariableOpл
Ktrain/MobilenetV1/MobilenetV1/Conv2d_4_depthwise/BatchNorm/ReadVariableOp_1ReadVariableOpTtrain_mobilenetv1_mobilenetv1_conv2d_4_depthwise_batchnorm_readvariableop_1_resource*
dtype0*
_output_shapes
:@2M
Ktrain/MobilenetV1/MobilenetV1/Conv2d_4_depthwise/BatchNorm/ReadVariableOp_1╟
@train/MobilenetV1/MobilenetV1/Conv2d_4_depthwise/BatchNorm/ConstConst*
valueB *
dtype0*
_output_shapes
: 2B
@train/MobilenetV1/MobilenetV1/Conv2d_4_depthwise/BatchNorm/Const╦
Btrain/MobilenetV1/MobilenetV1/Conv2d_4_depthwise/BatchNorm/Const_1Const*
valueB *
dtype0*
_output_shapes
: 2D
Btrain/MobilenetV1/MobilenetV1/Conv2d_4_depthwise/BatchNorm/Const_1╢
Ktrain/MobilenetV1/MobilenetV1/Conv2d_4_depthwise/BatchNorm/FusedBatchNormV3FusedBatchNormV3Ctrain/MobilenetV1/MobilenetV1/Conv2d_4_depthwise/depthwise:output:0Qtrain/MobilenetV1/MobilenetV1/Conv2d_4_depthwise/BatchNorm/ReadVariableOp:value:0Strain/MobilenetV1/MobilenetV1/Conv2d_4_depthwise/BatchNorm/ReadVariableOp_1:value:0Itrain/MobilenetV1/MobilenetV1/Conv2d_4_depthwise/BatchNorm/Const:output:0Ktrain/MobilenetV1/MobilenetV1/Conv2d_4_depthwise/BatchNorm/Const_1:output:0*
epsilon%oГ:*
T0*]
_output_shapesK
I:+                           @:@:@:@:@:*
U02M
Ktrain/MobilenetV1/MobilenetV1/Conv2d_4_depthwise/BatchNorm/FusedBatchNormV3Н
Ptrain/MobilenetV1/MobilenetV1/Conv2d_4_depthwise/BatchNorm/AssignMovingAvg/sub_1Subatrain/MobilenetV1/MobilenetV1/Conv2d_4_depthwise/BatchNorm/AssignMovingAvg/ReadVariableOp:value:0Xtrain/MobilenetV1/MobilenetV1/Conv2d_4_depthwise/BatchNorm/FusedBatchNormV3:batch_mean:0*
_output_shapes
:@*
T02R
Ptrain/MobilenetV1/MobilenetV1/Conv2d_4_depthwise/BatchNorm/AssignMovingAvg/sub_1щ
Ptrain/MobilenetV1/MobilenetV1/Conv2d_4_depthwise/BatchNorm/AssignMovingAvg/sub/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 2R
Ptrain/MobilenetV1/MobilenetV1/Conv2d_4_depthwise/BatchNorm/AssignMovingAvg/sub/x▓
Ntrain/MobilenetV1/MobilenetV1/Conv2d_4_depthwise/BatchNorm/AssignMovingAvg/subSubYtrain/MobilenetV1/MobilenetV1/Conv2d_4_depthwise/BatchNorm/AssignMovingAvg/sub/x:output:0placeholder_2*
T0*
_output_shapes
: 2P
Ntrain/MobilenetV1/MobilenetV1/Conv2d_4_depthwise/BatchNorm/AssignMovingAvg/subЎ
Ntrain/MobilenetV1/MobilenetV1/Conv2d_4_depthwise/BatchNorm/AssignMovingAvg/mulMulTtrain/MobilenetV1/MobilenetV1/Conv2d_4_depthwise/BatchNorm/AssignMovingAvg/sub_1:z:0Rtrain/MobilenetV1/MobilenetV1/Conv2d_4_depthwise/BatchNorm/AssignMovingAvg/sub:z:0*
_output_shapes
:@*
T02P
Ntrain/MobilenetV1/MobilenetV1/Conv2d_4_depthwise/BatchNorm/AssignMovingAvg/mulЮ
^train/MobilenetV1/MobilenetV1/Conv2d_4_depthwise/BatchNorm/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpNtrain_mobilenetv1_mobilenetv1_conv2d_4_depthwise_batchnorm_assignmovingavg_578Rtrain/MobilenetV1/MobilenetV1/Conv2d_4_depthwise/BatchNorm/AssignMovingAvg/mul:z:0*
dtype0*
_output_shapes
 2`
^train/MobilenetV1/MobilenetV1/Conv2d_4_depthwise/BatchNorm/AssignMovingAvg/AssignSubVariableOp╟
[train/MobilenetV1/MobilenetV1/Conv2d_4_depthwise/BatchNorm/AssignMovingAvg_1/ReadVariableOpReadVariableOpPtrain_mobilenetv1_mobilenetv1_conv2d_4_depthwise_batchnorm_assignmovingavg_1_585*
dtype0*
_output_shapes
:@2]
[train/MobilenetV1/MobilenetV1/Conv2d_4_depthwise/BatchNorm/AssignMovingAvg_1/ReadVariableOpЧ
Rtrain/MobilenetV1/MobilenetV1/Conv2d_4_depthwise/BatchNorm/AssignMovingAvg_1/sub_1Subctrain/MobilenetV1/MobilenetV1/Conv2d_4_depthwise/BatchNorm/AssignMovingAvg_1/ReadVariableOp:value:0\train/MobilenetV1/MobilenetV1/Conv2d_4_depthwise/BatchNorm/FusedBatchNormV3:batch_variance:0*
_output_shapes
:@*
T02T
Rtrain/MobilenetV1/MobilenetV1/Conv2d_4_depthwise/BatchNorm/AssignMovingAvg_1/sub_1э
Rtrain/MobilenetV1/MobilenetV1/Conv2d_4_depthwise/BatchNorm/AssignMovingAvg_1/sub/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 2T
Rtrain/MobilenetV1/MobilenetV1/Conv2d_4_depthwise/BatchNorm/AssignMovingAvg_1/sub/x╕
Ptrain/MobilenetV1/MobilenetV1/Conv2d_4_depthwise/BatchNorm/AssignMovingAvg_1/subSub[train/MobilenetV1/MobilenetV1/Conv2d_4_depthwise/BatchNorm/AssignMovingAvg_1/sub/x:output:0placeholder_2*
_output_shapes
: *
T02R
Ptrain/MobilenetV1/MobilenetV1/Conv2d_4_depthwise/BatchNorm/AssignMovingAvg_1/sub■
Ptrain/MobilenetV1/MobilenetV1/Conv2d_4_depthwise/BatchNorm/AssignMovingAvg_1/mulMulVtrain/MobilenetV1/MobilenetV1/Conv2d_4_depthwise/BatchNorm/AssignMovingAvg_1/sub_1:z:0Ttrain/MobilenetV1/MobilenetV1/Conv2d_4_depthwise/BatchNorm/AssignMovingAvg_1/sub:z:0*
_output_shapes
:@*
T02R
Ptrain/MobilenetV1/MobilenetV1/Conv2d_4_depthwise/BatchNorm/AssignMovingAvg_1/mulж
`train/MobilenetV1/MobilenetV1/Conv2d_4_depthwise/BatchNorm/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpPtrain_mobilenetv1_mobilenetv1_conv2d_4_depthwise_batchnorm_assignmovingavg_1_585Ttrain/MobilenetV1/MobilenetV1/Conv2d_4_depthwise/BatchNorm/AssignMovingAvg_1/mul:z:0*
dtype0*
_output_shapes
 2b
`train/MobilenetV1/MobilenetV1/Conv2d_4_depthwise/BatchNorm/AssignMovingAvg_1/AssignSubVariableOp┬
Ytrain/MobilenetV1/MobilenetV1/Conv2d_4_pointwise/BatchNorm/AssignMovingAvg/ReadVariableOpReadVariableOpNtrain_mobilenetv1_mobilenetv1_conv2d_4_pointwise_batchnorm_assignmovingavg_653*
dtype0*
_output_shapes	
:А2[
Ytrain/MobilenetV1/MobilenetV1/Conv2d_4_pointwise/BatchNorm/AssignMovingAvg/ReadVariableOp═
Ctrain/MobilenetV1/MobilenetV1/Conv2d_4_depthwise/BatchNorm/IdentityIdentityOtrain/MobilenetV1/MobilenetV1/Conv2d_4_depthwise/BatchNorm/FusedBatchNormV3:y:0J^train/MobilenetV1/MobilenetV1/Conv2d_4_depthwise/BatchNorm/ReadVariableOpL^train/MobilenetV1/MobilenetV1/Conv2d_4_depthwise/BatchNorm/ReadVariableOp_1*A
_output_shapes/
-:+                           @*
T02E
Ctrain/MobilenetV1/MobilenetV1/Conv2d_4_depthwise/BatchNorm/IdentityУ
6train/MobilenetV1/MobilenetV1/Conv2d_4_depthwise/Relu6Relu6Ltrain/MobilenetV1/MobilenetV1/Conv2d_4_depthwise/BatchNorm/Identity:output:0*A
_output_shapes/
-:+                           @*
T028
6train/MobilenetV1/MobilenetV1/Conv2d_4_depthwise/Relu6╦
Ftrain/MobilenetV1/MobilenetV1/Conv2d_4_pointwise/Conv2D/ReadVariableOpReadVariableOpqtrain_mobilenetv1_mobilenetv1_conv2d_4_pointwise_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*
dtype0*'
_output_shapes
:@А2H
Ftrain/MobilenetV1/MobilenetV1/Conv2d_4_pointwise/Conv2D/ReadVariableOpЗ
7train/MobilenetV1/MobilenetV1/Conv2d_4_pointwise/Conv2DConv2DDtrain/MobilenetV1/MobilenetV1/Conv2d_4_depthwise/Relu6:activations:0Ntrain/MobilenetV1/MobilenetV1/Conv2d_4_pointwise/Conv2D/ReadVariableOp:value:0*
paddingSAME*
strides
*
T0*B
_output_shapes0
.:,                           А29
7train/MobilenetV1/MobilenetV1/Conv2d_4_pointwise/Conv2D┌
9train/MobilenetV1/MobilenetV1/Conv2d_4_pointwise/IdentityIdentity@train/MobilenetV1/MobilenetV1/Conv2d_4_pointwise/Conv2D:output:0G^train/MobilenetV1/MobilenetV1/Conv2d_4_pointwise/Conv2D/ReadVariableOp*
T0*B
_output_shapes0
.:,                           А2;
9train/MobilenetV1/MobilenetV1/Conv2d_4_pointwise/Identityж
Itrain/MobilenetV1/MobilenetV1/Conv2d_4_pointwise/BatchNorm/ReadVariableOpReadVariableOpRtrain_mobilenetv1_mobilenetv1_conv2d_4_pointwise_batchnorm_readvariableop_resource*
dtype0*
_output_shapes	
:А2K
Itrain/MobilenetV1/MobilenetV1/Conv2d_4_pointwise/BatchNorm/ReadVariableOpм
Ktrain/MobilenetV1/MobilenetV1/Conv2d_4_pointwise/BatchNorm/ReadVariableOp_1ReadVariableOpTtrain_mobilenetv1_mobilenetv1_conv2d_4_pointwise_batchnorm_readvariableop_1_resource*
dtype0*
_output_shapes	
:А2M
Ktrain/MobilenetV1/MobilenetV1/Conv2d_4_pointwise/BatchNorm/ReadVariableOp_1╟
@train/MobilenetV1/MobilenetV1/Conv2d_4_pointwise/BatchNorm/ConstConst*
dtype0*
_output_shapes
: *
valueB 2B
@train/MobilenetV1/MobilenetV1/Conv2d_4_pointwise/BatchNorm/Const╦
Btrain/MobilenetV1/MobilenetV1/Conv2d_4_pointwise/BatchNorm/Const_1Const*
dtype0*
_output_shapes
: *
valueB 2D
Btrain/MobilenetV1/MobilenetV1/Conv2d_4_pointwise/BatchNorm/Const_1║
Ktrain/MobilenetV1/MobilenetV1/Conv2d_4_pointwise/BatchNorm/FusedBatchNormV3FusedBatchNormV3Btrain/MobilenetV1/MobilenetV1/Conv2d_4_pointwise/Identity:output:0Qtrain/MobilenetV1/MobilenetV1/Conv2d_4_pointwise/BatchNorm/ReadVariableOp:value:0Strain/MobilenetV1/MobilenetV1/Conv2d_4_pointwise/BatchNorm/ReadVariableOp_1:value:0Itrain/MobilenetV1/MobilenetV1/Conv2d_4_pointwise/BatchNorm/Const:output:0Ktrain/MobilenetV1/MobilenetV1/Conv2d_4_pointwise/BatchNorm/Const_1:output:0*
T0*
U0*b
_output_shapesP
N:,                           А:А:А:А:А:*
epsilon%oГ:2M
Ktrain/MobilenetV1/MobilenetV1/Conv2d_4_pointwise/BatchNorm/FusedBatchNormV3О
Ptrain/MobilenetV1/MobilenetV1/Conv2d_4_pointwise/BatchNorm/AssignMovingAvg/sub_1Subatrain/MobilenetV1/MobilenetV1/Conv2d_4_pointwise/BatchNorm/AssignMovingAvg/ReadVariableOp:value:0Xtrain/MobilenetV1/MobilenetV1/Conv2d_4_pointwise/BatchNorm/FusedBatchNormV3:batch_mean:0*
T0*
_output_shapes	
:А2R
Ptrain/MobilenetV1/MobilenetV1/Conv2d_4_pointwise/BatchNorm/AssignMovingAvg/sub_1щ
Ptrain/MobilenetV1/MobilenetV1/Conv2d_4_pointwise/BatchNorm/AssignMovingAvg/sub/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 2R
Ptrain/MobilenetV1/MobilenetV1/Conv2d_4_pointwise/BatchNorm/AssignMovingAvg/sub/x▓
Ntrain/MobilenetV1/MobilenetV1/Conv2d_4_pointwise/BatchNorm/AssignMovingAvg/subSubYtrain/MobilenetV1/MobilenetV1/Conv2d_4_pointwise/BatchNorm/AssignMovingAvg/sub/x:output:0placeholder_2*
T0*
_output_shapes
: 2P
Ntrain/MobilenetV1/MobilenetV1/Conv2d_4_pointwise/BatchNorm/AssignMovingAvg/subў
Ntrain/MobilenetV1/MobilenetV1/Conv2d_4_pointwise/BatchNorm/AssignMovingAvg/mulMulTtrain/MobilenetV1/MobilenetV1/Conv2d_4_pointwise/BatchNorm/AssignMovingAvg/sub_1:z:0Rtrain/MobilenetV1/MobilenetV1/Conv2d_4_pointwise/BatchNorm/AssignMovingAvg/sub:z:0*
_output_shapes	
:А*
T02P
Ntrain/MobilenetV1/MobilenetV1/Conv2d_4_pointwise/BatchNorm/AssignMovingAvg/mulЮ
^train/MobilenetV1/MobilenetV1/Conv2d_4_pointwise/BatchNorm/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpNtrain_mobilenetv1_mobilenetv1_conv2d_4_pointwise_batchnorm_assignmovingavg_653Rtrain/MobilenetV1/MobilenetV1/Conv2d_4_pointwise/BatchNorm/AssignMovingAvg/mul:z:0*
dtype0*
_output_shapes
 2`
^train/MobilenetV1/MobilenetV1/Conv2d_4_pointwise/BatchNorm/AssignMovingAvg/AssignSubVariableOp╚
[train/MobilenetV1/MobilenetV1/Conv2d_4_pointwise/BatchNorm/AssignMovingAvg_1/ReadVariableOpReadVariableOpPtrain_mobilenetv1_mobilenetv1_conv2d_4_pointwise_batchnorm_assignmovingavg_1_660*
dtype0*
_output_shapes	
:А2]
[train/MobilenetV1/MobilenetV1/Conv2d_4_pointwise/BatchNorm/AssignMovingAvg_1/ReadVariableOpШ
Rtrain/MobilenetV1/MobilenetV1/Conv2d_4_pointwise/BatchNorm/AssignMovingAvg_1/sub_1Subctrain/MobilenetV1/MobilenetV1/Conv2d_4_pointwise/BatchNorm/AssignMovingAvg_1/ReadVariableOp:value:0\train/MobilenetV1/MobilenetV1/Conv2d_4_pointwise/BatchNorm/FusedBatchNormV3:batch_variance:0*
_output_shapes	
:А*
T02T
Rtrain/MobilenetV1/MobilenetV1/Conv2d_4_pointwise/BatchNorm/AssignMovingAvg_1/sub_1э
Rtrain/MobilenetV1/MobilenetV1/Conv2d_4_pointwise/BatchNorm/AssignMovingAvg_1/sub/xConst*
dtype0*
_output_shapes
: *
valueB
 *  А?2T
Rtrain/MobilenetV1/MobilenetV1/Conv2d_4_pointwise/BatchNorm/AssignMovingAvg_1/sub/x╕
Ptrain/MobilenetV1/MobilenetV1/Conv2d_4_pointwise/BatchNorm/AssignMovingAvg_1/subSub[train/MobilenetV1/MobilenetV1/Conv2d_4_pointwise/BatchNorm/AssignMovingAvg_1/sub/x:output:0placeholder_2*
_output_shapes
: *
T02R
Ptrain/MobilenetV1/MobilenetV1/Conv2d_4_pointwise/BatchNorm/AssignMovingAvg_1/sub 
Ptrain/MobilenetV1/MobilenetV1/Conv2d_4_pointwise/BatchNorm/AssignMovingAvg_1/mulMulVtrain/MobilenetV1/MobilenetV1/Conv2d_4_pointwise/BatchNorm/AssignMovingAvg_1/sub_1:z:0Ttrain/MobilenetV1/MobilenetV1/Conv2d_4_pointwise/BatchNorm/AssignMovingAvg_1/sub:z:0*
_output_shapes	
:А*
T02R
Ptrain/MobilenetV1/MobilenetV1/Conv2d_4_pointwise/BatchNorm/AssignMovingAvg_1/mulж
`train/MobilenetV1/MobilenetV1/Conv2d_4_pointwise/BatchNorm/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpPtrain_mobilenetv1_mobilenetv1_conv2d_4_pointwise_batchnorm_assignmovingavg_1_660Ttrain/MobilenetV1/MobilenetV1/Conv2d_4_pointwise/BatchNorm/AssignMovingAvg_1/mul:z:0*
dtype0*
_output_shapes
 2b
`train/MobilenetV1/MobilenetV1/Conv2d_4_pointwise/BatchNorm/AssignMovingAvg_1/AssignSubVariableOp┬
Ytrain/MobilenetV1/MobilenetV1/Conv2d_5_depthwise/BatchNorm/AssignMovingAvg/ReadVariableOpReadVariableOpNtrain_mobilenetv1_mobilenetv1_conv2d_5_depthwise_batchnorm_assignmovingavg_724*
dtype0*
_output_shapes	
:А2[
Ytrain/MobilenetV1/MobilenetV1/Conv2d_5_depthwise/BatchNorm/AssignMovingAvg/ReadVariableOp╬
Ctrain/MobilenetV1/MobilenetV1/Conv2d_4_pointwise/BatchNorm/IdentityIdentityOtrain/MobilenetV1/MobilenetV1/Conv2d_4_pointwise/BatchNorm/FusedBatchNormV3:y:0J^train/MobilenetV1/MobilenetV1/Conv2d_4_pointwise/BatchNorm/ReadVariableOpL^train/MobilenetV1/MobilenetV1/Conv2d_4_pointwise/BatchNorm/ReadVariableOp_1*
T0*B
_output_shapes0
.:,                           А2E
Ctrain/MobilenetV1/MobilenetV1/Conv2d_4_pointwise/BatchNorm/IdentityФ
6train/MobilenetV1/MobilenetV1/Conv2d_4_pointwise/Relu6Relu6Ltrain/MobilenetV1/MobilenetV1/Conv2d_4_pointwise/BatchNorm/Identity:output:0*B
_output_shapes0
.:,                           А*
T028
6train/MobilenetV1/MobilenetV1/Conv2d_4_pointwise/Relu6▓
Itrain/MobilenetV1/MobilenetV1/Conv2d_5_depthwise/depthwise/ReadVariableOpReadVariableOpRtrain_mobilenetv1_mobilenetv1_conv2d_5_depthwise_depthwise_readvariableop_resource*
dtype0*'
_output_shapes
:А2K
Itrain/MobilenetV1/MobilenetV1/Conv2d_5_depthwise/depthwise/ReadVariableOpЯ
:train/MobilenetV1/MobilenetV1/Conv2d_5_depthwise/depthwiseDepthwiseConv2dNativeDtrain/MobilenetV1/MobilenetV1/Conv2d_4_pointwise/Relu6:activations:0Qtrain/MobilenetV1/MobilenetV1/Conv2d_5_depthwise/depthwise/ReadVariableOp:value:0*
strides
*
T0*B
_output_shapes0
.:,                           А*
paddingSAME2<
:train/MobilenetV1/MobilenetV1/Conv2d_5_depthwise/depthwiseж
Itrain/MobilenetV1/MobilenetV1/Conv2d_5_depthwise/BatchNorm/ReadVariableOpReadVariableOpRtrain_mobilenetv1_mobilenetv1_conv2d_5_depthwise_batchnorm_readvariableop_resource*
dtype0*
_output_shapes	
:А2K
Itrain/MobilenetV1/MobilenetV1/Conv2d_5_depthwise/BatchNorm/ReadVariableOpм
Ktrain/MobilenetV1/MobilenetV1/Conv2d_5_depthwise/BatchNorm/ReadVariableOp_1ReadVariableOpTtrain_mobilenetv1_mobilenetv1_conv2d_5_depthwise_batchnorm_readvariableop_1_resource*
dtype0*
_output_shapes	
:А2M
Ktrain/MobilenetV1/MobilenetV1/Conv2d_5_depthwise/BatchNorm/ReadVariableOp_1╟
@train/MobilenetV1/MobilenetV1/Conv2d_5_depthwise/BatchNorm/ConstConst*
valueB *
dtype0*
_output_shapes
: 2B
@train/MobilenetV1/MobilenetV1/Conv2d_5_depthwise/BatchNorm/Const╦
Btrain/MobilenetV1/MobilenetV1/Conv2d_5_depthwise/BatchNorm/Const_1Const*
_output_shapes
: *
valueB *
dtype02D
Btrain/MobilenetV1/MobilenetV1/Conv2d_5_depthwise/BatchNorm/Const_1╗
Ktrain/MobilenetV1/MobilenetV1/Conv2d_5_depthwise/BatchNorm/FusedBatchNormV3FusedBatchNormV3Ctrain/MobilenetV1/MobilenetV1/Conv2d_5_depthwise/depthwise:output:0Qtrain/MobilenetV1/MobilenetV1/Conv2d_5_depthwise/BatchNorm/ReadVariableOp:value:0Strain/MobilenetV1/MobilenetV1/Conv2d_5_depthwise/BatchNorm/ReadVariableOp_1:value:0Itrain/MobilenetV1/MobilenetV1/Conv2d_5_depthwise/BatchNorm/Const:output:0Ktrain/MobilenetV1/MobilenetV1/Conv2d_5_depthwise/BatchNorm/Const_1:output:0*
epsilon%oГ:*
T0*
U0*b
_output_shapesP
N:,                           А:А:А:А:А:2M
Ktrain/MobilenetV1/MobilenetV1/Conv2d_5_depthwise/BatchNorm/FusedBatchNormV3О
Ptrain/MobilenetV1/MobilenetV1/Conv2d_5_depthwise/BatchNorm/AssignMovingAvg/sub_1Subatrain/MobilenetV1/MobilenetV1/Conv2d_5_depthwise/BatchNorm/AssignMovingAvg/ReadVariableOp:value:0Xtrain/MobilenetV1/MobilenetV1/Conv2d_5_depthwise/BatchNorm/FusedBatchNormV3:batch_mean:0*
_output_shapes	
:А*
T02R
Ptrain/MobilenetV1/MobilenetV1/Conv2d_5_depthwise/BatchNorm/AssignMovingAvg/sub_1щ
Ptrain/MobilenetV1/MobilenetV1/Conv2d_5_depthwise/BatchNorm/AssignMovingAvg/sub/xConst*
_output_shapes
: *
valueB
 *  А?*
dtype02R
Ptrain/MobilenetV1/MobilenetV1/Conv2d_5_depthwise/BatchNorm/AssignMovingAvg/sub/x▓
Ntrain/MobilenetV1/MobilenetV1/Conv2d_5_depthwise/BatchNorm/AssignMovingAvg/subSubYtrain/MobilenetV1/MobilenetV1/Conv2d_5_depthwise/BatchNorm/AssignMovingAvg/sub/x:output:0placeholder_2*
_output_shapes
: *
T02P
Ntrain/MobilenetV1/MobilenetV1/Conv2d_5_depthwise/BatchNorm/AssignMovingAvg/subў
Ntrain/MobilenetV1/MobilenetV1/Conv2d_5_depthwise/BatchNorm/AssignMovingAvg/mulMulTtrain/MobilenetV1/MobilenetV1/Conv2d_5_depthwise/BatchNorm/AssignMovingAvg/sub_1:z:0Rtrain/MobilenetV1/MobilenetV1/Conv2d_5_depthwise/BatchNorm/AssignMovingAvg/sub:z:0*
T0*
_output_shapes	
:А2P
Ntrain/MobilenetV1/MobilenetV1/Conv2d_5_depthwise/BatchNorm/AssignMovingAvg/mulЮ
^train/MobilenetV1/MobilenetV1/Conv2d_5_depthwise/BatchNorm/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpNtrain_mobilenetv1_mobilenetv1_conv2d_5_depthwise_batchnorm_assignmovingavg_724Rtrain/MobilenetV1/MobilenetV1/Conv2d_5_depthwise/BatchNorm/AssignMovingAvg/mul:z:0*
dtype0*
_output_shapes
 2`
^train/MobilenetV1/MobilenetV1/Conv2d_5_depthwise/BatchNorm/AssignMovingAvg/AssignSubVariableOp╚
[train/MobilenetV1/MobilenetV1/Conv2d_5_depthwise/BatchNorm/AssignMovingAvg_1/ReadVariableOpReadVariableOpPtrain_mobilenetv1_mobilenetv1_conv2d_5_depthwise_batchnorm_assignmovingavg_1_731*
dtype0*
_output_shapes	
:А2]
[train/MobilenetV1/MobilenetV1/Conv2d_5_depthwise/BatchNorm/AssignMovingAvg_1/ReadVariableOpШ
Rtrain/MobilenetV1/MobilenetV1/Conv2d_5_depthwise/BatchNorm/AssignMovingAvg_1/sub_1Subctrain/MobilenetV1/MobilenetV1/Conv2d_5_depthwise/BatchNorm/AssignMovingAvg_1/ReadVariableOp:value:0\train/MobilenetV1/MobilenetV1/Conv2d_5_depthwise/BatchNorm/FusedBatchNormV3:batch_variance:0*
_output_shapes	
:А*
T02T
Rtrain/MobilenetV1/MobilenetV1/Conv2d_5_depthwise/BatchNorm/AssignMovingAvg_1/sub_1э
Rtrain/MobilenetV1/MobilenetV1/Conv2d_5_depthwise/BatchNorm/AssignMovingAvg_1/sub/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 2T
Rtrain/MobilenetV1/MobilenetV1/Conv2d_5_depthwise/BatchNorm/AssignMovingAvg_1/sub/x╕
Ptrain/MobilenetV1/MobilenetV1/Conv2d_5_depthwise/BatchNorm/AssignMovingAvg_1/subSub[train/MobilenetV1/MobilenetV1/Conv2d_5_depthwise/BatchNorm/AssignMovingAvg_1/sub/x:output:0placeholder_2*
T0*
_output_shapes
: 2R
Ptrain/MobilenetV1/MobilenetV1/Conv2d_5_depthwise/BatchNorm/AssignMovingAvg_1/sub 
Ptrain/MobilenetV1/MobilenetV1/Conv2d_5_depthwise/BatchNorm/AssignMovingAvg_1/mulMulVtrain/MobilenetV1/MobilenetV1/Conv2d_5_depthwise/BatchNorm/AssignMovingAvg_1/sub_1:z:0Ttrain/MobilenetV1/MobilenetV1/Conv2d_5_depthwise/BatchNorm/AssignMovingAvg_1/sub:z:0*
T0*
_output_shapes	
:А2R
Ptrain/MobilenetV1/MobilenetV1/Conv2d_5_depthwise/BatchNorm/AssignMovingAvg_1/mulж
`train/MobilenetV1/MobilenetV1/Conv2d_5_depthwise/BatchNorm/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpPtrain_mobilenetv1_mobilenetv1_conv2d_5_depthwise_batchnorm_assignmovingavg_1_731Ttrain/MobilenetV1/MobilenetV1/Conv2d_5_depthwise/BatchNorm/AssignMovingAvg_1/mul:z:0*
dtype0*
_output_shapes
 2b
`train/MobilenetV1/MobilenetV1/Conv2d_5_depthwise/BatchNorm/AssignMovingAvg_1/AssignSubVariableOp┬
Ytrain/MobilenetV1/MobilenetV1/Conv2d_5_pointwise/BatchNorm/AssignMovingAvg/ReadVariableOpReadVariableOpNtrain_mobilenetv1_mobilenetv1_conv2d_5_pointwise_batchnorm_assignmovingavg_799*
dtype0*
_output_shapes	
:А2[
Ytrain/MobilenetV1/MobilenetV1/Conv2d_5_pointwise/BatchNorm/AssignMovingAvg/ReadVariableOp╬
Ctrain/MobilenetV1/MobilenetV1/Conv2d_5_depthwise/BatchNorm/IdentityIdentityOtrain/MobilenetV1/MobilenetV1/Conv2d_5_depthwise/BatchNorm/FusedBatchNormV3:y:0J^train/MobilenetV1/MobilenetV1/Conv2d_5_depthwise/BatchNorm/ReadVariableOpL^train/MobilenetV1/MobilenetV1/Conv2d_5_depthwise/BatchNorm/ReadVariableOp_1*B
_output_shapes0
.:,                           А*
T02E
Ctrain/MobilenetV1/MobilenetV1/Conv2d_5_depthwise/BatchNorm/IdentityФ
6train/MobilenetV1/MobilenetV1/Conv2d_5_depthwise/Relu6Relu6Ltrain/MobilenetV1/MobilenetV1/Conv2d_5_depthwise/BatchNorm/Identity:output:0*B
_output_shapes0
.:,                           А*
T028
6train/MobilenetV1/MobilenetV1/Conv2d_5_depthwise/Relu6╠
Ftrain/MobilenetV1/MobilenetV1/Conv2d_5_pointwise/Conv2D/ReadVariableOpReadVariableOpqtrain_mobilenetv1_mobilenetv1_conv2d_5_pointwise_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*
dtype0*(
_output_shapes
:АА2H
Ftrain/MobilenetV1/MobilenetV1/Conv2d_5_pointwise/Conv2D/ReadVariableOpЗ
7train/MobilenetV1/MobilenetV1/Conv2d_5_pointwise/Conv2DConv2DDtrain/MobilenetV1/MobilenetV1/Conv2d_5_depthwise/Relu6:activations:0Ntrain/MobilenetV1/MobilenetV1/Conv2d_5_pointwise/Conv2D/ReadVariableOp:value:0*
T0*
strides
*B
_output_shapes0
.:,                           А*
paddingSAME29
7train/MobilenetV1/MobilenetV1/Conv2d_5_pointwise/Conv2D┌
9train/MobilenetV1/MobilenetV1/Conv2d_5_pointwise/IdentityIdentity@train/MobilenetV1/MobilenetV1/Conv2d_5_pointwise/Conv2D:output:0G^train/MobilenetV1/MobilenetV1/Conv2d_5_pointwise/Conv2D/ReadVariableOp*B
_output_shapes0
.:,                           А*
T02;
9train/MobilenetV1/MobilenetV1/Conv2d_5_pointwise/Identityж
Itrain/MobilenetV1/MobilenetV1/Conv2d_5_pointwise/BatchNorm/ReadVariableOpReadVariableOpRtrain_mobilenetv1_mobilenetv1_conv2d_5_pointwise_batchnorm_readvariableop_resource*
dtype0*
_output_shapes	
:А2K
Itrain/MobilenetV1/MobilenetV1/Conv2d_5_pointwise/BatchNorm/ReadVariableOpм
Ktrain/MobilenetV1/MobilenetV1/Conv2d_5_pointwise/BatchNorm/ReadVariableOp_1ReadVariableOpTtrain_mobilenetv1_mobilenetv1_conv2d_5_pointwise_batchnorm_readvariableop_1_resource*
dtype0*
_output_shapes	
:А2M
Ktrain/MobilenetV1/MobilenetV1/Conv2d_5_pointwise/BatchNorm/ReadVariableOp_1╟
@train/MobilenetV1/MobilenetV1/Conv2d_5_pointwise/BatchNorm/ConstConst*
valueB *
dtype0*
_output_shapes
: 2B
@train/MobilenetV1/MobilenetV1/Conv2d_5_pointwise/BatchNorm/Const╦
Btrain/MobilenetV1/MobilenetV1/Conv2d_5_pointwise/BatchNorm/Const_1Const*
valueB *
dtype0*
_output_shapes
: 2D
Btrain/MobilenetV1/MobilenetV1/Conv2d_5_pointwise/BatchNorm/Const_1║
Ktrain/MobilenetV1/MobilenetV1/Conv2d_5_pointwise/BatchNorm/FusedBatchNormV3FusedBatchNormV3Btrain/MobilenetV1/MobilenetV1/Conv2d_5_pointwise/Identity:output:0Qtrain/MobilenetV1/MobilenetV1/Conv2d_5_pointwise/BatchNorm/ReadVariableOp:value:0Strain/MobilenetV1/MobilenetV1/Conv2d_5_pointwise/BatchNorm/ReadVariableOp_1:value:0Itrain/MobilenetV1/MobilenetV1/Conv2d_5_pointwise/BatchNorm/Const:output:0Ktrain/MobilenetV1/MobilenetV1/Conv2d_5_pointwise/BatchNorm/Const_1:output:0*
U0*b
_output_shapesP
N:,                           А:А:А:А:А:*
epsilon%oГ:*
T02M
Ktrain/MobilenetV1/MobilenetV1/Conv2d_5_pointwise/BatchNorm/FusedBatchNormV3О
Ptrain/MobilenetV1/MobilenetV1/Conv2d_5_pointwise/BatchNorm/AssignMovingAvg/sub_1Subatrain/MobilenetV1/MobilenetV1/Conv2d_5_pointwise/BatchNorm/AssignMovingAvg/ReadVariableOp:value:0Xtrain/MobilenetV1/MobilenetV1/Conv2d_5_pointwise/BatchNorm/FusedBatchNormV3:batch_mean:0*
_output_shapes	
:А*
T02R
Ptrain/MobilenetV1/MobilenetV1/Conv2d_5_pointwise/BatchNorm/AssignMovingAvg/sub_1щ
Ptrain/MobilenetV1/MobilenetV1/Conv2d_5_pointwise/BatchNorm/AssignMovingAvg/sub/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 2R
Ptrain/MobilenetV1/MobilenetV1/Conv2d_5_pointwise/BatchNorm/AssignMovingAvg/sub/x▓
Ntrain/MobilenetV1/MobilenetV1/Conv2d_5_pointwise/BatchNorm/AssignMovingAvg/subSubYtrain/MobilenetV1/MobilenetV1/Conv2d_5_pointwise/BatchNorm/AssignMovingAvg/sub/x:output:0placeholder_2*
T0*
_output_shapes
: 2P
Ntrain/MobilenetV1/MobilenetV1/Conv2d_5_pointwise/BatchNorm/AssignMovingAvg/subў
Ntrain/MobilenetV1/MobilenetV1/Conv2d_5_pointwise/BatchNorm/AssignMovingAvg/mulMulTtrain/MobilenetV1/MobilenetV1/Conv2d_5_pointwise/BatchNorm/AssignMovingAvg/sub_1:z:0Rtrain/MobilenetV1/MobilenetV1/Conv2d_5_pointwise/BatchNorm/AssignMovingAvg/sub:z:0*
_output_shapes	
:А*
T02P
Ntrain/MobilenetV1/MobilenetV1/Conv2d_5_pointwise/BatchNorm/AssignMovingAvg/mulЮ
^train/MobilenetV1/MobilenetV1/Conv2d_5_pointwise/BatchNorm/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpNtrain_mobilenetv1_mobilenetv1_conv2d_5_pointwise_batchnorm_assignmovingavg_799Rtrain/MobilenetV1/MobilenetV1/Conv2d_5_pointwise/BatchNorm/AssignMovingAvg/mul:z:0*
dtype0*
_output_shapes
 2`
^train/MobilenetV1/MobilenetV1/Conv2d_5_pointwise/BatchNorm/AssignMovingAvg/AssignSubVariableOp╚
[train/MobilenetV1/MobilenetV1/Conv2d_5_pointwise/BatchNorm/AssignMovingAvg_1/ReadVariableOpReadVariableOpPtrain_mobilenetv1_mobilenetv1_conv2d_5_pointwise_batchnorm_assignmovingavg_1_806*
dtype0*
_output_shapes	
:А2]
[train/MobilenetV1/MobilenetV1/Conv2d_5_pointwise/BatchNorm/AssignMovingAvg_1/ReadVariableOpШ
Rtrain/MobilenetV1/MobilenetV1/Conv2d_5_pointwise/BatchNorm/AssignMovingAvg_1/sub_1Subctrain/MobilenetV1/MobilenetV1/Conv2d_5_pointwise/BatchNorm/AssignMovingAvg_1/ReadVariableOp:value:0\train/MobilenetV1/MobilenetV1/Conv2d_5_pointwise/BatchNorm/FusedBatchNormV3:batch_variance:0*
T0*
_output_shapes	
:А2T
Rtrain/MobilenetV1/MobilenetV1/Conv2d_5_pointwise/BatchNorm/AssignMovingAvg_1/sub_1э
Rtrain/MobilenetV1/MobilenetV1/Conv2d_5_pointwise/BatchNorm/AssignMovingAvg_1/sub/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 2T
Rtrain/MobilenetV1/MobilenetV1/Conv2d_5_pointwise/BatchNorm/AssignMovingAvg_1/sub/x╕
Ptrain/MobilenetV1/MobilenetV1/Conv2d_5_pointwise/BatchNorm/AssignMovingAvg_1/subSub[train/MobilenetV1/MobilenetV1/Conv2d_5_pointwise/BatchNorm/AssignMovingAvg_1/sub/x:output:0placeholder_2*
_output_shapes
: *
T02R
Ptrain/MobilenetV1/MobilenetV1/Conv2d_5_pointwise/BatchNorm/AssignMovingAvg_1/sub 
Ptrain/MobilenetV1/MobilenetV1/Conv2d_5_pointwise/BatchNorm/AssignMovingAvg_1/mulMulVtrain/MobilenetV1/MobilenetV1/Conv2d_5_pointwise/BatchNorm/AssignMovingAvg_1/sub_1:z:0Ttrain/MobilenetV1/MobilenetV1/Conv2d_5_pointwise/BatchNorm/AssignMovingAvg_1/sub:z:0*
_output_shapes	
:А*
T02R
Ptrain/MobilenetV1/MobilenetV1/Conv2d_5_pointwise/BatchNorm/AssignMovingAvg_1/mulж
`train/MobilenetV1/MobilenetV1/Conv2d_5_pointwise/BatchNorm/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpPtrain_mobilenetv1_mobilenetv1_conv2d_5_pointwise_batchnorm_assignmovingavg_1_806Ttrain/MobilenetV1/MobilenetV1/Conv2d_5_pointwise/BatchNorm/AssignMovingAvg_1/mul:z:0*
dtype0*
_output_shapes
 2b
`train/MobilenetV1/MobilenetV1/Conv2d_5_pointwise/BatchNorm/AssignMovingAvg_1/AssignSubVariableOp┬
Ytrain/MobilenetV1/MobilenetV1/Conv2d_6_depthwise/BatchNorm/AssignMovingAvg/ReadVariableOpReadVariableOpNtrain_mobilenetv1_mobilenetv1_conv2d_6_depthwise_batchnorm_assignmovingavg_870*
dtype0*
_output_shapes	
:А2[
Ytrain/MobilenetV1/MobilenetV1/Conv2d_6_depthwise/BatchNorm/AssignMovingAvg/ReadVariableOp╬
Ctrain/MobilenetV1/MobilenetV1/Conv2d_5_pointwise/BatchNorm/IdentityIdentityOtrain/MobilenetV1/MobilenetV1/Conv2d_5_pointwise/BatchNorm/FusedBatchNormV3:y:0J^train/MobilenetV1/MobilenetV1/Conv2d_5_pointwise/BatchNorm/ReadVariableOpL^train/MobilenetV1/MobilenetV1/Conv2d_5_pointwise/BatchNorm/ReadVariableOp_1*B
_output_shapes0
.:,                           А*
T02E
Ctrain/MobilenetV1/MobilenetV1/Conv2d_5_pointwise/BatchNorm/IdentityФ
6train/MobilenetV1/MobilenetV1/Conv2d_5_pointwise/Relu6Relu6Ltrain/MobilenetV1/MobilenetV1/Conv2d_5_pointwise/BatchNorm/Identity:output:0*B
_output_shapes0
.:,                           А*
T028
6train/MobilenetV1/MobilenetV1/Conv2d_5_pointwise/Relu6▓
Itrain/MobilenetV1/MobilenetV1/Conv2d_6_depthwise/depthwise/ReadVariableOpReadVariableOpRtrain_mobilenetv1_mobilenetv1_conv2d_6_depthwise_depthwise_readvariableop_resource*
dtype0*'
_output_shapes
:А2K
Itrain/MobilenetV1/MobilenetV1/Conv2d_6_depthwise/depthwise/ReadVariableOpЯ
:train/MobilenetV1/MobilenetV1/Conv2d_6_depthwise/depthwiseDepthwiseConv2dNativeDtrain/MobilenetV1/MobilenetV1/Conv2d_5_pointwise/Relu6:activations:0Qtrain/MobilenetV1/MobilenetV1/Conv2d_6_depthwise/depthwise/ReadVariableOp:value:0*
strides
*
T0*B
_output_shapes0
.:,                           А*
paddingSAME2<
:train/MobilenetV1/MobilenetV1/Conv2d_6_depthwise/depthwiseж
Itrain/MobilenetV1/MobilenetV1/Conv2d_6_depthwise/BatchNorm/ReadVariableOpReadVariableOpRtrain_mobilenetv1_mobilenetv1_conv2d_6_depthwise_batchnorm_readvariableop_resource*
_output_shapes	
:А*
dtype02K
Itrain/MobilenetV1/MobilenetV1/Conv2d_6_depthwise/BatchNorm/ReadVariableOpм
Ktrain/MobilenetV1/MobilenetV1/Conv2d_6_depthwise/BatchNorm/ReadVariableOp_1ReadVariableOpTtrain_mobilenetv1_mobilenetv1_conv2d_6_depthwise_batchnorm_readvariableop_1_resource*
dtype0*
_output_shapes	
:А2M
Ktrain/MobilenetV1/MobilenetV1/Conv2d_6_depthwise/BatchNorm/ReadVariableOp_1╟
@train/MobilenetV1/MobilenetV1/Conv2d_6_depthwise/BatchNorm/ConstConst*
valueB *
dtype0*
_output_shapes
: 2B
@train/MobilenetV1/MobilenetV1/Conv2d_6_depthwise/BatchNorm/Const╦
Btrain/MobilenetV1/MobilenetV1/Conv2d_6_depthwise/BatchNorm/Const_1Const*
valueB *
dtype0*
_output_shapes
: 2D
Btrain/MobilenetV1/MobilenetV1/Conv2d_6_depthwise/BatchNorm/Const_1╗
Ktrain/MobilenetV1/MobilenetV1/Conv2d_6_depthwise/BatchNorm/FusedBatchNormV3FusedBatchNormV3Ctrain/MobilenetV1/MobilenetV1/Conv2d_6_depthwise/depthwise:output:0Qtrain/MobilenetV1/MobilenetV1/Conv2d_6_depthwise/BatchNorm/ReadVariableOp:value:0Strain/MobilenetV1/MobilenetV1/Conv2d_6_depthwise/BatchNorm/ReadVariableOp_1:value:0Itrain/MobilenetV1/MobilenetV1/Conv2d_6_depthwise/BatchNorm/Const:output:0Ktrain/MobilenetV1/MobilenetV1/Conv2d_6_depthwise/BatchNorm/Const_1:output:0*
T0*b
_output_shapesP
N:,                           А:А:А:А:А:*
U0*
epsilon%oГ:2M
Ktrain/MobilenetV1/MobilenetV1/Conv2d_6_depthwise/BatchNorm/FusedBatchNormV3О
Ptrain/MobilenetV1/MobilenetV1/Conv2d_6_depthwise/BatchNorm/AssignMovingAvg/sub_1Subatrain/MobilenetV1/MobilenetV1/Conv2d_6_depthwise/BatchNorm/AssignMovingAvg/ReadVariableOp:value:0Xtrain/MobilenetV1/MobilenetV1/Conv2d_6_depthwise/BatchNorm/FusedBatchNormV3:batch_mean:0*
T0*
_output_shapes	
:А2R
Ptrain/MobilenetV1/MobilenetV1/Conv2d_6_depthwise/BatchNorm/AssignMovingAvg/sub_1щ
Ptrain/MobilenetV1/MobilenetV1/Conv2d_6_depthwise/BatchNorm/AssignMovingAvg/sub/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 2R
Ptrain/MobilenetV1/MobilenetV1/Conv2d_6_depthwise/BatchNorm/AssignMovingAvg/sub/x▓
Ntrain/MobilenetV1/MobilenetV1/Conv2d_6_depthwise/BatchNorm/AssignMovingAvg/subSubYtrain/MobilenetV1/MobilenetV1/Conv2d_6_depthwise/BatchNorm/AssignMovingAvg/sub/x:output:0placeholder_2*
_output_shapes
: *
T02P
Ntrain/MobilenetV1/MobilenetV1/Conv2d_6_depthwise/BatchNorm/AssignMovingAvg/subў
Ntrain/MobilenetV1/MobilenetV1/Conv2d_6_depthwise/BatchNorm/AssignMovingAvg/mulMulTtrain/MobilenetV1/MobilenetV1/Conv2d_6_depthwise/BatchNorm/AssignMovingAvg/sub_1:z:0Rtrain/MobilenetV1/MobilenetV1/Conv2d_6_depthwise/BatchNorm/AssignMovingAvg/sub:z:0*
T0*
_output_shapes	
:А2P
Ntrain/MobilenetV1/MobilenetV1/Conv2d_6_depthwise/BatchNorm/AssignMovingAvg/mulЮ
^train/MobilenetV1/MobilenetV1/Conv2d_6_depthwise/BatchNorm/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpNtrain_mobilenetv1_mobilenetv1_conv2d_6_depthwise_batchnorm_assignmovingavg_870Rtrain/MobilenetV1/MobilenetV1/Conv2d_6_depthwise/BatchNorm/AssignMovingAvg/mul:z:0*
dtype0*
_output_shapes
 2`
^train/MobilenetV1/MobilenetV1/Conv2d_6_depthwise/BatchNorm/AssignMovingAvg/AssignSubVariableOp╚
[train/MobilenetV1/MobilenetV1/Conv2d_6_depthwise/BatchNorm/AssignMovingAvg_1/ReadVariableOpReadVariableOpPtrain_mobilenetv1_mobilenetv1_conv2d_6_depthwise_batchnorm_assignmovingavg_1_877*
dtype0*
_output_shapes	
:А2]
[train/MobilenetV1/MobilenetV1/Conv2d_6_depthwise/BatchNorm/AssignMovingAvg_1/ReadVariableOpШ
Rtrain/MobilenetV1/MobilenetV1/Conv2d_6_depthwise/BatchNorm/AssignMovingAvg_1/sub_1Subctrain/MobilenetV1/MobilenetV1/Conv2d_6_depthwise/BatchNorm/AssignMovingAvg_1/ReadVariableOp:value:0\train/MobilenetV1/MobilenetV1/Conv2d_6_depthwise/BatchNorm/FusedBatchNormV3:batch_variance:0*
T0*
_output_shapes	
:А2T
Rtrain/MobilenetV1/MobilenetV1/Conv2d_6_depthwise/BatchNorm/AssignMovingAvg_1/sub_1э
Rtrain/MobilenetV1/MobilenetV1/Conv2d_6_depthwise/BatchNorm/AssignMovingAvg_1/sub/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 2T
Rtrain/MobilenetV1/MobilenetV1/Conv2d_6_depthwise/BatchNorm/AssignMovingAvg_1/sub/x╕
Ptrain/MobilenetV1/MobilenetV1/Conv2d_6_depthwise/BatchNorm/AssignMovingAvg_1/subSub[train/MobilenetV1/MobilenetV1/Conv2d_6_depthwise/BatchNorm/AssignMovingAvg_1/sub/x:output:0placeholder_2*
_output_shapes
: *
T02R
Ptrain/MobilenetV1/MobilenetV1/Conv2d_6_depthwise/BatchNorm/AssignMovingAvg_1/sub 
Ptrain/MobilenetV1/MobilenetV1/Conv2d_6_depthwise/BatchNorm/AssignMovingAvg_1/mulMulVtrain/MobilenetV1/MobilenetV1/Conv2d_6_depthwise/BatchNorm/AssignMovingAvg_1/sub_1:z:0Ttrain/MobilenetV1/MobilenetV1/Conv2d_6_depthwise/BatchNorm/AssignMovingAvg_1/sub:z:0*
T0*
_output_shapes	
:А2R
Ptrain/MobilenetV1/MobilenetV1/Conv2d_6_depthwise/BatchNorm/AssignMovingAvg_1/mulж
`train/MobilenetV1/MobilenetV1/Conv2d_6_depthwise/BatchNorm/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpPtrain_mobilenetv1_mobilenetv1_conv2d_6_depthwise_batchnorm_assignmovingavg_1_877Ttrain/MobilenetV1/MobilenetV1/Conv2d_6_depthwise/BatchNorm/AssignMovingAvg_1/mul:z:0*
dtype0*
_output_shapes
 2b
`train/MobilenetV1/MobilenetV1/Conv2d_6_depthwise/BatchNorm/AssignMovingAvg_1/AssignSubVariableOp┬
Ytrain/MobilenetV1/MobilenetV1/Conv2d_6_pointwise/BatchNorm/AssignMovingAvg/ReadVariableOpReadVariableOpNtrain_mobilenetv1_mobilenetv1_conv2d_6_pointwise_batchnorm_assignmovingavg_945*
dtype0*
_output_shapes	
:А2[
Ytrain/MobilenetV1/MobilenetV1/Conv2d_6_pointwise/BatchNorm/AssignMovingAvg/ReadVariableOp╬
Ctrain/MobilenetV1/MobilenetV1/Conv2d_6_depthwise/BatchNorm/IdentityIdentityOtrain/MobilenetV1/MobilenetV1/Conv2d_6_depthwise/BatchNorm/FusedBatchNormV3:y:0J^train/MobilenetV1/MobilenetV1/Conv2d_6_depthwise/BatchNorm/ReadVariableOpL^train/MobilenetV1/MobilenetV1/Conv2d_6_depthwise/BatchNorm/ReadVariableOp_1*
T0*B
_output_shapes0
.:,                           А2E
Ctrain/MobilenetV1/MobilenetV1/Conv2d_6_depthwise/BatchNorm/IdentityФ
6train/MobilenetV1/MobilenetV1/Conv2d_6_depthwise/Relu6Relu6Ltrain/MobilenetV1/MobilenetV1/Conv2d_6_depthwise/BatchNorm/Identity:output:0*B
_output_shapes0
.:,                           А*
T028
6train/MobilenetV1/MobilenetV1/Conv2d_6_depthwise/Relu6╠
Ftrain/MobilenetV1/MobilenetV1/Conv2d_6_pointwise/Conv2D/ReadVariableOpReadVariableOpqtrain_mobilenetv1_mobilenetv1_conv2d_6_pointwise_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*
dtype0*(
_output_shapes
:АА2H
Ftrain/MobilenetV1/MobilenetV1/Conv2d_6_pointwise/Conv2D/ReadVariableOpЗ
7train/MobilenetV1/MobilenetV1/Conv2d_6_pointwise/Conv2DConv2DDtrain/MobilenetV1/MobilenetV1/Conv2d_6_depthwise/Relu6:activations:0Ntrain/MobilenetV1/MobilenetV1/Conv2d_6_pointwise/Conv2D/ReadVariableOp:value:0*
strides
*
T0*B
_output_shapes0
.:,                           А*
paddingSAME29
7train/MobilenetV1/MobilenetV1/Conv2d_6_pointwise/Conv2D┌
9train/MobilenetV1/MobilenetV1/Conv2d_6_pointwise/IdentityIdentity@train/MobilenetV1/MobilenetV1/Conv2d_6_pointwise/Conv2D:output:0G^train/MobilenetV1/MobilenetV1/Conv2d_6_pointwise/Conv2D/ReadVariableOp*B
_output_shapes0
.:,                           А*
T02;
9train/MobilenetV1/MobilenetV1/Conv2d_6_pointwise/Identityж
Itrain/MobilenetV1/MobilenetV1/Conv2d_6_pointwise/BatchNorm/ReadVariableOpReadVariableOpRtrain_mobilenetv1_mobilenetv1_conv2d_6_pointwise_batchnorm_readvariableop_resource*
dtype0*
_output_shapes	
:А2K
Itrain/MobilenetV1/MobilenetV1/Conv2d_6_pointwise/BatchNorm/ReadVariableOpм
Ktrain/MobilenetV1/MobilenetV1/Conv2d_6_pointwise/BatchNorm/ReadVariableOp_1ReadVariableOpTtrain_mobilenetv1_mobilenetv1_conv2d_6_pointwise_batchnorm_readvariableop_1_resource*
dtype0*
_output_shapes	
:А2M
Ktrain/MobilenetV1/MobilenetV1/Conv2d_6_pointwise/BatchNorm/ReadVariableOp_1╟
@train/MobilenetV1/MobilenetV1/Conv2d_6_pointwise/BatchNorm/ConstConst*
valueB *
dtype0*
_output_shapes
: 2B
@train/MobilenetV1/MobilenetV1/Conv2d_6_pointwise/BatchNorm/Const╦
Btrain/MobilenetV1/MobilenetV1/Conv2d_6_pointwise/BatchNorm/Const_1Const*
dtype0*
_output_shapes
: *
valueB 2D
Btrain/MobilenetV1/MobilenetV1/Conv2d_6_pointwise/BatchNorm/Const_1║
Ktrain/MobilenetV1/MobilenetV1/Conv2d_6_pointwise/BatchNorm/FusedBatchNormV3FusedBatchNormV3Btrain/MobilenetV1/MobilenetV1/Conv2d_6_pointwise/Identity:output:0Qtrain/MobilenetV1/MobilenetV1/Conv2d_6_pointwise/BatchNorm/ReadVariableOp:value:0Strain/MobilenetV1/MobilenetV1/Conv2d_6_pointwise/BatchNorm/ReadVariableOp_1:value:0Itrain/MobilenetV1/MobilenetV1/Conv2d_6_pointwise/BatchNorm/Const:output:0Ktrain/MobilenetV1/MobilenetV1/Conv2d_6_pointwise/BatchNorm/Const_1:output:0*
T0*
U0*b
_output_shapesP
N:,                           А:А:А:А:А:*
epsilon%oГ:2M
Ktrain/MobilenetV1/MobilenetV1/Conv2d_6_pointwise/BatchNorm/FusedBatchNormV3О
Ptrain/MobilenetV1/MobilenetV1/Conv2d_6_pointwise/BatchNorm/AssignMovingAvg/sub_1Subatrain/MobilenetV1/MobilenetV1/Conv2d_6_pointwise/BatchNorm/AssignMovingAvg/ReadVariableOp:value:0Xtrain/MobilenetV1/MobilenetV1/Conv2d_6_pointwise/BatchNorm/FusedBatchNormV3:batch_mean:0*
_output_shapes	
:А*
T02R
Ptrain/MobilenetV1/MobilenetV1/Conv2d_6_pointwise/BatchNorm/AssignMovingAvg/sub_1щ
Ptrain/MobilenetV1/MobilenetV1/Conv2d_6_pointwise/BatchNorm/AssignMovingAvg/sub/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 2R
Ptrain/MobilenetV1/MobilenetV1/Conv2d_6_pointwise/BatchNorm/AssignMovingAvg/sub/x▓
Ntrain/MobilenetV1/MobilenetV1/Conv2d_6_pointwise/BatchNorm/AssignMovingAvg/subSubYtrain/MobilenetV1/MobilenetV1/Conv2d_6_pointwise/BatchNorm/AssignMovingAvg/sub/x:output:0placeholder_2*
_output_shapes
: *
T02P
Ntrain/MobilenetV1/MobilenetV1/Conv2d_6_pointwise/BatchNorm/AssignMovingAvg/subў
Ntrain/MobilenetV1/MobilenetV1/Conv2d_6_pointwise/BatchNorm/AssignMovingAvg/mulMulTtrain/MobilenetV1/MobilenetV1/Conv2d_6_pointwise/BatchNorm/AssignMovingAvg/sub_1:z:0Rtrain/MobilenetV1/MobilenetV1/Conv2d_6_pointwise/BatchNorm/AssignMovingAvg/sub:z:0*
T0*
_output_shapes	
:А2P
Ntrain/MobilenetV1/MobilenetV1/Conv2d_6_pointwise/BatchNorm/AssignMovingAvg/mulЮ
^train/MobilenetV1/MobilenetV1/Conv2d_6_pointwise/BatchNorm/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpNtrain_mobilenetv1_mobilenetv1_conv2d_6_pointwise_batchnorm_assignmovingavg_945Rtrain/MobilenetV1/MobilenetV1/Conv2d_6_pointwise/BatchNorm/AssignMovingAvg/mul:z:0*
dtype0*
_output_shapes
 2`
^train/MobilenetV1/MobilenetV1/Conv2d_6_pointwise/BatchNorm/AssignMovingAvg/AssignSubVariableOp╚
[train/MobilenetV1/MobilenetV1/Conv2d_6_pointwise/BatchNorm/AssignMovingAvg_1/ReadVariableOpReadVariableOpPtrain_mobilenetv1_mobilenetv1_conv2d_6_pointwise_batchnorm_assignmovingavg_1_952*
dtype0*
_output_shapes	
:А2]
[train/MobilenetV1/MobilenetV1/Conv2d_6_pointwise/BatchNorm/AssignMovingAvg_1/ReadVariableOpШ
Rtrain/MobilenetV1/MobilenetV1/Conv2d_6_pointwise/BatchNorm/AssignMovingAvg_1/sub_1Subctrain/MobilenetV1/MobilenetV1/Conv2d_6_pointwise/BatchNorm/AssignMovingAvg_1/ReadVariableOp:value:0\train/MobilenetV1/MobilenetV1/Conv2d_6_pointwise/BatchNorm/FusedBatchNormV3:batch_variance:0*
T0*
_output_shapes	
:А2T
Rtrain/MobilenetV1/MobilenetV1/Conv2d_6_pointwise/BatchNorm/AssignMovingAvg_1/sub_1э
Rtrain/MobilenetV1/MobilenetV1/Conv2d_6_pointwise/BatchNorm/AssignMovingAvg_1/sub/xConst*
_output_shapes
: *
valueB
 *  А?*
dtype02T
Rtrain/MobilenetV1/MobilenetV1/Conv2d_6_pointwise/BatchNorm/AssignMovingAvg_1/sub/x╕
Ptrain/MobilenetV1/MobilenetV1/Conv2d_6_pointwise/BatchNorm/AssignMovingAvg_1/subSub[train/MobilenetV1/MobilenetV1/Conv2d_6_pointwise/BatchNorm/AssignMovingAvg_1/sub/x:output:0placeholder_2*
_output_shapes
: *
T02R
Ptrain/MobilenetV1/MobilenetV1/Conv2d_6_pointwise/BatchNorm/AssignMovingAvg_1/sub 
Ptrain/MobilenetV1/MobilenetV1/Conv2d_6_pointwise/BatchNorm/AssignMovingAvg_1/mulMulVtrain/MobilenetV1/MobilenetV1/Conv2d_6_pointwise/BatchNorm/AssignMovingAvg_1/sub_1:z:0Ttrain/MobilenetV1/MobilenetV1/Conv2d_6_pointwise/BatchNorm/AssignMovingAvg_1/sub:z:0*
_output_shapes	
:А*
T02R
Ptrain/MobilenetV1/MobilenetV1/Conv2d_6_pointwise/BatchNorm/AssignMovingAvg_1/mulж
`train/MobilenetV1/MobilenetV1/Conv2d_6_pointwise/BatchNorm/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpPtrain_mobilenetv1_mobilenetv1_conv2d_6_pointwise_batchnorm_assignmovingavg_1_952Ttrain/MobilenetV1/MobilenetV1/Conv2d_6_pointwise/BatchNorm/AssignMovingAvg_1/mul:z:0*
dtype0*
_output_shapes
 2b
`train/MobilenetV1/MobilenetV1/Conv2d_6_pointwise/BatchNorm/AssignMovingAvg_1/AssignSubVariableOp├
Ytrain/MobilenetV1/MobilenetV1/Conv2d_7_depthwise/BatchNorm/AssignMovingAvg/ReadVariableOpReadVariableOpOtrain_mobilenetv1_mobilenetv1_conv2d_7_depthwise_batchnorm_assignmovingavg_1016*
dtype0*
_output_shapes	
:А2[
Ytrain/MobilenetV1/MobilenetV1/Conv2d_7_depthwise/BatchNorm/AssignMovingAvg/ReadVariableOp╬
Ctrain/MobilenetV1/MobilenetV1/Conv2d_6_pointwise/BatchNorm/IdentityIdentityOtrain/MobilenetV1/MobilenetV1/Conv2d_6_pointwise/BatchNorm/FusedBatchNormV3:y:0J^train/MobilenetV1/MobilenetV1/Conv2d_6_pointwise/BatchNorm/ReadVariableOpL^train/MobilenetV1/MobilenetV1/Conv2d_6_pointwise/BatchNorm/ReadVariableOp_1*
T0*B
_output_shapes0
.:,                           А2E
Ctrain/MobilenetV1/MobilenetV1/Conv2d_6_pointwise/BatchNorm/IdentityФ
6train/MobilenetV1/MobilenetV1/Conv2d_6_pointwise/Relu6Relu6Ltrain/MobilenetV1/MobilenetV1/Conv2d_6_pointwise/BatchNorm/Identity:output:0*
T0*B
_output_shapes0
.:,                           А28
6train/MobilenetV1/MobilenetV1/Conv2d_6_pointwise/Relu6▓
Itrain/MobilenetV1/MobilenetV1/Conv2d_7_depthwise/depthwise/ReadVariableOpReadVariableOpRtrain_mobilenetv1_mobilenetv1_conv2d_7_depthwise_depthwise_readvariableop_resource*
dtype0*'
_output_shapes
:А2K
Itrain/MobilenetV1/MobilenetV1/Conv2d_7_depthwise/depthwise/ReadVariableOpЯ
:train/MobilenetV1/MobilenetV1/Conv2d_7_depthwise/depthwiseDepthwiseConv2dNativeDtrain/MobilenetV1/MobilenetV1/Conv2d_6_pointwise/Relu6:activations:0Qtrain/MobilenetV1/MobilenetV1/Conv2d_7_depthwise/depthwise/ReadVariableOp:value:0*B
_output_shapes0
.:,                           А*
paddingSAME*
strides
*
T02<
:train/MobilenetV1/MobilenetV1/Conv2d_7_depthwise/depthwiseж
Itrain/MobilenetV1/MobilenetV1/Conv2d_7_depthwise/BatchNorm/ReadVariableOpReadVariableOpRtrain_mobilenetv1_mobilenetv1_conv2d_7_depthwise_batchnorm_readvariableop_resource*
dtype0*
_output_shapes	
:А2K
Itrain/MobilenetV1/MobilenetV1/Conv2d_7_depthwise/BatchNorm/ReadVariableOpм
Ktrain/MobilenetV1/MobilenetV1/Conv2d_7_depthwise/BatchNorm/ReadVariableOp_1ReadVariableOpTtrain_mobilenetv1_mobilenetv1_conv2d_7_depthwise_batchnorm_readvariableop_1_resource*
_output_shapes	
:А*
dtype02M
Ktrain/MobilenetV1/MobilenetV1/Conv2d_7_depthwise/BatchNorm/ReadVariableOp_1╟
@train/MobilenetV1/MobilenetV1/Conv2d_7_depthwise/BatchNorm/ConstConst*
_output_shapes
: *
valueB *
dtype02B
@train/MobilenetV1/MobilenetV1/Conv2d_7_depthwise/BatchNorm/Const╦
Btrain/MobilenetV1/MobilenetV1/Conv2d_7_depthwise/BatchNorm/Const_1Const*
dtype0*
_output_shapes
: *
valueB 2D
Btrain/MobilenetV1/MobilenetV1/Conv2d_7_depthwise/BatchNorm/Const_1╗
Ktrain/MobilenetV1/MobilenetV1/Conv2d_7_depthwise/BatchNorm/FusedBatchNormV3FusedBatchNormV3Ctrain/MobilenetV1/MobilenetV1/Conv2d_7_depthwise/depthwise:output:0Qtrain/MobilenetV1/MobilenetV1/Conv2d_7_depthwise/BatchNorm/ReadVariableOp:value:0Strain/MobilenetV1/MobilenetV1/Conv2d_7_depthwise/BatchNorm/ReadVariableOp_1:value:0Itrain/MobilenetV1/MobilenetV1/Conv2d_7_depthwise/BatchNorm/Const:output:0Ktrain/MobilenetV1/MobilenetV1/Conv2d_7_depthwise/BatchNorm/Const_1:output:0*
epsilon%oГ:*
T0*b
_output_shapesP
N:,                           А:А:А:А:А:*
U02M
Ktrain/MobilenetV1/MobilenetV1/Conv2d_7_depthwise/BatchNorm/FusedBatchNormV3О
Ptrain/MobilenetV1/MobilenetV1/Conv2d_7_depthwise/BatchNorm/AssignMovingAvg/sub_1Subatrain/MobilenetV1/MobilenetV1/Conv2d_7_depthwise/BatchNorm/AssignMovingAvg/ReadVariableOp:value:0Xtrain/MobilenetV1/MobilenetV1/Conv2d_7_depthwise/BatchNorm/FusedBatchNormV3:batch_mean:0*
T0*
_output_shapes	
:А2R
Ptrain/MobilenetV1/MobilenetV1/Conv2d_7_depthwise/BatchNorm/AssignMovingAvg/sub_1щ
Ptrain/MobilenetV1/MobilenetV1/Conv2d_7_depthwise/BatchNorm/AssignMovingAvg/sub/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 2R
Ptrain/MobilenetV1/MobilenetV1/Conv2d_7_depthwise/BatchNorm/AssignMovingAvg/sub/x▓
Ntrain/MobilenetV1/MobilenetV1/Conv2d_7_depthwise/BatchNorm/AssignMovingAvg/subSubYtrain/MobilenetV1/MobilenetV1/Conv2d_7_depthwise/BatchNorm/AssignMovingAvg/sub/x:output:0placeholder_2*
_output_shapes
: *
T02P
Ntrain/MobilenetV1/MobilenetV1/Conv2d_7_depthwise/BatchNorm/AssignMovingAvg/subў
Ntrain/MobilenetV1/MobilenetV1/Conv2d_7_depthwise/BatchNorm/AssignMovingAvg/mulMulTtrain/MobilenetV1/MobilenetV1/Conv2d_7_depthwise/BatchNorm/AssignMovingAvg/sub_1:z:0Rtrain/MobilenetV1/MobilenetV1/Conv2d_7_depthwise/BatchNorm/AssignMovingAvg/sub:z:0*
T0*
_output_shapes	
:А2P
Ntrain/MobilenetV1/MobilenetV1/Conv2d_7_depthwise/BatchNorm/AssignMovingAvg/mulЯ
^train/MobilenetV1/MobilenetV1/Conv2d_7_depthwise/BatchNorm/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpOtrain_mobilenetv1_mobilenetv1_conv2d_7_depthwise_batchnorm_assignmovingavg_1016Rtrain/MobilenetV1/MobilenetV1/Conv2d_7_depthwise/BatchNorm/AssignMovingAvg/mul:z:0*
_output_shapes
 *
dtype02`
^train/MobilenetV1/MobilenetV1/Conv2d_7_depthwise/BatchNorm/AssignMovingAvg/AssignSubVariableOp╔
[train/MobilenetV1/MobilenetV1/Conv2d_7_depthwise/BatchNorm/AssignMovingAvg_1/ReadVariableOpReadVariableOpQtrain_mobilenetv1_mobilenetv1_conv2d_7_depthwise_batchnorm_assignmovingavg_1_1023*
_output_shapes	
:А*
dtype02]
[train/MobilenetV1/MobilenetV1/Conv2d_7_depthwise/BatchNorm/AssignMovingAvg_1/ReadVariableOpШ
Rtrain/MobilenetV1/MobilenetV1/Conv2d_7_depthwise/BatchNorm/AssignMovingAvg_1/sub_1Subctrain/MobilenetV1/MobilenetV1/Conv2d_7_depthwise/BatchNorm/AssignMovingAvg_1/ReadVariableOp:value:0\train/MobilenetV1/MobilenetV1/Conv2d_7_depthwise/BatchNorm/FusedBatchNormV3:batch_variance:0*
T0*
_output_shapes	
:А2T
Rtrain/MobilenetV1/MobilenetV1/Conv2d_7_depthwise/BatchNorm/AssignMovingAvg_1/sub_1э
Rtrain/MobilenetV1/MobilenetV1/Conv2d_7_depthwise/BatchNorm/AssignMovingAvg_1/sub/xConst*
_output_shapes
: *
valueB
 *  А?*
dtype02T
Rtrain/MobilenetV1/MobilenetV1/Conv2d_7_depthwise/BatchNorm/AssignMovingAvg_1/sub/x╕
Ptrain/MobilenetV1/MobilenetV1/Conv2d_7_depthwise/BatchNorm/AssignMovingAvg_1/subSub[train/MobilenetV1/MobilenetV1/Conv2d_7_depthwise/BatchNorm/AssignMovingAvg_1/sub/x:output:0placeholder_2*
_output_shapes
: *
T02R
Ptrain/MobilenetV1/MobilenetV1/Conv2d_7_depthwise/BatchNorm/AssignMovingAvg_1/sub 
Ptrain/MobilenetV1/MobilenetV1/Conv2d_7_depthwise/BatchNorm/AssignMovingAvg_1/mulMulVtrain/MobilenetV1/MobilenetV1/Conv2d_7_depthwise/BatchNorm/AssignMovingAvg_1/sub_1:z:0Ttrain/MobilenetV1/MobilenetV1/Conv2d_7_depthwise/BatchNorm/AssignMovingAvg_1/sub:z:0*
_output_shapes	
:А*
T02R
Ptrain/MobilenetV1/MobilenetV1/Conv2d_7_depthwise/BatchNorm/AssignMovingAvg_1/mulз
`train/MobilenetV1/MobilenetV1/Conv2d_7_depthwise/BatchNorm/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpQtrain_mobilenetv1_mobilenetv1_conv2d_7_depthwise_batchnorm_assignmovingavg_1_1023Ttrain/MobilenetV1/MobilenetV1/Conv2d_7_depthwise/BatchNorm/AssignMovingAvg_1/mul:z:0*
_output_shapes
 *
dtype02b
`train/MobilenetV1/MobilenetV1/Conv2d_7_depthwise/BatchNorm/AssignMovingAvg_1/AssignSubVariableOp├
Ytrain/MobilenetV1/MobilenetV1/Conv2d_7_pointwise/BatchNorm/AssignMovingAvg/ReadVariableOpReadVariableOpOtrain_mobilenetv1_mobilenetv1_conv2d_7_pointwise_batchnorm_assignmovingavg_1091*
_output_shapes	
:А*
dtype02[
Ytrain/MobilenetV1/MobilenetV1/Conv2d_7_pointwise/BatchNorm/AssignMovingAvg/ReadVariableOp╬
Ctrain/MobilenetV1/MobilenetV1/Conv2d_7_depthwise/BatchNorm/IdentityIdentityOtrain/MobilenetV1/MobilenetV1/Conv2d_7_depthwise/BatchNorm/FusedBatchNormV3:y:0J^train/MobilenetV1/MobilenetV1/Conv2d_7_depthwise/BatchNorm/ReadVariableOpL^train/MobilenetV1/MobilenetV1/Conv2d_7_depthwise/BatchNorm/ReadVariableOp_1*B
_output_shapes0
.:,                           А*
T02E
Ctrain/MobilenetV1/MobilenetV1/Conv2d_7_depthwise/BatchNorm/IdentityФ
6train/MobilenetV1/MobilenetV1/Conv2d_7_depthwise/Relu6Relu6Ltrain/MobilenetV1/MobilenetV1/Conv2d_7_depthwise/BatchNorm/Identity:output:0*B
_output_shapes0
.:,                           А*
T028
6train/MobilenetV1/MobilenetV1/Conv2d_7_depthwise/Relu6╠
Ftrain/MobilenetV1/MobilenetV1/Conv2d_7_pointwise/Conv2D/ReadVariableOpReadVariableOpqtrain_mobilenetv1_mobilenetv1_conv2d_7_pointwise_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*
dtype0*(
_output_shapes
:АА2H
Ftrain/MobilenetV1/MobilenetV1/Conv2d_7_pointwise/Conv2D/ReadVariableOpЗ
7train/MobilenetV1/MobilenetV1/Conv2d_7_pointwise/Conv2DConv2DDtrain/MobilenetV1/MobilenetV1/Conv2d_7_depthwise/Relu6:activations:0Ntrain/MobilenetV1/MobilenetV1/Conv2d_7_pointwise/Conv2D/ReadVariableOp:value:0*
T0*
strides
*B
_output_shapes0
.:,                           А*
paddingSAME29
7train/MobilenetV1/MobilenetV1/Conv2d_7_pointwise/Conv2D┌
9train/MobilenetV1/MobilenetV1/Conv2d_7_pointwise/IdentityIdentity@train/MobilenetV1/MobilenetV1/Conv2d_7_pointwise/Conv2D:output:0G^train/MobilenetV1/MobilenetV1/Conv2d_7_pointwise/Conv2D/ReadVariableOp*B
_output_shapes0
.:,                           А*
T02;
9train/MobilenetV1/MobilenetV1/Conv2d_7_pointwise/Identityж
Itrain/MobilenetV1/MobilenetV1/Conv2d_7_pointwise/BatchNorm/ReadVariableOpReadVariableOpRtrain_mobilenetv1_mobilenetv1_conv2d_7_pointwise_batchnorm_readvariableop_resource*
dtype0*
_output_shapes	
:А2K
Itrain/MobilenetV1/MobilenetV1/Conv2d_7_pointwise/BatchNorm/ReadVariableOpм
Ktrain/MobilenetV1/MobilenetV1/Conv2d_7_pointwise/BatchNorm/ReadVariableOp_1ReadVariableOpTtrain_mobilenetv1_mobilenetv1_conv2d_7_pointwise_batchnorm_readvariableop_1_resource*
dtype0*
_output_shapes	
:А2M
Ktrain/MobilenetV1/MobilenetV1/Conv2d_7_pointwise/BatchNorm/ReadVariableOp_1╟
@train/MobilenetV1/MobilenetV1/Conv2d_7_pointwise/BatchNorm/ConstConst*
valueB *
dtype0*
_output_shapes
: 2B
@train/MobilenetV1/MobilenetV1/Conv2d_7_pointwise/BatchNorm/Const╦
Btrain/MobilenetV1/MobilenetV1/Conv2d_7_pointwise/BatchNorm/Const_1Const*
dtype0*
_output_shapes
: *
valueB 2D
Btrain/MobilenetV1/MobilenetV1/Conv2d_7_pointwise/BatchNorm/Const_1║
Ktrain/MobilenetV1/MobilenetV1/Conv2d_7_pointwise/BatchNorm/FusedBatchNormV3FusedBatchNormV3Btrain/MobilenetV1/MobilenetV1/Conv2d_7_pointwise/Identity:output:0Qtrain/MobilenetV1/MobilenetV1/Conv2d_7_pointwise/BatchNorm/ReadVariableOp:value:0Strain/MobilenetV1/MobilenetV1/Conv2d_7_pointwise/BatchNorm/ReadVariableOp_1:value:0Itrain/MobilenetV1/MobilenetV1/Conv2d_7_pointwise/BatchNorm/Const:output:0Ktrain/MobilenetV1/MobilenetV1/Conv2d_7_pointwise/BatchNorm/Const_1:output:0*
T0*b
_output_shapesP
N:,                           А:А:А:А:А:*
U0*
epsilon%oГ:2M
Ktrain/MobilenetV1/MobilenetV1/Conv2d_7_pointwise/BatchNorm/FusedBatchNormV3О
Ptrain/MobilenetV1/MobilenetV1/Conv2d_7_pointwise/BatchNorm/AssignMovingAvg/sub_1Subatrain/MobilenetV1/MobilenetV1/Conv2d_7_pointwise/BatchNorm/AssignMovingAvg/ReadVariableOp:value:0Xtrain/MobilenetV1/MobilenetV1/Conv2d_7_pointwise/BatchNorm/FusedBatchNormV3:batch_mean:0*
_output_shapes	
:А*
T02R
Ptrain/MobilenetV1/MobilenetV1/Conv2d_7_pointwise/BatchNorm/AssignMovingAvg/sub_1щ
Ptrain/MobilenetV1/MobilenetV1/Conv2d_7_pointwise/BatchNorm/AssignMovingAvg/sub/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 2R
Ptrain/MobilenetV1/MobilenetV1/Conv2d_7_pointwise/BatchNorm/AssignMovingAvg/sub/x▓
Ntrain/MobilenetV1/MobilenetV1/Conv2d_7_pointwise/BatchNorm/AssignMovingAvg/subSubYtrain/MobilenetV1/MobilenetV1/Conv2d_7_pointwise/BatchNorm/AssignMovingAvg/sub/x:output:0placeholder_2*
T0*
_output_shapes
: 2P
Ntrain/MobilenetV1/MobilenetV1/Conv2d_7_pointwise/BatchNorm/AssignMovingAvg/subў
Ntrain/MobilenetV1/MobilenetV1/Conv2d_7_pointwise/BatchNorm/AssignMovingAvg/mulMulTtrain/MobilenetV1/MobilenetV1/Conv2d_7_pointwise/BatchNorm/AssignMovingAvg/sub_1:z:0Rtrain/MobilenetV1/MobilenetV1/Conv2d_7_pointwise/BatchNorm/AssignMovingAvg/sub:z:0*
_output_shapes	
:А*
T02P
Ntrain/MobilenetV1/MobilenetV1/Conv2d_7_pointwise/BatchNorm/AssignMovingAvg/mulЯ
^train/MobilenetV1/MobilenetV1/Conv2d_7_pointwise/BatchNorm/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpOtrain_mobilenetv1_mobilenetv1_conv2d_7_pointwise_batchnorm_assignmovingavg_1091Rtrain/MobilenetV1/MobilenetV1/Conv2d_7_pointwise/BatchNorm/AssignMovingAvg/mul:z:0*
dtype0*
_output_shapes
 2`
^train/MobilenetV1/MobilenetV1/Conv2d_7_pointwise/BatchNorm/AssignMovingAvg/AssignSubVariableOp╔
[train/MobilenetV1/MobilenetV1/Conv2d_7_pointwise/BatchNorm/AssignMovingAvg_1/ReadVariableOpReadVariableOpQtrain_mobilenetv1_mobilenetv1_conv2d_7_pointwise_batchnorm_assignmovingavg_1_1098*
_output_shapes	
:А*
dtype02]
[train/MobilenetV1/MobilenetV1/Conv2d_7_pointwise/BatchNorm/AssignMovingAvg_1/ReadVariableOpШ
Rtrain/MobilenetV1/MobilenetV1/Conv2d_7_pointwise/BatchNorm/AssignMovingAvg_1/sub_1Subctrain/MobilenetV1/MobilenetV1/Conv2d_7_pointwise/BatchNorm/AssignMovingAvg_1/ReadVariableOp:value:0\train/MobilenetV1/MobilenetV1/Conv2d_7_pointwise/BatchNorm/FusedBatchNormV3:batch_variance:0*
T0*
_output_shapes	
:А2T
Rtrain/MobilenetV1/MobilenetV1/Conv2d_7_pointwise/BatchNorm/AssignMovingAvg_1/sub_1э
Rtrain/MobilenetV1/MobilenetV1/Conv2d_7_pointwise/BatchNorm/AssignMovingAvg_1/sub/xConst*
dtype0*
_output_shapes
: *
valueB
 *  А?2T
Rtrain/MobilenetV1/MobilenetV1/Conv2d_7_pointwise/BatchNorm/AssignMovingAvg_1/sub/x╕
Ptrain/MobilenetV1/MobilenetV1/Conv2d_7_pointwise/BatchNorm/AssignMovingAvg_1/subSub[train/MobilenetV1/MobilenetV1/Conv2d_7_pointwise/BatchNorm/AssignMovingAvg_1/sub/x:output:0placeholder_2*
T0*
_output_shapes
: 2R
Ptrain/MobilenetV1/MobilenetV1/Conv2d_7_pointwise/BatchNorm/AssignMovingAvg_1/sub 
Ptrain/MobilenetV1/MobilenetV1/Conv2d_7_pointwise/BatchNorm/AssignMovingAvg_1/mulMulVtrain/MobilenetV1/MobilenetV1/Conv2d_7_pointwise/BatchNorm/AssignMovingAvg_1/sub_1:z:0Ttrain/MobilenetV1/MobilenetV1/Conv2d_7_pointwise/BatchNorm/AssignMovingAvg_1/sub:z:0*
_output_shapes	
:А*
T02R
Ptrain/MobilenetV1/MobilenetV1/Conv2d_7_pointwise/BatchNorm/AssignMovingAvg_1/mulз
`train/MobilenetV1/MobilenetV1/Conv2d_7_pointwise/BatchNorm/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpQtrain_mobilenetv1_mobilenetv1_conv2d_7_pointwise_batchnorm_assignmovingavg_1_1098Ttrain/MobilenetV1/MobilenetV1/Conv2d_7_pointwise/BatchNorm/AssignMovingAvg_1/mul:z:0*
_output_shapes
 *
dtype02b
`train/MobilenetV1/MobilenetV1/Conv2d_7_pointwise/BatchNorm/AssignMovingAvg_1/AssignSubVariableOp├
Ytrain/MobilenetV1/MobilenetV1/Conv2d_8_depthwise/BatchNorm/AssignMovingAvg/ReadVariableOpReadVariableOpOtrain_mobilenetv1_mobilenetv1_conv2d_8_depthwise_batchnorm_assignmovingavg_1162*
dtype0*
_output_shapes	
:А2[
Ytrain/MobilenetV1/MobilenetV1/Conv2d_8_depthwise/BatchNorm/AssignMovingAvg/ReadVariableOp╬
Ctrain/MobilenetV1/MobilenetV1/Conv2d_7_pointwise/BatchNorm/IdentityIdentityOtrain/MobilenetV1/MobilenetV1/Conv2d_7_pointwise/BatchNorm/FusedBatchNormV3:y:0J^train/MobilenetV1/MobilenetV1/Conv2d_7_pointwise/BatchNorm/ReadVariableOpL^train/MobilenetV1/MobilenetV1/Conv2d_7_pointwise/BatchNorm/ReadVariableOp_1*
T0*B
_output_shapes0
.:,                           А2E
Ctrain/MobilenetV1/MobilenetV1/Conv2d_7_pointwise/BatchNorm/IdentityФ
6train/MobilenetV1/MobilenetV1/Conv2d_7_pointwise/Relu6Relu6Ltrain/MobilenetV1/MobilenetV1/Conv2d_7_pointwise/BatchNorm/Identity:output:0*
T0*B
_output_shapes0
.:,                           А28
6train/MobilenetV1/MobilenetV1/Conv2d_7_pointwise/Relu6▓
Itrain/MobilenetV1/MobilenetV1/Conv2d_8_depthwise/depthwise/ReadVariableOpReadVariableOpRtrain_mobilenetv1_mobilenetv1_conv2d_8_depthwise_depthwise_readvariableop_resource*
dtype0*'
_output_shapes
:А2K
Itrain/MobilenetV1/MobilenetV1/Conv2d_8_depthwise/depthwise/ReadVariableOpЯ
:train/MobilenetV1/MobilenetV1/Conv2d_8_depthwise/depthwiseDepthwiseConv2dNativeDtrain/MobilenetV1/MobilenetV1/Conv2d_7_pointwise/Relu6:activations:0Qtrain/MobilenetV1/MobilenetV1/Conv2d_8_depthwise/depthwise/ReadVariableOp:value:0*
paddingSAME*
strides
*
T0*B
_output_shapes0
.:,                           А2<
:train/MobilenetV1/MobilenetV1/Conv2d_8_depthwise/depthwiseж
Itrain/MobilenetV1/MobilenetV1/Conv2d_8_depthwise/BatchNorm/ReadVariableOpReadVariableOpRtrain_mobilenetv1_mobilenetv1_conv2d_8_depthwise_batchnorm_readvariableop_resource*
dtype0*
_output_shapes	
:А2K
Itrain/MobilenetV1/MobilenetV1/Conv2d_8_depthwise/BatchNorm/ReadVariableOpм
Ktrain/MobilenetV1/MobilenetV1/Conv2d_8_depthwise/BatchNorm/ReadVariableOp_1ReadVariableOpTtrain_mobilenetv1_mobilenetv1_conv2d_8_depthwise_batchnorm_readvariableop_1_resource*
dtype0*
_output_shapes	
:А2M
Ktrain/MobilenetV1/MobilenetV1/Conv2d_8_depthwise/BatchNorm/ReadVariableOp_1╟
@train/MobilenetV1/MobilenetV1/Conv2d_8_depthwise/BatchNorm/ConstConst*
valueB *
dtype0*
_output_shapes
: 2B
@train/MobilenetV1/MobilenetV1/Conv2d_8_depthwise/BatchNorm/Const╦
Btrain/MobilenetV1/MobilenetV1/Conv2d_8_depthwise/BatchNorm/Const_1Const*
valueB *
dtype0*
_output_shapes
: 2D
Btrain/MobilenetV1/MobilenetV1/Conv2d_8_depthwise/BatchNorm/Const_1╗
Ktrain/MobilenetV1/MobilenetV1/Conv2d_8_depthwise/BatchNorm/FusedBatchNormV3FusedBatchNormV3Ctrain/MobilenetV1/MobilenetV1/Conv2d_8_depthwise/depthwise:output:0Qtrain/MobilenetV1/MobilenetV1/Conv2d_8_depthwise/BatchNorm/ReadVariableOp:value:0Strain/MobilenetV1/MobilenetV1/Conv2d_8_depthwise/BatchNorm/ReadVariableOp_1:value:0Itrain/MobilenetV1/MobilenetV1/Conv2d_8_depthwise/BatchNorm/Const:output:0Ktrain/MobilenetV1/MobilenetV1/Conv2d_8_depthwise/BatchNorm/Const_1:output:0*
epsilon%oГ:*
T0*b
_output_shapesP
N:,                           А:А:А:А:А:*
U02M
Ktrain/MobilenetV1/MobilenetV1/Conv2d_8_depthwise/BatchNorm/FusedBatchNormV3О
Ptrain/MobilenetV1/MobilenetV1/Conv2d_8_depthwise/BatchNorm/AssignMovingAvg/sub_1Subatrain/MobilenetV1/MobilenetV1/Conv2d_8_depthwise/BatchNorm/AssignMovingAvg/ReadVariableOp:value:0Xtrain/MobilenetV1/MobilenetV1/Conv2d_8_depthwise/BatchNorm/FusedBatchNormV3:batch_mean:0*
_output_shapes	
:А*
T02R
Ptrain/MobilenetV1/MobilenetV1/Conv2d_8_depthwise/BatchNorm/AssignMovingAvg/sub_1щ
Ptrain/MobilenetV1/MobilenetV1/Conv2d_8_depthwise/BatchNorm/AssignMovingAvg/sub/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 2R
Ptrain/MobilenetV1/MobilenetV1/Conv2d_8_depthwise/BatchNorm/AssignMovingAvg/sub/x▓
Ntrain/MobilenetV1/MobilenetV1/Conv2d_8_depthwise/BatchNorm/AssignMovingAvg/subSubYtrain/MobilenetV1/MobilenetV1/Conv2d_8_depthwise/BatchNorm/AssignMovingAvg/sub/x:output:0placeholder_2*
_output_shapes
: *
T02P
Ntrain/MobilenetV1/MobilenetV1/Conv2d_8_depthwise/BatchNorm/AssignMovingAvg/subў
Ntrain/MobilenetV1/MobilenetV1/Conv2d_8_depthwise/BatchNorm/AssignMovingAvg/mulMulTtrain/MobilenetV1/MobilenetV1/Conv2d_8_depthwise/BatchNorm/AssignMovingAvg/sub_1:z:0Rtrain/MobilenetV1/MobilenetV1/Conv2d_8_depthwise/BatchNorm/AssignMovingAvg/sub:z:0*
T0*
_output_shapes	
:А2P
Ntrain/MobilenetV1/MobilenetV1/Conv2d_8_depthwise/BatchNorm/AssignMovingAvg/mulЯ
^train/MobilenetV1/MobilenetV1/Conv2d_8_depthwise/BatchNorm/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpOtrain_mobilenetv1_mobilenetv1_conv2d_8_depthwise_batchnorm_assignmovingavg_1162Rtrain/MobilenetV1/MobilenetV1/Conv2d_8_depthwise/BatchNorm/AssignMovingAvg/mul:z:0*
dtype0*
_output_shapes
 2`
^train/MobilenetV1/MobilenetV1/Conv2d_8_depthwise/BatchNorm/AssignMovingAvg/AssignSubVariableOp╔
[train/MobilenetV1/MobilenetV1/Conv2d_8_depthwise/BatchNorm/AssignMovingAvg_1/ReadVariableOpReadVariableOpQtrain_mobilenetv1_mobilenetv1_conv2d_8_depthwise_batchnorm_assignmovingavg_1_1169*
dtype0*
_output_shapes	
:А2]
[train/MobilenetV1/MobilenetV1/Conv2d_8_depthwise/BatchNorm/AssignMovingAvg_1/ReadVariableOpШ
Rtrain/MobilenetV1/MobilenetV1/Conv2d_8_depthwise/BatchNorm/AssignMovingAvg_1/sub_1Subctrain/MobilenetV1/MobilenetV1/Conv2d_8_depthwise/BatchNorm/AssignMovingAvg_1/ReadVariableOp:value:0\train/MobilenetV1/MobilenetV1/Conv2d_8_depthwise/BatchNorm/FusedBatchNormV3:batch_variance:0*
_output_shapes	
:А*
T02T
Rtrain/MobilenetV1/MobilenetV1/Conv2d_8_depthwise/BatchNorm/AssignMovingAvg_1/sub_1э
Rtrain/MobilenetV1/MobilenetV1/Conv2d_8_depthwise/BatchNorm/AssignMovingAvg_1/sub/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 2T
Rtrain/MobilenetV1/MobilenetV1/Conv2d_8_depthwise/BatchNorm/AssignMovingAvg_1/sub/x╕
Ptrain/MobilenetV1/MobilenetV1/Conv2d_8_depthwise/BatchNorm/AssignMovingAvg_1/subSub[train/MobilenetV1/MobilenetV1/Conv2d_8_depthwise/BatchNorm/AssignMovingAvg_1/sub/x:output:0placeholder_2*
T0*
_output_shapes
: 2R
Ptrain/MobilenetV1/MobilenetV1/Conv2d_8_depthwise/BatchNorm/AssignMovingAvg_1/sub 
Ptrain/MobilenetV1/MobilenetV1/Conv2d_8_depthwise/BatchNorm/AssignMovingAvg_1/mulMulVtrain/MobilenetV1/MobilenetV1/Conv2d_8_depthwise/BatchNorm/AssignMovingAvg_1/sub_1:z:0Ttrain/MobilenetV1/MobilenetV1/Conv2d_8_depthwise/BatchNorm/AssignMovingAvg_1/sub:z:0*
_output_shapes	
:А*
T02R
Ptrain/MobilenetV1/MobilenetV1/Conv2d_8_depthwise/BatchNorm/AssignMovingAvg_1/mulз
`train/MobilenetV1/MobilenetV1/Conv2d_8_depthwise/BatchNorm/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpQtrain_mobilenetv1_mobilenetv1_conv2d_8_depthwise_batchnorm_assignmovingavg_1_1169Ttrain/MobilenetV1/MobilenetV1/Conv2d_8_depthwise/BatchNorm/AssignMovingAvg_1/mul:z:0*
dtype0*
_output_shapes
 2b
`train/MobilenetV1/MobilenetV1/Conv2d_8_depthwise/BatchNorm/AssignMovingAvg_1/AssignSubVariableOp├
Ytrain/MobilenetV1/MobilenetV1/Conv2d_8_pointwise/BatchNorm/AssignMovingAvg/ReadVariableOpReadVariableOpOtrain_mobilenetv1_mobilenetv1_conv2d_8_pointwise_batchnorm_assignmovingavg_1237*
dtype0*
_output_shapes	
:А2[
Ytrain/MobilenetV1/MobilenetV1/Conv2d_8_pointwise/BatchNorm/AssignMovingAvg/ReadVariableOp╬
Ctrain/MobilenetV1/MobilenetV1/Conv2d_8_depthwise/BatchNorm/IdentityIdentityOtrain/MobilenetV1/MobilenetV1/Conv2d_8_depthwise/BatchNorm/FusedBatchNormV3:y:0J^train/MobilenetV1/MobilenetV1/Conv2d_8_depthwise/BatchNorm/ReadVariableOpL^train/MobilenetV1/MobilenetV1/Conv2d_8_depthwise/BatchNorm/ReadVariableOp_1*
T0*B
_output_shapes0
.:,                           А2E
Ctrain/MobilenetV1/MobilenetV1/Conv2d_8_depthwise/BatchNorm/IdentityФ
6train/MobilenetV1/MobilenetV1/Conv2d_8_depthwise/Relu6Relu6Ltrain/MobilenetV1/MobilenetV1/Conv2d_8_depthwise/BatchNorm/Identity:output:0*
T0*B
_output_shapes0
.:,                           А28
6train/MobilenetV1/MobilenetV1/Conv2d_8_depthwise/Relu6╠
Ftrain/MobilenetV1/MobilenetV1/Conv2d_8_pointwise/Conv2D/ReadVariableOpReadVariableOpqtrain_mobilenetv1_mobilenetv1_conv2d_8_pointwise_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*
dtype0*(
_output_shapes
:АА2H
Ftrain/MobilenetV1/MobilenetV1/Conv2d_8_pointwise/Conv2D/ReadVariableOpЗ
7train/MobilenetV1/MobilenetV1/Conv2d_8_pointwise/Conv2DConv2DDtrain/MobilenetV1/MobilenetV1/Conv2d_8_depthwise/Relu6:activations:0Ntrain/MobilenetV1/MobilenetV1/Conv2d_8_pointwise/Conv2D/ReadVariableOp:value:0*
T0*
strides
*B
_output_shapes0
.:,                           А*
paddingSAME29
7train/MobilenetV1/MobilenetV1/Conv2d_8_pointwise/Conv2D┌
9train/MobilenetV1/MobilenetV1/Conv2d_8_pointwise/IdentityIdentity@train/MobilenetV1/MobilenetV1/Conv2d_8_pointwise/Conv2D:output:0G^train/MobilenetV1/MobilenetV1/Conv2d_8_pointwise/Conv2D/ReadVariableOp*
T0*B
_output_shapes0
.:,                           А2;
9train/MobilenetV1/MobilenetV1/Conv2d_8_pointwise/Identityж
Itrain/MobilenetV1/MobilenetV1/Conv2d_8_pointwise/BatchNorm/ReadVariableOpReadVariableOpRtrain_mobilenetv1_mobilenetv1_conv2d_8_pointwise_batchnorm_readvariableop_resource*
dtype0*
_output_shapes	
:А2K
Itrain/MobilenetV1/MobilenetV1/Conv2d_8_pointwise/BatchNorm/ReadVariableOpм
Ktrain/MobilenetV1/MobilenetV1/Conv2d_8_pointwise/BatchNorm/ReadVariableOp_1ReadVariableOpTtrain_mobilenetv1_mobilenetv1_conv2d_8_pointwise_batchnorm_readvariableop_1_resource*
dtype0*
_output_shapes	
:А2M
Ktrain/MobilenetV1/MobilenetV1/Conv2d_8_pointwise/BatchNorm/ReadVariableOp_1╟
@train/MobilenetV1/MobilenetV1/Conv2d_8_pointwise/BatchNorm/ConstConst*
dtype0*
_output_shapes
: *
valueB 2B
@train/MobilenetV1/MobilenetV1/Conv2d_8_pointwise/BatchNorm/Const╦
Btrain/MobilenetV1/MobilenetV1/Conv2d_8_pointwise/BatchNorm/Const_1Const*
dtype0*
_output_shapes
: *
valueB 2D
Btrain/MobilenetV1/MobilenetV1/Conv2d_8_pointwise/BatchNorm/Const_1║
Ktrain/MobilenetV1/MobilenetV1/Conv2d_8_pointwise/BatchNorm/FusedBatchNormV3FusedBatchNormV3Btrain/MobilenetV1/MobilenetV1/Conv2d_8_pointwise/Identity:output:0Qtrain/MobilenetV1/MobilenetV1/Conv2d_8_pointwise/BatchNorm/ReadVariableOp:value:0Strain/MobilenetV1/MobilenetV1/Conv2d_8_pointwise/BatchNorm/ReadVariableOp_1:value:0Itrain/MobilenetV1/MobilenetV1/Conv2d_8_pointwise/BatchNorm/Const:output:0Ktrain/MobilenetV1/MobilenetV1/Conv2d_8_pointwise/BatchNorm/Const_1:output:0*
T0*
U0*b
_output_shapesP
N:,                           А:А:А:А:А:*
epsilon%oГ:2M
Ktrain/MobilenetV1/MobilenetV1/Conv2d_8_pointwise/BatchNorm/FusedBatchNormV3О
Ptrain/MobilenetV1/MobilenetV1/Conv2d_8_pointwise/BatchNorm/AssignMovingAvg/sub_1Subatrain/MobilenetV1/MobilenetV1/Conv2d_8_pointwise/BatchNorm/AssignMovingAvg/ReadVariableOp:value:0Xtrain/MobilenetV1/MobilenetV1/Conv2d_8_pointwise/BatchNorm/FusedBatchNormV3:batch_mean:0*
_output_shapes	
:А*
T02R
Ptrain/MobilenetV1/MobilenetV1/Conv2d_8_pointwise/BatchNorm/AssignMovingAvg/sub_1щ
Ptrain/MobilenetV1/MobilenetV1/Conv2d_8_pointwise/BatchNorm/AssignMovingAvg/sub/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 2R
Ptrain/MobilenetV1/MobilenetV1/Conv2d_8_pointwise/BatchNorm/AssignMovingAvg/sub/x▓
Ntrain/MobilenetV1/MobilenetV1/Conv2d_8_pointwise/BatchNorm/AssignMovingAvg/subSubYtrain/MobilenetV1/MobilenetV1/Conv2d_8_pointwise/BatchNorm/AssignMovingAvg/sub/x:output:0placeholder_2*
T0*
_output_shapes
: 2P
Ntrain/MobilenetV1/MobilenetV1/Conv2d_8_pointwise/BatchNorm/AssignMovingAvg/subў
Ntrain/MobilenetV1/MobilenetV1/Conv2d_8_pointwise/BatchNorm/AssignMovingAvg/mulMulTtrain/MobilenetV1/MobilenetV1/Conv2d_8_pointwise/BatchNorm/AssignMovingAvg/sub_1:z:0Rtrain/MobilenetV1/MobilenetV1/Conv2d_8_pointwise/BatchNorm/AssignMovingAvg/sub:z:0*
_output_shapes	
:А*
T02P
Ntrain/MobilenetV1/MobilenetV1/Conv2d_8_pointwise/BatchNorm/AssignMovingAvg/mulЯ
^train/MobilenetV1/MobilenetV1/Conv2d_8_pointwise/BatchNorm/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpOtrain_mobilenetv1_mobilenetv1_conv2d_8_pointwise_batchnorm_assignmovingavg_1237Rtrain/MobilenetV1/MobilenetV1/Conv2d_8_pointwise/BatchNorm/AssignMovingAvg/mul:z:0*
dtype0*
_output_shapes
 2`
^train/MobilenetV1/MobilenetV1/Conv2d_8_pointwise/BatchNorm/AssignMovingAvg/AssignSubVariableOp╔
[train/MobilenetV1/MobilenetV1/Conv2d_8_pointwise/BatchNorm/AssignMovingAvg_1/ReadVariableOpReadVariableOpQtrain_mobilenetv1_mobilenetv1_conv2d_8_pointwise_batchnorm_assignmovingavg_1_1244*
dtype0*
_output_shapes	
:А2]
[train/MobilenetV1/MobilenetV1/Conv2d_8_pointwise/BatchNorm/AssignMovingAvg_1/ReadVariableOpШ
Rtrain/MobilenetV1/MobilenetV1/Conv2d_8_pointwise/BatchNorm/AssignMovingAvg_1/sub_1Subctrain/MobilenetV1/MobilenetV1/Conv2d_8_pointwise/BatchNorm/AssignMovingAvg_1/ReadVariableOp:value:0\train/MobilenetV1/MobilenetV1/Conv2d_8_pointwise/BatchNorm/FusedBatchNormV3:batch_variance:0*
T0*
_output_shapes	
:А2T
Rtrain/MobilenetV1/MobilenetV1/Conv2d_8_pointwise/BatchNorm/AssignMovingAvg_1/sub_1э
Rtrain/MobilenetV1/MobilenetV1/Conv2d_8_pointwise/BatchNorm/AssignMovingAvg_1/sub/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 2T
Rtrain/MobilenetV1/MobilenetV1/Conv2d_8_pointwise/BatchNorm/AssignMovingAvg_1/sub/x╕
Ptrain/MobilenetV1/MobilenetV1/Conv2d_8_pointwise/BatchNorm/AssignMovingAvg_1/subSub[train/MobilenetV1/MobilenetV1/Conv2d_8_pointwise/BatchNorm/AssignMovingAvg_1/sub/x:output:0placeholder_2*
T0*
_output_shapes
: 2R
Ptrain/MobilenetV1/MobilenetV1/Conv2d_8_pointwise/BatchNorm/AssignMovingAvg_1/sub 
Ptrain/MobilenetV1/MobilenetV1/Conv2d_8_pointwise/BatchNorm/AssignMovingAvg_1/mulMulVtrain/MobilenetV1/MobilenetV1/Conv2d_8_pointwise/BatchNorm/AssignMovingAvg_1/sub_1:z:0Ttrain/MobilenetV1/MobilenetV1/Conv2d_8_pointwise/BatchNorm/AssignMovingAvg_1/sub:z:0*
T0*
_output_shapes	
:А2R
Ptrain/MobilenetV1/MobilenetV1/Conv2d_8_pointwise/BatchNorm/AssignMovingAvg_1/mulз
`train/MobilenetV1/MobilenetV1/Conv2d_8_pointwise/BatchNorm/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpQtrain_mobilenetv1_mobilenetv1_conv2d_8_pointwise_batchnorm_assignmovingavg_1_1244Ttrain/MobilenetV1/MobilenetV1/Conv2d_8_pointwise/BatchNorm/AssignMovingAvg_1/mul:z:0*
dtype0*
_output_shapes
 2b
`train/MobilenetV1/MobilenetV1/Conv2d_8_pointwise/BatchNorm/AssignMovingAvg_1/AssignSubVariableOp├
Ytrain/MobilenetV1/MobilenetV1/Conv2d_9_depthwise/BatchNorm/AssignMovingAvg/ReadVariableOpReadVariableOpOtrain_mobilenetv1_mobilenetv1_conv2d_9_depthwise_batchnorm_assignmovingavg_1308*
dtype0*
_output_shapes	
:А2[
Ytrain/MobilenetV1/MobilenetV1/Conv2d_9_depthwise/BatchNorm/AssignMovingAvg/ReadVariableOp╬
Ctrain/MobilenetV1/MobilenetV1/Conv2d_8_pointwise/BatchNorm/IdentityIdentityOtrain/MobilenetV1/MobilenetV1/Conv2d_8_pointwise/BatchNorm/FusedBatchNormV3:y:0J^train/MobilenetV1/MobilenetV1/Conv2d_8_pointwise/BatchNorm/ReadVariableOpL^train/MobilenetV1/MobilenetV1/Conv2d_8_pointwise/BatchNorm/ReadVariableOp_1*
T0*B
_output_shapes0
.:,                           А2E
Ctrain/MobilenetV1/MobilenetV1/Conv2d_8_pointwise/BatchNorm/IdentityФ
6train/MobilenetV1/MobilenetV1/Conv2d_8_pointwise/Relu6Relu6Ltrain/MobilenetV1/MobilenetV1/Conv2d_8_pointwise/BatchNorm/Identity:output:0*
T0*B
_output_shapes0
.:,                           А28
6train/MobilenetV1/MobilenetV1/Conv2d_8_pointwise/Relu6▓
Itrain/MobilenetV1/MobilenetV1/Conv2d_9_depthwise/depthwise/ReadVariableOpReadVariableOpRtrain_mobilenetv1_mobilenetv1_conv2d_9_depthwise_depthwise_readvariableop_resource*
dtype0*'
_output_shapes
:А2K
Itrain/MobilenetV1/MobilenetV1/Conv2d_9_depthwise/depthwise/ReadVariableOpЯ
:train/MobilenetV1/MobilenetV1/Conv2d_9_depthwise/depthwiseDepthwiseConv2dNativeDtrain/MobilenetV1/MobilenetV1/Conv2d_8_pointwise/Relu6:activations:0Qtrain/MobilenetV1/MobilenetV1/Conv2d_9_depthwise/depthwise/ReadVariableOp:value:0*
strides
*
T0*B
_output_shapes0
.:,                           А*
paddingSAME2<
:train/MobilenetV1/MobilenetV1/Conv2d_9_depthwise/depthwiseж
Itrain/MobilenetV1/MobilenetV1/Conv2d_9_depthwise/BatchNorm/ReadVariableOpReadVariableOpRtrain_mobilenetv1_mobilenetv1_conv2d_9_depthwise_batchnorm_readvariableop_resource*
dtype0*
_output_shapes	
:А2K
Itrain/MobilenetV1/MobilenetV1/Conv2d_9_depthwise/BatchNorm/ReadVariableOpм
Ktrain/MobilenetV1/MobilenetV1/Conv2d_9_depthwise/BatchNorm/ReadVariableOp_1ReadVariableOpTtrain_mobilenetv1_mobilenetv1_conv2d_9_depthwise_batchnorm_readvariableop_1_resource*
dtype0*
_output_shapes	
:А2M
Ktrain/MobilenetV1/MobilenetV1/Conv2d_9_depthwise/BatchNorm/ReadVariableOp_1╟
@train/MobilenetV1/MobilenetV1/Conv2d_9_depthwise/BatchNorm/ConstConst*
valueB *
dtype0*
_output_shapes
: 2B
@train/MobilenetV1/MobilenetV1/Conv2d_9_depthwise/BatchNorm/Const╦
Btrain/MobilenetV1/MobilenetV1/Conv2d_9_depthwise/BatchNorm/Const_1Const*
dtype0*
_output_shapes
: *
valueB 2D
Btrain/MobilenetV1/MobilenetV1/Conv2d_9_depthwise/BatchNorm/Const_1╗
Ktrain/MobilenetV1/MobilenetV1/Conv2d_9_depthwise/BatchNorm/FusedBatchNormV3FusedBatchNormV3Ctrain/MobilenetV1/MobilenetV1/Conv2d_9_depthwise/depthwise:output:0Qtrain/MobilenetV1/MobilenetV1/Conv2d_9_depthwise/BatchNorm/ReadVariableOp:value:0Strain/MobilenetV1/MobilenetV1/Conv2d_9_depthwise/BatchNorm/ReadVariableOp_1:value:0Itrain/MobilenetV1/MobilenetV1/Conv2d_9_depthwise/BatchNorm/Const:output:0Ktrain/MobilenetV1/MobilenetV1/Conv2d_9_depthwise/BatchNorm/Const_1:output:0*
epsilon%oГ:*
T0*b
_output_shapesP
N:,                           А:А:А:А:А:*
U02M
Ktrain/MobilenetV1/MobilenetV1/Conv2d_9_depthwise/BatchNorm/FusedBatchNormV3О
Ptrain/MobilenetV1/MobilenetV1/Conv2d_9_depthwise/BatchNorm/AssignMovingAvg/sub_1Subatrain/MobilenetV1/MobilenetV1/Conv2d_9_depthwise/BatchNorm/AssignMovingAvg/ReadVariableOp:value:0Xtrain/MobilenetV1/MobilenetV1/Conv2d_9_depthwise/BatchNorm/FusedBatchNormV3:batch_mean:0*
_output_shapes	
:А*
T02R
Ptrain/MobilenetV1/MobilenetV1/Conv2d_9_depthwise/BatchNorm/AssignMovingAvg/sub_1щ
Ptrain/MobilenetV1/MobilenetV1/Conv2d_9_depthwise/BatchNorm/AssignMovingAvg/sub/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 2R
Ptrain/MobilenetV1/MobilenetV1/Conv2d_9_depthwise/BatchNorm/AssignMovingAvg/sub/x▓
Ntrain/MobilenetV1/MobilenetV1/Conv2d_9_depthwise/BatchNorm/AssignMovingAvg/subSubYtrain/MobilenetV1/MobilenetV1/Conv2d_9_depthwise/BatchNorm/AssignMovingAvg/sub/x:output:0placeholder_2*
_output_shapes
: *
T02P
Ntrain/MobilenetV1/MobilenetV1/Conv2d_9_depthwise/BatchNorm/AssignMovingAvg/subў
Ntrain/MobilenetV1/MobilenetV1/Conv2d_9_depthwise/BatchNorm/AssignMovingAvg/mulMulTtrain/MobilenetV1/MobilenetV1/Conv2d_9_depthwise/BatchNorm/AssignMovingAvg/sub_1:z:0Rtrain/MobilenetV1/MobilenetV1/Conv2d_9_depthwise/BatchNorm/AssignMovingAvg/sub:z:0*
T0*
_output_shapes	
:А2P
Ntrain/MobilenetV1/MobilenetV1/Conv2d_9_depthwise/BatchNorm/AssignMovingAvg/mulЯ
^train/MobilenetV1/MobilenetV1/Conv2d_9_depthwise/BatchNorm/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpOtrain_mobilenetv1_mobilenetv1_conv2d_9_depthwise_batchnorm_assignmovingavg_1308Rtrain/MobilenetV1/MobilenetV1/Conv2d_9_depthwise/BatchNorm/AssignMovingAvg/mul:z:0*
dtype0*
_output_shapes
 2`
^train/MobilenetV1/MobilenetV1/Conv2d_9_depthwise/BatchNorm/AssignMovingAvg/AssignSubVariableOp╔
[train/MobilenetV1/MobilenetV1/Conv2d_9_depthwise/BatchNorm/AssignMovingAvg_1/ReadVariableOpReadVariableOpQtrain_mobilenetv1_mobilenetv1_conv2d_9_depthwise_batchnorm_assignmovingavg_1_1315*
dtype0*
_output_shapes	
:А2]
[train/MobilenetV1/MobilenetV1/Conv2d_9_depthwise/BatchNorm/AssignMovingAvg_1/ReadVariableOpШ
Rtrain/MobilenetV1/MobilenetV1/Conv2d_9_depthwise/BatchNorm/AssignMovingAvg_1/sub_1Subctrain/MobilenetV1/MobilenetV1/Conv2d_9_depthwise/BatchNorm/AssignMovingAvg_1/ReadVariableOp:value:0\train/MobilenetV1/MobilenetV1/Conv2d_9_depthwise/BatchNorm/FusedBatchNormV3:batch_variance:0*
T0*
_output_shapes	
:А2T
Rtrain/MobilenetV1/MobilenetV1/Conv2d_9_depthwise/BatchNorm/AssignMovingAvg_1/sub_1э
Rtrain/MobilenetV1/MobilenetV1/Conv2d_9_depthwise/BatchNorm/AssignMovingAvg_1/sub/xConst*
dtype0*
_output_shapes
: *
valueB
 *  А?2T
Rtrain/MobilenetV1/MobilenetV1/Conv2d_9_depthwise/BatchNorm/AssignMovingAvg_1/sub/x╕
Ptrain/MobilenetV1/MobilenetV1/Conv2d_9_depthwise/BatchNorm/AssignMovingAvg_1/subSub[train/MobilenetV1/MobilenetV1/Conv2d_9_depthwise/BatchNorm/AssignMovingAvg_1/sub/x:output:0placeholder_2*
T0*
_output_shapes
: 2R
Ptrain/MobilenetV1/MobilenetV1/Conv2d_9_depthwise/BatchNorm/AssignMovingAvg_1/sub 
Ptrain/MobilenetV1/MobilenetV1/Conv2d_9_depthwise/BatchNorm/AssignMovingAvg_1/mulMulVtrain/MobilenetV1/MobilenetV1/Conv2d_9_depthwise/BatchNorm/AssignMovingAvg_1/sub_1:z:0Ttrain/MobilenetV1/MobilenetV1/Conv2d_9_depthwise/BatchNorm/AssignMovingAvg_1/sub:z:0*
_output_shapes	
:А*
T02R
Ptrain/MobilenetV1/MobilenetV1/Conv2d_9_depthwise/BatchNorm/AssignMovingAvg_1/mulз
`train/MobilenetV1/MobilenetV1/Conv2d_9_depthwise/BatchNorm/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpQtrain_mobilenetv1_mobilenetv1_conv2d_9_depthwise_batchnorm_assignmovingavg_1_1315Ttrain/MobilenetV1/MobilenetV1/Conv2d_9_depthwise/BatchNorm/AssignMovingAvg_1/mul:z:0*
dtype0*
_output_shapes
 2b
`train/MobilenetV1/MobilenetV1/Conv2d_9_depthwise/BatchNorm/AssignMovingAvg_1/AssignSubVariableOp├
Ytrain/MobilenetV1/MobilenetV1/Conv2d_9_pointwise/BatchNorm/AssignMovingAvg/ReadVariableOpReadVariableOpOtrain_mobilenetv1_mobilenetv1_conv2d_9_pointwise_batchnorm_assignmovingavg_1383*
dtype0*
_output_shapes	
:А2[
Ytrain/MobilenetV1/MobilenetV1/Conv2d_9_pointwise/BatchNorm/AssignMovingAvg/ReadVariableOp╬
Ctrain/MobilenetV1/MobilenetV1/Conv2d_9_depthwise/BatchNorm/IdentityIdentityOtrain/MobilenetV1/MobilenetV1/Conv2d_9_depthwise/BatchNorm/FusedBatchNormV3:y:0J^train/MobilenetV1/MobilenetV1/Conv2d_9_depthwise/BatchNorm/ReadVariableOpL^train/MobilenetV1/MobilenetV1/Conv2d_9_depthwise/BatchNorm/ReadVariableOp_1*B
_output_shapes0
.:,                           А*
T02E
Ctrain/MobilenetV1/MobilenetV1/Conv2d_9_depthwise/BatchNorm/IdentityФ
6train/MobilenetV1/MobilenetV1/Conv2d_9_depthwise/Relu6Relu6Ltrain/MobilenetV1/MobilenetV1/Conv2d_9_depthwise/BatchNorm/Identity:output:0*B
_output_shapes0
.:,                           А*
T028
6train/MobilenetV1/MobilenetV1/Conv2d_9_depthwise/Relu6╠
Ftrain/MobilenetV1/MobilenetV1/Conv2d_9_pointwise/Conv2D/ReadVariableOpReadVariableOpqtrain_mobilenetv1_mobilenetv1_conv2d_9_pointwise_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*
dtype0*(
_output_shapes
:АА2H
Ftrain/MobilenetV1/MobilenetV1/Conv2d_9_pointwise/Conv2D/ReadVariableOpЗ
7train/MobilenetV1/MobilenetV1/Conv2d_9_pointwise/Conv2DConv2DDtrain/MobilenetV1/MobilenetV1/Conv2d_9_depthwise/Relu6:activations:0Ntrain/MobilenetV1/MobilenetV1/Conv2d_9_pointwise/Conv2D/ReadVariableOp:value:0*
paddingSAME*
T0*
strides
*B
_output_shapes0
.:,                           А29
7train/MobilenetV1/MobilenetV1/Conv2d_9_pointwise/Conv2D┌
9train/MobilenetV1/MobilenetV1/Conv2d_9_pointwise/IdentityIdentity@train/MobilenetV1/MobilenetV1/Conv2d_9_pointwise/Conv2D:output:0G^train/MobilenetV1/MobilenetV1/Conv2d_9_pointwise/Conv2D/ReadVariableOp*B
_output_shapes0
.:,                           А*
T02;
9train/MobilenetV1/MobilenetV1/Conv2d_9_pointwise/Identityж
Itrain/MobilenetV1/MobilenetV1/Conv2d_9_pointwise/BatchNorm/ReadVariableOpReadVariableOpRtrain_mobilenetv1_mobilenetv1_conv2d_9_pointwise_batchnorm_readvariableop_resource*
_output_shapes	
:А*
dtype02K
Itrain/MobilenetV1/MobilenetV1/Conv2d_9_pointwise/BatchNorm/ReadVariableOpм
Ktrain/MobilenetV1/MobilenetV1/Conv2d_9_pointwise/BatchNorm/ReadVariableOp_1ReadVariableOpTtrain_mobilenetv1_mobilenetv1_conv2d_9_pointwise_batchnorm_readvariableop_1_resource*
dtype0*
_output_shapes	
:А2M
Ktrain/MobilenetV1/MobilenetV1/Conv2d_9_pointwise/BatchNorm/ReadVariableOp_1╟
@train/MobilenetV1/MobilenetV1/Conv2d_9_pointwise/BatchNorm/ConstConst*
dtype0*
_output_shapes
: *
valueB 2B
@train/MobilenetV1/MobilenetV1/Conv2d_9_pointwise/BatchNorm/Const╦
Btrain/MobilenetV1/MobilenetV1/Conv2d_9_pointwise/BatchNorm/Const_1Const*
valueB *
dtype0*
_output_shapes
: 2D
Btrain/MobilenetV1/MobilenetV1/Conv2d_9_pointwise/BatchNorm/Const_1║
Ktrain/MobilenetV1/MobilenetV1/Conv2d_9_pointwise/BatchNorm/FusedBatchNormV3FusedBatchNormV3Btrain/MobilenetV1/MobilenetV1/Conv2d_9_pointwise/Identity:output:0Qtrain/MobilenetV1/MobilenetV1/Conv2d_9_pointwise/BatchNorm/ReadVariableOp:value:0Strain/MobilenetV1/MobilenetV1/Conv2d_9_pointwise/BatchNorm/ReadVariableOp_1:value:0Itrain/MobilenetV1/MobilenetV1/Conv2d_9_pointwise/BatchNorm/Const:output:0Ktrain/MobilenetV1/MobilenetV1/Conv2d_9_pointwise/BatchNorm/Const_1:output:0*
epsilon%oГ:*
T0*b
_output_shapesP
N:,                           А:А:А:А:А:*
U02M
Ktrain/MobilenetV1/MobilenetV1/Conv2d_9_pointwise/BatchNorm/FusedBatchNormV3О
Ptrain/MobilenetV1/MobilenetV1/Conv2d_9_pointwise/BatchNorm/AssignMovingAvg/sub_1Subatrain/MobilenetV1/MobilenetV1/Conv2d_9_pointwise/BatchNorm/AssignMovingAvg/ReadVariableOp:value:0Xtrain/MobilenetV1/MobilenetV1/Conv2d_9_pointwise/BatchNorm/FusedBatchNormV3:batch_mean:0*
_output_shapes	
:А*
T02R
Ptrain/MobilenetV1/MobilenetV1/Conv2d_9_pointwise/BatchNorm/AssignMovingAvg/sub_1щ
Ptrain/MobilenetV1/MobilenetV1/Conv2d_9_pointwise/BatchNorm/AssignMovingAvg/sub/xConst*
dtype0*
_output_shapes
: *
valueB
 *  А?2R
Ptrain/MobilenetV1/MobilenetV1/Conv2d_9_pointwise/BatchNorm/AssignMovingAvg/sub/x▓
Ntrain/MobilenetV1/MobilenetV1/Conv2d_9_pointwise/BatchNorm/AssignMovingAvg/subSubYtrain/MobilenetV1/MobilenetV1/Conv2d_9_pointwise/BatchNorm/AssignMovingAvg/sub/x:output:0placeholder_2*
_output_shapes
: *
T02P
Ntrain/MobilenetV1/MobilenetV1/Conv2d_9_pointwise/BatchNorm/AssignMovingAvg/subў
Ntrain/MobilenetV1/MobilenetV1/Conv2d_9_pointwise/BatchNorm/AssignMovingAvg/mulMulTtrain/MobilenetV1/MobilenetV1/Conv2d_9_pointwise/BatchNorm/AssignMovingAvg/sub_1:z:0Rtrain/MobilenetV1/MobilenetV1/Conv2d_9_pointwise/BatchNorm/AssignMovingAvg/sub:z:0*
_output_shapes	
:А*
T02P
Ntrain/MobilenetV1/MobilenetV1/Conv2d_9_pointwise/BatchNorm/AssignMovingAvg/mulЯ
^train/MobilenetV1/MobilenetV1/Conv2d_9_pointwise/BatchNorm/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpOtrain_mobilenetv1_mobilenetv1_conv2d_9_pointwise_batchnorm_assignmovingavg_1383Rtrain/MobilenetV1/MobilenetV1/Conv2d_9_pointwise/BatchNorm/AssignMovingAvg/mul:z:0*
dtype0*
_output_shapes
 2`
^train/MobilenetV1/MobilenetV1/Conv2d_9_pointwise/BatchNorm/AssignMovingAvg/AssignSubVariableOp╔
[train/MobilenetV1/MobilenetV1/Conv2d_9_pointwise/BatchNorm/AssignMovingAvg_1/ReadVariableOpReadVariableOpQtrain_mobilenetv1_mobilenetv1_conv2d_9_pointwise_batchnorm_assignmovingavg_1_1390*
dtype0*
_output_shapes	
:А2]
[train/MobilenetV1/MobilenetV1/Conv2d_9_pointwise/BatchNorm/AssignMovingAvg_1/ReadVariableOpШ
Rtrain/MobilenetV1/MobilenetV1/Conv2d_9_pointwise/BatchNorm/AssignMovingAvg_1/sub_1Subctrain/MobilenetV1/MobilenetV1/Conv2d_9_pointwise/BatchNorm/AssignMovingAvg_1/ReadVariableOp:value:0\train/MobilenetV1/MobilenetV1/Conv2d_9_pointwise/BatchNorm/FusedBatchNormV3:batch_variance:0*
T0*
_output_shapes	
:А2T
Rtrain/MobilenetV1/MobilenetV1/Conv2d_9_pointwise/BatchNorm/AssignMovingAvg_1/sub_1э
Rtrain/MobilenetV1/MobilenetV1/Conv2d_9_pointwise/BatchNorm/AssignMovingAvg_1/sub/xConst*
dtype0*
_output_shapes
: *
valueB
 *  А?2T
Rtrain/MobilenetV1/MobilenetV1/Conv2d_9_pointwise/BatchNorm/AssignMovingAvg_1/sub/x╕
Ptrain/MobilenetV1/MobilenetV1/Conv2d_9_pointwise/BatchNorm/AssignMovingAvg_1/subSub[train/MobilenetV1/MobilenetV1/Conv2d_9_pointwise/BatchNorm/AssignMovingAvg_1/sub/x:output:0placeholder_2*
T0*
_output_shapes
: 2R
Ptrain/MobilenetV1/MobilenetV1/Conv2d_9_pointwise/BatchNorm/AssignMovingAvg_1/sub 
Ptrain/MobilenetV1/MobilenetV1/Conv2d_9_pointwise/BatchNorm/AssignMovingAvg_1/mulMulVtrain/MobilenetV1/MobilenetV1/Conv2d_9_pointwise/BatchNorm/AssignMovingAvg_1/sub_1:z:0Ttrain/MobilenetV1/MobilenetV1/Conv2d_9_pointwise/BatchNorm/AssignMovingAvg_1/sub:z:0*
_output_shapes	
:А*
T02R
Ptrain/MobilenetV1/MobilenetV1/Conv2d_9_pointwise/BatchNorm/AssignMovingAvg_1/mulз
`train/MobilenetV1/MobilenetV1/Conv2d_9_pointwise/BatchNorm/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpQtrain_mobilenetv1_mobilenetv1_conv2d_9_pointwise_batchnorm_assignmovingavg_1_1390Ttrain/MobilenetV1/MobilenetV1/Conv2d_9_pointwise/BatchNorm/AssignMovingAvg_1/mul:z:0*
dtype0*
_output_shapes
 2b
`train/MobilenetV1/MobilenetV1/Conv2d_9_pointwise/BatchNorm/AssignMovingAvg_1/AssignSubVariableOp╞
Ztrain/MobilenetV1/MobilenetV1/Conv2d_10_depthwise/BatchNorm/AssignMovingAvg/ReadVariableOpReadVariableOpPtrain_mobilenetv1_mobilenetv1_conv2d_10_depthwise_batchnorm_assignmovingavg_1454*
dtype0*
_output_shapes	
:А2\
Ztrain/MobilenetV1/MobilenetV1/Conv2d_10_depthwise/BatchNorm/AssignMovingAvg/ReadVariableOp╬
Ctrain/MobilenetV1/MobilenetV1/Conv2d_9_pointwise/BatchNorm/IdentityIdentityOtrain/MobilenetV1/MobilenetV1/Conv2d_9_pointwise/BatchNorm/FusedBatchNormV3:y:0J^train/MobilenetV1/MobilenetV1/Conv2d_9_pointwise/BatchNorm/ReadVariableOpL^train/MobilenetV1/MobilenetV1/Conv2d_9_pointwise/BatchNorm/ReadVariableOp_1*
T0*B
_output_shapes0
.:,                           А2E
Ctrain/MobilenetV1/MobilenetV1/Conv2d_9_pointwise/BatchNorm/IdentityФ
6train/MobilenetV1/MobilenetV1/Conv2d_9_pointwise/Relu6Relu6Ltrain/MobilenetV1/MobilenetV1/Conv2d_9_pointwise/BatchNorm/Identity:output:0*B
_output_shapes0
.:,                           А*
T028
6train/MobilenetV1/MobilenetV1/Conv2d_9_pointwise/Relu6╡
Jtrain/MobilenetV1/MobilenetV1/Conv2d_10_depthwise/depthwise/ReadVariableOpReadVariableOpStrain_mobilenetv1_mobilenetv1_conv2d_10_depthwise_depthwise_readvariableop_resource*
dtype0*'
_output_shapes
:А2L
Jtrain/MobilenetV1/MobilenetV1/Conv2d_10_depthwise/depthwise/ReadVariableOpв
;train/MobilenetV1/MobilenetV1/Conv2d_10_depthwise/depthwiseDepthwiseConv2dNativeDtrain/MobilenetV1/MobilenetV1/Conv2d_9_pointwise/Relu6:activations:0Rtrain/MobilenetV1/MobilenetV1/Conv2d_10_depthwise/depthwise/ReadVariableOp:value:0*B
_output_shapes0
.:,                           А*
paddingSAME*
strides
*
T02=
;train/MobilenetV1/MobilenetV1/Conv2d_10_depthwise/depthwiseй
Jtrain/MobilenetV1/MobilenetV1/Conv2d_10_depthwise/BatchNorm/ReadVariableOpReadVariableOpStrain_mobilenetv1_mobilenetv1_conv2d_10_depthwise_batchnorm_readvariableop_resource*
dtype0*
_output_shapes	
:А2L
Jtrain/MobilenetV1/MobilenetV1/Conv2d_10_depthwise/BatchNorm/ReadVariableOpп
Ltrain/MobilenetV1/MobilenetV1/Conv2d_10_depthwise/BatchNorm/ReadVariableOp_1ReadVariableOpUtrain_mobilenetv1_mobilenetv1_conv2d_10_depthwise_batchnorm_readvariableop_1_resource*
dtype0*
_output_shapes	
:А2N
Ltrain/MobilenetV1/MobilenetV1/Conv2d_10_depthwise/BatchNorm/ReadVariableOp_1╔
Atrain/MobilenetV1/MobilenetV1/Conv2d_10_depthwise/BatchNorm/ConstConst*
valueB *
dtype0*
_output_shapes
: 2C
Atrain/MobilenetV1/MobilenetV1/Conv2d_10_depthwise/BatchNorm/Const═
Ctrain/MobilenetV1/MobilenetV1/Conv2d_10_depthwise/BatchNorm/Const_1Const*
valueB *
dtype0*
_output_shapes
: 2E
Ctrain/MobilenetV1/MobilenetV1/Conv2d_10_depthwise/BatchNorm/Const_1┬
Ltrain/MobilenetV1/MobilenetV1/Conv2d_10_depthwise/BatchNorm/FusedBatchNormV3FusedBatchNormV3Dtrain/MobilenetV1/MobilenetV1/Conv2d_10_depthwise/depthwise:output:0Rtrain/MobilenetV1/MobilenetV1/Conv2d_10_depthwise/BatchNorm/ReadVariableOp:value:0Ttrain/MobilenetV1/MobilenetV1/Conv2d_10_depthwise/BatchNorm/ReadVariableOp_1:value:0Jtrain/MobilenetV1/MobilenetV1/Conv2d_10_depthwise/BatchNorm/Const:output:0Ltrain/MobilenetV1/MobilenetV1/Conv2d_10_depthwise/BatchNorm/Const_1:output:0*
U0*b
_output_shapesP
N:,                           А:А:А:А:А:*
epsilon%oГ:*
T02N
Ltrain/MobilenetV1/MobilenetV1/Conv2d_10_depthwise/BatchNorm/FusedBatchNormV3Т
Qtrain/MobilenetV1/MobilenetV1/Conv2d_10_depthwise/BatchNorm/AssignMovingAvg/sub_1Subbtrain/MobilenetV1/MobilenetV1/Conv2d_10_depthwise/BatchNorm/AssignMovingAvg/ReadVariableOp:value:0Ytrain/MobilenetV1/MobilenetV1/Conv2d_10_depthwise/BatchNorm/FusedBatchNormV3:batch_mean:0*
_output_shapes	
:А*
T02S
Qtrain/MobilenetV1/MobilenetV1/Conv2d_10_depthwise/BatchNorm/AssignMovingAvg/sub_1ы
Qtrain/MobilenetV1/MobilenetV1/Conv2d_10_depthwise/BatchNorm/AssignMovingAvg/sub/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 2S
Qtrain/MobilenetV1/MobilenetV1/Conv2d_10_depthwise/BatchNorm/AssignMovingAvg/sub/x╡
Otrain/MobilenetV1/MobilenetV1/Conv2d_10_depthwise/BatchNorm/AssignMovingAvg/subSubZtrain/MobilenetV1/MobilenetV1/Conv2d_10_depthwise/BatchNorm/AssignMovingAvg/sub/x:output:0placeholder_2*
T0*
_output_shapes
: 2Q
Otrain/MobilenetV1/MobilenetV1/Conv2d_10_depthwise/BatchNorm/AssignMovingAvg/sub√
Otrain/MobilenetV1/MobilenetV1/Conv2d_10_depthwise/BatchNorm/AssignMovingAvg/mulMulUtrain/MobilenetV1/MobilenetV1/Conv2d_10_depthwise/BatchNorm/AssignMovingAvg/sub_1:z:0Strain/MobilenetV1/MobilenetV1/Conv2d_10_depthwise/BatchNorm/AssignMovingAvg/sub:z:0*
_output_shapes	
:А*
T02Q
Otrain/MobilenetV1/MobilenetV1/Conv2d_10_depthwise/BatchNorm/AssignMovingAvg/mulг
_train/MobilenetV1/MobilenetV1/Conv2d_10_depthwise/BatchNorm/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpPtrain_mobilenetv1_mobilenetv1_conv2d_10_depthwise_batchnorm_assignmovingavg_1454Strain/MobilenetV1/MobilenetV1/Conv2d_10_depthwise/BatchNorm/AssignMovingAvg/mul:z:0*
dtype0*
_output_shapes
 2a
_train/MobilenetV1/MobilenetV1/Conv2d_10_depthwise/BatchNorm/AssignMovingAvg/AssignSubVariableOp╠
\train/MobilenetV1/MobilenetV1/Conv2d_10_depthwise/BatchNorm/AssignMovingAvg_1/ReadVariableOpReadVariableOpRtrain_mobilenetv1_mobilenetv1_conv2d_10_depthwise_batchnorm_assignmovingavg_1_1461*
dtype0*
_output_shapes	
:А2^
\train/MobilenetV1/MobilenetV1/Conv2d_10_depthwise/BatchNorm/AssignMovingAvg_1/ReadVariableOpЬ
Strain/MobilenetV1/MobilenetV1/Conv2d_10_depthwise/BatchNorm/AssignMovingAvg_1/sub_1Subdtrain/MobilenetV1/MobilenetV1/Conv2d_10_depthwise/BatchNorm/AssignMovingAvg_1/ReadVariableOp:value:0]train/MobilenetV1/MobilenetV1/Conv2d_10_depthwise/BatchNorm/FusedBatchNormV3:batch_variance:0*
T0*
_output_shapes	
:А2U
Strain/MobilenetV1/MobilenetV1/Conv2d_10_depthwise/BatchNorm/AssignMovingAvg_1/sub_1я
Strain/MobilenetV1/MobilenetV1/Conv2d_10_depthwise/BatchNorm/AssignMovingAvg_1/sub/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 2U
Strain/MobilenetV1/MobilenetV1/Conv2d_10_depthwise/BatchNorm/AssignMovingAvg_1/sub/x╗
Qtrain/MobilenetV1/MobilenetV1/Conv2d_10_depthwise/BatchNorm/AssignMovingAvg_1/subSub\train/MobilenetV1/MobilenetV1/Conv2d_10_depthwise/BatchNorm/AssignMovingAvg_1/sub/x:output:0placeholder_2*
T0*
_output_shapes
: 2S
Qtrain/MobilenetV1/MobilenetV1/Conv2d_10_depthwise/BatchNorm/AssignMovingAvg_1/subГ
Qtrain/MobilenetV1/MobilenetV1/Conv2d_10_depthwise/BatchNorm/AssignMovingAvg_1/mulMulWtrain/MobilenetV1/MobilenetV1/Conv2d_10_depthwise/BatchNorm/AssignMovingAvg_1/sub_1:z:0Utrain/MobilenetV1/MobilenetV1/Conv2d_10_depthwise/BatchNorm/AssignMovingAvg_1/sub:z:0*
_output_shapes	
:А*
T02S
Qtrain/MobilenetV1/MobilenetV1/Conv2d_10_depthwise/BatchNorm/AssignMovingAvg_1/mulл
atrain/MobilenetV1/MobilenetV1/Conv2d_10_depthwise/BatchNorm/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpRtrain_mobilenetv1_mobilenetv1_conv2d_10_depthwise_batchnorm_assignmovingavg_1_1461Utrain/MobilenetV1/MobilenetV1/Conv2d_10_depthwise/BatchNorm/AssignMovingAvg_1/mul:z:0*
dtype0*
_output_shapes
 2c
atrain/MobilenetV1/MobilenetV1/Conv2d_10_depthwise/BatchNorm/AssignMovingAvg_1/AssignSubVariableOp╞
Ztrain/MobilenetV1/MobilenetV1/Conv2d_10_pointwise/BatchNorm/AssignMovingAvg/ReadVariableOpReadVariableOpPtrain_mobilenetv1_mobilenetv1_conv2d_10_pointwise_batchnorm_assignmovingavg_1529*
dtype0*
_output_shapes	
:А2\
Ztrain/MobilenetV1/MobilenetV1/Conv2d_10_pointwise/BatchNorm/AssignMovingAvg/ReadVariableOp╙
Dtrain/MobilenetV1/MobilenetV1/Conv2d_10_depthwise/BatchNorm/IdentityIdentityPtrain/MobilenetV1/MobilenetV1/Conv2d_10_depthwise/BatchNorm/FusedBatchNormV3:y:0K^train/MobilenetV1/MobilenetV1/Conv2d_10_depthwise/BatchNorm/ReadVariableOpM^train/MobilenetV1/MobilenetV1/Conv2d_10_depthwise/BatchNorm/ReadVariableOp_1*
T0*B
_output_shapes0
.:,                           А2F
Dtrain/MobilenetV1/MobilenetV1/Conv2d_10_depthwise/BatchNorm/IdentityЧ
7train/MobilenetV1/MobilenetV1/Conv2d_10_depthwise/Relu6Relu6Mtrain/MobilenetV1/MobilenetV1/Conv2d_10_depthwise/BatchNorm/Identity:output:0*B
_output_shapes0
.:,                           А*
T029
7train/MobilenetV1/MobilenetV1/Conv2d_10_depthwise/Relu6╧
Gtrain/MobilenetV1/MobilenetV1/Conv2d_10_pointwise/Conv2D/ReadVariableOpReadVariableOprtrain_mobilenetv1_mobilenetv1_conv2d_10_pointwise_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*
dtype0*(
_output_shapes
:АА2I
Gtrain/MobilenetV1/MobilenetV1/Conv2d_10_pointwise/Conv2D/ReadVariableOpЛ
8train/MobilenetV1/MobilenetV1/Conv2d_10_pointwise/Conv2DConv2DEtrain/MobilenetV1/MobilenetV1/Conv2d_10_depthwise/Relu6:activations:0Otrain/MobilenetV1/MobilenetV1/Conv2d_10_pointwise/Conv2D/ReadVariableOp:value:0*
paddingSAME*
T0*
strides
*B
_output_shapes0
.:,                           А2:
8train/MobilenetV1/MobilenetV1/Conv2d_10_pointwise/Conv2D▐
:train/MobilenetV1/MobilenetV1/Conv2d_10_pointwise/IdentityIdentityAtrain/MobilenetV1/MobilenetV1/Conv2d_10_pointwise/Conv2D:output:0H^train/MobilenetV1/MobilenetV1/Conv2d_10_pointwise/Conv2D/ReadVariableOp*B
_output_shapes0
.:,                           А*
T02<
:train/MobilenetV1/MobilenetV1/Conv2d_10_pointwise/Identityй
Jtrain/MobilenetV1/MobilenetV1/Conv2d_10_pointwise/BatchNorm/ReadVariableOpReadVariableOpStrain_mobilenetv1_mobilenetv1_conv2d_10_pointwise_batchnorm_readvariableop_resource*
dtype0*
_output_shapes	
:А2L
Jtrain/MobilenetV1/MobilenetV1/Conv2d_10_pointwise/BatchNorm/ReadVariableOpп
Ltrain/MobilenetV1/MobilenetV1/Conv2d_10_pointwise/BatchNorm/ReadVariableOp_1ReadVariableOpUtrain_mobilenetv1_mobilenetv1_conv2d_10_pointwise_batchnorm_readvariableop_1_resource*
_output_shapes	
:А*
dtype02N
Ltrain/MobilenetV1/MobilenetV1/Conv2d_10_pointwise/BatchNorm/ReadVariableOp_1╔
Atrain/MobilenetV1/MobilenetV1/Conv2d_10_pointwise/BatchNorm/ConstConst*
valueB *
dtype0*
_output_shapes
: 2C
Atrain/MobilenetV1/MobilenetV1/Conv2d_10_pointwise/BatchNorm/Const═
Ctrain/MobilenetV1/MobilenetV1/Conv2d_10_pointwise/BatchNorm/Const_1Const*
dtype0*
_output_shapes
: *
valueB 2E
Ctrain/MobilenetV1/MobilenetV1/Conv2d_10_pointwise/BatchNorm/Const_1┴
Ltrain/MobilenetV1/MobilenetV1/Conv2d_10_pointwise/BatchNorm/FusedBatchNormV3FusedBatchNormV3Ctrain/MobilenetV1/MobilenetV1/Conv2d_10_pointwise/Identity:output:0Rtrain/MobilenetV1/MobilenetV1/Conv2d_10_pointwise/BatchNorm/ReadVariableOp:value:0Ttrain/MobilenetV1/MobilenetV1/Conv2d_10_pointwise/BatchNorm/ReadVariableOp_1:value:0Jtrain/MobilenetV1/MobilenetV1/Conv2d_10_pointwise/BatchNorm/Const:output:0Ltrain/MobilenetV1/MobilenetV1/Conv2d_10_pointwise/BatchNorm/Const_1:output:0*
epsilon%oГ:*
T0*
U0*b
_output_shapesP
N:,                           А:А:А:А:А:2N
Ltrain/MobilenetV1/MobilenetV1/Conv2d_10_pointwise/BatchNorm/FusedBatchNormV3Т
Qtrain/MobilenetV1/MobilenetV1/Conv2d_10_pointwise/BatchNorm/AssignMovingAvg/sub_1Subbtrain/MobilenetV1/MobilenetV1/Conv2d_10_pointwise/BatchNorm/AssignMovingAvg/ReadVariableOp:value:0Ytrain/MobilenetV1/MobilenetV1/Conv2d_10_pointwise/BatchNorm/FusedBatchNormV3:batch_mean:0*
_output_shapes	
:А*
T02S
Qtrain/MobilenetV1/MobilenetV1/Conv2d_10_pointwise/BatchNorm/AssignMovingAvg/sub_1ы
Qtrain/MobilenetV1/MobilenetV1/Conv2d_10_pointwise/BatchNorm/AssignMovingAvg/sub/xConst*
dtype0*
_output_shapes
: *
valueB
 *  А?2S
Qtrain/MobilenetV1/MobilenetV1/Conv2d_10_pointwise/BatchNorm/AssignMovingAvg/sub/x╡
Otrain/MobilenetV1/MobilenetV1/Conv2d_10_pointwise/BatchNorm/AssignMovingAvg/subSubZtrain/MobilenetV1/MobilenetV1/Conv2d_10_pointwise/BatchNorm/AssignMovingAvg/sub/x:output:0placeholder_2*
T0*
_output_shapes
: 2Q
Otrain/MobilenetV1/MobilenetV1/Conv2d_10_pointwise/BatchNorm/AssignMovingAvg/sub√
Otrain/MobilenetV1/MobilenetV1/Conv2d_10_pointwise/BatchNorm/AssignMovingAvg/mulMulUtrain/MobilenetV1/MobilenetV1/Conv2d_10_pointwise/BatchNorm/AssignMovingAvg/sub_1:z:0Strain/MobilenetV1/MobilenetV1/Conv2d_10_pointwise/BatchNorm/AssignMovingAvg/sub:z:0*
_output_shapes	
:А*
T02Q
Otrain/MobilenetV1/MobilenetV1/Conv2d_10_pointwise/BatchNorm/AssignMovingAvg/mulг
_train/MobilenetV1/MobilenetV1/Conv2d_10_pointwise/BatchNorm/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpPtrain_mobilenetv1_mobilenetv1_conv2d_10_pointwise_batchnorm_assignmovingavg_1529Strain/MobilenetV1/MobilenetV1/Conv2d_10_pointwise/BatchNorm/AssignMovingAvg/mul:z:0*
dtype0*
_output_shapes
 2a
_train/MobilenetV1/MobilenetV1/Conv2d_10_pointwise/BatchNorm/AssignMovingAvg/AssignSubVariableOp╠
\train/MobilenetV1/MobilenetV1/Conv2d_10_pointwise/BatchNorm/AssignMovingAvg_1/ReadVariableOpReadVariableOpRtrain_mobilenetv1_mobilenetv1_conv2d_10_pointwise_batchnorm_assignmovingavg_1_1536*
dtype0*
_output_shapes	
:А2^
\train/MobilenetV1/MobilenetV1/Conv2d_10_pointwise/BatchNorm/AssignMovingAvg_1/ReadVariableOpЬ
Strain/MobilenetV1/MobilenetV1/Conv2d_10_pointwise/BatchNorm/AssignMovingAvg_1/sub_1Subdtrain/MobilenetV1/MobilenetV1/Conv2d_10_pointwise/BatchNorm/AssignMovingAvg_1/ReadVariableOp:value:0]train/MobilenetV1/MobilenetV1/Conv2d_10_pointwise/BatchNorm/FusedBatchNormV3:batch_variance:0*
_output_shapes	
:А*
T02U
Strain/MobilenetV1/MobilenetV1/Conv2d_10_pointwise/BatchNorm/AssignMovingAvg_1/sub_1я
Strain/MobilenetV1/MobilenetV1/Conv2d_10_pointwise/BatchNorm/AssignMovingAvg_1/sub/xConst*
dtype0*
_output_shapes
: *
valueB
 *  А?2U
Strain/MobilenetV1/MobilenetV1/Conv2d_10_pointwise/BatchNorm/AssignMovingAvg_1/sub/x╗
Qtrain/MobilenetV1/MobilenetV1/Conv2d_10_pointwise/BatchNorm/AssignMovingAvg_1/subSub\train/MobilenetV1/MobilenetV1/Conv2d_10_pointwise/BatchNorm/AssignMovingAvg_1/sub/x:output:0placeholder_2*
_output_shapes
: *
T02S
Qtrain/MobilenetV1/MobilenetV1/Conv2d_10_pointwise/BatchNorm/AssignMovingAvg_1/subГ
Qtrain/MobilenetV1/MobilenetV1/Conv2d_10_pointwise/BatchNorm/AssignMovingAvg_1/mulMulWtrain/MobilenetV1/MobilenetV1/Conv2d_10_pointwise/BatchNorm/AssignMovingAvg_1/sub_1:z:0Utrain/MobilenetV1/MobilenetV1/Conv2d_10_pointwise/BatchNorm/AssignMovingAvg_1/sub:z:0*
_output_shapes	
:А*
T02S
Qtrain/MobilenetV1/MobilenetV1/Conv2d_10_pointwise/BatchNorm/AssignMovingAvg_1/mulл
atrain/MobilenetV1/MobilenetV1/Conv2d_10_pointwise/BatchNorm/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpRtrain_mobilenetv1_mobilenetv1_conv2d_10_pointwise_batchnorm_assignmovingavg_1_1536Utrain/MobilenetV1/MobilenetV1/Conv2d_10_pointwise/BatchNorm/AssignMovingAvg_1/mul:z:0*
dtype0*
_output_shapes
 2c
atrain/MobilenetV1/MobilenetV1/Conv2d_10_pointwise/BatchNorm/AssignMovingAvg_1/AssignSubVariableOp╞
Ztrain/MobilenetV1/MobilenetV1/Conv2d_11_depthwise/BatchNorm/AssignMovingAvg/ReadVariableOpReadVariableOpPtrain_mobilenetv1_mobilenetv1_conv2d_11_depthwise_batchnorm_assignmovingavg_1600*
dtype0*
_output_shapes	
:А2\
Ztrain/MobilenetV1/MobilenetV1/Conv2d_11_depthwise/BatchNorm/AssignMovingAvg/ReadVariableOp╙
Dtrain/MobilenetV1/MobilenetV1/Conv2d_10_pointwise/BatchNorm/IdentityIdentityPtrain/MobilenetV1/MobilenetV1/Conv2d_10_pointwise/BatchNorm/FusedBatchNormV3:y:0K^train/MobilenetV1/MobilenetV1/Conv2d_10_pointwise/BatchNorm/ReadVariableOpM^train/MobilenetV1/MobilenetV1/Conv2d_10_pointwise/BatchNorm/ReadVariableOp_1*B
_output_shapes0
.:,                           А*
T02F
Dtrain/MobilenetV1/MobilenetV1/Conv2d_10_pointwise/BatchNorm/IdentityЧ
7train/MobilenetV1/MobilenetV1/Conv2d_10_pointwise/Relu6Relu6Mtrain/MobilenetV1/MobilenetV1/Conv2d_10_pointwise/BatchNorm/Identity:output:0*B
_output_shapes0
.:,                           А*
T029
7train/MobilenetV1/MobilenetV1/Conv2d_10_pointwise/Relu6╡
Jtrain/MobilenetV1/MobilenetV1/Conv2d_11_depthwise/depthwise/ReadVariableOpReadVariableOpStrain_mobilenetv1_mobilenetv1_conv2d_11_depthwise_depthwise_readvariableop_resource*'
_output_shapes
:А*
dtype02L
Jtrain/MobilenetV1/MobilenetV1/Conv2d_11_depthwise/depthwise/ReadVariableOpг
;train/MobilenetV1/MobilenetV1/Conv2d_11_depthwise/depthwiseDepthwiseConv2dNativeEtrain/MobilenetV1/MobilenetV1/Conv2d_10_pointwise/Relu6:activations:0Rtrain/MobilenetV1/MobilenetV1/Conv2d_11_depthwise/depthwise/ReadVariableOp:value:0*
paddingSAME*
strides
*
T0*B
_output_shapes0
.:,                           А2=
;train/MobilenetV1/MobilenetV1/Conv2d_11_depthwise/depthwiseй
Jtrain/MobilenetV1/MobilenetV1/Conv2d_11_depthwise/BatchNorm/ReadVariableOpReadVariableOpStrain_mobilenetv1_mobilenetv1_conv2d_11_depthwise_batchnorm_readvariableop_resource*
dtype0*
_output_shapes	
:А2L
Jtrain/MobilenetV1/MobilenetV1/Conv2d_11_depthwise/BatchNorm/ReadVariableOpп
Ltrain/MobilenetV1/MobilenetV1/Conv2d_11_depthwise/BatchNorm/ReadVariableOp_1ReadVariableOpUtrain_mobilenetv1_mobilenetv1_conv2d_11_depthwise_batchnorm_readvariableop_1_resource*
_output_shapes	
:А*
dtype02N
Ltrain/MobilenetV1/MobilenetV1/Conv2d_11_depthwise/BatchNorm/ReadVariableOp_1╔
Atrain/MobilenetV1/MobilenetV1/Conv2d_11_depthwise/BatchNorm/ConstConst*
dtype0*
_output_shapes
: *
valueB 2C
Atrain/MobilenetV1/MobilenetV1/Conv2d_11_depthwise/BatchNorm/Const═
Ctrain/MobilenetV1/MobilenetV1/Conv2d_11_depthwise/BatchNorm/Const_1Const*
valueB *
dtype0*
_output_shapes
: 2E
Ctrain/MobilenetV1/MobilenetV1/Conv2d_11_depthwise/BatchNorm/Const_1┬
Ltrain/MobilenetV1/MobilenetV1/Conv2d_11_depthwise/BatchNorm/FusedBatchNormV3FusedBatchNormV3Dtrain/MobilenetV1/MobilenetV1/Conv2d_11_depthwise/depthwise:output:0Rtrain/MobilenetV1/MobilenetV1/Conv2d_11_depthwise/BatchNorm/ReadVariableOp:value:0Ttrain/MobilenetV1/MobilenetV1/Conv2d_11_depthwise/BatchNorm/ReadVariableOp_1:value:0Jtrain/MobilenetV1/MobilenetV1/Conv2d_11_depthwise/BatchNorm/Const:output:0Ltrain/MobilenetV1/MobilenetV1/Conv2d_11_depthwise/BatchNorm/Const_1:output:0*b
_output_shapesP
N:,                           А:А:А:А:А:*
U0*
epsilon%oГ:*
T02N
Ltrain/MobilenetV1/MobilenetV1/Conv2d_11_depthwise/BatchNorm/FusedBatchNormV3Т
Qtrain/MobilenetV1/MobilenetV1/Conv2d_11_depthwise/BatchNorm/AssignMovingAvg/sub_1Subbtrain/MobilenetV1/MobilenetV1/Conv2d_11_depthwise/BatchNorm/AssignMovingAvg/ReadVariableOp:value:0Ytrain/MobilenetV1/MobilenetV1/Conv2d_11_depthwise/BatchNorm/FusedBatchNormV3:batch_mean:0*
T0*
_output_shapes	
:А2S
Qtrain/MobilenetV1/MobilenetV1/Conv2d_11_depthwise/BatchNorm/AssignMovingAvg/sub_1ы
Qtrain/MobilenetV1/MobilenetV1/Conv2d_11_depthwise/BatchNorm/AssignMovingAvg/sub/xConst*
_output_shapes
: *
valueB
 *  А?*
dtype02S
Qtrain/MobilenetV1/MobilenetV1/Conv2d_11_depthwise/BatchNorm/AssignMovingAvg/sub/x╡
Otrain/MobilenetV1/MobilenetV1/Conv2d_11_depthwise/BatchNorm/AssignMovingAvg/subSubZtrain/MobilenetV1/MobilenetV1/Conv2d_11_depthwise/BatchNorm/AssignMovingAvg/sub/x:output:0placeholder_2*
_output_shapes
: *
T02Q
Otrain/MobilenetV1/MobilenetV1/Conv2d_11_depthwise/BatchNorm/AssignMovingAvg/sub√
Otrain/MobilenetV1/MobilenetV1/Conv2d_11_depthwise/BatchNorm/AssignMovingAvg/mulMulUtrain/MobilenetV1/MobilenetV1/Conv2d_11_depthwise/BatchNorm/AssignMovingAvg/sub_1:z:0Strain/MobilenetV1/MobilenetV1/Conv2d_11_depthwise/BatchNorm/AssignMovingAvg/sub:z:0*
T0*
_output_shapes	
:А2Q
Otrain/MobilenetV1/MobilenetV1/Conv2d_11_depthwise/BatchNorm/AssignMovingAvg/mulг
_train/MobilenetV1/MobilenetV1/Conv2d_11_depthwise/BatchNorm/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpPtrain_mobilenetv1_mobilenetv1_conv2d_11_depthwise_batchnorm_assignmovingavg_1600Strain/MobilenetV1/MobilenetV1/Conv2d_11_depthwise/BatchNorm/AssignMovingAvg/mul:z:0*
dtype0*
_output_shapes
 2a
_train/MobilenetV1/MobilenetV1/Conv2d_11_depthwise/BatchNorm/AssignMovingAvg/AssignSubVariableOp╠
\train/MobilenetV1/MobilenetV1/Conv2d_11_depthwise/BatchNorm/AssignMovingAvg_1/ReadVariableOpReadVariableOpRtrain_mobilenetv1_mobilenetv1_conv2d_11_depthwise_batchnorm_assignmovingavg_1_1607*
dtype0*
_output_shapes	
:А2^
\train/MobilenetV1/MobilenetV1/Conv2d_11_depthwise/BatchNorm/AssignMovingAvg_1/ReadVariableOpЬ
Strain/MobilenetV1/MobilenetV1/Conv2d_11_depthwise/BatchNorm/AssignMovingAvg_1/sub_1Subdtrain/MobilenetV1/MobilenetV1/Conv2d_11_depthwise/BatchNorm/AssignMovingAvg_1/ReadVariableOp:value:0]train/MobilenetV1/MobilenetV1/Conv2d_11_depthwise/BatchNorm/FusedBatchNormV3:batch_variance:0*
T0*
_output_shapes	
:А2U
Strain/MobilenetV1/MobilenetV1/Conv2d_11_depthwise/BatchNorm/AssignMovingAvg_1/sub_1я
Strain/MobilenetV1/MobilenetV1/Conv2d_11_depthwise/BatchNorm/AssignMovingAvg_1/sub/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 2U
Strain/MobilenetV1/MobilenetV1/Conv2d_11_depthwise/BatchNorm/AssignMovingAvg_1/sub/x╗
Qtrain/MobilenetV1/MobilenetV1/Conv2d_11_depthwise/BatchNorm/AssignMovingAvg_1/subSub\train/MobilenetV1/MobilenetV1/Conv2d_11_depthwise/BatchNorm/AssignMovingAvg_1/sub/x:output:0placeholder_2*
T0*
_output_shapes
: 2S
Qtrain/MobilenetV1/MobilenetV1/Conv2d_11_depthwise/BatchNorm/AssignMovingAvg_1/subГ
Qtrain/MobilenetV1/MobilenetV1/Conv2d_11_depthwise/BatchNorm/AssignMovingAvg_1/mulMulWtrain/MobilenetV1/MobilenetV1/Conv2d_11_depthwise/BatchNorm/AssignMovingAvg_1/sub_1:z:0Utrain/MobilenetV1/MobilenetV1/Conv2d_11_depthwise/BatchNorm/AssignMovingAvg_1/sub:z:0*
T0*
_output_shapes	
:А2S
Qtrain/MobilenetV1/MobilenetV1/Conv2d_11_depthwise/BatchNorm/AssignMovingAvg_1/mulл
atrain/MobilenetV1/MobilenetV1/Conv2d_11_depthwise/BatchNorm/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpRtrain_mobilenetv1_mobilenetv1_conv2d_11_depthwise_batchnorm_assignmovingavg_1_1607Utrain/MobilenetV1/MobilenetV1/Conv2d_11_depthwise/BatchNorm/AssignMovingAvg_1/mul:z:0*
dtype0*
_output_shapes
 2c
atrain/MobilenetV1/MobilenetV1/Conv2d_11_depthwise/BatchNorm/AssignMovingAvg_1/AssignSubVariableOp╞
Ztrain/MobilenetV1/MobilenetV1/Conv2d_11_pointwise/BatchNorm/AssignMovingAvg/ReadVariableOpReadVariableOpPtrain_mobilenetv1_mobilenetv1_conv2d_11_pointwise_batchnorm_assignmovingavg_1675*
dtype0*
_output_shapes	
:А2\
Ztrain/MobilenetV1/MobilenetV1/Conv2d_11_pointwise/BatchNorm/AssignMovingAvg/ReadVariableOp╙
Dtrain/MobilenetV1/MobilenetV1/Conv2d_11_depthwise/BatchNorm/IdentityIdentityPtrain/MobilenetV1/MobilenetV1/Conv2d_11_depthwise/BatchNorm/FusedBatchNormV3:y:0K^train/MobilenetV1/MobilenetV1/Conv2d_11_depthwise/BatchNorm/ReadVariableOpM^train/MobilenetV1/MobilenetV1/Conv2d_11_depthwise/BatchNorm/ReadVariableOp_1*B
_output_shapes0
.:,                           А*
T02F
Dtrain/MobilenetV1/MobilenetV1/Conv2d_11_depthwise/BatchNorm/IdentityЧ
7train/MobilenetV1/MobilenetV1/Conv2d_11_depthwise/Relu6Relu6Mtrain/MobilenetV1/MobilenetV1/Conv2d_11_depthwise/BatchNorm/Identity:output:0*B
_output_shapes0
.:,                           А*
T029
7train/MobilenetV1/MobilenetV1/Conv2d_11_depthwise/Relu6╧
Gtrain/MobilenetV1/MobilenetV1/Conv2d_11_pointwise/Conv2D/ReadVariableOpReadVariableOprtrain_mobilenetv1_mobilenetv1_conv2d_11_pointwise_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*(
_output_shapes
:АА*
dtype02I
Gtrain/MobilenetV1/MobilenetV1/Conv2d_11_pointwise/Conv2D/ReadVariableOpЛ
8train/MobilenetV1/MobilenetV1/Conv2d_11_pointwise/Conv2DConv2DEtrain/MobilenetV1/MobilenetV1/Conv2d_11_depthwise/Relu6:activations:0Otrain/MobilenetV1/MobilenetV1/Conv2d_11_pointwise/Conv2D/ReadVariableOp:value:0*B
_output_shapes0
.:,                           А*
paddingSAME*
T0*
strides
2:
8train/MobilenetV1/MobilenetV1/Conv2d_11_pointwise/Conv2D▐
:train/MobilenetV1/MobilenetV1/Conv2d_11_pointwise/IdentityIdentityAtrain/MobilenetV1/MobilenetV1/Conv2d_11_pointwise/Conv2D:output:0H^train/MobilenetV1/MobilenetV1/Conv2d_11_pointwise/Conv2D/ReadVariableOp*B
_output_shapes0
.:,                           А*
T02<
:train/MobilenetV1/MobilenetV1/Conv2d_11_pointwise/Identityй
Jtrain/MobilenetV1/MobilenetV1/Conv2d_11_pointwise/BatchNorm/ReadVariableOpReadVariableOpStrain_mobilenetv1_mobilenetv1_conv2d_11_pointwise_batchnorm_readvariableop_resource*
dtype0*
_output_shapes	
:А2L
Jtrain/MobilenetV1/MobilenetV1/Conv2d_11_pointwise/BatchNorm/ReadVariableOpп
Ltrain/MobilenetV1/MobilenetV1/Conv2d_11_pointwise/BatchNorm/ReadVariableOp_1ReadVariableOpUtrain_mobilenetv1_mobilenetv1_conv2d_11_pointwise_batchnorm_readvariableop_1_resource*
_output_shapes	
:А*
dtype02N
Ltrain/MobilenetV1/MobilenetV1/Conv2d_11_pointwise/BatchNorm/ReadVariableOp_1╔
Atrain/MobilenetV1/MobilenetV1/Conv2d_11_pointwise/BatchNorm/ConstConst*
dtype0*
_output_shapes
: *
valueB 2C
Atrain/MobilenetV1/MobilenetV1/Conv2d_11_pointwise/BatchNorm/Const═
Ctrain/MobilenetV1/MobilenetV1/Conv2d_11_pointwise/BatchNorm/Const_1Const*
dtype0*
_output_shapes
: *
valueB 2E
Ctrain/MobilenetV1/MobilenetV1/Conv2d_11_pointwise/BatchNorm/Const_1┴
Ltrain/MobilenetV1/MobilenetV1/Conv2d_11_pointwise/BatchNorm/FusedBatchNormV3FusedBatchNormV3Ctrain/MobilenetV1/MobilenetV1/Conv2d_11_pointwise/Identity:output:0Rtrain/MobilenetV1/MobilenetV1/Conv2d_11_pointwise/BatchNorm/ReadVariableOp:value:0Ttrain/MobilenetV1/MobilenetV1/Conv2d_11_pointwise/BatchNorm/ReadVariableOp_1:value:0Jtrain/MobilenetV1/MobilenetV1/Conv2d_11_pointwise/BatchNorm/Const:output:0Ltrain/MobilenetV1/MobilenetV1/Conv2d_11_pointwise/BatchNorm/Const_1:output:0*b
_output_shapesP
N:,                           А:А:А:А:А:*
U0*
epsilon%oГ:*
T02N
Ltrain/MobilenetV1/MobilenetV1/Conv2d_11_pointwise/BatchNorm/FusedBatchNormV3Т
Qtrain/MobilenetV1/MobilenetV1/Conv2d_11_pointwise/BatchNorm/AssignMovingAvg/sub_1Subbtrain/MobilenetV1/MobilenetV1/Conv2d_11_pointwise/BatchNorm/AssignMovingAvg/ReadVariableOp:value:0Ytrain/MobilenetV1/MobilenetV1/Conv2d_11_pointwise/BatchNorm/FusedBatchNormV3:batch_mean:0*
T0*
_output_shapes	
:А2S
Qtrain/MobilenetV1/MobilenetV1/Conv2d_11_pointwise/BatchNorm/AssignMovingAvg/sub_1ы
Qtrain/MobilenetV1/MobilenetV1/Conv2d_11_pointwise/BatchNorm/AssignMovingAvg/sub/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 2S
Qtrain/MobilenetV1/MobilenetV1/Conv2d_11_pointwise/BatchNorm/AssignMovingAvg/sub/x╡
Otrain/MobilenetV1/MobilenetV1/Conv2d_11_pointwise/BatchNorm/AssignMovingAvg/subSubZtrain/MobilenetV1/MobilenetV1/Conv2d_11_pointwise/BatchNorm/AssignMovingAvg/sub/x:output:0placeholder_2*
T0*
_output_shapes
: 2Q
Otrain/MobilenetV1/MobilenetV1/Conv2d_11_pointwise/BatchNorm/AssignMovingAvg/sub√
Otrain/MobilenetV1/MobilenetV1/Conv2d_11_pointwise/BatchNorm/AssignMovingAvg/mulMulUtrain/MobilenetV1/MobilenetV1/Conv2d_11_pointwise/BatchNorm/AssignMovingAvg/sub_1:z:0Strain/MobilenetV1/MobilenetV1/Conv2d_11_pointwise/BatchNorm/AssignMovingAvg/sub:z:0*
T0*
_output_shapes	
:А2Q
Otrain/MobilenetV1/MobilenetV1/Conv2d_11_pointwise/BatchNorm/AssignMovingAvg/mulг
_train/MobilenetV1/MobilenetV1/Conv2d_11_pointwise/BatchNorm/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpPtrain_mobilenetv1_mobilenetv1_conv2d_11_pointwise_batchnorm_assignmovingavg_1675Strain/MobilenetV1/MobilenetV1/Conv2d_11_pointwise/BatchNorm/AssignMovingAvg/mul:z:0*
dtype0*
_output_shapes
 2a
_train/MobilenetV1/MobilenetV1/Conv2d_11_pointwise/BatchNorm/AssignMovingAvg/AssignSubVariableOp╠
\train/MobilenetV1/MobilenetV1/Conv2d_11_pointwise/BatchNorm/AssignMovingAvg_1/ReadVariableOpReadVariableOpRtrain_mobilenetv1_mobilenetv1_conv2d_11_pointwise_batchnorm_assignmovingavg_1_1682*
dtype0*
_output_shapes	
:А2^
\train/MobilenetV1/MobilenetV1/Conv2d_11_pointwise/BatchNorm/AssignMovingAvg_1/ReadVariableOpЬ
Strain/MobilenetV1/MobilenetV1/Conv2d_11_pointwise/BatchNorm/AssignMovingAvg_1/sub_1Subdtrain/MobilenetV1/MobilenetV1/Conv2d_11_pointwise/BatchNorm/AssignMovingAvg_1/ReadVariableOp:value:0]train/MobilenetV1/MobilenetV1/Conv2d_11_pointwise/BatchNorm/FusedBatchNormV3:batch_variance:0*
_output_shapes	
:А*
T02U
Strain/MobilenetV1/MobilenetV1/Conv2d_11_pointwise/BatchNorm/AssignMovingAvg_1/sub_1я
Strain/MobilenetV1/MobilenetV1/Conv2d_11_pointwise/BatchNorm/AssignMovingAvg_1/sub/xConst*
_output_shapes
: *
valueB
 *  А?*
dtype02U
Strain/MobilenetV1/MobilenetV1/Conv2d_11_pointwise/BatchNorm/AssignMovingAvg_1/sub/x╗
Qtrain/MobilenetV1/MobilenetV1/Conv2d_11_pointwise/BatchNorm/AssignMovingAvg_1/subSub\train/MobilenetV1/MobilenetV1/Conv2d_11_pointwise/BatchNorm/AssignMovingAvg_1/sub/x:output:0placeholder_2*
_output_shapes
: *
T02S
Qtrain/MobilenetV1/MobilenetV1/Conv2d_11_pointwise/BatchNorm/AssignMovingAvg_1/subГ
Qtrain/MobilenetV1/MobilenetV1/Conv2d_11_pointwise/BatchNorm/AssignMovingAvg_1/mulMulWtrain/MobilenetV1/MobilenetV1/Conv2d_11_pointwise/BatchNorm/AssignMovingAvg_1/sub_1:z:0Utrain/MobilenetV1/MobilenetV1/Conv2d_11_pointwise/BatchNorm/AssignMovingAvg_1/sub:z:0*
T0*
_output_shapes	
:А2S
Qtrain/MobilenetV1/MobilenetV1/Conv2d_11_pointwise/BatchNorm/AssignMovingAvg_1/mulл
atrain/MobilenetV1/MobilenetV1/Conv2d_11_pointwise/BatchNorm/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpRtrain_mobilenetv1_mobilenetv1_conv2d_11_pointwise_batchnorm_assignmovingavg_1_1682Utrain/MobilenetV1/MobilenetV1/Conv2d_11_pointwise/BatchNorm/AssignMovingAvg_1/mul:z:0*
_output_shapes
 *
dtype02c
atrain/MobilenetV1/MobilenetV1/Conv2d_11_pointwise/BatchNorm/AssignMovingAvg_1/AssignSubVariableOp╞
Ztrain/MobilenetV1/MobilenetV1/Conv2d_12_depthwise/BatchNorm/AssignMovingAvg/ReadVariableOpReadVariableOpPtrain_mobilenetv1_mobilenetv1_conv2d_12_depthwise_batchnorm_assignmovingavg_1746*
dtype0*
_output_shapes	
:А2\
Ztrain/MobilenetV1/MobilenetV1/Conv2d_12_depthwise/BatchNorm/AssignMovingAvg/ReadVariableOp╙
Dtrain/MobilenetV1/MobilenetV1/Conv2d_11_pointwise/BatchNorm/IdentityIdentityPtrain/MobilenetV1/MobilenetV1/Conv2d_11_pointwise/BatchNorm/FusedBatchNormV3:y:0K^train/MobilenetV1/MobilenetV1/Conv2d_11_pointwise/BatchNorm/ReadVariableOpM^train/MobilenetV1/MobilenetV1/Conv2d_11_pointwise/BatchNorm/ReadVariableOp_1*
T0*B
_output_shapes0
.:,                           А2F
Dtrain/MobilenetV1/MobilenetV1/Conv2d_11_pointwise/BatchNorm/IdentityЧ
7train/MobilenetV1/MobilenetV1/Conv2d_11_pointwise/Relu6Relu6Mtrain/MobilenetV1/MobilenetV1/Conv2d_11_pointwise/BatchNorm/Identity:output:0*B
_output_shapes0
.:,                           А*
T029
7train/MobilenetV1/MobilenetV1/Conv2d_11_pointwise/Relu6╡
Jtrain/MobilenetV1/MobilenetV1/Conv2d_12_depthwise/depthwise/ReadVariableOpReadVariableOpStrain_mobilenetv1_mobilenetv1_conv2d_12_depthwise_depthwise_readvariableop_resource*
dtype0*'
_output_shapes
:А2L
Jtrain/MobilenetV1/MobilenetV1/Conv2d_12_depthwise/depthwise/ReadVariableOpг
;train/MobilenetV1/MobilenetV1/Conv2d_12_depthwise/depthwiseDepthwiseConv2dNativeEtrain/MobilenetV1/MobilenetV1/Conv2d_11_pointwise/Relu6:activations:0Rtrain/MobilenetV1/MobilenetV1/Conv2d_12_depthwise/depthwise/ReadVariableOp:value:0*B
_output_shapes0
.:,                           А*
paddingSAME*
strides
*
T02=
;train/MobilenetV1/MobilenetV1/Conv2d_12_depthwise/depthwiseй
Jtrain/MobilenetV1/MobilenetV1/Conv2d_12_depthwise/BatchNorm/ReadVariableOpReadVariableOpStrain_mobilenetv1_mobilenetv1_conv2d_12_depthwise_batchnorm_readvariableop_resource*
dtype0*
_output_shapes	
:А2L
Jtrain/MobilenetV1/MobilenetV1/Conv2d_12_depthwise/BatchNorm/ReadVariableOpп
Ltrain/MobilenetV1/MobilenetV1/Conv2d_12_depthwise/BatchNorm/ReadVariableOp_1ReadVariableOpUtrain_mobilenetv1_mobilenetv1_conv2d_12_depthwise_batchnorm_readvariableop_1_resource*
dtype0*
_output_shapes	
:А2N
Ltrain/MobilenetV1/MobilenetV1/Conv2d_12_depthwise/BatchNorm/ReadVariableOp_1╔
Atrain/MobilenetV1/MobilenetV1/Conv2d_12_depthwise/BatchNorm/ConstConst*
dtype0*
_output_shapes
: *
valueB 2C
Atrain/MobilenetV1/MobilenetV1/Conv2d_12_depthwise/BatchNorm/Const═
Ctrain/MobilenetV1/MobilenetV1/Conv2d_12_depthwise/BatchNorm/Const_1Const*
dtype0*
_output_shapes
: *
valueB 2E
Ctrain/MobilenetV1/MobilenetV1/Conv2d_12_depthwise/BatchNorm/Const_1┬
Ltrain/MobilenetV1/MobilenetV1/Conv2d_12_depthwise/BatchNorm/FusedBatchNormV3FusedBatchNormV3Dtrain/MobilenetV1/MobilenetV1/Conv2d_12_depthwise/depthwise:output:0Rtrain/MobilenetV1/MobilenetV1/Conv2d_12_depthwise/BatchNorm/ReadVariableOp:value:0Ttrain/MobilenetV1/MobilenetV1/Conv2d_12_depthwise/BatchNorm/ReadVariableOp_1:value:0Jtrain/MobilenetV1/MobilenetV1/Conv2d_12_depthwise/BatchNorm/Const:output:0Ltrain/MobilenetV1/MobilenetV1/Conv2d_12_depthwise/BatchNorm/Const_1:output:0*
T0*
U0*b
_output_shapesP
N:,                           А:А:А:А:А:*
epsilon%oГ:2N
Ltrain/MobilenetV1/MobilenetV1/Conv2d_12_depthwise/BatchNorm/FusedBatchNormV3Т
Qtrain/MobilenetV1/MobilenetV1/Conv2d_12_depthwise/BatchNorm/AssignMovingAvg/sub_1Subbtrain/MobilenetV1/MobilenetV1/Conv2d_12_depthwise/BatchNorm/AssignMovingAvg/ReadVariableOp:value:0Ytrain/MobilenetV1/MobilenetV1/Conv2d_12_depthwise/BatchNorm/FusedBatchNormV3:batch_mean:0*
T0*
_output_shapes	
:А2S
Qtrain/MobilenetV1/MobilenetV1/Conv2d_12_depthwise/BatchNorm/AssignMovingAvg/sub_1ы
Qtrain/MobilenetV1/MobilenetV1/Conv2d_12_depthwise/BatchNorm/AssignMovingAvg/sub/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 2S
Qtrain/MobilenetV1/MobilenetV1/Conv2d_12_depthwise/BatchNorm/AssignMovingAvg/sub/x╡
Otrain/MobilenetV1/MobilenetV1/Conv2d_12_depthwise/BatchNorm/AssignMovingAvg/subSubZtrain/MobilenetV1/MobilenetV1/Conv2d_12_depthwise/BatchNorm/AssignMovingAvg/sub/x:output:0placeholder_2*
_output_shapes
: *
T02Q
Otrain/MobilenetV1/MobilenetV1/Conv2d_12_depthwise/BatchNorm/AssignMovingAvg/sub√
Otrain/MobilenetV1/MobilenetV1/Conv2d_12_depthwise/BatchNorm/AssignMovingAvg/mulMulUtrain/MobilenetV1/MobilenetV1/Conv2d_12_depthwise/BatchNorm/AssignMovingAvg/sub_1:z:0Strain/MobilenetV1/MobilenetV1/Conv2d_12_depthwise/BatchNorm/AssignMovingAvg/sub:z:0*
_output_shapes	
:А*
T02Q
Otrain/MobilenetV1/MobilenetV1/Conv2d_12_depthwise/BatchNorm/AssignMovingAvg/mulг
_train/MobilenetV1/MobilenetV1/Conv2d_12_depthwise/BatchNorm/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpPtrain_mobilenetv1_mobilenetv1_conv2d_12_depthwise_batchnorm_assignmovingavg_1746Strain/MobilenetV1/MobilenetV1/Conv2d_12_depthwise/BatchNorm/AssignMovingAvg/mul:z:0*
dtype0*
_output_shapes
 2a
_train/MobilenetV1/MobilenetV1/Conv2d_12_depthwise/BatchNorm/AssignMovingAvg/AssignSubVariableOp╠
\train/MobilenetV1/MobilenetV1/Conv2d_12_depthwise/BatchNorm/AssignMovingAvg_1/ReadVariableOpReadVariableOpRtrain_mobilenetv1_mobilenetv1_conv2d_12_depthwise_batchnorm_assignmovingavg_1_1753*
dtype0*
_output_shapes	
:А2^
\train/MobilenetV1/MobilenetV1/Conv2d_12_depthwise/BatchNorm/AssignMovingAvg_1/ReadVariableOpЬ
Strain/MobilenetV1/MobilenetV1/Conv2d_12_depthwise/BatchNorm/AssignMovingAvg_1/sub_1Subdtrain/MobilenetV1/MobilenetV1/Conv2d_12_depthwise/BatchNorm/AssignMovingAvg_1/ReadVariableOp:value:0]train/MobilenetV1/MobilenetV1/Conv2d_12_depthwise/BatchNorm/FusedBatchNormV3:batch_variance:0*
_output_shapes	
:А*
T02U
Strain/MobilenetV1/MobilenetV1/Conv2d_12_depthwise/BatchNorm/AssignMovingAvg_1/sub_1я
Strain/MobilenetV1/MobilenetV1/Conv2d_12_depthwise/BatchNorm/AssignMovingAvg_1/sub/xConst*
dtype0*
_output_shapes
: *
valueB
 *  А?2U
Strain/MobilenetV1/MobilenetV1/Conv2d_12_depthwise/BatchNorm/AssignMovingAvg_1/sub/x╗
Qtrain/MobilenetV1/MobilenetV1/Conv2d_12_depthwise/BatchNorm/AssignMovingAvg_1/subSub\train/MobilenetV1/MobilenetV1/Conv2d_12_depthwise/BatchNorm/AssignMovingAvg_1/sub/x:output:0placeholder_2*
T0*
_output_shapes
: 2S
Qtrain/MobilenetV1/MobilenetV1/Conv2d_12_depthwise/BatchNorm/AssignMovingAvg_1/subГ
Qtrain/MobilenetV1/MobilenetV1/Conv2d_12_depthwise/BatchNorm/AssignMovingAvg_1/mulMulWtrain/MobilenetV1/MobilenetV1/Conv2d_12_depthwise/BatchNorm/AssignMovingAvg_1/sub_1:z:0Utrain/MobilenetV1/MobilenetV1/Conv2d_12_depthwise/BatchNorm/AssignMovingAvg_1/sub:z:0*
T0*
_output_shapes	
:А2S
Qtrain/MobilenetV1/MobilenetV1/Conv2d_12_depthwise/BatchNorm/AssignMovingAvg_1/mulл
atrain/MobilenetV1/MobilenetV1/Conv2d_12_depthwise/BatchNorm/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpRtrain_mobilenetv1_mobilenetv1_conv2d_12_depthwise_batchnorm_assignmovingavg_1_1753Utrain/MobilenetV1/MobilenetV1/Conv2d_12_depthwise/BatchNorm/AssignMovingAvg_1/mul:z:0*
dtype0*
_output_shapes
 2c
atrain/MobilenetV1/MobilenetV1/Conv2d_12_depthwise/BatchNorm/AssignMovingAvg_1/AssignSubVariableOp╞
Ztrain/MobilenetV1/MobilenetV1/Conv2d_12_pointwise/BatchNorm/AssignMovingAvg/ReadVariableOpReadVariableOpPtrain_mobilenetv1_mobilenetv1_conv2d_12_pointwise_batchnorm_assignmovingavg_1821*
dtype0*
_output_shapes	
:А2\
Ztrain/MobilenetV1/MobilenetV1/Conv2d_12_pointwise/BatchNorm/AssignMovingAvg/ReadVariableOp╙
Dtrain/MobilenetV1/MobilenetV1/Conv2d_12_depthwise/BatchNorm/IdentityIdentityPtrain/MobilenetV1/MobilenetV1/Conv2d_12_depthwise/BatchNorm/FusedBatchNormV3:y:0K^train/MobilenetV1/MobilenetV1/Conv2d_12_depthwise/BatchNorm/ReadVariableOpM^train/MobilenetV1/MobilenetV1/Conv2d_12_depthwise/BatchNorm/ReadVariableOp_1*B
_output_shapes0
.:,                           А*
T02F
Dtrain/MobilenetV1/MobilenetV1/Conv2d_12_depthwise/BatchNorm/IdentityЧ
7train/MobilenetV1/MobilenetV1/Conv2d_12_depthwise/Relu6Relu6Mtrain/MobilenetV1/MobilenetV1/Conv2d_12_depthwise/BatchNorm/Identity:output:0*
T0*B
_output_shapes0
.:,                           А29
7train/MobilenetV1/MobilenetV1/Conv2d_12_depthwise/Relu6╧
Gtrain/MobilenetV1/MobilenetV1/Conv2d_12_pointwise/Conv2D/ReadVariableOpReadVariableOprtrain_mobilenetv1_mobilenetv1_conv2d_12_pointwise_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*
dtype0*(
_output_shapes
:АА2I
Gtrain/MobilenetV1/MobilenetV1/Conv2d_12_pointwise/Conv2D/ReadVariableOpЛ
8train/MobilenetV1/MobilenetV1/Conv2d_12_pointwise/Conv2DConv2DEtrain/MobilenetV1/MobilenetV1/Conv2d_12_depthwise/Relu6:activations:0Otrain/MobilenetV1/MobilenetV1/Conv2d_12_pointwise/Conv2D/ReadVariableOp:value:0*
T0*
strides
*B
_output_shapes0
.:,                           А*
paddingSAME2:
8train/MobilenetV1/MobilenetV1/Conv2d_12_pointwise/Conv2D▐
:train/MobilenetV1/MobilenetV1/Conv2d_12_pointwise/IdentityIdentityAtrain/MobilenetV1/MobilenetV1/Conv2d_12_pointwise/Conv2D:output:0H^train/MobilenetV1/MobilenetV1/Conv2d_12_pointwise/Conv2D/ReadVariableOp*B
_output_shapes0
.:,                           А*
T02<
:train/MobilenetV1/MobilenetV1/Conv2d_12_pointwise/Identityй
Jtrain/MobilenetV1/MobilenetV1/Conv2d_12_pointwise/BatchNorm/ReadVariableOpReadVariableOpStrain_mobilenetv1_mobilenetv1_conv2d_12_pointwise_batchnorm_readvariableop_resource*
dtype0*
_output_shapes	
:А2L
Jtrain/MobilenetV1/MobilenetV1/Conv2d_12_pointwise/BatchNorm/ReadVariableOpп
Ltrain/MobilenetV1/MobilenetV1/Conv2d_12_pointwise/BatchNorm/ReadVariableOp_1ReadVariableOpUtrain_mobilenetv1_mobilenetv1_conv2d_12_pointwise_batchnorm_readvariableop_1_resource*
_output_shapes	
:А*
dtype02N
Ltrain/MobilenetV1/MobilenetV1/Conv2d_12_pointwise/BatchNorm/ReadVariableOp_1╔
Atrain/MobilenetV1/MobilenetV1/Conv2d_12_pointwise/BatchNorm/ConstConst*
valueB *
dtype0*
_output_shapes
: 2C
Atrain/MobilenetV1/MobilenetV1/Conv2d_12_pointwise/BatchNorm/Const═
Ctrain/MobilenetV1/MobilenetV1/Conv2d_12_pointwise/BatchNorm/Const_1Const*
valueB *
dtype0*
_output_shapes
: 2E
Ctrain/MobilenetV1/MobilenetV1/Conv2d_12_pointwise/BatchNorm/Const_1┴
Ltrain/MobilenetV1/MobilenetV1/Conv2d_12_pointwise/BatchNorm/FusedBatchNormV3FusedBatchNormV3Ctrain/MobilenetV1/MobilenetV1/Conv2d_12_pointwise/Identity:output:0Rtrain/MobilenetV1/MobilenetV1/Conv2d_12_pointwise/BatchNorm/ReadVariableOp:value:0Ttrain/MobilenetV1/MobilenetV1/Conv2d_12_pointwise/BatchNorm/ReadVariableOp_1:value:0Jtrain/MobilenetV1/MobilenetV1/Conv2d_12_pointwise/BatchNorm/Const:output:0Ltrain/MobilenetV1/MobilenetV1/Conv2d_12_pointwise/BatchNorm/Const_1:output:0*
epsilon%oГ:*
T0*b
_output_shapesP
N:,                           А:А:А:А:А:*
U02N
Ltrain/MobilenetV1/MobilenetV1/Conv2d_12_pointwise/BatchNorm/FusedBatchNormV3Т
Qtrain/MobilenetV1/MobilenetV1/Conv2d_12_pointwise/BatchNorm/AssignMovingAvg/sub_1Subbtrain/MobilenetV1/MobilenetV1/Conv2d_12_pointwise/BatchNorm/AssignMovingAvg/ReadVariableOp:value:0Ytrain/MobilenetV1/MobilenetV1/Conv2d_12_pointwise/BatchNorm/FusedBatchNormV3:batch_mean:0*
T0*
_output_shapes	
:А2S
Qtrain/MobilenetV1/MobilenetV1/Conv2d_12_pointwise/BatchNorm/AssignMovingAvg/sub_1ы
Qtrain/MobilenetV1/MobilenetV1/Conv2d_12_pointwise/BatchNorm/AssignMovingAvg/sub/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 2S
Qtrain/MobilenetV1/MobilenetV1/Conv2d_12_pointwise/BatchNorm/AssignMovingAvg/sub/x╡
Otrain/MobilenetV1/MobilenetV1/Conv2d_12_pointwise/BatchNorm/AssignMovingAvg/subSubZtrain/MobilenetV1/MobilenetV1/Conv2d_12_pointwise/BatchNorm/AssignMovingAvg/sub/x:output:0placeholder_2*
_output_shapes
: *
T02Q
Otrain/MobilenetV1/MobilenetV1/Conv2d_12_pointwise/BatchNorm/AssignMovingAvg/sub√
Otrain/MobilenetV1/MobilenetV1/Conv2d_12_pointwise/BatchNorm/AssignMovingAvg/mulMulUtrain/MobilenetV1/MobilenetV1/Conv2d_12_pointwise/BatchNorm/AssignMovingAvg/sub_1:z:0Strain/MobilenetV1/MobilenetV1/Conv2d_12_pointwise/BatchNorm/AssignMovingAvg/sub:z:0*
_output_shapes	
:А*
T02Q
Otrain/MobilenetV1/MobilenetV1/Conv2d_12_pointwise/BatchNorm/AssignMovingAvg/mulг
_train/MobilenetV1/MobilenetV1/Conv2d_12_pointwise/BatchNorm/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpPtrain_mobilenetv1_mobilenetv1_conv2d_12_pointwise_batchnorm_assignmovingavg_1821Strain/MobilenetV1/MobilenetV1/Conv2d_12_pointwise/BatchNorm/AssignMovingAvg/mul:z:0*
dtype0*
_output_shapes
 2a
_train/MobilenetV1/MobilenetV1/Conv2d_12_pointwise/BatchNorm/AssignMovingAvg/AssignSubVariableOp╠
\train/MobilenetV1/MobilenetV1/Conv2d_12_pointwise/BatchNorm/AssignMovingAvg_1/ReadVariableOpReadVariableOpRtrain_mobilenetv1_mobilenetv1_conv2d_12_pointwise_batchnorm_assignmovingavg_1_1828*
dtype0*
_output_shapes	
:А2^
\train/MobilenetV1/MobilenetV1/Conv2d_12_pointwise/BatchNorm/AssignMovingAvg_1/ReadVariableOpЬ
Strain/MobilenetV1/MobilenetV1/Conv2d_12_pointwise/BatchNorm/AssignMovingAvg_1/sub_1Subdtrain/MobilenetV1/MobilenetV1/Conv2d_12_pointwise/BatchNorm/AssignMovingAvg_1/ReadVariableOp:value:0]train/MobilenetV1/MobilenetV1/Conv2d_12_pointwise/BatchNorm/FusedBatchNormV3:batch_variance:0*
T0*
_output_shapes	
:А2U
Strain/MobilenetV1/MobilenetV1/Conv2d_12_pointwise/BatchNorm/AssignMovingAvg_1/sub_1я
Strain/MobilenetV1/MobilenetV1/Conv2d_12_pointwise/BatchNorm/AssignMovingAvg_1/sub/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 2U
Strain/MobilenetV1/MobilenetV1/Conv2d_12_pointwise/BatchNorm/AssignMovingAvg_1/sub/x╗
Qtrain/MobilenetV1/MobilenetV1/Conv2d_12_pointwise/BatchNorm/AssignMovingAvg_1/subSub\train/MobilenetV1/MobilenetV1/Conv2d_12_pointwise/BatchNorm/AssignMovingAvg_1/sub/x:output:0placeholder_2*
_output_shapes
: *
T02S
Qtrain/MobilenetV1/MobilenetV1/Conv2d_12_pointwise/BatchNorm/AssignMovingAvg_1/subГ
Qtrain/MobilenetV1/MobilenetV1/Conv2d_12_pointwise/BatchNorm/AssignMovingAvg_1/mulMulWtrain/MobilenetV1/MobilenetV1/Conv2d_12_pointwise/BatchNorm/AssignMovingAvg_1/sub_1:z:0Utrain/MobilenetV1/MobilenetV1/Conv2d_12_pointwise/BatchNorm/AssignMovingAvg_1/sub:z:0*
T0*
_output_shapes	
:А2S
Qtrain/MobilenetV1/MobilenetV1/Conv2d_12_pointwise/BatchNorm/AssignMovingAvg_1/mulл
atrain/MobilenetV1/MobilenetV1/Conv2d_12_pointwise/BatchNorm/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpRtrain_mobilenetv1_mobilenetv1_conv2d_12_pointwise_batchnorm_assignmovingavg_1_1828Utrain/MobilenetV1/MobilenetV1/Conv2d_12_pointwise/BatchNorm/AssignMovingAvg_1/mul:z:0*
dtype0*
_output_shapes
 2c
atrain/MobilenetV1/MobilenetV1/Conv2d_12_pointwise/BatchNorm/AssignMovingAvg_1/AssignSubVariableOp╞
Ztrain/MobilenetV1/MobilenetV1/Conv2d_13_depthwise/BatchNorm/AssignMovingAvg/ReadVariableOpReadVariableOpPtrain_mobilenetv1_mobilenetv1_conv2d_13_depthwise_batchnorm_assignmovingavg_1892*
dtype0*
_output_shapes	
:А2\
Ztrain/MobilenetV1/MobilenetV1/Conv2d_13_depthwise/BatchNorm/AssignMovingAvg/ReadVariableOp╙
Dtrain/MobilenetV1/MobilenetV1/Conv2d_12_pointwise/BatchNorm/IdentityIdentityPtrain/MobilenetV1/MobilenetV1/Conv2d_12_pointwise/BatchNorm/FusedBatchNormV3:y:0K^train/MobilenetV1/MobilenetV1/Conv2d_12_pointwise/BatchNorm/ReadVariableOpM^train/MobilenetV1/MobilenetV1/Conv2d_12_pointwise/BatchNorm/ReadVariableOp_1*B
_output_shapes0
.:,                           А*
T02F
Dtrain/MobilenetV1/MobilenetV1/Conv2d_12_pointwise/BatchNorm/IdentityЧ
7train/MobilenetV1/MobilenetV1/Conv2d_12_pointwise/Relu6Relu6Mtrain/MobilenetV1/MobilenetV1/Conv2d_12_pointwise/BatchNorm/Identity:output:0*B
_output_shapes0
.:,                           А*
T029
7train/MobilenetV1/MobilenetV1/Conv2d_12_pointwise/Relu6╡
Jtrain/MobilenetV1/MobilenetV1/Conv2d_13_depthwise/depthwise/ReadVariableOpReadVariableOpStrain_mobilenetv1_mobilenetv1_conv2d_13_depthwise_depthwise_readvariableop_resource*
dtype0*'
_output_shapes
:А2L
Jtrain/MobilenetV1/MobilenetV1/Conv2d_13_depthwise/depthwise/ReadVariableOpг
;train/MobilenetV1/MobilenetV1/Conv2d_13_depthwise/depthwiseDepthwiseConv2dNativeEtrain/MobilenetV1/MobilenetV1/Conv2d_12_pointwise/Relu6:activations:0Rtrain/MobilenetV1/MobilenetV1/Conv2d_13_depthwise/depthwise/ReadVariableOp:value:0*
strides
*
T0*B
_output_shapes0
.:,                           А*
paddingSAME2=
;train/MobilenetV1/MobilenetV1/Conv2d_13_depthwise/depthwiseй
Jtrain/MobilenetV1/MobilenetV1/Conv2d_13_depthwise/BatchNorm/ReadVariableOpReadVariableOpStrain_mobilenetv1_mobilenetv1_conv2d_13_depthwise_batchnorm_readvariableop_resource*
dtype0*
_output_shapes	
:А2L
Jtrain/MobilenetV1/MobilenetV1/Conv2d_13_depthwise/BatchNorm/ReadVariableOpп
Ltrain/MobilenetV1/MobilenetV1/Conv2d_13_depthwise/BatchNorm/ReadVariableOp_1ReadVariableOpUtrain_mobilenetv1_mobilenetv1_conv2d_13_depthwise_batchnorm_readvariableop_1_resource*
dtype0*
_output_shapes	
:А2N
Ltrain/MobilenetV1/MobilenetV1/Conv2d_13_depthwise/BatchNorm/ReadVariableOp_1╔
Atrain/MobilenetV1/MobilenetV1/Conv2d_13_depthwise/BatchNorm/ConstConst*
_output_shapes
: *
valueB *
dtype02C
Atrain/MobilenetV1/MobilenetV1/Conv2d_13_depthwise/BatchNorm/Const═
Ctrain/MobilenetV1/MobilenetV1/Conv2d_13_depthwise/BatchNorm/Const_1Const*
valueB *
dtype0*
_output_shapes
: 2E
Ctrain/MobilenetV1/MobilenetV1/Conv2d_13_depthwise/BatchNorm/Const_1┬
Ltrain/MobilenetV1/MobilenetV1/Conv2d_13_depthwise/BatchNorm/FusedBatchNormV3FusedBatchNormV3Dtrain/MobilenetV1/MobilenetV1/Conv2d_13_depthwise/depthwise:output:0Rtrain/MobilenetV1/MobilenetV1/Conv2d_13_depthwise/BatchNorm/ReadVariableOp:value:0Ttrain/MobilenetV1/MobilenetV1/Conv2d_13_depthwise/BatchNorm/ReadVariableOp_1:value:0Jtrain/MobilenetV1/MobilenetV1/Conv2d_13_depthwise/BatchNorm/Const:output:0Ltrain/MobilenetV1/MobilenetV1/Conv2d_13_depthwise/BatchNorm/Const_1:output:0*
U0*b
_output_shapesP
N:,                           А:А:А:А:А:*
epsilon%oГ:*
T02N
Ltrain/MobilenetV1/MobilenetV1/Conv2d_13_depthwise/BatchNorm/FusedBatchNormV3Т
Qtrain/MobilenetV1/MobilenetV1/Conv2d_13_depthwise/BatchNorm/AssignMovingAvg/sub_1Subbtrain/MobilenetV1/MobilenetV1/Conv2d_13_depthwise/BatchNorm/AssignMovingAvg/ReadVariableOp:value:0Ytrain/MobilenetV1/MobilenetV1/Conv2d_13_depthwise/BatchNorm/FusedBatchNormV3:batch_mean:0*
_output_shapes	
:А*
T02S
Qtrain/MobilenetV1/MobilenetV1/Conv2d_13_depthwise/BatchNorm/AssignMovingAvg/sub_1ы
Qtrain/MobilenetV1/MobilenetV1/Conv2d_13_depthwise/BatchNorm/AssignMovingAvg/sub/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 2S
Qtrain/MobilenetV1/MobilenetV1/Conv2d_13_depthwise/BatchNorm/AssignMovingAvg/sub/x╡
Otrain/MobilenetV1/MobilenetV1/Conv2d_13_depthwise/BatchNorm/AssignMovingAvg/subSubZtrain/MobilenetV1/MobilenetV1/Conv2d_13_depthwise/BatchNorm/AssignMovingAvg/sub/x:output:0placeholder_2*
_output_shapes
: *
T02Q
Otrain/MobilenetV1/MobilenetV1/Conv2d_13_depthwise/BatchNorm/AssignMovingAvg/sub√
Otrain/MobilenetV1/MobilenetV1/Conv2d_13_depthwise/BatchNorm/AssignMovingAvg/mulMulUtrain/MobilenetV1/MobilenetV1/Conv2d_13_depthwise/BatchNorm/AssignMovingAvg/sub_1:z:0Strain/MobilenetV1/MobilenetV1/Conv2d_13_depthwise/BatchNorm/AssignMovingAvg/sub:z:0*
_output_shapes	
:А*
T02Q
Otrain/MobilenetV1/MobilenetV1/Conv2d_13_depthwise/BatchNorm/AssignMovingAvg/mulг
_train/MobilenetV1/MobilenetV1/Conv2d_13_depthwise/BatchNorm/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpPtrain_mobilenetv1_mobilenetv1_conv2d_13_depthwise_batchnorm_assignmovingavg_1892Strain/MobilenetV1/MobilenetV1/Conv2d_13_depthwise/BatchNorm/AssignMovingAvg/mul:z:0*
dtype0*
_output_shapes
 2a
_train/MobilenetV1/MobilenetV1/Conv2d_13_depthwise/BatchNorm/AssignMovingAvg/AssignSubVariableOp╠
\train/MobilenetV1/MobilenetV1/Conv2d_13_depthwise/BatchNorm/AssignMovingAvg_1/ReadVariableOpReadVariableOpRtrain_mobilenetv1_mobilenetv1_conv2d_13_depthwise_batchnorm_assignmovingavg_1_1899*
dtype0*
_output_shapes	
:А2^
\train/MobilenetV1/MobilenetV1/Conv2d_13_depthwise/BatchNorm/AssignMovingAvg_1/ReadVariableOpЬ
Strain/MobilenetV1/MobilenetV1/Conv2d_13_depthwise/BatchNorm/AssignMovingAvg_1/sub_1Subdtrain/MobilenetV1/MobilenetV1/Conv2d_13_depthwise/BatchNorm/AssignMovingAvg_1/ReadVariableOp:value:0]train/MobilenetV1/MobilenetV1/Conv2d_13_depthwise/BatchNorm/FusedBatchNormV3:batch_variance:0*
_output_shapes	
:А*
T02U
Strain/MobilenetV1/MobilenetV1/Conv2d_13_depthwise/BatchNorm/AssignMovingAvg_1/sub_1я
Strain/MobilenetV1/MobilenetV1/Conv2d_13_depthwise/BatchNorm/AssignMovingAvg_1/sub/xConst*
dtype0*
_output_shapes
: *
valueB
 *  А?2U
Strain/MobilenetV1/MobilenetV1/Conv2d_13_depthwise/BatchNorm/AssignMovingAvg_1/sub/x╗
Qtrain/MobilenetV1/MobilenetV1/Conv2d_13_depthwise/BatchNorm/AssignMovingAvg_1/subSub\train/MobilenetV1/MobilenetV1/Conv2d_13_depthwise/BatchNorm/AssignMovingAvg_1/sub/x:output:0placeholder_2*
T0*
_output_shapes
: 2S
Qtrain/MobilenetV1/MobilenetV1/Conv2d_13_depthwise/BatchNorm/AssignMovingAvg_1/subГ
Qtrain/MobilenetV1/MobilenetV1/Conv2d_13_depthwise/BatchNorm/AssignMovingAvg_1/mulMulWtrain/MobilenetV1/MobilenetV1/Conv2d_13_depthwise/BatchNorm/AssignMovingAvg_1/sub_1:z:0Utrain/MobilenetV1/MobilenetV1/Conv2d_13_depthwise/BatchNorm/AssignMovingAvg_1/sub:z:0*
_output_shapes	
:А*
T02S
Qtrain/MobilenetV1/MobilenetV1/Conv2d_13_depthwise/BatchNorm/AssignMovingAvg_1/mulл
atrain/MobilenetV1/MobilenetV1/Conv2d_13_depthwise/BatchNorm/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpRtrain_mobilenetv1_mobilenetv1_conv2d_13_depthwise_batchnorm_assignmovingavg_1_1899Utrain/MobilenetV1/MobilenetV1/Conv2d_13_depthwise/BatchNorm/AssignMovingAvg_1/mul:z:0*
dtype0*
_output_shapes
 2c
atrain/MobilenetV1/MobilenetV1/Conv2d_13_depthwise/BatchNorm/AssignMovingAvg_1/AssignSubVariableOp╞
Ztrain/MobilenetV1/MobilenetV1/Conv2d_13_pointwise/BatchNorm/AssignMovingAvg/ReadVariableOpReadVariableOpPtrain_mobilenetv1_mobilenetv1_conv2d_13_pointwise_batchnorm_assignmovingavg_1967*
dtype0*
_output_shapes	
:А2\
Ztrain/MobilenetV1/MobilenetV1/Conv2d_13_pointwise/BatchNorm/AssignMovingAvg/ReadVariableOp╙
Dtrain/MobilenetV1/MobilenetV1/Conv2d_13_depthwise/BatchNorm/IdentityIdentityPtrain/MobilenetV1/MobilenetV1/Conv2d_13_depthwise/BatchNorm/FusedBatchNormV3:y:0K^train/MobilenetV1/MobilenetV1/Conv2d_13_depthwise/BatchNorm/ReadVariableOpM^train/MobilenetV1/MobilenetV1/Conv2d_13_depthwise/BatchNorm/ReadVariableOp_1*
T0*B
_output_shapes0
.:,                           А2F
Dtrain/MobilenetV1/MobilenetV1/Conv2d_13_depthwise/BatchNorm/IdentityЧ
7train/MobilenetV1/MobilenetV1/Conv2d_13_depthwise/Relu6Relu6Mtrain/MobilenetV1/MobilenetV1/Conv2d_13_depthwise/BatchNorm/Identity:output:0*B
_output_shapes0
.:,                           А*
T029
7train/MobilenetV1/MobilenetV1/Conv2d_13_depthwise/Relu6╧
Gtrain/MobilenetV1/MobilenetV1/Conv2d_13_pointwise/Conv2D/ReadVariableOpReadVariableOprtrain_mobilenetv1_mobilenetv1_conv2d_13_pointwise_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*
dtype0*(
_output_shapes
:АА2I
Gtrain/MobilenetV1/MobilenetV1/Conv2d_13_pointwise/Conv2D/ReadVariableOpЛ
8train/MobilenetV1/MobilenetV1/Conv2d_13_pointwise/Conv2DConv2DEtrain/MobilenetV1/MobilenetV1/Conv2d_13_depthwise/Relu6:activations:0Otrain/MobilenetV1/MobilenetV1/Conv2d_13_pointwise/Conv2D/ReadVariableOp:value:0*B
_output_shapes0
.:,                           А*
paddingSAME*
strides
*
T02:
8train/MobilenetV1/MobilenetV1/Conv2d_13_pointwise/Conv2D▐
:train/MobilenetV1/MobilenetV1/Conv2d_13_pointwise/IdentityIdentityAtrain/MobilenetV1/MobilenetV1/Conv2d_13_pointwise/Conv2D:output:0H^train/MobilenetV1/MobilenetV1/Conv2d_13_pointwise/Conv2D/ReadVariableOp*
T0*B
_output_shapes0
.:,                           А2<
:train/MobilenetV1/MobilenetV1/Conv2d_13_pointwise/Identityй
Jtrain/MobilenetV1/MobilenetV1/Conv2d_13_pointwise/BatchNorm/ReadVariableOpReadVariableOpStrain_mobilenetv1_mobilenetv1_conv2d_13_pointwise_batchnorm_readvariableop_resource*
dtype0*
_output_shapes	
:А2L
Jtrain/MobilenetV1/MobilenetV1/Conv2d_13_pointwise/BatchNorm/ReadVariableOpп
Ltrain/MobilenetV1/MobilenetV1/Conv2d_13_pointwise/BatchNorm/ReadVariableOp_1ReadVariableOpUtrain_mobilenetv1_mobilenetv1_conv2d_13_pointwise_batchnorm_readvariableop_1_resource*
dtype0*
_output_shapes	
:А2N
Ltrain/MobilenetV1/MobilenetV1/Conv2d_13_pointwise/BatchNorm/ReadVariableOp_1╔
Atrain/MobilenetV1/MobilenetV1/Conv2d_13_pointwise/BatchNorm/ConstConst*
valueB *
dtype0*
_output_shapes
: 2C
Atrain/MobilenetV1/MobilenetV1/Conv2d_13_pointwise/BatchNorm/Const═
Ctrain/MobilenetV1/MobilenetV1/Conv2d_13_pointwise/BatchNorm/Const_1Const*
dtype0*
_output_shapes
: *
valueB 2E
Ctrain/MobilenetV1/MobilenetV1/Conv2d_13_pointwise/BatchNorm/Const_1┴
Ltrain/MobilenetV1/MobilenetV1/Conv2d_13_pointwise/BatchNorm/FusedBatchNormV3FusedBatchNormV3Ctrain/MobilenetV1/MobilenetV1/Conv2d_13_pointwise/Identity:output:0Rtrain/MobilenetV1/MobilenetV1/Conv2d_13_pointwise/BatchNorm/ReadVariableOp:value:0Ttrain/MobilenetV1/MobilenetV1/Conv2d_13_pointwise/BatchNorm/ReadVariableOp_1:value:0Jtrain/MobilenetV1/MobilenetV1/Conv2d_13_pointwise/BatchNorm/Const:output:0Ltrain/MobilenetV1/MobilenetV1/Conv2d_13_pointwise/BatchNorm/Const_1:output:0*
epsilon%oГ:*
T0*b
_output_shapesP
N:,                           А:А:А:А:А:*
U02N
Ltrain/MobilenetV1/MobilenetV1/Conv2d_13_pointwise/BatchNorm/FusedBatchNormV3Т
Qtrain/MobilenetV1/MobilenetV1/Conv2d_13_pointwise/BatchNorm/AssignMovingAvg/sub_1Subbtrain/MobilenetV1/MobilenetV1/Conv2d_13_pointwise/BatchNorm/AssignMovingAvg/ReadVariableOp:value:0Ytrain/MobilenetV1/MobilenetV1/Conv2d_13_pointwise/BatchNorm/FusedBatchNormV3:batch_mean:0*
T0*
_output_shapes	
:А2S
Qtrain/MobilenetV1/MobilenetV1/Conv2d_13_pointwise/BatchNorm/AssignMovingAvg/sub_1ы
Qtrain/MobilenetV1/MobilenetV1/Conv2d_13_pointwise/BatchNorm/AssignMovingAvg/sub/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 2S
Qtrain/MobilenetV1/MobilenetV1/Conv2d_13_pointwise/BatchNorm/AssignMovingAvg/sub/x╡
Otrain/MobilenetV1/MobilenetV1/Conv2d_13_pointwise/BatchNorm/AssignMovingAvg/subSubZtrain/MobilenetV1/MobilenetV1/Conv2d_13_pointwise/BatchNorm/AssignMovingAvg/sub/x:output:0placeholder_2*
_output_shapes
: *
T02Q
Otrain/MobilenetV1/MobilenetV1/Conv2d_13_pointwise/BatchNorm/AssignMovingAvg/sub√
Otrain/MobilenetV1/MobilenetV1/Conv2d_13_pointwise/BatchNorm/AssignMovingAvg/mulMulUtrain/MobilenetV1/MobilenetV1/Conv2d_13_pointwise/BatchNorm/AssignMovingAvg/sub_1:z:0Strain/MobilenetV1/MobilenetV1/Conv2d_13_pointwise/BatchNorm/AssignMovingAvg/sub:z:0*
_output_shapes	
:А*
T02Q
Otrain/MobilenetV1/MobilenetV1/Conv2d_13_pointwise/BatchNorm/AssignMovingAvg/mulг
_train/MobilenetV1/MobilenetV1/Conv2d_13_pointwise/BatchNorm/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpPtrain_mobilenetv1_mobilenetv1_conv2d_13_pointwise_batchnorm_assignmovingavg_1967Strain/MobilenetV1/MobilenetV1/Conv2d_13_pointwise/BatchNorm/AssignMovingAvg/mul:z:0*
dtype0*
_output_shapes
 2a
_train/MobilenetV1/MobilenetV1/Conv2d_13_pointwise/BatchNorm/AssignMovingAvg/AssignSubVariableOp╠
\train/MobilenetV1/MobilenetV1/Conv2d_13_pointwise/BatchNorm/AssignMovingAvg_1/ReadVariableOpReadVariableOpRtrain_mobilenetv1_mobilenetv1_conv2d_13_pointwise_batchnorm_assignmovingavg_1_1974*
dtype0*
_output_shapes	
:А2^
\train/MobilenetV1/MobilenetV1/Conv2d_13_pointwise/BatchNorm/AssignMovingAvg_1/ReadVariableOpЬ
Strain/MobilenetV1/MobilenetV1/Conv2d_13_pointwise/BatchNorm/AssignMovingAvg_1/sub_1Subdtrain/MobilenetV1/MobilenetV1/Conv2d_13_pointwise/BatchNorm/AssignMovingAvg_1/ReadVariableOp:value:0]train/MobilenetV1/MobilenetV1/Conv2d_13_pointwise/BatchNorm/FusedBatchNormV3:batch_variance:0*
_output_shapes	
:А*
T02U
Strain/MobilenetV1/MobilenetV1/Conv2d_13_pointwise/BatchNorm/AssignMovingAvg_1/sub_1я
Strain/MobilenetV1/MobilenetV1/Conv2d_13_pointwise/BatchNorm/AssignMovingAvg_1/sub/xConst*
_output_shapes
: *
valueB
 *  А?*
dtype02U
Strain/MobilenetV1/MobilenetV1/Conv2d_13_pointwise/BatchNorm/AssignMovingAvg_1/sub/x╗
Qtrain/MobilenetV1/MobilenetV1/Conv2d_13_pointwise/BatchNorm/AssignMovingAvg_1/subSub\train/MobilenetV1/MobilenetV1/Conv2d_13_pointwise/BatchNorm/AssignMovingAvg_1/sub/x:output:0placeholder_2*
_output_shapes
: *
T02S
Qtrain/MobilenetV1/MobilenetV1/Conv2d_13_pointwise/BatchNorm/AssignMovingAvg_1/subГ
Qtrain/MobilenetV1/MobilenetV1/Conv2d_13_pointwise/BatchNorm/AssignMovingAvg_1/mulMulWtrain/MobilenetV1/MobilenetV1/Conv2d_13_pointwise/BatchNorm/AssignMovingAvg_1/sub_1:z:0Utrain/MobilenetV1/MobilenetV1/Conv2d_13_pointwise/BatchNorm/AssignMovingAvg_1/sub:z:0*
T0*
_output_shapes	
:А2S
Qtrain/MobilenetV1/MobilenetV1/Conv2d_13_pointwise/BatchNorm/AssignMovingAvg_1/mulл
atrain/MobilenetV1/MobilenetV1/Conv2d_13_pointwise/BatchNorm/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpRtrain_mobilenetv1_mobilenetv1_conv2d_13_pointwise_batchnorm_assignmovingavg_1_1974Utrain/MobilenetV1/MobilenetV1/Conv2d_13_pointwise/BatchNorm/AssignMovingAvg_1/mul:z:0*
dtype0*
_output_shapes
 2c
atrain/MobilenetV1/MobilenetV1/Conv2d_13_pointwise/BatchNorm/AssignMovingAvg_1/AssignSubVariableOp╙
Dtrain/MobilenetV1/MobilenetV1/Conv2d_13_pointwise/BatchNorm/IdentityIdentityPtrain/MobilenetV1/MobilenetV1/Conv2d_13_pointwise/BatchNorm/FusedBatchNormV3:y:0K^train/MobilenetV1/MobilenetV1/Conv2d_13_pointwise/BatchNorm/ReadVariableOpM^train/MobilenetV1/MobilenetV1/Conv2d_13_pointwise/BatchNorm/ReadVariableOp_1*B
_output_shapes0
.:,                           А*
T02F
Dtrain/MobilenetV1/MobilenetV1/Conv2d_13_pointwise/BatchNorm/IdentityЧ
7train/MobilenetV1/MobilenetV1/Conv2d_13_pointwise/Relu6Relu6Mtrain/MobilenetV1/MobilenetV1/Conv2d_13_pointwise/BatchNorm/Identity:output:0*
T0*B
_output_shapes0
.:,                           А29
7train/MobilenetV1/MobilenetV1/Conv2d_13_pointwise/Relu6┴
6train/MobilenetV1/Logits/global_pool/reduction_indicesConst*
dtype0*
_output_shapes
:*
valueB"      28
6train/MobilenetV1/Logits/global_pool/reduction_indicesи
$train/MobilenetV1/Logits/global_poolMeanEtrain/MobilenetV1/MobilenetV1/Conv2d_13_pointwise/Relu6:activations:0?train/MobilenetV1/Logits/global_pool/reduction_indices:output:0*
	keep_dims(*0
_output_shapes
:         А*
T02&
$train/MobilenetV1/Logits/global_pool│
5train/MobilenetV1/Logits/Dropout_1b/dropout/truediv/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 27
5train/MobilenetV1/Logits/Dropout_1b/dropout/truediv/xл
1train/MobilenetV1/Logits/Dropout_1b/dropout/sub/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 23
1train/MobilenetV1/Logits/Dropout_1b/dropout/sub/xй
0train/MobilenetV1/Logits/Dropout_1b/dropout/rateConst*
valueB
 *oГ:*
dtype0*
_output_shapes
: 22
0train/MobilenetV1/Logits/Dropout_1b/dropout/rateБ
/train/MobilenetV1/Logits/Dropout_1b/dropout/subSub:train/MobilenetV1/Logits/Dropout_1b/dropout/sub/x:output:09train/MobilenetV1/Logits/Dropout_1b/dropout/rate:output:0*
T0*
_output_shapes
: 21
/train/MobilenetV1/Logits/Dropout_1b/dropout/subЛ
3train/MobilenetV1/Logits/Dropout_1b/dropout/truedivRealDiv>train/MobilenetV1/Logits/Dropout_1b/dropout/truediv/x:output:03train/MobilenetV1/Logits/Dropout_1b/dropout/sub:z:0*
_output_shapes
: *
T025
3train/MobilenetV1/Logits/Dropout_1b/dropout/truedivМ
/train/MobilenetV1/Logits/Dropout_1b/dropout/mulMul-train/MobilenetV1/Logits/global_pool:output:07train/MobilenetV1/Logits/Dropout_1b/dropout/truediv:z:0*
T0*0
_output_shapes
:         А21
/train/MobilenetV1/Logits/Dropout_1b/dropout/mul├
1train/MobilenetV1/Logits/Dropout_1b/dropout/ShapeShape-train/MobilenetV1/Logits/global_pool:output:0*
T0*
_output_shapes
:23
1train/MobilenetV1/Logits/Dropout_1b/dropout/Shapeй
Htrain/MobilenetV1/Logits/Dropout_1b/dropout/random_uniform/RandomUniformRandomUniform:train/MobilenetV1/Logits/Dropout_1b/dropout/Shape:output:0*
T0*
dtype0*0
_output_shapes
:         А2J
Htrain/MobilenetV1/Logits/Dropout_1b/dropout/random_uniform/RandomUniform┼
>train/MobilenetV1/Logits/Dropout_1b/dropout/random_uniform/maxConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 2@
>train/MobilenetV1/Logits/Dropout_1b/dropout/random_uniform/max┼
>train/MobilenetV1/Logits/Dropout_1b/dropout/random_uniform/minConst*
dtype0*
_output_shapes
: *
valueB
 *    2@
>train/MobilenetV1/Logits/Dropout_1b/dropout/random_uniform/min║
>train/MobilenetV1/Logits/Dropout_1b/dropout/random_uniform/subSubGtrain/MobilenetV1/Logits/Dropout_1b/dropout/random_uniform/max:output:0Gtrain/MobilenetV1/Logits/Dropout_1b/dropout/random_uniform/min:output:0*
_output_shapes
: *
T02@
>train/MobilenetV1/Logits/Dropout_1b/dropout/random_uniform/sub┘
>train/MobilenetV1/Logits/Dropout_1b/dropout/random_uniform/mulMulQtrain/MobilenetV1/Logits/Dropout_1b/dropout/random_uniform/RandomUniform:output:0Btrain/MobilenetV1/Logits/Dropout_1b/dropout/random_uniform/sub:z:0*
T0*0
_output_shapes
:         А2@
>train/MobilenetV1/Logits/Dropout_1b/dropout/random_uniform/mul╟
:train/MobilenetV1/Logits/Dropout_1b/dropout/random_uniformAddBtrain/MobilenetV1/Logits/Dropout_1b/dropout/random_uniform/mul:z:0Gtrain/MobilenetV1/Logits/Dropout_1b/dropout/random_uniform/min:output:0*0
_output_shapes
:         А*
T02<
:train/MobilenetV1/Logits/Dropout_1b/dropout/random_uniform║
8train/MobilenetV1/Logits/Dropout_1b/dropout/GreaterEqualGreaterEqual>train/MobilenetV1/Logits/Dropout_1b/dropout/random_uniform:z:09train/MobilenetV1/Logits/Dropout_1b/dropout/rate:output:0*0
_output_shapes
:         А*
T02:
8train/MobilenetV1/Logits/Dropout_1b/dropout/GreaterEqualЇ
0train/MobilenetV1/Logits/Dropout_1b/dropout/CastCast<train/MobilenetV1/Logits/Dropout_1b/dropout/GreaterEqual:z:0*0
_output_shapes
:         А*

SrcT0
*

DstT022
0train/MobilenetV1/Logits/Dropout_1b/dropout/CastУ
1train/MobilenetV1/Logits/Dropout_1b/dropout/mul_1Mul3train/MobilenetV1/Logits/Dropout_1b/dropout/mul:z:04train/MobilenetV1/Logits/Dropout_1b/dropout/Cast:y:0*
T0*0
_output_shapes
:         А23
1train/MobilenetV1/Logits/Dropout_1b/dropout/mul_1┌
,train/MobilenetV1/Logits/Dropout_1b/IdentityIdentity5train/MobilenetV1/Logits/Dropout_1b/dropout/mul_1:z:0*
T0*0
_output_shapes
:         А2.
,train/MobilenetV1/Logits/Dropout_1b/Identityо
<train/MobilenetV1/Logits/Conv2d_1c_1x1/Conv2D/ReadVariableOpReadVariableOpgtrain_mobilenetv1_logits_conv2d_1c_1x1_kernel_regularizer_l2_regularizer_l2loss_readvariableop_resource*
dtype0*(
_output_shapes
:Ащ2>
<train/MobilenetV1/Logits/Conv2d_1c_1x1/Conv2D/ReadVariableOp╚
-train/MobilenetV1/Logits/Conv2d_1c_1x1/Conv2DConv2D5train/MobilenetV1/Logits/Dropout_1b/Identity:output:0Dtrain/MobilenetV1/Logits/Conv2d_1c_1x1/Conv2D/ReadVariableOp:value:0*0
_output_shapes
:         щ*
paddingSAME*
strides
*
T02/
-train/MobilenetV1/Logits/Conv2d_1c_1x1/Conv2DВ
=train/MobilenetV1/Logits/Conv2d_1c_1x1/BiasAdd/ReadVariableOpReadVariableOpFtrain_mobilenetv1_logits_conv2d_1c_1x1_biasadd_readvariableop_resource*
dtype0*
_output_shapes	
:щ2?
=train/MobilenetV1/Logits/Conv2d_1c_1x1/BiasAdd/ReadVariableOpе
.train/MobilenetV1/Logits/Conv2d_1c_1x1/BiasAddBiasAdd6train/MobilenetV1/Logits/Conv2d_1c_1x1/Conv2D:output:0Etrain/MobilenetV1/Logits/Conv2d_1c_1x1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         щ20
.train/MobilenetV1/Logits/Conv2d_1c_1x1/BiasAddс
/train/MobilenetV1/Logits/Conv2d_1c_1x1/IdentityIdentity7train/MobilenetV1/Logits/Conv2d_1c_1x1/BiasAdd:output:0>^train/MobilenetV1/Logits/Conv2d_1c_1x1/BiasAdd/ReadVariableOp=^train/MobilenetV1/Logits/Conv2d_1c_1x1/Conv2D/ReadVariableOp*
T0*0
_output_shapes
:         щ21
/train/MobilenetV1/Logits/Conv2d_1c_1x1/Identityт
'train/MobilenetV1/Logits/SpatialSqueezeSqueeze8train/MobilenetV1/Logits/Conv2d_1c_1x1/Identity:output:0*
T0*
squeeze_dims
*(
_output_shapes
:         щ2)
'train/MobilenetV1/Logits/SpatialSqueezeл
+train/MobilenetV1/Predictions/Reshape/shapeConst*
valueB"    щ  *
dtype0*
_output_shapes
:2-
+train/MobilenetV1/Predictions/Reshape/shapeЇ
%train/MobilenetV1/Predictions/ReshapeReshape0train/MobilenetV1/Logits/SpatialSqueeze:output:04train/MobilenetV1/Predictions/Reshape/shape:output:0*
T0*(
_output_shapes
:         щ2'
%train/MobilenetV1/Predictions/Reshape╝
%train/MobilenetV1/Predictions/SoftmaxSoftmax.train/MobilenetV1/Predictions/Reshape:output:0*(
_output_shapes
:         щ*
T02'
%train/MobilenetV1/Predictions/Softmaxк
#train/MobilenetV1/Predictions/ShapeShape0train/MobilenetV1/Logits/SpatialSqueeze:output:0*
T0*
_output_shapes
:2%
#train/MobilenetV1/Predictions/Shapeя
'train/MobilenetV1/Predictions/Reshape_1Reshape/train/MobilenetV1/Predictions/Softmax:softmax:0,train/MobilenetV1/Predictions/Shape:output:0*(
_output_shapes
:         щ*
T02)
'train/MobilenetV1/Predictions/Reshape_1"~
6train_mobilenetv1_mobilenetv1_conv2d_7_pointwise_relu6Dtrain/MobilenetV1/MobilenetV1/Conv2d_7_pointwise/Relu6:activations:0"~
6train_mobilenetv1_mobilenetv1_conv2d_3_pointwise_relu6Dtrain/MobilenetV1/MobilenetV1/Conv2d_3_pointwise/Relu6:activations:0"~
6train_mobilenetv1_mobilenetv1_conv2d_6_pointwise_relu6Dtrain/MobilenetV1/MobilenetV1/Conv2d_6_pointwise/Relu6:activations:0"~
6train_mobilenetv1_mobilenetv1_conv2d_8_pointwise_relu6Dtrain/MobilenetV1/MobilenetV1/Conv2d_8_pointwise/Relu6:activations:0"~
6train_mobilenetv1_mobilenetv1_conv2d_9_pointwise_relu6Dtrain/MobilenetV1/MobilenetV1/Conv2d_9_pointwise/Relu6:activations:0"]
)train_mobilenetv1_logits_spatialsqueeze_00train/MobilenetV1/Logits/SpatialSqueeze:output:0"А
7train_mobilenetv1_mobilenetv1_conv2d_13_depthwise_relu6Etrain/MobilenetV1/MobilenetV1/Conv2d_13_depthwise/Relu6:activations:0"А
7train_mobilenetv1_mobilenetv1_conv2d_13_pointwise_relu6Etrain/MobilenetV1/MobilenetV1/Conv2d_13_pointwise/Relu6:activations:0"~
6train_mobilenetv1_mobilenetv1_conv2d_5_pointwise_relu6Dtrain/MobilenetV1/MobilenetV1/Conv2d_5_pointwise/Relu6:activations:0"~
6train_mobilenetv1_mobilenetv1_conv2d_2_depthwise_relu6Dtrain/MobilenetV1/MobilenetV1/Conv2d_2_depthwise/Relu6:activations:0"[
'train_mobilenetv1_logits_spatialsqueeze0train/MobilenetV1/Logits/SpatialSqueeze:output:0"~
6train_mobilenetv1_mobilenetv1_conv2d_3_depthwise_relu6Dtrain/MobilenetV1/MobilenetV1/Conv2d_3_depthwise/Relu6:activations:0"~
6train_mobilenetv1_mobilenetv1_conv2d_1_pointwise_relu6Dtrain/MobilenetV1/MobilenetV1/Conv2d_1_pointwise/Relu6:activations:0"~
6train_mobilenetv1_mobilenetv1_conv2d_5_depthwise_relu6Dtrain/MobilenetV1/MobilenetV1/Conv2d_5_depthwise/Relu6:activations:0"~
6train_mobilenetv1_mobilenetv1_conv2d_7_depthwise_relu6Dtrain/MobilenetV1/MobilenetV1/Conv2d_7_depthwise/Relu6:activations:0"[
'train_mobilenetv1_predictions_reshape_10train/MobilenetV1/Predictions/Reshape_1:output:0"А
7train_mobilenetv1_mobilenetv1_conv2d_10_depthwise_relu6Etrain/MobilenetV1/MobilenetV1/Conv2d_10_depthwise/Relu6:activations:0"А
7train_mobilenetv1_mobilenetv1_conv2d_12_depthwise_relu6Etrain/MobilenetV1/MobilenetV1/Conv2d_12_depthwise/Relu6:activations:0"~
6train_mobilenetv1_mobilenetv1_conv2d_9_depthwise_relu6Dtrain/MobilenetV1/MobilenetV1/Conv2d_9_depthwise/Relu6:activations:0"~
6train_mobilenetv1_mobilenetv1_conv2d_8_depthwise_relu6Dtrain/MobilenetV1/MobilenetV1/Conv2d_8_depthwise/Relu6:activations:0"j
,train_mobilenetv1_mobilenetv1_conv2d_0_relu6:train/MobilenetV1/MobilenetV1/Conv2d_0/Relu6:activations:0"А
7train_mobilenetv1_mobilenetv1_conv2d_12_pointwise_relu6Etrain/MobilenetV1/MobilenetV1/Conv2d_12_pointwise/Relu6:activations:0"~
6train_mobilenetv1_mobilenetv1_conv2d_1_depthwise_relu6Dtrain/MobilenetV1/MobilenetV1/Conv2d_1_depthwise/Relu6:activations:0"~
6train_mobilenetv1_mobilenetv1_conv2d_4_pointwise_relu6Dtrain/MobilenetV1/MobilenetV1/Conv2d_4_pointwise/Relu6:activations:0"~
6train_mobilenetv1_mobilenetv1_conv2d_4_depthwise_relu6Dtrain/MobilenetV1/MobilenetV1/Conv2d_4_depthwise/Relu6:activations:0"А
7train_mobilenetv1_mobilenetv1_conv2d_11_pointwise_relu6Etrain/MobilenetV1/MobilenetV1/Conv2d_11_pointwise/Relu6:activations:0"А
7train_mobilenetv1_mobilenetv1_conv2d_11_depthwise_relu6Etrain/MobilenetV1/MobilenetV1/Conv2d_11_depthwise/Relu6:activations:0"U
$train_mobilenetv1_logits_global_pool-train/MobilenetV1/Logits/global_pool:output:0"~
6train_mobilenetv1_mobilenetv1_conv2d_6_depthwise_relu6Dtrain/MobilenetV1/MobilenetV1/Conv2d_6_depthwise/Relu6:activations:0"А
7train_mobilenetv1_mobilenetv1_conv2d_10_pointwise_relu6Etrain/MobilenetV1/MobilenetV1/Conv2d_10_pointwise/Relu6:activations:0"~
6train_mobilenetv1_mobilenetv1_conv2d_2_pointwise_relu6Dtrain/MobilenetV1/MobilenetV1/Conv2d_2_pointwise/Relu6:activations:0*ш
_input_shapes╓
╙:+                           : :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::2└
^train/MobilenetV1/MobilenetV1/Conv2d_4_depthwise/BatchNorm/AssignMovingAvg/AssignSubVariableOp^train/MobilenetV1/MobilenetV1/Conv2d_4_depthwise/BatchNorm/AssignMovingAvg/AssignSubVariableOp2┬
_train/MobilenetV1/MobilenetV1/Conv2d_12_pointwise/BatchNorm/AssignMovingAvg/AssignSubVariableOp_train/MobilenetV1/MobilenetV1/Conv2d_12_pointwise/BatchNorm/AssignMovingAvg/AssignSubVariableOp2└
^train/MobilenetV1/MobilenetV1/Conv2d_7_depthwise/BatchNorm/AssignMovingAvg/AssignSubVariableOp^train/MobilenetV1/MobilenetV1/Conv2d_7_depthwise/BatchNorm/AssignMovingAvg/AssignSubVariableOp2─
`train/MobilenetV1/MobilenetV1/Conv2d_4_pointwise/BatchNorm/AssignMovingAvg_1/AssignSubVariableOp`train/MobilenetV1/MobilenetV1/Conv2d_4_pointwise/BatchNorm/AssignMovingAvg_1/AssignSubVariableOp2─
`train/MobilenetV1/MobilenetV1/Conv2d_2_pointwise/BatchNorm/AssignMovingAvg_1/AssignSubVariableOp`train/MobilenetV1/MobilenetV1/Conv2d_2_pointwise/BatchNorm/AssignMovingAvg_1/AssignSubVariableOp2└
^train/MobilenetV1/MobilenetV1/Conv2d_4_pointwise/BatchNorm/AssignMovingAvg/AssignSubVariableOp^train/MobilenetV1/MobilenetV1/Conv2d_4_pointwise/BatchNorm/AssignMovingAvg/AssignSubVariableOp2─
`train/MobilenetV1/MobilenetV1/Conv2d_3_pointwise/BatchNorm/AssignMovingAvg_1/AssignSubVariableOp`train/MobilenetV1/MobilenetV1/Conv2d_3_pointwise/BatchNorm/AssignMovingAvg_1/AssignSubVariableOp2─
`train/MobilenetV1/MobilenetV1/Conv2d_8_pointwise/BatchNorm/AssignMovingAvg_1/AssignSubVariableOp`train/MobilenetV1/MobilenetV1/Conv2d_8_pointwise/BatchNorm/AssignMovingAvg_1/AssignSubVariableOp2└
^train/MobilenetV1/MobilenetV1/Conv2d_8_depthwise/BatchNorm/AssignMovingAvg/AssignSubVariableOp^train/MobilenetV1/MobilenetV1/Conv2d_8_depthwise/BatchNorm/AssignMovingAvg/AssignSubVariableOp2─
`train/MobilenetV1/MobilenetV1/Conv2d_7_pointwise/BatchNorm/AssignMovingAvg_1/AssignSubVariableOp`train/MobilenetV1/MobilenetV1/Conv2d_7_pointwise/BatchNorm/AssignMovingAvg_1/AssignSubVariableOp2─
`train/MobilenetV1/MobilenetV1/Conv2d_3_depthwise/BatchNorm/AssignMovingAvg_1/AssignSubVariableOp`train/MobilenetV1/MobilenetV1/Conv2d_3_depthwise/BatchNorm/AssignMovingAvg_1/AssignSubVariableOp2┬
_train/MobilenetV1/MobilenetV1/Conv2d_13_pointwise/BatchNorm/AssignMovingAvg/AssignSubVariableOp_train/MobilenetV1/MobilenetV1/Conv2d_13_pointwise/BatchNorm/AssignMovingAvg/AssignSubVariableOp2└
^train/MobilenetV1/MobilenetV1/Conv2d_5_depthwise/BatchNorm/AssignMovingAvg/AssignSubVariableOp^train/MobilenetV1/MobilenetV1/Conv2d_5_depthwise/BatchNorm/AssignMovingAvg/AssignSubVariableOp2─
`train/MobilenetV1/MobilenetV1/Conv2d_4_depthwise/BatchNorm/AssignMovingAvg_1/AssignSubVariableOp`train/MobilenetV1/MobilenetV1/Conv2d_4_depthwise/BatchNorm/AssignMovingAvg_1/AssignSubVariableOp2╞
atrain/MobilenetV1/MobilenetV1/Conv2d_10_depthwise/BatchNorm/AssignMovingAvg_1/AssignSubVariableOpatrain/MobilenetV1/MobilenetV1/Conv2d_10_depthwise/BatchNorm/AssignMovingAvg_1/AssignSubVariableOp2─
`train/MobilenetV1/MobilenetV1/Conv2d_9_depthwise/BatchNorm/AssignMovingAvg_1/AssignSubVariableOp`train/MobilenetV1/MobilenetV1/Conv2d_9_depthwise/BatchNorm/AssignMovingAvg_1/AssignSubVariableOp2╞
atrain/MobilenetV1/MobilenetV1/Conv2d_12_pointwise/BatchNorm/AssignMovingAvg_1/AssignSubVariableOpatrain/MobilenetV1/MobilenetV1/Conv2d_12_pointwise/BatchNorm/AssignMovingAvg_1/AssignSubVariableOp2─
`train/MobilenetV1/MobilenetV1/Conv2d_1_depthwise/BatchNorm/AssignMovingAvg_1/AssignSubVariableOp`train/MobilenetV1/MobilenetV1/Conv2d_1_depthwise/BatchNorm/AssignMovingAvg_1/AssignSubVariableOp2м
Ttrain/MobilenetV1/MobilenetV1/Conv2d_0/BatchNorm/AssignMovingAvg/AssignSubVariableOpTtrain/MobilenetV1/MobilenetV1/Conv2d_0/BatchNorm/AssignMovingAvg/AssignSubVariableOp2└
^train/MobilenetV1/MobilenetV1/Conv2d_2_pointwise/BatchNorm/AssignMovingAvg/AssignSubVariableOp^train/MobilenetV1/MobilenetV1/Conv2d_2_pointwise/BatchNorm/AssignMovingAvg/AssignSubVariableOp2─
`train/MobilenetV1/MobilenetV1/Conv2d_9_pointwise/BatchNorm/AssignMovingAvg_1/AssignSubVariableOp`train/MobilenetV1/MobilenetV1/Conv2d_9_pointwise/BatchNorm/AssignMovingAvg_1/AssignSubVariableOp2┬
_train/MobilenetV1/MobilenetV1/Conv2d_11_pointwise/BatchNorm/AssignMovingAvg/AssignSubVariableOp_train/MobilenetV1/MobilenetV1/Conv2d_11_pointwise/BatchNorm/AssignMovingAvg/AssignSubVariableOp2└
^train/MobilenetV1/MobilenetV1/Conv2d_2_depthwise/BatchNorm/AssignMovingAvg/AssignSubVariableOp^train/MobilenetV1/MobilenetV1/Conv2d_2_depthwise/BatchNorm/AssignMovingAvg/AssignSubVariableOp2└
^train/MobilenetV1/MobilenetV1/Conv2d_1_pointwise/BatchNorm/AssignMovingAvg/AssignSubVariableOp^train/MobilenetV1/MobilenetV1/Conv2d_1_pointwise/BatchNorm/AssignMovingAvg/AssignSubVariableOp2└
^train/MobilenetV1/MobilenetV1/Conv2d_1_depthwise/BatchNorm/AssignMovingAvg/AssignSubVariableOp^train/MobilenetV1/MobilenetV1/Conv2d_1_depthwise/BatchNorm/AssignMovingAvg/AssignSubVariableOp2┬
_train/MobilenetV1/MobilenetV1/Conv2d_10_depthwise/BatchNorm/AssignMovingAvg/AssignSubVariableOp_train/MobilenetV1/MobilenetV1/Conv2d_10_depthwise/BatchNorm/AssignMovingAvg/AssignSubVariableOp2─
`train/MobilenetV1/MobilenetV1/Conv2d_5_pointwise/BatchNorm/AssignMovingAvg_1/AssignSubVariableOp`train/MobilenetV1/MobilenetV1/Conv2d_5_pointwise/BatchNorm/AssignMovingAvg_1/AssignSubVariableOp2─
`train/MobilenetV1/MobilenetV1/Conv2d_5_depthwise/BatchNorm/AssignMovingAvg_1/AssignSubVariableOp`train/MobilenetV1/MobilenetV1/Conv2d_5_depthwise/BatchNorm/AssignMovingAvg_1/AssignSubVariableOp2╞
atrain/MobilenetV1/MobilenetV1/Conv2d_11_pointwise/BatchNorm/AssignMovingAvg_1/AssignSubVariableOpatrain/MobilenetV1/MobilenetV1/Conv2d_11_pointwise/BatchNorm/AssignMovingAvg_1/AssignSubVariableOp2─
`train/MobilenetV1/MobilenetV1/Conv2d_6_pointwise/BatchNorm/AssignMovingAvg_1/AssignSubVariableOp`train/MobilenetV1/MobilenetV1/Conv2d_6_pointwise/BatchNorm/AssignMovingAvg_1/AssignSubVariableOp2└
^train/MobilenetV1/MobilenetV1/Conv2d_7_pointwise/BatchNorm/AssignMovingAvg/AssignSubVariableOp^train/MobilenetV1/MobilenetV1/Conv2d_7_pointwise/BatchNorm/AssignMovingAvg/AssignSubVariableOp2╞
atrain/MobilenetV1/MobilenetV1/Conv2d_11_depthwise/BatchNorm/AssignMovingAvg_1/AssignSubVariableOpatrain/MobilenetV1/MobilenetV1/Conv2d_11_depthwise/BatchNorm/AssignMovingAvg_1/AssignSubVariableOp2─
`train/MobilenetV1/MobilenetV1/Conv2d_2_depthwise/BatchNorm/AssignMovingAvg_1/AssignSubVariableOp`train/MobilenetV1/MobilenetV1/Conv2d_2_depthwise/BatchNorm/AssignMovingAvg_1/AssignSubVariableOp2└
^train/MobilenetV1/MobilenetV1/Conv2d_3_pointwise/BatchNorm/AssignMovingAvg/AssignSubVariableOp^train/MobilenetV1/MobilenetV1/Conv2d_3_pointwise/BatchNorm/AssignMovingAvg/AssignSubVariableOp2└
^train/MobilenetV1/MobilenetV1/Conv2d_6_pointwise/BatchNorm/AssignMovingAvg/AssignSubVariableOp^train/MobilenetV1/MobilenetV1/Conv2d_6_pointwise/BatchNorm/AssignMovingAvg/AssignSubVariableOp2└
^train/MobilenetV1/MobilenetV1/Conv2d_9_depthwise/BatchNorm/AssignMovingAvg/AssignSubVariableOp^train/MobilenetV1/MobilenetV1/Conv2d_9_depthwise/BatchNorm/AssignMovingAvg/AssignSubVariableOp2└
^train/MobilenetV1/MobilenetV1/Conv2d_5_pointwise/BatchNorm/AssignMovingAvg/AssignSubVariableOp^train/MobilenetV1/MobilenetV1/Conv2d_5_pointwise/BatchNorm/AssignMovingAvg/AssignSubVariableOp2┬
_train/MobilenetV1/MobilenetV1/Conv2d_10_pointwise/BatchNorm/AssignMovingAvg/AssignSubVariableOp_train/MobilenetV1/MobilenetV1/Conv2d_10_pointwise/BatchNorm/AssignMovingAvg/AssignSubVariableOp2┬
_train/MobilenetV1/MobilenetV1/Conv2d_11_depthwise/BatchNorm/AssignMovingAvg/AssignSubVariableOp_train/MobilenetV1/MobilenetV1/Conv2d_11_depthwise/BatchNorm/AssignMovingAvg/AssignSubVariableOp2╞
atrain/MobilenetV1/MobilenetV1/Conv2d_13_depthwise/BatchNorm/AssignMovingAvg_1/AssignSubVariableOpatrain/MobilenetV1/MobilenetV1/Conv2d_13_depthwise/BatchNorm/AssignMovingAvg_1/AssignSubVariableOp2└
^train/MobilenetV1/MobilenetV1/Conv2d_6_depthwise/BatchNorm/AssignMovingAvg/AssignSubVariableOp^train/MobilenetV1/MobilenetV1/Conv2d_6_depthwise/BatchNorm/AssignMovingAvg/AssignSubVariableOp2╞
atrain/MobilenetV1/MobilenetV1/Conv2d_12_depthwise/BatchNorm/AssignMovingAvg_1/AssignSubVariableOpatrain/MobilenetV1/MobilenetV1/Conv2d_12_depthwise/BatchNorm/AssignMovingAvg_1/AssignSubVariableOp2╞
atrain/MobilenetV1/MobilenetV1/Conv2d_13_pointwise/BatchNorm/AssignMovingAvg_1/AssignSubVariableOpatrain/MobilenetV1/MobilenetV1/Conv2d_13_pointwise/BatchNorm/AssignMovingAvg_1/AssignSubVariableOp2└
^train/MobilenetV1/MobilenetV1/Conv2d_8_pointwise/BatchNorm/AssignMovingAvg/AssignSubVariableOp^train/MobilenetV1/MobilenetV1/Conv2d_8_pointwise/BatchNorm/AssignMovingAvg/AssignSubVariableOp2└
^train/MobilenetV1/MobilenetV1/Conv2d_3_depthwise/BatchNorm/AssignMovingAvg/AssignSubVariableOp^train/MobilenetV1/MobilenetV1/Conv2d_3_depthwise/BatchNorm/AssignMovingAvg/AssignSubVariableOp2└
^train/MobilenetV1/MobilenetV1/Conv2d_9_pointwise/BatchNorm/AssignMovingAvg/AssignSubVariableOp^train/MobilenetV1/MobilenetV1/Conv2d_9_pointwise/BatchNorm/AssignMovingAvg/AssignSubVariableOp2─
`train/MobilenetV1/MobilenetV1/Conv2d_8_depthwise/BatchNorm/AssignMovingAvg_1/AssignSubVariableOp`train/MobilenetV1/MobilenetV1/Conv2d_8_depthwise/BatchNorm/AssignMovingAvg_1/AssignSubVariableOp2┬
_train/MobilenetV1/MobilenetV1/Conv2d_12_depthwise/BatchNorm/AssignMovingAvg/AssignSubVariableOp_train/MobilenetV1/MobilenetV1/Conv2d_12_depthwise/BatchNorm/AssignMovingAvg/AssignSubVariableOp2░
Vtrain/MobilenetV1/MobilenetV1/Conv2d_0/BatchNorm/AssignMovingAvg_1/AssignSubVariableOpVtrain/MobilenetV1/MobilenetV1/Conv2d_0/BatchNorm/AssignMovingAvg_1/AssignSubVariableOp2╞
atrain/MobilenetV1/MobilenetV1/Conv2d_10_pointwise/BatchNorm/AssignMovingAvg_1/AssignSubVariableOpatrain/MobilenetV1/MobilenetV1/Conv2d_10_pointwise/BatchNorm/AssignMovingAvg_1/AssignSubVariableOp2┬
_train/MobilenetV1/MobilenetV1/Conv2d_13_depthwise/BatchNorm/AssignMovingAvg/AssignSubVariableOp_train/MobilenetV1/MobilenetV1/Conv2d_13_depthwise/BatchNorm/AssignMovingAvg/AssignSubVariableOp2─
`train/MobilenetV1/MobilenetV1/Conv2d_7_depthwise/BatchNorm/AssignMovingAvg_1/AssignSubVariableOp`train/MobilenetV1/MobilenetV1/Conv2d_7_depthwise/BatchNorm/AssignMovingAvg_1/AssignSubVariableOp2─
`train/MobilenetV1/MobilenetV1/Conv2d_6_depthwise/BatchNorm/AssignMovingAvg_1/AssignSubVariableOp`train/MobilenetV1/MobilenetV1/Conv2d_6_depthwise/BatchNorm/AssignMovingAvg_1/AssignSubVariableOp2─
`train/MobilenetV1/MobilenetV1/Conv2d_1_pointwise/BatchNorm/AssignMovingAvg_1/AssignSubVariableOp`train/MobilenetV1/MobilenetV1/Conv2d_1_pointwise/BatchNorm/AssignMovingAvg_1/AssignSubVariableOp
├a
╓(
__inference_call_fn_5522

inputs
batch_norm_momentum"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23#
statefulpartitionedcall_args_24#
statefulpartitionedcall_args_25#
statefulpartitionedcall_args_26#
statefulpartitionedcall_args_27#
statefulpartitionedcall_args_28#
statefulpartitionedcall_args_29#
statefulpartitionedcall_args_30#
statefulpartitionedcall_args_31#
statefulpartitionedcall_args_32#
statefulpartitionedcall_args_33#
statefulpartitionedcall_args_34#
statefulpartitionedcall_args_35#
statefulpartitionedcall_args_36#
statefulpartitionedcall_args_37#
statefulpartitionedcall_args_38#
statefulpartitionedcall_args_39#
statefulpartitionedcall_args_40#
statefulpartitionedcall_args_41#
statefulpartitionedcall_args_42#
statefulpartitionedcall_args_43#
statefulpartitionedcall_args_44#
statefulpartitionedcall_args_45#
statefulpartitionedcall_args_46#
statefulpartitionedcall_args_47#
statefulpartitionedcall_args_48#
statefulpartitionedcall_args_49#
statefulpartitionedcall_args_50#
statefulpartitionedcall_args_51#
statefulpartitionedcall_args_52#
statefulpartitionedcall_args_53#
statefulpartitionedcall_args_54#
statefulpartitionedcall_args_55#
statefulpartitionedcall_args_56#
statefulpartitionedcall_args_57#
statefulpartitionedcall_args_58#
statefulpartitionedcall_args_59#
statefulpartitionedcall_args_60#
statefulpartitionedcall_args_61#
statefulpartitionedcall_args_62#
statefulpartitionedcall_args_63#
statefulpartitionedcall_args_64#
statefulpartitionedcall_args_65#
statefulpartitionedcall_args_66#
statefulpartitionedcall_args_67#
statefulpartitionedcall_args_68#
statefulpartitionedcall_args_69#
statefulpartitionedcall_args_70#
statefulpartitionedcall_args_71#
statefulpartitionedcall_args_72#
statefulpartitionedcall_args_73#
statefulpartitionedcall_args_74#
statefulpartitionedcall_args_75#
statefulpartitionedcall_args_76#
statefulpartitionedcall_args_77#
statefulpartitionedcall_args_78#
statefulpartitionedcall_args_79#
statefulpartitionedcall_args_80#
statefulpartitionedcall_args_81#
statefulpartitionedcall_args_82#
statefulpartitionedcall_args_83#
statefulpartitionedcall_args_84#
statefulpartitionedcall_args_85#
statefulpartitionedcall_args_86#
statefulpartitionedcall_args_87#
statefulpartitionedcall_args_88#
statefulpartitionedcall_args_89#
statefulpartitionedcall_args_90#
statefulpartitionedcall_args_91#
statefulpartitionedcall_args_92#
statefulpartitionedcall_args_93#
statefulpartitionedcall_args_94#
statefulpartitionedcall_args_95#
statefulpartitionedcall_args_96#
statefulpartitionedcall_args_97#
statefulpartitionedcall_args_98#
statefulpartitionedcall_args_99$
 statefulpartitionedcall_args_100$
 statefulpartitionedcall_args_101$
 statefulpartitionedcall_args_102$
 statefulpartitionedcall_args_103$
 statefulpartitionedcall_args_104$
 statefulpartitionedcall_args_105$
 statefulpartitionedcall_args_106$
 statefulpartitionedcall_args_107$
 statefulpartitionedcall_args_108$
 statefulpartitionedcall_args_109$
 statefulpartitionedcall_args_110$
 statefulpartitionedcall_args_111$
 statefulpartitionedcall_args_112$
 statefulpartitionedcall_args_113$
 statefulpartitionedcall_args_114$
 statefulpartitionedcall_args_115$
 statefulpartitionedcall_args_116$
 statefulpartitionedcall_args_117$
 statefulpartitionedcall_args_118$
 statefulpartitionedcall_args_119$
 statefulpartitionedcall_args_120$
 statefulpartitionedcall_args_121$
 statefulpartitionedcall_args_122$
 statefulpartitionedcall_args_123$
 statefulpartitionedcall_args_124$
 statefulpartitionedcall_args_125$
 statefulpartitionedcall_args_126$
 statefulpartitionedcall_args_127$
 statefulpartitionedcall_args_128$
 statefulpartitionedcall_args_129$
 statefulpartitionedcall_args_130$
 statefulpartitionedcall_args_131$
 statefulpartitionedcall_args_132$
 statefulpartitionedcall_args_133$
 statefulpartitionedcall_args_134$
 statefulpartitionedcall_args_135$
 statefulpartitionedcall_args_136$
 statefulpartitionedcall_args_137$
 statefulpartitionedcall_args_138
identityИвStatefulPartitionedCall║1
StatefulPartitionedCallStatefulPartitionedCallinputsbatch_norm_momentumstatefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27statefulpartitionedcall_args_28statefulpartitionedcall_args_29statefulpartitionedcall_args_30statefulpartitionedcall_args_31statefulpartitionedcall_args_32statefulpartitionedcall_args_33statefulpartitionedcall_args_34statefulpartitionedcall_args_35statefulpartitionedcall_args_36statefulpartitionedcall_args_37statefulpartitionedcall_args_38statefulpartitionedcall_args_39statefulpartitionedcall_args_40statefulpartitionedcall_args_41statefulpartitionedcall_args_42statefulpartitionedcall_args_43statefulpartitionedcall_args_44statefulpartitionedcall_args_45statefulpartitionedcall_args_46statefulpartitionedcall_args_47statefulpartitionedcall_args_48statefulpartitionedcall_args_49statefulpartitionedcall_args_50statefulpartitionedcall_args_51statefulpartitionedcall_args_52statefulpartitionedcall_args_53statefulpartitionedcall_args_54statefulpartitionedcall_args_55statefulpartitionedcall_args_56statefulpartitionedcall_args_57statefulpartitionedcall_args_58statefulpartitionedcall_args_59statefulpartitionedcall_args_60statefulpartitionedcall_args_61statefulpartitionedcall_args_62statefulpartitionedcall_args_63statefulpartitionedcall_args_64statefulpartitionedcall_args_65statefulpartitionedcall_args_66statefulpartitionedcall_args_67statefulpartitionedcall_args_68statefulpartitionedcall_args_69statefulpartitionedcall_args_70statefulpartitionedcall_args_71statefulpartitionedcall_args_72statefulpartitionedcall_args_73statefulpartitionedcall_args_74statefulpartitionedcall_args_75statefulpartitionedcall_args_76statefulpartitionedcall_args_77statefulpartitionedcall_args_78statefulpartitionedcall_args_79statefulpartitionedcall_args_80statefulpartitionedcall_args_81statefulpartitionedcall_args_82statefulpartitionedcall_args_83statefulpartitionedcall_args_84statefulpartitionedcall_args_85statefulpartitionedcall_args_86statefulpartitionedcall_args_87statefulpartitionedcall_args_88statefulpartitionedcall_args_89statefulpartitionedcall_args_90statefulpartitionedcall_args_91statefulpartitionedcall_args_92statefulpartitionedcall_args_93statefulpartitionedcall_args_94statefulpartitionedcall_args_95statefulpartitionedcall_args_96statefulpartitionedcall_args_97statefulpartitionedcall_args_98statefulpartitionedcall_args_99 statefulpartitionedcall_args_100 statefulpartitionedcall_args_101 statefulpartitionedcall_args_102 statefulpartitionedcall_args_103 statefulpartitionedcall_args_104 statefulpartitionedcall_args_105 statefulpartitionedcall_args_106 statefulpartitionedcall_args_107 statefulpartitionedcall_args_108 statefulpartitionedcall_args_109 statefulpartitionedcall_args_110 statefulpartitionedcall_args_111 statefulpartitionedcall_args_112 statefulpartitionedcall_args_113 statefulpartitionedcall_args_114 statefulpartitionedcall_args_115 statefulpartitionedcall_args_116 statefulpartitionedcall_args_117 statefulpartitionedcall_args_118 statefulpartitionedcall_args_119 statefulpartitionedcall_args_120 statefulpartitionedcall_args_121 statefulpartitionedcall_args_122 statefulpartitionedcall_args_123 statefulpartitionedcall_args_124 statefulpartitionedcall_args_125 statefulpartitionedcall_args_126 statefulpartitionedcall_args_127 statefulpartitionedcall_args_128 statefulpartitionedcall_args_129 statefulpartitionedcall_args_130 statefulpartitionedcall_args_131 statefulpartitionedcall_args_132 statefulpartitionedcall_args_133 statefulpartitionedcall_args_134 statefulpartitionedcall_args_135 statefulpartitionedcall_args_136 statefulpartitionedcall_args_137 statefulpartitionedcall_args_138*+
Tout#
!2*,
_gradient_op_typePartitionedCallUnused*└

_output_shapesн

к
:         щ:+                           :,                           А:,                           А:,                           А:,                           А:,                           А:,                           А:,                           А:,                           А:+                           :+                            :+                            :+                           @:+                           @:+                           @:+                           @:,                           А:,                           А:,                           А:,                           А:,                           А:,                           А:,                           А:,                           А:,                           А:,                           А:,                           А:         щ:         щ:         А*Щ
TinС
О2Л* 
fR
__inference_pruned_3387**
config_proto

GPU 

CPU2J 82
StatefulPartitionedCallП
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*(
_output_shapes
:         щ*
T02

Identity"
identityIdentity:output:0*ш
_input_shapes╓
╙:+                           : :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:3/
-
_user_specified_namebatch_norm_momentum:& "
 
_user_specified_nameinputs"╝J
saver_filename:0StatefulPartitionedCall:0StatefulPartitionedCall_18"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp:┴Я
Т
	variables
trainable_variables
regularization_losses
save_counter

signatures
П__call__"
_generic_user_object
Т	
0
1
2
	3

4
5
6
7
8
9
10
11
12
13
14
15
16
17
18
19
20
21
22
23
24
25
 26
!27
"28
#29
$30
%31
&32
'33
(34
)35
*36
+37
,38
-39
.40
/41
042
143
244
345
446
547
648
749
850
951
:52
;53
<54
=55
>56
?57
@58
A59
B60
C61
D62
E63
F64
G65
H66
I67
J68
K69
L70
M71
N72
O73
P74
Q75
R76
S77
T78
U79
V80
W81
X82
Y83
Z84
[85
\86
]87
^88
_89
`90
a91
b92
c93
d94
e95
f96
g97
h98
i99
j100
k101
l102
m103
n104
o105
p106
q107
r108
s109
t110
u111
v112
w113
x114
y115
z116
{117
|118
}119
~120
121
А122
Б123
В124
Г125
Д126
Е127
Ж128
З129
И130
Й131
К132
Л133
М134
Н135
О136"
trackable_list_wrapper
╣
0
	1

2
3
4
5
6
7
8
9
10
11
12
13
14
 15
!16
"17
%18
&19
*20
-21
022
123
324
425
526
727
928
;29
>30
@31
B32
C33
D34
E35
F36
G37
I38
J39
K40
L41
N42
O43
T44
V45
[46
\47
]48
_49
a50
b51
c52
d53
e54
g55
h56
i57
j58
k59
n60
p61
s62
u63
v64
x65
z66
{67
|68
}69
~70
71
А72
Б73
В74
Г75
Е76
Ж77
З78
И79
К80
М81
О82"
trackable_list_wrapper
(
Р0"
trackable_list_wrapper
:	 2save_counter
"
signature_map
H:F  (28MobilenetV1/Conv2d_2_depthwise/BatchNorm/moving_variance
I:GА (28MobilenetV1/Conv2d_9_depthwise/BatchNorm/moving_variance
<::А2-MobilenetV1/Conv2d_9_depthwise/BatchNorm/beta
6:4щ2'MobilenetV1/Logits/Conv2d_1c_1x1/biases
J:H20MobilenetV1/Conv2d_1_depthwise/depthwise_weights
D:B  (24MobilenetV1/Conv2d_1_pointwise/BatchNorm/moving_mean
D:B@ (24MobilenetV1/Conv2d_3_pointwise/BatchNorm/moving_mean
<::А2-MobilenetV1/Conv2d_4_pointwise/BatchNorm/beta
E:CА (24MobilenetV1/Conv2d_7_pointwise/BatchNorm/moving_mean
E:CА (24MobilenetV1/Conv2d_9_depthwise/BatchNorm/moving_mean
=:;А2.MobilenetV1/Conv2d_9_pointwise/BatchNorm/gamma
F:DА (25MobilenetV1/Conv2d_13_pointwise/BatchNorm/moving_mean
L:JА21MobilenetV1/Conv2d_12_depthwise/depthwise_weights
C:AАА2'MobilenetV1/Conv2d_13_pointwise/weights
>:< (2.MobilenetV1/Conv2d_0/BatchNorm/moving_variance
J:H 20MobilenetV1/Conv2d_2_depthwise/depthwise_weights
=:;А2.MobilenetV1/Conv2d_5_depthwise/BatchNorm/gamma
E:CА (24MobilenetV1/Conv2d_7_depthwise/BatchNorm/moving_mean
E:CА (24MobilenetV1/Conv2d_8_depthwise/BatchNorm/moving_mean
<::@2.MobilenetV1/Conv2d_4_depthwise/BatchNorm/gamma
K:IА20MobilenetV1/Conv2d_6_depthwise/depthwise_weights
B:@АА2&MobilenetV1/Conv2d_6_pointwise/weights
=:;А2.MobilenetV1/Conv2d_6_pointwise/BatchNorm/gamma
L:JА21MobilenetV1/Conv2d_10_depthwise/depthwise_weights
F:DА (25MobilenetV1/Conv2d_11_pointwise/BatchNorm/moving_mean
>:<А2/MobilenetV1/Conv2d_12_depthwise/BatchNorm/gamma
C:AАА2'MobilenetV1/Conv2d_12_pointwise/weights
>:<А2/MobilenetV1/Conv2d_12_pointwise/BatchNorm/gamma
B:@АА2&MobilenetV1/Conv2d_5_pointwise/weights
I:GА (28MobilenetV1/Conv2d_6_depthwise/BatchNorm/moving_variance
F:DА (25MobilenetV1/Conv2d_10_pointwise/BatchNorm/moving_mean
>:<А2/MobilenetV1/Conv2d_13_depthwise/BatchNorm/gamma
J:H@20MobilenetV1/Conv2d_3_depthwise/depthwise_weights
H:F@ (28MobilenetV1/Conv2d_3_pointwise/BatchNorm/moving_variance
H:F  (28MobilenetV1/Conv2d_1_pointwise/BatchNorm/moving_variance
I:GА (28MobilenetV1/Conv2d_7_pointwise/BatchNorm/moving_variance
=:;А2.MobilenetV1/Conv2d_11_pointwise/BatchNorm/beta
J:HА (29MobilenetV1/Conv2d_13_pointwise/BatchNorm/moving_variance
D:B (24MobilenetV1/Conv2d_1_depthwise/BatchNorm/moving_mean
@:> 2&MobilenetV1/Conv2d_1_pointwise/weights
D:B@ (24MobilenetV1/Conv2d_4_depthwise/BatchNorm/moving_mean
H:F@ (28MobilenetV1/Conv2d_4_depthwise/BatchNorm/moving_variance
=:;А2.MobilenetV1/Conv2d_7_depthwise/BatchNorm/gamma
<::А2-MobilenetV1/Conv2d_8_depthwise/BatchNorm/beta
J:HА (29MobilenetV1/Conv2d_12_depthwise/BatchNorm/moving_variance
<:: 2.MobilenetV1/Conv2d_2_depthwise/BatchNorm/gamma
=:;А2.MobilenetV1/Conv2d_6_depthwise/BatchNorm/gamma
B:@АА2&MobilenetV1/Conv2d_8_pointwise/weights
H:F@ (28MobilenetV1/Conv2d_3_depthwise/BatchNorm/moving_variance
=:;А2.MobilenetV1/Conv2d_5_pointwise/BatchNorm/gamma
::8 (2*MobilenetV1/Conv2d_0/BatchNorm/moving_mean
;:9@2-MobilenetV1/Conv2d_3_pointwise/BatchNorm/beta
E:CА (24MobilenetV1/Conv2d_6_pointwise/BatchNorm/moving_mean
<::А2-MobilenetV1/Conv2d_7_pointwise/BatchNorm/beta
F:DА (25MobilenetV1/Conv2d_10_depthwise/BatchNorm/moving_mean
F:DА (25MobilenetV1/Conv2d_12_pointwise/BatchNorm/moving_mean
=:;А2.MobilenetV1/Conv2d_13_pointwise/BatchNorm/beta
F:DА (25MobilenetV1/Conv2d_12_depthwise/BatchNorm/moving_mean
<::А2-MobilenetV1/Conv2d_7_depthwise/BatchNorm/beta
I:GА (28MobilenetV1/Conv2d_8_depthwise/BatchNorm/moving_variance
@:>@@2&MobilenetV1/Conv2d_3_pointwise/weights
;:9@2-MobilenetV1/Conv2d_4_depthwise/BatchNorm/beta
=:;А2.MobilenetV1/Conv2d_9_depthwise/BatchNorm/gamma
J:H@20MobilenetV1/Conv2d_4_depthwise/depthwise_weights
<::А2-MobilenetV1/Conv2d_6_depthwise/BatchNorm/beta
<::А2-MobilenetV1/Conv2d_8_pointwise/BatchNorm/beta
H:F (28MobilenetV1/Conv2d_1_depthwise/BatchNorm/moving_variance
B:@АА2&MobilenetV1/Conv2d_9_pointwise/weights
6:42MobilenetV1/Conv2d_0/weights
<::А2-MobilenetV1/Conv2d_5_depthwise/BatchNorm/beta
K:IА20MobilenetV1/Conv2d_8_depthwise/depthwise_weights
J:HА (29MobilenetV1/Conv2d_13_depthwise/BatchNorm/moving_variance
;:9@2-MobilenetV1/Conv2d_2_pointwise/BatchNorm/beta
=:;А2.MobilenetV1/Conv2d_4_pointwise/BatchNorm/gamma
I:GА (28MobilenetV1/Conv2d_6_pointwise/BatchNorm/moving_variance
I:GА (28MobilenetV1/Conv2d_8_pointwise/BatchNorm/moving_variance
J:HА (29MobilenetV1/Conv2d_12_pointwise/BatchNorm/moving_variance
E:CА (24MobilenetV1/Conv2d_5_pointwise/BatchNorm/moving_mean
;:92-MobilenetV1/Conv2d_1_depthwise/BatchNorm/beta
D:B  (24MobilenetV1/Conv2d_2_depthwise/BatchNorm/moving_mean
=:;А2.MobilenetV1/Conv2d_8_depthwise/BatchNorm/gamma
E:CА (24MobilenetV1/Conv2d_9_pointwise/BatchNorm/moving_mean
J:HА (29MobilenetV1/Conv2d_10_depthwise/BatchNorm/moving_variance
J:HА (29MobilenetV1/Conv2d_10_pointwise/BatchNorm/moving_variance
J:HА (29MobilenetV1/Conv2d_11_depthwise/BatchNorm/moving_variance
=:;А2.MobilenetV1/Conv2d_12_depthwise/BatchNorm/beta
D:BАщ2(MobilenetV1/Logits/Conv2d_1c_1x1/weights
=:;А2.MobilenetV1/Conv2d_11_depthwise/BatchNorm/beta
F:DА (25MobilenetV1/Conv2d_11_depthwise/BatchNorm/moving_mean
C:AАА2'MobilenetV1/Conv2d_11_pointwise/weights
D:B@ (24MobilenetV1/Conv2d_2_pointwise/BatchNorm/moving_mean
1:/2#MobilenetV1/Conv2d_0/BatchNorm/beta
<::2.MobilenetV1/Conv2d_1_depthwise/BatchNorm/gamma
;:9 2-MobilenetV1/Conv2d_2_depthwise/BatchNorm/beta
<::А2-MobilenetV1/Conv2d_6_pointwise/BatchNorm/beta
=:;А2.MobilenetV1/Conv2d_8_pointwise/BatchNorm/gamma
I:GА (28MobilenetV1/Conv2d_9_pointwise/BatchNorm/moving_variance
>:<А2/MobilenetV1/Conv2d_10_pointwise/BatchNorm/gamma
>:<А2/MobilenetV1/Conv2d_11_depthwise/BatchNorm/gamma
>:<А2/MobilenetV1/Conv2d_11_pointwise/BatchNorm/gamma
=:;А2.MobilenetV1/Conv2d_12_pointwise/BatchNorm/beta
@:> @2&MobilenetV1/Conv2d_2_pointwise/weights
E:CА (24MobilenetV1/Conv2d_5_depthwise/BatchNorm/moving_mean
I:GА (28MobilenetV1/Conv2d_5_pointwise/BatchNorm/moving_variance
<:: 2.MobilenetV1/Conv2d_1_pointwise/BatchNorm/gamma
H:F@ (28MobilenetV1/Conv2d_2_pointwise/BatchNorm/moving_variance
;:9@2-MobilenetV1/Conv2d_3_depthwise/BatchNorm/beta
E:CА (24MobilenetV1/Conv2d_4_pointwise/BatchNorm/moving_mean
I:GА (28MobilenetV1/Conv2d_7_depthwise/BatchNorm/moving_variance
K:IА20MobilenetV1/Conv2d_9_depthwise/depthwise_weights
D:B@ (24MobilenetV1/Conv2d_3_depthwise/BatchNorm/moving_mean
A:?@А2&MobilenetV1/Conv2d_4_pointwise/weights
K:IА20MobilenetV1/Conv2d_5_depthwise/depthwise_weights
I:GА (28MobilenetV1/Conv2d_5_depthwise/BatchNorm/moving_variance
C:AАА2'MobilenetV1/Conv2d_10_pointwise/weights
E:CА (24MobilenetV1/Conv2d_8_pointwise/BatchNorm/moving_mean
2:02$MobilenetV1/Conv2d_0/BatchNorm/gamma
<::@2.MobilenetV1/Conv2d_3_depthwise/BatchNorm/gamma
<::@2.MobilenetV1/Conv2d_3_pointwise/BatchNorm/gamma
=:;А2.MobilenetV1/Conv2d_7_pointwise/BatchNorm/gamma
>:<А2/MobilenetV1/Conv2d_10_depthwise/BatchNorm/gamma
=:;А2.MobilenetV1/Conv2d_10_pointwise/BatchNorm/beta
L:JА21MobilenetV1/Conv2d_13_depthwise/depthwise_weights
>:<А2/MobilenetV1/Conv2d_13_pointwise/BatchNorm/gamma
<::А2-MobilenetV1/Conv2d_5_pointwise/BatchNorm/beta
;:9 2-MobilenetV1/Conv2d_1_pointwise/BatchNorm/beta
I:GА (28MobilenetV1/Conv2d_4_pointwise/BatchNorm/moving_variance
K:IА20MobilenetV1/Conv2d_7_depthwise/depthwise_weights
B:@АА2&MobilenetV1/Conv2d_7_pointwise/weights
<::А2-MobilenetV1/Conv2d_9_pointwise/BatchNorm/beta
=:;А2.MobilenetV1/Conv2d_10_depthwise/BatchNorm/beta
J:HА (29MobilenetV1/Conv2d_11_pointwise/BatchNorm/moving_variance
=:;А2.MobilenetV1/Conv2d_13_depthwise/BatchNorm/beta
E:CА (24MobilenetV1/Conv2d_6_depthwise/BatchNorm/moving_mean
L:JА21MobilenetV1/Conv2d_11_depthwise/depthwise_weights
F:DА (25MobilenetV1/Conv2d_13_depthwise/BatchNorm/moving_mean
<::@2.MobilenetV1/Conv2d_2_pointwise/BatchNorm/gamma
╤2╬
__inference_call_fn_5725
__inference_call_fn_5349
__inference_call_fn_5522
__inference_call_fn_5928у
▄▓╪
FullArgSpecL
argsDЪA
jinputs

jtraining
jreturn_endpoints
jbatch_norm_momentum
varargs
 
varkw
 "
defaultsв
p 
p 
	YоGсzоя?

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
░2н
__inference_<lambda>_6070П
З▓Г
FullArgSpec
argsЪ 
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *в ─
__inference_call_fn_5522зШJza8
bT,H-nГ(3cUkОN`o&{pt6B|9'EC./uOqДvKlw"7ВSm4FЛ#d:PЕ0@rЖ};)LV1A5eGyQsDIЗWf~И<Xxg$YМh]^Z_i*Й[?2 !j=RА%КНMБ>+\	oвl
eвb
:К7
inputs+                           
p
p 
К
batch_norm_momentum 
к "К         щ─
__inference_call_fn_5349зШJza8
bT,H-nГ(3cUkОN`o&{pt6B|9'EC./uOqДvKlw"7ВSm4FЛ#d:PЕ0@rЖ};)LV1A5eGyQsDIЗWf~И<Xxg$YМh]^Z_i*Й[?2 !j=RА%КНMБ>+\	oвl
eвb
:К7
inputs+                           
p 
p 
К
batch_norm_momentum 
к "К         щ╤
__inference_<lambda>_6070│ШJza8
bT,H-nГ(3cUkОN`o&{pt6B|9'EC./uOqДvKlw"7ВSm4FЛ#d:PЕ0@rЖ};)LV1A5eGyQsDIЗWf~И<Xxg$YМh]^Z_i*Й[?2 !j=RА%КНMБ>+\	в

в 
к "К ╦
__inference_call_fn_5725оШJza8
bT,H-nГ(3cUkОN`o&{pt6B|9'EC./uOqДvKlw"7ВSm4FЛ#d:PЕ0@rЖ};)LV1A5eGyQsDIЗWf~И<Xxg$YМh]^Z_i*Й[?2 !j=RА%КНMБ>+\	oвl
eвb
:К7
inputs+                           
p
p
К
batch_norm_momentum 
к "ЯкЫ
`
MobilenetV1/Conv2d_0HКE
MobilenetV1/Conv2d_0+                           
M
MobilenetV1/Predictions2К/
MobilenetV1/Predictions         щ
U
MobilenetV1/global_pool:К7
MobilenetV1/global_pool         А
t
MobilenetV1/Conv2d_3_depthwiseRКO
MobilenetV1/Conv2d_3_depthwise+                           @
u
MobilenetV1/Conv2d_6_pointwiseSКP
MobilenetV1/Conv2d_6_pointwise,                           А
u
MobilenetV1/Conv2d_6_depthwiseSКP
MobilenetV1/Conv2d_6_depthwise,                           А
u
MobilenetV1/Conv2d_4_pointwiseSКP
MobilenetV1/Conv2d_4_pointwise,                           А
u
MobilenetV1/Conv2d_8_pointwiseSКP
MobilenetV1/Conv2d_8_pointwise,                           А
t
MobilenetV1/Conv2d_1_depthwiseRКO
MobilenetV1/Conv2d_1_depthwise+                           
w
MobilenetV1/Conv2d_10_depthwiseTКQ
MobilenetV1/Conv2d_10_depthwise,                           А
u
MobilenetV1/Conv2d_9_depthwiseSКP
MobilenetV1/Conv2d_9_depthwise,                           А
t
MobilenetV1/Conv2d_4_depthwiseRКO
MobilenetV1/Conv2d_4_depthwise+                           @
u
MobilenetV1/Conv2d_9_pointwiseSКP
MobilenetV1/Conv2d_9_pointwise,                           А
u
MobilenetV1/Conv2d_7_pointwiseSКP
MobilenetV1/Conv2d_7_pointwise,                           А
w
MobilenetV1/Conv2d_12_pointwiseTКQ
MobilenetV1/Conv2d_12_pointwise,                           А
-
default"К
default         щ
w
MobilenetV1/Conv2d_11_pointwiseTКQ
MobilenetV1/Conv2d_11_pointwise,                           А
w
MobilenetV1/Conv2d_11_depthwiseTКQ
MobilenetV1/Conv2d_11_depthwise,                           А
t
MobilenetV1/Conv2d_2_pointwiseRКO
MobilenetV1/Conv2d_2_pointwise+                           @
w
MobilenetV1/Conv2d_13_depthwiseTКQ
MobilenetV1/Conv2d_13_depthwise,                           А
u
MobilenetV1/Conv2d_5_pointwiseSКP
MobilenetV1/Conv2d_5_pointwise,                           А
w
MobilenetV1/Conv2d_13_pointwiseTКQ
MobilenetV1/Conv2d_13_pointwise,                           А
u
MobilenetV1/Conv2d_8_depthwiseSКP
MobilenetV1/Conv2d_8_depthwise,                           А
t
MobilenetV1/Conv2d_3_pointwiseRКO
MobilenetV1/Conv2d_3_pointwise+                           @
t
MobilenetV1/Conv2d_1_pointwiseRКO
MobilenetV1/Conv2d_1_pointwise+                            
w
MobilenetV1/Conv2d_12_depthwiseTКQ
MobilenetV1/Conv2d_12_depthwise,                           А
w
MobilenetV1/Conv2d_10_pointwiseTКQ
MobilenetV1/Conv2d_10_pointwise,                           А
t
MobilenetV1/Conv2d_2_depthwiseRКO
MobilenetV1/Conv2d_2_depthwise+                            
C
MobilenetV1/Logits-К*
MobilenetV1/Logits         щ
u
MobilenetV1/Conv2d_5_depthwiseSКP
MobilenetV1/Conv2d_5_depthwise,                           А
u
MobilenetV1/Conv2d_7_depthwiseSКP
MobilenetV1/Conv2d_7_depthwise,                           А╦
__inference_call_fn_5928оШJza8
bT,H-nГ(3cUkОN`o&{pt6B|9'EC./uOqДvKlw"7ВSm4FЛ#d:PЕ0@rЖ};)LV1A5eGyQsDIЗWf~И<Xxg$YМh]^Z_i*Й[?2 !j=RА%КНMБ>+\	oвl
eвb
:К7
inputs+                           
p 
p
К
batch_norm_momentum 
к "ЯкЫ
u
MobilenetV1/Conv2d_7_depthwiseSКP
MobilenetV1/Conv2d_7_depthwise,                           А
`
MobilenetV1/Conv2d_0HКE
MobilenetV1/Conv2d_0+                           
M
MobilenetV1/Predictions2К/
MobilenetV1/Predictions         щ
t
MobilenetV1/Conv2d_3_depthwiseRКO
MobilenetV1/Conv2d_3_depthwise+                           @
U
MobilenetV1/global_pool:К7
MobilenetV1/global_pool         А
u
MobilenetV1/Conv2d_6_pointwiseSКP
MobilenetV1/Conv2d_6_pointwise,                           А
u
MobilenetV1/Conv2d_6_depthwiseSКP
MobilenetV1/Conv2d_6_depthwise,                           А
u
MobilenetV1/Conv2d_4_pointwiseSКP
MobilenetV1/Conv2d_4_pointwise,                           А
u
MobilenetV1/Conv2d_8_pointwiseSКP
MobilenetV1/Conv2d_8_pointwise,                           А
t
MobilenetV1/Conv2d_1_depthwiseRКO
MobilenetV1/Conv2d_1_depthwise+                           
w
MobilenetV1/Conv2d_10_depthwiseTКQ
MobilenetV1/Conv2d_10_depthwise,                           А
t
MobilenetV1/Conv2d_4_depthwiseRКO
MobilenetV1/Conv2d_4_depthwise+                           @
u
MobilenetV1/Conv2d_9_depthwiseSКP
MobilenetV1/Conv2d_9_depthwise,                           А
u
MobilenetV1/Conv2d_7_pointwiseSКP
MobilenetV1/Conv2d_7_pointwise,                           А
u
MobilenetV1/Conv2d_9_pointwiseSКP
MobilenetV1/Conv2d_9_pointwise,                           А
w
MobilenetV1/Conv2d_12_pointwiseTКQ
MobilenetV1/Conv2d_12_pointwise,                           А
w
MobilenetV1/Conv2d_11_pointwiseTКQ
MobilenetV1/Conv2d_11_pointwise,                           А
-
default"К
default         щ
w
MobilenetV1/Conv2d_11_depthwiseTКQ
MobilenetV1/Conv2d_11_depthwise,                           А
w
MobilenetV1/Conv2d_13_depthwiseTКQ
MobilenetV1/Conv2d_13_depthwise,                           А
t
MobilenetV1/Conv2d_2_pointwiseRКO
MobilenetV1/Conv2d_2_pointwise+                           @
u
MobilenetV1/Conv2d_5_pointwiseSКP
MobilenetV1/Conv2d_5_pointwise,                           А
w
MobilenetV1/Conv2d_13_pointwiseTКQ
MobilenetV1/Conv2d_13_pointwise,                           А
u
MobilenetV1/Conv2d_8_depthwiseSКP
MobilenetV1/Conv2d_8_depthwise,                           А
t
MobilenetV1/Conv2d_3_pointwiseRКO
MobilenetV1/Conv2d_3_pointwise+                           @
t
MobilenetV1/Conv2d_1_pointwiseRКO
MobilenetV1/Conv2d_1_pointwise+                            
w
MobilenetV1/Conv2d_12_depthwiseTКQ
MobilenetV1/Conv2d_12_depthwise,                           А
w
MobilenetV1/Conv2d_10_pointwiseTКQ
MobilenetV1/Conv2d_10_pointwise,                           А
t
MobilenetV1/Conv2d_2_depthwiseRКO
MobilenetV1/Conv2d_2_depthwise+                            
C
MobilenetV1/Logits-К*
MobilenetV1/Logits         щ
u
MobilenetV1/Conv2d_5_depthwiseSКP
MobilenetV1/Conv2d_5_depthwise,                           А