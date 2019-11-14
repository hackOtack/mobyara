.class public Lorg/opencv/video/BackgroundSubtractorKNN;
.super Lorg/opencv/video/BackgroundSubtractor;
.source ""


# direct methods
.method private static native delete(J)V
.end method

.method private static native getDetectShadows_0(J)Z
.end method

.method private static native getDist2Threshold_0(J)D
.end method

.method private static native getHistory_0(J)I
.end method

.method private static native getNSamples_0(J)I
.end method

.method private static native getShadowThreshold_0(J)D
.end method

.method private static native getShadowValue_0(J)I
.end method

.method private static native getkNNSamples_0(J)I
.end method

.method private static native setDetectShadows_0(JZ)V
.end method

.method private static native setDist2Threshold_0(JD)V
.end method

.method private static native setHistory_0(JI)V
.end method

.method private static native setNSamples_0(JI)V
.end method

.method private static native setShadowThreshold_0(JD)V
.end method

.method private static native setShadowValue_0(JI)V
.end method

.method private static native setkNNSamples_0(JI)V
.end method


# virtual methods
.method public finalize()V
    .locals 2

    .prologue
    .line 214
    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->ˊ:J

    invoke-static {v0, v1}, Lorg/opencv/video/BackgroundSubtractorKNN;->delete(J)V

    .line 215
    return-void
.end method
