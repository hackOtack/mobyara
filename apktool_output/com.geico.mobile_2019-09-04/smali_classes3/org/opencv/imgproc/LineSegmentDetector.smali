.class public Lorg/opencv/imgproc/LineSegmentDetector;
.super Lorg/opencv/core/Algorithm;
.source ""


# direct methods
.method private static native compareSegments_0(JDDJJJ)I
.end method

.method private static native compareSegments_1(JDDJJ)I
.end method

.method private static native delete(J)V
.end method

.method private static native detect_0(JJJJJJ)V
.end method

.method private static native detect_1(JJJ)V
.end method

.method private static native drawSegments_0(JJJ)V
.end method


# virtual methods
.method public finalize()V
    .locals 2

    .prologue
    .line 80
    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->ˊ:J

    invoke-static {v0, v1}, Lorg/opencv/imgproc/LineSegmentDetector;->delete(J)V

    .line 81
    return-void
.end method
