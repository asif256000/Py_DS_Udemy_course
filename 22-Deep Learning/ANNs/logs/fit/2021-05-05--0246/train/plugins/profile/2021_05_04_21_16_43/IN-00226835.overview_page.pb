?	?????@?????@!?????@	F??Is:@F??Is:@!F??Is:@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?????@?/?'??Ab??4?8??Y2U0*???*	43333?@2F
Iterator::Model??&???!?n??NWU@)~8gDi??1?$??/?O@:Preprocessing2U
Iterator::Model::ParallelMapV2??ܵ?|??!reD?:6@)??ܵ?|??1reD?:6@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat46<?R??!`??b?@)?k	??g??19?S=*@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate??j+????!?????@)??A?f??1y???@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?g??s???!??,??E-@)M?O???1?R?p???:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice????Mb??!?lCu???)????Mb??1?lCu???:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?+e?Xw?!)?Lz{??)?+e?Xw?1)?Lz{??:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?U???؟?!?S*?qx@)/n??b?1C?cgM??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
host?Your program is HIGHLY input-bound because 26.5% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*high2t30.8 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9F??Is:@I.???-cR@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?/?'???/?'??!?/?'??      ??!       "      ??!       *      ??!       2	b??4?8??b??4?8??!b??4?8??:      ??!       B      ??!       J	2U0*???2U0*???!2U0*???R      ??!       Z	2U0*???2U0*???!2U0*???b      ??!       JCPU_ONLYYF??Is:@b q.???-cR@Y      Y@q?*޿TQ@"?

host?Your program is HIGHLY input-bound because 26.5% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nohigh"t30.8 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.2no:
Refer to the TF2 Profiler FAQb?68.1% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"CPU: B 