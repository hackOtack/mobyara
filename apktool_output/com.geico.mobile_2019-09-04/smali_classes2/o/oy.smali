.class public Lo/oy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Landroid/util/Size;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 24
    check-cast p1, Landroid/util/Size;

    check-cast p2, Landroid/util/Size;

    invoke-virtual {p0, p1, p2}, Lo/oy;->ˏ(Landroid/util/Size;Landroid/util/Size;)I

    move-result v0

    return v0
.end method

.method public ˏ(Landroid/util/Size;Landroid/util/Size;)I
    .locals 6

    .prologue
    .line 28
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-long v4, v4

    mul-long/2addr v2, v4

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    move-result v0

    return v0
.end method
