	�ʡE���?�ʡE���?!�ʡE���?	�%�Z#�@�%�Z#�@!�%�Z#�@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$�ʡE���?����Mb�?A;�O��n�?YZd;�O��?*	      R@2U
Iterator::Model::ParallelMapV2��~j�t�?!9��8�c:@)��~j�t�?19��8�c:@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat{�G�z�?!r�q�;@)�� �rh�?1�q�q�7@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap{�G�z�?!r�q�;@)y�&1��?1�q�q3@:Preprocessing2F
Iterator::Model���S㥛?!     �B@)����Mb�?1��8��8&@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice�~j�t�x?!������ @)�~j�t�x?1������ @:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip
ףp=
�?!     @O@){�G�zt?1r�q�@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�~j�t�h?!������@)�~j�t�h?1������@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 5.7% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2s7.9 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9�%�Z#�@I�}V���W@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	����Mb�?����Mb�?!����Mb�?      ��!       "      ��!       *      ��!       2	;�O��n�?;�O��n�?!;�O��n�?:      ��!       B      ��!       J	Zd;�O��?Zd;�O��?!Zd;�O��?R      ��!       Z	Zd;�O��?Zd;�O��?!Zd;�O��?b      ��!       JCPU_ONLYY�%�Z#�@b q�}V���W@