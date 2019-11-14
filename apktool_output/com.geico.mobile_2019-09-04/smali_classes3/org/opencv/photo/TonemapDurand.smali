.class public Lorg/opencv/photo/TonemapDurand;
.super Lorg/opencv/photo/Tonemap;
.source ""


# direct methods
.method private static native delete(J)V
.end method

.method private static native getContrast_0(J)F
.end method

.method private static native getSaturation_0(J)F
.end method

.method private static native getSigmaColor_0(J)F
.end method

.method private static native getSigmaSpace_0(J)F
.end method

.method private static native setContrast_0(JF)V
.end method

.method private static native setSaturation_0(JF)V
.end method

.method private static native setSigmaColor_0(JF)V
.end method

.method private static native setSigmaSpace_0(JF)V
.end method


# virtual methods
.method public finalize()V
    .locals 2

    .prologue
    .line 130
    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->ˊ:J

    invoke-static {v0, v1}, Lorg/opencv/photo/TonemapDurand;->delete(J)V

    .line 131
    return-void
.end method
