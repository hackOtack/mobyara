.class public Lorg/opencv/video/SparsePyrLKOpticalFlow;
.super Lorg/opencv/video/SparseOpticalFlow;
.source ""


# direct methods
.method private static native create_0(DDIIIDID)J
.end method

.method private static native create_1()J
.end method

.method private static native delete(J)V
.end method

.method private static native getFlags_0(J)I
.end method

.method private static native getMaxLevel_0(J)I
.end method

.method private static native getMinEigThreshold_0(J)D
.end method

.method private static native getTermCriteria_0(J)[D
.end method

.method private static native getWinSize_0(J)[D
.end method

.method private static native setFlags_0(JI)V
.end method

.method private static native setMaxLevel_0(JI)V
.end method

.method private static native setMinEigThreshold_0(JD)V
.end method

.method private static native setTermCriteria_0(JIID)V
.end method

.method private static native setWinSize_0(JDD)V
.end method


# virtual methods
.method public finalize()V
    .locals 2

    .prologue
    .line 182
    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->ˊ:J

    invoke-static {v0, v1}, Lorg/opencv/video/SparsePyrLKOpticalFlow;->delete(J)V

    .line 183
    return-void
.end method
