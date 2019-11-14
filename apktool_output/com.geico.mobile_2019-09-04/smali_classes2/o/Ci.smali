.class public Lo/Ci;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;
.source ""


# instance fields
.field private ˏﹳ:Lo/Ck;

.field private final ﹺॱ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;-><init>()V

    .line 22
    new-instance v0, Lo/Bd;

    invoke-direct {v0}, Lo/Bd;-><init>()V

    iput-object v0, p0, Lo/Ci;->ﹺॱ:Lo/ιɍ;

    return-void
.end method


# virtual methods
.method public getContentLayoutResourceId()I
    .locals 1

    .prologue
    .line 26
    const v0, 0x7f0b03c5

    return v0
.end method

.method public getFlowType()Lo/ŧǃ;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lo/ŧǃ;->ॱʼ:Lo/ŧǃ;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 36
    invoke-super {p0, p1, p2, p3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 37
    iget-object v0, p0, Lo/Ci;->ˏﹳ:Lo/Ck;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 38
    return-void
.end method

.method public onCameraIconClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lo/Ci;->ˏﹳ:Lo/Ck;

    invoke-virtual {v0}, Lo/Ck;->ͺ()V

    .line 43
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->onCreate(Landroid/os/Bundle;)V

    .line 48
    const v0, 0x7f090b6d

    invoke-virtual {p0, v0}, Lo/Ci;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lo/Ck;

    iput-object v0, p0, Lo/Ci;->ˏﹳ:Lo/Ck;

    .line 49
    return-void
.end method

.method public onEditVehicleMenuClicked(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lo/Ci;->ˏﹳ:Lo/Ck;

    invoke-virtual {v0}, Lo/Ck;->ॱˊ()V

    .line 54
    return-void
.end method

.method public onResumeFragments()V
    .locals 0

    .prologue
    .line 58
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->onResumeFragments()V

    .line 59
    invoke-virtual {p0}, Lo/Ci;->ॱ()V

    .line 60
    return-void
.end method

.method protected ॱ()V
    .locals 2

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ॱʼ()Lo/ɼј;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɼј;->ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lo/Ci;->ﹺॱ:Lo/ιɍ;

    invoke-interface {v1, v0}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 65
    invoke-virtual {p0}, Lo/ɨı;->getSupportActionBar()Lo/ɩɹ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/ɩɹ;->ˏ(Ljava/lang/CharSequence;)V

    .line 66
    return-void
.end method
