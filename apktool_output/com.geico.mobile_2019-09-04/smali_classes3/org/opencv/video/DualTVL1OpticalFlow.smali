.class public Lorg/opencv/video/DualTVL1OpticalFlow;
.super Lorg/opencv/video/DenseOpticalFlow;
.source ""


# direct methods
.method private static native create_0(DDDIIDIIDDIZ)J
.end method

.method private static native create_1()J
.end method

.method private static native delete(J)V
.end method

.method private static native getEpsilon_0(J)D
.end method

.method private static native getGamma_0(J)D
.end method

.method private static native getInnerIterations_0(J)I
.end method

.method private static native getLambda_0(J)D
.end method

.method private static native getMedianFiltering_0(J)I
.end method

.method private static native getOuterIterations_0(J)I
.end method

.method private static native getScaleStep_0(J)D
.end method

.method private static native getScalesNumber_0(J)I
.end method

.method private static native getTau_0(J)D
.end method

.method private static native getTheta_0(J)D
.end method

.method private static native getUseInitialFlow_0(J)Z
.end method

.method private static native getWarpingsNumber_0(J)I
.end method

.method private static native setEpsilon_0(JD)V
.end method

.method private static native setGamma_0(JD)V
.end method

.method private static native setInnerIterations_0(JI)V
.end method

.method private static native setLambda_0(JD)V
.end method

.method private static native setMedianFiltering_0(JI)V
.end method

.method private static native setOuterIterations_0(JI)V
.end method

.method private static native setScaleStep_0(JD)V
.end method

.method private static native setScalesNumber_0(JI)V
.end method

.method private static native setTau_0(JD)V
.end method

.method private static native setTheta_0(JD)V
.end method

.method private static native setUseInitialFlow_0(JZ)V
.end method

.method private static native setWarpingsNumber_0(JI)V
.end method


# virtual methods
.method public finalize()V
    .locals 2

    .prologue
    .line 377
    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->ˊ:J

    invoke-static {v0, v1}, Lorg/opencv/video/DualTVL1OpticalFlow;->delete(J)V

    .line 378
    return-void
.end method
