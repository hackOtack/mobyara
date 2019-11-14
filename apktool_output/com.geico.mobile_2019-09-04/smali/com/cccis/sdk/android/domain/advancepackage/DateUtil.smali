.class public final Lcom/cccis/sdk/android/domain/advancepackage/DateUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static final copy(Ljava/util/Date;)Ljava/util/Date;
    .locals 4

    .prologue
    .line 19
    if-nez p0, :cond_0

    .line 22
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    move-object p0, v0

    goto :goto_0
.end method
