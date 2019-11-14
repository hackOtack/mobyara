.class public final Lo/Km;
.super Lo/Kq;
.source ""


# instance fields
.field public final ˊ:I

.field public final ˏ:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .prologue
    const/16 v0, 0xa

    .line 43
    invoke-direct {p0, p1}, Lo/Kq;-><init>(I)V

    .line 45
    if-ltz p2, :cond_0

    if-gt p2, v0, :cond_0

    if-ltz p3, :cond_0

    if-le p3, v0, :cond_1

    .line 46
    :cond_0
    invoke-static {}, Lo/Ir;->ˋ()Lo/Ir;

    move-result-object v0

    throw v0

    .line 49
    :cond_1
    iput p2, p0, Lo/Km;->ˏ:I

    .line 50
    iput p3, p0, Lo/Km;->ˊ:I

    .line 51
    return-void
.end method
