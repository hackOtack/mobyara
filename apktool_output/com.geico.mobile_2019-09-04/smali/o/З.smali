.class public Lo/З;
.super Lo/ɟι;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceExperimentInputDto;",
        "O:",
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceExperimentOutputDto;",
        "C::",
        "Lo/\u0441\u0406",
        "<TI;TO;>;>",
        "Lo/\u025f\u03b9",
        "<TC;>;"
    }
.end annotation


# instance fields
.field private final ॱ:Lcom/geico/mobile/android/ace/coreFramework/encoding/AceEncoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/encoding/AceEncoder",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ə;Lcom/geico/mobile/android/ace/coreFramework/encoding/AceEncoder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0259",
            "<TC;>;",
            "Lcom/geico/mobile/android/ace/coreFramework/encoding/AceEncoder",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lo/ɟι;-><init>(Lo/ə;)V

    .line 36
    iput-object p2, p0, Lo/З;->ॱ:Lcom/geico/mobile/android/ace/coreFramework/encoding/AceEncoder;

    .line 37
    return-void
.end method


# virtual methods
.method public synthetic runService(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Lo/сІ;

    invoke-virtual {p0, p1}, Lo/З;->ˋ(Lo/сІ;)V

    return-void
.end method

.method protected ˊ(Lo/сІ;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    invoke-interface {p1}, Lo/сІ;->ॱ()Lo/ιɍ;

    move-result-object v0

    invoke-interface {p1}, Lo/сІ;->getRequest()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public ˋ(Lo/сІ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-virtual {p0, p1}, Lo/З;->ˊ(Lo/сІ;)Ljava/util/Map;

    move-result-object v0

    .line 52
    invoke-interface {p1, v0}, Lo/сІ;->ॱ(Ljava/util/Map;)V

    .line 53
    invoke-super {p0, p1}, Lo/ɟι;->runService(Ljava/lang/Object;)V

    .line 54
    invoke-interface {p1}, Lo/сІ;->ˏ()Ljava/lang/String;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lo/З;->ॱ:Lcom/geico/mobile/android/ace/coreFramework/encoding/AceEncoder;

    invoke-interface {p1}, Lo/сІ;->ʼ()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/geico/mobile/android/ace/coreFramework/encoding/AceEncoder;->decode(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceExperimentOutputDto;

    .line 56
    invoke-interface {p1, v0}, Lo/сІ;->setResponse(Ljava/lang/Object;)V

    .line 57
    return-void
.end method
