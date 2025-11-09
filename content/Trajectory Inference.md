Tags: #biology

[Trajectory Inference](https://en.wikipedia.org/wiki/Trajectory_inference) seeks to characterize differences in gene expression by organizing cells along a continuous (but branching) path that represents the evolution of cellular state. It is commonly used in [[Transcriptomics]] to understand the evolution of **gene regulatory networks** and the effects of **transcription factors**

![[Slingshot-pseudotime.png]]

In some methods this is done by projecting states of a cell (or group of cells) onto an pseudo-time axis, which allows us to represents the progression of the cell through a dynamic process. Many algorithms exist that attempt to accomplish this, almost all of them use dimensionality reduction to reduce the complexity of the data. The structures and type information represented after the dimensionality reduction is what differs from application to application, and is what characterizes the problem/area of study.