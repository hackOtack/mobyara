.class Lo/ІЈ$2;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ІЈ;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState$AceExperimentStateVisitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceTowDestinationExperimentInput;",
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceTowDestinationExperimentOutput;",
        ">.if;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lo/ІЈ;


# direct methods
.method constructor <init>(Lo/ІЈ;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lo/ІЈ$2;->ॱ:Lo/ІЈ;

    invoke-direct {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment$if;-><init>(Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment;)V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyExperimentState(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ІЈ$2;->ˊ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitGroupA(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ІЈ$2;->ˎ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitGroupB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ІЈ$2;->ॱ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lo/ІЈ$2;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˎ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lo/ІЈ$2;->ॱ:Lo/ІЈ;

    invoke-static {v0}, Lo/ІЈ;->ˏ(Lo/ІЈ;)Lo/ΞІ;

    move-result-object v0

    const-string v1, "A_6493_TowDestination"

    invoke-interface {v0, v1}, Lo/ΞІ;->executeWith(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p0, p1}, Lo/ІЈ$2;->ˊ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lo/ІЈ$2;->ॱ:Lo/ІЈ;

    invoke-static {v0}, Lo/ІЈ;->ˏ(Lo/ІЈ;)Lo/ΞІ;

    move-result-object v0

    const-string v1, "B_6493_TowDestination"

    invoke-interface {v0, v1}, Lo/ΞІ;->executeWith(Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lo/ІЈ$2;->ॱ:Lo/ІЈ;

    const-string v1, "TOW_DESTINATION_EXPERIMENT_GROUP_B_ASSIGNED"

    invoke-static {v0, v1}, Lo/ІЈ;->ˋ(Lo/ІЈ;Ljava/lang/String;)V

    .line 55
    sget-object v0, Lo/ІЈ$2;->b_:Ljava/lang/Void;

    return-object v0
.end method
