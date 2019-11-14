.class public Lo/bn$if;
.super Lo/al$ɩ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "if"
.end annotation


# instance fields
.field final synthetic ॱ:Lo/bn;


# direct methods
.method protected constructor <init>(Lo/bn;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lo/bn$if;->ॱ:Lo/bn;

    invoke-direct {p0, p1}, Lo/al$ɩ;-><init>(Lo/al;)V

    return-void
.end method


# virtual methods
.method public synthetic visitBillingPaidInFull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 201
    check-cast p1, Lo/aN;

    invoke-virtual {p0, p1}, Lo/bn$if;->ˊॱ(Lo/aN;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitBillingPastDue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 201
    check-cast p1, Lo/aN;

    invoke-virtual {p0, p1}, Lo/al$ɩ;->ʼ(Lo/aN;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitBillingPaymentDueNow(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 201
    check-cast p1, Lo/aN;

    invoke-virtual {p0, p1}, Lo/al$ɩ;->ˏॱ(Lo/aN;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitBillingPaymentDueSoon(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 201
    check-cast p1, Lo/aN;

    invoke-virtual {p0, p1}, Lo/al$ɩ;->ˋॱ(Lo/aN;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitBillingPendingCancellation(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 201
    check-cast p1, Lo/aN;

    invoke-virtual {p0, p1}, Lo/al$ɩ;->ͺ(Lo/aN;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ʼ(Lo/aN;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 239
    invoke-super {p0, p1}, Lo/al$ɩ;->ʼ(Lo/aN;)Ljava/lang/Void;

    .line 240
    const v0, 0x7f0b0304

    invoke-virtual {p0, p1, v0}, Lo/bn$if;->ॱ(Lo/aN;I)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Lo/aN;I)V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lo/bn$if;->ॱ:Lo/bn;

    invoke-virtual {v0, p1}, Lo/bn;->ˊ(Lo/ao;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    .line 225
    iget-object v1, p0, Lo/bn$if;->ॱ:Lo/bn;

    invoke-virtual {v1, p2, v0}, Lo/bn;->ॱ(ILcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Ljava/lang/String;

    move-result-object v0

    .line 226
    invoke-virtual {p1, v0}, Lo/aN;->ʻ(Ljava/lang/String;)V

    .line 227
    return-void
.end method

.method public ˊॱ(Lo/aN;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 231
    invoke-super {p0, p1}, Lo/al$ɩ;->visitBillingPaidInFull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    iget-object v0, p0, Lo/bn$if;->ॱ:Lo/bn;

    const v1, 0x7f100649

    invoke-virtual {v0, v1}, Lo/bn;->ˏ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/aN;->ʽ(Ljava/lang/String;)V

    .line 233
    const-string v0, ""

    invoke-virtual {p1, v0}, Lo/aN;->ʻ(Ljava/lang/String;)V

    .line 234
    sget-object v0, Lo/bn$if;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method protected ˋ(Lo/aN;)V
    .locals 4

    .prologue
    .line 217
    iget-object v0, p0, Lo/bn$if;->ॱ:Lo/bn;

    invoke-virtual {v0, p1}, Lo/bn;->ˊ(Lo/ao;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    .line 218
    iget-object v1, p0, Lo/bn$if;->ॱ:Lo/bn;

    const v2, 0x7f10024d

    iget-object v3, p0, Lo/bn$if;->ॱ:Lo/bn;

    invoke-virtual {v3, v0}, Lo/bn;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lo/bn;->ˊ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 219
    invoke-virtual {p1, v0}, Lo/aN;->ʻ(Ljava/lang/String;)V

    .line 220
    return-void
.end method

.method public ˋॱ(Lo/aN;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 251
    invoke-super {p0, p1}, Lo/al$ɩ;->ˋॱ(Lo/aN;)Ljava/lang/Void;

    .line 252
    const v0, 0x7f0b0305

    invoke-virtual {p0, p1, v0}, Lo/bn$if;->ॱ(Lo/aN;I)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˏॱ(Lo/aN;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 245
    invoke-super {p0, p1}, Lo/al$ɩ;->ˏॱ(Lo/aN;)Ljava/lang/Void;

    .line 246
    const v0, 0x7f0b0306

    invoke-virtual {p0, p1, v0}, Lo/bn$if;->ॱ(Lo/aN;I)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ͺ(Lo/aN;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 257
    invoke-super {p0, p1}, Lo/al$ɩ;->ͺ(Lo/aN;)Ljava/lang/Void;

    .line 258
    const v0, 0x7f0b0304

    invoke-virtual {p0, p1, v0}, Lo/bn$if;->ॱ(Lo/aN;I)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(Lo/aN;I)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lo/bn$if;->ॱ:Lo/bn;

    invoke-static {v0}, Lo/bn;->ˋ(Lo/bn;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/aN;->ˎ(Landroid/view/View$OnClickListener;)V

    .line 210
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/aN;->ˊ(Z)V

    .line 211
    invoke-virtual {p1, p2}, Lo/ao;->ʼ(I)V

    .line 212
    sget-object v0, Lo/bn$if;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method protected ॱ(Lo/aN;)V
    .locals 0

    .prologue
    .line 206
    return-void
.end method
