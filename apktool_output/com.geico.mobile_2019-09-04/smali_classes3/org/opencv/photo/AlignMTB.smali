.class public Lorg/opencv/photo/AlignMTB;
.super Lorg/opencv/photo/AlignExposures;
.source ""


# direct methods
.method private static native calculateShift_0(JJJ)[D
.end method

.method private static native computeBitmaps_0(JJJJ)V
.end method

.method private static native delete(J)V
.end method

.method private static native getCut_0(J)Z
.end method

.method private static native getExcludeRange_0(J)I
.end method

.method private static native getMaxBits_0(J)I
.end method

.method private static native process_0(JJJJJ)V
.end method

.method private static native process_1(JJJ)V
.end method

.method private static native setCut_0(JZ)V
.end method

.method private static native setExcludeRange_0(JI)V
.end method

.method private static native setMaxBits_0(JI)V
.end method

.method private static native shiftMat_0(JJJDD)V
.end method


# virtual methods
.method public finalize()V
    .locals 2

    .prologue
    .line 178
    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->ˊ:J

    invoke-static {v0, v1}, Lorg/opencv/photo/AlignMTB;->delete(J)V

    .line 179
    return-void
.end method
