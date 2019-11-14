.class public Lo/s$ı$ǃ;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBaseCardTypeVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/s$ı;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u01c3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBaseCardTypeVisitor",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/s$ı;


# direct methods
.method protected constructor <init>(Lo/s$ı;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lo/s$ı$ǃ;->ˎ:Lo/s$ı;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBaseCardTypeVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyCardType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/s$ı$ǃ;->ˊ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitBillingPaidInFull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/s$ı$ǃ;->ॱ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitBillingPastDue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/s$ı$ǃ;->ˏ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitBillingPendingCancellation(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/s$ı$ǃ;->ˎ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Your policy is pending cancellation due to non-payment on "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/s$ı$ǃ;->ˎ:Lo/s$ı;

    invoke-static {v1}, Lo/s$ı;->ˏ(Lo/s$ı;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getPendingPolicyCancellationDate()Lo/ϳı;

    move-result-object v1

    invoke-interface {v1}, Lo/ϳı;->ͺ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 53
    invoke-virtual {p0}, Lo/s$ı$ǃ;->ॱ()V

    .line 54
    iget-object v0, p0, Lo/s$ı$ǃ;->ˎ:Lo/s$ı;

    invoke-static {v0}, Lo/s$ı;->ˎ(Lo/s$ı;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Lo/s$ı$ǃ;->ˎ:Lo/s$ı;

    invoke-static {v0}, Lo/s$ı;->ˋ(Lo/s$ı;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Lo/s$ı$ǃ;->ˎ:Lo/s$ı;

    invoke-static {v0}, Lo/s$ı;->ॱ(Lo/s$ı;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    iget-object v0, p0, Lo/s$ı$ǃ;->ˎ:Lo/s$ı;

    invoke-static {v0}, Lo/s$ı;->ॱॱ(Lo/s$ı;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    sget-object v0, Lo/s$ı$ǃ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method protected ˊ(I)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lo/s$ı$ǃ;->ˎ:Lo/s$ı;

    invoke-virtual {v0, p1}, Lo/s$ı;->ˏ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/s$ı$ǃ;->ˏ(Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public ˎ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 87
    invoke-virtual {p0}, Lo/s$ı$ǃ;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/s$ı$ǃ;->ˏ(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lo/s$ı$ǃ;->ॱ()V

    .line 89
    iget-object v0, p0, Lo/s$ı$ǃ;->ˎ:Lo/s$ı;

    invoke-static {v0}, Lo/s$ı;->ॱ(Lo/s$ı;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "Amount Due"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v0, p0, Lo/s$ı$ǃ;->ˎ:Lo/s$ı;

    invoke-static {v0}, Lo/s$ı;->ॱ(Lo/s$ı;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lo/s$ı$ǃ;->ˎ:Lo/s$ı;

    invoke-static {v0}, Lo/s$ı;->ˋ(Lo/s$ı;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lo/s$ı$ǃ;->ˎ:Lo/s$ı;

    invoke-static {v0}, Lo/s$ı;->ॱॱ(Lo/s$ı;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    sget-object v0, Lo/s$ı$ǃ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˏ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 77
    const v0, 0x7f100689

    invoke-virtual {p0, v0}, Lo/s$ı$ǃ;->ˊ(I)V

    .line 78
    invoke-virtual {p0}, Lo/s$ı$ǃ;->ॱ()V

    .line 79
    iget-object v0, p0, Lo/s$ı$ǃ;->ˎ:Lo/s$ı;

    invoke-static {v0}, Lo/s$ı;->ˋ(Lo/s$ı;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lo/s$ı$ǃ;->ˎ:Lo/s$ı;

    invoke-static {v0}, Lo/s$ı;->ॱ(Lo/s$ı;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lo/s$ı$ǃ;->ˎ:Lo/s$ı;

    invoke-static {v0}, Lo/s$ı;->ॱॱ(Lo/s$ı;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    sget-object v0, Lo/s$ı$ǃ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method protected ˏ(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lo/s$ı$ǃ;->ˎ:Lo/s$ı;

    invoke-static {v0}, Lo/s$ı;->ˎ(Lo/s$ı;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v0, p0, Lo/s$ı$ǃ;->ˎ:Lo/s$ı;

    invoke-static {v0}, Lo/s$ı;->ˎ(Lo/s$ı;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    return-void
.end method

.method public ॱ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 63
    const v0, 0x7f100633

    invoke-virtual {p0, v0}, Lo/s$ı$ǃ;->ˊ(I)V

    .line 64
    iget-object v0, p0, Lo/s$ı$ǃ;->ˎ:Lo/s$ı;

    invoke-static {v0}, Lo/s$ı;->ˎ(Lo/s$ı;)Landroid/widget/TextView;

    move-result-object v0

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 65
    iget-object v0, p0, Lo/s$ı$ǃ;->ˎ:Lo/s$ı;

    invoke-static {v0}, Lo/s$ı;->ʽ(Lo/s$ı;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    iget-object v0, p0, Lo/s$ı$ǃ;->ˎ:Lo/s$ı;

    invoke-static {v0}, Lo/s$ı;->ˋ(Lo/s$ı;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    iget-object v0, p0, Lo/s$ı$ǃ;->ˎ:Lo/s$ı;

    invoke-static {v0}, Lo/s$ı;->ˊ(Lo/s$ı;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    iget-object v0, p0, Lo/s$ı$ǃ;->ˎ:Lo/s$ı;

    invoke-static {v0}, Lo/s$ı;->ॱ(Lo/s$ı;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lo/s$ı$ǃ;->ˎ:Lo/s$ı;

    invoke-static {v0}, Lo/s$ı;->ॱॱ(Lo/s$ı;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lo/s$ı$ǃ;->ˎ:Lo/s$ı;

    invoke-static {v0}, Lo/s$ı;->ʻ(Lo/s$ı;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lo/s$ı$ǃ;->ˎ:Lo/s$ı;

    invoke-static {v0}, Lo/s$ı;->ˏ(Lo/s$ı;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    new-instance v1, Lo/s$ı$if;

    iget-object v2, p0, Lo/s$ı$ǃ;->ˎ:Lo/s$ı;

    invoke-direct {v1, v2}, Lo/s$ı$if;-><init>(Lo/s$ı;)V

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType$AceRecurringPaymentTypeVisitor;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lo/s$ı$ǃ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method protected ॱ()V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lo/s$ı$ǃ;->ˎ:Lo/s$ı;

    invoke-static {v0}, Lo/s$ı;->ˊ(Lo/s$ı;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lo/s$ı$ǃ;->ˎ:Lo/s$ı;

    invoke-virtual {v1}, Lo/s$ı;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, p0, Lo/s$ı$ǃ;->ˎ:Lo/s$ı;

    invoke-static {v0}, Lo/s$ı;->ˊ(Lo/s$ı;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    return-void
.end method
