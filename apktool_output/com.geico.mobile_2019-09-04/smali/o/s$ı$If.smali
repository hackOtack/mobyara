.class public Lo/s$ı$If;
.super Lcom/geico/mobile/android/ace/geicoAppModel/visitors/AceBaseRecurringPaymentTypeVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/s$ı;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/visitors/AceBaseRecurringPaymentTypeVisitor",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lo/s$ı;


# direct methods
.method protected constructor <init>(Lo/s$ı;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lo/s$ı$If;->ॱ:Lo/s$ı;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/visitors/AceBaseRecurringPaymentTypeVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyPaymentType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 121
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/s$ı$If;->ˏ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitDi(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 121
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/s$ı$If;->ॱ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitOther(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 121
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/s$ı$If;->ˋ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 138
    sget-object v0, Lo/s$ı$If;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method protected ˏ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 125
    iget-object v0, p0, Lo/s$ı$If;->ॱ:Lo/s$ı;

    invoke-static {v0}, Lo/s$ı;->ॱॱ(Lo/s$ı;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lo/s$ı$If;->ॱ:Lo/s$ı;

    invoke-static {v0}, Lo/s$ı;->ᐝ(Lo/s$ı;)Landroid/widget/Button;

    move-result-object v3

    iget-object v0, p0, Lo/s$ı$If;->ॱ:Lo/s$ı;

    invoke-static {v0}, Lo/s$ı;->ˏ(Lo/s$ı;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->isPostponePaymentAllowed()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lo/s$ı$If;->ॱ:Lo/s$ı;

    invoke-static {v0}, Lo/s$ı;->ʽ(Lo/s$ı;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lo/s$ı$If;->ॱ:Lo/s$ı;

    invoke-static {v3}, Lo/s$ı;->ˏ(Lo/s$ı;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->isPostponePaymentAllowed()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lo/s$ı$If;->ॱ:Lo/s$ı;

    invoke-static {v3}, Lo/s$ı;->ˏ(Lo/s$ı;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getPaymentDetails()Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->getRemainingBalance()Lo/сı;

    move-result-object v3

    invoke-interface {v3}, Lo/сı;->ˋ()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    sget-object v0, Lo/s$ı$If;->b_:Ljava/lang/Void;

    return-object v0

    :cond_2
    move v0, v2

    .line 126
    goto :goto_0
.end method

.method public ॱ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 133
    invoke-virtual {p0, p1}, Lo/s$ı$If;->ˋ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
