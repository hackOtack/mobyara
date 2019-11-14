.class public Lo/hH;
.super Lo/coN;
.source ""


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lo/coN;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public ˎ(I)V
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lo/coN;->ˋ()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 20
    invoke-virtual {p0}, Lo/COn;->ˎ()V

    .line 25
    :goto_0
    return-void

    .line 23
    :cond_0
    invoke-super {p0, p1}, Lo/coN;->ˎ(I)V

    goto :goto_0
.end method
