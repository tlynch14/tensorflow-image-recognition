	??~???@??~???@!??~???@	?i+?X@?i+?X@!?i+?X@"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6??~???@?	Q?@1??۞ [^@Ak???T??I??Q????Yͮ{P??@*	n??-qA2j
3Iterator::Model::MaxIntraOpParallelism::MapAndBatch?;0??@!Q????X@)?;0??@1Q????X@:Preprocessing2s
<Iterator::Model::MaxIntraOpParallelism::MapAndBatch::Shuffle?e???~??!EI?q
?P?)?e???~??1EI?q
?P?:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism??B1??@!(???X@)?&OYMד?1?????2?:Preprocessing2F
Iterator::Model3???1??@!`??M??X@)XT??$[}?1+ ??A??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
host?Your program is HIGHLY input-bound because 99.3% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*no9?i+?X@I?L?9ݟ?Q???ck??Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?	Q?@?	Q?@!?	Q?@      ??!       "	??۞ [^@??۞ [^@!??۞ [^@*      ??!       2	k???T??k???T??!k???T??:	??Q??????Q????!??Q????B      ??!       J	ͮ{P??@ͮ{P??@!ͮ{P??@R      ??!       Z	ͮ{P??@ͮ{P??@!ͮ{P??@b      ??!       JGPUY?i+?X@b q?L?9ݟ?y???ck??