.class public Lo/ɪյ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/hy",
        "<",
        "Lo/\u01b6\u0279;",
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/mvvm/viewModel/AceActivateAccountConfirmFragmentViewModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lo/hz;Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceErrorState;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hz",
            "<",
            "Lo/\u01b6\u0279;",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/mvvm/viewModel/AceActivateAccountConfirmFragmentViewModel;",
            ">;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceErrorState;",
            ")V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-interface {p1}, Lo/hz;->ʽ()Lo/AUX;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/mvvm/viewModel/AceActivateAccountConfirmFragmentViewModel;

    .line 22
    invoke-interface {p1}, Lo/hz;->ᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceModel;

    move-result-object v1

    check-cast v1, Lo/ƶɹ;

    .line 23
    iget-object v2, p2, Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceErrorState;->error:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/mvvm/viewModel/AceActivateAccountConfirmFragmentViewModel;->ˏ(Ljava/lang/String;Lo/ƶɹ;)V

    .line 24
    return-void
.end method
