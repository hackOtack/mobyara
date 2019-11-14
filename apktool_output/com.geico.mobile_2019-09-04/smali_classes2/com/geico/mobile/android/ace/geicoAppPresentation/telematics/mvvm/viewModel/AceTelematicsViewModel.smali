.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/telematics/mvvm/viewModel/AceTelematicsViewModel;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/mvvm/viewModel/AceActivityViewModel;
.source ""

# interfaces
.implements Lo/Ar;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/mvvm/viewModel/AceActivityViewModel",
        "<",
        "Lo/Ap;",
        ">;",
        "Lo/Ar;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/mvvm/viewModel/AceActivityViewModel;-><init>(Landroid/app/Application;)V

    .line 20
    return-void
.end method


# virtual methods
.method public ˈ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/mvvm/viewModel/AceBaseViewModel;->ʼ()Lo/ιɟ;

    move-result-object v0

    check-cast v0, Lo/Ap;

    invoke-virtual {v0}, Lo/Ap;->ˈ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˏ(Landroid/app/Application;)Lo/ιɟ;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/telematics/mvvm/viewModel/AceTelematicsViewModel;->ॱ(Landroid/app/Application;)Lo/Ap;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(Landroid/app/Application;)Lo/Ap;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lo/Ap;

    invoke-direct {v0, p1}, Lo/Ap;-><init>(Landroid/app/Application;)V

    return-object v0
.end method
