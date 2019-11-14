.class public Lcom/geico/mobile/android/ace/mitSupport/webServices/AceAsyncMitServiceTask;
.super Lo/ƗӀ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0197\u04c0",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;",
        "Lcom/geico/mobile/android/ace/mitSupport/contexts/AceMitHttpServiceContext",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;",
        ">;",
        "Lo/\u0259",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/contexts/AceMitHttpServiceContext",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private final commonReaction:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/contexts/AceMitHttpServiceContext",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private final logger:Lo/ƶ;


# direct methods
.method public constructor <init>(Lo/ɩȷ;Lo/ə;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;Lcom/geico/mobile/android/ace/mitSupport/contexts/AceMitHttpServiceContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u0237;",
            "Lo/\u0259",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/contexts/AceMitHttpServiceContext",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;",
            ">;>;",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/contexts/AceMitHttpServiceContext",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;",
            ">;>;",
            "Lcom/geico/mobile/android/ace/mitSupport/contexts/AceMitHttpServiceContext",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p4}, Lo/ƗӀ;-><init>(Lo/ɩȷ;Lo/ə;Lo/ɩϳ;)V

    .line 58
    iput-object p3, p0, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceAsyncMitServiceTask;->commonReaction:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;

    .line 59
    invoke-interface {p1}, Lo/ɩȷ;->ʿ()Lo/ƶ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceAsyncMitServiceTask;->logger:Lo/ƶ;

    .line 60
    return-void
.end method


# virtual methods
.method protected logUrlAndCacheVersion()V
    .locals 7

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceAsyncMitServiceTask;->getServiceContext()Lo/ɩϳ;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/contexts/AceMitHttpServiceContext;

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/mitSupport/contexts/AceMitHttpServiceContext;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceAsyncMitServiceTask;->getServiceContext()Lo/ɩϳ;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/contexts/AceMitHttpServiceContext;

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/mitSupport/contexts/AceMitHttpServiceContext;->getRequest()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;->getCacheVersion()I

    move-result v0

    .line 65
    iget-object v2, p0, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceAsyncMitServiceTask;->logger:Lo/ƶ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "url=%s, cacheVersion=%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-interface {v2, v3, v4, v5}, Lo/ƶ;->ˊ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 66
    return-void
.end method

.method protected onPostExecute(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceAsyncMitServiceTask;->commonReaction:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceAsyncMitServiceTask;->getServiceContext()Lo/ɩϳ;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;->reactTo(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceAsyncMitServiceTask;->logUrlAndCacheVersion()V

    .line 72
    invoke-super {p0, p1}, Lo/ƗӀ;->onPostExecute(Ljava/lang/Object;)V

    .line 73
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 35
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceAsyncMitServiceTask;->onPostExecute(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

    return-void
.end method
