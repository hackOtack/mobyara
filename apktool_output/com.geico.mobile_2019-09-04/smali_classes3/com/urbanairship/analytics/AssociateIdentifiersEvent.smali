.class Lcom/urbanairship/analytics/AssociateIdentifiersEvent;
.super Lcom/urbanairship/analytics/Event;
.source ""


# static fields
.field private static final TYPE:Ljava/lang/String; = "associate_identifiers"


# instance fields
.field private final ids:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/urbanairship/analytics/AssociatedIdentifiers;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/urbanairship/analytics/Event;-><init>()V

    .line 23
    invoke-virtual {p1}, Lcom/urbanairship/analytics/AssociatedIdentifiers;->getIds()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/analytics/AssociateIdentifiersEvent;->ids:Ljava/util/Map;

    .line 24
    return-void
.end method


# virtual methods
.method protected getEventData()Lcom/urbanairship/json/JsonMap;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/urbanairship/analytics/AssociateIdentifiersEvent;->ids:Ljava/util/Map;

    invoke-static {v0}, Lcom/urbanairship/json/JsonValue;->wrapOpt(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    const-string v0, "associate_identifiers"

    return-object v0
.end method

.method public isValid()Z
    .locals 6

    .prologue
    const/16 v5, 0xff

    const/4 v2, 0x0

    .line 33
    const/4 v0, 0x1

    .line 35
    iget-object v1, p0, Lcom/urbanairship/analytics/AssociateIdentifiersEvent;->ids:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v3, 0x64

    if-le v1, v3, :cond_0

    .line 36
    const-string v0, "Associated identifiers exceeds 100"

    invoke-static {v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    move v0, v2

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/urbanairship/analytics/AssociateIdentifiersEvent;->ids:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v5, :cond_1

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v1, "Associated identifiers key "

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " exceeds 255  characters."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    move v3, v2

    .line 46
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v5, :cond_3

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Associated identifiers for key "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " exceeds 255 characters."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    move v0, v2

    :goto_1
    move v3, v0

    .line 50
    goto :goto_0

    .line 52
    :cond_2
    return v3

    :cond_3
    move v0, v3

    goto :goto_1
.end method
