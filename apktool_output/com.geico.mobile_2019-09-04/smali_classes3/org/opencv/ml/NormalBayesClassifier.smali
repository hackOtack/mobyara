.class public Lorg/opencv/ml/NormalBayesClassifier;
.super Lorg/opencv/ml/StatModel;
.source ""


# direct methods
.method private static native create_0()J
.end method

.method private static native delete(J)V
.end method

.method private static native predictProb_0(JJJJI)F
.end method

.method private static native predictProb_1(JJJJ)F
.end method


# virtual methods
.method public finalize()V
    .locals 2

    .prologue
    .line 55
    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->ˊ:J

    invoke-static {v0, v1}, Lorg/opencv/ml/NormalBayesClassifier;->delete(J)V

    .line 56
    return-void
.end method
