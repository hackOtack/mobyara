.class public Lorg/opencv/features2d/DescriptorMatcher;
.super Lorg/opencv/core/Algorithm;
.source ""


# direct methods
.method protected constructor <init>(J)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-void
.end method

.method private static native add_0(JJ)V
.end method

.method private static native clear_0(J)V
.end method

.method private static native clone_0(JZ)J
.end method

.method private static native clone_1(J)J
.end method

.method private static native create_0(Ljava/lang/String;)J
.end method

.method private static native create_1(I)J
.end method

.method private static native delete(J)V
.end method

.method private static native empty_0(J)Z
.end method

.method private static native getTrainDescriptors_0(J)J
.end method

.method private static native isMaskSupported_0(J)Z
.end method

.method private static native knnMatch_0(JJJJIJZ)V
.end method

.method private static native knnMatch_1(JJJJI)V
.end method

.method private static native knnMatch_2(JJJIJZ)V
.end method

.method private static native knnMatch_3(JJJI)V
.end method

.method private static native match_0(JJJJJ)V
.end method

.method private static native match_1(JJJJ)V
.end method

.method private static native match_2(JJJJ)V
.end method

.method private static native match_3(JJJ)V
.end method

.method private static native radiusMatch_0(JJJJFJZ)V
.end method

.method private static native radiusMatch_1(JJJJF)V
.end method

.method private static native radiusMatch_2(JJJFJZ)V
.end method

.method private static native radiusMatch_3(JJJF)V
.end method

.method private static native read_0(JLjava/lang/String;)V
.end method

.method private static native train_0(J)V
.end method

.method private static native write_0(JLjava/lang/String;)V
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1048
    new-instance v0, Lorg/opencv/features2d/DescriptorMatcher;

    iget-wide v2, p0, Lorg/opencv/core/Algorithm;->ˊ:J

    invoke-static {v2, v3}, Lorg/opencv/features2d/DescriptorMatcher;->clone_1(J)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/opencv/features2d/DescriptorMatcher;-><init>(J)V

    .line 17
    return-object v0
.end method

.method public finalize()V
    .locals 2

    .prologue
    .line 345
    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->ˊ:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/DescriptorMatcher;->delete(J)V

    .line 346
    return-void
.end method
