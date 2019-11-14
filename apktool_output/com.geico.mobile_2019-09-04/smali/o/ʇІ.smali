.class public Lo/ʇІ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ιſ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u03b9\u017f",
        "<",
        "Lo/\u0399\u024d;",
        "Lcom/geico/mobile/android/ace/mitSupport/contexts/AceBasicMitHttpServiceContext",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic populate(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Lo/Ιɍ;

    check-cast p2, Lcom/geico/mobile/android/ace/mitSupport/contexts/AceBasicMitHttpServiceContext;

    invoke-virtual {p0, p1, p2}, Lo/ʇІ;->ˏ(Lo/Ιɍ;Lcom/geico/mobile/android/ace/mitSupport/contexts/AceBasicMitHttpServiceContext;)V

    return-void
.end method

.method protected ˋ(Lo/Ιɍ;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;)Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceDefinition;
    .locals 2

    .prologue
    .line 21
    invoke-interface {p1}, Lo/Ιɍ;->ʽᐝ()Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitMessagingGateway;

    move-result-object v0

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitMessagingGateway;->getServiceDefinitions()Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceDefinitions;

    move-result-object v0

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceDefinitions;->getDefinitionsByRequestType()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceDefinition;

    return-object v0
.end method

.method public ˏ(Lo/Ιɍ;Lcom/geico/mobile/android/ace/mitSupport/contexts/AceBasicMitHttpServiceContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0399\u024d;",
            "Lcom/geico/mobile/android/ace/mitSupport/contexts/AceBasicMitHttpServiceContext",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-virtual {p2}, Lo/ɩǀ;->getRequest()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;

    invoke-virtual {p0, p1, v0}, Lo/ʇІ;->ˋ(Lo/Ιɍ;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;)Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceDefinition;

    move-result-object v0

    .line 27
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {p2, v1}, Lo/ɨӏ;->setCookies(Ljava/util/concurrent/ConcurrentMap;)V

    .line 28
    invoke-virtual {p2, v0}, Lo/ɨӏ;->setDefinition(Lo/ȷӏ;)V

    .line 29
    invoke-interface {p1}, Lo/Ιɍ;->ˋʽ()Lo/đ;

    move-result-object v1

    invoke-interface {v1}, Lo/đ;->getHttpProperties()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p2, v1}, Lo/ɨӏ;->setHttpProperties(Ljava/util/Map;)V

    .line 30
    new-instance v1, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceUrlDeterminer;

    invoke-direct {v1, p1}, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceUrlDeterminer;-><init>(Lcom/geico/mobile/android/ace/mitSupport/AceMitSupportRegistry;)V

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceUrlDeterminer;->deriveValueFrom(Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceDefinition;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/ɨӏ;->setUrl(Ljava/lang/String;)V

    .line 31
    return-void
.end method
