.class public abstract Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/mvvm/viewModel/AceActivityViewModel;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/mvvm/viewModel/AceBaseViewModel;
.source ""

# interfaces
.implements Lo/ƾӀ;
.implements Lo/ɨŧ;
.implements Lo/ɨʝ;
.implements Lo/Ɨɿ;
.implements Lo/ɪŧ;
.implements Lo/ɪͱ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lo/hx;",
        ">",
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/mvvm/viewModel/AceBaseViewModel",
        "<TR;>;",
        "Lo/\u01be\u04c0;",
        "Lo/\u0268\u0167;",
        "Lo/\u0268\u029d;",
        "Lo/\u0197\u027f;",
        "Lo/\u026a\u0167;",
        "Lo/\u026a\u0371;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/mvvm/viewModel/AceBaseViewModel;-><init>(Landroid/app/Application;)V

    .line 28
    return-void
.end method


# virtual methods
.method public openFullSite(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/mvvm/viewModel/AceBaseViewModel;->ʼ()Lo/ιɟ;

    move-result-object v0

    check-cast v0, Lo/hx;

    invoke-virtual {v0, p1, p2}, Lo/hx;->openFullSite(Landroid/app/Activity;Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public trackAction(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/mvvm/viewModel/AceBaseViewModel;->ʼ()Lo/ιɟ;

    move-result-object v0

    check-cast v0, Lo/hx;

    invoke-virtual {v0, p1}, Lo/hx;->trackAction(Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method public trackAction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2029
    return-void
.end method

.method public trackPageShown()V
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/mvvm/viewModel/AceBaseViewModel;->ʼ()Lo/ιɟ;

    move-result-object v0

    check-cast v0, Lo/hx;

    invoke-virtual {v0}, Lo/hx;->trackPageShown()V

    .line 48
    return-void
.end method

.method public ʽॱ()V
    .locals 0

    .prologue
    .line 2012
    return-void
.end method

.method public ˋ(Ljava/lang/Class;Lo/Η;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;",
            "Lo/\u0397;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 38
    return-void
.end method

.method public ˋ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/mvvm/viewModel/AceBaseViewModel;->ʼ()Lo/ιɟ;

    move-result-object v0

    check-cast v0, Lo/hx;

    invoke-virtual {v0, p1}, Lo/ɫІ;->ˋ(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/mvvm/viewModel/AceActivityViewModel;->ॱˎ()V

    .line 59
    return-void
.end method

.method public ˎ(Lo/ıə;)V
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/mvvm/viewModel/AceBaseViewModel;->ʼ()Lo/ιɟ;

    move-result-object v0

    check-cast v0, Lo/hx;

    invoke-virtual {v0, p1}, Lo/ɫІ;->ˎ(Lo/ıə;)V

    .line 64
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/mvvm/viewModel/AceActivityViewModel;->ॱˎ()V

    .line 65
    return-void
.end method

.method public ˏ(Ljava/lang/Class;Lo/Η;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;",
            "Lo/\u0397;",
            ")V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/mvvm/viewModel/AceBaseViewModel;->ʼ()Lo/ιɟ;

    move-result-object v0

    check-cast v0, Lo/hx;

    invoke-virtual {v0, p1, p2}, Lo/hx;->ˏ(Ljava/lang/Class;Lo/Η;)V

    .line 43
    return-void
.end method

.method public ॱˋ()V
    .locals 3

    .prologue
    .line 1027
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceBasicStateEmitter;->INSTANCE:Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceBasicStateEmitter;

    const-string v1, "WAIT_DIALOG_TAG"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceBasicStateEmitter;->emitDialogVisibility(Ljava/lang/String;I)V

    .line 1028
    return-void
.end method

.method public ॱˎ()V
    .locals 3

    .prologue
    .line 1020
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceBasicStateEmitter;->INSTANCE:Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceBasicStateEmitter;

    const-string v1, "WAIT_DIALOG_TAG"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceBasicStateEmitter;->emitDialogVisibility(Ljava/lang/String;I)V

    .line 1021
    return-void
.end method
