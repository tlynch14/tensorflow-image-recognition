?	?w?'?<?@?w?'?<?@!?w?'?<?@	????PX@????PX@!????PX@"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6?w?'?<?@H1@?I?{@1?)??z^@A?A?L???I??\7????Y??<???@*	?A`?8sA2j
3Iterator::Model::MaxIntraOpParallelism::MapAndBatch}????@!'h?v??X@)}????@1'h?v??X@:Preprocessing2s
<Iterator::Model::MaxIntraOpParallelism::MapAndBatch::Shuffle ?XR?>???!?Z,5I?)?XR?>???1?Z,5I?:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelismJ_???@!? 7???X@)+?WY???13G??L?#?:Preprocessing2F
Iterator::Model?h8???@!?iep??X@)??r0? ??1̸]??"?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
host?Your program is HIGHLY input-bound because 97.3% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*no9????PX@IO???G@Qı??????Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	H1@?I?{@H1@?I?{@!H1@?I?{@      ??!       "	?)??z^@?)??z^@!?)??z^@*      ??!       2	?A?L????A?L???!?A?L???:	??\7??????\7????!??\7????B      ??!       J	??<???@??<???@!??<???@R      ??!       Z	??<???@??<???@!??<???@b      ??!       JGPUY????PX@b qO???G@yı???????"?
?sequential_2/keras_layer_2/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/expanded_conv_2/depthwise/depthwiseDepthwiseConv2dNativeR??u2??!R??u2??"?
?sequential_2/keras_layer_2/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/expanded_conv_1/expand/Conv2DConv2D??D?O??!r?A??0"?
?sequential_2/keras_layer_2/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/expanded_conv/depthwise/depthwiseDepthwiseConv2dNative????6???!???NM??"?
?sequential_2/keras_layer_2/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/expanded_conv_1/depthwise/depthwiseDepthwiseConv2dNative??pB???!6??????"?
?sequential_2/keras_layer_2/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/expanded_conv_1/expand/BatchNorm/FusedBatchNormV3FusedBatchNormV3????????!Z?j?????"?
?sequential_2/keras_layer_2/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/Conv/Conv2DConv2D??L????!,
?????0"?
?sequential_2/keras_layer_2/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/expanded_conv_1/expand/Relu6Relu6xň?u??!d?B?????"-
IteratorGetNext/_3_Send
V??Ϲ??!ōB?eI??"?
?sequential_2/keras_layer_2/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/expanded_conv_3/expand/Conv2DConv2D??񏎞??!??AvN???0"?
?sequential_2/keras_layer_2/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/expanded_conv_2/expand/Conv2DConv2D???]a???!?l!?????0Q      Y@Y?T3PI@a?*??̯H@q?J?I]??y?Y? ?*w?"?	
host?Your program is HIGHLY input-bound because 97.3% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nono*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQ2"GPU(: B 