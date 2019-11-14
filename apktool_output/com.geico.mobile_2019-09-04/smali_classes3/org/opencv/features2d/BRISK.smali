.class public Lorg/opencv/features2d/BRISK;
.super Lorg/opencv/features2d/Feature2D;
.source ""


# direct methods
.method private static native create_0(IIF)J
.end method

.method private static native create_1()J
.end method

.method private static native create_2(JJFFJ)J
.end method

.method private static native create_3(JJ)J
.end method

.method private static native delete(J)V
.end method


# virtual methods
.method public finalize()V
    .locals 2

    .prologue
    .line 71
    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->ˊ:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/BRISK;->delete(J)V

    .line 72
    return-void
.end method
