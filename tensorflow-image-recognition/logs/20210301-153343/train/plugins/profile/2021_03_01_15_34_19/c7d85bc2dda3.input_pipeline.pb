	^d~???@^d~???@!^d~???@	?_?'w?X@?_?'w?X@!?_?'w?X@"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6^d~???@?`?.?%@1??̓k?K@A?Az?"??I]m??????Y?l?????@*	????Y`A2j
3Iterator::Model::MaxIntraOpParallelism::MapAndBatch?^?d??@!?2qK??X@)?^?d??@1?2qK??X@:Preprocessing2s
<Iterator::Model::MaxIntraOpParallelism::MapAndBatch::Shuffle0Ie?9??!"???R?W?)0Ie?9??1"???R?W?:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism˜.?g??@!?e???X@)??g????1???Y??0?:Preprocessing2F
Iterator::Model??1?h??@!G4???X@)?<0???1#*n?z??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
host?Your program is HIGHLY input-bound because 99.3% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*no9?_?'w?X@I???4?ޫ?Q?	??????Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?`?.?%@?`?.?%@!?`?.?%@      ??!       "	??̓k?K@??̓k?K@!??̓k?K@*      ??!       2	?Az?"???Az?"??!?Az?"??:	]m??????]m??????!]m??????B      ??!       J	?l?????@?l?????@!?l?????@R      ??!       Z	?l?????@?l?????@!?l?????@b      ??!       JGPUY?_?'w?X@b q???4?ޫ?y?	??????