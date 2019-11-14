.class public Lorg/opencv/ml/StatModel;
.super Lorg/opencv/core/Algorithm;
.source ""


# direct methods
.method private static native calcError_0(JJZJ)F
.end method

.method private static native delete(J)V
.end method

.method private static native empty_0(J)Z
.end method

.method private static native getVarCount_0(J)I
.end method

.method private static native isClassifier_0(J)Z
.end method

.method private static native isTrained_0(J)Z
.end method

.method private static native predict_0(JJJI)F
.end method

.method private static native predict_1(JJ)F
.end method

.method private static native train_0(JJIJ)Z
.end method

.method private static native train_1(JJI)Z
.end method

.method private static native train_2(JJ)Z
.end method


# virtual methods
.method public finalize()V
    .locals 2

    .prologue
    .line 156
    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->ˊ:J

    invoke-static {v0, v1}, Lorg/opencv/ml/StatModel;->delete(J)V

    .line 157
    return-void
.end method
