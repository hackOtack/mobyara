.class public Lorg/opencv/ml/ANN_MLP;
.super Lorg/opencv/ml/StatModel;
.source ""


# direct methods
.method private static native create_0()J
.end method

.method private static native delete(J)V
.end method

.method private static native getBackpropMomentumScale_0(J)D
.end method

.method private static native getBackpropWeightScale_0(J)D
.end method

.method private static native getLayerSizes_0(J)J
.end method

.method private static native getRpropDW0_0(J)D
.end method

.method private static native getRpropDWMax_0(J)D
.end method

.method private static native getRpropDWMin_0(J)D
.end method

.method private static native getRpropDWMinus_0(J)D
.end method

.method private static native getRpropDWPlus_0(J)D
.end method

.method private static native getTermCriteria_0(J)[D
.end method

.method private static native getTrainMethod_0(J)I
.end method

.method private static native getWeights_0(JI)J
.end method

.method private static native load_0(Ljava/lang/String;)J
.end method

.method private static native setActivationFunction_0(JIDD)V
.end method

.method private static native setActivationFunction_1(JI)V
.end method

.method private static native setBackpropMomentumScale_0(JD)V
.end method

.method private static native setBackpropWeightScale_0(JD)V
.end method

.method private static native setLayerSizes_0(JJ)V
.end method

.method private static native setRpropDW0_0(JD)V
.end method

.method private static native setRpropDWMax_0(JD)V
.end method

.method private static native setRpropDWMin_0(JD)V
.end method

.method private static native setRpropDWMinus_0(JD)V
.end method

.method private static native setRpropDWPlus_0(JD)V
.end method

.method private static native setTermCriteria_0(JIID)V
.end method

.method private static native setTrainMethod_0(JIDD)V
.end method

.method private static native setTrainMethod_1(JI)V
.end method


# virtual methods
.method public finalize()V
    .locals 2

    .prologue
    .line 385
    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->ˊ:J

    invoke-static {v0, v1}, Lorg/opencv/ml/ANN_MLP;->delete(J)V

    .line 386
    return-void
.end method
