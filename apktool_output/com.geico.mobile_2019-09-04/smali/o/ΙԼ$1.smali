.class Lo/ΙԼ$1;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePickyPolicyLocationTypeVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ΙԼ;->ʼ()V
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
.field final synthetic ˎ:Lo/ΙԼ;


# direct methods
.method constructor <init>(Lo/ΙԼ;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lo/ΙԼ$1;->ˎ:Lo/ΙԼ;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePickyPolicyLocationTypeVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitDuckCreek(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 48
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ΙԼ$1;->ˏ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitOasis(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 48
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ΙԼ$1;->ˋ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 63
    iget-object v0, p0, Lo/ΙԼ$1;->ˎ:Lo/ΙԼ;

    const v1, 0x7f090396

    invoke-static {v0, v1, v2}, Lo/ΙԼ;->ˏ(Lo/ΙԼ;II)V

    .line 64
    iget-object v0, p0, Lo/ΙԼ$1;->ˎ:Lo/ΙԼ;

    const v1, 0x7f090397

    invoke-static {v0, v1, v2}, Lo/ΙԼ;->ˎ(Lo/ΙԼ;II)V

    .line 65
    sget-object v0, Lo/ΙԼ$1;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˏ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5

    .prologue
    .line 51
    iget-object v0, p0, Lo/ΙԼ$1;->ˎ:Lo/ΙԼ;

    invoke-virtual {v0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getDuckCreekPaymentDetails()Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->getUiMapForPostponeDates()Ljava/util/Map;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lo/ΙԼ$1;->ˎ:Lo/ΙԼ;

    invoke-virtual {v1}, Lo/ΙԼ;->ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;->getPostponedDate()Lo/ϳı;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePaymentPostponement;

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "This Payment will be postponed to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/ΙԼ$1;->ˎ:Lo/ΙԼ;

    invoke-virtual {v2}, Lo/ΙԼ;->ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;->getPostponedDate()Lo/ϳı;

    move-result-object v2

    const-string v3, "MM/dd/yyyy"

    invoke-interface {v2, v3}, Lo/ϳı;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for $"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePaymentPostponement;->getAmountDue()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 54
    iget-object v1, p0, Lo/ΙԼ$1;->ˎ:Lo/ΙԼ;

    const v3, 0x7f09029a

    invoke-static {v1, v3}, Lo/ΙԼ;->ˏ(Lo/ΙԼ;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 55
    iget-object v3, p0, Lo/ΙԼ$1;->ˎ:Lo/ΙԼ;

    const v4, 0x7f090396

    invoke-static {v3, v1, v4, v2}, Lo/ΙԼ;->ˊ(Lo/ΙԼ;Landroid/view/View;ILjava/lang/String;)V

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Your next payment on "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePaymentPostponement;->getNextAmountDueDate()Lo/ϳı;

    move-result-object v3

    const-string v4, "MM/dd/yyyy"

    invoke-interface {v3, v4}, Lo/ϳı;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " will be adjusted to $"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePaymentPostponement;->getNextAmountDue()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    iget-object v2, p0, Lo/ΙԼ$1;->ˎ:Lo/ΙԼ;

    const v3, 0x7f090397

    invoke-static {v2, v1, v3, v0}, Lo/ΙԼ;->ˋ(Lo/ΙԼ;Landroid/view/View;ILjava/lang/String;)V

    .line 58
    sget-object v0, Lo/ΙԼ$1;->b_:Ljava/lang/Void;

    return-object v0
.end method
