.class public Lorg/opencv/features2d/FeatureDetector;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static native create_0(I)J
.end method

.method private static native delete(J)V
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
.method protected finalize()V
    .locals 2

    .prologue
    .line 188
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lorg/opencv/features2d/FeatureDetector;->delete(J)V

    .line 189
    return-void
.end method
