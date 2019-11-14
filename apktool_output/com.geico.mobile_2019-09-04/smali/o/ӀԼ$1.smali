.class Lo/ӀԼ$1;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePickyPolicyLocationTypeVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ӀԼ;->ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType$AcePolicyLocationTypeVisitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePickyPolicyLocationTypeVisitor",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/ӀԼ;


# direct methods
.method constructor <init>(Lo/ӀԼ;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lo/ӀԼ$1;->ˎ:Lo/ӀԼ;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePickyPolicyLocationTypeVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitDuckCreek(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 54
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo/ӀԼ$1;->ॱ(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitOasis(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 54
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo/ӀԼ$1;->ˊ(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/String;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lo/ӀԼ$1;->ˎ:Lo/ӀԼ;

    invoke-static {v0}, Lo/ӀԼ;->ˊ(Lo/ӀԼ;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v0, p0, Lo/ӀԼ$1;->ˎ:Lo/ӀԼ;

    invoke-static {v0}, Lo/ӀԼ;->ˋ(Lo/ӀԼ;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lo/ӀԼ$1;->ˎ:Lo/ӀԼ;

    invoke-virtual {v1}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getPayPlanOptionDetails()Lcom/geico/mobile/android/ace/geicoAppModel/AcePayPlanOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayPlanOptions;->getChangedPayPlan()Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentPlan;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;->getDisplayString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v1, p0, Lo/ӀԼ$1;->ˎ:Lo/ӀԼ;

    iget-object v0, p0, Lo/ӀԼ$1;->ˎ:Lo/ӀԼ;

    invoke-virtual {v0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getPaymentDetails()Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->getRemainingBalance()Lo/сı;

    move-result-object v0

    invoke-interface {v0}, Lo/сı;->ॱ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lo/ӀԼ;->ˎ(Z)V

    .line 69
    sget-object v0, Lo/ӀԼ$1;->b_:Ljava/lang/Void;

    return-object v0

    .line 68
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ॱ(Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 57
    iget-object v0, p0, Lo/ӀԼ$1;->ˎ:Lo/ӀԼ;

    invoke-static {v0}, Lo/ӀԼ;->ˋ(Lo/ӀԼ;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lo/ӀԼ$1;->ˎ:Lo/ӀԼ;

    invoke-virtual {v1}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getDuckCreekChangePayPlan()Lcom/geico/mobile/android/ace/geicoAppModel/AceDuckcreekPayPlan;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v0, p0, Lo/ӀԼ$1;->ˎ:Lo/ӀԼ;

    invoke-static {v0}, Lo/ӀԼ;->ˊ(Lo/ӀԼ;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    iget-object v0, p0, Lo/ӀԼ$1;->ˎ:Lo/ӀԼ;

    invoke-static {v0}, Lo/ӀԼ;->ˎ(Lo/ӀԼ;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    iget-object v1, p0, Lo/ӀԼ$1;->ˎ:Lo/ӀԼ;

    iget-object v0, p0, Lo/ӀԼ$1;->ˎ:Lo/ӀԼ;

    invoke-virtual {v0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getDuckCreekPaymentDetails()Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->getOutstandingBalance()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lo/ӀԼ;->ˎ(Z)V

    .line 61
    sget-object v0, Lo/ӀԼ$1;->b_:Ljava/lang/Void;

    return-object v0

    .line 60
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
