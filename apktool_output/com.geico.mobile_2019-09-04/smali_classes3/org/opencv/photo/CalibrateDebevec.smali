.class public Lorg/opencv/photo/CalibrateDebevec;
.super Lorg/opencv/photo/CalibrateCRF;
.source ""


# direct methods
.method private static native delete(J)V
.end method

.method private static native getLambda_0(J)F
.end method

.method private static native getRandom_0(J)Z
.end method

.method private static native getSamples_0(J)I
.end method

.method private static native setLambda_0(JF)V
.end method

.method private static native setRandom_0(JZ)V
.end method

.method private static native setSamples_0(JI)V
.end method


# virtual methods
.method public finalize()V
    .locals 2

    .prologue
    .line 102
    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->ˊ:J

    invoke-static {v0, v1}, Lorg/opencv/photo/CalibrateDebevec;->delete(J)V

    .line 103
    return-void
.end method
