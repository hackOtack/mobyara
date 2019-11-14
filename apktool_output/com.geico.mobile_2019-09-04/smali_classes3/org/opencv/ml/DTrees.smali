.class public Lorg/opencv/ml/DTrees;
.super Lorg/opencv/ml/StatModel;
.source ""


# direct methods
.method private static native create_0()J
.end method

.method private static native delete(J)V
.end method

.method private static native getCVFolds_0(J)I
.end method

.method private static native getMaxCategories_0(J)I
.end method

.method private static native getMaxDepth_0(J)I
.end method

.method private static native getMinSampleCount_0(J)I
.end method

.method private static native getPriors_0(J)J
.end method

.method private static native getRegressionAccuracy_0(J)F
.end method

.method private static native getTruncatePrunedTree_0(J)Z
.end method

.method private static native getUse1SERule_0(J)Z
.end method

.method private static native getUseSurrogates_0(J)Z
.end method

.method private static native setCVFolds_0(JI)V
.end method

.method private static native setMaxCategories_0(JI)V
.end method

.method private static native setMaxDepth_0(JI)V
.end method

.method private static native setMinSampleCount_0(JI)V
.end method

.method private static native setPriors_0(JJ)V
.end method

.method private static native setRegressionAccuracy_0(JF)V
.end method

.method private static native setTruncatePrunedTree_0(JZ)V
.end method

.method private static native setUse1SERule_0(JZ)V
.end method

.method private static native setUseSurrogates_0(JZ)V
.end method


# virtual methods
.method public finalize()V
    .locals 2

    .prologue
    .line 291
    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->ˊ:J

    invoke-static {v0, v1}, Lorg/opencv/ml/DTrees;->delete(J)V

    .line 292
    return-void
.end method
