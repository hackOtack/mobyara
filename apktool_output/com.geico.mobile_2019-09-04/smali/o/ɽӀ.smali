.class public Lo/ɽӀ;
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
        "Lcom/geico/mobile/android/ace/mitSupport/contexts/AceBasicMitHttpServiceContext",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;",
        ">;",
        "Lo/\u0288",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;",
        "Ljava/lang/Object;",
        ">;>;"
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
.method public synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    check-cast p1, Lo/ʈ;

    invoke-virtual {p0, p1}, Lo/ɽӀ;->ˊ(Lo/ʈ;)Lcom/geico/mobile/android/ace/mitSupport/contexts/AceBasicMitHttpServiceContext;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/ʈ;)Lcom/geico/mobile/android/ace/mitSupport/contexts/AceBasicMitHttpServiceContext;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0288",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/geico/mobile/android/ace/mitSupport/contexts/AceBasicMitHttpServiceContext",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p1, Lo/ʈ;->ˊ:Ljava/lang/Object;

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;

    iget-object v1, p1, Lo/ʈ;->ॱ:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lo/ɽӀ;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Ljava/lang/Object;)Lcom/geico/mobile/android/ace/mitSupport/contexts/AceBasicMitHttpServiceContext;

    move-result-object v0

    .line 32
    new-instance v1, Lo/ʇІ;

    invoke-direct {v1}, Lo/ʇІ;-><init>()V

    invoke-virtual {p0}, Lo/ɽӀ;->ˏ()Lo/Ιɍ;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lo/ʇІ;->ˏ(Lo/Ιɍ;Lcom/geico/mobile/android/ace/mitSupport/contexts/AceBasicMitHttpServiceContext;)V

    .line 33
    return-object v0
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Ljava/lang/Object;)Lcom/geico/mobile/android/ace/mitSupport/contexts/AceBasicMitHttpServiceContext;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/geico/mobile/android/ace/mitSupport/contexts/AceBasicMitHttpServiceContext",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/contexts/AceBasicMitHttpServiceContext;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lcom/geico/mobile/android/ace/mitSupport/contexts/AceBasicMitHttpServiceContext;-><init>(Ljava/lang/String;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Ljava/lang/Object;)V

    return-object v0
.end method

.method protected ˏ()Lo/Ιɍ;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lo/ȝ;->ˎ:Lo/ȝ;

    invoke-virtual {v0}, Lo/ȝ;->ॱ()Lo/ɩȷ;

    move-result-object v0

    check-cast v0, Lo/Ιɍ;

    return-object v0
.end method
