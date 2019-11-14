.class public Lcom/geico/mobile/android/ace/mitSupport/webServices/AceBasicMitServiceDefinitions;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceDefinitions;


# instance fields
.field private final definitionsByName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceDefinition;",
            ">;"
        }
    .end annotation
.end field

.field private final definitionsByRequestType:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;",
            ">;",
            "Lo/\u0237\u04cf",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private signature:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/mitSupport/AceMitSupportRegistry;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceDefinition;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceDefinition;-><init>()V

    invoke-static {v0}, Lo/ǃЈ;->withDefault(Ljava/lang/Object;)Lo/ǃЈ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceBasicMitServiceDefinitions;->definitionsByName:Ljava/util/Map;

    .line 23
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceDefinition;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceDefinition;-><init>()V

    invoke-static {v0}, Lo/ǃЈ;->withDefault(Ljava/lang/Object;)Lo/ǃЈ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceBasicMitServiceDefinitions;->definitionsByRequestType:Ljava/util/Map;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceBasicMitServiceDefinitions;->signature:Ljava/lang/String;

    .line 27
    invoke-interface {p1}, Lcom/geico/mobile/android/ace/mitSupport/AceMitSupportRegistry;->getServiceDefinitionsByRequestType()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceBasicMitServiceDefinitions;->initializeMapsFrom(Ljava/util/Map;)V

    .line 28
    return-void
.end method


# virtual methods
.method protected createNewDefinitionFrom(Lo/ȷӏ;)Lo/ȷӏ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0237\u04cf",
            "<**>;)",
            "Lo/\u0237\u04cf",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceDefinition;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceDefinition;-><init>()V

    .line 33
    invoke-interface {p1}, Lo/ȷӏ;->getChannel()Lo/ɾι;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ƚі;->setChannel(Lo/ɾι;)V

    .line 34
    invoke-interface {p1}, Lo/ȷӏ;->getUrlSuffix()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/v1"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceDefinition;->setName(Ljava/lang/String;)V

    .line 35
    invoke-interface {p1}, Lo/ȷӏ;->getRequestType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ƚі;->setRequestType(Ljava/lang/Class;)V

    .line 36
    invoke-interface {p1}, Lo/ȷӏ;->getResponseType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ƚі;->setResponseType(Ljava/lang/Class;)V

    .line 37
    invoke-interface {p1}, Lo/ȷӏ;->getUrlSuffix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ƚі;->setUrlSuffix(Ljava/lang/String;)V

    .line 38
    return-object v0
.end method

.method public getDefinitions()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceDefinition;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceBasicMitServiceDefinitions;->definitionsByName:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getDefinitionsByName()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceDefinition;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceBasicMitServiceDefinitions;->definitionsByName:Ljava/util/Map;

    return-object v0
.end method

.method public getDefinitionsByRequestType()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;",
            ">;",
            "Lo/\u0237\u04cf",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceBasicMitServiceDefinitions;->definitionsByRequestType:Ljava/util/Map;

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceBasicMitServiceDefinitions;->signature:Ljava/lang/String;

    return-object v0
.end method

.method protected initializeMapsFrom(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lo/\u0237\u04cf",
            "<**>;>;)V"
        }
    .end annotation

    .prologue
    .line 66
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ȷӏ;

    .line 67
    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceBasicMitServiceDefinitions;->createNewDefinitionFrom(Lo/ȷӏ;)Lo/ȷӏ;

    move-result-object v2

    move-object v1, v2

    .line 68
    check-cast v1, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceDefinition;

    .line 69
    iget-object v4, p0, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceBasicMitServiceDefinitions;->definitionsByName:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceDefinition;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v1, p0, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceBasicMitServiceDefinitions;->definitionsByRequestType:Ljava/util/Map;

    invoke-interface {v0}, Lo/ȷӏ;->getRequestType()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 73
    :cond_0
    return-void
.end method

.method public setSignature(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceBasicMitServiceDefinitions;->signature:Ljava/lang/String;

    .line 78
    return-void
.end method
