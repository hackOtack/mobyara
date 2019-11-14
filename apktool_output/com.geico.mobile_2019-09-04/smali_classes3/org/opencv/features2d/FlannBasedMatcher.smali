.class public Lorg/opencv/features2d/FlannBasedMatcher;
.super Lorg/opencv/features2d/DescriptorMatcher;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 24
    invoke-static {}, Lorg/opencv/features2d/FlannBasedMatcher;->FlannBasedMatcher_0()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lorg/opencv/features2d/DescriptorMatcher;-><init>(J)V

    .line 26
    return-void
.end method

.method private static native FlannBasedMatcher_0()J
.end method

.method private static native create_0()J
.end method

.method private static native delete(J)V
.end method


# virtual methods
.method public finalize()V
    .locals 2

    .prologue
    .line 46
    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->ˊ:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/FlannBasedMatcher;->delete(J)V

    .line 47
    return-void
.end method
