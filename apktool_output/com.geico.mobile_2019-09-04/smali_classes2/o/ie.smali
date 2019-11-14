.class public Lo/ie;
.super Lo/ih;
.source ""


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lo/ih;-><init>(Landroid/app/Application;)V

    .line 23
    return-void
.end method


# virtual methods
.method protected ॱ(Landroid/app/Application;)Lo/AUX;
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/mvvm/viewModel/AceActivityDoNothingViewModel;

    invoke-direct {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/mvvm/viewModel/AceActivityDoNothingViewModel;-><init>(Landroid/app/Application;)V

    return-object v0
.end method
