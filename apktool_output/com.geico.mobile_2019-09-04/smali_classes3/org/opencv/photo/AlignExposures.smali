.class public Lorg/opencv/photo/AlignExposures;
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
    .line 37
    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->ˊ:J

    invoke-static {v0, v1}, Lorg/opencv/photo/AlignExposures;->delete(J)V

    .line 38
    return-void
.end method
