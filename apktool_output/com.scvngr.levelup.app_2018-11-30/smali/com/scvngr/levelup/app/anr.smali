.class public final Lcom/scvngr/levelup/app/anr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/scvngr/levelup/app/ans;)Landroid/os/Bundle;
    .locals 2

    .line 173
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5129
    iget-object p0, p0, Lcom/scvngr/levelup/app/ans;->b:Lcom/scvngr/levelup/app/ant;

    if-eqz p0, :cond_0

    const-string v1, "hashtag"

    .line 6046
    iget-object p0, p0, Lcom/scvngr/levelup/app/ant;->a:Ljava/lang/String;

    .line 177
    invoke-static {v0, v1, p0}, Lcom/scvngr/levelup/app/amv;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static a(Lcom/scvngr/levelup/app/any;)Landroid/os/Bundle;
    .locals 6

    .line 131
    invoke-static {p0}, Lcom/scvngr/levelup/app/anr;->a(Lcom/scvngr/levelup/app/ans;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "action_type"

    .line 1058
    iget-object v2, p0, Lcom/scvngr/levelup/app/any;->c:Lcom/scvngr/levelup/app/anx;

    const-string v3, "og:type"

    .line 2052
    invoke-virtual {v2, v3}, Lcom/scvngr/levelup/app/anx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 133
    invoke-static {v0, v1, v2}, Lcom/scvngr/levelup/app/amv;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 3058
    :try_start_0
    iget-object p0, p0, Lcom/scvngr/levelup/app/any;->c:Lcom/scvngr/levelup/app/anx;

    .line 2441
    new-instance v1, Lcom/scvngr/levelup/app/anq$1;

    invoke-direct {v1}, Lcom/scvngr/levelup/app/anq$1;-><init>()V

    .line 4056
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 4235
    iget-object v3, p0, Lcom/scvngr/levelup/app/aoa;->a:Landroid/os/Bundle;

    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 4058
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 4059
    invoke-virtual {p0, v4}, Lcom/scvngr/levelup/app/anx;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/scvngr/levelup/app/anp;->a(Ljava/lang/Object;Lcom/scvngr/levelup/app/anp$a;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 140
    invoke-static {v2, p0}, Lcom/scvngr/levelup/app/anq;->a(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v1, "action_properties"

    .line 145
    instance-of v2, p0, Lorg/json/JSONObject;

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    check-cast p0, Lorg/json/JSONObject;

    invoke-static {p0}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    .line 142
    :goto_1
    invoke-static {v0, v1, p0}, Lcom/scvngr/levelup/app/amv;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v0

    :catch_0
    move-exception p0

    .line 148
    new-instance v0, Lcom/scvngr/levelup/app/ake;

    const-string v1, "Unable to serialize the ShareOpenGraphContent to JSON"

    invoke-direct {v0, v1, p0}, Lcom/scvngr/levelup/app/ake;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
