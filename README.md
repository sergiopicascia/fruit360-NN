# Image classification with Neural Networks

Image classification is one of the greatest domains in which neural networks play an important role. 
The applications of this task are infinite, spacing from the more casual ones, like automated image organisation, 
to marketing and medicine. It received a lot of attention in the machine learning field during the last years thanks 
to the use of deep learning; in particular convolutional neural networks, CNNs or ConvNets, perform extremely well on classifying images.

## Dataset

The dataset, called Fruit 360, is available on [Kaggle](https://www.kaggle.com/datasets/moltean/fruits): it consists in images of different varieties of fruits and vegetables,
taken from a short movie recorded on white background. The original dataset contained 131 distinct classes and it was already split between training 
and test set; for simplicity, in this analysis I considered only the 10 most frequent type and assigned each variety to the correspondent label among 
the following: apple, banana, cherry, grape, peach, pear, pepper, plum, potato, tomato. The resulting dataset is composed of 34528 training images 
and 11551 test images.

## Technologies

* `tensorflow`
* `keras`

## References

* Mureşan, H., & Oltean, M. (2017). Fruit recognition from images using deep learning. ArXiv. https://doi.org/10.48550/ARXIV.1712.00580
* He, K., Zhang, X., Ren, S., & Sun, J. (2015). Deep Residual Learning for Image Recognition (Version 1). arXiv. https://doi.org/10.48550/ARXIV.1512.03385
* Simonyan, K., & Zisserman, A. (2014). Very Deep Convolutional Networks for Large-Scale Image Recognition (Version 6). arXiv. https://doi.org/10.48550/ARXIV.1409.1556
* Szegedy, C., Liu, W., Jia, Y., Sermanet, P., Reed, S., Anguelov, D., Erhan, D., Vanhoucke, V., & Rabinovich, A. (2014). Going Deeper with Convolutions (Version 1). arXiv. https://doi.org/10.48550/ARXIV.1409.4842
