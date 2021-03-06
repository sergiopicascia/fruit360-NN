�	��R�) @��R�) @!��R�) @	���%|�@���%|�@!���%|�@"n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-��R�) @�b�J!��?1�C4���@I����/@Yy�'eR�?*	p=
ף�L@2F
Iterator::Model��=�$@�?!      Y@)����s�?1�#��b�S@:Preprocessing2P
Iterator::Model::PrefetchU�2�F�?!�p��u�5@)U�2�F�?1�p��u�5@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 2.4% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.high"@62.4 % of the total step time sampled is spent on Kernel Launch.*no#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�b�J!��?�b�J!��?!�b�J!��?      ��!       "	�C4���@�C4���@!�C4���@*      ��!       2      ��!       :	����/@����/@!����/@B      ��!       J	y�'eR�?y�'eR�?!y�'eR�?R      ��!       Z	y�'eR�?y�'eR�?!y�'eR�?JGPU�"a
7gradient_tape/sequential/conv2d_12/Conv2DBackpropFilterConv2DBackpropFilterϑ����?!ϑ����?"5
sequential/dense_2/MatMulMatMul�,�	��?!��,���?"a
7gradient_tape/sequential/conv2d_14/Conv2DBackpropFilterConv2DBackpropFilter�5
��#�?!@�o9r�?"7
sequential/conv2d_12/Conv2DConv2Dq3��:�?!u�.��?"a
7gradient_tape/sequential/conv2d_13/Conv2DBackpropFilterConv2DBackpropFilter����b�?!)�mp��?"_
6gradient_tape/sequential/conv2d_12/Conv2DBackpropInputConv2DBackpropInput������?!(@cN9�?"_
6gradient_tape/sequential/conv2d_14/Conv2DBackpropInputConv2DBackpropInput>�RjL�?!v�����?"a
7gradient_tape/sequential/conv2d_11/Conv2DBackpropFilterConv2DBackpropFilter���;�?!�rF�[��?"7
sequential/conv2d_13/Conv2DConv2D�/{�?!������?"7
sequential/conv2d_14/Conv2DConv2D��!k�?!�'��%��?2blackQ      Y@"�
device�Your program is NOT input-bound because only 2.4% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
high@62.4 % of the total step time sampled is spent on Kernel Launch.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQ2"GPU(: 