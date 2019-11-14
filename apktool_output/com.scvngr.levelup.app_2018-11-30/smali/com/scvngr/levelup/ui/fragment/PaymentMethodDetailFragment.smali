.class public final Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment;
.super Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment$a;
    }
.end annotation


# static fields
.field private static final b:I


# instance fields
.field public a:Lcom/scvngr/levelup/core/model/paymentmethod/AbstractPaymentMethod;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/Button;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/view/ViewGroup;

.field private j:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    invoke-static {}, Lcom/scvngr/levelup/app/dku;->a()I

    move-result v0

    sput v0, Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 2

    .line 241
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x11ceb490

    if-eq v0, v1, :cond_3

    const v1, -0x2c10b4e

    if-eq v0, v1, :cond_2

    const v1, 0x28b061

    if-eq v0, v1, :cond_1

    const v1, 0x1422dc09

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Discover"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "Visa"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x3

    goto :goto_1

    :cond_2
    const-string v0, "MasterCard"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x2

    goto :goto_1

    :cond_3
    const-string v0, "American Express"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    .line 251
    sget p0, Lcom/scvngr/levelup/app/czk$g;->levelup_payment_method_none:I

    return p0

    .line 249
    :pswitch_0
    sget p0, Lcom/scvngr/levelup/app/czk$g;->levelup_payment_method_visa:I

    return p0

    .line 247
    :pswitch_1
    sget p0, Lcom/scvngr/levelup/app/czk$g;->levelup_payment_method_mastercard:I

    return p0

    .line 245
    :pswitch_2
    sget p0, Lcom/scvngr/levelup/app/czk$g;->levelup_payment_method_discover:I

    return p0

    .line 243
    :pswitch_3
    sget p0, Lcom/scvngr/levelup/app/czk$g;->levelup_payment_method_american_express:I

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment;Lcom/scvngr/levelup/core/model/paymentmethod/AbstractPaymentMethod;)Lcom/scvngr/levelup/core/model/paymentmethod/AbstractPaymentMethod;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment;->a:Lcom/scvngr/levelup/core/model/paymentmethod/AbstractPaymentMethod;

    return-object p1
.end method

.method private a()V
    .locals 7

    .line 215
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment;->a:Lcom/scvngr/levelup/core/model/paymentmethod/AbstractPaymentMethod;

    if-eqz v0, :cond_3

    .line 216
    sget-object v0, Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment$1;->a:[I

    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment;->a:Lcom/scvngr/levelup/core/model/paymentmethod/AbstractPaymentMethod;

    invoke-virtual {v1}, Lcom/scvngr/levelup/core/model/paymentmethod/AbstractPaymentMethod;->getPaymentPreferenceType()Lcom/scvngr/levelup/core/model/PaymentPreferenceType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/scvngr/levelup/core/model/PaymentPreferenceType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const v1, 0x1020015

    const v2, 0x1020014

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 223
    :pswitch_0
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment;->a:Lcom/scvngr/levelup/core/model/paymentmethod/AbstractPaymentMethod;

    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/paymentmethod/AbstractPaymentMethod;->getPreloadValueAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2323
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment;->b()Landroid/view/View;

    move-result-object v3

    .line 2324
    invoke-static {v3, v2}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget v5, Lcom/scvngr/levelup/app/czk$n;->levelup_payment_method_label_preload_amount:I

    .line 2325
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 2326
    invoke-static {v3, v1}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 2328
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/scvngr/levelup/core/model/MonetaryValue;->getFormattedCentStrippedAmountWithCurrencySymbol(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2326
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment;->a:Lcom/scvngr/levelup/core/model/paymentmethod/AbstractPaymentMethod;

    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/paymentmethod/AbstractPaymentMethod;->getPreloadReloadThresholdAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2335
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment;->b()Landroid/view/View;

    move-result-object v3

    .line 2336
    invoke-static {v3, v2}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v4, Lcom/scvngr/levelup/app/czk$n;->levelup_payment_method_label_preload_reload_threshold:I

    .line 2337
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 2338
    invoke-static {v3, v1}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 2340
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/scvngr/levelup/core/model/MonetaryValue;->getFormattedCentStrippedAmountWithCurrencySymbol(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2338
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 218
    :pswitch_1
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment;->a:Lcom/scvngr/levelup/core/model/paymentmethod/AbstractPaymentMethod;

    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/paymentmethod/AbstractPaymentMethod;->getMonthlyBillingDay()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1299
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment;->b()Landroid/view/View;

    move-result-object v3

    .line 1300
    invoke-static {v3, v2}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget v5, Lcom/scvngr/levelup/app/czk$n;->levelup_payment_method_label_monthly_billing_date:I

    .line 1301
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 1302
    invoke-static {v3, v1}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v4, Lcom/scvngr/levelup/app/czk$n;->levelup_payment_method_monthly_billing_date_format:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v6, 0x1

    .line 1305
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2198
    invoke-static {v0}, Lcom/scvngr/levelup/app/dln;->a(I)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v5, v6

    .line 1303
    invoke-virtual {p0, v4, v5}, Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1302
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    :cond_1
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment;->a:Lcom/scvngr/levelup/core/model/paymentmethod/AbstractPaymentMethod;

    .line 220
    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/paymentmethod/AbstractPaymentMethod;->getMonthlyTransactionLimitAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2312
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment;->b()Landroid/view/View;

    move-result-object v3

    .line 2313
    invoke-static {v3, v2}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v4, Lcom/scvngr/levelup/app/czk$n;->levelup_payment_method_label_monthly_transaction_limit:I

    .line 2314
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 2315
    invoke-static {v3, v1}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 2317
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/scvngr/levelup/core/model/MonetaryValue;->getFormattedCentStrippedAmountWithCurrencySymbol(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2315
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(II)V
    .locals 4

    .line 289
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment;->b()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020014

    .line 290
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/scvngr/levelup/app/czk$n;->levelup_payment_method_label_expiration_date:I

    .line 291
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x1020015

    .line 292
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/scvngr/levelup/app/czk$n;->levelup_payment_method_expiration_date_format:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 293
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    rem-int/lit8 p2, p2, 0x64

    .line 294
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    .line 293
    invoke-virtual {p0, v1, v2}, Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 292
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment;)V
    .locals 9

    .line 3130
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3131
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 3132
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3133
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 3134
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment;->j:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3135
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3137
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment;->a:Lcom/scvngr/levelup/core/model/paymentmethod/AbstractPaymentMethod;

    instance-of v0, v0, Lcom/scvngr/levelup/core/model/paymentmethod/CreditCardPaymentMethod;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 3138
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment;->a:Lcom/scvngr/levelup/core/model/paymentmethod/AbstractPaymentMethod;

    check-cast v0, Lcom/scvngr/levelup/core/model/paymentmethod/CreditCardPaymentMethod;

    .line 3151
    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/paymentmethod/CreditCardPaymentMethod;->getMetadata()Lcom/scvngr/levelup/core/model/paymentmethod/CreditCardPaymentMethod$Metadata;

    move-result-object v4

    .line 3152
    invoke-virtual {v4}, Lcom/scvngr/levelup/core/model/paymentmethod/CreditCardPaymentMethod$Metadata;->getIssuer()Ljava/lang/String;

    move-result-object v5

    .line 3154
    invoke-static {v5}, Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment;->a(Ljava/lang/String;)I

    move-result v6

    .line 3155
    iget-object v7, p0, Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment;->h:Landroid/widget/ImageView;

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3156
    iget-object v7, p0, Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment;->h:Landroid/widget/ImageView;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 3158
    invoke-static {v5}, Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment;->b(Ljava/lang/String;)I

    move-result v5

    .line 3159
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/scvngr/levelup/app/gp;->c(Landroid/content/Context;I)I

    move-result v6

    .line 3160
    iget-object v7, p0, Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment;->d:Landroid/widget/TextView;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 3161
    iget-object v7, p0, Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3162
    iget-object v7, p0, Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment;->d:Landroid/widget/TextView;

    sget v8, Lcom/scvngr/levelup/app/czk$n;->levelup_payment_method_credit:I

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    .line 3164
    iget-object v7, p0, Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment;->c:Landroid/widget/TextView;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 3165
    iget-object v5, p0, Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3166
    iget-object v5, p0, Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment;->c:Landroid/widget/TextView;

    sget v6, Lcom/scvngr/levelup/app/czk$n;->levelup_payment_method_last_4_format:I

    new-array v7, v2, [Ljava/lang/Object;

    .line 3167
    invoke-virtual {v4}, Lcom/scvngr/levelup/core/model/paymentmethod/CreditCardPaymentMethod$Metadata;->getLast4()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-virtual {p0, v6, v7}, Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 3166
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3169
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment;->e()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/paymentmethod/CreditCardPaymentMethod;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3170
    invoke-virtual {v4}, Lcom/scvngr/levelup/core/model/paymentmethod/CreditCardPaymentMethod$Metadata;->getExpirationMonth()I

    move-result v0

    invoke-virtual {v4}, Lcom/scvngr/levelup/core/model/paymentmethod/CreditCardPaymentMethod$Metadata;->getExpirationYear()I

    move-result v4

    invoke-direct {p0, v0, v4}, Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment;->a(II)V

    .line 3171
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment;->a()V

    goto/16 :goto_0

    .line 3139
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment;->a:Lcom/scvngr/levelup/core/model/paymentmethod/AbstractPaymentMethod;

    instance-of v0, v0, Lcom/scvngr/levelup/core/model/paymentmethod/DebitCardPaymentMethod;

    if-eqz v0, :cond_1

    .line 3140
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment;->a:Lcom/scvngr/levelup/core/model/paymentmethod/AbstractPaymentMethod;

    check-cast v0, Lcom/scvngr/levelup/core/model/paymentmethod/DebitCardPaymentMethod;

    .line 3175
    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/paymentmethod/DebitCardPaymentMethod;->getMetadata()Lcom/scvngr/levelup/core/model/paymentmethod/DebitCardPaymentMethod$Metadata;

    move-result-object v4

    .line 3176
    invoke-virtual {v4}, Lcom/scvngr/levelup/core/model/paymentmethod/DebitCardPaymentMethod$Metadata;->getIssuer()Ljava/lang/String;

    move-result-object v5

    .line 3178
    invoke-static {v5}, Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment;->a(Ljava/lang/String;)I

    move-result v6

    .line 3179
    iget-object v7, p0, Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment;->h:Landroid/widget/ImageView;

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3180
    iget-object v7, p0, Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment;->h:Landroid/widget/ImageView;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 3182
    invoke-static {v5}, Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment;->b(Ljava/lang/String;)I

    move-result v5

    .line 3183
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/scvngr/levelup/app/gp;->c(Landroid/content/Context;I)I

    move-result v6

    .line 3184
    iget-object v7, p0, Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment;->d:Landroid/widget/TextView;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 3185
    iget-object v7, p0, Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3186
    iget-object v7, p0, Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment;->d:Landroid/widget/TextView;

    sget v8, Lcom/scvngr/levelup/app/czk$n;->levelup_payment_method_debit:I

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    .line 3188
    iget-object v7, p0, Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment;->c:Landroid/widget/TextView;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 3189
    iget-object v5, p0, Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3190
    iget-object v5, p0, Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment;->c:Landroid/widget/TextView;

    sget v6, Lcom/scvngr/levelup/app/czk$n;->levelup_payment_method_last_4_format:I

    new-array v7, v2, [Ljava/lang/Object;

    .line 3191
    invoke-virtual {v4}, Lcom/scvngr/levelup/core/model/paymentmethod/DebitCardPaymentMethod$Metadata;->getLast4()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-virtual {p0, v6, v7}, Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 3190
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3193
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment;->e()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/paymentmethod/DebitCardPaymentMethod;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3194
    invoke-virtual {v4}, Lcom/scvngr/levelup/core/model/paymentmethod/DebitCardPaymentMethod$Metadata;->getExpirationMonth()I

    move-result v0

    invoke-virtual {v4}, Lcom/scvngr/levelup/core/model/paymentmethod/DebitCardPaymentMethod$Metadata;->getExpirationYear()I

    move-result v4

    invoke-direct {p0, v0, v4}, Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment;->a(II)V

    .line 3195
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment;->a()V

    goto :goto_0

    .line 3199
    :cond_1
    sget v0, Lcom/scvngr/levelup/app/czk$g;->levelup_payment_method_none:I

    .line 3200
    iget-object v4, p0, Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment;->h:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3201
    iget-object v4, p0, Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment;->h:Landroid/widget/ImageView;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 3203
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3205
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment;->e()Landroid/widget/TextView;

    move-result-object v0

    sget v4, Lcom/scvngr/levelup/app/czk$n;->levelup_payment_method_none:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 3206
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment;->a()V

    .line 3207
    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_payment_method_summary_none:I

    .line 3272
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lcom/scvngr/levelup/app/czk$j;->levelup_fragment_payment_method_detail_summary_item:I

    iget-object v6, p0, Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment;->i:Landroid/view/ViewGroup;

    .line 3273
    invoke-virtual {v4, v5, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 3275
    iget-object v5, p0, Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment;->i:Landroid/view/ViewGroup;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v5, 0x1020010

    .line 3276
    invoke-static {v4, v5}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 4231
    :goto_0
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment;->a:Lcom/scvngr/levelup/core/model/paymentmethod/AbstractPaymentMethod;

    if-eqz v0, :cond_3

    .line 4232
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment;->f:Landroid/widget/Button;

    .line 4233
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/scvngr/levelup/app/czk$d;->levelup_enable_payment_preference_selection:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v1, 0x0

    .line 4232
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 4236
    :cond_3
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment;->f:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 3147
    :goto_1
    invoke-virtual {p0, v2}, Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment;->a(Z)V

    return-void
.end method

.method private static b(Ljava/lang/String;)I
    .locals 2

    .line 256
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x1422dc09

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Discover"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_2

    .line 260
    sget p0, Lcom/scvngr/levelup/app/czk$e;->levelup_payment_method_header_image_card_text_light:I

    return p0

    .line 258
    :cond_2
    sget p0, Lcom/scvngr/levelup/app/czk$e;->levelup_payment_method_header_image_card_text_dark:I

    return p0
.end method

.method private b()Landroid/view/View;
    .locals 4

    .line 265
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/app/czk$j;->levelup_fragment_payment_method_detail_item:I

    iget-object v2, p0, Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment;->i:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    .line 266
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 267
    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment;->i:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private e()Landroid/widget/TextView;
    .locals 3

    .line 282
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment;->b()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020014

    .line 283
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/scvngr/levelup/app/czk$n;->levelup_payment_method_label_payment_method:I

    .line 284
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x1020015

    .line 285
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 63
    sget p3, Lcom/scvngr/levelup/app/czk$j;->levelup_fragment_payment_method_detail:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    .line 108
    invoke-super {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 110
    iput-object v0, p0, Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment;->c:Landroid/widget/TextView;

    .line 111
    iput-object v0, p0, Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment;->d:Landroid/widget/TextView;

    .line 112
    iput-object v0, p0, Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment;->h:Landroid/widget/ImageView;

    .line 113
    iput-object v0, p0, Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment;->i:Landroid/view/ViewGroup;

    .line 114
    iput-object v0, p0, Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment;->j:Landroid/widget/TextView;

    .line 116
    iput-object v0, p0, Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment;->e:Landroid/widget/Button;

    .line 117
    iput-object v0, p0, Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment;->f:Landroid/widget/Button;

    return-void
.end method

.method public final onResume()V
    .locals 9

    .line 101
    invoke-super {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onResume()V

    .line 1121
    new-instance v0, Lcom/scvngr/levelup/app/cjh;

    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/scvngr/levelup/app/cgx;

    invoke-direct {v2}, Lcom/scvngr/levelup/app/cgx;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/scvngr/levelup/app/cjh;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/cgy;)V

    .line 1122
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/cjh;->a()Lcom/scvngr/levelup/app/cgv;

    move-result-object v4

    .line 1124
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment;->requireFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object v3

    new-instance v5, Lcom/scvngr/levelup/ui/callback/PaymentMethodRefreshCallback;

    const/4 v0, 0x1

    invoke-direct {v5, v4, v0}, Lcom/scvngr/levelup/ui/callback/PaymentMethodRefreshCallback;-><init>(Lcom/scvngr/levelup/app/cgv;Z)V

    .line 1126
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/scvngr/levelup/app/clh;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 1124
    invoke-static/range {v3 .. v8}, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;->a(Lcom/scvngr/levelup/app/fp;Lcom/scvngr/levelup/app/cgv;Lcom/scvngr/levelup/app/dea;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 68
    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p2, 0x0

    .line 70
    invoke-virtual {p0, p2}, Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment;->a(Z)V

    .line 72
    sget v0, Lcom/scvngr/levelup/app/czk$h;->levelup_payment_method_detail_card_last_4_text:I

    .line 73
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment;->c:Landroid/widget/TextView;

    .line 74
    sget v0, Lcom/scvngr/levelup/app/czk$h;->levelup_payment_method_detail_card_type_text:I

    .line 75
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment;->d:Landroid/widget/TextView;

    .line 76
    sget v0, Lcom/scvngr/levelup/app/czk$h;->levelup_payment_method_detail_header_image:I

    .line 77
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment;->h:Landroid/widget/ImageView;

    .line 78
    sget v0, Lcom/scvngr/levelup/app/czk$h;->levelup_payment_method_detail_items:I

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment;->i:Landroid/view/ViewGroup;

    .line 79
    sget v0, Lcom/scvngr/levelup/app/czk$h;->levelup_payment_method_detail_none_text:I

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment;->j:Landroid/widget/TextView;

    const v0, 0x1020019

    .line 81
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment;->e:Landroid/widget/Button;

    .line 82
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment;->e:Landroid/widget/Button;

    new-instance v1, Lcom/scvngr/levelup/app/dfc;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/app/dfc;-><init>(Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x102001a

    .line 86
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment;->f:Landroid/widget/Button;

    .line 87
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment;->f:Landroid/widget/Button;

    new-instance v0, Lcom/scvngr/levelup/app/dfd;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/dfd;-><init>(Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment;->getLoaderManager()Lcom/scvngr/levelup/app/gb;

    move-result-object p1

    sget v0, Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment;->b:I

    new-instance v1, Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment$a;

    invoke-direct {v1, p0, p2}, Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment$a;-><init>(Lcom/scvngr/levelup/ui/fragment/PaymentMethodDetailFragment;B)V

    const/4 p2, 0x0

    .line 96
    invoke-virtual {p1, v0, p2, v1}, Lcom/scvngr/levelup/app/gb;->a(ILandroid/os/Bundle;Lcom/scvngr/levelup/app/gb$a;)Lcom/scvngr/levelup/app/gr;

    return-void
.end method
