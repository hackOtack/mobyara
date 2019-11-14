.class public Lorg/opencv/features2d/ORB;
.super Lorg/opencv/features2d/Feature2D;
.source ""


# direct methods
.method private static native create_0(IFIIIIIII)J
.end method

.method private static native create_1()J
.end method

.method private static native delete(J)V
.end method

.method private static native getEdgeThreshold_0(J)I
.end method

.method private static native getFastThreshold_0(J)I
.end method

.method private static native getFirstLevel_0(J)I
.end method

.method private static native getMaxFeatures_0(J)I
.end method

.method private static native getNLevels_0(J)I
.end method

.method private static native getPatchSize_0(J)I
.end method

.method private static native getScaleFactor_0(J)D
.end method

.method private static native getScoreType_0(J)I
.end method

.method private static native getWTA_K_0(J)I
.end method

.method private static native setEdgeThreshold_0(JI)V
.end method

.method private static native setFastThreshold_0(JI)V
.end method

.method private static native setFirstLevel_0(JI)V
.end method

.method private static native setMaxFeatures_0(JI)V
.end method

.method private static native setNLevels_0(JI)V
.end method

.method private static native setPatchSize_0(JI)V
.end method

.method private static native setScaleFactor_0(JD)V
.end method

.method private static native setScoreType_0(JI)V
.end method

.method private static native setWTA_K_0(JI)V
.end method


# virtual methods
.method public finalize()V
    .locals 2

    .prologue
    .line 299
    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->ˊ:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/ORB;->delete(J)V

    .line 300
    return-void
.end method
