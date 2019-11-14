.class public Lorg/opencv/calib3d/StereoMatcher;
.super Lorg/opencv/core/Algorithm;
.source ""


# direct methods
.method private static native compute_0(JJJJ)V
.end method

.method private static native delete(J)V
.end method

.method private static native getBlockSize_0(J)I
.end method

.method private static native getDisp12MaxDiff_0(J)I
.end method

.method private static native getMinDisparity_0(J)I
.end method

.method private static native getNumDisparities_0(J)I
.end method

.method private static native getSpeckleRange_0(J)I
.end method

.method private static native getSpeckleWindowSize_0(J)I
.end method

.method private static native setBlockSize_0(JI)V
.end method

.method private static native setDisp12MaxDiff_0(JI)V
.end method

.method private static native setMinDisparity_0(JI)V
.end method

.method private static native setNumDisparities_0(JI)V
.end method

.method private static native setSpeckleRange_0(JI)V
.end method

.method private static native setSpeckleWindowSize_0(JI)V
.end method


# virtual methods
.method public finalize()V
    .locals 2

    .prologue
    .line 206
    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->ˊ:J

    invoke-static {v0, v1}, Lorg/opencv/calib3d/StereoMatcher;->delete(J)V

    .line 207
    return-void
.end method
