.class public abstract Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;
.super Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment$SubmitPaymentPreferenceWorkerCallback;,
        Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment$PaymentOptionsSummaryWorkerCallback;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;


# instance fields
.field private final d:Landroid/view/View$OnClickListener;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/Button;

.field private h:Lcom/scvngr/levelup/core/model/PaymentOptionsSummary;

.field private i:Lcom/scvngr/levelup/core/model/PaymentPreferenceType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 44
    const-class v0, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;

    const-string v1, "mSelectedPaymentPreferenceType"

    .line 45
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;->a:Ljava/lang/String;

    .line 48
    const-class v0, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;

    const-string v1, "mPaymentOptionsSummary"

    .line 49
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;->b:Ljava/lang/String;

    .line 51
    const-class v0, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;

    const-string v1, "mSelectedPaymentPreferenceType"

    .line 52
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;-><init>()V

    .line 55
    new-instance v0, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment$1;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment$1;-><init>(Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;)V

    iput-object v0, p0, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;->d:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;)Lcom/scvngr/levelup/core/model/PaymentOptionsSummary;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;->h:Lcom/scvngr/levelup/core/model/PaymentOptionsSummary;

    return-object p0
.end method

.method static synthetic a(Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;Lcom/scvngr/levelup/core/model/PaymentOptionsSummary;)Lcom/scvngr/levelup/core/model/PaymentOptionsSummary;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;->h:Lcom/scvngr/levelup/core/model/PaymentOptionsSummary;

    return-object p1
.end method

.method static synthetic a(Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;Lcom/scvngr/levelup/core/model/PaymentPreferenceType;)Lcom/scvngr/levelup/core/model/PaymentPreferenceType;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;->i:Lcom/scvngr/levelup/core/model/PaymentPreferenceType;

    return-object p1
.end method

.method static synthetic a(Lcom/scvngr/levelup/app/fp;)Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;
    .locals 1

    .line 2311
    const-class v0, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;

    .line 2312
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/fp;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/fk;

    move-result-object p0

    check-cast p0, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;

    return-object p0
.end method

.method private a(Landroid/widget/Button;)V
    .locals 2

    .line 231
    invoke-virtual {p1}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;->i:Lcom/scvngr/levelup/core/model/PaymentPreferenceType;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method private a(Lcom/scvngr/levelup/core/model/PaymentPreferenceType;Landroid/widget/Button;)V
    .locals 2

    .line 246
    sget-object v0, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment$2;->a:[I

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/PaymentPreferenceType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    .line 258
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const/4 v0, 0x0

    goto :goto_0

    .line 254
    :pswitch_0
    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_select_payment_preference_preload_option_text:I

    goto :goto_0

    .line 251
    :pswitch_1
    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_select_payment_preference_monthly_billing_option_text:I

    goto :goto_0

    .line 248
    :pswitch_2
    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_select_payment_preference_instant_billing_option_text:I

    .line 262
    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 264
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    .line 265
    invoke-virtual {p2, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x4

    .line 267
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 270
    :goto_1
    iget-object p2, p0, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;->i:Lcom/scvngr/levelup/core/model/PaymentPreferenceType;

    if-nez p2, :cond_1

    .line 271
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;->i:Lcom/scvngr/levelup/core/model/PaymentPreferenceType;

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;Lcom/scvngr/levelup/core/model/PaymentPreference;)V
    .locals 3

    .line 2235
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;->requireFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object v0

    new-instance v1, Lcom/scvngr/levelup/app/cji;

    .line 2236
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    new-instance v2, Lcom/scvngr/levelup/app/cgx;

    invoke-direct {v2}, Lcom/scvngr/levelup/app/cgx;-><init>()V

    invoke-direct {v1, p0, v2}, Lcom/scvngr/levelup/app/cji;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/cgy;)V

    .line 2238
    invoke-virtual {v1, p1}, Lcom/scvngr/levelup/app/cji;->a(Lcom/scvngr/levelup/core/model/PaymentPreference;)Lcom/scvngr/levelup/app/cgv;

    move-result-object p0

    new-instance p1, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment$SubmitPaymentPreferenceWorkerCallback;

    invoke-direct {p1}, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment$SubmitPaymentPreferenceWorkerCallback;-><init>()V

    .line 2235
    invoke-static {v0, p0, p1}, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;->a(Lcom/scvngr/levelup/app/fp;Lcom/scvngr/levelup/app/cgv;Lcom/scvngr/levelup/app/dea;)V

    return-void
.end method

.method private b()V
    .locals 9

    .line 276
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;->e:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;->a(Landroid/widget/Button;)V

    .line 277
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;->f:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;->a(Landroid/widget/Button;)V

    .line 1173
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020014

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1174
    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;->i:Lcom/scvngr/levelup/core/model/PaymentPreferenceType;

    sget-object v2, Lcom/scvngr/levelup/core/model/PaymentPreferenceType;->INSTANT_BILLING:Lcom/scvngr/levelup/core/model/PaymentPreferenceType;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v1, v2, :cond_0

    .line 1175
    sget v1, Lcom/scvngr/levelup/app/czk$n;->levelup_select_payment_preference_instant_billing_description_text:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 1177
    :cond_0
    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;->i:Lcom/scvngr/levelup/core/model/PaymentPreferenceType;

    sget-object v2, Lcom/scvngr/levelup/core/model/PaymentPreferenceType;->MONTHLY_BILLING:Lcom/scvngr/levelup/core/model/PaymentPreferenceType;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;->h:Lcom/scvngr/levelup/core/model/PaymentOptionsSummary;

    if-eqz v1, :cond_1

    .line 1179
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;->h:Lcom/scvngr/levelup/core/model/PaymentOptionsSummary;

    invoke-virtual {v2}, Lcom/scvngr/levelup/core/model/PaymentOptionsSummary;->getMonthlyBillingDay()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;->h:Lcom/scvngr/levelup/core/model/PaymentOptionsSummary;

    .line 1181
    invoke-virtual {v2}, Lcom/scvngr/levelup/core/model/PaymentOptionsSummary;->getMonthlyBillingDay()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 2198
    invoke-static {v2}, Lcom/scvngr/levelup/app/dln;->a(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 1180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1182
    iget-object v2, p0, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;->h:Lcom/scvngr/levelup/core/model/PaymentOptionsSummary;

    invoke-virtual {v2}, Lcom/scvngr/levelup/core/model/PaymentOptionsSummary;->getMaxCreditLimitAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v2

    .line 1183
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/scvngr/levelup/core/model/MonetaryValue;->getFormattedCentStrippedAmountWithCurrencySymbol(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 1185
    sget v7, Lcom/scvngr/levelup/app/czk$n;->levelup_select_payment_preference_monthly_billing_description_text_format:I

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v2, v8, v6

    aput-object v1, v8, v5

    invoke-virtual {p0, v7, v8}, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1188
    :cond_1
    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;->i:Lcom/scvngr/levelup/core/model/PaymentPreferenceType;

    sget-object v2, Lcom/scvngr/levelup/core/model/PaymentPreferenceType;->PRELOAD:Lcom/scvngr/levelup/core/model/PaymentPreferenceType;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;->h:Lcom/scvngr/levelup/core/model/PaymentOptionsSummary;

    if-eqz v1, :cond_2

    .line 1190
    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;->h:Lcom/scvngr/levelup/core/model/PaymentOptionsSummary;

    invoke-virtual {v1}, Lcom/scvngr/levelup/core/model/PaymentOptionsSummary;->getPreloadValueAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v1

    .line 1191
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/core/model/MonetaryValue;->getFormattedCentStrippedAmountWithCurrencySymbol(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 1192
    iget-object v2, p0, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;->h:Lcom/scvngr/levelup/core/model/PaymentOptionsSummary;

    .line 1193
    invoke-virtual {v2}, Lcom/scvngr/levelup/core/model/PaymentOptionsSummary;->getPreloadReloadThresholdAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v2

    .line 1194
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/scvngr/levelup/core/model/MonetaryValue;->getFormattedCentStrippedAmountWithCurrencySymbol(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 1196
    sget v7, Lcom/scvngr/levelup/app/czk$n;->levelup_select_payment_preference_preload_description_text_format:I

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v1, v8, v6

    aput-object v2, v8, v5

    aput-object v1, v8, v4

    const/4 v1, 0x3

    sget v2, Lcom/scvngr/levelup/app/czk$n;->app_name:I

    .line 1199
    invoke-virtual {p0, v2}, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v1

    .line 1196
    invoke-virtual {p0, v7, v8}, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1201
    :cond_2
    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;->i:Lcom/scvngr/levelup/core/model/PaymentPreferenceType;

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;->h:Lcom/scvngr/levelup/core/model/PaymentOptionsSummary;

    aput-object v2, v1, v5

    .line 1203
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2208
    :goto_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x102001b

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2209
    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;->i:Lcom/scvngr/levelup/core/model/PaymentPreferenceType;

    sget-object v2, Lcom/scvngr/levelup/core/model/PaymentPreferenceType;->INSTANT_BILLING:Lcom/scvngr/levelup/core/model/PaymentPreferenceType;

    if-ne v1, v2, :cond_3

    .line 2210
    sget v1, Lcom/scvngr/levelup/app/czk$n;->levelup_select_payment_preference_instant_billing_submit_button_text:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void

    .line 2212
    :cond_3
    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;->i:Lcom/scvngr/levelup/core/model/PaymentPreferenceType;

    sget-object v2, Lcom/scvngr/levelup/core/model/PaymentPreferenceType;->MONTHLY_BILLING:Lcom/scvngr/levelup/core/model/PaymentPreferenceType;

    if-ne v1, v2, :cond_4

    .line 2213
    sget v1, Lcom/scvngr/levelup/app/czk$n;->levelup_select_payment_preference_monthly_billing_submit_button_text:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void

    .line 2215
    :cond_4
    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;->i:Lcom/scvngr/levelup/core/model/PaymentPreferenceType;

    sget-object v2, Lcom/scvngr/levelup/core/model/PaymentPreferenceType;->PRELOAD:Lcom/scvngr/levelup/core/model/PaymentPreferenceType;

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;->h:Lcom/scvngr/levelup/core/model/PaymentOptionsSummary;

    if-eqz v1, :cond_5

    .line 2217
    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;->h:Lcom/scvngr/levelup/core/model/PaymentOptionsSummary;

    invoke-virtual {v1}, Lcom/scvngr/levelup/core/model/PaymentOptionsSummary;->getPreloadValueAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v1

    .line 2218
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/core/model/MonetaryValue;->getFormattedCentStrippedAmountWithCurrencySymbol(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 2220
    sget v2, Lcom/scvngr/levelup/app/czk$n;->levelup_select_payment_preference_preload_submit_button_text_format:I

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 2224
    :cond_5
    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;->i:Lcom/scvngr/levelup/core/model/PaymentPreferenceType;

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;->h:Lcom/scvngr/levelup/core/model/PaymentOptionsSummary;

    aput-object v2, v1, v5

    .line 2226
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic b(Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;->b()V

    return-void
.end method

.method static synthetic c(Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;)Lcom/scvngr/levelup/core/model/PaymentPreferenceType;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;->i:Lcom/scvngr/levelup/core/model/PaymentPreferenceType;

    return-object p0
.end method

.method static synthetic d(Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;->e()V

    return-void
.end method

.method private e()V
    .locals 4

    .line 284
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;->h:Lcom/scvngr/levelup/core/model/PaymentOptionsSummary;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 285
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;->h:Lcom/scvngr/levelup/core/model/PaymentOptionsSummary;

    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/PaymentOptionsSummary;->getOptions()Ljava/util/List;

    move-result-object v0

    .line 286
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 289
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/core/model/PaymentPreferenceType;

    iget-object v3, p0, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;->e:Landroid/widget/Button;

    invoke-direct {p0, v1, v3}, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;->a(Lcom/scvngr/levelup/core/model/PaymentPreferenceType;Landroid/widget/Button;)V

    :cond_0
    const/4 v1, 0x1

    if-le v2, v1, :cond_1

    .line 293
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/core/model/PaymentPreferenceType;

    iget-object v2, p0, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;->f:Landroid/widget/Button;

    invoke-direct {p0, v0, v2}, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;->a(Lcom/scvngr/levelup/core/model/PaymentPreferenceType;Landroid/widget/Button;)V

    .line 296
    :cond_1
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;->b()V

    .line 298
    invoke-virtual {p0, v1}, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;->a(Z)V

    return-void

    .line 300
    :cond_2
    invoke-virtual {p0, v1}, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;->a(Z)V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final a(Landroid/os/Bundle;Lcom/scvngr/levelup/core/model/PaymentPreferenceType;)V
    .locals 1

    .line 95
    invoke-super {p0, p1}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->setArguments(Landroid/os/Bundle;)V

    .line 97
    sget-object v0, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 98
    invoke-virtual {p2}, Lcom/scvngr/levelup/core/model/PaymentPreferenceType;->name()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 97
    :goto_0
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 104
    invoke-super {p0, p1}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 109
    sget-object v0, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;->b:Ljava/lang/String;

    .line 110
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/core/model/PaymentOptionsSummary;

    iput-object v0, p0, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;->h:Lcom/scvngr/levelup/core/model/PaymentOptionsSummary;

    .line 112
    sget-object v0, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;->c:Ljava/lang/String;

    .line 113
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    sget-object v0, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;->a:Ljava/lang/String;

    .line 116
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 120
    invoke-static {p1}, Lcom/scvngr/levelup/core/model/PaymentPreferenceType;->valueOf(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/PaymentPreferenceType;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;->i:Lcom/scvngr/levelup/core/model/PaymentPreferenceType;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 127
    sget p3, Lcom/scvngr/levelup/app/czk$j;->levelup_fragment_select_payment_preference:I

    const/4 v0, 0x0

    .line 128
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 156
    invoke-super {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 158
    iput-object v0, p0, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;->e:Landroid/widget/Button;

    .line 159
    iput-object v0, p0, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;->f:Landroid/widget/Button;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 164
    invoke-super {p0, p1}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 166
    sget-object v0, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;->h:Lcom/scvngr/levelup/core/model/PaymentOptionsSummary;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 167
    sget-object v0, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;->i:Lcom/scvngr/levelup/core/model/PaymentPreferenceType;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;->i:Lcom/scvngr/levelup/core/model/PaymentPreferenceType;

    .line 168
    invoke-virtual {v1}, Lcom/scvngr/levelup/core/model/PaymentPreferenceType;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 167
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 133
    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x1020019

    .line 135
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;->e:Landroid/widget/Button;

    .line 136
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;->e:Landroid/widget/Button;

    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x102001a

    .line 138
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;->f:Landroid/widget/Button;

    .line 139
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;->f:Landroid/widget/Button;

    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x102001b

    .line 141
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez p2, :cond_0

    .line 144
    new-instance p1, Lcom/scvngr/levelup/app/cji;

    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lcom/scvngr/levelup/app/cgx;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/cgx;-><init>()V

    invoke-direct {p1, p2, v0}, Lcom/scvngr/levelup/app/cji;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/cgy;)V

    .line 145
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/cji;->a()Lcom/scvngr/levelup/app/cgv;

    move-result-object p1

    .line 147
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;->requireFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object p2

    new-instance v0, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment$PaymentOptionsSummaryWorkerCallback;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment$PaymentOptionsSummaryWorkerCallback;-><init>(Lcom/scvngr/levelup/app/cgv;)V

    invoke-static {p2, p1, v0}, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;->a(Lcom/scvngr/levelup/app/fp;Lcom/scvngr/levelup/app/cgv;Lcom/scvngr/levelup/app/dea;)V

    .line 151
    :cond_0
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;->e()V

    return-void
.end method
