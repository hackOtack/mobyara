.class public Lorg/opencv/ml/RTrees;
.super Lorg/opencv/ml/DTrees;
.source ""


# direct methods
.method private static native create_0()J
.end method

.method private static native delete(J)V
.end method

.method private static native getActiveVarCount_0(J)I
.end method

.method private static native getCalculateVarImportance_0(J)Z
.end method

.method private static native getTermCriteria_0(J)[D
.end method

.method private static native getVarImportance_0(J)J
.end method

.method private static native setActiveVarCount_0(JI)V
.end method

.method private static native setCalculateVarImportance_0(JZ)V
.end method

.method private static native setTermCriteria_0(JIID)V
.end method


# virtual methods
.method public finalize()V
    .locals 2

    .prologue
    .line 131
    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->ˊ:J

    invoke-static {v0, v1}, Lorg/opencv/ml/RTrees;->delete(J)V

    .line 132
    return-void
.end method
