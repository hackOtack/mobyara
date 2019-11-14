.class public Lo/yz;
.super Lo/Іѕ;
.source ""


# instance fields
.field private ˏﹳ:Lo/ԉ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lo/Іѕ;-><init>()V

    return-void
.end method

.method private ˏ()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lo/yz$3;

    invoke-direct {v0, p0}, Lo/yz$3;-><init>(Lo/yz;)V

    return-object v0
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 40
    const v0, 0x7f0b00c0

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 55
    invoke-super {p0, p1, p2}, Lo/Іѕ;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {p0, p1}, Lo/yz;->ˊ(Landroid/view/View;)V

    .line 57
    return-void
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lo/yz;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0, p1}, Lo/Іѕ;->wireUpDependencies(Lo/Ιɍ;)V

    .line 72
    new-instance v0, Lo/le;

    invoke-direct {v0, p1}, Lo/le;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lo/yz;->ˏﹳ:Lo/ԉ;

    .line 73
    return-void
.end method

.method protected ˊ(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 44
    const v0, 0x7f09087b

    invoke-virtual {p0, p1, v0}, Lo/кӀ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lo/yz;->ˏﹳ:Lo/ԉ;

    invoke-interface {v1}, Lo/ԉ;->ˊ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo/yz;->ˎ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    invoke-direct {p0}, Lo/yz;->ˏ()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    :goto_0
    return-void

    .line 49
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public ˎ()Z
    .locals 3

    .prologue
    .line 60
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    invoke-virtual {p0}, Lo/Іѕ;->getUserSession()Lo/ıϜ;

    move-result-object v1

    invoke-interface {v1}, Lo/ıϜ;->ˊ()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lo/yz$5;

    invoke-direct {v2, p0}, Lo/yz$5;-><init>(Lo/yz;)V

    invoke-virtual {v0, v1, v2}, Lo/ιг;->ˎ(Ljava/util/Collection;Lo/ιʟ;)I

    move-result v0

    .line 66
    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
