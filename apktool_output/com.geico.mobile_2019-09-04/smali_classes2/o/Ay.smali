.class public Lo/Ay;
.super Lo/hN;
.source ""

# interfaces
.implements Lo/Au;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/hN",
        "<",
        "Lo/FR;",
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/telematics/mvvm/viewModel/AceTelematicsViewModel;",
        ">;",
        "Lo/Au;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lo/hN;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 57
    invoke-super {p0, p1}, Lo/hN;->onActivityCreated(Landroid/os/Bundle;)V

    .line 58
    invoke-virtual {p0}, Lo/Ay;->ˋॱ()Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/mvvm/viewModel/AceBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/telematics/mvvm/viewModel/AceTelematicsViewModel;

    const-string v1, "MOBILE_TELEMATICS_PAGE"

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/mvvm/viewModel/AceActivityViewModel;->ˋ(Ljava/lang/String;)V

    .line 59
    return-void
.end method

.method public ʼ()Lo/ɨ$ǃ;
    .locals 2

    .prologue
    .line 52
    new-instance v1, Lo/Av;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/Av;-><init>(Landroid/app/Application;)V

    return-object v1
.end method

.method public ˊ()V
    .locals 3

    .prologue
    .line 63
    invoke-virtual {p0}, Lo/Ay;->ˋॱ()Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/mvvm/viewModel/AceBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/telematics/mvvm/viewModel/AceTelematicsViewModel;

    const-string v1, "Telematics:DriveEasy"

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/mvvm/viewModel/AceActivityViewModel;->trackAction(Ljava/lang/String;)V

    .line 64
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {p0}, Lo/Ay;->ˋॱ()Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/mvvm/viewModel/AceBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/telematics/mvvm/viewModel/AceTelematicsViewModel;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/telematics/mvvm/viewModel/AceTelematicsViewModel;->ˈ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 65
    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 66
    return-void
.end method

.method public ˎ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/telematics/mvvm/viewModel/AceTelematicsViewModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/telematics/mvvm/viewModel/AceTelematicsViewModel;

    return-object v0
.end method

.method public ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/AceModel;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;->NONE_NEEDED:Lcom/geico/mobile/android/ace/geicoAppModel/AceModel;

    return-object v0
.end method

.method public ॱ()I
    .locals 1

    .prologue
    .line 42
    const v0, 0x7f0b036c

    return v0
.end method
