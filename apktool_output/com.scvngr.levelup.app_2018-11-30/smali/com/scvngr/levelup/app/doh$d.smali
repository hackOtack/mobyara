.class final Lcom/scvngr/levelup/app/doh$d;
.super Lcom/scvngr/levelup/app/doi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/doh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/doi<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/scvngr/levelup/app/dph;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/scvngr/levelup/app/dou;

.field final synthetic b:Lcom/scvngr/levelup/app/doh;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/doh;Lcom/scvngr/levelup/app/dou;)V
    .locals 0

    .line 2785
    iput-object p1, p0, Lcom/scvngr/levelup/app/doh$d;->b:Lcom/scvngr/levelup/app/doh;

    invoke-direct {p0}, Lcom/scvngr/levelup/app/doi;-><init>()V

    .line 2786
    iput-object p2, p0, Lcom/scvngr/levelup/app/doh$d;->a:Lcom/scvngr/levelup/app/dou;

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 13799
    iget-object p1, p0, Lcom/scvngr/levelup/app/doh$d;->b:Lcom/scvngr/levelup/app/doh;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/scvngr/levelup/app/doh$d;->a:Lcom/scvngr/levelup/app/dou;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/dou;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/scvngr/levelup/app/dop$a;->bc:Lcom/scvngr/levelup/app/dop$a;

    .line 14195
    iget-object v1, v1, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 13799
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/scvngr/levelup/app/doh$d;->a:Lcom/scvngr/levelup/app/dou;

    .line 14528
    iget-wide v2, v1, Lcom/scvngr/levelup/app/dou;->e:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 14529
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/scvngr/levelup/app/dou;->e:J

    sub-long v6, v2, v4

    move-wide v4, v6

    .line 13799
    :cond_0
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/scvngr/levelup/app/doh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13800
    iget-object p1, p0, Lcom/scvngr/levelup/app/doh$d;->a:Lcom/scvngr/levelup/app/dou;

    .line 15488
    instance-of v0, p1, Lcom/scvngr/levelup/app/dpa;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 15489
    move-object v0, p1

    check-cast v0, Lcom/scvngr/levelup/app/dpa;

    const-string v2, "bnc_link_click_identifier"

    .line 16509
    invoke-static {v2}, Lcom/scvngr/levelup/app/dot;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "bnc_no_value"

    .line 16169
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 17207
    :try_start_0
    iget-object v3, v0, Lcom/scvngr/levelup/app/dou;->a:Lorg/json/JSONObject;

    .line 16171
    sget-object v4, Lcom/scvngr/levelup/app/dop$a;->ah:Lcom/scvngr/levelup/app/dop$a;

    .line 18195
    iget-object v4, v4, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 16171
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18207
    iget-object v2, v0, Lcom/scvngr/levelup/app/dou;->a:Lorg/json/JSONObject;

    .line 16172
    sget-object v3, Lcom/scvngr/levelup/app/dop$a;->j:Lcom/scvngr/levelup/app/dop$a;

    .line 19195
    iget-object v3, v3, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    const-string v4, "bnc_triggered_by_fb_app_link"

    .line 19452
    invoke-static {v4}, Lcom/scvngr/levelup/app/dot;->e(Ljava/lang/String;)Z

    move-result v4

    .line 16172
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const-string v2, "bnc_google_search_install_identifier"

    .line 19527
    invoke-static {v2}, Lcom/scvngr/levelup/app/dot;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "bnc_no_value"

    .line 16178
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 20207
    :try_start_1
    iget-object v3, v0, Lcom/scvngr/levelup/app/dou;->a:Lorg/json/JSONObject;

    .line 16180
    sget-object v4, Lcom/scvngr/levelup/app/dop$a;->f:Lcom/scvngr/levelup/app/dop$a;

    .line 21195
    iget-object v4, v4, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 16180
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    const-string v2, "bnc_google_play_install_referrer_extras"

    .line 21545
    invoke-static {v2}, Lcom/scvngr/levelup/app/dot;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "bnc_no_value"

    .line 16186
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 22207
    :try_start_2
    iget-object v3, v0, Lcom/scvngr/levelup/app/dou;->a:Lorg/json/JSONObject;

    .line 16188
    sget-object v4, Lcom/scvngr/levelup/app/dop$a;->g:Lcom/scvngr/levelup/app/dop$a;

    .line 23195
    iget-object v4, v4, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 16188
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_3
    const-string v2, "bnc_is_full_app_conversion"

    .line 23583
    invoke-static {v2}, Lcom/scvngr/levelup/app/dot;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 24207
    :try_start_3
    iget-object v2, v0, Lcom/scvngr/levelup/app/dou;->a:Lorg/json/JSONObject;

    .line 16195
    sget-object v3, Lcom/scvngr/levelup/app/dop$a;->aG:Lcom/scvngr/levelup/app/dop$a;

    .line 25195
    iget-object v3, v3, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    const-string v4, "bnc_app_link"

    .line 25564
    invoke-static {v4}, Lcom/scvngr/levelup/app/dot;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 16195
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26207
    iget-object v0, v0, Lcom/scvngr/levelup/app/dou;->a:Lorg/json/JSONObject;

    .line 16196
    sget-object v2, Lcom/scvngr/levelup/app/dop$a;->K:Lcom/scvngr/levelup/app/dop$a;

    .line 27195
    iget-object v2, v2, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 16196
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 27605
    :catch_3
    :cond_4
    sget v0, Lcom/scvngr/levelup/app/dou$a;->a:I

    .line 27419
    sget v2, Lcom/scvngr/levelup/app/dou$a;->b:I

    if-ne v0, v2, :cond_5

    .line 27420
    iget-object v0, p1, Lcom/scvngr/levelup/app/dou;->a:Lorg/json/JSONObject;

    sget-object v2, Lcom/scvngr/levelup/app/dop$a;->av:Lcom/scvngr/levelup/app/dop$a;

    .line 28195
    iget-object v2, v2, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 27420
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 27423
    :try_start_4
    sget-object v2, Lcom/scvngr/levelup/app/dop$a;->aw:Lcom/scvngr/levelup/app/dop$a;

    .line 29195
    iget-object v2, v2, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    const-string v3, "bnc_identity"

    .line 29414
    invoke-static {v3}, Lcom/scvngr/levelup/app/dot;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27423
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27424
    sget-object v2, Lcom/scvngr/levelup/app/dop$a;->c:Lcom/scvngr/levelup/app/dop$a;

    .line 30195
    iget-object v2, v2, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    const-string v3, "bnc_device_fingerprint_id"

    .line 30342
    invoke-static {v3}, Lcom/scvngr/levelup/app/dot;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27424
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 15496
    :catch_4
    :cond_5
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/dou;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/scvngr/levelup/app/dou;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/scvngr/levelup/app/dom;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 30605
    sget v0, Lcom/scvngr/levelup/app/dou$a;->a:I

    .line 30383
    sget-object v2, Lcom/scvngr/levelup/app/dpj;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 30385
    :try_start_5
    sget v1, Lcom/scvngr/levelup/app/dou$a;->b:I

    if-ne v0, v1, :cond_6

    .line 30386
    iget-object v0, p1, Lcom/scvngr/levelup/app/dou;->a:Lorg/json/JSONObject;

    sget-object v1, Lcom/scvngr/levelup/app/dop$a;->av:Lcom/scvngr/levelup/app/dop$a;

    .line 31195
    iget-object v1, v1, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 30386
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 30388
    sget-object v1, Lcom/scvngr/levelup/app/dop$a;->aj:Lcom/scvngr/levelup/app/dop$a;

    .line 32195
    iget-object v1, v1, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 30388
    sget-object v2, Lcom/scvngr/levelup/app/dpj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30389
    sget-object v1, Lcom/scvngr/levelup/app/dop$a;->al:Lcom/scvngr/levelup/app/dop$a;

    .line 33195
    iget-object v1, v1, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 30389
    iget-object p1, p1, Lcom/scvngr/levelup/app/dou;->d:Lcom/scvngr/levelup/app/dpj;

    iget p1, p1, Lcom/scvngr/levelup/app/dpj;->b:I

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30390
    sget-object p1, Lcom/scvngr/levelup/app/dop$a;->P:Lcom/scvngr/levelup/app/dop$a;

    .line 34195
    iget-object p1, p1, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 30390
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    .line 30393
    :cond_6
    iget-object v0, p1, Lcom/scvngr/levelup/app/dou;->a:Lorg/json/JSONObject;

    sget-object v1, Lcom/scvngr/levelup/app/dop$a;->ai:Lcom/scvngr/levelup/app/dop$a;

    .line 35195
    iget-object v1, v1, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 30393
    sget-object v2, Lcom/scvngr/levelup/app/dpj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30394
    iget-object v0, p1, Lcom/scvngr/levelup/app/dou;->a:Lorg/json/JSONObject;

    sget-object v1, Lcom/scvngr/levelup/app/dop$a;->ak:Lcom/scvngr/levelup/app/dop$a;

    .line 36195
    iget-object v1, v1, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 30394
    iget-object p1, p1, Lcom/scvngr/levelup/app/dou;->d:Lcom/scvngr/levelup/app/dpj;

    iget p1, p1, Lcom/scvngr/levelup/app/dpj;->b:I

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_0

    :catch_5
    move-exception p1

    .line 30397
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 30400
    :cond_7
    sget v2, Lcom/scvngr/levelup/app/dou$a;->b:I

    if-ne v0, v2, :cond_8

    .line 30402
    :try_start_6
    sget v2, Lcom/scvngr/levelup/app/dou$a;->b:I

    if-ne v0, v2, :cond_8

    .line 30403
    iget-object p1, p1, Lcom/scvngr/levelup/app/dou;->a:Lorg/json/JSONObject;

    sget-object v0, Lcom/scvngr/levelup/app/dop$a;->av:Lcom/scvngr/levelup/app/dop$a;

    .line 37195
    iget-object v0, v0, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 30403
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 30405
    sget-object v0, Lcom/scvngr/levelup/app/dop$a;->O:Lcom/scvngr/levelup/app/dop$a;

    .line 38195
    iget-object v0, v0, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 30405
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 30406
    sget-object v0, Lcom/scvngr/levelup/app/dop$a;->P:Lcom/scvngr/levelup/app/dop$a;

    .line 39195
    iget-object v0, v0, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 30406
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    .line 13801
    :catch_6
    :cond_8
    :goto_0
    iget-object p1, p0, Lcom/scvngr/levelup/app/doh$d;->b:Lcom/scvngr/levelup/app/doh;

    .line 39493
    iget-object p1, p1, Lcom/scvngr/levelup/app/doh;->n:Lcom/scvngr/levelup/app/dpk;

    .line 40036
    iget-boolean p1, p1, Lcom/scvngr/levelup/app/dpk;->a:Z

    if-eqz p1, :cond_9

    .line 13801
    iget-object p1, p0, Lcom/scvngr/levelup/app/doh$d;->a:Lcom/scvngr/levelup/app/dou;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/dou;->n()Z

    move-result p1

    if-nez p1, :cond_9

    .line 13802
    new-instance p1, Lcom/scvngr/levelup/app/dph;

    iget-object v0, p0, Lcom/scvngr/levelup/app/doh$d;->a:Lcom/scvngr/levelup/app/dou;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/dou;->f()Ljava/lang/String;

    move-result-object v0

    const/16 v1, -0x75

    invoke-direct {p1, v0, v1}, Lcom/scvngr/levelup/app/dph;-><init>(Ljava/lang/String;I)V

    return-object p1

    .line 13804
    :cond_9
    iget-object p1, p0, Lcom/scvngr/levelup/app/doh$d;->a:Lcom/scvngr/levelup/app/dou;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/dou;->a()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 13805
    iget-object p1, p0, Lcom/scvngr/levelup/app/doh$d;->b:Lcom/scvngr/levelup/app/doh;

    invoke-static {p1}, Lcom/scvngr/levelup/app/doh;->h(Lcom/scvngr/levelup/app/doh;)Lcom/scvngr/levelup/app/dpm;

    move-result-object p1

    iget-object v0, p0, Lcom/scvngr/levelup/app/doh$d;->a:Lcom/scvngr/levelup/app/dou;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/dou;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/scvngr/levelup/app/doh$d;->a:Lcom/scvngr/levelup/app/dou;

    .line 40269
    iget-object v1, v1, Lcom/scvngr/levelup/app/dou;->a:Lorg/json/JSONObject;

    .line 13805
    iget-object v2, p0, Lcom/scvngr/levelup/app/doh$d;->a:Lcom/scvngr/levelup/app/dou;

    invoke-virtual {v2}, Lcom/scvngr/levelup/app/dou;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/scvngr/levelup/app/doh$d;->b:Lcom/scvngr/levelup/app/doh;

    invoke-static {v3}, Lcom/scvngr/levelup/app/doh;->a(Lcom/scvngr/levelup/app/doh;)Lcom/scvngr/levelup/app/dot;

    invoke-static {}, Lcom/scvngr/levelup/app/dot;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/scvngr/levelup/app/dpm;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/app/dph;

    move-result-object p1

    return-object p1

    .line 13807
    :cond_a
    iget-object p1, p0, Lcom/scvngr/levelup/app/doh$d;->b:Lcom/scvngr/levelup/app/doh;

    invoke-static {p1}, Lcom/scvngr/levelup/app/doh;->h(Lcom/scvngr/levelup/app/doh;)Lcom/scvngr/levelup/app/dpm;

    move-result-object p1

    iget-object v0, p0, Lcom/scvngr/levelup/app/doh$d;->a:Lcom/scvngr/levelup/app/dou;

    iget-object v1, p0, Lcom/scvngr/levelup/app/doh$d;->b:Lcom/scvngr/levelup/app/doh;

    invoke-static {v1}, Lcom/scvngr/levelup/app/doh;->i(Lcom/scvngr/levelup/app/doh;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/dou;->a(Ljava/util/concurrent/ConcurrentHashMap;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/scvngr/levelup/app/doh$d;->a:Lcom/scvngr/levelup/app/dou;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/dou;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/scvngr/levelup/app/doh$d;->a:Lcom/scvngr/levelup/app/dou;

    invoke-virtual {v2}, Lcom/scvngr/levelup/app/dou;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/scvngr/levelup/app/doh$d;->b:Lcom/scvngr/levelup/app/doh;

    invoke-static {v3}, Lcom/scvngr/levelup/app/doh;->a(Lcom/scvngr/levelup/app/doh;)Lcom/scvngr/levelup/app/dot;

    invoke-static {}, Lcom/scvngr/levelup/app/dot;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/scvngr/levelup/app/dpm;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/app/dph;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .line 2782
    check-cast p1, Lcom/scvngr/levelup/app/dph;

    .line 3813
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/doi;->onPostExecute(Ljava/lang/Object;)V

    if-eqz p1, :cond_19

    .line 4065
    :try_start_0
    iget v0, p1, Lcom/scvngr/levelup/app/dph;->a:I

    .line 3817
    iget-object v1, p0, Lcom/scvngr/levelup/app/doh$d;->b:Lcom/scvngr/levelup/app/doh;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/doh;->b(Lcom/scvngr/levelup/app/doh;Z)Z

    .line 5065
    iget v1, p1, Lcom/scvngr/levelup/app/dph;->a:I

    const/16 v3, -0x75

    if-ne v1, v3, :cond_0

    .line 3820
    iget-object p1, p0, Lcom/scvngr/levelup/app/doh$d;->a:Lcom/scvngr/levelup/app/dou;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/dou;->m()V

    .line 3821
    iget-object p1, p0, Lcom/scvngr/levelup/app/doh$d;->b:Lcom/scvngr/levelup/app/doh;

    invoke-static {p1}, Lcom/scvngr/levelup/app/doh;->b(Lcom/scvngr/levelup/app/doh;)Lcom/scvngr/levelup/app/dpc;

    move-result-object p1

    iget-object v0, p0, Lcom/scvngr/levelup/app/doh$d;->a:Lcom/scvngr/levelup/app/dou;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/dpc;->a(Lcom/scvngr/levelup/app/dou;)Z

    goto/16 :goto_6

    :cond_0
    const/16 v1, 0xc8

    const/4 v3, 0x0

    if-eq v0, v1, :cond_a

    .line 3827
    iget-object v1, p0, Lcom/scvngr/levelup/app/doh$d;->a:Lcom/scvngr/levelup/app/dou;

    instance-of v1, v1, Lcom/scvngr/levelup/app/dpa;

    if-eqz v1, :cond_1

    .line 3828
    iget-object v1, p0, Lcom/scvngr/levelup/app/doh$d;->b:Lcom/scvngr/levelup/app/doh;

    sget v2, Lcom/scvngr/levelup/app/doh$k;->c:I

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/doh;->b(Lcom/scvngr/levelup/app/doh;I)I

    :cond_1
    const/16 v1, 0x190

    if-eq v0, v1, :cond_8

    const/16 v1, 0x199

    if-ne v0, v1, :cond_2

    goto/16 :goto_3

    .line 3843
    :cond_2
    iget-object v1, p0, Lcom/scvngr/levelup/app/doh$d;->b:Lcom/scvngr/levelup/app/doh;

    invoke-static {v1, v3}, Lcom/scvngr/levelup/app/doh;->b(Lcom/scvngr/levelup/app/doh;Z)Z

    .line 3845
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3846
    :goto_0
    iget-object v2, p0, Lcom/scvngr/levelup/app/doh$d;->b:Lcom/scvngr/levelup/app/doh;

    invoke-static {v2}, Lcom/scvngr/levelup/app/doh;->b(Lcom/scvngr/levelup/app/doh;)Lcom/scvngr/levelup/app/dpc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/scvngr/levelup/app/dpc;->b()I

    move-result v2

    if-ge v3, v2, :cond_3

    .line 3847
    iget-object v2, p0, Lcom/scvngr/levelup/app/doh$d;->b:Lcom/scvngr/levelup/app/doh;

    invoke-static {v2}, Lcom/scvngr/levelup/app/doh;->b(Lcom/scvngr/levelup/app/doh;)Lcom/scvngr/levelup/app/dpc;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/scvngr/levelup/app/dpc;->a(I)Lcom/scvngr/levelup/app/dou;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3850
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scvngr/levelup/app/dou;

    if-eqz v3, :cond_5

    .line 3851
    invoke-virtual {v3}, Lcom/scvngr/levelup/app/dou;->c()Z

    move-result v4

    if-nez v4, :cond_4

    .line 3852
    :cond_5
    iget-object v4, p0, Lcom/scvngr/levelup/app/doh$d;->b:Lcom/scvngr/levelup/app/doh;

    invoke-static {v4}, Lcom/scvngr/levelup/app/doh;->b(Lcom/scvngr/levelup/app/doh;)Lcom/scvngr/levelup/app/dpc;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/scvngr/levelup/app/dpc;->a(Lcom/scvngr/levelup/app/dou;)Z

    goto :goto_1

    .line 3856
    :cond_6
    iget-object v2, p0, Lcom/scvngr/levelup/app/doh$d;->b:Lcom/scvngr/levelup/app/doh;

    invoke-static {v2}, Lcom/scvngr/levelup/app/doh;->j(Lcom/scvngr/levelup/app/doh;)I

    .line 3859
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scvngr/levelup/app/dou;

    if-eqz v2, :cond_7

    .line 3861
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/dph;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/scvngr/levelup/app/dou;->a(ILjava/lang/String;)V

    .line 3863
    invoke-virtual {v2}, Lcom/scvngr/levelup/app/dou;->c()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 3864
    invoke-virtual {v2}, Lcom/scvngr/levelup/app/dou;->b()V

    goto :goto_2

    .line 3832
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/scvngr/levelup/app/doh$d;->b:Lcom/scvngr/levelup/app/doh;

    invoke-static {p1}, Lcom/scvngr/levelup/app/doh;->b(Lcom/scvngr/levelup/app/doh;)Lcom/scvngr/levelup/app/dpc;

    move-result-object p1

    iget-object v1, p0, Lcom/scvngr/levelup/app/doh$d;->a:Lcom/scvngr/levelup/app/dou;

    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/app/dpc;->a(Lcom/scvngr/levelup/app/dou;)Z

    .line 3833
    iget-object p1, p0, Lcom/scvngr/levelup/app/doh$d;->a:Lcom/scvngr/levelup/app/dou;

    instance-of p1, p1, Lcom/scvngr/levelup/app/dow;

    if-eqz p1, :cond_9

    .line 3834
    iget-object p1, p0, Lcom/scvngr/levelup/app/doh$d;->a:Lcom/scvngr/levelup/app/dou;

    check-cast p1, Lcom/scvngr/levelup/app/dow;

    .line 5169
    iget-object p1, p1, Lcom/scvngr/levelup/app/dow;->k:Lcom/scvngr/levelup/app/doh$b;

    if-eqz p1, :cond_17

    .line 5170
    new-instance p1, Lcom/scvngr/levelup/app/doj;

    const-string v0, "Trouble creating a URL."

    const/16 v1, -0x69

    invoke-direct {p1, v0, v1}, Lcom/scvngr/levelup/app/doj;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_6

    .line 3837
    :cond_9
    iget-object p1, p0, Lcom/scvngr/levelup/app/doh$d;->b:Lcom/scvngr/levelup/app/doh;

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/doh;->c(Lcom/scvngr/levelup/app/doh;I)V

    goto/16 :goto_6

    .line 3871
    :cond_a
    iget-object v0, p0, Lcom/scvngr/levelup/app/doh$d;->b:Lcom/scvngr/levelup/app/doh;

    invoke-static {v0, v2}, Lcom/scvngr/levelup/app/doh;->b(Lcom/scvngr/levelup/app/doh;Z)Z

    .line 3873
    iget-object v0, p0, Lcom/scvngr/levelup/app/doh$d;->a:Lcom/scvngr/levelup/app/dou;

    instance-of v0, v0, Lcom/scvngr/levelup/app/dow;

    if-eqz v0, :cond_b

    .line 3874
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/dph;->a()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 3875
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/dph;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3877
    iget-object v1, p0, Lcom/scvngr/levelup/app/doh$d;->b:Lcom/scvngr/levelup/app/doh;

    invoke-static {v1}, Lcom/scvngr/levelup/app/doh;->k(Lcom/scvngr/levelup/app/doh;)Ljava/util/Map;

    move-result-object v1

    iget-object v4, p0, Lcom/scvngr/levelup/app/doh$d;->a:Lcom/scvngr/levelup/app/dou;

    check-cast v4, Lcom/scvngr/levelup/app/dow;

    .line 6103
    iget-object v4, v4, Lcom/scvngr/levelup/app/dow;->j:Lcom/scvngr/levelup/app/dok;

    .line 3877
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 3881
    :cond_b
    iget-object v0, p0, Lcom/scvngr/levelup/app/doh$d;->a:Lcom/scvngr/levelup/app/dou;

    instance-of v0, v0, Lcom/scvngr/levelup/app/dpb;

    if-eqz v0, :cond_c

    .line 3882
    iget-object v0, p0, Lcom/scvngr/levelup/app/doh$d;->b:Lcom/scvngr/levelup/app/doh;

    invoke-static {v0}, Lcom/scvngr/levelup/app/doh;->k(Lcom/scvngr/levelup/app/doh;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3883
    iget-object v0, p0, Lcom/scvngr/levelup/app/doh$d;->b:Lcom/scvngr/levelup/app/doh;

    invoke-static {v0}, Lcom/scvngr/levelup/app/doh;->b(Lcom/scvngr/levelup/app/doh;)Lcom/scvngr/levelup/app/dpc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/dpc;->e()V

    .line 3885
    :cond_c
    :goto_4
    iget-object v0, p0, Lcom/scvngr/levelup/app/doh$d;->b:Lcom/scvngr/levelup/app/doh;

    invoke-static {v0}, Lcom/scvngr/levelup/app/doh;->b(Lcom/scvngr/levelup/app/doh;)Lcom/scvngr/levelup/app/dpc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/dpc;->c()Lcom/scvngr/levelup/app/dou;

    .line 3888
    iget-object v0, p0, Lcom/scvngr/levelup/app/doh$d;->a:Lcom/scvngr/levelup/app/dou;

    instance-of v0, v0, Lcom/scvngr/levelup/app/dpa;

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/scvngr/levelup/app/doh$d;->a:Lcom/scvngr/levelup/app/dou;

    instance-of v0, v0, Lcom/scvngr/levelup/app/doz;

    if-eqz v0, :cond_d

    goto :goto_5

    .line 3945
    :cond_d
    iget-object v0, p0, Lcom/scvngr/levelup/app/doh$d;->a:Lcom/scvngr/levelup/app/dou;

    invoke-static {}, Lcom/scvngr/levelup/app/doh;->h()Lcom/scvngr/levelup/app/doh;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/scvngr/levelup/app/dou;->a(Lcom/scvngr/levelup/app/dph;Lcom/scvngr/levelup/app/doh;)V

    goto/16 :goto_6

    .line 3891
    :cond_e
    :goto_5
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/dph;->a()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 3894
    iget-object v1, p0, Lcom/scvngr/levelup/app/doh$d;->b:Lcom/scvngr/levelup/app/doh;

    .line 6493
    iget-object v1, v1, Lcom/scvngr/levelup/app/doh;->n:Lcom/scvngr/levelup/app/dpk;

    .line 7036
    iget-boolean v1, v1, Lcom/scvngr/levelup/app/dpk;->a:Z

    if-nez v1, :cond_11

    .line 3895
    sget-object v1, Lcom/scvngr/levelup/app/dop$a;->d:Lcom/scvngr/levelup/app/dop$a;

    .line 7195
    iget-object v1, v1, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 3895
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 3896
    iget-object v1, p0, Lcom/scvngr/levelup/app/doh$d;->b:Lcom/scvngr/levelup/app/doh;

    invoke-static {v1}, Lcom/scvngr/levelup/app/doh;->a(Lcom/scvngr/levelup/app/doh;)Lcom/scvngr/levelup/app/dot;

    sget-object v1, Lcom/scvngr/levelup/app/dop$a;->d:Lcom/scvngr/levelup/app/dop$a;

    .line 8195
    iget-object v1, v1, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 3896
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "bnc_session_id"

    .line 8352
    invoke-static {v3, v1}, Lcom/scvngr/levelup/app/dot;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 3899
    :cond_f
    sget-object v1, Lcom/scvngr/levelup/app/dop$a;->a:Lcom/scvngr/levelup/app/dop$a;

    .line 9195
    iget-object v1, v1, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 3899
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 3900
    sget-object v1, Lcom/scvngr/levelup/app/dop$a;->a:Lcom/scvngr/levelup/app/dop$a;

    .line 10195
    iget-object v1, v1, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 3900
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3901
    iget-object v4, p0, Lcom/scvngr/levelup/app/doh$d;->b:Lcom/scvngr/levelup/app/doh;

    invoke-static {v4}, Lcom/scvngr/levelup/app/doh;->a(Lcom/scvngr/levelup/app/doh;)Lcom/scvngr/levelup/app/dot;

    const-string v4, "bnc_identity_id"

    .line 10387
    invoke-static {v4}, Lcom/scvngr/levelup/app/dot;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3901
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 3903
    iget-object v1, p0, Lcom/scvngr/levelup/app/doh$d;->b:Lcom/scvngr/levelup/app/doh;

    invoke-static {v1}, Lcom/scvngr/levelup/app/doh;->k(Lcom/scvngr/levelup/app/doh;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 3904
    iget-object v1, p0, Lcom/scvngr/levelup/app/doh$d;->b:Lcom/scvngr/levelup/app/doh;

    invoke-static {v1}, Lcom/scvngr/levelup/app/doh;->a(Lcom/scvngr/levelup/app/doh;)Lcom/scvngr/levelup/app/dot;

    sget-object v1, Lcom/scvngr/levelup/app/dop$a;->a:Lcom/scvngr/levelup/app/dop$a;

    .line 11195
    iget-object v1, v1, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 3904
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "bnc_identity_id"

    .line 11377
    invoke-static {v3, v1}, Lcom/scvngr/levelup/app/dot;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 3908
    :cond_10
    sget-object v1, Lcom/scvngr/levelup/app/dop$a;->c:Lcom/scvngr/levelup/app/dop$a;

    .line 12195
    iget-object v1, v1, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 3908
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 3909
    iget-object v1, p0, Lcom/scvngr/levelup/app/doh$d;->b:Lcom/scvngr/levelup/app/doh;

    invoke-static {v1}, Lcom/scvngr/levelup/app/doh;->a(Lcom/scvngr/levelup/app/doh;)Lcom/scvngr/levelup/app/dot;

    sget-object v1, Lcom/scvngr/levelup/app/dop$a;->c:Lcom/scvngr/levelup/app/dop$a;

    .line 13195
    iget-object v1, v1, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 3909
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_device_fingerprint_id"

    .line 13332
    invoke-static {v1, v0}, Lcom/scvngr/levelup/app/dot;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    :cond_11
    if-eqz v3, :cond_12

    .line 3915
    iget-object v0, p0, Lcom/scvngr/levelup/app/doh$d;->b:Lcom/scvngr/levelup/app/doh;

    invoke-static {v0}, Lcom/scvngr/levelup/app/doh;->l(Lcom/scvngr/levelup/app/doh;)V

    .line 3918
    :cond_12
    iget-object v0, p0, Lcom/scvngr/levelup/app/doh$d;->a:Lcom/scvngr/levelup/app/dou;

    instance-of v0, v0, Lcom/scvngr/levelup/app/dpa;

    if-eqz v0, :cond_16

    .line 3919
    iget-object v0, p0, Lcom/scvngr/levelup/app/doh$d;->b:Lcom/scvngr/levelup/app/doh;

    sget v1, Lcom/scvngr/levelup/app/doh$k;->a:I

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/doh;->b(Lcom/scvngr/levelup/app/doh;I)I

    .line 3920
    iget-object v0, p0, Lcom/scvngr/levelup/app/doh$d;->a:Lcom/scvngr/levelup/app/dou;

    invoke-static {}, Lcom/scvngr/levelup/app/doh;->h()Lcom/scvngr/levelup/app/doh;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/scvngr/levelup/app/dou;->a(Lcom/scvngr/levelup/app/dph;Lcom/scvngr/levelup/app/doh;)V

    .line 3921
    iget-object v0, p0, Lcom/scvngr/levelup/app/doh$d;->b:Lcom/scvngr/levelup/app/doh;

    iget-boolean v0, v0, Lcom/scvngr/levelup/app/doh;->k:Z

    if-nez v0, :cond_13

    .line 3922
    iget-object v0, p0, Lcom/scvngr/levelup/app/doh$d;->a:Lcom/scvngr/levelup/app/dou;

    check-cast v0, Lcom/scvngr/levelup/app/dpa;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/dpa;->a(Lcom/scvngr/levelup/app/dph;)Z

    move-result p1

    if-nez p1, :cond_13

    .line 3923
    iget-object p1, p0, Lcom/scvngr/levelup/app/doh$d;->b:Lcom/scvngr/levelup/app/doh;

    invoke-static {p1}, Lcom/scvngr/levelup/app/doh;->m(Lcom/scvngr/levelup/app/doh;)V

    .line 3927
    :cond_13
    iget-object p1, p0, Lcom/scvngr/levelup/app/doh$d;->a:Lcom/scvngr/levelup/app/dou;

    check-cast p1, Lcom/scvngr/levelup/app/dpa;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/dpa;->o()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 3928
    iget-object p1, p0, Lcom/scvngr/levelup/app/doh$d;->b:Lcom/scvngr/levelup/app/doh;

    iput-boolean v2, p1, Lcom/scvngr/levelup/app/doh;->k:Z

    .line 3931
    :cond_14
    iget-object p1, p0, Lcom/scvngr/levelup/app/doh$d;->b:Lcom/scvngr/levelup/app/doh;

    invoke-static {p1}, Lcom/scvngr/levelup/app/doh;->n(Lcom/scvngr/levelup/app/doh;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 3932
    iget-object p1, p0, Lcom/scvngr/levelup/app/doh$d;->b:Lcom/scvngr/levelup/app/doh;

    invoke-static {p1}, Lcom/scvngr/levelup/app/doh;->n(Lcom/scvngr/levelup/app/doh;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 3935
    :cond_15
    iget-object p1, p0, Lcom/scvngr/levelup/app/doh$d;->b:Lcom/scvngr/levelup/app/doh;

    invoke-static {p1}, Lcom/scvngr/levelup/app/doh;->o(Lcom/scvngr/levelup/app/doh;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 3936
    iget-object p1, p0, Lcom/scvngr/levelup/app/doh$d;->b:Lcom/scvngr/levelup/app/doh;

    invoke-static {p1}, Lcom/scvngr/levelup/app/doh;->o(Lcom/scvngr/levelup/app/doh;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_6

    .line 3940
    :cond_16
    iget-object v0, p0, Lcom/scvngr/levelup/app/doh$d;->a:Lcom/scvngr/levelup/app/dou;

    invoke-static {}, Lcom/scvngr/levelup/app/doh;->h()Lcom/scvngr/levelup/app/doh;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/scvngr/levelup/app/dou;->a(Lcom/scvngr/levelup/app/dph;Lcom/scvngr/levelup/app/doh;)V

    .line 3949
    :cond_17
    :goto_6
    iget-object p1, p0, Lcom/scvngr/levelup/app/doh$d;->b:Lcom/scvngr/levelup/app/doh;

    invoke-static {p1}, Lcom/scvngr/levelup/app/doh;->j(Lcom/scvngr/levelup/app/doh;)I

    .line 3950
    iget-object p1, p0, Lcom/scvngr/levelup/app/doh$d;->b:Lcom/scvngr/levelup/app/doh;

    invoke-static {p1}, Lcom/scvngr/levelup/app/doh;->p(Lcom/scvngr/levelup/app/doh;)Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, p0, Lcom/scvngr/levelup/app/doh$d;->b:Lcom/scvngr/levelup/app/doh;

    invoke-static {p1}, Lcom/scvngr/levelup/app/doh;->e(Lcom/scvngr/levelup/app/doh;)I

    move-result p1

    sget v0, Lcom/scvngr/levelup/app/doh$k;->c:I

    if-eq p1, v0, :cond_18

    .line 3951
    iget-object p1, p0, Lcom/scvngr/levelup/app/doh$d;->b:Lcom/scvngr/levelup/app/doh;

    invoke-static {p1}, Lcom/scvngr/levelup/app/doh;->c(Lcom/scvngr/levelup/app/doh;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_18
    return-void

    :catch_0
    move-exception p1

    .line 3954
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_19
    return-void
.end method

.method protected final onPreExecute()V
    .locals 1

    .line 2791
    invoke-super {p0}, Lcom/scvngr/levelup/app/doi;->onPreExecute()V

    .line 2792
    iget-object v0, p0, Lcom/scvngr/levelup/app/doh$d;->a:Lcom/scvngr/levelup/app/dou;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/dou;->l()V

    .line 2793
    iget-object v0, p0, Lcom/scvngr/levelup/app/doh$d;->a:Lcom/scvngr/levelup/app/dou;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/dou;->j()V

    return-void
.end method
