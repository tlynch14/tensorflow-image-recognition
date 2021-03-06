?	࢓? ??@࢓? ??@!࢓? ??@	?ɔ???X@?ɔ???X@!?ɔ???X@"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6࢓? ??@uV@1d?F^@Ah?K6l??I?fh<1@YemS<?^?@*	p=
??lA2j
3Iterator::Model::MaxIntraOpParallelism::MapAndBatch???D_?@!?!?e??X@)???D_?@1?!?e??X@:Preprocessing2s
<Iterator::Model::MaxIntraOpParallelism::MapAndBatch::Shuffle???????!?[??p?P?)???????1?[??p?P?:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism7?4DG_?@!?Z5T??X@)?m??)??1(;i???:Preprocessing2F
Iterator::ModelL<H_?@!P!?'??X@)????
?1?f??8k
?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
host?Your program is HIGHLY input-bound because 99.1% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*no9?ɔ???X@I@?m,???Q?T?'ٌ??Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	uV@uV@!uV@      ??!       "	d?F^@d?F^@!d?F^@*      ??!       2	h?K6l??h?K6l??!h?K6l??:	?fh<1@?fh<1@!?fh<1@B      ??!       J	emS<?^?@emS<?^?@!emS<?^?@R      ??!       Z	emS<?^?@emS<?^?@!emS<?^?@b      ??!       JGPUY?ɔ???X@b q@?m,???y?T?'ٌ???"?
?sequential_1/keras_layer_1/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/expanded_conv_2/depthwise/depthwiseDepthwiseConv2dNative'??+?P??!'??+?P??"?
?sequential_1/keras_layer_1/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/expanded_conv_1/expand/Conv2DConv2DS?߾?5??!?6c?@C??0"?
?sequential_1/keras_layer_1/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/expanded_conv/depthwise/depthwiseDepthwiseConv2dNative ?ڃn???!?Z??]??"?
?sequential_1/keras_layer_1/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/expanded_conv_1/depthwise/depthwiseDepthwiseConv2dNative????*??!؃?]????"?
?sequential_1/keras_layer_1/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/expanded_conv_1/expand/BatchNorm/FusedBatchNormV3FusedBatchNormV3oNҳs???!t?J
??"?
?sequential_1/keras_layer_1/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/Conv/Conv2DConv2D^?rVs???!?3?Z<??0"?
?sequential_1/keras_layer_1/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/expanded_conv_1/expand/Relu6Relu6[??Ţ??!V?,?v???"-
IteratorGetNext/_3_SendP?i??5??!?A3??E??"?
?sequential_1/keras_layer_1/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/Conv_1/Conv2DConv2D?@?e??!?E_?????0"?
?sequential_1/keras_layer_1/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/expanded_conv_3/expand/Conv2DConv2DH6?????!??(
???0Q      Y@Y???T??E@aae?L@q????????y??8Ã%w?"?	
host?Your program is HIGHLY input-bound because 99.1% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.b
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