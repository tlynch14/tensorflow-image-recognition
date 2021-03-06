?	??A$??y@??A$??y@!??A$??y@	?`??????`?????!?`?????"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6??A$??y@?Ss??Qv@1b??c?K@A1???z??I?GQg?!??Y`??V?I??*	?z?G?a@2s
<Iterator::Model::MaxIntraOpParallelism::MapAndBatch::Shuffle S??c${??!?U}?y?K@)S??c${??1?U}?y?K@:Preprocessing2j
3Iterator::Model::MaxIntraOpParallelism::MapAndBatch??$?pt??!U[u??7=@)??$?pt??1U[u??7=@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism?*?w?7??!.?لq?D@)?7U???1?|???'@:Preprocessing2F
Iterator::Modelh?4?;??!??p?F@)?M?d?q?1????N?@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 86.4% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9?`?????I?ЇɥU@Q?|?r?*@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?Ss??Qv@?Ss??Qv@!?Ss??Qv@      ??!       "	b??c?K@b??c?K@!b??c?K@*      ??!       2	1???z??1???z??!1???z??:	?GQg?!???GQg?!??!?GQg?!??B      ??!       J	`??V?I??`??V?I??!`??V?I??R      ??!       Z	`??V?I??`??V?I??!`??V?I??b      ??!       JGPUY?`?????b q?ЇɥU@y?|?r?*@?"-
IteratorGetNext/_3_Send.$w?????!.$w?????"?
?sequential_3/keras_layer_3/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/expanded_conv_2/depthwise/depthwiseDepthwiseConv2dNative?w&z???!?wh????"?
?sequential_3/keras_layer_3/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/expanded_conv_1/expand/Conv2DConv2Dc?F????!3M??o??0"?
?sequential_3/keras_layer_3/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/expanded_conv_1/expand/Relu6Relu6???ߢ?!?T??'??"?
?sequential_3/keras_layer_3/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/expanded_conv_1/expand/BatchNorm/FusedBatchNormV3FusedBatchNormV33?h?C???!?=??g???"?
?sequential_3/keras_layer_3/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/expanded_conv_1/depthwise/depthwiseDepthwiseConv2dNative?Y?????!4?f^??"?
?sequential_3/keras_layer_3/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/expanded_conv/depthwise/depthwiseDepthwiseConv2dNative??"????![(]?h???"?
?sequential_3/keras_layer_3/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/Conv/Conv2DConv2DU?i??*??!??c?l??0"?
?sequential_3/keras_layer_3/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/expanded_conv_16/project/Conv2DConv2D??#???!0?/Q???0"?
?sequential_3/keras_layer_3/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/Conv_1/Conv2DConv2DF???????! ??????0Q      Y@Y?????_I@a     ?H@q???l??%@yO?}????"?

both?Your program is POTENTIALLY input-bound because 86.4% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nono*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb?11.0% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 