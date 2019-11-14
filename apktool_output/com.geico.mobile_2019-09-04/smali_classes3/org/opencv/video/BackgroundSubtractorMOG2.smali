.class public Lorg/opencv/video/BackgroundSubtractorMOG2;
.super Lorg/opencv/video/BackgroundSubtractor;
.source ""


# direct methods
.method private static native delete(J)V
.end method

.method private static native getBackgroundRatio_0(J)D
.end method

.method private static native getComplexityReductionThreshold_0(J)D
.end method

.method private static native getDetectShadows_0(J)Z
.end method

.method private static native getHistory_0(J)I
.end method

.method private static native getNMixtures_0(J)I
.end method

.method private static native getShadowThreshold_0(J)D
.end method

.method private static native getShadowValue_0(J)I
.end method

.method private static native getVarInit_0(J)D
.end method

.method private static native getVarMax_0(J)D
.end method

.method private static native getVarMin_0(J)D
.end method

.method private static native getVarThresholdGen_0(J)D
.end method

.method private static native getVarThreshold_0(J)D
.end method

.method private static native setBackgroundRatio_0(JD)V
.end method

.method private static native setComplexityReductionThreshold_0(JD)V
.end method

.method private static native setDetectShadows_0(JZ)V
.end method

.method private static native setHistory_0(JI)V
.end method

.method private static native setNMixtures_0(JI)V
.end method

.method private static native setShadowThreshold_0(JD)V
.end method

.method private static native setShadowValue_0(JI)V
.end method

.method private static native setVarInit_0(JD)V
.end method

.method private static native setVarMax_0(JD)V
.end method

.method private static native setVarMin_0(JD)V
.end method

.method private static native setVarThresholdGen_0(JD)V
.end method

.method private static native setVarThreshold_0(JD)V
.end method


# virtual methods
.method public finalize()V
    .locals 2

    .prologue
    .line 354
    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->ˊ:J

    invoke-static {v0, v1}, Lorg/opencv/video/BackgroundSubtractorMOG2;->delete(J)V

    .line 355
    return-void
.end method
