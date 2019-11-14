.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesFirstStartFragment$7;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gp;->ʽ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/gp;


# direct methods
.method public constructor <init>(Lo/gp;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesFirstStartFragment$7;->ˊ:Lo/gp;

    invoke-direct {p0, p2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onEvent()V
    .locals 4

    .prologue
    .line 255
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesFirstStartFragment$7;->ˊ:Lo/gp;

    new-instance v1, Lo/ɪз;

    const-string v2, "Check a Claim"

    const v3, 0x7be83

    invoke-direct {v1, v2, v3}, Lo/ɪз;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lo/Іѕ;->logEcamsEventUnpublished(Lo/ւɹ;)V

    .line 256
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesFirstStartFragment$7;->ˊ:Lo/gp;

    const-string v1, "guestServices.checkClaim"

    const-string v2, "GuestServices:CheckClaim"

    invoke-virtual {v0, v1, v2}, Lo/Іѕ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesFirstStartFragment$7;->ˊ:Lo/gp;

    invoke-static {v0}, Lo/gp;->ʼ(Lo/gp;)Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ˋˋ()Lo/ɼǀ;

    move-result-object v0

    sget-object v1, Lo/ıʝ;->ˏ:Lo/ıʝ;

    invoke-virtual {v0, v1}, Lo/ɼǀ;->ˋ(Lo/ıʝ;)V

    .line 258
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesFirstStartFragment$7;->ˊ:Lo/gp;

    invoke-static {v0}, Lo/gp;->ॱॱ(Lo/gp;)Lo/ϲɪ;

    move-result-object v0

    const-string v1, "FIRST_START_KEY"

    const-string v2, "VIEW_A_CLAIM"

    invoke-interface {v0, v1, v2}, Lo/ϲɪ;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesFirstStartFragment$7;->ˊ:Lo/gp;

    const-string v1, "ACE_ACTION_PREPARE_TO_AUTHENTICATE_THIRD_PARTY_CLAIMANT"

    invoke-virtual {v0, v1}, Lo/Іѕ;->startNonPolicyAction(Ljava/lang/String;)V

    .line 260
    return-void
.end method
