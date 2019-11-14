.class public Lorg/opencv/features2d/BOWImgDescriptorExtractor;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static native compute_0(JJJJ)V
.end method

.method private static native delete(J)V
.end method

.method private static native descriptorSize_0(J)I
.end method

.method private static native descriptorType_0(J)I
.end method

.method private static native getVocabulary_0(J)J
.end method

.method private static native setVocabulary_0(JJ)V
.end method


# virtual methods
.method protected finalize()V
    .locals 2

    .prologue
    .line 98
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lorg/opencv/features2d/BOWImgDescriptorExtractor;->delete(J)V

    .line 99
    return-void
.end method
