.class public Lo/al$ɩ;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBaseCardTypeVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0269"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBaseCardTypeVisitor",
        "<",
        "Lo/aN;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/al;


# direct methods
.method protected constructor <init>(Lo/al;)V
    .locals 0

    .prologue
    .line 633
    iput-object p1, p0, Lo/al$ɩ;->ˊ:Lo/al;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBaseCardTypeVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAccountLevelPayment(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 633
    check-cast p1, Lo/aN;

    invoke-virtual {p0, p1}, Lo/al$ɩ;->ˏ(Lo/aN;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitAnyCardType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 633
    check-cast p1, Lo/aN;

    invoke-virtual {p0, p1}, Lo/al$ɩ;->ˊ(Lo/aN;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitBillAvailableNotRecurringPayment(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 633
    check-cast p1, Lo/aN;

    invoke-virtual {p0, p1}, Lo/al$ɩ;->ᐝ(Lo/aN;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitBilling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 633
    check-cast p1, Lo/aN;

    invoke-virtual {p0, p1}, Lo/al$ɩ;->ʽ(Lo/aN;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitBillingEnrolledInRecurringPayment(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 633
    check-cast p1, Lo/aN;

    invoke-virtual {p0, p1}, Lo/al$ɩ;->ʻ(Lo/aN;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitBillingExtractionScheduledSoon(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 633
    check-cast p1, Lo/aN;

    invoke-virtual {p0, p1}, Lo/al$ɩ;->ॱॱ(Lo/aN;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitBillingPastDue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 633
    check-cast p1, Lo/aN;

    invoke-virtual {p0, p1}, Lo/al$ɩ;->ʼ(Lo/aN;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitBillingPaymentDueNow(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 633
    check-cast p1, Lo/aN;

    invoke-virtual {p0, p1}, Lo/al$ɩ;->ˏॱ(Lo/aN;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitBillingPaymentDueSoon(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 633
    check-cast p1, Lo/aN;

    invoke-virtual {p0, p1}, Lo/al$ɩ;->ˋॱ(Lo/aN;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitBillingPendingCancellation(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 633
    check-cast p1, Lo/aN;

    invoke-virtual {p0, p1}, Lo/al$ɩ;->ͺ(Lo/aN;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ʻ(Lo/aN;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 684
    const v0, 0x7f100a12

    invoke-virtual {p0, p1, v0}, Lo/al$ɩ;->ˊ(Lo/aN;I)V

    .line 685
    sget-object v0, Lo/al$ɩ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ʼ(Lo/aN;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 696
    invoke-virtual {p0, p1}, Lo/al$ɩ;->ˎ(Lo/aN;)V

    .line 697
    iget-object v0, p0, Lo/al$ɩ;->ˊ:Lo/al;

    const v1, 0x7f100689

    invoke-virtual {v0, v1}, Lo/al;->ˏ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/aN;->ॱॱ(Ljava/lang/String;)V

    .line 698
    const v0, 0x7f10024d

    invoke-virtual {p0, p1, v0}, Lo/al$ɩ;->ˊ(Lo/aN;I)V

    .line 699
    invoke-virtual {p0, p1}, Lo/al$ɩ;->ॱ(Lo/aN;)V

    .line 700
    sget-object v0, Lo/al$ɩ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ʽ(Lo/aN;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 678
    const v0, 0x7f1005cd

    invoke-virtual {p0, p1, v0}, Lo/al$ɩ;->ˊ(Lo/aN;I)V

    .line 679
    sget-object v0, Lo/al$ɩ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method protected ˊ(Lo/aN;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 666
    const v0, 0x7f10024d

    invoke-virtual {p0, p1, v0}, Lo/al$ɩ;->ˊ(Lo/aN;I)V

    .line 667
    sget-object v0, Lo/al$ɩ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method protected ˊ(Lo/aN;I)V
    .locals 2

    .prologue
    .line 655
    iget-object v0, p0, Lo/al$ɩ;->ˊ:Lo/al;

    invoke-virtual {v0}, Lo/al;->ॱˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lo/al;->ॱ(ILcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Ljava/lang/String;

    move-result-object v0

    .line 656
    invoke-virtual {p1, v0}, Lo/aN;->ʻ(Ljava/lang/String;)V

    .line 657
    return-void
.end method

.method protected ˋ(Lo/aN;)V
    .locals 4

    .prologue
    .line 650
    iget-object v0, p0, Lo/al$ɩ;->ˊ:Lo/al;

    const v1, 0x7f10024d

    iget-object v2, p0, Lo/al$ɩ;->ˊ:Lo/al;

    iget-object v3, p0, Lo/al$ɩ;->ˊ:Lo/al;

    invoke-virtual {v3}, Lo/al;->ॱˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/al;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/al;->ˊ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 651
    invoke-virtual {p1, v0}, Lo/aN;->ʻ(Ljava/lang/String;)V

    .line 652
    return-void
.end method

.method public ˋॱ(Lo/aN;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 713
    iget-object v0, p0, Lo/al$ɩ;->ˊ:Lo/al;

    invoke-virtual {v0}, Lo/al;->ˏॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/aN;->ˊ(Ljava/lang/String;)V

    .line 714
    invoke-virtual {p0, p1}, Lo/al$ɩ;->ॱ(Lo/aN;)V

    .line 715
    const v0, 0x7f10024d

    invoke-virtual {p0, p1, v0}, Lo/al$ɩ;->ˊ(Lo/aN;I)V

    .line 716
    sget-object v0, Lo/al$ɩ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method protected ˎ(Lo/aN;)V
    .locals 1

    .prologue
    .line 644
    iget-object v0, p0, Lo/al$ɩ;->ˊ:Lo/al;

    invoke-virtual {v0}, Lo/al;->ॱˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->isEnrolledInRecurringPayment()Z

    move-result v0

    if-nez v0, :cond_0

    .line 645
    iget-object v0, p0, Lo/al$ɩ;->ˊ:Lo/al;

    invoke-virtual {v0}, Lo/al;->ˏॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/aN;->ˊ(Ljava/lang/String;)V

    .line 647
    :cond_0
    return-void
.end method

.method public ˏ(Lo/aN;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 661
    sget-object v0, Lo/al$ɩ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˏॱ(Lo/aN;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 705
    iget-object v0, p0, Lo/al$ɩ;->ˊ:Lo/al;

    invoke-virtual {v0}, Lo/al;->ˏॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/aN;->ˊ(Ljava/lang/String;)V

    .line 706
    const v0, 0x7f10024d

    invoke-virtual {p0, p1, v0}, Lo/al$ɩ;->ˊ(Lo/aN;I)V

    .line 707
    invoke-virtual {p0, p1}, Lo/al$ɩ;->ॱ(Lo/aN;)V

    .line 708
    sget-object v0, Lo/al$ɩ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ͺ(Lo/aN;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 721
    invoke-virtual {p0, p1}, Lo/al$ɩ;->ˎ(Lo/aN;)V

    .line 722
    iget-object v0, p0, Lo/al$ɩ;->ˊ:Lo/al;

    const v1, 0x7f100a5c

    invoke-virtual {v0, v1}, Lo/al;->ˏ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/aN;->ॱॱ(Ljava/lang/String;)V

    .line 723
    invoke-virtual {p0, p1}, Lo/al$ɩ;->ॱ(Lo/aN;)V

    .line 724
    invoke-virtual {p0, p1}, Lo/al$ɩ;->ˋ(Lo/aN;)V

    .line 725
    sget-object v0, Lo/al$ɩ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method protected ॱ(Lo/aN;)V
    .locals 2

    .prologue
    .line 636
    invoke-virtual {p1}, Lo/aN;->ॱᐝ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 637
    iget-object v0, p0, Lo/al$ɩ;->ˊ:Lo/al;

    invoke-static {v0}, Lo/al;->ॱॱ(Lo/al;)Lo/ιɍ;

    move-result-object v0

    iget-object v1, p0, Lo/al$ɩ;->ˊ:Lo/al;

    invoke-virtual {v1}, Lo/al;->ॱˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/C;->ˏ(Ljava/lang/String;)V

    .line 638
    iget-object v0, p0, Lo/al$ɩ;->ˊ:Lo/al;

    invoke-static {v0}, Lo/al;->ʼ(Lo/al;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/aN;->ˎ(Landroid/view/View$OnTouchListener;)V

    .line 639
    iget-object v0, p0, Lo/al$ɩ;->ˊ:Lo/al;

    const-string v1, "DASHFOLIO_QUICK_PAY_OPTION_PRESENTED"

    invoke-virtual {v0, v1}, Lo/al;->ˋ(Ljava/lang/String;)V

    .line 641
    :cond_0
    return-void
.end method

.method public ॱॱ(Lo/aN;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 690
    const v0, 0x7f100a12

    invoke-virtual {p0, p1, v0}, Lo/al$ɩ;->ˊ(Lo/aN;I)V

    .line 691
    sget-object v0, Lo/al$ɩ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ᐝ(Lo/aN;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 672
    const v0, 0x7f1005cd

    invoke-virtual {p0, p1, v0}, Lo/al$ɩ;->ˊ(Lo/aN;I)V

    .line 673
    sget-object v0, Lo/al$ɩ;->b_:Ljava/lang/Void;

    return-object v0
.end method
