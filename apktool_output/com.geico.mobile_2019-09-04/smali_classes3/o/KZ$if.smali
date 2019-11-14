.class public final Lo/KZ$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Comparator",
        "<",
        "Lo/KV;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˋ:F


# direct methods
.method private constructor <init>(F)V
    .locals 0

    .prologue
    .line 675
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 676
    iput p1, p0, Lo/KZ$if;->ˋ:F

    .line 677
    return-void
.end method

.method public synthetic constructor <init>(FB)V
    .locals 0

    .prologue
    .line 673
    invoke-direct {p0, p1}, Lo/KZ$if;-><init>(F)V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 673
    check-cast p1, Lo/KV;

    check-cast p2, Lo/KV;

    .line 2048
    iget v0, p2, Lo/KV;->ˎ:I

    .line 3048
    iget v1, p1, Lo/KV;->ˎ:I

    .line 1680
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    .line 1681
    if-nez v0, :cond_0

    .line 4044
    iget v0, p1, Lo/KV;->ˊ:F

    .line 1682
    iget v1, p0, Lo/KZ$if;->ˋ:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 5044
    iget v1, p2, Lo/KV;->ˊ:F

    .line 1683
    iget v2, p0, Lo/KZ$if;->ˋ:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 1682
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    :cond_0
    return v0
.end method
