.class public Lorg/opencv/features2d/BFMatcher;
.super Lorg/opencv/features2d/DescriptorMatcher;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 33
    invoke-static {}, Lorg/opencv/features2d/BFMatcher;->BFMatcher_1()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lorg/opencv/features2d/DescriptorMatcher;-><init>(J)V

    .line 35
    return-void
.end method

.method private static native BFMatcher_0(IZ)J
.end method

.method private static native BFMatcher_1()J
.end method

.method private static native create_0(IZ)J
.end method

.method private static native create_1()J
.end method

.method private static native delete(J)V
.end method


# virtual methods
.method public finalize()V
    .locals 2

    .prologue
    .line 64
    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->ˊ:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/BFMatcher;->delete(J)V

    .line 65
    return-void
.end method
