.class public Lcom/geico/mobile/android/ace/geicoAppModel/AcePayPlanOptions;
.super Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;
.source ""


# static fields
.field private static final SPECIAL_PAY_PLAN:Ljava/lang/String; = "Special Payment Plan"


# instance fields
.field private changedPayPlan:Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentPlan;

.field private eligibleForUpdatePaymentPlan:Z

.field private final enumerator:Lo/ІƖ;

.field private final plans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentPlan;",
            ">;"
        }
    .end annotation
.end field

.field private selectedPlanCode:Ljava/lang/String;

.field private specialPayPlanIndicator:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;-><init>()V

    .line 19
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentPlan;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentPlan;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayPlanOptions;->changedPayPlan:Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentPlan;

    .line 21
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayPlanOptions;->enumerator:Lo/ІƖ;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayPlanOptions;->plans:Ljava/util/List;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayPlanOptions;->selectedPlanCode:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/geico/mobile/android/ace/geicoAppModel/AcePayPlanOptions;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayPlanOptions;->selectedPlanCode:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected buildRegularPaymentPlanDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayPlanOptions;->extractSelectedPayplan()Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentPlan;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected buildRegularPaymentPlanDescriptionForCard()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayPlanOptions;->extractSelectedPayplan()Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentPlan;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentPlan;->getFirstDescriptionLine()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public determineOasisPaymentPlans()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayPlanOptions;->isSpecialPayPlanIndicator()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Special Payment Plan"

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayPlanOptions;->buildRegularPaymentPlanDescription()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public determinePaymentPlansForCard()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayPlanOptions;->isSpecialPayPlanIndicator()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Special Payment Plan"

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayPlanOptions;->buildRegularPaymentPlanDescriptionForCard()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public extractSelectedPayplan()Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentPlan;
    .locals 4

    .prologue
    .line 44
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayPlanOptions;->enumerator:Lo/ІƖ;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayPlanOptions;->plans:Ljava/util/List;

    new-instance v2, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayPlanOptions$1;

    invoke-direct {v2, p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayPlanOptions$1;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/AcePayPlanOptions;)V

    new-instance v3, Lcom/geico/mobile/android/ace/geicoAppModel/AceBasicPaymentPlan;

    invoke-direct {v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBasicPaymentPlan;-><init>()V

    invoke-interface {v0, v1, v2, v3}, Lo/ІƖ;->ˋ(Ljava/util/Collection;Lo/ιʟ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentPlan;

    return-object v0
.end method

.method public getChangedPayPlan()Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentPlan;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayPlanOptions;->changedPayPlan:Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentPlan;

    return-object v0
.end method

.method public getPlans()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentPlan;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayPlanOptions;->plans:Ljava/util/List;

    return-object v0
.end method

.method public getSelectedPlanCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayPlanOptions;->selectedPlanCode:Ljava/lang/String;

    return-object v0
.end method

.method public isEligibleForUpdatePaymentPlan()Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayPlanOptions;->eligibleForUpdatePaymentPlan:Z

    return v0
.end method

.method public isSpecialPayPlanIndicator()Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayPlanOptions;->specialPayPlanIndicator:Z

    return v0
.end method

.method public setChangedPayPlan(Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentPlan;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayPlanOptions;->changedPayPlan:Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentPlan;

    .line 75
    return-void
.end method

.method public setEligibleForUpdatePaymentPlan(Z)V
    .locals 0

    .prologue
    .line 78
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayPlanOptions;->eligibleForUpdatePaymentPlan:Z

    .line 79
    return-void
.end method

.method public setSelectedPlanCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayPlanOptions;->selectedPlanCode:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public setSpecialPayPlanIndicator(Z)V
    .locals 0

    .prologue
    .line 86
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayPlanOptions;->specialPayPlanIndicator:Z

    .line 87
    return-void
.end method
