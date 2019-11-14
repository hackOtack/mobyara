.class public Lo/lt;
.super Lo/kU;
.source ""

# interfaces
.implements Lo/lJ;


# instance fields
.field private ﹶॱ:Landroid/view/View;

.field private ﹺॱ:Lo/lv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lo/kU;-><init>()V

    return-void
.end method

.method private synthetic ˋ(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method static synthetic ˋ(Lo/lt;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/lt;->ˋ(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 26
    const v0, 0x7f0b01de

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 40
    invoke-super {p0, p1}, Lo/kU;->onCreate(Landroid/os/Bundle;)V

    .line 41
    const v0, 0x7f09011d

    invoke-virtual {p0, v0}, Lo/lt;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lo/lv;

    iput-object v0, p0, Lo/lt;->ﹺॱ:Lo/lv;

    .line 42
    return-void
.end method

.method public onRefresh()V
    .locals 1

    .prologue
    .line 46
    invoke-super {p0}, Lo/kU;->onRefresh()V

    .line 47
    invoke-virtual {p0}, Lo/lt;->ˊ()V

    .line 48
    invoke-virtual {p0}, Lo/lt;->ˎ()V

    .line 49
    const v0, 0x7f090576

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/lt;->ﹶॱ:Landroid/view/View;

    .line 50
    return-void
.end method

.method public onShareMenuClicked(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lo/lt;->ﹺॱ:Lo/lv;

    invoke-virtual {v0}, Lo/kR;->ʽ()V

    .line 54
    return-void
.end method

.method public ˊ()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 19
    const v0, 0x7f09057c

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    const v0, 0x7f090584

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    const v0, 0x7f09057a

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    return-void
.end method

.method protected ˎ()V
    .locals 2

    .prologue
    .line 35
    const v0, 0x7f090583

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lo/lq;

    invoke-direct {v1, p0}, Lo/lq;-><init>(Lo/lt;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    return-void
.end method

.method public ˏ()Landroid/view/View;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lo/lt;->ﹶॱ:Landroid/view/View;

    return-object v0
.end method
