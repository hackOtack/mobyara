.class abstract Lcom/scvngr/levelup/app/dpa;
.super Lcom/scvngr/levelup/app/dou;
.source "SourceFile"


# instance fields
.field final j:Lcom/scvngr/levelup/app/dpj;

.field private final k:Landroid/content/Context;

.field private final l:Lcom/scvngr/levelup/app/doe;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/scvngr/levelup/app/dpj;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/scvngr/levelup/app/dou;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/scvngr/levelup/app/dpa;->k:Landroid/content/Context;

    .line 35
    iput-object p3, p0, Lcom/scvngr/levelup/app/dpa;->j:Lcom/scvngr/levelup/app/dpj;

    .line 36
    iget-object p1, p0, Lcom/scvngr/levelup/app/dpa;->k:Landroid/content/Context;

    invoke-static {p1}, Lcom/scvngr/levelup/app/doe;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/doe;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/dpa;->l:Lcom/scvngr/levelup/app/doe;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/scvngr/levelup/app/dou;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    .line 41
    iput-object p3, p0, Lcom/scvngr/levelup/app/dpa;->k:Landroid/content/Context;

    .line 42
    new-instance p1, Lcom/scvngr/levelup/app/dpj;

    invoke-direct {p1, p3}, Lcom/scvngr/levelup/app/dpj;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/dpa;->j:Lcom/scvngr/levelup/app/dpj;

    .line 43
    iget-object p1, p0, Lcom/scvngr/levelup/app/dpa;->k:Landroid/content/Context;

    invoke-static {p1}, Lcom/scvngr/levelup/app/doe;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/doe;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/dpa;->l:Lcom/scvngr/levelup/app/doe;

    return-void
.end method

.method static a(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const-string v1, "open"

    .line 82
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "install"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public a(Lcom/scvngr/levelup/app/dph;Lcom/scvngr/levelup/app/doh;)V
    .locals 3

    :try_start_0
    const-string p2, "bnc_no_value"

    const-string v0, "bnc_link_click_identifier"

    .line 19499
    invoke-static {v0, p2}, Lcom/scvngr/levelup/app/dot;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "bnc_no_value"

    const-string v0, "bnc_google_search_install_identifier"

    .line 19518
    invoke-static {v0, p2}, Lcom/scvngr/levelup/app/dot;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "bnc_no_value"

    const-string v0, "bnc_google_play_install_referrer_extras"

    .line 19536
    invoke-static {v0, p2}, Lcom/scvngr/levelup/app/dot;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "bnc_no_value"

    const-string v0, "bnc_external_intent_uri"

    .line 20461
    invoke-static {v0, p2}, Lcom/scvngr/levelup/app/dot;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "bnc_no_value"

    const-string v0, "bnc_external_intent_extra"

    .line 20480
    invoke-static {v0, p2}, Lcom/scvngr/levelup/app/dot;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "bnc_no_value"

    const-string v0, "bnc_app_link"

    .line 20555
    invoke-static {v0, p2}, Lcom/scvngr/levelup/app/dot;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "bnc_no_value"

    const-string v0, "bnc_push_identifier"

    .line 20592
    invoke-static {v0, p2}, Lcom/scvngr/levelup/app/dot;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "bnc_triggered_by_fb_app_link"

    .line 21443
    invoke-static {v0, p2}, Lcom/scvngr/levelup/app/dot;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string p2, "bnc_no_value"

    const-string v0, "bnc_install_referrer"

    .line 21647
    invoke-static {v0, p2}, Lcom/scvngr/levelup/app/dot;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 127
    invoke-static {p2}, Lcom/scvngr/levelup/app/dot;->b(Z)V

    .line 129
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/dph;->a()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/dph;->a()Lorg/json/JSONObject;

    move-result-object p2

    sget-object v0, Lcom/scvngr/levelup/app/dop$a;->L:Lcom/scvngr/levelup/app/dop$a;

    .line 22195
    iget-object v0, v0, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 129
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 130
    new-instance p2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/dph;->a()Lorg/json/JSONObject;

    move-result-object p1

    sget-object p2, Lcom/scvngr/levelup/app/dop$a;->L:Lcom/scvngr/levelup/app/dop$a;

    .line 23195
    iget-object p2, p2, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 130
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 131
    sget-object p2, Lcom/scvngr/levelup/app/dop$a;->aC:Lcom/scvngr/levelup/app/dop$a;

    .line 24195
    iget-object p2, p2, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 131
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 132
    instance-of p2, p0, Lcom/scvngr/levelup/app/dpf;

    if-eqz p2, :cond_0

    const-string p2, "Branch Install"

    goto :goto_0

    :cond_0
    const-string p2, "Branch Open"

    .line 133
    :goto_0
    new-instance v0, Lcom/scvngr/levelup/app/dor;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/dor;-><init>()V

    const-string v1, "bnc_identity_id"

    .line 24387
    invoke-static {v1}, Lcom/scvngr/levelup/app/dot;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 133
    invoke-virtual {v0, p2, p1, v1}, Lcom/scvngr/levelup/app/dor;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const-string p1, "bnc_previous_update_time"

    .line 139
    invoke-static {p1}, Lcom/scvngr/levelup/app/dot;->c(Ljava/lang/String;)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_2

    const-string p1, "bnc_previous_update_time"

    const-string p2, "bnc_last_known_update_time"

    .line 140
    invoke-static {p2}, Lcom/scvngr/levelup/app/dot;->c(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/scvngr/levelup/app/dot;->a(Ljava/lang/String;J)V

    :cond_2
    return-void
.end method

.method protected final a(Lorg/json/JSONObject;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 48
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/dou;->a(Lorg/json/JSONObject;)V

    .line 49
    iget-object v0, p0, Lcom/scvngr/levelup/app/dpa;->j:Lcom/scvngr/levelup/app/dpj;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/dpj;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    sget-object v0, Lcom/scvngr/levelup/app/dop$a;->U:Lcom/scvngr/levelup/app/dop$a;

    .line 2195
    iget-object v0, v0, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 50
    iget-object v1, p0, Lcom/scvngr/levelup/app/dpa;->j:Lcom/scvngr/levelup/app/dpj;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/dpj;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    :cond_0
    sget-object v0, Lcom/scvngr/levelup/app/dop$a;->j:Lcom/scvngr/levelup/app/dop$a;

    .line 3195
    iget-object v0, v0, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    const-string v1, "bnc_triggered_by_fb_app_link"

    .line 3452
    invoke-static {v1}, Lcom/scvngr/levelup/app/dot;->e(Ljava/lang/String;)Z

    move-result v1

    .line 52
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 53
    sget-object v0, Lcom/scvngr/levelup/app/dop$a;->Y:Lcom/scvngr/levelup/app/dop$a;

    .line 4195
    iget-object v0, v0, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 53
    invoke-static {}, Lcom/scvngr/levelup/app/dot;->e()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 54
    sget-object v0, Lcom/scvngr/levelup/app/dop$a;->an:Lcom/scvngr/levelup/app/dop$a;

    .line 5195
    iget-object v0, v0, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 54
    invoke-static {}, Lcom/scvngr/levelup/app/dot;->j()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 5253
    iget-object v0, p0, Lcom/scvngr/levelup/app/dpa;->j:Lcom/scvngr/levelup/app/dpj;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/dpj;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5257
    :try_start_0
    iget-object v3, p0, Lcom/scvngr/levelup/app/dpa;->k:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v4, p0, Lcom/scvngr/levelup/app/dpa;->k:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v3

    :catch_0
    const-string v3, "bnc_no_value"

    const-string v4, "bnc_app_version"

    .line 6264
    invoke-static {v4}, Lcom/scvngr/levelup/app/dot;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5260
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-eqz v1, :cond_1

    .line 5264
    iget-wide v6, v1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    iget-wide v8, v1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    sub-long v10, v6, v8

    const-wide/32 v6, 0x5265c00

    cmp-long v0, v10, v6

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const-string v3, "bnc_app_version"

    .line 7264
    invoke-static {v3}, Lcom/scvngr/levelup/app/dot;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5267
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x1

    .line 5272
    :goto_0
    sget-object v0, Lcom/scvngr/levelup/app/dop$a;->Z:Lcom/scvngr/levelup/app/dop$a;

    .line 8195
    iget-object v0, v0, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 5272
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v1, :cond_6

    .line 5274
    sget-object v0, Lcom/scvngr/levelup/app/dop$a;->ab:Lcom/scvngr/levelup/app/dop$a;

    .line 9195
    iget-object v0, v0, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 5274
    iget-wide v3, v1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 5275
    sget-object v0, Lcom/scvngr/levelup/app/dop$a;->ac:Lcom/scvngr/levelup/app/dop$a;

    .line 10195
    iget-object v0, v0, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 5275
    iget-wide v3, v1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "bnc_original_install_time"

    .line 5276
    invoke-static {v0}, Lcom/scvngr/levelup/app/dot;->c(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmp-long v0, v3, v6

    if-nez v0, :cond_4

    .line 5278
    iget-wide v3, v1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-string v0, "bnc_original_install_time"

    .line 5279
    iget-wide v6, v1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-static {v0, v6, v7}, Lcom/scvngr/levelup/app/dot;->a(Ljava/lang/String;J)V

    .line 5281
    :cond_4
    sget-object v0, Lcom/scvngr/levelup/app/dop$a;->aa:Lcom/scvngr/levelup/app/dop$a;

    .line 11195
    iget-object v0, v0, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 5281
    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "bnc_last_known_update_time"

    .line 5283
    invoke-static {v0}, Lcom/scvngr/levelup/app/dot;->c(Ljava/lang/String;)J

    move-result-wide v3

    .line 5284
    iget-wide v6, v1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v3, v6

    if-gez v0, :cond_5

    const-string v0, "bnc_previous_update_time"

    .line 5285
    invoke-static {v0, v3, v4}, Lcom/scvngr/levelup/app/dot;->a(Ljava/lang/String;J)V

    const-string v0, "bnc_last_known_update_time"

    .line 5286
    iget-wide v3, v1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-static {v0, v3, v4}, Lcom/scvngr/levelup/app/dot;->a(Ljava/lang/String;J)V

    .line 5288
    :cond_5
    sget-object v0, Lcom/scvngr/levelup/app/dop$a;->ad:Lcom/scvngr/levelup/app/dop$a;

    .line 12195
    iget-object v0, v0, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    const-string v1, "bnc_previous_update_time"

    .line 5288
    invoke-static {v1}, Lcom/scvngr/levelup/app/dot;->c(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 57
    :cond_6
    iget-object v0, p0, Lcom/scvngr/levelup/app/dpa;->k:Landroid/content/Context;

    .line 12590
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 12591
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_7

    const/high16 v3, 0x10000

    .line 12595
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 12596
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    const/4 v2, 0x1

    :cond_7
    if-eqz v2, :cond_8

    .line 12576
    sget-object v0, Lcom/scvngr/levelup/app/dop$a;->bw:Lcom/scvngr/levelup/app/dop$a;

    .line 13195
    iget-object v0, v0, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    goto :goto_1

    .line 12576
    :cond_8
    sget-object v0, Lcom/scvngr/levelup/app/dop$a;->bv:Lcom/scvngr/levelup/app/dop$a;

    .line 14195
    iget-object v0, v0, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 14605
    :goto_1
    sget v1, Lcom/scvngr/levelup/app/dou$a;->a:I

    .line 12577
    sget v2, Lcom/scvngr/levelup/app/dou$a;->b:I

    if-ne v1, v2, :cond_a

    .line 12578
    sget-object v1, Lcom/scvngr/levelup/app/dop$a;->av:Lcom/scvngr/levelup/app/dop$a;

    .line 15195
    iget-object v1, v1, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 12578
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 12580
    sget-object v1, Lcom/scvngr/levelup/app/dop$a;->bu:Lcom/scvngr/levelup/app/dop$a;

    .line 16195
    iget-object v1, v1, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 12580
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    return-void

    .line 12583
    :cond_a
    sget-object v1, Lcom/scvngr/levelup/app/dop$a;->bu:Lcom/scvngr/levelup/app/dop$a;

    .line 17195
    iget-object v1, v1, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 12583
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    return-void
.end method

.method final a(Lcom/scvngr/levelup/app/dph;)Z
    .locals 4

    if-eqz p1, :cond_3

    .line 89
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/dph;->a()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/dph;->a()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lcom/scvngr/levelup/app/dop$a;->be:Lcom/scvngr/levelup/app/dop$a;

    .line 18195
    iget-object v1, v1, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 89
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 91
    :try_start_0
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/dph;->a()Lorg/json/JSONObject;

    move-result-object p1

    sget-object v0, Lcom/scvngr/levelup/app/dop$a;->be:Lcom/scvngr/levelup/app/dop$a;

    .line 19195
    iget-object v0, v0, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 91
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 92
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dpa;->p()Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-static {}, Lcom/scvngr/levelup/app/doh;->a()Lcom/scvngr/levelup/app/doh;

    move-result-object v1

    iget-object v1, v1, Lcom/scvngr/levelup/app/doh;->j:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/scvngr/levelup/app/doh;->a()Lcom/scvngr/levelup/app/doh;

    move-result-object v1

    iget-object v1, v1, Lcom/scvngr/levelup/app/doh;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 94
    invoke-static {}, Lcom/scvngr/levelup/app/doh;->a()Lcom/scvngr/levelup/app/doh;

    move-result-object v1

    iget-object v1, v1, Lcom/scvngr/levelup/app/doh;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 96
    instance-of v2, v1, Lcom/scvngr/levelup/app/doh$h;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 97
    move-object v2, v1

    check-cast v2, Lcom/scvngr/levelup/app/doh$h;

    invoke-interface {v2}, Lcom/scvngr/levelup/app/doh$h;->a()Z

    move-result v2

    xor-int/2addr v3, v2

    :cond_0
    if-eqz v3, :cond_1

    .line 100
    invoke-static {}, Lcom/scvngr/levelup/app/don;->a()Lcom/scvngr/levelup/app/don;

    move-result-object v2

    invoke-static {}, Lcom/scvngr/levelup/app/doh;->a()Lcom/scvngr/levelup/app/doh;

    move-result-object v3

    invoke-virtual {v2, p1, v0, v1, v3}, Lcom/scvngr/levelup/app/don;->a(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;Lcom/scvngr/levelup/app/don$b;)Z

    move-result p1

    goto :goto_0

    .line 102
    :cond_1
    invoke-static {}, Lcom/scvngr/levelup/app/don;->a()Lcom/scvngr/levelup/app/don;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/scvngr/levelup/app/don;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    .line 105
    :cond_2
    invoke-static {}, Lcom/scvngr/levelup/app/don;->a()Lcom/scvngr/levelup/app/don;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/scvngr/levelup/app/don;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_3
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method final b(Lcom/scvngr/levelup/app/dph;Lcom/scvngr/levelup/app/doh;)V
    .locals 4

    .line 145
    iget-object v0, p0, Lcom/scvngr/levelup/app/dpa;->l:Lcom/scvngr/levelup/app/doe;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 146
    iget-object v0, p0, Lcom/scvngr/levelup/app/dpa;->l:Lcom/scvngr/levelup/app/doe;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/dph;->a()Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "cd"

    .line 25097
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    .line 25098
    iput-boolean v2, v0, Lcom/scvngr/levelup/app/doe;->f:Z

    :try_start_0
    const-string v2, "cd"

    .line 25100
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "mv"

    .line 25102
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "mv"

    .line 25103
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/scvngr/levelup/app/doe;->b:Ljava/lang/String;

    :cond_0
    const-string v2, "mhl"

    .line 25105
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "mhl"

    .line 25106
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/scvngr/levelup/app/doe;->d:I

    :cond_1
    const-string v2, "m"

    .line 25108
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "m"

    .line 25109
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    iput-object v2, v0, Lcom/scvngr/levelup/app/doe;->g:Lorg/json/JSONArray;

    :cond_2
    const-string v2, "mtl"

    .line 25111
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "mtl"

    .line 25112
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_3

    .line 25114
    iput v2, v0, Lcom/scvngr/levelup/app/doe;->c:I

    :cond_3
    const-string v2, "mps"

    .line 25117
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "mps"

    .line 25118
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lcom/scvngr/levelup/app/doe;->e:I

    .line 25120
    :cond_4
    iget-object p1, v0, Lcom/scvngr/levelup/app/doe;->a:Lorg/json/JSONObject;

    const-string v2, "mv"

    iget-object v3, v0, Lcom/scvngr/levelup/app/doe;->b:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25121
    iget-object p1, v0, Lcom/scvngr/levelup/app/doe;->a:Lorg/json/JSONObject;

    const-string v2, "m"

    iget-object v3, v0, Lcom/scvngr/levelup/app/doe;->g:Lorg/json/JSONArray;

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26072
    iget-object p1, v0, Lcom/scvngr/levelup/app/doe;->h:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v2, "BNC_CD_MANIFEST"

    .line 26073
    iget-object v0, v0, Lcom/scvngr/levelup/app/doe;->a:Lorg/json/JSONObject;

    instance-of v3, v0, Lorg/json/JSONObject;

    if-nez v3, :cond_5

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 25127
    :cond_6
    iput-boolean v1, v0, Lcom/scvngr/levelup/app/doe;->f:Z

    .line 147
    :catch_0
    :goto_1
    iget-object p1, p2, Lcom/scvngr/levelup/app/doh;->j:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_7

    .line 149
    :try_start_1
    invoke-static {}, Lcom/scvngr/levelup/app/dod;->a()Lcom/scvngr/levelup/app/dod;

    move-result-object p1

    iget-object v0, p2, Lcom/scvngr/levelup/app/doh;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p2, Lcom/scvngr/levelup/app/doh;->l:Ljava/lang/String;

    .line 26117
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p1, Lcom/scvngr/levelup/app/dod;->i:Ljava/util/ArrayList;

    .line 26118
    invoke-virtual {p1, v0, v2}, Lcom/scvngr/levelup/app/dod;->a(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 154
    :catch_1
    :cond_7
    iget-object p1, p2, Lcom/scvngr/levelup/app/doh;->j:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcom/scvngr/levelup/app/dpo;->a(Ljava/lang/ref/WeakReference;)V

    .line 26613
    iget-object p1, p2, Lcom/scvngr/levelup/app/doh;->e:Landroid/content/Context;

    invoke-static {p1}, Lcom/scvngr/levelup/app/dpl;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/dpl;

    iget-object p1, p2, Lcom/scvngr/levelup/app/doh;->e:Landroid/content/Context;

    .line 27106
    :try_start_2
    new-instance p2, Lcom/scvngr/levelup/app/dpl$a;

    invoke-direct {p2, p1, v1}, Lcom/scvngr/levelup/app/dpl$a;-><init>(Landroid/content/Context;B)V

    new-array p1, v1, [Ljava/lang/Void;

    invoke-virtual {p2, p1}, Lcom/scvngr/levelup/app/dpl$a;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    return-void
.end method

.method protected final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public l()V
    .locals 4

    .line 27207
    iget-object v0, p0, Lcom/scvngr/levelup/app/dou;->a:Lorg/json/JSONObject;

    :try_start_0
    const-string v1, "bnc_app_link"

    .line 27564
    invoke-static {v1}, Lcom/scvngr/levelup/app/dot;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bnc_no_value"

    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 207
    sget-object v1, Lcom/scvngr/levelup/app/dop$a;->aG:Lcom/scvngr/levelup/app/dop$a;

    .line 28195
    iget-object v1, v1, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    const-string v2, "bnc_app_link"

    .line 28564
    invoke-static {v2}, Lcom/scvngr/levelup/app/dot;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 207
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "bnc_push_identifier"

    .line 28601
    invoke-static {v1}, Lcom/scvngr/levelup/app/dot;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bnc_no_value"

    .line 209
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 210
    sget-object v1, Lcom/scvngr/levelup/app/dop$a;->aI:Lcom/scvngr/levelup/app/dop$a;

    .line 29195
    iget-object v1, v1, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    const-string v2, "bnc_push_identifier"

    .line 29601
    invoke-static {v2}, Lcom/scvngr/levelup/app/dot;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 210
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "bnc_external_intent_uri"

    .line 30470
    invoke-static {v1}, Lcom/scvngr/levelup/app/dot;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bnc_no_value"

    .line 213
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 214
    sget-object v1, Lcom/scvngr/levelup/app/dop$a;->aX:Lcom/scvngr/levelup/app/dop$a;

    .line 31195
    iget-object v1, v1, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    const-string v2, "bnc_external_intent_uri"

    .line 31470
    invoke-static {v2}, Lcom/scvngr/levelup/app/dot;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 214
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string v1, "bnc_external_intent_extra"

    .line 31489
    invoke-static {v1}, Lcom/scvngr/levelup/app/dot;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bnc_no_value"

    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 217
    sget-object v1, Lcom/scvngr/levelup/app/dop$a;->aY:Lcom/scvngr/levelup/app/dop$a;

    .line 32195
    iget-object v1, v1, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    const-string v2, "bnc_external_intent_extra"

    .line 32489
    invoke-static {v2}, Lcom/scvngr/levelup/app/dot;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 217
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    :cond_3
    iget-object v1, p0, Lcom/scvngr/levelup/app/dpa;->l:Lcom/scvngr/levelup/app/doe;

    if-eqz v1, :cond_4

    .line 221
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "mv"

    .line 222
    iget-object v3, p0, Lcom/scvngr/levelup/app/dpa;->l:Lcom/scvngr/levelup/app/doe;

    invoke-virtual {v3}, Lcom/scvngr/levelup/app/doe;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "pn"

    .line 223
    iget-object v3, p0, Lcom/scvngr/levelup/app/dpa;->k:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "cd"

    .line 224
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :catch_0
    return-void
.end method

.method protected final n()Z
    .locals 3

    .line 33207
    iget-object v0, p0, Lcom/scvngr/levelup/app/dou;->a:Lorg/json/JSONObject;

    .line 295
    sget-object v1, Lcom/scvngr/levelup/app/dop$a;->aG:Lcom/scvngr/levelup/app/dop$a;

    .line 34195
    iget-object v1, v1, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 295
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/scvngr/levelup/app/dop$a;->aI:Lcom/scvngr/levelup/app/dop$a;

    .line 35195
    iget-object v1, v1, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 296
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/scvngr/levelup/app/dop$a;->ah:Lcom/scvngr/levelup/app/dop$a;

    .line 36195
    iget-object v1, v1, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 297
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 319
    :cond_0
    invoke-super {p0}, Lcom/scvngr/levelup/app/dou;->n()Z

    move-result v0

    return v0

    .line 299
    :cond_1
    :goto_0
    sget-object v1, Lcom/scvngr/levelup/app/dop$a;->c:Lcom/scvngr/levelup/app/dop$a;

    .line 37195
    iget-object v1, v1, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 299
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 300
    sget-object v1, Lcom/scvngr/levelup/app/dop$a;->a:Lcom/scvngr/levelup/app/dop$a;

    .line 38195
    iget-object v1, v1, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 300
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 301
    sget-object v1, Lcom/scvngr/levelup/app/dop$a;->j:Lcom/scvngr/levelup/app/dop$a;

    .line 39195
    iget-object v1, v1, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 301
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 302
    sget-object v1, Lcom/scvngr/levelup/app/dop$a;->aY:Lcom/scvngr/levelup/app/dop$a;

    .line 40195
    iget-object v1, v1, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 302
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 303
    sget-object v1, Lcom/scvngr/levelup/app/dop$a;->aX:Lcom/scvngr/levelup/app/dop$a;

    .line 41195
    iget-object v1, v1, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 303
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 304
    sget-object v1, Lcom/scvngr/levelup/app/dop$a;->ab:Lcom/scvngr/levelup/app/dop$a;

    .line 42195
    iget-object v1, v1, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 304
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 305
    sget-object v1, Lcom/scvngr/levelup/app/dop$a;->ac:Lcom/scvngr/levelup/app/dop$a;

    .line 43195
    iget-object v1, v1, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 305
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 306
    sget-object v1, Lcom/scvngr/levelup/app/dop$a;->aa:Lcom/scvngr/levelup/app/dop$a;

    .line 44195
    iget-object v1, v1, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 306
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 307
    sget-object v1, Lcom/scvngr/levelup/app/dop$a;->ad:Lcom/scvngr/levelup/app/dop$a;

    .line 45195
    iget-object v1, v1, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 307
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 308
    sget-object v1, Lcom/scvngr/levelup/app/dop$a;->i:Lcom/scvngr/levelup/app/dop$a;

    .line 46195
    iget-object v1, v1, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 308
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 309
    sget-object v1, Lcom/scvngr/levelup/app/dop$a;->h:Lcom/scvngr/levelup/app/dop$a;

    .line 47195
    iget-object v1, v1, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 309
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 310
    sget-object v1, Lcom/scvngr/levelup/app/dop$a;->N:Lcom/scvngr/levelup/app/dop$a;

    .line 48195
    iget-object v1, v1, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 310
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 311
    sget-object v1, Lcom/scvngr/levelup/app/dop$a;->T:Lcom/scvngr/levelup/app/dop$a;

    .line 49195
    iget-object v1, v1, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 311
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 312
    sget-object v1, Lcom/scvngr/levelup/app/dop$a;->au:Lcom/scvngr/levelup/app/dop$a;

    .line 50195
    iget-object v1, v1, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 312
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 314
    :try_start_0
    sget-object v2, Lcom/scvngr/levelup/app/dop$a;->ch:Lcom/scvngr/levelup/app/dop$a;

    .line 50196
    iget-object v2, v2, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 314
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v1
.end method

.method public abstract o()Z
.end method

.method public abstract p()Ljava/lang/String;
.end method
