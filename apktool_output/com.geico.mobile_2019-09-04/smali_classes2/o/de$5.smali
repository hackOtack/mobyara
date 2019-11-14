.class Lo/de$5;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment$ǃ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/de;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState$AceExperimentStateVisitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AcePostponePaymentUnavailableExperimentInput;",
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AcePostponePaymentUnavailableExperimentOutput;",
        ">.\u01c3;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/de;


# direct methods
.method constructor <init>(Lo/de;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lo/de$5;->ˊ:Lo/de;

    invoke-direct {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment$ǃ;-><init>(Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment;)V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyExperimentState(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/de$5;->ॱ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitGroupA(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/de$5;->ˎ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitGroupB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/de$5;->ˋ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lo/de$5;->ˊ:Lo/de;

    const-string v1, "B_6124_PostponeFAQ"

    invoke-virtual {v0, v1}, Lo/de;->ˎ(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lo/de$5;->ˊ:Lo/de;

    const v1, 0x7f10072b

    const-string v2, "not available"

    invoke-virtual {v0, v1, v2}, Lo/de;->ॱ(ILjava/lang/String;)V

    .line 66
    sget-object v0, Lo/de$5;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˎ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lo/de$5;->ˊ:Lo/de;

    const-string v1, "A_6124_PostponeFAQ"

    invoke-virtual {v0, v1}, Lo/de;->ˎ(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0, p1}, Lo/de$5;->ॱ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lo/de$5;->ˊ:Lo/de;

    const v1, 0x7f10072c

    const-string v2, "More Info."

    invoke-virtual {v0, v1, v2}, Lo/de;->ॱ(ILjava/lang/String;)V

    .line 53
    sget-object v0, Lo/de$5;->b_:Ljava/lang/Void;

    return-object v0
.end method
