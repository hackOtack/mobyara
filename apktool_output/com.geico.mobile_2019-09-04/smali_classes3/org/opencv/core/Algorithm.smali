.class public Lorg/opencv/core/Algorithm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected final ˊ:J


# direct methods
.method protected constructor <init>(J)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/opencv/core/Algorithm;->ˊ:J

    return-void
.end method

.method private static native clear_0(J)V
.end method

.method private static native delete(J)V
.end method

.method private static native getDefaultName_0(J)Ljava/lang/String;
.end method

.method private static native save_0(JLjava/lang/String;)V
.end method


# virtual methods
.method protected finalize()V
    .locals 2

    .prologue
    .line 61
    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->ˊ:J

    invoke-static {v0, v1}, Lorg/opencv/core/Algorithm;->delete(J)V

    .line 62
    return-void
.end method
