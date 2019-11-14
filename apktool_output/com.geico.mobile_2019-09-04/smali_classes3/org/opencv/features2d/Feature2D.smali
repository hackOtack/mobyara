.class public Lorg/opencv/features2d/Feature2D;
.super Lorg/opencv/core/Algorithm;
.source ""


# direct methods
.method private static native compute_0(JJJJ)V
.end method

.method private static native compute_1(JJJJ)V
.end method

.method private static native defaultNorm_0(J)I
.end method

.method private static native delete(J)V
.end method

.method private static native descriptorSize_0(J)I
.end method

.method private static native descriptorType_0(J)I
.end method

.method private static native detectAndCompute_0(JJJJJZ)V
.end method

.method private static native detectAndCompute_1(JJJJJ)V
.end method

.method private static native detect_0(JJJJ)V
.end method

.method private static native detect_1(JJJ)V
.end method

.method private static native detect_2(JJJJ)V
.end method

.method private static native detect_3(JJJ)V
.end method

.method private static native empty_0(J)Z
.end method

.method private static native read_0(JLjava/lang/String;)V
.end method

.method private static native write_0(JLjava/lang/String;)V
.end method


# virtual methods
.method public finalize()V
    .locals 2

    .prologue
    .line 216
    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->ˊ:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/Feature2D;->delete(J)V

    .line 217
    return-void
.end method
