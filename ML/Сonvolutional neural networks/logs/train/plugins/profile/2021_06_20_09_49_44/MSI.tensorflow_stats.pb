"?R
DDeviceIDLE"IDLE1?????ƠBA?????ƠBQ      ??Y      ???Unknown
BHostIDLE"IDLE1    ?2?@A    ?2?@a??z????i??z?????Unknown
}HostMatMul")gradient_tape/sequential_3/dense_9/MatMul(1??????@9??????@A??????@I??????@a??~oy4??iĞj?H????Unknown
?HostConv2DBackpropFilter"?gradient_tape/sequential_3/conv2d_3/Conv2D/Conv2DBackpropFilter(1fffff?@9fffff?@Afffff?@Ifffff?@aH?I?v ??i89??O????Unknown
tHost_FusedConv2D"sequential_3/conv2d_3/Relu(1     ??@9     ??@A     ??@I     ??@a?p?;0??iA`??28???Unknown
HostMatMul"+gradient_tape/sequential_3/dense_9/MatMul_1(1fffffʈ@9fffffʈ@Afffffʈ@Ifffffʈ@a#??_@??i?|?8\???Unknown
yHostMaxPool"$sequential_3/max_pooling2d_3/MaxPool(1????̈?@9????̈?@A????̈?@I????̈?@aÕD?S??i_$?Crq???Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(133333g?@933333g?@A33333g?@I33333g?@a?*\??
??i?a?a???Unknown?
?	HostResourceApplyGradientDescent"-SGD/SGD/update_2/ResourceApplyGradientDescent(133333[?@933333[?@A33333[?@I33333[?@aUEDa???iH..k<.???Unknown
s
Host_FusedMatMul"sequential_3/dense_9/Relu(1fffff^|@9fffff^|@Afffff^|@Ifffff^|@a??b?????iEpR????Unknown
?HostBiasAddGrad"7gradient_tape/sequential_3/conv2d_3/BiasAdd/BiasAddGrad(1?????4|@9?????4|@A?????4|@I?????4|@a?l? Ĕ?i??ps{???Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_4/ResourceApplyGradientDescent(133333+|@933333+|@A33333+|@I33333+|@a???????i???[!???Unknown
^HostGatherV2"GatherV2(133333?{@933333?{@A33333?{@I33333?{@a?\?@_A??iܗ?f????Unknown
?HostMaxPoolGrad">gradient_tape/sequential_3/max_pooling2d_3/MaxPool/MaxPoolGrad(1??????n@9??????n@A??????n@I??????n@a?????{??i???T???Unknown
?HostRandomUniform";sequential_3/dropout_5/dropout/random_uniform/RandomUniform(1     ?j@9     ?j@A     ?j@I     ?j@aۙKh8Ƀ?i5??yl???Unknown
tHost_FusedMatMul"sequential_3/dense_10/Relu(1      i@9      i@A      i@I      i@aw??\d??i3Xw????Unknown
~HostMatMul"*gradient_tape/sequential_3/dense_10/MatMul(133333?g@933333?g@A33333?g@I33333?g@a?Q?	g??iL????Unknown
?HostReluGrad",gradient_tape/sequential_3/conv2d_3/ReluGrad(1fffffd@9fffffd@Afffffd@Ifffffd@al??Y??}?iܵ?S;7???Unknown
?HostMatMul",gradient_tape/sequential_3/dense_10/MatMul_1(133333S\@933333S\@A33333S\@I33333S\@a?????t?i?W?`???Unknown
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1?????LN@9?????LN@A      M@I      M@a#
??Ye?i%Jv???Unknown
wHost_FusedMatMul"sequential_3/dense_11/BiasAdd(1fffff?>@9fffff?>@Afffff?>@Ifffff?>@a?v?OӿV?i?????????Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_5/ResourceApplyGradientDescent(1     ?>@9     ?>@A     ?>@I     ?>@a<?̤otV?i-a{2?????Unknown
?HostSoftmaxCrossEntropyWithLogits":categorical_crossentropy/softmax_cross_entropy_with_logits(1?????L<@9?????L<@A?????L<@I?????L<@a}?y??T?iy?7O????Unknown
vHostAssignAddVariableOp"AssignAddVariableOp_4(1?????9@9?????9@A?????9@I?????9@a??"?zR?id?Ho?????Unknown
?HostBiasAddGrad"6gradient_tape/sequential_3/dense_9/BiasAdd/BiasAddGrad(1?????4@9?????4@A?????4@I?????4@a??b???M?in??????Unknown
?HostReluGrad"+gradient_tape/sequential_3/dense_9/ReluGrad(1?????4@9?????4@A?????4@I?????4@a??b???M?i???X????Unknown
?HostMatMul",gradient_tape/sequential_3/dense_11/MatMul_1(1??????0@9??????0@A??????0@I??????0@abb+fPqH?i???u????Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1333333)@9333333)@A333333)@I333333)@a|???B?i??ou????Unknown
rHostSoftmax"sequential_3/dense_11/Softmax(1??????'@9??????'@A??????'@I??????'@a?f?6??A?i????y????Unknown
~HostMatMul"*gradient_tape/sequential_3/dense_11/MatMul(1??????%@9??????%@A??????%@I??????%@aTB????i?E??s????Unknown
?HostReluGrad",gradient_tape/sequential_3/dense_10/ReluGrad(1??????!@9??????!@A??????!@I??????!@aJ?bg?5:?i2MV?????Unknown
d HostDataset"Iterator::Model(1ffffff5@9ffffff5@A??????!@I??????!@a?[??B?9?i?¤??????Unknown
?!HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1??????'@9??????'@Affffff @Iffffff @a?L??%8?i',<\?????Unknown
i"HostWriteSummary"WriteSummary(1??????@9??????@A??????@I??????@ay??d??6?i?ʈ??????Unknown?
`#HostGatherV2"
GatherV2_1(1ffffff@9ffffff@Affffff@Iffffff@a(8??a6?iH`.?????Unknown
?$HostResourceApplyGradientDescent"-SGD/SGD/update_1/ResourceApplyGradientDescent(1??????@9??????@A??????@I??????@a?Xd??5?iI?L?W????Unknown
u%HostCast"#sequential_3/dropout_5/dropout/Cast(1      @9      @A      @I      @a@?ݸ@?4?i??c0?????Unknown
?&HostBiasAddGrad"7gradient_tape/sequential_3/dense_10/BiasAdd/BiasAddGrad(1333333@9333333@A333333@I333333@a|???2?i?LE?<????Unknown
?'HostMul"Lgradient_tape/categorical_crossentropy/softmax_cross_entropy_with_logits/mul(1      @9      @A      @I      @a?+\?1?id??Lr????Unknown
Z(HostArgMax"ArgMax(1??????@9??????@A??????@I??????@a??1?0?iaD?r?????Unknown
?)HostGreaterEqual"+sequential_3/dropout_5/dropout/GreaterEqual(1??????@9??????@A??????@I??????@a??1?0?i^?	??????Unknown
?*HostResourceApplyGradientDescent"-SGD/SGD/update_7/ResourceApplyGradientDescent(1333333@9333333@A333333@I333333@a?+?D7/?i?U?????Unknown
s+HostMul""sequential_3/dropout_5/dropout/Mul(1??????@9??????@A??????@I??????@a'O6i'?,?itL??e????Unknown
?,HostBiasAddGrad"7gradient_tape/sequential_3/dense_11/BiasAdd/BiasAddGrad(1333333@9333333@A333333@I333333@a?y`E,?i??%*????Unknown
?-HostResourceApplyGradientDescent"+SGD/SGD/update/ResourceApplyGradientDescent(1      @9      @A      @I      @a??A
?*?i?n6?????Unknown
?.HostResourceApplyGradientDescent"-SGD/SGD/update_3/ResourceApplyGradientDescent(1333333@9333333@A333333@I333333@aU+?f{S)?i?%ng????Unknown
\/HostArgMax"ArgMax_1(1ffffff@9ffffff@Affffff@Iffffff@a?L??%(?i_????????Unknown
?0HostResourceApplyGradientDescent"-SGD/SGD/update_6/ResourceApplyGradientDescent(1      @9      @A      @I      @am??e%?'?iY"G?b????Unknown
x1HostDataset"#Iterator::Model::ParallelMapV2::Zip(1?????S@9?????S@A??????@I??????@a?Xd??%?i?g=l?????Unknown
?2HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice(1??????@9??????@A??????@I??????@a?Xd??%?iY?3????Unknown
V3HostSum"Sum_2(1      @9      @A      @I      @a@?ݸ@?$?i3;??e????Unknown
u4HostMul"$sequential_3/dropout_5/dropout/Mul_1(1ffffff
@9ffffff
@Affffff
@Iffffff
@a?Dc?o#?ig`??????Unknown
l5HostIteratorGetNext"IteratorGetNext(1??????@9??????@A??????@I??????@a???a#B"?i?/?
?????Unknown
?6HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1??????@9????????A??????@I????????a?mj}??id???????Unknown
v7HostAssignAddVariableOp"AssignAddVariableOp_2(1      @9      @A      @I      @a????r?i {???????Unknown
e8Host
LogicalAnd"
LogicalAnd(1333333@9333333@A333333@I333333@a?y`E?i??Ѓ????Unknown?
b9HostDivNoNan"div_no_nan_1(1?????? @9?????? @A?????? @I?????? @a??	???i???I????Unknown
?:HostReadVariableOp",sequential_3/dense_11/BiasAdd/ReadVariableOp(1?????? @9?????? @A?????? @I?????? @a??	???ii'9?????Unknown
?;HostReadVariableOp"*sequential_3/dense_9/MatMul/ReadVariableOp(1?????? @9?????? @A?????? @I?????? @a??	???i??ف?????Unknown
?<HostMul"2gradient_tape/sequential_3/dropout_5/dropout/Mul_2(1       @9       @A       @I       @am??e%??i6???????Unknown
?=HostReadVariableOp"+sequential_3/dense_11/MatMul/ReadVariableOp(1????????9????????A????????I????????a?֚4?iQE?;????Unknown
?>HostReadVariableOp"+sequential_3/dense_9/BiasAdd/ReadVariableOp(1????????9????????A????????I????????a?֚4?i?Ņ;?????Unknown
u?HostReadVariableOp"SGD/Cast_1/ReadVariableOp(1333333??9333333??A333333??I333333??a?u cy?i??Po?????Unknown
?@HostReadVariableOp",sequential_3/conv2d_3/BiasAdd/ReadVariableOp(1333333??9333333??A333333??I333333??a?u cy?i???%????Unknown
?AHostReadVariableOp",sequential_3/dense_10/BiasAdd/ReadVariableOp(1333333??9333333??A333333??I333333??a?u cy?i????????Unknown
?BHostMul"0gradient_tape/sequential_3/dropout_5/dropout/Mul(1????????9????????A????????I????????aX?????i!?<?\????Unknown
|CHostAssignAddVariableOp"SGD/SGD/AssignAddVariableOp(1      ??9      ??A      ??I      ??a?+\??i/??????Unknown
XDHostEqual"Equal(1????????9????????A????????I????????a?mj}??i7?{d????Unknown
vEHostAssignAddVariableOp"AssignAddVariableOp_3(1????????9????????A????????I????????a?[??B?	?iH?$?????Unknown
sFHostReadVariableOp"SGD/Cast/ReadVariableOp(1      ??9      ??A      ??I      ??am??e%??i?a?`*????Unknown
tGHostAssignAddVariableOp"AssignAddVariableOp(1????????9????????A????????I????????a?֚4?i???0????Unknown
XHHostCast"Cast_1(1????????9????????A????????I????????a?֚4?i\?? ?????Unknown
?IHostReadVariableOp"+sequential_3/conv2d_3/Conv2D/ReadVariableOp(1????????9????????A????????I????????aX?????i???d????Unknown
?JHostReadVariableOp"+sequential_3/dense_10/MatMul/ReadVariableOp(1????????9????????A????????I????????aX?????i??I?j????Unknown
vKHostAssignAddVariableOp"AssignAddVariableOp_1(1ffffff??9ffffff??Affffff??Iffffff??a?Q?`?} ?iQ??????Unknown
{LHostSum"*categorical_crossentropy/weighted_loss/Sum(1ffffff??9ffffff??Affffff??Iffffff??a?Q?`?} ?i????????Unknown
yMHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1ffffff??9ffffff??Affffff??Iffffff??a?Q?`?} ?i???0????Unknown
TNHostMul"Mul(1????????9????????A????????I????????aX?????>i'??_V????Unknown
`OHostDivNoNan"
div_no_nan(1????????9????????A????????I????????aX?????>is??|????Unknown
aPHostIdentity"Identity(1333333??9333333??A333333??I333333??a?y`E?>i??V?????Unknown?
?QHostDivNoNan",categorical_crossentropy/weighted_loss/value(1333333??9333333??A333333??I333333??a?y`E?>ie!U??????Unknown
wRHostReadVariableOp"div_no_nan/ReadVariableOp_1(1333333??9333333??A333333??I333333??a?y`E?>i?4???????Unknown
wSHostReadVariableOp"div_no_nan_1/ReadVariableOp(1333333??9333333??A333333??I333333??a?y`E?>iWH'?????Unknown
uTHostReadVariableOp"div_no_nan/ReadVariableOp(1????????9????????A????????I????????aX?????>i?????????Unknown*?Q
}HostMatMul")gradient_tape/sequential_3/dense_9/MatMul(1??????@9??????@A??????@I??????@a??jcG??i??jcG???Unknown
?HostConv2DBackpropFilter"?gradient_tape/sequential_3/conv2d_3/Conv2D/Conv2DBackpropFilter(1fffff?@9fffff?@Afffff?@Ifffff?@a?Ѕޕ??iR??,)	???Unknown
tHost_FusedConv2D"sequential_3/conv2d_3/Relu(1     ??@9     ??@A     ??@I     ??@a8???c??i?6??b???Unknown
HostMatMul"+gradient_tape/sequential_3/dense_9/MatMul_1(1fffffʈ@9fffffʈ@Afffffʈ@Ifffffʈ@a?I)?T???i?s$?????Unknown
yHostMaxPool"$sequential_3/max_pooling2d_3/MaxPool(1????̈?@9????̈?@A????̈?@I????̈?@aV6Q?B???iW???A5???Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(133333g?@933333g?@A33333g?@I33333g?@a??I?????i?"WtS???Unknown?
?HostResourceApplyGradientDescent"-SGD/SGD/update_2/ResourceApplyGradientDescent(133333[?@933333[?@A33333[?@I33333[?@a.o?ҨӬ?i??<?? ???Unknown
sHost_FusedMatMul"sequential_3/dense_9/Relu(1fffff^|@9fffff^|@Afffff^|@Ifffff^|@a??????i??:.?????Unknown
?	HostBiasAddGrad"7gradient_tape/sequential_3/conv2d_3/BiasAdd/BiasAddGrad(1?????4|@9?????4|@A?????4|@I?????4|@a9?Ϲxl??i?׹f???Unknown
?
HostResourceApplyGradientDescent"-SGD/SGD/update_4/ResourceApplyGradientDescent(133333+|@933333+|@A33333+|@I33333+|@a?|?d??i????????Unknown
^HostGatherV2"GatherV2(133333?{@933333?{@A33333?{@I33333?{@a????ئ?iY?\x>????Unknown
?HostMaxPoolGrad">gradient_tape/sequential_3/max_pooling2d_3/MaxPool/MaxPoolGrad(1??????n@9??????n@A??????n@I??????n@ad?D?\??i???????Unknown
?HostRandomUniform";sequential_3/dropout_5/dropout/random_uniform/RandomUniform(1     ?j@9     ?j@A     ?j@I     ?j@aFR?tQ??i??êq???Unknown
tHost_FusedMatMul"sequential_3/dense_10/Relu(1      i@9      i@A      i@I      i@a#???jݔ?i??P????Unknown
~HostMatMul"*gradient_tape/sequential_3/dense_10/MatMul(133333?g@933333?g@A33333?g@I33333?g@a`?/???i
96??????Unknown
?HostReluGrad",gradient_tape/sequential_3/conv2d_3/ReluGrad(1fffffd@9fffffd@Afffffd@Ifffffd@a????y???i??b;???Unknown
?HostMatMul",gradient_tape/sequential_3/dense_10/MatMul_1(133333S\@933333S\@A33333S\@I33333S\@aח+?????i??A*????Unknown
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1?????LN@9?????LN@A      M@I      M@a]7??7x?iO???T????Unknown
wHost_FusedMatMul"sequential_3/dense_11/BiasAdd(1fffff?>@9fffff?>@Afffff?>@Ifffff?>@aH1?Z%?i?i?x???????Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_5/ResourceApplyGradientDescent(1     ?>@9     ?>@A     ?>@I     ?>@a1???Ti?ioj??Q????Unknown
?HostSoftmaxCrossEntropyWithLogits":categorical_crossentropy/softmax_cross_entropy_with_logits(1?????L<@9?????L<@A?????L<@I?????L<@a???f?g?is	?X????Unknown
vHostAssignAddVariableOp"AssignAddVariableOp_4(1?????9@9?????9@A?????9@I?????9@a?T3?d?if^?r?(???Unknown
?HostBiasAddGrad"6gradient_tape/sequential_3/dense_9/BiasAdd/BiasAddGrad(1?????4@9?????4@A?????4@I?????4@a?8?="?`?i???[9???Unknown
?HostReluGrad"+gradient_tape/sequential_3/dense_9/ReluGrad(1?????4@9?????4@A?????4@I?????4@a?8?="?`?i?`W?J???Unknown
?HostMatMul",gradient_tape/sequential_3/dense_11/MatMul_1(1??????0@9??????0@A??????0@I??????0@aJm@??[?i???W???Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1333333)@9333333)@A333333)@I333333)@a?C??\?T?i???sLb???Unknown
rHostSoftmax"sequential_3/dense_11/Softmax(1??????'@9??????'@A??????'@I??????'@a9????S?i(jQ.l???Unknown
~HostMatMul"*gradient_tape/sequential_3/dense_11/MatMul(1??????%@9??????%@A??????%@I??????%@a??s:?Q?ib?T&u???Unknown
?HostReluGrad",gradient_tape/sequential_3/dense_10/ReluGrad(1??????!@9??????!@A??????!@I??????!@a???V?M?i?j?|???Unknown
dHostDataset"Iterator::Model(1ffffff5@9ffffff5@A??????!@I??????!@a??.?L;M?i?+0=ك???Unknown
?HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1??????'@9??????'@Affffff @Iffffff @a2+w?=K?i?I쁨????Unknown
i HostWriteSummary"WriteSummary(1??????@9??????@A??????@I??????@a??????I?i?k?z????Unknown?
`!HostGatherV2"
GatherV2_1(1ffffff@9ffffff@Affffff@Iffffff@a???[?>I?i?[ 1]????Unknown
?"HostResourceApplyGradientDescent"-SGD/SGD/update_1/ResourceApplyGradientDescent(1??????@9??????@A??????@I??????@a-*ƔH?i???b?????Unknown
u#HostCast"#sequential_3/dropout_5/dropout/Cast(1      @9      @A      @I      @a%ǟ@G?i??|?R????Unknown
?$HostBiasAddGrad"7gradient_tape/sequential_3/dense_10/BiasAdd/BiasAddGrad(1333333@9333333@A333333@I333333@a?C??\?D?i?
?፨???Unknown
?%HostMul"Lgradient_tape/categorical_crossentropy/softmax_cross_entropy_with_logits/mul(1      @9      @A      @I      @aD}+???C?i?Ֆq?????Unknown
Z&HostArgMax"ArgMax(1??????@9??????@A??????@I??????@a??#?B?i?	X:E????Unknown
?'HostGreaterEqual"+sequential_3/dropout_5/dropout/GreaterEqual(1??????@9??????@A??????@I??????@a??#?B?i?=????Unknown
?(HostResourceApplyGradientDescent"-SGD/SGD/update_7/ResourceApplyGradientDescent(1333333@9333333@A333333@I333333@a??????A?i2?A?g????Unknown
s)HostMul""sequential_3/dropout_5/dropout/Mul(1??????@9??????@A??????@I??????@aM??>?F@?i?I?wy????Unknown
?*HostBiasAddGrad"7gradient_tape/sequential_3/dense_11/BiasAdd/BiasAddGrad(1333333@9333333@A333333@I333333@am?xK????i????u????Unknown
?+HostResourceApplyGradientDescent"+SGD/SGD/update/ResourceApplyGradientDescent(1      @9      @A      @I      @a?;??_?=?iܐ??2????Unknown
?,HostResourceApplyGradientDescent"-SGD/SGD/update_3/ResourceApplyGradientDescent(1333333@9333333@A333333@I333333@a?3?S9?<?ib??????Unknown
\-HostArgMax"ArgMax_1(1ffffff@9ffffff@Affffff@Iffffff@a2+w?=;?iGz`,????Unknown
?.HostResourceApplyGradientDescent"-SGD/SGD/update_6/ResourceApplyGradientDescent(1      @9      @A      @I      @a?????:?i??q?~????Unknown
x/HostDataset"#Iterator::Model::ParallelMapV2::Zip(1?????S@9?????S@A??????@I??????@a-*Ɣ8?i57Y?????Unknown
?0HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice(1??????@9??????@A??????@I??????@a-*Ɣ8?i"{???????Unknown
V1HostSum"Sum_2(1      @9      @A      @I      @a%ǟ@7?i$\??????Unknown
u2HostMul"$sequential_3/dropout_5/dropout/Mul_1(1ffffff
@9ffffff
@Affffff
@Iffffff
@a?	?cy?5?i??!?I????Unknown
l3HostIteratorGetNext"IteratorGetNext(1??????@9??????@A??????@I??????@aq? S?4?iE????????Unknown
?4HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1??????@9????????A??????@I????????a?l??E1?is?]????Unknown
v5HostAssignAddVariableOp"AssignAddVariableOp_2(1      @9      @A      @I      @ad?N?ߛ0?iP???????Unknown
e6Host
LogicalAnd"
LogicalAnd(1333333@9333333@A333333@I333333@am?xK??/?iݭr????Unknown?
b7HostDivNoNan"div_no_nan_1(1?????? @9?????? @A?????? @I?????? @a`?	"&?+?ix?ԅ?????Unknown
?8HostReadVariableOp",sequential_3/dense_11/BiasAdd/ReadVariableOp(1?????? @9?????? @A?????? @I?????? @a`?	"&?+?i?6??????Unknown
?9HostReadVariableOp"*sequential_3/dense_9/MatMul/ReadVariableOp(1?????? @9?????? @A?????? @I?????? @a`?	"&?+?i??jR????Unknown
?:HostMul"2gradient_tape/sequential_3/dropout_5/dropout/Mul_2(1       @9       @A       @I       @a?????*?i?????????Unknown
?;HostReadVariableOp"+sequential_3/dense_11/MatMul/ReadVariableOp(1????????9????????A????????I????????aR?????'?i???Ez????Unknown
?<HostReadVariableOp"+sequential_3/dense_9/BiasAdd/ReadVariableOp(1????????9????????A????????I????????aR?????'?iJ???????Unknown
u=HostReadVariableOp"SGD/Cast_1/ReadVariableOp(1333333??9333333??A333333??I333333??a??u???&?i?h?Yb????Unknown
?>HostReadVariableOp",sequential_3/conv2d_3/BiasAdd/ReadVariableOp(1333333??9333333??A333333??I333333??a??u???&?i?????????Unknown
??HostReadVariableOp",sequential_3/dense_10/BiasAdd/ReadVariableOp(1333333??9333333??A333333??I333333??a??u???&?iUP+5????Unknown
?@HostMul"0gradient_tape/sequential_3/dropout_5/dropout/Mul(1????????9????????A????????I????????a??P2fB%?i]<?Q?????Unknown
|AHostAssignAddVariableOp"SGD/SGD/AssignAddVariableOp(1      ??9      ??A      ??I      ??aD}+???#?i/?5?????Unknown
XBHostEqual"Equal(1????????9????????A????????I????????a?l??E!?i,????????Unknown
vCHostAssignAddVariableOp"AssignAddVariableOp_3(1????????9????????A????????I????????a??.?L;?i??Do?????Unknown
sDHostReadVariableOp"SGD/Cast/ReadVariableOp(1      ??9      ??A      ??I      ??a??????i??B?????Unknown
tEHostAssignAddVariableOp"AssignAddVariableOp(1????????9????????A????????I????????aR??????i???\Z????Unknown
XFHostCast"Cast_1(1????????9????????A????????I????????aR??????iqgr?????Unknown
?GHostReadVariableOp"+sequential_3/conv2d_3/Conv2D/ReadVariableOp(1????????9????????A????????I????????a??P2fB?i?????????Unknown
?HHostReadVariableOp"+sequential_3/dense_10/MatMul/ReadVariableOp(1????????9????????A????????I????????a??P2fB?iy???m????Unknown
vIHostAssignAddVariableOp"AssignAddVariableOp_1(1ffffff??9ffffff??Affffff??Iffffff??a?tl??i?젩????Unknown
{JHostSum"*categorical_crossentropy/weighted_loss/Sum(1ffffff??9ffffff??Affffff??Iffffff??a?tl??i?Llz?????Unknown
yKHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1ffffff??9ffffff??Affffff??Iffffff??a?tl??i?7K,????Unknown
TLHostMul"Mul(1????????9????????A????????I????????a??P2fB?iWv?T?????Unknown
`MHostDivNoNan"
div_no_nan(1????????9????????A????????I????????a??P2fB?i??i^?????Unknown
aNHostIdentity"Identity(1333333??9333333??A333333??I333333??am?xK???>i?֛%????Unknown?
?OHostDivNoNan",categorical_crossentropy/weighted_loss/value(1333333??9333333??A333333??I333333??am?xK???>i}m??U????Unknown
wPHostReadVariableOp"div_no_nan/ReadVariableOp_1(1333333??9333333??A333333??I333333??am?xK???>io??????Unknown
wQHostReadVariableOp"div_no_nan_1/ReadVariableOp(1333333??9333333??A333333??I333333??am?xK???>ia?3{?????Unknown
uRHostReadVariableOp"div_no_nan/ReadVariableOp(1????????9????????A????????I????????a??P2fB?>i     ???Unknown2GPU