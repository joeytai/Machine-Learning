	��Q�� @��Q�� @!��Q�� @	6}.��@6}.��@!6}.��@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$��Q�� @��C�l��?Aw��/��?Y�I+��?*	     @{@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat���x�&�?!�ṰΈV@)L7�A`��?1� z|NV@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice����Mb�?!����[@)����Mb�?1����[@:Preprocessing2U
Iterator::Model::ParallelMapV2����Mb�?!����[�?)����Mb�?1����[�?:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapZd;�O��?!�����@)y�&1�|?1���%��?:Preprocessing2F
Iterator::Modely�&1��?!���%�	@)�~j�t�x?1L`�~��?:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip5^�I�?!(K`�~2X@)�~j�t�x?1L`�~��?:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor����Mbp?!����[�?)����Mbp?1����[�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 60.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no95}.��@I�6ȡwX@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	��C�l��?��C�l��?!��C�l��?      �!       "      �!       *      �!       2	w��/��?w��/��?!w��/��?:      �!       B      �!       J	�I+��?�I+��?!�I+��?R      �!       Z	�I+��?�I+��?!�I+��?b      �!       JCPU_ONLYY5}.��@b q�6ȡwX@