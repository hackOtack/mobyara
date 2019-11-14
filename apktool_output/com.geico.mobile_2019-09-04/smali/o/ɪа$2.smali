.class Lo/ɪа$2;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ɪа;->ॱॱ()Lo/ɩɍ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/ɪа;


# direct methods
.method constructor <init>(Lo/ɪа;)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Lo/ɪа$2;->ॱ:Lo/ɪа;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 362
    iget-object v0, p0, Lo/ɪа$2;->ॱ:Lo/ɪа;

    const v1, 0x7f09028c

    invoke-static {v0, v1, v2}, Lo/ɪа;->ᐝ(Lo/ɪа;II)V

    .line 363
    iget-object v0, p0, Lo/ɪа$2;->ॱ:Lo/ɪа;

    const v1, 0x7f09028d

    invoke-static {v0, v1, v2}, Lo/ɪа;->ʼ(Lo/ɪа;II)V

    .line 364
    iget-object v0, p0, Lo/ɪа$2;->ॱ:Lo/ɪа;

    const v1, 0x7f090398

    invoke-static {v0, v1, v2}, Lo/ɪа;->ʻ(Lo/ɪа;II)V

    .line 365
    iget-object v0, p0, Lo/ɪа$2;->ॱ:Lo/ɪа;

    const v1, 0x7f090399

    invoke-static {v0, v1, v2}, Lo/ɪа;->ʽ(Lo/ɪа;II)V

    .line 366
    iget-object v0, p0, Lo/ɪа$2;->ॱ:Lo/ɪа;

    const v1, 0x7f090763

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/ɪа;->ͺ(Lo/ɪа;II)V

    .line 367
    return-void
.end method

.method public isApplicable()Z
    .locals 2

    .prologue
    .line 371
    iget-object v0, p0, Lo/ɪа$2;->ॱ:Lo/ɪа;

    invoke-virtual {v0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getDuckCreekPaymentDetails()Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->getOutstandingBalance()Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
