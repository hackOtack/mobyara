.class public Lo/ıϫ;
.super Lo/Յ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lo/Յ;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 28
    const v0, 0x7f0b0110

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 46
    invoke-super {p0, p1}, Lo/Յ;->onActivityCreated(Landroid/os/Bundle;)V

    .line 47
    invoke-virtual {p0}, Lo/ıϫ;->ˎ()V

    .line 48
    invoke-virtual {p0}, Lo/ıϫ;->ˊ()V

    .line 49
    invoke-virtual {p0}, Lo/ıϫ;->ᐝ()V

    .line 50
    new-instance v0, Lo/ǀʝ;

    const-string v1, "Cancel Payment"

    invoke-direct {v0, v1}, Lo/ǀʝ;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/Іѕ;->logEvent(Lo/ıə;)V

    .line 51
    return-void
.end method

.method protected ˊ()V
    .locals 3

    .prologue
    .line 59
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09022e

    invoke-virtual {p0}, Lo/ıϫ;->ˏ()Lo/ɉȷ;

    move-result-object v2

    invoke-virtual {v2}, Lo/ɉȷ;->ˎ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lo/Іѕ;->setText(Landroid/view/View;ILjava/lang/String;)V

    .line 60
    return-void
.end method

.method protected ˎ()V
    .locals 4

    .prologue
    .line 54
    const v0, 0x7f100559

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lo/ıϫ;->ˋ()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f090229

    invoke-virtual {p0, v1, v2, v0}, Lo/Іѕ;->setText(Landroid/view/View;ILjava/lang/String;)V

    .line 56
    return-void
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePayment;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 41
    const-string v0, "Card"

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePayment;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Card"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "Check"

    goto :goto_0
.end method

.method protected ˏ()Lo/ɉȷ;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lo/Іѕ;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˋˊ()Lo/ɉȷ;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePayment;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lo/ıϫ;->ˏ()Lo/ɉȷ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɉȷ;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePayment;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ᐝ()V
    .locals 5

    .prologue
    .line 63
    invoke-virtual {p0}, Lo/ıϫ;->ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePayment;

    move-result-object v0

    .line 64
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    .line 65
    const v2, 0x7f090042

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePayment;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lo/ıϫ;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lo/Іѕ;->setText(Landroid/view/View;ILjava/lang/String;)V

    .line 66
    const v2, 0x7f09005c

    invoke-virtual {p0, v0}, Lo/ıϫ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePayment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lo/Іѕ;->setText(Landroid/view/View;ILjava/lang/String;)V

    .line 67
    const v2, 0x7f0900ef

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "$"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePayment;->getAmount()Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lo/Іѕ;->setText(Landroid/view/View;ILjava/lang/String;)V

    .line 68
    const v2, 0x7f090187

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePayment;->getProcessDate()Lo/ϳı;

    move-result-object v0

    const-string v3, "MM/dd/yyyy"

    invoke-interface {v0, v3}, Lo/ϳı;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0}, Lo/Іѕ;->setText(Landroid/view/View;ILjava/lang/String;)V

    .line 70
    return-void
.end method
