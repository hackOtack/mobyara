.class public Lo/xR$ı;
.super Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseRatedStateVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/xR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0131"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseRatedStateVisitor",
        "<",
        "Lo/xR$\u01c3;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lo/xR;


# direct methods
.method protected constructor <init>(Lo/xR;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lo/xR$ı;->ॱ:Lo/xR;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseRatedStateVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyState(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    check-cast p1, Lo/xR$ǃ;

    invoke-virtual {p0, p1}, Lo/xR$ı;->ˏ(Lo/xR$ǃ;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitMassachusetts(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    check-cast p1, Lo/xR$ǃ;

    invoke-virtual {p0, p1}, Lo/xR$ı;->ˋ(Lo/xR$ǃ;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Lo/xR$ǃ;)Lo/ɩɍ;
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lo/xR$ı$5;

    invoke-direct {v0, p0, p1}, Lo/xR$ı$5;-><init>(Lo/xR$ı;Lo/xR$ǃ;)V

    return-object v0
.end method

.method public ˋ(Lo/xR$ǃ;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0, p1}, Lo/xR$ı;->ˎ(Lo/xR$ǃ;)V

    .line 73
    sget-object v0, Lo/xR$ı;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method protected ˎ(Lo/xR$ǃ;)V
    .locals 4

    .prologue
    .line 54
    iget-object v0, p0, Lo/xR$ı;->ॱ:Lo/xR;

    invoke-virtual {p1}, Lo/xR$ǃ;->ˏ()Landroid/widget/TableRow;

    move-result-object v1

    const v2, 0x7f090341

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v2, v3}, Lo/іɾ;->setVisibility(Landroid/view/View;II)V

    .line 55
    return-void
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceAppliedDiscountSavingDetail;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0, p1}, Lo/xR$ı;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceAppliedDiscountSavingDetail;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAppliedDiscountSavingDetail;->getAmount()Lo/сı;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 46
    :cond_0
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAppliedDiscountSavingDetail;->getDiscountDetailText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public ˏ(Lo/xR$ǃ;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0, p1}, Lo/xR$ı;->ˊ(Lo/xR$ǃ;)Lo/ɩɍ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɩɍ;->considerApplying()V

    .line 67
    sget-object v0, Lo/xR$ı;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method protected ॱ(Lo/xR$ǃ;)V
    .locals 4

    .prologue
    const v3, 0x7f090341

    .line 58
    invoke-virtual {p1}, Lo/xR$ǃ;->ˏ()Landroid/widget/TableRow;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lo/xR$ı;->ॱ:Lo/xR;

    .line 60
    invoke-static {p1}, Lo/xR$ǃ;->ˊ(Lo/xR$ǃ;)Lcom/geico/mobile/android/ace/geicoAppModel/AceAppliedDiscountSavingDetail;

    move-result-object v2

    .line 59
    invoke-virtual {p0, v2}, Lo/xR$ı;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceAppliedDiscountSavingDetail;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v3, v2}, Lo/іɾ;->setText(Landroid/view/View;ILjava/lang/CharSequence;)V

    .line 61
    iget-object v1, p0, Lo/xR$ı;->ॱ:Lo/xR;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v3, v2}, Lo/іɾ;->setVisibility(Landroid/view/View;II)V

    .line 62
    return-void
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceAppliedDiscountSavingDetail;)Z
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAppliedDiscountSavingDetail;->getDiscountDetailType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDollarAmountType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDollarAmountType;->hasPremiumAmount()Z

    move-result v0

    return v0
.end method
