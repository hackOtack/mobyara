.class public Lo/yE;
.super Lo/gZ;
.source ""


# instance fields
.field private ˏﹳ:Z

.field private ﹶॱ:Lo/yI;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lo/gZ;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 22
    const v0, 0x7f0b0323

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0, p1}, Lo/gZ;->onCreate(Landroid/os/Bundle;)V

    .line 40
    iget-object v0, p0, Lo/yE;->ﹶॱ:Lo/yI;

    invoke-interface {v0}, Lo/yI;->ᐝ()V

    .line 41
    return-void
.end method

.method public onCreateFirstTime()V
    .locals 2

    .prologue
    .line 45
    invoke-super {p0}, Lo/gZ;->onCreateFirstTime()V

    .line 46
    new-instance v0, Lo/յΙ;

    const-string v1, "MOBILE_PROPERTY_CARDS_FEATURE_SELECTED"

    invoke-direct {v0, v1}, Lo/յΙ;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->logEvent(Lo/ıə;)V

    .line 47
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
    .locals 2

    .prologue
    .line 55
    invoke-super {p0, p1}, Lo/gZ;->wireUpDependencies(Lo/Ιɍ;)V

    .line 56
    new-instance v1, Lo/yy;

    const v0, 0x7f090681

    invoke-virtual {p0, v0}, Lo/yE;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lo/yF;

    invoke-direct {v1, p0, v0}, Lo/yy;-><init>(Lo/yE;Lo/yF;)V

    iput-object v1, p0, Lo/yE;->ﹶॱ:Lo/yI;

    .line 57
    return-void
.end method

.method public ˊ(Z)V
    .locals 0

    .prologue
    .line 50
    iput-boolean p1, p0, Lo/yE;->ˏﹳ:Z

    .line 51
    return-void
.end method

.method protected ˊ()Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lo/yE;->ˏﹳ:Z

    return v0
.end method

.method public ˏ()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lo/yE;->ﹶॱ:Lo/yI;

    invoke-interface {v0}, Lo/yI;->ॱ()V

    .line 31
    return-void
.end method

.method public ॱ()Lo/yL;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lo/yE;->ﹶॱ:Lo/yI;

    check-cast v0, Lo/yL;

    return-object v0
.end method
