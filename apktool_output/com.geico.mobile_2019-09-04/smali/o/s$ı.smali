.class public Lo/s$ı;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ǃǀ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0131"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/s$ı$if;,
        Lo/s$ı$If;,
        Lo/s$ı$ɩ;,
        Lo/s$ı$ǃ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01c3\u01c0",
        "<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private final ʻ:Landroid/view/View;

.field private final ʼ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

.field private final ʽ:Landroid/widget/Button;

.field private final ˊ:Lo/w;

.field private final ˋ:Landroid/widget/TextView;

.field final synthetic ˎ:Lo/s;

.field private final ˏ:Landroid/widget/TextView;

.field private final ͺ:Landroid/widget/TextView;

.field private final ॱ:Landroid/view/View;

.field private final ॱˊ:Landroid/widget/TextView;

.field private final ॱॱ:Landroid/widget/TextView;

.field private final ᐝ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lo/s;Lo/w;)V
    .locals 2

    .prologue
    .line 175
    iput-object p1, p0, Lo/s$ı;->ˎ:Lo/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    const v0, 0x7f0b0052

    invoke-static {p1, v0, p2}, Lo/s;->ˊ(Lo/s;ILo/w;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/s$ı;->ॱ:Landroid/view/View;

    .line 177
    iput-object p2, p0, Lo/s$ı;->ˊ:Lo/w;

    .line 178
    invoke-static {p1, p2}, Lo/s;->ˏ(Lo/s;Lo/w;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    iput-object v0, p0, Lo/s$ı;->ʼ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    .line 179
    iget-object v0, p0, Lo/s$ı;->ॱ:Landroid/view/View;

    const v1, 0x7f0900f3

    invoke-static {p1, v0, v1}, Lo/s;->ˏ(Lo/s;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/s$ı;->ˋ:Landroid/widget/TextView;

    .line 180
    iget-object v0, p0, Lo/s$ı;->ॱ:Landroid/view/View;

    const v1, 0x7f090131

    invoke-static {p1, v0, v1}, Lo/s;->ˎ(Lo/s;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/s$ı;->ˏ:Landroid/widget/TextView;

    .line 181
    iget-object v0, p0, Lo/s$ı;->ॱ:Landroid/view/View;

    const v1, 0x7f0900f1

    invoke-static {p1, v0, v1}, Lo/s;->ॱ(Lo/s;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/s$ı;->ॱॱ:Landroid/widget/TextView;

    .line 182
    iget-object v0, p0, Lo/s$ı;->ॱ:Landroid/view/View;

    const v1, 0x7f0906f0

    invoke-static {p1, v0, v1}, Lo/s;->ˊ(Lo/s;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/s$ı;->ᐝ:Landroid/widget/TextView;

    .line 183
    iget-object v0, p0, Lo/s$ı;->ॱ:Landroid/view/View;

    const v1, 0x7f0907a6

    invoke-static {p1, v0, v1}, Lo/s;->ˋ(Lo/s;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/s$ı;->ʻ:Landroid/view/View;

    .line 184
    iget-object v0, p0, Lo/s$ı;->ॱ:Landroid/view/View;

    const v1, 0x7f090842

    invoke-static {p1, v0, v1}, Lo/s;->ᐝ(Lo/s;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lo/s$ı;->ʽ:Landroid/widget/Button;

    .line 185
    iget-object v0, p0, Lo/s$ı;->ॱ:Landroid/view/View;

    const v1, 0x7f090849

    invoke-static {p1, v0, v1}, Lo/s;->ʻ(Lo/s;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/s$ı;->ॱˊ:Landroid/widget/TextView;

    .line 186
    iget-object v0, p0, Lo/s$ı;->ॱ:Landroid/view/View;

    const v1, 0x7f090bf4

    invoke-static {p1, v0, v1}, Lo/s;->ʽ(Lo/s;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/s$ı;->ͺ:Landroid/widget/TextView;

    .line 187
    return-void
.end method

.method static synthetic ʻ(Lo/s$ı;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lo/s$ı;->ͺ:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic ʽ(Lo/s$ı;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lo/s$ı;->ॱˊ:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic ˊ(Lo/s$ı;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lo/s$ı;->ॱॱ:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic ˋ(Lo/s$ı;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lo/s$ı;->ˋ:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic ˎ(Lo/s$ı;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lo/s$ı;->ˏ:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic ˏ(Lo/s$ı;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lo/s$ı;->ʼ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    return-object v0
.end method

.method static synthetic ॱ(Lo/s$ı;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lo/s$ı;->ᐝ:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic ॱॱ(Lo/s$ı;)Landroid/view/View;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lo/s$ı;->ʻ:Landroid/view/View;

    return-object v0
.end method

.method static synthetic ᐝ(Lo/s$ı;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lo/s$ı;->ʽ:Landroid/widget/Button;

    return-object v0
.end method


# virtual methods
.method public synthetic build()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lo/s$ı;->ˊ()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Landroid/view/View;
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lo/s$ı;->ʼ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    new-instance v1, Lo/s$ı$ɩ;

    invoke-direct {v1, p0}, Lo/s$ı$ɩ;-><init>(Lo/s$ı;)V

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType$AceRecurringPaymentTypeVisitor;)Ljava/lang/Object;

    .line 192
    iget-object v0, p0, Lo/s$ı;->ʼ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    new-instance v1, Lo/s$ı$ǃ;

    invoke-direct {v1, p0}, Lo/s$ı$ǃ;-><init>(Lo/s$ı;)V

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->acceptBillingCardVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType$AceCardTypeVisitor;)Ljava/lang/Object;

    .line 193
    invoke-virtual {p0}, Lo/s$ı;->ˏ()V

    .line 194
    invoke-virtual {p0}, Lo/s$ı;->ॱ()V

    .line 195
    iget-object v0, p0, Lo/s$ı;->ॱ:Landroid/view/View;

    return-object v0
.end method

.method protected ˊ(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 213
    iget-object v0, p0, Lo/s$ı;->ˎ:Lo/s;

    iget-object v1, p0, Lo/s$ı;->ˊ:Lo/w;

    invoke-static {v0, v1, p1}, Lo/s;->ˏ(Lo/s;Lo/w;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lo/s$ı;->ˋ()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lo/s$ı;->ʼ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getPaymentDetails()Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->getPaymentDueDate()Lo/ϳı;

    move-result-object v0

    invoke-interface {v0}, Lo/ϳı;->ͺ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lo/s$ı;->ʼ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getPaymentDetails()Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->getAmountDue()Lo/сı;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lo/s$ı;->ˎ:Lo/s;

    iget-object v1, p0, Lo/s$ı;->ˊ:Lo/w;

    invoke-static {v0, v1, p1}, Lo/s;->ॱ(Lo/s;Lo/w;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 222
    iget-object v0, p0, Lo/s$ı;->ʼ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->isPostponePaymentAllowed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    iget-object v0, p0, Lo/s$ı;->ʽ:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 229
    :goto_0
    return-void

    .line 226
    :cond_0
    iget-object v0, p0, Lo/s$ı;->ʽ:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lo/s$ı;->ʻ:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 228
    iget-object v0, p0, Lo/s$ı;->ˎ:Lo/s;

    const-string v1, "MOBILE_PAYMENT_POSTPONE_ELIGIBLE"

    invoke-static {v0, v1}, Lo/s;->ˊ(Lo/s;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected ॱ()V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lo/s$ı;->ʼ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    new-instance v1, Lo/s$ı$If;

    invoke-direct {v1, p0}, Lo/s$ı$If;-><init>(Lo/s$ı;)V

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType$AceRecurringPaymentTypeVisitor;)Ljava/lang/Object;

    .line 200
    return-void
.end method
