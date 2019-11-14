.class public abstract Lcom/geico/mobile/android/ace/mitSupport/webServices/AceBaseMitServiceDefinitionsFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ǃґ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01c3\u0491",
        "<",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/Class",
        "<*>;",
        "Lo/\u0237\u04cf",
        "<**>;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected appendDefinition(Ljava/util/Collection;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;",
            "O:",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;",
            ">(",
            "Ljava/util/Collection",
            "<",
            "Lo/\u0237\u04cf",
            "<**>;>;",
            "Ljava/lang/Class",
            "<TI;>;",
            "Ljava/lang/Class",
            "<TO;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceBaseMitServiceDefinitionsFactory;->defaultChannel()Lo/ɾι;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceBaseMitServiceDefinitionsFactory;->appendDefinition(Ljava/util/Collection;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Lo/ɾι;)Z

    .line 41
    return-void
.end method

.method protected appendDefinition(Ljava/util/Collection;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Lo/ɾι;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;",
            "O:",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;",
            ">(",
            "Ljava/util/Collection",
            "<",
            "Lo/\u0237\u04cf",
            "<**>;>;",
            "Ljava/lang/Class",
            "<TI;>;",
            "Ljava/lang/Class",
            "<TO;>;",
            "Ljava/lang/String;",
            "Lo/\u027e\u03b9;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 55
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceBaseMitServiceDefinitionsFactory;->createDefinition(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Lo/ɾι;)Lo/ƚі;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected abstract appendDefinitions(Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lo/\u0237\u04cf",
            "<**>;>;)V"
        }
    .end annotation
.end method

.method protected asMap(Ljava/util/Collection;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lo/\u0237\u04cf",
            "<**>;>;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lo/\u0237\u04cf",
            "<**>;>;"
        }
    .end annotation

    .prologue
    .line 74
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 75
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ȷӏ;

    .line 76
    invoke-interface {v0}, Lo/ȷӏ;->getRequestType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 78
    :cond_0
    return-object v1
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceBaseMitServiceDefinitionsFactory;->create()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public create()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lo/\u0237\u04cf",
            "<**>;>;"
        }
    .end annotation

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceBaseMitServiceDefinitionsFactory;->createDefinitions()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceBaseMitServiceDefinitionsFactory;->asMap(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected createDefinition(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Lo/ɾι;)Lo/ƚі;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;",
            "O:",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;",
            ">(",
            "Ljava/lang/Class",
            "<TI;>;",
            "Ljava/lang/Class",
            "<TO;>;",
            "Ljava/lang/String;",
            "Lo/\u027e\u03b9;",
            ")",
            "Lo/\u019a\u0456",
            "<**>;"
        }
    .end annotation

    .prologue
    .line 103
    new-instance v0, Lo/ƚі;

    invoke-direct {v0}, Lo/ƚі;-><init>()V

    .line 104
    invoke-virtual {v0, p1}, Lo/ƚі;->setRequestType(Ljava/lang/Class;)V

    .line 105
    invoke-virtual {v0, p2}, Lo/ƚі;->setResponseType(Ljava/lang/Class;)V

    .line 106
    invoke-virtual {v0, p3}, Lo/ƚі;->setUrlSuffix(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v0, p4}, Lo/ƚі;->setChannel(Lo/ɾι;)V

    .line 108
    return-object v0
.end method

.method protected createDefinitions()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lo/\u0237\u04cf",
            "<**>;>;"
        }
    .end annotation

    .prologue
    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 118
    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceBaseMitServiceDefinitionsFactory;->appendDefinitions(Ljava/util/Collection;)V

    .line 119
    return-object v0
.end method

.method protected defaultChannel()Lo/ɾι;
    .locals 1

    .prologue
    .line 132
    sget-object v0, Lo/ɾɩ;->ˊ:Lo/ɾɩ;

    return-object v0
.end method
