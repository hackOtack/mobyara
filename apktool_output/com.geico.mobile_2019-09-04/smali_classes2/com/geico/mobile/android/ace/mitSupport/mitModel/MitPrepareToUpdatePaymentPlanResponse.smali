.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdatePaymentPlanResponse;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "eligibleForUpdatePaymentPlan",
        "selectedPlanCode",
        "failedToLoadAdditionalPlans",
        "plans"
    }
.end annotation


# instance fields
.field private eligibleForUpdatePaymentPlan:Z

.field private failedToLoadAdditionalPlans:Z

.field private plans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPaymentPlan;",
            ">;"
        }
    .end annotation
.end field

.field private selectedPlanCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdatePaymentPlanResponse;->plans:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getPlans()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPaymentPlan;",
            ">;"
        }
    .end annotation

    .annotation build Lo/ʟΙ;
        ˊ = false
        ˏ = "plans"
        ॱ = true
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = false
        ˋ = "plan"
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdatePaymentPlanResponse;->plans:Ljava/util/List;

    return-object v0
.end method

.method public getSelectedPlanCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdatePaymentPlanResponse;->selectedPlanCode:Ljava/lang/String;

    return-object v0
.end method

.method public isEligibleForUpdatePaymentPlan()Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdatePaymentPlanResponse;->eligibleForUpdatePaymentPlan:Z

    return v0
.end method

.method public isFailedToLoadAdditionalPlans()Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdatePaymentPlanResponse;->failedToLoadAdditionalPlans:Z

    return v0
.end method

.method public setEligibleForUpdatePaymentPlan(Z)V
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdatePaymentPlanResponse;->eligibleForUpdatePaymentPlan:Z

    .line 44
    return-void
.end method

.method public setFailedToLoadAdditionalPlans(Z)V
    .locals 0

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdatePaymentPlanResponse;->failedToLoadAdditionalPlans:Z

    .line 48
    return-void
.end method

.method public setPlans(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPaymentPlan;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 51
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdatePaymentPlanResponse;->plans:Ljava/util/List;

    .line 52
    return-void
.end method

.method public setSelectedPlanCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdatePaymentPlanResponse;->selectedPlanCode:Ljava/lang/String;

    .line 56
    return-void
.end method
