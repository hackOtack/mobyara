.class public Lorg/opencv/ml/Boost;
.super Lorg/opencv/ml/DTrees;
.source ""


# direct methods
.method private static native create_0()J
.end method

.method private static native delete(J)V
.end method

.method private static native getBoostType_0(J)I
.end method

.method private static native getWeakCount_0(J)I
.end method

.method private static native getWeightTrimRate_0(J)D
.end method

.method private static native setBoostType_0(JI)V
.end method

.method private static native setWeakCount_0(JI)V
.end method

.method private static native setWeightTrimRate_0(JD)V
.end method


# virtual methods
.method public finalize()V
    .locals 2

    .prologue
    .line 123
    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->ˊ:J

    invoke-static {v0, v1}, Lorg/opencv/ml/Boost;->delete(J)V

    .line 124
    return-void
.end method
