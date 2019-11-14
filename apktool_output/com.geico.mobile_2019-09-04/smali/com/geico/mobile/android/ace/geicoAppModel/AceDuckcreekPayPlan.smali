.class public Lcom/geico/mobile/android/ace/geicoAppModel/AceDuckcreekPayPlan;
.super Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;
.source ""


# instance fields
.field private installments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentPlanInstallment;",
            ">;"
        }
    .end annotation
.end field

.field private payPlan:Lcom/geico/mobile/android/ace/geicoAppModel/AceCodeDescriptionPair;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDuckcreekPayPlan;->installments:Ljava/util/List;

    .line 12
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceCodeDescriptionPair;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceCodeDescriptionPair;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDuckcreekPayPlan;->payPlan:Lcom/geico/mobile/android/ace/geicoAppModel/AceCodeDescriptionPair;

    return-void
.end method


# virtual methods
.method public getInstallments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentPlanInstallment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 15
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDuckcreekPayPlan;->installments:Ljava/util/List;

    return-object v0
.end method

.method public getPayPlan()Lcom/geico/mobile/android/ace/geicoAppModel/AceCodeDescriptionPair;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDuckcreekPayPlan;->payPlan:Lcom/geico/mobile/android/ace/geicoAppModel/AceCodeDescriptionPair;

    return-object v0
.end method

.method public setInstallments(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentPlanInstallment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDuckcreekPayPlan;->installments:Ljava/util/List;

    .line 24
    return-void
.end method

.method public setPayPlan(Lcom/geico/mobile/android/ace/geicoAppModel/AceCodeDescriptionPair;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDuckcreekPayPlan;->payPlan:Lcom/geico/mobile/android/ace/geicoAppModel/AceCodeDescriptionPair;

    .line 28
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDuckcreekPayPlan;->getPayPlan()Lcom/geico/mobile/android/ace/geicoAppModel/AceCodeDescriptionPair;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceCodeDescriptionPair;->getDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
