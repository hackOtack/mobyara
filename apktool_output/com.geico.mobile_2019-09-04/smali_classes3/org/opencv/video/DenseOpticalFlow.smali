.class public Lorg/opencv/video/DenseOpticalFlow;
.super Lorg/opencv/core/Algorithm;
.source ""


# direct methods
.method private static native calc_0(JJJJ)V
.end method

.method private static native collectGarbage_0(J)V
.end method

.method private static native delete(J)V
.end method


# virtual methods
.method public finalize()V
    .locals 2

    .prologue
    .line 47
    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->ˊ:J

    invoke-static {v0, v1}, Lorg/opencv/video/DenseOpticalFlow;->delete(J)V

    .line 48
    return-void
.end method
