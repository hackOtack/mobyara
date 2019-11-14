.class public Lorg/opencv/features2d/FastFeatureDetector;
.super Lorg/opencv/features2d/Feature2D;
.source ""


# direct methods
.method private static native create_0(IZI)J
.end method

.method private static native create_1()J
.end method

.method private static native delete(J)V
.end method

.method private static native getNonmaxSuppression_0(J)Z
.end method

.method private static native getThreshold_0(J)I
.end method

.method private static native getType_0(J)I
.end method

.method private static native setNonmaxSuppression_0(JZ)V
.end method

.method private static native setThreshold_0(JI)V
.end method

.method private static native setType_0(JI)V
.end method


# virtual methods
.method public finalize()V
    .locals 2

    .prologue
    .line 134
    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->ˊ:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/FastFeatureDetector;->delete(J)V

    .line 135
    return-void
.end method
