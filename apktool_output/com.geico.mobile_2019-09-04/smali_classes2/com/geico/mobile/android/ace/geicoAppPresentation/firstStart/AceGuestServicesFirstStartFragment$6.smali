.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesFirstStartFragment$6;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gp;->ᐝ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/gp;


# direct methods
.method public constructor <init>(Lo/gp;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesFirstStartFragment$6;->ˎ:Lo/gp;

    invoke-direct {p0, p2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onEvent()V
    .locals 4

    .prologue
    .line 241
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesFirstStartFragment$6;->ˎ:Lo/gp;

    new-instance v1, Lo/ɪз;

    const-string v2, "File a Claim"

    const v3, 0x7be83

    invoke-direct {v1, v2, v3}, Lo/ɪз;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lo/Іѕ;->logEcamsEventUnpublished(Lo/ւɹ;)V

    .line 242
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesFirstStartFragment$6;->ˎ:Lo/gp;

    const-string v1, "guestServices.fileClaim"

    const-string v2, "GuestServices:FileClaim"

    invoke-virtual {v0, v1, v2}, Lo/Іѕ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesFirstStartFragment$6;->ˎ:Lo/gp;

    invoke-static {v0}, Lo/gp;->ॱॱ(Lo/gp;)Lo/ϲɪ;

    move-result-object v0

    const-string v1, "FIRST_START_KEY"

    const-string v2, "REPORT_A_CLAIM"

    invoke-interface {v0, v1, v2}, Lo/ϲɪ;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesFirstStartFragment$6;->ˎ:Lo/gp;

    const-string v1, "REPORT_THIRD_PARTY_CLAIM"

    invoke-virtual {v0, v1}, Lo/Іѕ;->openFullSite(Ljava/lang/String;)V

    .line 245
    return-void
.end method
