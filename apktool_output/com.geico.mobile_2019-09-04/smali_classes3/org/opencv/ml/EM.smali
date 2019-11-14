.class public Lorg/opencv/ml/EM;
.super Lorg/opencv/ml/StatModel;
.source ""


# direct methods
.method private static native create_0()J
.end method

.method private static native delete(J)V
.end method

.method private static native getClustersNumber_0(J)I
.end method

.method private static native getCovarianceMatrixType_0(J)I
.end method

.method private static native getCovs_0(JJ)V
.end method

.method private static native getMeans_0(J)J
.end method

.method private static native getTermCriteria_0(J)[D
.end method

.method private static native getWeights_0(J)J
.end method

.method private static native predict2_0(JJJ)[D
.end method

.method private static native setClustersNumber_0(JI)V
.end method

.method private static native setCovarianceMatrixType_0(JI)V
.end method

.method private static native setTermCriteria_0(JIID)V
.end method

.method private static native trainEM_0(JJJJJ)Z
.end method

.method private static native trainEM_1(JJ)Z
.end method

.method private static native trainE_0(JJJJJJJJ)Z
.end method

.method private static native trainE_1(JJJ)Z
.end method

.method private static native trainM_0(JJJJJJ)Z
.end method

.method private static native trainM_1(JJJ)Z
.end method


# virtual methods
.method public finalize()V
    .locals 2

    .prologue
    .line 258
    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->ˊ:J

    invoke-static {v0, v1}, Lorg/opencv/ml/EM;->delete(J)V

    .line 259
    return-void
.end method
