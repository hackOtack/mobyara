.class Lo/ɪа$1;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ɪа;->ʽ()Lo/ɩɍ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/ɪа;


# direct methods
.method constructor <init>(Lo/ɪа;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lo/ɪа$1;->ˎ:Lo/ɪа;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 343
    iget-object v0, p0, Lo/ɪа$1;->ˎ:Lo/ɪа;

    const v1, 0x7f09028c

    invoke-static {v0, v1, v2}, Lo/ɪа;->ˋ(Lo/ɪа;II)V

    .line 344
    iget-object v0, p0, Lo/ɪа$1;->ˎ:Lo/ɪа;

    const v1, 0x7f09028d

    invoke-static {v0, v1, v2}, Lo/ɪа;->ॱ(Lo/ɪа;II)V

    .line 345
    iget-object v0, p0, Lo/ɪа$1;->ˎ:Lo/ɪа;

    const v1, 0x7f090398

    invoke-static {v0, v1, v2}, Lo/ɪа;->ˊ(Lo/ɪа;II)V

    .line 346
    iget-object v0, p0, Lo/ɪа$1;->ˎ:Lo/ɪа;

    const v1, 0x7f090399

    invoke-static {v0, v1, v2}, Lo/ɪа;->ॱॱ(Lo/ɪа;II)V

    .line 347
    return-void
.end method

.method public isApplicable()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 351
    iget-object v0, p0, Lo/ɪа$1;->ˎ:Lo/ɪа;

    invoke-virtual {v0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getDuckCreekPaymentDetails()Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->getCurrentDueAmount()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ɪа$1;->ˎ:Lo/ɪа;

    .line 352
    invoke-virtual {v0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getDuckCreekPaymentDetails()Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->getInstallmentSchedule()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ɪа$1;->ˎ:Lo/ɪа;

    .line 353
    invoke-virtual {v0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getDuckCreekPaymentDetails()Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->getInstallmentSchedule()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInstallment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInstallment;->getAmount()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 351
    goto :goto_0
.end method
