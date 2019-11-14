.class public Lorg/opencv/features2d/DescriptorExtractor;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static native compute_0(JJJJ)V
.end method

.method private static native compute_1(JJJJ)V
.end method

.method private static native create_0(I)J
.end method

.method private static native delete(J)V
.end method

.method private static native descriptorSize_0(J)I
.end method

.method private static native descriptorType_0(J)I
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
    .line 163
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lorg/opencv/features2d/DescriptorExtractor;->delete(J)V

    .line 164
    return-void
.end method
