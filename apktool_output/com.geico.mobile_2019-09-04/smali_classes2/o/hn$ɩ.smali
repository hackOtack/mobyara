.class public Lo/hn$ɩ;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBaseBillingCardTypeVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u0269"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBaseBillingCardTypeVisitor",
        "<",
        "Lo/w;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/hn;


# direct methods
.method public constructor <init>(Lo/hn;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lo/hn$ɩ;->ˏ:Lo/hn;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBaseBillingCardTypeVisitor;-><init>()V

    return-void
.end method

.method private ʼ(Lo/w;)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lo/hn$ɩ;->ˏ:Lo/hn;

    invoke-static {v0}, Lo/hn;->ˎ(Lo/hn;)Landroid/widget/Button;

    move-result-object v0

    const-string v1, "PAY NOW"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v0, p0, Lo/hn$ɩ;->ˏ:Lo/hn;

    invoke-static {v0}, Lo/hn;->ˎ(Lo/hn;)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lo/ho;

    invoke-direct {v1, p0, p1}, Lo/ho;-><init>(Lo/hn$ɩ;Lo/w;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    const v0, 0x7f060056

    invoke-direct {p0, p1, v0}, Lo/hn$ɩ;->ˏ(Lo/w;I)V

    .line 36
    return-void
.end method

.method private ˊ(Lo/w;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 52
    invoke-virtual {p1}, Lo/w;->ॱ()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f080082

    invoke-static {v0, v1}, Lo/ɩι;->ॱ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 53
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 54
    iget-object v1, p0, Lo/hn$ɩ;->ˏ:Lo/hn;

    invoke-static {v1}, Lo/hn;->ˊ(Lo/hn;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 55
    return-void
.end method

.method private synthetic ˊ(Lo/w;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lo/hn$ɩ;->ˏ:Lo/hn;

    const-string v1, "ACE_ACTION_MAKE_PAYMENT"

    invoke-virtual {v0, p1, v1}, Lo/hn;->ॱ(Lo/w;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ˎ(Lo/hn$ɩ;Lo/w;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/hn$ɩ;->ˊ(Lo/w;Landroid/view/View;)V

    return-void
.end method

.method static synthetic ˏ(Lo/hn$ɩ;Lo/w;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/hn$ɩ;->ॱ(Lo/w;Landroid/view/View;)V

    return-void
.end method

.method private ˏ(Lo/w;I)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lo/hn$ɩ;->ˏ:Lo/hn;

    invoke-virtual {v0, p1, p2}, Lo/hn;->ˎ(Lo/w;I)I

    move-result v0

    .line 40
    iget-object v1, p0, Lo/hn$ɩ;->ˏ:Lo/hn;

    invoke-static {v1}, Lo/hn;->ˊ(Lo/hn;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    invoke-direct {p0, p1, v0}, Lo/hn$ɩ;->ˊ(Lo/w;I)V

    .line 42
    invoke-direct {p0, p1, v0}, Lo/hn$ɩ;->ॱ(Lo/w;I)V

    .line 43
    return-void
.end method

.method private ॱ(Lo/w;I)V
    .locals 2

    .prologue
    .line 46
    invoke-virtual {p1}, Lo/w;->ॱ()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0803e1

    invoke-static {v0, v1}, Lo/ɩι;->ॱ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 47
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 48
    iget-object v1, p0, Lo/hn$ɩ;->ˏ:Lo/hn;

    invoke-static {v1}, Lo/hn;->ˎ(Lo/hn;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 49
    return-void
.end method

.method private synthetic ॱ(Lo/w;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lo/hn$ɩ;->ˏ:Lo/hn;

    invoke-virtual {v0, p1}, Lo/hp;->ˋ(Lo/w;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    iget-object v1, p0, Lo/hn$ɩ;->ˏ:Lo/hn;

    invoke-virtual {v1}, Lo/hn;->ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType$AceRecurringPaymentTypeVisitor;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType$AceRecurringPaymentTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public synthetic visitAlert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    check-cast p1, Lo/w;

    invoke-virtual {p0, p1}, Lo/hn$ɩ;->ˏ(Lo/w;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitAnyCardType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    check-cast p1, Lo/w;

    invoke-virtual {p0, p1}, Lo/hn$ɩ;->ˊ(Lo/w;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitLastPaymentReturned(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    check-cast p1, Lo/w;

    invoke-virtual {p0, p1}, Lo/hn$ɩ;->ˎ(Lo/w;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitPaymentPastDue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    check-cast p1, Lo/w;

    invoke-virtual {p0, p1}, Lo/hn$ɩ;->ˋ(Lo/w;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitPendingCancellation(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    check-cast p1, Lo/w;

    invoke-virtual {p0, p1}, Lo/hn$ɩ;->ॱ(Lo/w;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Lo/w;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lo/hn$ɩ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˋ(Lo/w;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lo/hn$ɩ;->ˏ:Lo/hn;

    invoke-static {v0}, Lo/hn;->ˊ(Lo/hn;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "Your bill is past due"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, p0, Lo/hn$ɩ;->ˏ:Lo/hn;

    invoke-static {v0}, Lo/hn;->ॱ(Lo/hn;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    invoke-direct {p0, p1}, Lo/hn$ɩ;->ʼ(Lo/w;)V

    .line 85
    sget-object v0, Lo/hn$ɩ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˎ(Lo/w;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lo/hn$ɩ;->ˏ:Lo/hn;

    invoke-static {v0}, Lo/hn;->ˊ(Lo/hn;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "Your last payment was returned"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v0, p0, Lo/hn$ɩ;->ˏ:Lo/hn;

    invoke-static {v0}, Lo/hn;->ॱ(Lo/hn;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "Please make a replacement payment."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    invoke-direct {p0, p1}, Lo/hn$ɩ;->ʼ(Lo/w;)V

    .line 77
    sget-object v0, Lo/hn$ɩ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˏ(Lo/w;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lo/hn$ɩ;->ˏ:Lo/hn;

    invoke-static {v0}, Lo/hn;->ˊ(Lo/hn;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "Your credit card is expiring soon or has expired."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, p0, Lo/hn$ɩ;->ˏ:Lo/hn;

    invoke-static {v0}, Lo/hn;->ॱ(Lo/hn;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Lo/hn$ɩ;->ˏ:Lo/hn;

    invoke-static {v0}, Lo/hn;->ˎ(Lo/hn;)Landroid/widget/Button;

    move-result-object v0

    const-string v1, "Edit Card Info"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v0, p0, Lo/hn$ɩ;->ˏ:Lo/hn;

    invoke-static {v0}, Lo/hn;->ˎ(Lo/hn;)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lo/hm;

    invoke-direct {v1, p0, p1}, Lo/hm;-><init>(Lo/hn$ɩ;Lo/w;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    const v0, 0x7f0600df

    invoke-direct {p0, p1, v0}, Lo/hn$ɩ;->ˏ(Lo/w;I)V

    .line 64
    sget-object v0, Lo/hn$ɩ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ॱ(Lo/w;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lo/hn$ɩ;->ˏ:Lo/hn;

    invoke-static {v0}, Lo/hn;->ˊ(Lo/hn;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "Your policy is pending cancellation"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v0, p0, Lo/hn$ɩ;->ˏ:Lo/hn;

    invoke-static {v0}, Lo/hn;->ॱ(Lo/hn;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "Make a payment soon to keep your policy active"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    invoke-direct {p0, p1}, Lo/hn$ɩ;->ʼ(Lo/w;)V

    .line 93
    sget-object v0, Lo/hn$ɩ;->b_:Ljava/lang/Void;

    return-object v0
.end method
