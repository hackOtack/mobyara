.class public Lorg/opencv/photo/CalibrateRobertson;
.super Lorg/opencv/photo/CalibrateCRF;
.source ""


# direct methods
.method private static native delete(J)V
.end method

.method private static native getMaxIter_0(J)I
.end method

.method private static native getRadiance_0(J)J
.end method

.method private static native getThreshold_0(J)F
.end method

.method private static native setMaxIter_0(JI)V
.end method

.method private static native setThreshold_0(JF)V
.end method


# virtual methods
.method public finalize()V
    .locals 2

    .prologue
    .line 88
    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->ˊ:J

    invoke-static {v0, v1}, Lorg/opencv/photo/CalibrateRobertson;->delete(J)V

    .line 89
    return-void
.end method
