.class public final Lcom/scvngr/levelup/app/cix;
.super Lcom/scvngr/levelup/app/ciq;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/scvngr/levelup/app/cgy;)V
    .locals 0

    .line 96
    invoke-direct {p0, p1, p2}, Lcom/scvngr/levelup/app/ciq;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/cgy;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/app/cgv;
    .locals 8

    .line 147
    new-instance v0, Lcom/scvngr/levelup/app/agd;

    .line 1073
    iget-object v1, p0, Lcom/scvngr/levelup/app/ciq;->a:Landroid/content/Context;

    .line 148
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 2047
    sget v2, Lcom/scvngr/levelup/app/cgr$e;->levelup_braintree_clientside_encryption_key:I

    .line 2048
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2050
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2051
    sget v2, Lcom/scvngr/levelup/app/cgr$c;->levelup_sandbox_enabled:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2052
    sget v2, Lcom/scvngr/levelup/app/cgr$e;->levelup_braintree_clientside_encryption_key_sandbox:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 2055
    :cond_0
    sget v2, Lcom/scvngr/levelup/app/cgr$e;->levelup_braintree_clientside_encryption_key_production:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 148
    :cond_1
    :goto_0
    invoke-direct {v0, v2}, Lcom/scvngr/levelup/app/agd;-><init>(Ljava/lang/String;)V

    .line 150
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 151
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "encrypted_cvv"

    .line 154
    invoke-virtual {v0, p2}, Lcom/scvngr/levelup/app/agd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "encrypted_expiration_month"

    .line 155
    invoke-virtual {v0, p3}, Lcom/scvngr/levelup/app/agd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "encrypted_expiration_year"

    .line 156
    invoke-virtual {v0, p4}, Lcom/scvngr/levelup/app/agd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "encrypted_number"

    .line 157
    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/agd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "nickname"

    const/4 p2, 0x0

    .line 158
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "one_order_only"

    const/4 p2, 0x0

    .line 159
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "postal_code"

    .line 160
    invoke-virtual {v2, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "credit_card"

    .line 162
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/scvngr/levelup/app/age; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 167
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 170
    :catch_1
    :goto_1
    new-instance p1, Lcom/scvngr/levelup/app/chh;

    .line 2073
    iget-object p2, p0, Lcom/scvngr/levelup/app/ciq;->a:Landroid/content/Context;

    .line 170
    sget-object v2, Lcom/scvngr/levelup/app/chd;->b:Lcom/scvngr/levelup/app/chd;

    const-string v3, "v15"

    const-string v4, "credit_cards"

    const/4 v5, 0x0

    new-instance v6, Lcom/scvngr/levelup/app/che;

    invoke-direct {v6, v1}, Lcom/scvngr/levelup/app/che;-><init>(Lorg/json/JSONObject;)V

    .line 2083
    iget-object v7, p0, Lcom/scvngr/levelup/app/ciq;->b:Lcom/scvngr/levelup/app/cgy;

    move-object v0, p1

    move-object v1, p2

    .line 172
    invoke-direct/range {v0 .. v7}, Lcom/scvngr/levelup/app/chh;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/chd;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/scvngr/levelup/app/chl;Lcom/scvngr/levelup/app/cgy;)V

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/core/model/CreditCard;)Lcom/scvngr/levelup/app/cgv;
    .locals 12

    .line 197
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 198
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "activate"

    .line 201
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "credit_card"

    .line 202
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :catch_0
    new-instance v1, Lcom/scvngr/levelup/app/chh;

    .line 3073
    iget-object v5, p0, Lcom/scvngr/levelup/app/ciq;->a:Landroid/content/Context;

    .line 207
    sget-object v6, Lcom/scvngr/levelup/app/chd;->c:Lcom/scvngr/levelup/app/chd;

    const-string v7, "v14"

    const-string v3, "%s/%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "credit_cards"

    aput-object v9, v4, v8

    .line 209
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/CreditCard;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v4, v2

    .line 208
    invoke-static {v3, v4}, Lcom/scvngr/levelup/app/cmm;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v10, Lcom/scvngr/levelup/app/che;

    invoke-direct {v10, v0}, Lcom/scvngr/levelup/app/che;-><init>(Lorg/json/JSONObject;)V

    .line 3083
    iget-object v11, p0, Lcom/scvngr/levelup/app/ciq;->b:Lcom/scvngr/levelup/app/cgy;

    move-object v4, v1

    .line 211
    invoke-direct/range {v4 .. v11}, Lcom/scvngr/levelup/app/chh;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/chd;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/scvngr/levelup/app/chl;Lcom/scvngr/levelup/app/cgy;)V

    return-object v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/app/cgv;
    .locals 0

    .line 115
    invoke-direct/range {p0 .. p5}, Lcom/scvngr/levelup/app/cix;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/app/cgv;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/scvngr/levelup/core/model/CreditCard;)Lcom/scvngr/levelup/app/cgv;
    .locals 9

    .line 223
    new-instance v8, Lcom/scvngr/levelup/app/chh;

    .line 4073
    iget-object v1, p0, Lcom/scvngr/levelup/app/ciq;->a:Landroid/content/Context;

    .line 223
    sget-object v2, Lcom/scvngr/levelup/app/chd;->d:Lcom/scvngr/levelup/app/chd;

    const-string v3, "v15"

    const-string v0, "%s/%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "credit_cards"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 225
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/CreditCard;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v5, 0x1

    aput-object p1, v4, v5

    .line 224
    invoke-static {v0, v4}, Lcom/scvngr/levelup/app/cmm;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 4083
    iget-object v7, p0, Lcom/scvngr/levelup/app/ciq;->b:Lcom/scvngr/levelup/app/cgy;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    .line 226
    invoke-direct/range {v0 .. v7}, Lcom/scvngr/levelup/app/chh;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/chd;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/scvngr/levelup/app/chl;Lcom/scvngr/levelup/app/cgy;)V

    return-object v8
.end method
