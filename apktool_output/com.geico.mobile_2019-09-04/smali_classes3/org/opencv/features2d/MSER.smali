.class public Lorg/opencv/features2d/MSER;
.super Lorg/opencv/features2d/Feature2D;
.source ""


# direct methods
.method private static native create_0(IIIDDIDDI)J
.end method

.method private static native create_1()J
.end method

.method private static native delete(J)V
.end method

.method private static native detectRegions_0(JJJJ)V
.end method

.method private static native getDelta_0(J)I
.end method

.method private static native getMaxArea_0(J)I
.end method

.method private static native getMinArea_0(J)I
.end method

.method private static native getPass2Only_0(J)Z
.end method

.method private static native setDelta_0(JI)V
.end method

.method private static native setMaxArea_0(JI)V
.end method

.method private static native setMinArea_0(JI)V
.end method

.method private static native setPass2Only_0(JZ)V
.end method


# virtual methods
.method public finalize()V
    .locals 2

    .prologue
    .line 175
    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->ˊ:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/MSER;->delete(J)V

    .line 176
    return-void
.end method
