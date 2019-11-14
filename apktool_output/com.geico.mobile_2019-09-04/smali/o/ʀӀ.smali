.class public Lo/ʀӀ;
.super Lo/ih;
.source ""


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lo/ih;-><init>(Landroid/app/Application;)V

    .line 19
    return-void
.end method


# virtual methods
.method public ॱ(Landroid/app/Application;)Lo/AUX;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/mvvm/viewModel/AceAccountActivateConfirmActivityViewModel;

    invoke-direct {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/mvvm/viewModel/AceAccountActivateConfirmActivityViewModel;-><init>(Landroid/app/Application;)V

    return-object v0
.end method
