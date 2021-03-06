�	���a�0@���a�0@!���a�0@	W�SKtmP@W�SKtmP@!W�SKtmP@"n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-���a�0@fj�!M�?1�>Ȳ`B@Iv��y���?Y2Ƈ�#%@*	��~j�1�@2P
Iterator::Model::Prefetch�0`�U�$@!�+�8�X@)�0`�U�$@1�+�8�X@:Preprocessing2F
Iterator::Model�*����$@!      Y@)�'�X�?1�o�F���?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
host�Your program is HIGHLY input-bound because 65.7% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.moderate"?5.6 % of the total step time sampled is spent on Kernel Launch.*moderate2B12.2 % of the total step time sampled is spent on All Others time.>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	fj�!M�?fj�!M�?!fj�!M�?      ��!       "	�>Ȳ`B@�>Ȳ`B@!�>Ȳ`B@*      ��!       2      ��!       :	v��y���?v��y���?!v��y���?B      ��!       J	2Ƈ�#%@2Ƈ�#%@!2Ƈ�#%@R      ��!       Z	2Ƈ�#%@2Ƈ�#%@!2Ƈ�#%@JGPU�"^
4gradient_tape/model_1/conv2d_10/Conv2DBackpropFilterConv2DBackpropFilter������?!������?"4
model_1/conv2d_10/Conv2DConv2D?fzl�?!r��m�'�?"\
3gradient_tape/model_1/conv2d_10/Conv2DBackpropInputConv2DBackpropInput�zc�Z�?!.�C#-�?"2
model_1/dense_1/MatMulMatMul�s'���?!5p ����?"]
3gradient_tape/model_1/conv2d_8/Conv2DBackpropFilterConv2DBackpropFilter���&\�?!HN>�{��?"]
3gradient_tape/model_1/conv2d_9/Conv2DBackpropFilterConv2DBackpropFilter�.��_��?!�Y�s[�?"B
&gradient_tape/model_1/dense_1/MatMul_1MatMul>� h}/�?!1Κ��L�?"m
:categorical_crossentropy/softmax_cross_entropy_with_logitsSoftmaxCrossEntropyWithLogits}�����?!��6�:�?"@
$gradient_tape/model_1/dense_1/MatMulMatMulZ��}���?!�
ʊB�?"S
2gradient_tape/model_1/conv2d_9/BiasAdd/BiasAddGradBiasAddGrad�Qwg���?!m�~ ��?2blackQ      Y@"�
host�Your program is HIGHLY input-bound because 65.7% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate?5.6 % of the total step time sampled is spent on Kernel Launch.moderate"B12.2 % of the total step time sampled is spent on All Others time.*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQ2"GPU(: 