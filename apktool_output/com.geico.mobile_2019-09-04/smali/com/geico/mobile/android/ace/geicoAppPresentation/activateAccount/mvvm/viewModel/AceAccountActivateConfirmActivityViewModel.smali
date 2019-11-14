.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/mvvm/viewModel/AceAccountActivateConfirmActivityViewModel;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/mvvm/viewModel/AceActivityViewModel;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/mvvm/viewModel/AceActivityViewModel",
        "<",
        "Lo/\u0250\u0399;",
        ">;"
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
.method public ʽॱ()V
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/mvvm/viewModel/AceBaseViewModel;->ʼ()Lo/ιɟ;

    move-result-object v0

    check-cast v0, Lo/ɐΙ;

    invoke-virtual {v0}, Lo/ɩυ;->ʽॱ()V

    .line 31
    return-void
.end method

.method public synthetic ˏ(Landroid/app/Application;)Lo/ιɟ;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/mvvm/viewModel/AceAccountActivateConfirmActivityViewModel;->ॱ(Landroid/app/Application;)Lo/ɐΙ;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(Landroid/app/Application;)Lo/ɐΙ;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lo/ɐΙ;

    invoke-direct {v0, p1}, Lo/ɐΙ;-><init>(Landroid/app/Application;)V

    return-object v0
.end method
