.class public final Lo/KZ$If;
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
    name = "If"
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
    .line 660
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 661
    iput p1, p0, Lo/KZ$If;->ˋ:F

    .line 662
    return-void
.end method

.method public synthetic constructor <init>(FB)V
    .locals 0

    .prologue
    .line 658
    invoke-direct {p0, p1}, Lo/KZ$If;-><init>(F)V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 658
    check-cast p1, Lo/KV;

    check-cast p2, Lo/KV;

    .line 2044
    iget v0, p2, Lo/KV;->ˊ:F

    .line 1665
    iget v1, p0, Lo/KZ$If;->ˋ:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 3044
    iget v1, p1, Lo/KV;->ˊ:F

    .line 1666
    iget v2, p0, Lo/KZ$If;->ˋ:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 1665
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    .line 658
    return v0
.end method
