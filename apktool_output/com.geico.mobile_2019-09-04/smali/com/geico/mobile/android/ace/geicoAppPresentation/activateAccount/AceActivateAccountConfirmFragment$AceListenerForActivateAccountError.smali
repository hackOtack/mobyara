.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountConfirmFragment$AceListenerForActivateAccountError;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountConfirmFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceListenerForActivateAccountError"
.end annotation


# instance fields
.field final synthetic ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountConfirmFragment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountConfirmFragment;)V
    .locals 1

    .prologue
    .line 62
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountConfirmFragment$AceListenerForActivateAccountError;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountConfirmFragment;

    .line 63
    const-string v0, "ACTIVATE_ACCOUNT_SERVICE_FAILURE_ALERT"

    invoke-direct {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;-><init>(Ljava/lang/String;)V

    .line 64
    return-void
.end method


# virtual methods
.method public onEvent()V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountConfirmFragment$AceListenerForActivateAccountError;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountConfirmFragment;

    const-string v1, "We \'re Sorry! We are unable to process your request. Please try again later."

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountConfirmFragment;->ˏ(Ljava/lang/String;)V

    .line 69
    return-void
.end method
