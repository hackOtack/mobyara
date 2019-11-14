.class public Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment$ı;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePickyPolicyLocationTypeVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0131"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePickyPolicyLocationTypeVisitor",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment$ı;->ˊ:Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePickyPolicyLocationTypeVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitOasis(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment$ı;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment$ı;->ˊ:Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment;->ˋ(Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment;)Lo/ƾ;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/ƾ;->create(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ıə;

    .line 51
    sget-object v1, Lo/Іǀ;->ॱ:Lo/Іǀ;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 52
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment$ı;->ˊ:Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment;

    invoke-static {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment;->ॱ(Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment;Lo/ıə;)V

    .line 54
    :cond_0
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment$ı;->b_:Ljava/lang/Void;

    return-object v0
.end method
