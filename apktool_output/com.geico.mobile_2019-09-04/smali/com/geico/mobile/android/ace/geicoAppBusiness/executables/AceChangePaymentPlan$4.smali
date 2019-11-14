.class Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceChangePaymentPlan$4;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePickyPolicyLocationTypeVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceChangePaymentPlan;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePickyPolicyLocationTypeVisitor",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceChangePaymentPlan;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceChangePaymentPlan;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceChangePaymentPlan$4;->ॱ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceChangePaymentPlan;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePickyPolicyLocationTypeVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitDuckCreek(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 146
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceChangePaymentPlan$4;->ˋ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitOasis(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 146
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceChangePaymentPlan$4;->ˎ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceChangePaymentPlan$4;->ॱ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceChangePaymentPlan;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceChangePaymentPlan;->ˋॱ(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceChangePaymentPlan;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->isPaymentPlanChanged()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceChangePaymentPlan$4;->ॱ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceChangePaymentPlan;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceChangePaymentPlan;->ˏ()V

    .line 151
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceChangePaymentPlan$4;->b_:Ljava/lang/Void;

    .line 156
    :goto_0
    return-object v0

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceChangePaymentPlan$4;->ॱ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceChangePaymentPlan;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceChangePaymentPlan;->ˊॱ(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceChangePaymentPlan;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->isPaymentDueDayChanged()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceChangePaymentPlan$4;->ॱ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceChangePaymentPlan;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceChangePaymentPlan;->ˋ()V

    .line 156
    :cond_1
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceChangePaymentPlan$4;->b_:Ljava/lang/Void;

    goto :goto_0
.end method

.method public ˎ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceChangePaymentPlan$4;->ॱ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceChangePaymentPlan;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceChangePaymentPlan;->ˊ()V

    .line 162
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceChangePaymentPlan$4;->b_:Ljava/lang/Void;

    return-object v0
.end method
