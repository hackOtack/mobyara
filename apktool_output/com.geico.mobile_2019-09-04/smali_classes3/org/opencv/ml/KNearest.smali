.class public Lorg/opencv/ml/KNearest;
.super Lorg/opencv/ml/StatModel;
.source ""


# direct methods
.method private static native create_0()J
.end method

.method private static native delete(J)V
.end method

.method private static native findNearest_0(JJIJJJ)F
.end method

.method private static native findNearest_1(JJIJ)F
.end method

.method private static native getAlgorithmType_0(J)I
.end method

.method private static native getDefaultK_0(J)I
.end method

.method private static native getEmax_0(J)I
.end method

.method private static native getIsClassifier_0(J)Z
.end method

.method private static native setAlgorithmType_0(JI)V
.end method

.method private static native setDefaultK_0(JI)V
.end method

.method private static native setEmax_0(JI)V
.end method

.method private static native setIsClassifier_0(JZ)V
.end method


# virtual methods
.method public finalize()V
    .locals 2

    .prologue
    .line 172
    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->ˊ:J

    invoke-static {v0, v1}, Lorg/opencv/ml/KNearest;->delete(J)V

    .line 173
    return-void
.end method
