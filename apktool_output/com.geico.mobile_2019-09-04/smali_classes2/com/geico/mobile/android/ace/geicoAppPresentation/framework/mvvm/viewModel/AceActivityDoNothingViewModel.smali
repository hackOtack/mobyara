.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/mvvm/viewModel/AceActivityDoNothingViewModel;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/mvvm/viewModel/AceActivityViewModel;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/mvvm/viewModel/AceActivityViewModel",
        "<",
        "Lo/hx;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/mvvm/viewModel/AceActivityViewModel;-><init>(Landroid/app/Application;)V

    .line 18
    return-void
.end method


# virtual methods
.method protected ˊ(Landroid/app/Application;)Lo/hx;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lo/hx;

    invoke-direct {v0, p1}, Lo/hx;-><init>(Landroid/app/Application;)V

    return-object v0
.end method

.method protected synthetic ˏ(Landroid/app/Application;)Lo/ιɟ;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/mvvm/viewModel/AceActivityDoNothingViewModel;->ˊ(Landroid/app/Application;)Lo/hx;

    move-result-object v0

    return-object v0
.end method
