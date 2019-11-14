.class final Lo/іг$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/іг;->ˏ()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lo/\u0456\u0433;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 58
    check-cast p1, Lo/іг;

    check-cast p2, Lo/іг;

    invoke-virtual {p0, p1, p2}, Lo/іг$2;->ˎ(Lo/іг;Lo/іг;)I

    move-result v0

    return v0
.end method

.method public final ˎ(Lo/іг;Lo/іг;)I
    .locals 2

    .prologue
    .line 62
    invoke-virtual {p1}, Lo/іг;->ˊ()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p2}, Lo/іг;->ˊ()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Float;->compareTo(Ljava/lang/Float;)I

    move-result v0

    return v0
.end method
