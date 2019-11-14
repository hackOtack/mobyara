.class public Lo/ɝ;
.super Lo/ǀɟ;
.source ""


# instance fields
.field private final ˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceExperimentInputDto;",
            ">;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;",
            ">;"
        }
    .end annotation
.end field

.field private ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceLoginPageExperimentState;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lo/ǀɟ;-><init>()V

    .line 25
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;

    invoke-static {v0}, Lo/ǃЈ;->withDefault(Ljava/lang/Object;)Lo/ǃЈ;

    move-result-object v0

    iput-object v0, p0, Lo/ɝ;->ˊ:Ljava/util/Map;

    .line 26
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceLoginPageExperimentState;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceLoginPageExperimentState;

    iput-object v0, p0, Lo/ɝ;->ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceLoginPageExperimentState;

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/Class;Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState$AceExperimentStateVisitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceExperimentInputDto;",
            ">;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState$AceExperimentStateVisitor",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 33
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, v0}, Lo/ɝ;->ˊ(Ljava/lang/Class;Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState$AceExperimentStateVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Class;Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState$AceExperimentStateVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceExperimentInputDto;",
            ">;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState$AceExperimentStateVisitor",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lo/ɝ;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;

    invoke-virtual {v0, p2, p3}, Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState$AceExperimentStateVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Lo/ŧǃ;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lo/ŧǃ;->ˏॱ:Lo/ŧǃ;

    return-object v0
.end method

.method public ˊ(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceExperimentInputDto;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lo/ɝ;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;->isUnknown()Z

    move-result v0

    return v0
.end method

.method public ˎ(Ljava/lang/Class;Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceExperimentInputDto;",
            ">;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;",
            ")V"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lo/ɝ;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    return-void
.end method

.method public ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceLoginPageExperimentState;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lo/ɝ;->ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceLoginPageExperimentState;

    return-object v0
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceLoginPageExperimentState;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lo/ɝ;->ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceLoginPageExperimentState;

    .line 57
    return-void
.end method
