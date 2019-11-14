.class public Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitKeyValuePairsToDefaultingMap;
.super Lo/Ιɨ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0268",
        "<",
        "Ljava/util/Collection",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitKeyValuePair;",
        ">;",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final defaultValue:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitKeyValuePairsToDefaultingMap;-><init>(Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lo/Ιɨ;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitKeyValuePairsToDefaultingMap;->defaultValue:Ljava/lang/String;

    .line 38
    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitKeyValuePairsToDefaultingMap;->convert(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected convert(Ljava/util/Collection;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitKeyValuePair;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    new-instance v1, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 43
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitKeyValuePair;

    .line 44
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitKeyValuePair;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitKeyValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitKeyValuePairsToDefaultingMap;->defaultValue:Ljava/lang/String;

    invoke-static {v1, v0}, Lo/ǃЈ;->withDefault(Ljava/util/Map;Ljava/lang/Object;)Lo/ǃЈ;

    move-result-object v0

    return-object v0
.end method
