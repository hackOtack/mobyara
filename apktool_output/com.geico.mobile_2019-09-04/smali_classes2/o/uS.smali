.class public Lo/uS;
.super Lo/uP;
.source ""

# interfaces
.implements Lo/ͻɩ;
.implements Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsActionConstants;
.implements Lo/Ͼ;


# direct methods
.method public constructor <init>(Lo/Іʝ;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lo/uP;-><init>(Lo/Іʝ;)V

    .line 28
    return-void
.end method

.method static synthetic ˏ(Lo/uS;)V
    .locals 0

    invoke-direct {p0}, Lo/uS;->ᐝॱ()V

    return-void
.end method

.method private synthetic ᐝॱ()V
    .locals 2

    .prologue
    .line 47
    const-string v0, "AUTOMATIC_PAYMENT_ENROLL_NOW_BUTTON_SELECTED"

    invoke-virtual {p0, v0}, Lo/uS;->ˎ(Ljava/lang/String;)V

    .line 48
    const-string v0, "AutoPay:Selected"

    const-string v1, "AutoPay:Selected"

    invoke-virtual {p0, v0, v1}, Lo/uS;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lo/uS;->ॱॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    new-instance v1, Lo/uS$3;

    invoke-direct {v1, p0}, Lo/uS$3;-><init>(Lo/uS;)V

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType$AcePolicyLocationTypeVisitor;)Ljava/lang/Object;

    .line 62
    return-void
.end method


# virtual methods
.method protected ʻ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    const-string v0, "AP1"

    return-object v0
.end method

.method protected ʼ()Lo/ȷΙ;
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lo/uQ;

    invoke-direct {v0, p0}, Lo/uQ;-><init>(Lo/uS;)V

    return-object v0
.end method

.method protected ˊॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    const-string v0, "With automatic payments, we\'ll remember for you."

    return-object v0
.end method

.method protected ˋॱ()Lo/Р;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lo/Р;->ͺ:Lo/Р;

    return-object v0
.end method

.method protected ˏ()I
    .locals 1

    .prologue
    .line 36
    const v0, 0x7f080173

    return v0
.end method

.method protected ॱˊ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    const v0, 0x7f100687

    invoke-virtual {p0, v0}, Lo/uS;->ˏ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ॱˎ()Z
    .locals 2

    .prologue
    .line 84
    invoke-virtual {p0}, Lo/uS;->ॱॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getDuckCreekPaymentDetails()Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->getCurrentDueAmountFromMit()Ljava/math/BigDecimal;

    move-result-object v0

    .line 86
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ॱᐝ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lo/uS;->ॱˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ACE_ACTION_PRE_ENROLL_AUTOMATIC_PAYMENT"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "ACE_ACTION_ENROLL_AUTOMATIC_PAYMENT"

    goto :goto_0
.end method
