.class public Lorg/opencv/features2d/BOWKMeansTrainer;
.super Lorg/opencv/features2d/BOWTrainer;
.source ""


# direct methods
.method private static native BOWKMeansTrainer_0(IIIDII)J
.end method

.method private static native BOWKMeansTrainer_1(I)J
.end method

.method private static native cluster_0(JJ)J
.end method

.method private static native cluster_1(J)J
.end method

.method private static native delete(J)V
.end method


# virtual methods
.method protected finalize()V
    .locals 2

    .prologue
    .line 70
    iget-wide v0, p0, Lorg/opencv/features2d/BOWTrainer;->ˏ:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/BOWKMeansTrainer;->delete(J)V

    .line 71
    return-void
.end method
