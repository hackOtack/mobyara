.class public Lorg/opencv/video/BackgroundSubtractor;
.super Lorg/opencv/core/Algorithm;
.source ""


# direct methods
.method private static native apply_0(JJJD)V
.end method

.method private static native apply_1(JJJ)V
.end method

.method private static native delete(J)V
.end method

.method private static native getBackgroundImage_0(JJ)V
.end method


# virtual methods
.method public finalize()V
    .locals 2

    .prologue
    .line 56
    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->ˊ:J

    invoke-static {v0, v1}, Lorg/opencv/video/BackgroundSubtractor;->delete(J)V

    .line 57
    return-void
.end method
