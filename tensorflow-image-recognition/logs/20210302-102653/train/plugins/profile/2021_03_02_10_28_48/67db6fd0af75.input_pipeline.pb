	?w?'?<?@?w?'?<?@!?w?'?<?@	????PX@????PX@!????PX@"w
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
	H1@?I?{@H1@?I?{@!H1@?I?{@      ??!       "	?)??z^@?)??z^@!?)??z^@*      ??!       2	?A?L????A?L???!?A?L???:	??\7??????\7????!??\7????B      ??!       J	??<???@??<???@!??<???@R      ??!       Z	??<???@??<???@!??<???@b      ??!       JGPUY????PX@b qO???G@yı??????