.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm$AceListenerForContinueButtonClickedOnConfirm;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceListenerForContinueButtonClickedOnConfirm"
.end annotation


# instance fields
.field final synthetic ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;)V
    .locals 1

    .prologue
    .line 105
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm$AceListenerForContinueButtonClickedOnConfirm;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;

    .line 106
    const-string v0, "CONTINUE_BUTTON_CLICKED_ON_CONFIRM"

    invoke-direct {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;-><init>(Ljava/lang/String;)V

    .line 107
    return-void
.end method


# virtual methods
.method public onEvent()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm$AceListenerForContinueButtonClickedOnConfirm;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;)Lo/ɂɪ;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ɂɪ;->ˊ(Z)V

    .line 112
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm$AceListenerForContinueButtonClickedOnConfirm;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;->ॱˊ()V

    .line 113
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm$AceListenerForContinueButtonClickedOnConfirm;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;->ˏॱ()V

    .line 114
    return-void
.end method
