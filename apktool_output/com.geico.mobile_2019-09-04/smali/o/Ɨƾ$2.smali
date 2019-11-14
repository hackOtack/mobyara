.class Lo/Ɨƾ$2;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ɨƾ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Lo/ɩɍ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/Ɨƾ;

.field final synthetic ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;


# direct methods
.method constructor <init>(Lo/Ɨƾ;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lo/Ɨƾ$2;->ˋ:Lo/Ɨƾ;

    iput-object p2, p0, Lo/Ɨƾ$2;->ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lo/Ɨƾ$2;->ˋ:Lo/Ɨƾ;

    invoke-static {v0}, Lo/Ɨƾ;->ॱ(Lo/Ɨƾ;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "Thank you, you are paid in full."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    return-void
.end method

.method public isApplicable()Z
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lo/Ɨƾ$2;->ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getDuckCreekPaymentDetails()Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->getOutstandingBalance()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
