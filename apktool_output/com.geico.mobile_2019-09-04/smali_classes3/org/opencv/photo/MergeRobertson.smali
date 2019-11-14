.class public Lorg/opencv/photo/MergeRobertson;
.super Lorg/opencv/photo/MergeExposures;
.source ""


# direct methods
.method private static native delete(J)V
.end method

.method private static native process_0(JJJJJ)V
.end method

.method private static native process_1(JJJJ)V
.end method


# virtual methods
.method public finalize()V
    .locals 2

    .prologue
    .line 49
    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->ˊ:J

    invoke-static {v0, v1}, Lorg/opencv/photo/MergeRobertson;->delete(J)V

    .line 50
    return-void
.end method
