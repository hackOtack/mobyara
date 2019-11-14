.class public Lorg/opencv/photo/MergeExposures;
.super Lorg/opencv/core/Algorithm;
.source ""


# direct methods
.method private static native delete(J)V
.end method

.method private static native process_0(JJJJJ)V
.end method


# virtual methods
.method public finalize()V
    .locals 2

    .prologue
    .line 36
    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->ˊ:J

    invoke-static {v0, v1}, Lorg/opencv/photo/MergeExposures;->delete(J)V

    .line 37
    return-void
.end method
