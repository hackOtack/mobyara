.class public final Lo/Li;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static ॱ(II)[J
    .locals 9

    .prologue
    const-wide v6, 0xffffffffL

    const/4 v8, 0x4

    .line 32
    new-array v1, v8, [J

    .line 33
    const/4 v0, 0x0

    int-to-long v2, p0

    and-long/2addr v2, v6

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    int-to-long v4, p1

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    aput-wide v2, v1, v0

    .line 34
    const/4 v0, 0x1

    :goto_0
    if-ge v0, v8, :cond_0

    .line 36
    add-int/lit8 v2, v0, -0x1

    aget-wide v2, v1, v2

    .line 1075
    const-wide/32 v4, 0x6c078965

    const/16 v6, 0x1e

    shr-long v6, v2, v6

    xor-long/2addr v2, v6

    mul-long/2addr v2, v4

    int-to-long v4, v0

    add-long/2addr v2, v4

    .line 36
    aput-wide v2, v1, v0

    .line 34
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39
    :cond_0
    return-object v1
.end method
