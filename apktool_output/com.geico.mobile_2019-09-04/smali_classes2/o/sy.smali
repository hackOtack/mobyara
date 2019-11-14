.class public Lo/sy;
.super Lo/ih;
.source ""


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lo/ih;-><init>(Landroid/app/Application;)V

    .line 20
    return-void
.end method


# virtual methods
.method public ॱ(Landroid/app/Application;)Lo/AUX;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/outagePage/mvvm/viewModel/AceOutagePageViewModel;

    invoke-direct {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/outagePage/mvvm/viewModel/AceOutagePageViewModel;-><init>(Landroid/app/Application;)V

    return-object v0
.end method
