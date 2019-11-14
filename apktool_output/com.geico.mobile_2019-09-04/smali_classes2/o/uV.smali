.class public Lo/uV;
.super Lo/uP;
.source ""

# interfaces
.implements Lo/ͻɩ;
.implements Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsActionConstants;
.implements Lo/Ͼ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/uV$if;
    }
.end annotation


# instance fields
.field private ˏﹳ:I

.field private ﹶॱ:Ljava/lang/String;

.field private final ﹺॱ:Lo/Ͻ;


# direct methods
.method public constructor <init>(Lo/Ιɍ;Lo/Іʝ;)V
    .locals 1

    .prologue
    .line 122
    invoke-direct {p0, p2}, Lo/uP;-><init>(Lo/Іʝ;)V

    .line 123
    new-instance v0, Lo/Ϲ;

    invoke-direct {v0, p1}, Lo/Ϲ;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lo/uV;->ﹺॱ:Lo/Ͻ;

    .line 124
    return-void
.end method

.method static synthetic ˋ(Lo/uV;I)I
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lo/uV;->ˏﹳ:I

    return p1
.end method

.method static synthetic ˎ(Lo/uV;)V
    .locals 0

    invoke-direct {p0}, Lo/uV;->ॱᐝ()V

    return-void
.end method

.method private synthetic ॱᐝ()V
    .locals 2

    .prologue
    .line 156
    new-instance v0, Lo/єǃ;

    const-string v1, "MAKE_A_PAYMENT_BUTTON_SELECTED"

    invoke-direct {v0, v1}, Lo/єǃ;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/uV;->ˋ(Lo/ıə;)V

    .line 157
    invoke-virtual {p0}, Lo/uV;->ᐝॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    const-string v0, "MakePayment:BillingSelected"

    const-string v1, "MakePayment:BillingSelected"

    invoke-virtual {p0, v0, v1}, Lo/uV;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const-string v0, "ACE_ACTION_BILLING_TAB"

    invoke-virtual {p0, v0}, Lo/uV;->ॱ(Ljava/lang/String;)V

    .line 164
    :goto_0
    return-void

    .line 162
    :cond_0
    const-string v0, "testTarget3.test"

    const-string v1, "5668_Payment"

    invoke-virtual {p0, v0, v1}, Lo/uV;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const-string v0, "MAKE_PAYMENT_FOR_NEXT_STEP"

    invoke-virtual {p0, v0}, Lo/uV;->ˊ(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected ʻ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    invoke-virtual {p0}, Lo/uV;->ᐝॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MP1"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "MB1"

    goto :goto_0
.end method

.method protected ʻॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
    invoke-virtual {p0}, Lo/uV;->ॱॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getPaymentDetails()Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->getAmountDue()Lo/сı;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()Lo/ȷΙ;
    .locals 1

    .prologue
    .line 155
    new-instance v0, Lo/uW;

    invoke-direct {v0, p0}, Lo/uW;-><init>(Lo/uV;)V

    return-object v0
.end method

.method protected ˊ(I)V
    .locals 5

    .prologue
    .line 195
    invoke-virtual {p0}, Lo/uV;->ᐝॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {p0}, Lo/uV;->ˎ()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f100554

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lo/uV;->ʻॱ()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/uV;->ﹶॱ:Ljava/lang/String;

    .line 200
    :goto_0
    return-void

    .line 199
    :cond_0
    invoke-virtual {p0, p1}, Lo/uV;->ॱ(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/uV;->ﹶॱ:Ljava/lang/String;

    goto :goto_0
.end method

.method protected ˊॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lo/uV;->ﹶॱ:Ljava/lang/String;

    return-object v0
.end method

.method protected ˋॱ()Lo/Р;
    .locals 1

    .prologue
    .line 176
    sget-object v0, Lo/Р;->ˊॱ:Lo/Р;

    return-object v0
.end method

.method protected ˏ()I
    .locals 1

    .prologue
    .line 137
    iget v0, p0, Lo/uV;->ˏﹳ:I

    return v0
.end method

.method protected ˏ(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lo/uV;->ﹺॱ:Lo/Ͻ;

    invoke-interface {v0}, Lo/Ͻ;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    :goto_0
    return-void

    .line 130
    :cond_0
    const-string v0, "testTarget3.test"

    const-string v1, "7157_PaymentText"

    invoke-virtual {p0, v0, v1}, Lo/uV;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    new-instance v0, Lo/ιƾ;

    invoke-direct {v0, p1}, Lo/ιƾ;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/uV;->ˋ(Lo/ıə;)V

    .line 132
    iget-object v0, p0, Lo/uV;->ﹺॱ:Lo/Ͻ;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lo/Ͻ;->ॱ(Z)V

    goto :goto_0
.end method

.method protected ॱ(I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lo/uV;->ˎ()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lo/uV;->ʻॱ()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lo/uV;->ˋ()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 150
    const-string v1, "Account"

    const-string v2, "account"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Card"

    const-string v2, "card"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ॱˊ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 182
    invoke-virtual {p0}, Lo/uV;->ॱॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    new-instance v1, Lo/uV$if;

    invoke-direct {v1, p0}, Lo/uV$if;-><init>(Lo/uV;)V

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->acceptBillingCardVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType$AceCardTypeVisitor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected ᐝॱ()Z
    .locals 1

    .prologue
    .line 191
    invoke-virtual {p0}, Lo/uV;->ॱॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getPaymentDetails()Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->getStoredAccounts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method
