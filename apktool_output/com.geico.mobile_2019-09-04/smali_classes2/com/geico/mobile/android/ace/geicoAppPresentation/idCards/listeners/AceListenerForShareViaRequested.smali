.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/listeners/AceListenerForShareViaRequested;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener;
.source ""

# interfaces
.implements Lo/ɭӀ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;",
        ">;",
        "Lo/\u026d\u04c0;"
    }
.end annotation


# instance fields
.field private final ॱʻ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventTracker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventTracker",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ॱʼ:Lo/ȷΙ;

.field private final ॱʽ:Lo/Іʝ;

.field private final ॱͺ:Lo/ɢı;


# direct methods
.method public constructor <init>(Lo/Ιɍ;Lo/Іʝ;Lo/ȷΙ;)V
    .locals 1

    .prologue
    .line 29
    const-string v0, "SHARE_ACTION_REQUESTED_EVENT_ID"

    invoke-direct {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener;-><init>(Ljava/lang/String;)V

    .line 30
    iput-object p2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/listeners/AceListenerForShareViaRequested;->ॱʽ:Lo/Іʝ;

    .line 31
    iput-object p3, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/listeners/AceListenerForShareViaRequested;->ॱʼ:Lo/ȷΙ;

    .line 32
    invoke-interface {p2}, Lo/Іʝ;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ʻॱ()Lo/ɢı;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/listeners/AceListenerForShareViaRequested;->ॱͺ:Lo/ɢı;

    .line 33
    invoke-interface {p1}, Lo/Ιɍ;->ॱˎ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/listeners/AceListenerForShareViaRequested;->ॱʻ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventTracker;

    .line 34
    return-void
.end method


# virtual methods
.method public synthetic onEventHandle(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/listeners/AceListenerForShareViaRequested;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;)V

    return-void
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;)V
    .locals 3

    .prologue
    .line 38
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->isDisplayedAsImage()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/listeners/AceListenerForShareViaRequested;->ॱʻ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventTracker;

    const-string v1, "SAVING_ID_CARD_PDFS"

    invoke-interface {v0, v1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventTracker;->isPending(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/listeners/AceListenerForShareViaRequested;->ॱͺ:Lo/ɢı;

    sget-object v1, Lo/ӏґ;->ॱ:Lo/ӏґ;

    invoke-virtual {v0, v1}, Lo/ɢı;->ˊ(Lo/ӏґ;)V

    .line 40
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/listeners/AceListenerForShareViaRequested;->ॱʽ:Lo/Іʝ;

    const-string v1, "CUSTOM_WAIT_DIALOG_FOR_ID_CARD_PAGE"

    sget-object v2, Lo/ӏґ;->ॱ:Lo/ӏґ;

    invoke-interface {v0, v1, v2}, Lo/Іʝ;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/listeners/AceListenerForShareViaRequested;->ॱʼ:Lo/ȷΙ;

    invoke-interface {v0}, Lo/ȷΙ;->execute()V

    .line 43
    return-void
.end method
