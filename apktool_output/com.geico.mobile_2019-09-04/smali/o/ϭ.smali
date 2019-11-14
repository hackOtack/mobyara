.class public Lo/ϭ;
.super Lo/ւǃ;
.source ""


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lo/ւǃ;-><init>(Lo/Ιɍ;)V

    .line 25
    return-void
.end method


# virtual methods
.method public ˋ()V
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lo/Ιƚ;->getUserSession()Lo/ıϜ;

    move-result-object v0

    invoke-interface {v0}, Lo/ıϜ;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-super {p0}, Lo/ւǃ;->ˋ()V

    .line 38
    :cond_0
    return-void
.end method

.method public ˏ()V
    .locals 0

    .prologue
    .line 30
    return-void
.end method
