.class public Lo/xR$If;
.super Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseRatedStateVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/xR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseRatedStateVisitor",
        "<",
        "Lo/xR$if;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/xR;


# direct methods
.method protected constructor <init>(Lo/xR;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lo/xR$If;->ˎ:Lo/xR;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseRatedStateVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyState(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 94
    check-cast p1, Lo/xR$if;

    invoke-virtual {p0, p1}, Lo/xR$If;->ˋ(Lo/xR$if;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitMassachusetts(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 94
    check-cast p1, Lo/xR$if;

    invoke-virtual {p0, p1}, Lo/xR$If;->ˏ(Lo/xR$if;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceAppliedDiscountSaving;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0, p1}, Lo/xR$If;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceAppliedDiscountSaving;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAppliedDiscountSaving;->getAmount()Lo/сı;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 98
    :cond_0
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAppliedDiscountSaving;->getDiscountSavingText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected ˊ(Lo/xR$if;)V
    .locals 4

    .prologue
    const v3, 0x7f09033f

    .line 110
    invoke-virtual {p1}, Lo/xR$if;->ॱ()Landroid/view/View;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lo/xR$If;->ˎ:Lo/xR;

    invoke-static {p1}, Lo/xR$if;->ˊ(Lo/xR$if;)Lcom/geico/mobile/android/ace/geicoAppModel/AceAppliedDiscountSaving;

    move-result-object v2

    invoke-virtual {p0, v2}, Lo/xR$If;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceAppliedDiscountSaving;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v3, v2}, Lo/іɾ;->setText(Landroid/view/View;ILjava/lang/CharSequence;)V

    .line 112
    iget-object v1, p0, Lo/xR$If;->ˎ:Lo/xR;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v3, v2}, Lo/іɾ;->setVisibility(Landroid/view/View;II)V

    .line 113
    return-void
.end method

.method public ˋ(Lo/xR$if;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0, p1}, Lo/xR$If;->ˊ(Lo/xR$if;)V

    .line 118
    sget-object v0, Lo/xR$If;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method protected ˎ(Lo/xR$if;)V
    .locals 4

    .prologue
    .line 106
    iget-object v0, p0, Lo/xR$If;->ˎ:Lo/xR;

    invoke-virtual {p1}, Lo/xR$if;->ॱ()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f09033f

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v2, v3}, Lo/іɾ;->setVisibility(Landroid/view/View;II)V

    .line 107
    return-void
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceAppliedDiscountSaving;)Z
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAppliedDiscountSaving;->getDiscountSavingType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDollarAmountType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDollarAmountType;->hasPremiumAmount()Z

    move-result v0

    return v0
.end method

.method public ˏ(Lo/xR$if;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 123
    invoke-virtual {p0, p1}, Lo/xR$If;->ˎ(Lo/xR$if;)V

    .line 124
    sget-object v0, Lo/xR$If;->b_:Ljava/lang/Void;

    return-object v0
.end method
