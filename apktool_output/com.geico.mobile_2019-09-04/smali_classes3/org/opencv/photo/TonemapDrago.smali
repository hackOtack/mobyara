.class public Lorg/opencv/photo/TonemapDrago;
.super Lorg/opencv/photo/Tonemap;
.source ""


# direct methods
.method private static native delete(J)V
.end method

.method private static native getBias_0(J)F
.end method

.method private static native getSaturation_0(J)F
.end method

.method private static native setBias_0(JF)V
.end method

.method private static native setSaturation_0(JF)V
.end method


# virtual methods
.method public finalize()V
    .locals 2

    .prologue
    .line 74
    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->ˊ:J

    invoke-static {v0, v1}, Lorg/opencv/photo/TonemapDrago;->delete(J)V

    .line 75
    return-void
.end method
