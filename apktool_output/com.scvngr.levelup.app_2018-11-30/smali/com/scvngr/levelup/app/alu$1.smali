.class final Lcom/scvngr/levelup/app/alu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/alu;->a(Landroid/content/Context;ILandroid/content/Intent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/scvngr/levelup/app/alu$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/scvngr/levelup/app/alu$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 8

    .line 119
    iget-object p1, p0, Lcom/scvngr/levelup/app/alu$1;->a:Landroid/content/Context;

    .line 120
    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/alv;->a(Landroid/content/Context;Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object p1

    .line 119
    invoke-static {p1}, Lcom/scvngr/levelup/app/alu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/scvngr/levelup/app/alu$1;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "productId"

    .line 123
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "autoRenewing"

    .line 124
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    .line 125
    iget-object v1, p0, Lcom/scvngr/levelup/app/alu$1;->a:Landroid/content/Context;

    .line 126
    invoke-static {}, Lcom/scvngr/levelup/app/alu;->c()Ljava/lang/Object;

    move-result-object v2

    .line 125
    invoke-static {v1, p2, v2, v0}, Lcom/scvngr/levelup/app/alv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 182
    iget-object p1, p0, Lcom/scvngr/levelup/app/alu$1;->a:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void

    .line 130
    :cond_0
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/scvngr/levelup/app/alu$1;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/scvngr/levelup/app/alf;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/alf;

    move-result-object v2

    .line 132
    new-instance v5, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {v5, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string v1, "fb_iap_product_id"

    .line 133
    invoke-virtual {v5, v1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string p2, "fb_iap_purchase_time"

    const-string v1, "purchaseTime"

    .line 136
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-virtual {v5, p2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string p2, "fb_iap_purchase_state"

    const-string v1, "purchaseState"

    .line 139
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-virtual {v5, p2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string p2, "fb_iap_purchase_token"

    const-string v1, "purchaseToken"

    .line 142
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 140
    invoke-virtual {v5, p2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string p2, "fb_iap_package_name"

    const-string v1, "packageName"

    .line 145
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 143
    invoke-virtual {v5, p2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string p2, "fb_iap_product_type"

    const-string v1, "type"

    .line 148
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-virtual {v5, p2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string p2, "fb_iap_product_title"

    const-string v1, "title"

    .line 151
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 149
    invoke-virtual {v5, p2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string p2, "fb_iap_product_description"

    const-string v1, "description"

    .line 154
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-virtual {v5, p2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string p2, "fb_iap_subs_auto_renewing"

    const-string v1, "autoRenewing"

    const/4 v3, 0x0

    .line 157
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    .line 155
    invoke-virtual {v5, p2, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string p1, "fb_iap_subs_period"

    const-string p2, "subscriptionPeriod"

    .line 161
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 159
    invoke-virtual {v5, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string p1, "fb_free_trial_period"

    const-string p2, "freeTrialPeriod"

    .line 164
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 162
    invoke-virtual {v5, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string p1, "fb_intro_price_amount_micros"

    const-string p2, "introductoryPriceAmountMicros"

    .line 167
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 165
    invoke-virtual {v5, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string p1, "fb_intro_price_cycles"

    const-string p2, "introductoryPriceCycles"

    .line 170
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 168
    invoke-virtual {v5, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 172
    new-instance p1, Ljava/math/BigDecimal;

    const-string p2, "price_amount_micros"

    .line 174
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    long-to-double v3, v3

    const-wide v6, 0x412e848000000000L    # 1000000.0

    div-double/2addr v3, v6

    invoke-direct {p1, v3, v4}, Ljava/math/BigDecimal;-><init>(D)V

    const-string p2, "price_currency_code"

    .line 175
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p1, "currency cannot be null"

    .line 1710
    invoke-static {p1}, Lcom/scvngr/levelup/app/alf;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "fb_currency"

    .line 1717
    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "fb_mobile_purchase"

    .line 1721
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v6, 0x1

    .line 1724
    invoke-static {}, Lcom/scvngr/levelup/app/alr;->a()Ljava/util/UUID;

    move-result-object v7

    .line 1719
    invoke-virtual/range {v2 .. v7}, Lcom/scvngr/levelup/app/alf;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V

    .line 2085
    invoke-static {}, Lcom/scvngr/levelup/app/alf;->a()I

    move-result p1

    sget p2, Lcom/scvngr/levelup/app/alf$a;->b:I

    if-eq p1, p2, :cond_2

    .line 2086
    sget-object p1, Lcom/scvngr/levelup/app/alg;->f:Lcom/scvngr/levelup/app/alg;

    invoke-static {p1}, Lcom/scvngr/levelup/app/ald;->a(Lcom/scvngr/levelup/app/alg;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/scvngr/levelup/app/alu$1;->a:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 179
    :catch_0
    :try_start_2
    invoke-static {}, Lcom/scvngr/levelup/app/alu;->b()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 182
    :goto_1
    iget-object p2, p0, Lcom/scvngr/levelup/app/alu$1;->a:Landroid/content/Context;

    invoke-virtual {p2, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 183
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    const/4 p1, 0x0

    .line 111
    invoke-static {p1}, Lcom/scvngr/levelup/app/alu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-static {}, Lcom/scvngr/levelup/app/alu;->b()Ljava/lang/String;

    invoke-static {}, Lcom/scvngr/levelup/app/amv;->a()V

    return-void
.end method
