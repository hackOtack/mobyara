.class Lo/Ɨƾ$3;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ɨƾ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Lo/ɩɍ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/Ɨƾ;

.field final synthetic ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;


# direct methods
.method constructor <init>(Lo/Ɨƾ;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lo/Ɨƾ$3;->ˋ:Lo/Ɨƾ;

    iput-object p2, p0, Lo/Ɨƾ$3;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 7

    .prologue
    .line 123
    iget-object v0, p0, Lo/Ɨƾ$3;->ˋ:Lo/Ɨƾ;

    invoke-static {v0}, Lo/Ɨƾ;->ॱ(Lo/Ɨƾ;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lo/Ɨƾ$3;->ˋ:Lo/Ɨƾ;

    const v2, 0x7f100681

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lo/Ɨƾ$3;->ˋ:Lo/Ɨƾ;

    invoke-virtual {v5}, Lo/Ɨƾ;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;

    move-result-object v5

    invoke-virtual {v5}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->getCurrentDueAmount()Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lo/Ɨƾ$3;->ˋ:Lo/Ɨƾ;

    invoke-virtual {v5}, Lo/Ɨƾ;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;

    move-result-object v5

    invoke-virtual {v5}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->getCurrentDueDate()Lo/ϳı;

    move-result-object v5

    const-string v6, "MM/dd/yyyy"

    invoke-interface {v5, v6}, Lo/ϳı;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    return-void
.end method

.method public isApplicable()Z
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lo/Ɨƾ$3;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->isEnrolledInRecurringPayment()Z

    move-result v0

    return v0
.end method
