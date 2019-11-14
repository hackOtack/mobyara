.class public Lo/Bq;
.super Lo/gZ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Bq$if;
    }
.end annotation


# instance fields
.field private ˏﹳ:Lo/Bn;

.field private ﹺॱ:Lo/ȷΙ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lo/gZ;-><init>()V

    return-void
.end method

.method static synthetic ˊ(Lo/Bq;)Lo/ȷΙ;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lo/Bq;->ﹺॱ:Lo/ȷΙ;

    return-object v0
.end method

.method static synthetic ˎ(Lo/Bq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    invoke-virtual {p0, p1, p2}, Lo/ϜІ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .prologue
    .line 46
    invoke-virtual {p0}, Lo/Bq;->ˊ()Lo/ɼɟ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɼɟ;->ˈ()Lo/іʝ;

    move-result-object v0

    new-instance v1, Lo/Bq$if;

    invoke-direct {v1, p0}, Lo/Bq$if;-><init>(Lo/Bq;)V

    invoke-virtual {v0, v1}, Lo/іʝ;->ॱ(Lo/іʝ$If;)Ljava/lang/Object;

    .line 47
    invoke-super {p0}, Lo/gZ;->finish()V

    .line 48
    return-void
.end method

.method public getActionBarTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    const-string v0, "User Profile"

    return-object v0
.end method

.method public getFlowType()Lo/ŧǃ;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lo/ŧǃ;->ـ:Lo/ŧǃ;

    return-object v0
.end method

.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 62
    const v0, 0x7f0b03b3

    return v0
.end method

.method public onContinueClicked(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lo/Bq;->ˏﹳ:Lo/Bn;

    invoke-virtual {v0}, Lo/Bn;->ᐝˋ()V

    .line 71
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 75
    invoke-super {p0, p1}, Lo/gZ;->onCreate(Landroid/os/Bundle;)V

    .line 76
    const v0, 0x7f090b4b

    invoke-virtual {p0, v0}, Lo/Bq;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lo/Bn;

    iput-object v0, p0, Lo/Bq;->ˏﹳ:Lo/Bn;

    .line 77
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 81
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 82
    const v1, 0x7f0c000e

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 84
    const v0, 0x7f090b58

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 85
    new-instance v1, Lo/Bq$2;

    invoke-direct {v1, p0}, Lo/Bq$2;-><init>(Lo/Bq;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 93
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 102
    invoke-super {p0, p1}, Lo/gZ;->wireUpDependencies(Lo/Ιɍ;)V

    .line 103
    new-instance v0, Lo/ϭ;

    invoke-direct {v0, p1}, Lo/ϭ;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lo/Bq;->ﹺॱ:Lo/ȷΙ;

    .line 104
    return-void
.end method

.method protected ˊ()Lo/ɼɟ;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ˌ()Lo/ɼɟ;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lo/Bq;->ˏﹳ:Lo/Bn;

    invoke-virtual {v0}, Lo/Bn;->ᐝˊ()V

    .line 98
    return-void
.end method
