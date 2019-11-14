.class public Lo/s$ı$ɩ;
.super Lcom/geico/mobile/android/ace/geicoAppModel/visitors/AceBaseRecurringPaymentTypeVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/s$ı;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u0269"
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
.method public constructor <init>(Lo/s$ı;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lo/s$ı$ɩ;->ॱ:Lo/s$ı;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/visitors/AceBaseRecurringPaymentTypeVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyPaymentType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 97
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/s$ı$ɩ;->ˏ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitDi(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 97
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/s$ı$ɩ;->ˎ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitOther(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 97
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/s$ı$ɩ;->ˊ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lo/s$ı$ɩ;->ॱ:Lo/s$ı;

    invoke-static {v0}, Lo/s$ı;->ॱ(Lo/s$ı;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lo/s$ı$ɩ;->ॱ:Lo/s$ı;

    const v2, 0x7f10024c

    invoke-virtual {v1, v2}, Lo/s$ı;->ˊ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v0, p0, Lo/s$ı$ɩ;->ॱ:Lo/s$ı;

    invoke-static {v0}, Lo/s$ı;->ॱॱ(Lo/s$ı;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    sget-object v0, Lo/s$ı$ɩ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˎ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0, p1}, Lo/s$ı$ɩ;->ˊ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Lo/s$ı$ɩ;->ॱ:Lo/s$ı;

    invoke-static {v0}, Lo/s$ı;->ˋ(Lo/s$ı;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "Withdrawal Amount"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v0, p0, Lo/s$ı$ɩ;->ॱ:Lo/s$ı;

    invoke-static {v0}, Lo/s$ı;->ᐝ(Lo/s$ı;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lo/s$ı$ɩ;->ॱ:Lo/s$ı;

    invoke-static {v0}, Lo/s$ı;->ॱ(Lo/s$ı;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lo/s$ı$ɩ;->ॱ:Lo/s$ı;

    const v2, 0x7f1005d1

    invoke-virtual {v1, v2}, Lo/s$ı;->ˊ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    sget-object v0, Lo/s$ı$ɩ;->b_:Ljava/lang/Void;

    return-object v0
.end method
