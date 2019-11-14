.class public Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceDefinitionsPopulator;
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
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveServiceDefinitionsResponse;",
        "Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceDefinitions;",
        ">;"
    }
.end annotation


# instance fields
.field private final definitionPopulator:Lo/ιſ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u017f",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitServiceDefinition;",
            "Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceDefinition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceDefinitionPopulator;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceDefinitionPopulator;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceDefinitionsPopulator;->definitionPopulator:Lo/ιſ;

    return-void
.end method


# virtual methods
.method protected clearHostValuesIn(Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceDefinitions;)V
    .locals 3

    .prologue
    .line 19
    invoke-interface {p1}, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceDefinitions;->getDefinitionsByName()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceDefinition;

    .line 20
    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceDefinition;->setHost(Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public populate(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveServiceDefinitionsResponse;Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceDefinitions;)V
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveServiceDefinitionsResponse;->getSignature()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceDefinitions;->setSignature(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceDefinitionsPopulator;->populateDefinitions(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveServiceDefinitionsResponse;Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceDefinitions;)V

    .line 28
    return-void
.end method

.method public bridge synthetic populate(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveServiceDefinitionsResponse;

    check-cast p2, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceDefinitions;

    invoke-virtual {p0, p1, p2}, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceDefinitionsPopulator;->populate(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveServiceDefinitionsResponse;Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceDefinitions;)V

    return-void
.end method

.method protected populateDefinitions(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveServiceDefinitionsResponse;Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceDefinitions;)V
    .locals 4

    .prologue
    .line 31
    invoke-virtual {p0, p2}, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceDefinitionsPopulator;->clearHostValuesIn(Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceDefinitions;)V

    .line 32
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveServiceDefinitionsResponse;->getServiceDefinitions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitServiceDefinition;

    .line 33
    invoke-interface {p2}, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceDefinitions;->getDefinitionsByName()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitServiceDefinition;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceDefinition;

    .line 34
    iget-object v3, p0, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceDefinitionsPopulator;->definitionPopulator:Lo/ιſ;

    invoke-interface {v3, v0, v1}, Lo/ιſ;->populate(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method
