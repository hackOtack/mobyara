.class public Lorg/opencv/features2d/KAZE;
.super Lorg/opencv/features2d/Feature2D;
.source ""


# direct methods
.method private static native create_0(ZZFIII)J
.end method

.method private static native create_1()J
.end method

.method private static native delete(J)V
.end method

.method private static native getDiffusivity_0(J)I
.end method

.method private static native getExtended_0(J)Z
.end method

.method private static native getNOctaveLayers_0(J)I
.end method

.method private static native getNOctaves_0(J)I
.end method

.method private static native getThreshold_0(J)D
.end method

.method private static native getUpright_0(J)Z
.end method

.method private static native setDiffusivity_0(JI)V
.end method

.method private static native setExtended_0(JZ)V
.end method

.method private static native setNOctaveLayers_0(JI)V
.end method

.method private static native setNOctaves_0(JI)V
.end method

.method private static native setThreshold_0(JD)V
.end method

.method private static native setUpright_0(JZ)V
.end method


# virtual methods
.method public finalize()V
    .locals 2

    .prologue
    .line 216
    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->ˊ:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/KAZE;->delete(J)V

    .line 217
    return-void
.end method
