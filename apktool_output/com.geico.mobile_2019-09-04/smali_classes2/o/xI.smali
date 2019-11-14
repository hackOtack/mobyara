.class public Lo/xI;
.super Lo/Ιɨ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/xI$ɩ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0268",
        "<",
        "Lo/xG;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lo/Ιɨ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    check-cast p1, Lo/xG;

    invoke-virtual {p0, p1}, Lo/xI;->ˎ(Lo/xG;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(Lo/xG;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lo/xI$ɩ;

    invoke-direct {v0, p0}, Lo/xI$ɩ;-><init>(Lo/xI;)V

    invoke-virtual {v0, p1}, Lo/xI$ɩ;->ˊ(Lo/xG;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
