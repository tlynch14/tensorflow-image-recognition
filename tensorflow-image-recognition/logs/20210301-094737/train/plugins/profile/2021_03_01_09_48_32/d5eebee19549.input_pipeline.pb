	F%uߐ?@F%uߐ?@!F%uߐ?@	??????X@??????X@!??????X@"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6F%uߐ?@DOʤ?v@1b??h??^@A?mUٳ?I?e????Y?Fˁ?p?@*	X9?A?rA2j
3Iterator::Model::MaxIntraOpParallelism::MapAndBatch??R??p?@!?U???X@)??R??p?@1?U???X@:Preprocessing2s
<Iterator::Model::MaxIntraOpParallelism::MapAndBatch::Shuffle@7n1???!Pށx?H?)@7n1???1Pށx?H?:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism????p?@!??|???X@)??	m9??1?j?qv??:Preprocessing2F
Iterator::Model?×??p?@!?C????X@)?k$	???1??0??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
host?Your program is HIGHLY input-bound because 99.4% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*no9??????X@I?? ?$???Q???\???Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	DOʤ?v@DOʤ?v@!DOʤ?v@      ??!       "	b??h??^@b??h??^@!b??h??^@*      ??!       2	?mUٳ??mUٳ?!?mUٳ?:	?e?????e????!?e????B      ??!       J	?Fˁ?p?@?Fˁ?p?@!?Fˁ?p?@R      ??!       Z	?Fˁ?p?@?Fˁ?p?@!?Fˁ?p?@b      ??!       JGPUY??????X@b q?? ?$???y???\???