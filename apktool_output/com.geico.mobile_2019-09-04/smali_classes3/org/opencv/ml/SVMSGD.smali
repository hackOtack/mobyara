.class public Lorg/opencv/ml/SVMSGD;
.super Lorg/opencv/ml/StatModel;
.source ""


# direct methods
.method private static native create_0()J
.end method

.method private static native delete(J)V
.end method

.method private static native getInitialStepSize_0(J)F
.end method

.method private static native getMarginRegularization_0(J)F
.end method

.method private static native getMarginType_0(J)I
.end method

.method private static native getShift_0(J)F
.end method

.method private static native getStepDecreasingPower_0(J)F
.end method

.method private static native getSvmsgdType_0(J)I
.end method

.method private static native getTermCriteria_0(J)[D
.end method

.method private static native getWeights_0(J)J
.end method

.method private static native setInitialStepSize_0(JF)V
.end method

.method private static native setMarginRegularization_0(JF)V
.end method

.method private static native setMarginType_0(JI)V
.end method

.method private static native setOptimalParameters_0(JII)V
.end method

.method private static native setOptimalParameters_1(J)V
.end method

.method private static native setStepDecreasingPower_0(JF)V
.end method

.method private static native setSvmsgdType_0(JI)V
.end method

.method private static native setTermCriteria_0(JIID)V
.end method


# virtual methods
.method public finalize()V
    .locals 2

    .prologue
    .line 259
    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->ˊ:J

    invoke-static {v0, v1}, Lorg/opencv/ml/SVMSGD;->delete(J)V

    .line 260
    return-void
.end method
