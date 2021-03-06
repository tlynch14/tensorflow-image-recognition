?	h?ɏ??@h?ɏ??@!h?ɏ??@	h?F??X@h?F??X@!h?F??X@"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6h?ɏ??@"rl?@1??덨K@AL3?뤾??Iᶶ??T??Yv????h?@*	v??J?bA2j
3Iterator::Model::MaxIntraOpParallelism::MapAndBatchIK??zh?@!?muA??X@)IK??zh?@1?muA??X@:Preprocessing2s
<Iterator::Model::MaxIntraOpParallelism::MapAndBatch::Shuffle??p?????!?W ʧ?Q?)??p?????1?W ʧ?Q?:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelismS?A?}h?@!?0????X@)ٴR???1??b??-?:Preprocessing2F
Iterator::Model[C??~h?@!?5X*??X@)>?????}?1?O?U??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
host?Your program is HIGHLY input-bound because 99.4% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*no9g?F??X@I??a?ɦ?Q??o?۴??Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	"rl?@"rl?@!"rl?@      ??!       "	??덨K@??덨K@!??덨K@*      ??!       2	L3?뤾??L3?뤾??!L3?뤾??:	ᶶ??T??ᶶ??T??!ᶶ??T??B      ??!       J	v????h?@v????h?@!v????h?@R      ??!       Z	v????h?@v????h?@!v????h?@b      ??!       JGPUYg?F??X@b q??a?ɦ?y??o?۴???"-
IteratorGetNext/_3_Send`	\-?c??!`	\-?c??"?
?sequential_14/keras_layer_14/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/expanded_conv_2/depthwise/depthwiseDepthwiseConv2dNative@????!PR? Sr??"?
?sequential_14/keras_layer_14/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/expanded_conv_1/expand/Conv2DConv2D?Љr?Τ?![ ??l??0"?
?sequential_14/keras_layer_14/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/expanded_conv_1/expand/Relu6Relu6??_????!???D?%??"?
?sequential_14/keras_layer_14/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/expanded_conv_1/expand/BatchNorm/FusedBatchNormV3FusedBatchNormV3?*$T???!??
Ko???"?
?sequential_14/keras_layer_14/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/expanded_conv_1/depthwise/depthwiseDepthwiseConv2dNativeKFӨ
??!Kr???"?
?sequential_14/keras_layer_14/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/expanded_conv/depthwise/depthwiseDepthwiseConv2dNative???)}??!?d?????"?
?sequential_14/keras_layer_14/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/Conv/Conv2DConv2D?RI3??!?խ'9o??0"?
?sequential_14/keras_layer_14/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/expanded_conv_16/project/Conv2DConv2D?#?O??!???l????0"?
?sequential_14/keras_layer_14/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/Conv_1/Conv2DConv2D?B??????!&?$???0Q      Y@Y~)]??C@a??֢PN@qC??cpn?y:R??!??"?	
host?Your program is HIGHLY input-bound because 99.4% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.b
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