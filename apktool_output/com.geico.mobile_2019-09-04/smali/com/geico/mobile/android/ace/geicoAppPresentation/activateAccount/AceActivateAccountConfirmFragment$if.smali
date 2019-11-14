.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountConfirmFragment$if;
.super Lo/pt;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountConfirmFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "if"
.end annotation


# instance fields
.field final synthetic ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountConfirmFragment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountConfirmFragment;)V
    .locals 2

    .prologue
    .line 41
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountConfirmFragment$if;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountConfirmFragment;

    .line 42
    invoke-static {p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountConfirmFragment;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountConfirmFragment;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    move-result-object v0

    const-string v1, "CONTINUE_BUTTON_CLICKED_ON_CONFIRM"

    invoke-direct {p0, v0, v1}, Lo/pt;-><init>(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;Ljava/lang/String;)V

    .line 43
    return-void
.end method
