.class public final Lcom/scvngr/levelup/app/clh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/provider/BaseColumns;


# static fields
.field private static final a:[Ljava/lang/Object;

.field private static volatile b:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 90
    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lcom/scvngr/levelup/app/clh;->a:[Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/scvngr/levelup/core/model/paymentmethod/AbstractPaymentMethod;)Landroid/content/ContentValues;
    .locals 3

    .line 127
    new-instance v0, Landroid/content/ContentValues;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "description"

    .line 129
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/paymentmethod/AbstractPaymentMethod;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "force_two_touch_in_store"

    .line 130
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/paymentmethod/AbstractPaymentMethod;->isForceTwoTouchInStore()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "metadata"

    .line 132
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/paymentmethod/AbstractPaymentMethod;->getMetadata()Ljava/io/Serializable;

    move-result-object v2

    .line 131
    invoke-static {v0, v1, v2}, Lcom/scvngr/levelup/app/ckw;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "monthly_billing_day"

    .line 133
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/paymentmethod/AbstractPaymentMethod;->getMonthlyBillingDay()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "monthly_transaction_limit_amount"

    .line 135
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/paymentmethod/AbstractPaymentMethod;->getMonthlyTransactionLimitAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v2

    .line 134
    invoke-static {v0, v1, v2}, Lcom/scvngr/levelup/app/ckw;->a(Landroid/content/ContentValues;Ljava/lang/String;Lcom/scvngr/levelup/core/model/MonetaryValue;)V

    const-string v1, "payment_preference_type"

    .line 137
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/paymentmethod/AbstractPaymentMethod;->getPaymentPreferenceType()Lcom/scvngr/levelup/core/model/PaymentPreferenceType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/scvngr/levelup/core/model/PaymentPreferenceType;->name()Ljava/lang/String;

    move-result-object v2

    .line 136
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "preload_reload_threshold_amount"

    .line 139
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/paymentmethod/AbstractPaymentMethod;->getPreloadReloadThresholdAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v2

    .line 138
    invoke-static {v0, v1, v2}, Lcom/scvngr/levelup/app/ckw;->a(Landroid/content/ContentValues;Ljava/lang/String;Lcom/scvngr/levelup/core/model/MonetaryValue;)V

    const-string v1, "preload_value_amount"

    .line 141
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/paymentmethod/AbstractPaymentMethod;->getPreloadValueAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v2

    .line 140
    invoke-static {v0, v1, v2}, Lcom/scvngr/levelup/app/ckw;->a(Landroid/content/ContentValues;Ljava/lang/String;Lcom/scvngr/levelup/core/model/MonetaryValue;)V

    const-string v1, "type"

    .line 142
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/paymentmethod/AbstractPaymentMethod;->getType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Landroid/net/Uri;
    .locals 2

    .line 106
    sget-object v0, Lcom/scvngr/levelup/app/clh;->b:Landroid/net/Uri;

    if-nez v0, :cond_1

    .line 108
    sget-object v1, Lcom/scvngr/levelup/app/clh;->a:[Ljava/lang/Object;

    monitor-enter v1

    .line 109
    :try_start_0
    sget-object v0, Lcom/scvngr/levelup/app/clh;->b:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 111
    invoke-static {p0}, Lcom/scvngr/levelup/app/clb;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "payment_methods"

    .line 112
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    sput-object p0, Lcom/scvngr/levelup/app/clh;->b:Landroid/net/Uri;

    move-object v0, p0

    .line 114
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method
