.class public Lorg/opencv/calib3d/StereoSGBM;
.super Lorg/opencv/calib3d/StereoMatcher;
.source ""


# direct methods
.method private static native create_0(IIIIIIIIIII)J
.end method

.method private static native create_1(III)J
.end method

.method private static native delete(J)V
.end method

.method private static native getMode_0(J)I
.end method

.method private static native getP1_0(J)I
.end method

.method private static native getP2_0(J)I
.end method

.method private static native getPreFilterCap_0(J)I
.end method

.method private static native getUniquenessRatio_0(J)I
.end method

.method private static native setMode_0(JI)V
.end method

.method private static native setP1_0(JI)V
.end method

.method private static native setP2_0(JI)V
.end method

.method private static native setPreFilterCap_0(JI)V
.end method

.method private static native setUniquenessRatio_0(JI)V
.end method


# virtual methods
.method public finalize()V
    .locals 2

    .prologue
    .line 187
    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->ˊ:J

    invoke-static {v0, v1}, Lorg/opencv/calib3d/StereoSGBM;->delete(J)V

    .line 188
    return-void
.end method
