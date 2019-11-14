.class public Lorg/opencv/photo/TonemapReinhard;
.super Lorg/opencv/photo/Tonemap;
.source ""


# direct methods
.method private static native delete(J)V
.end method

.method private static native getColorAdaptation_0(J)F
.end method

.method private static native getIntensity_0(J)F
.end method

.method private static native getLightAdaptation_0(J)F
.end method

.method private static native setColorAdaptation_0(JF)V
.end method

.method private static native setIntensity_0(JF)V
.end method

.method private static native setLightAdaptation_0(JF)V
.end method


# virtual methods
.method public finalize()V
    .locals 2

    .prologue
    .line 102
    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->ˊ:J

    invoke-static {v0, v1}, Lorg/opencv/photo/TonemapReinhard;->delete(J)V

    .line 103
    return-void
.end method
