.class final Lo/Ɩǃ$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ɩǃ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<[B>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 776
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 776
    check-cast p1, [B

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lo/Ɩǃ$5;->ˏ([B[B)I

    move-result v0

    return v0
.end method

.method public final ˏ([B[B)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 779
    array-length v0, p1

    array-length v2, p2

    if-eq v0, v2, :cond_1

    .line 780
    array-length v0, p1

    array-length v1, p2

    sub-int v1, v0, v1

    .line 787
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 782
    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 783
    aget-byte v2, p1, v0

    aget-byte v3, p2, v0

    if-eq v2, v3, :cond_2

    .line 784
    aget-byte v1, p1, v0

    aget-byte v0, p2, v0

    sub-int/2addr v1, v0

    goto :goto_0

    .line 782
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
