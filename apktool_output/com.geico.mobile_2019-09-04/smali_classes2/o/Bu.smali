.class public Lo/Bu;
.super Lo/gZ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Bu$ɩ;
    }
.end annotation


# instance fields
.field private ˏﹳ:Lo/BB;

.field private ﹶॱ:Lo/ȷΙ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lo/gZ;-><init>()V

    return-void
.end method

.method static synthetic ˎ(Lo/Bu;)Lo/ȷΙ;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lo/Bu;->ﹶॱ:Lo/ȷΙ;

    return-object v0
.end method


# virtual methods
.method public finish()V
    .locals 2

    .prologue
    .line 42
    invoke-virtual {p0}, Lo/Bu;->ˎ()Lo/ɼɟ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɼɟ;->ˈ()Lo/іʝ;

    move-result-object v0

    new-instance v1, Lo/Bu$ɩ;

    invoke-direct {v1, p0}, Lo/Bu$ɩ;-><init>(Lo/Bu;)V

    invoke-virtual {v0, v1}, Lo/іʝ;->ॱ(Lo/іʝ$If;)Ljava/lang/Object;

    .line 43
    invoke-super {p0}, Lo/gZ;->finish()V

    .line 44
    return-void
.end method

.method public getActionBarTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    const-string v0, "User Selection"

    return-object v0
.end method

.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 53
    const v0, 0x7f0b03ba

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 62
    invoke-super {p0, p1}, Lo/gZ;->onCreate(Landroid/os/Bundle;)V

    .line 63
    const v0, 0x7f090b5d

    invoke-virtual {p0, v0}, Lo/Bu;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lo/BB;

    iput-object v0, p0, Lo/Bu;->ˏﹳ:Lo/BB;

    .line 64
    invoke-virtual {p0}, Lo/ɨı;->getSupportActionBar()Lo/ɩɹ;

    move-result-object v0

    const-string v1, "User Selection"

    invoke-virtual {v0, v1}, Lo/ɩɹ;->ˏ(Ljava/lang/CharSequence;)V

    .line 65
    return-void
.end method

.method public onEditUserClicked(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lo/Bu;->ˏﹳ:Lo/BB;

    invoke-virtual {v0, p1}, Lo/BB;->ॱ(Landroid/view/View;)V

    .line 69
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    return v0
.end method

.method public setActionBarFeatures()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 79
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->createActionBarCustomizer()Lo/gt;

    move-result-object v0

    const v1, 0x7f08024a

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-interface/range {v0 .. v5}, Lo/gt;->ˋ(IZZZZ)V

    .line 80
    return-void
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 84
    invoke-super {p0, p1}, Lo/gZ;->wireUpDependencies(Lo/Ιɍ;)V

    .line 85
    new-instance v0, Lo/ϭ;

    invoke-direct {v0, p1}, Lo/ϭ;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lo/Bu;->ﹶॱ:Lo/ȷΙ;

    .line 86
    return-void
.end method

.method protected ˎ()Lo/ɼɟ;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ˌ()Lo/ɼɟ;

    move-result-object v0

    return-object v0
.end method
