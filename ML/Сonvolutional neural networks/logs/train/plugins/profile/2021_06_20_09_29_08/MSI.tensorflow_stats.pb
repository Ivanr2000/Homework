"?0
DDeviceIDLE"IDLE1?????ƠBA?????ƠBQ      ??Y      ???Unknown
BHostIDLE"IDLE13333?c?@A3333?c?@a??䒘x??i??䒘x???Unknown
yHostMatMul"%gradient_tape/sequential/dense/MatMul(1     ?@9     ?@A     ?@I     ?@a?
?µ?i?S??t???Unknown
pHost_FusedConv2D"sequential/conv2d/Relu(133333I?@933333I?@A33333I?@I33333I?@a??u?ݴ?i??ON???Unknown
uHostMaxPool" sequential/max_pooling2d/MaxPool(1fffff?@9fffff?@Afffff?@Ifffff?@a??y?~??i??D> ????Unknown
?HostConv2DBackpropFilter";gradient_tape/sequential/conv2d/Conv2D/Conv2DBackpropFilter(1     t?@9     t?@A     t?@I     t?@a?e!Uͱ?ikqq?ʹ???Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_2/ResourceApplyGradientDescent(1?????]?@9?????]?@A?????]?@I?????]?@a~?V
??i31Ӈ?+???Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1     ?@9     ?@A     ?@I     ?@a:M????i???|v???Unknown?
^	HostGatherV2"GatherV2(1     ?{@9     ?{@A     ?{@I     ?{@a@[?1???i??"n?d???Unknown
{
HostMatMul"'gradient_tape/sequential/dense/MatMul_1(1?????Q{@9?????Q{@A?????Q{@I?????Q{@a??`????i??(Y?P???Unknown
?HostBiasAddGrad"3gradient_tape/sequential/conv2d/BiasAdd/BiasAddGrad(1??????w@9??????w@A??????w@I??????w@a??	=?n??i?v???Unknown
oHost_FusedMatMul"sequential/dense/Relu(133333Sw@933333Sw@A33333Sw@I33333Sw@a?|j??<??i?`?:\????Unknown
?HostRandomUniform"7sequential/dropout/dropout/random_uniform/RandomUniform(133333w@933333w@A33333w@I33333w@a???, ??i??S?]????Unknown
?HostMaxPoolGrad":gradient_tape/sequential/max_pooling2d/MaxPool/MaxPoolGrad(133333?j@933333?j@A33333?j@I33333?j@a?\R?????i_2?a!???Unknown
~HostReluGrad"(gradient_tape/sequential/conv2d/ReluGrad(1ffffffX@9ffffffX@AffffffX@IffffffX@a???J?fz?i?벘.V???Unknown
?HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1fffff?=@9fffff?=@Afffff?=@Ifffff?=@a?l???,`?i?ₔ[f???Unknown
}HostMatMul")gradient_tape/sequential/dense_1/MatMul_1(1?????L<@9?????L<@A?????L<@I?????L<@aRs??Ȟ^?i9? ??u???Unknown
?HostSoftmaxCrossEntropyWithLogits":categorical_crossentropy/softmax_cross_entropy_with_logits(1      4@9      4@A      4@I      4@a ?ǣU?i9??|????Unknown
}HostReluGrad"'gradient_tape/sequential/dense/ReluGrad(1      4@9      4@A      4@I      4@a ?ǣU?i9w?N????Unknown
tHost_FusedMatMul"sequential/dense_1/BiasAdd(1     ?2@9     ?2@A     ?2@I     ?2@a??LKT?iЭ?P????Unknown
{HostMatMul"'gradient_tape/sequential/dense_1/MatMul(133333?0@933333?0@A33333?0@I33333?0@a??ӶR?i???Y????Unknown
qHostCast"sequential/dropout/dropout/Cast(1??????/@9??????/@A??????/@I??????/@aE?K?lQ?iyWc??????Unknown
?HostGreaterEqual"'sequential/dropout/dropout/GreaterEqual(1ffffff/@9ffffff/@Affffff/@Iffffff/@aތ???P?i??9Td????Unknown
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1??????1@9??????1@Affffff.@Iffffff.@a?̦;rP?i???q?????Unknown
oHostSoftmax"sequential/dense_1/Softmax(1      ,@9      ,@A      ,@I      ,@a ?<?KN?i%??]0????Unknown
iHostWriteSummary"WriteSummary(1      #@9      #@A      #@I      #@a??ɎD?iE?MT????Unknown?
oHostMul"sequential/dropout/dropout/Mul(1??????"@9??????"@A??????"@I??????"@a{??6?D?i???\????Unknown
?HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1??????)@9??????)@A333333"@I333333"@a?Lߍ2?C?i\H????Unknown
?HostMul"Lgradient_tape/categorical_crossentropy/softmax_cross_entropy_with_logits/mul(1??????@9??????@A??????@I??????@a?f????=?i???????Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1333333@9333333@A333333@I333333@a???D;?i?+?|l????Unknown
`HostGatherV2"
GatherV2_1(1??????@9??????@A??????@I??????@aN3??R?:?i??C'?????Unknown
Z HostArgMax"ArgMax(1ffffff@9ffffff@Affffff@Iffffff@a???J?f:?i2-?????Unknown
d!HostDataset"Iterator::Model(1ffffff(@9ffffff(@A??????@I??????@a?f????9?i?,E????Unknown
?"HostResourceApplyGradientDescent"-SGD/SGD/update_1/ResourceApplyGradientDescent(1??????@9??????@A??????@I??????@aJ3?X^?6?i?;?A????Unknown
q#HostMul" sequential/dropout/dropout/Mul_1(1??????@9??????@A??????@I??????@aJ3?X^?6?ik[?m?????Unknown
?$HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1??????@9??????@A??????@I??????@a|f?]?45?i.?????Unknown
?%HostResourceApplyGradientDescent"-SGD/SGD/update_4/ResourceApplyGradientDescent(1??????@9??????@A??????@I??????@aH3?dW4?i????????Unknown
?&HostResourceApplyGradientDescent"-SGD/SGD/update_5/ResourceApplyGradientDescent(1??????@9??????@A??????@I??????@azf:3?i???Yx????Unknown
x'HostDataset"#Iterator::Model::ParallelMapV2::Zip(1     @A@9     @A@A333333@I333333@awf???0?i???z?????Unknown
?(HostResourceApplyGradientDescent"+SGD/SGD/update/ResourceApplyGradientDescent(1ffffff@9ffffff@Affffff@Iffffff@a?̦;r0?i?¢????Unknown
?)HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice(1??????@9??????@A??????@I??????@aC3?po0?ix(?/?????Unknown
?*HostResourceApplyGradientDescent"-SGD/SGD/update_3/ResourceApplyGradientDescent(1??????@9??????@A??????@I??????@aC3?po0?i>:靣????Unknown
+HostMul".gradient_tape/sequential/dropout/dropout/Mul_2(1??????@9??????@A??????@I??????@aS3??G)/?i?(b2?????Unknown
\,HostArgMax"ArgMax_1(1      @9      @A      @I      @a ?<?K.?i??e?z????Unknown
v-HostAssignAddVariableOp"AssignAddVariableOp_2(1      @9      @A      @I      @a ġ??)?i? i????Unknown
V.HostSum"Sum_2(1      @9      @A      @I      @a ġ??)?i-???????Unknown
e/Host
LogicalAnd"
LogicalAnd(1??????@9??????@A??????@I??????@a~f0??^'?i?4?/????Unknown?
?0HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1??????@9????????A??????@I????????aJ3?X^?&?i
p??????Unknown
l1HostIteratorGetNext"IteratorGetNext(1ffffff@9ffffff@Affffff@Iffffff@a??kb??#?iĖ?s?????Unknown
a2HostIdentity"Identity(1333333??9333333??A333333??I333333??a?̜?/??>i?????????Unknown?*?/
yHostMatMul"%gradient_tape/sequential/dense/MatMul(1     ?@9     ?@A     ?@I     ?@a?@|??i?@|???Unknown
pHost_FusedConv2D"sequential/conv2d/Relu(133333I?@933333I?@A33333I?@I33333I?@aH??3?G??i?b?9?????Unknown
uHostMaxPool" sequential/max_pooling2d/MaxPool(1fffff?@9fffff?@Afffff?@Ifffff?@aq?\???i6?h~5???Unknown
?HostConv2DBackpropFilter";gradient_tape/sequential/conv2d/Conv2D/Conv2DBackpropFilter(1     t?@9     t?@A     t?@I     t?@a1??Ŝ0??i????Ҁ???Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_2/ResourceApplyGradientDescent(1?????]?@9?????]?@A?????]?@I?????]?@aAT_?O@??i	̍?????Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1     ?@9     ?@A     ?@I     ?@a?6????iM???wL???Unknown?
^HostGatherV2"GatherV2(1     ?{@9     ?{@A     ?{@I     ?{@aX????i?'?`?????Unknown
{HostMatMul"'gradient_tape/sequential/dense/MatMul_1(1?????Q{@9?????Q{@A?????Q{@I?????Q{@a???????i??&?ы???Unknown
?	HostBiasAddGrad"3gradient_tape/sequential/conv2d/BiasAdd/BiasAddGrad(1??????w@9??????w@A??????w@I??????w@aI?lU?G??i?J}'M????Unknown
o
Host_FusedMatMul"sequential/dense/Relu(133333Sw@933333Sw@A33333Sw@I33333Sw@a????iS?z	R???Unknown
?HostRandomUniform"7sequential/dropout/dropout/random_uniform/RandomUniform(133333w@933333w@A33333w@I33333w@a??L@????i???s????Unknown
?HostMaxPoolGrad":gradient_tape/sequential/max_pooling2d/MaxPool/MaxPoolGrad(133333?j@933333?j@A33333?j@I33333?j@a1~Z0??i{?ۣ?y???Unknown
~HostReluGrad"(gradient_tape/sequential/conv2d/ReluGrad(1ffffffX@9ffffffX@AffffffX@IffffffX@a!?? ??i?&?y????Unknown
?HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1fffff?=@9fffff?=@Afffff?=@Ifffff?=@aWk'Wl?i?>i+?????Unknown
}HostMatMul")gradient_tape/sequential/dense_1/MatMul_1(1?????L<@9?????L<@A?????L<@I?????L<@a????j?i?????Unknown
?HostSoftmaxCrossEntropyWithLogits":categorical_crossentropy/softmax_cross_entropy_with_logits(1      4@9      4@A      4@I      4@a?@ ??b?i"?? ???Unknown
}HostReluGrad"'gradient_tape/sequential/dense/ReluGrad(1      4@9      4@A      4@I      4@a?@ ??b?i5W???3???Unknown
tHost_FusedMatMul"sequential/dense_1/BiasAdd(1     ?2@9     ?2@A     ?2@I     ?2@a????a?iG_Q?E???Unknown
{HostMatMul"'gradient_tape/sequential/dense_1/MatMul(133333?0@933333?0@A33333?0@I33333?0@a??ck?_?iWW*?T???Unknown
qHostCast"sequential/dropout/dropout/Cast(1??????/@9??????/@A??????/@I??????/@a?????]?if????c???Unknown
?HostGreaterEqual"'sequential/dropout/dropout/GreaterEqual(1ffffff/@9ffffff/@Affffff/@Iffffff/@a?P??]?iu??r???Unknown
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1??????1@9??????1@Affffff.@Iffffff.@a??Ez?\?i????-????Unknown
oHostSoftmax"sequential/dense_1/Softmax(1      ,@9      ,@A      ,@I      ,@a????Z?i???r????Unknown
iHostWriteSummary"WriteSummary(1      #@9      #@A      #@I      #@apkLR?i??? t????Unknown?
oHostMul"sequential/dropout/dropout/Mul(1??????"@9??????"@A??????"@I??????"@a?PV=?Q?i?著D????Unknown
?HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1??????)@9??????)@A333333"@I333333"@a@0A.@Q?i??ʶ?????Unknown
?HostMul"Lgradient_tape/categorical_crossentropy/softmax_cross_entropy_with_logits/mul(1??????@9??????@A??????@I??????@a*??)J?i????n????Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1333333@9333333@A333333@I333333@a??2??G?i????g????Unknown
`HostGatherV2"
GatherV2_1(1??????@9??????@A??????@I??????@a????G?i?KH????Unknown
ZHostArgMax"ArgMax(1ffffff@9ffffff@Affffff@Iffffff@a!?? G?i??M8????Unknown
dHostDataset"Iterator::Model(1ffffff(@9ffffff(@A??????@I??????@a_`?y^F?i???֧????Unknown
? HostResourceApplyGradientDescent"-SGD/SGD/update_1/ResourceApplyGradientDescent(1??????@9??????@A??????@I??????@a??J?C?i?wך?????Unknown
q!HostMul" sequential/dropout/dropout/Mul_1(1??????@9??????@A??????@I??????@a??J?C?i??^?????Unknown
?"HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1??????@9??????@A??????@I??????@a? ??B?i?߬W(????Unknown
?#HostResourceApplyGradientDescent"-SGD/SGD/update_4/ResourceApplyGradientDescent(1??????@9??????@A??????@I??????@a?????A?i??Ȝ????Unknown
?$HostResourceApplyGradientDescent"-SGD/SGD/update_5/ResourceApplyGradientDescent(1??????@9??????@A??????@I??????@a?????@?i?w?n?????Unknown
x%HostDataset"#Iterator::Model::ParallelMapV2::Zip(1     @A@9     @A@A333333@I333333@a??o??=?i?o??z????Unknown
?&HostResourceApplyGradientDescent"+SGD/SGD/update/ResourceApplyGradientDescent(1ffffff@9ffffff@Affffff@Iffffff@a??Ez?<?i?$?????Unknown
?'HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice(1??????@9??????@A??????@I??????@a@\<?i퇧??????Unknown
?(HostResourceApplyGradientDescent"-SGD/SGD/update_3/ResourceApplyGradientDescent(1??????@9??????@A??????@I??????@a@\<?i??*h????Unknown
)HostMul".gradient_tape/sequential/dropout/dropout/Mul_2(1??????@9??????@A??????@I??????@aM ?=L;?i????????Unknown
\*HostArgMax"ArgMax_1(1      @9      @A      @I      @a????:?i???3?????Unknown
v+HostAssignAddVariableOp"AssignAddVariableOp_2(1      @9      @A      @I      @a?????6?i?W %?????Unknown
V,HostSum"Sum_2(1      @9      @A      @I      @a?????6?i???????Unknown
e-Host
LogicalAnd"
LogicalAnd(1??????@9??????@A??????@I??????@az?t.y4?i `?;????Unknown?
?.HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1??????@9????????A??????@I????????a??J?3?i???????Unknown
l/HostIteratorGetNext"IteratorGetNext(1ffffff@9ffffff@Affffff@Iffffff@aq?˵p1?i(?4?????Unknown
a0HostIdentity"Identity(1333333??9333333??A333333??I333333??a3 ??2?i     ???Unknown?2GPU