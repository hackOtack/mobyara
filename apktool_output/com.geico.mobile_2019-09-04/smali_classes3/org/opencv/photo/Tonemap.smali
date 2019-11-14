.class public Lorg/opencv/photo/Tonemap;
.super Lorg/opencv/core/Algorithm;
.source ""


# direct methods
.method private static native delete(J)V
.end method

.method private static native getGamma_0(J)F
.end method

.method private static native process_0(JJJ)V
.end method

.method private static native setGamma_0(JF)V
.end method


# virtual methods
.method public finalize()V
    .locals 2

    .prologue
    .line 61
    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->ˊ:J

    invoke-static {v0, v1}, Lorg/opencv/photo/Tonemap;->delete(J)V

    .line 62
    return-void
.end method
