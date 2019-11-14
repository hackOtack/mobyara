.class public Lo/кı;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/Collection",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitKeyValuePair;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final ˏ:Lo/кı;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lo/кı;

    invoke-direct {v0}, Lo/кı;-><init>()V

    sput-object v0, Lo/кı;->ˏ:Lo/кı;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    .line 30
    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lo/кı;->ˋ()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lo/кı;->ˎ(Ljava/util/Map;Ljava/util/Collection;)V

    return-void
.end method

.method protected ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 52
    return-object p1
.end method

.method protected ˋ()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitKeyValuePair;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method protected ˎ(Ljava/util/Map;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitKeyValuePair;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 40
    invoke-virtual {p0, v0}, Lo/кı;->ॱ(Ljava/util/Map$Entry;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitKeyValuePair;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method protected ॱ(Ljava/util/Map$Entry;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitKeyValuePair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitKeyValuePair;"
        }
    .end annotation

    .prologue
    .line 45
    new-instance v1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitKeyValuePair;

    invoke-direct {v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitKeyValuePair;-><init>()V

    .line 46
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitKeyValuePair;->setKey(Ljava/lang/String;)V

    .line 47
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lo/кı;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitKeyValuePair;->setValue(Ljava/lang/String;)V

    .line 48
    return-object v1
.end method
