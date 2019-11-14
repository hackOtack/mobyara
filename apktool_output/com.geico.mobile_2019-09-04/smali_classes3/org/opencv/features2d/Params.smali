.class public Lorg/opencv/features2d/Params;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ˏ:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {}, Lorg/opencv/features2d/Params;->Params_0()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/opencv/features2d/Params;->ˏ:J

    .line 27
    return-void
.end method

.method private static native Params_0()J
.end method

.method private static native delete(J)V
.end method

.method private static native get_filterByArea_0(J)Z
.end method

.method private static native get_filterByCircularity_0(J)Z
.end method

.method private static native get_filterByColor_0(J)Z
.end method

.method private static native get_filterByConvexity_0(J)Z
.end method

.method private static native get_filterByInertia_0(J)Z
.end method

.method private static native get_maxArea_0(J)F
.end method

.method private static native get_maxCircularity_0(J)F
.end method

.method private static native get_maxConvexity_0(J)F
.end method

.method private static native get_maxInertiaRatio_0(J)F
.end method

.method private static native get_maxThreshold_0(J)F
.end method

.method private static native get_minArea_0(J)F
.end method

.method private static native get_minCircularity_0(J)F
.end method

.method private static native get_minConvexity_0(J)F
.end method

.method private static native get_minDistBetweenBlobs_0(J)F
.end method

.method private static native get_minInertiaRatio_0(J)F
.end method

.method private static native get_minRepeatability_0(J)J
.end method

.method private static native get_minThreshold_0(J)F
.end method

.method private static native get_thresholdStep_0(J)F
.end method

.method private static native set_filterByArea_0(JZ)V
.end method

.method private static native set_filterByCircularity_0(JZ)V
.end method

.method private static native set_filterByColor_0(JZ)V
.end method

.method private static native set_filterByConvexity_0(JZ)V
.end method

.method private static native set_filterByInertia_0(JZ)V
.end method

.method private static native set_maxArea_0(JF)V
.end method

.method private static native set_maxCircularity_0(JF)V
.end method

.method private static native set_maxConvexity_0(JF)V
.end method

.method private static native set_maxInertiaRatio_0(JF)V
.end method

.method private static native set_maxThreshold_0(JF)V
.end method

.method private static native set_minArea_0(JF)V
.end method

.method private static native set_minCircularity_0(JF)V
.end method

.method private static native set_minConvexity_0(JF)V
.end method

.method private static native set_minDistBetweenBlobs_0(JF)V
.end method

.method private static native set_minInertiaRatio_0(JF)V
.end method

.method private static native set_minRepeatability_0(JJ)V
.end method

.method private static native set_minThreshold_0(JF)V
.end method

.method private static native set_thresholdStep_0(JF)V
.end method


# virtual methods
.method protected finalize()V
    .locals 2

    .prologue
    .line 551
    iget-wide v0, p0, Lorg/opencv/features2d/Params;->ˏ:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/Params;->delete(J)V

    .line 552
    return-void
.end method
