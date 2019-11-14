.class public Lo/јІ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ƾ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01be",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogOperationEventsRequest;",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Ljava/lang/String;

.field private final ˎ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
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
.end field

.field private final ˏ:Lo/ŀƚ;


# direct methods
.method public constructor <init>(Lo/ŀƚ;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lo/ьι;

    invoke-direct {v0}, Lo/ьι;-><init>()V

    iput-object v0, p0, Lo/јІ;->ˎ:Lo/ιɍ;

    .line 24
    iput-object p1, p0, Lo/јІ;->ˏ:Lo/ŀƚ;

    .line 25
    invoke-interface {p1}, Lo/ŀƚ;->getOperationCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/јІ;->ˊ:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lo/јІ;->ˎ(Ljava/util/Map;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogOperationEventsRequest;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Ljava/util/Map;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOperationEvent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOperationEvent;"
        }
    .end annotation

    .prologue
    .line 36
    new-instance v1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOperationEvent;

    invoke-direct {v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOperationEvent;-><init>()V

    .line 37
    iget-object v0, p0, Lo/јІ;->ˊ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOperationEvent;->setOperationCode(Ljava/lang/String;)V

    .line 38
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOperationEvent;->setOperationTime(Ljava/util/Date;)V

    .line 39
    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOperationEvent;->getEventDetails()Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, Lo/јІ;->ˎ:Lo/ιɍ;

    invoke-interface {v0, p1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    return-object v1
.end method

.method public ˎ(Ljava/util/Map;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogOperationEventsRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogOperationEventsRequest;"
        }
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lo/јІ;->ˏ:Lo/ŀƚ;

    invoke-interface {v0}, Lo/ŀƚ;->createRequest()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogOperationEventsRequest;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogOperationEventsRequest;->getOperationEvents()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, p1}, Lo/јІ;->ˊ(Ljava/util/Map;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOperationEvent;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    return-object v0
.end method
