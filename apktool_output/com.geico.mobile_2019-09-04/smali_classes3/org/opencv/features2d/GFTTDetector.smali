.class public Lorg/opencv/features2d/GFTTDetector;
.super Lorg/opencv/features2d/Feature2D;
.source ""


# direct methods
.method private static native create_0(IDDIZD)J
.end method

.method private static native create_1()J
.end method

.method private static native delete(J)V
.end method

.method private static native getBlockSize_0(J)I
.end method

.method private static native getHarrisDetector_0(J)Z
.end method

.method private static native getK_0(J)D
.end method

.method private static native getMaxFeatures_0(J)I
.end method

.method private static native getMinDistance_0(J)D
.end method

.method private static native getQualityLevel_0(J)D
.end method

.method private static native setBlockSize_0(JI)V
.end method

.method private static native setHarrisDetector_0(JZ)V
.end method

.method private static native setK_0(JD)V
.end method

.method private static native setMaxFeatures_0(JI)V
.end method

.method private static native setMinDistance_0(JD)V
.end method

.method private static native setQualityLevel_0(JD)V
.end method


# virtual methods
.method public finalize()V
    .locals 2

    .prologue
    .line 209
    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->ˊ:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/GFTTDetector;->delete(J)V

    .line 210
    return-void
.end method
