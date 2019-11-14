.class public Lo/ЈӀ;
.super Lo/ɩǀ;
.source ""

# interfaces
.implements Lo/сІ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceExperimentInputDto;",
        "O:",
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceExperimentOutputDto;",
        ">",
        "Lo/\u0269\u01c0",
        "<TI;TO;>;",
        "Lo/\u0441\u0406",
        "<TI;TO;>;"
    }
.end annotation


# instance fields
.field private ˊ:Lo/сӀ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0441\u04c0",
            "<TI;TO;>;"
        }
    .end annotation
.end field

.field private ˎ:Ljava/util/Map;
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

.field private ˏ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceExperimentInputDto;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TI;)V"
        }
    .end annotation

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/ЈӀ;-><init>(Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceExperimentInputDto;Ljava/lang/Object;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceExperimentInputDto;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TI;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Lo/ɩǀ;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lo/ЈӀ;->ˏ:Ljava/lang/String;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ЈӀ;->ˎ:Ljava/util/Map;

    .line 50
    return-void
.end method


# virtual methods
.method public getChannel()Lo/ɾι;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lo/ЈӀ;->ˊ:Lo/сӀ;

    invoke-interface {v0}, Lo/сӀ;->getChannel()Lo/ɾι;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<TO;>;"
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lo/ЈӀ;->ˊ:Lo/сӀ;

    invoke-interface {v0}, Lo/сӀ;->getResponseType()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public ʽ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lo/ЈӀ;->ˊ:Lo/сӀ;

    invoke-interface {v0}, Lo/сӀ;->ˊ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction",
            "<TO;>;"
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lo/ЈӀ;->ˊ:Lo/сӀ;

    invoke-interface {v0}, Lo/сӀ;->ʻ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lo/ЈӀ;->ˎ:Ljava/util/Map;

    return-object v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0}, Lo/ɩǀ;->getResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceExperimentOutputDto;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceExperimentOutputDto;->getReason()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lo/ЈӀ;->ˏ:Ljava/lang/String;

    .line 105
    return-void
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lo/ЈӀ;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ(Lo/сӀ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0441\u04c0",
            "<TI;TO;>;)V"
        }
    .end annotation

    .prologue
    .line 99
    iput-object p1, p0, Lo/ЈӀ;->ˊ:Lo/сӀ;

    .line 100
    return-void
.end method

.method public ॱ()Lo/ιɍ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u03b9\u024d",
            "<TI;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lo/ЈӀ;->ˊ:Lo/сӀ;

    invoke-interface {v0}, Lo/сӀ;->ʼ()Lo/ιɍ;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 109
    iput-object p1, p0, Lo/ЈӀ;->ˎ:Ljava/util/Map;

    .line 110
    return-void
.end method

.method public ॱॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lo/ЈӀ;->ˊ:Lo/сӀ;

    invoke-interface {v0}, Lo/сӀ;->ᐝ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
