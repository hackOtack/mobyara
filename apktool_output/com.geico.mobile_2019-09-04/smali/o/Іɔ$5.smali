.class Lo/Іɔ$5;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Іɔ;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState$AceExperimentStateVisitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceKateOverlayDesignExperimentInput;",
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceKateOverlayDesignExperimentOutput;",
        ">.if;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lo/Іɔ;


# direct methods
.method constructor <init>(Lo/Іɔ;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lo/Іɔ$5;->ॱ:Lo/Іɔ;

    invoke-direct {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment$if;-><init>(Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment;)V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyExperimentState(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/Іɔ$5;->ॱ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitGroupA(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/Іɔ$5;->ˊ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitGroupB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/Іɔ$5;->ˋ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lo/Іɔ$5;->ॱ:Lo/Іɔ;

    invoke-static {v0}, Lo/Іɔ;->ॱ(Lo/Іɔ;)Lo/ΞІ;

    move-result-object v0

    const-string v1, "A_7132_KateEngagement"

    invoke-interface {v0, v1}, Lo/ΞІ;->executeWith(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p0, p1}, Lo/Іɔ$5;->ॱ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lo/Іɔ$5;->ॱ:Lo/Іɔ;

    invoke-static {v0}, Lo/Іɔ;->ॱ(Lo/Іɔ;)Lo/ΞІ;

    move-result-object v0

    const-string v1, "B_7132_KateEngagement"

    invoke-interface {v0, v1}, Lo/ΞІ;->executeWith(Ljava/lang/Object;)V

    .line 57
    invoke-virtual {p0, p1}, Lo/Іɔ$5;->ॱ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lo/Іɔ$5;->ॱ:Lo/Іɔ;

    const-string v1, "KATE_OVERLAY_EXPERIMENT_COMPLETED"

    invoke-static {v0, v1}, Lo/Іɔ;->ˏ(Lo/Іɔ;Ljava/lang/String;)V

    .line 45
    sget-object v0, Lo/Іɔ$5;->b_:Ljava/lang/Void;

    return-object v0
.end method
