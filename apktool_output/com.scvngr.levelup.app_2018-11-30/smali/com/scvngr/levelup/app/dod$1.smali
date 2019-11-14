.class final Lcom/scvngr/levelup/app/dod$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/dod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/dod;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/dod;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/scvngr/levelup/app/dod$1;->a:Lcom/scvngr/levelup/app/dod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 145
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/dod$1;->a:Lcom/scvngr/levelup/app/dod;

    .line 2035
    iget v1, v0, Lcom/scvngr/levelup/app/dod;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/scvngr/levelup/app/dod;->e:I

    .line 146
    iget-object v0, p0, Lcom/scvngr/levelup/app/dod$1;->a:Lcom/scvngr/levelup/app/dod;

    .line 3035
    iget-object v0, v0, Lcom/scvngr/levelup/app/dod;->g:Lcom/scvngr/levelup/app/doe;

    .line 3151
    iget-boolean v0, v0, Lcom/scvngr/levelup/app/doe;->f:Z

    if-eqz v0, :cond_8

    .line 146
    iget-object v0, p0, Lcom/scvngr/levelup/app/dod$1;->a:Lcom/scvngr/levelup/app/dod;

    .line 4035
    iget-object v0, v0, Lcom/scvngr/levelup/app/dod;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_8

    .line 146
    iget-object v0, p0, Lcom/scvngr/levelup/app/dod$1;->a:Lcom/scvngr/levelup/app/dod;

    .line 5035
    iget-object v0, v0, Lcom/scvngr/levelup/app/dod;->b:Ljava/lang/ref/WeakReference;

    .line 146
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 147
    iget-object v0, p0, Lcom/scvngr/levelup/app/dod$1;->a:Lcom/scvngr/levelup/app/dod;

    .line 6035
    iget-object v0, v0, Lcom/scvngr/levelup/app/dod;->b:Ljava/lang/ref/WeakReference;

    .line 147
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 148
    iget-object v1, p0, Lcom/scvngr/levelup/app/dod$1;->a:Lcom/scvngr/levelup/app/dod;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 7035
    iput-object v2, v1, Lcom/scvngr/levelup/app/dod;->d:Lorg/json/JSONObject;

    .line 149
    iget-object v1, p0, Lcom/scvngr/levelup/app/dod$1;->a:Lcom/scvngr/levelup/app/dod;

    .line 8035
    iget-object v1, v1, Lcom/scvngr/levelup/app/dod;->d:Lorg/json/JSONObject;

    const-string v2, "ts"

    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 150
    iget-object v1, p0, Lcom/scvngr/levelup/app/dod$1;->a:Lcom/scvngr/levelup/app/dod;

    .line 9035
    iget-object v1, v1, Lcom/scvngr/levelup/app/dod;->c:Ljava/lang/String;

    .line 150
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 151
    iget-object v1, p0, Lcom/scvngr/levelup/app/dod$1;->a:Lcom/scvngr/levelup/app/dod;

    .line 10035
    iget-object v1, v1, Lcom/scvngr/levelup/app/dod;->d:Lorg/json/JSONObject;

    const-string v2, "rl"

    .line 151
    iget-object v3, p0, Lcom/scvngr/levelup/app/dod$1;->a:Lcom/scvngr/levelup/app/dod;

    .line 11035
    iget-object v3, v3, Lcom/scvngr/levelup/app/dod;->c:Ljava/lang/String;

    .line 151
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 154
    iget-object v1, p0, Lcom/scvngr/levelup/app/dod$1;->a:Lcom/scvngr/levelup/app/dod;

    .line 12035
    iget-object v1, v1, Lcom/scvngr/levelup/app/dod;->d:Lorg/json/JSONObject;

    const-string v2, "v"

    .line 154
    invoke-virtual {v1, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const v1, 0x1020002

    .line 156
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_8

    .line 159
    iget-object v2, p0, Lcom/scvngr/levelup/app/dod$1;->a:Lcom/scvngr/levelup/app/dod;

    .line 13035
    iget-object v2, v2, Lcom/scvngr/levelup/app/dod;->g:Lcom/scvngr/levelup/app/doe;

    .line 159
    invoke-virtual {v2, v0}, Lcom/scvngr/levelup/app/doe;->a(Landroid/app/Activity;)Lcom/scvngr/levelup/app/doe$a;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 13223
    iget-boolean v3, v2, Lcom/scvngr/levelup/app/doe$a;->b:Z

    .line 164
    iget-object v4, p0, Lcom/scvngr/levelup/app/dod$1;->a:Lcom/scvngr/levelup/app/dod;

    .line 14035
    iget-object v4, v4, Lcom/scvngr/levelup/app/dod;->d:Lorg/json/JSONObject;

    const-string v5, "h"

    xor-int/lit8 v6, v3, 0x1

    .line 164
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 165
    invoke-virtual {v2}, Lcom/scvngr/levelup/app/doe$a;->a()Lorg/json/JSONArray;

    move-result-object v2

    move-object v8, v2

    move v6, v3

    goto :goto_0

    :cond_1
    move-object v8, v4

    const/4 v6, 0x0

    :goto_0
    if-eqz v8, :cond_2

    .line 167
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 168
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 169
    iget-object v1, p0, Lcom/scvngr/levelup/app/dod$1;->a:Lcom/scvngr/levelup/app/dod;

    .line 15035
    iget-object v1, v1, Lcom/scvngr/levelup/app/dod;->d:Lorg/json/JSONObject;

    const-string v2, "ck"

    .line 169
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 171
    iget-object v1, p0, Lcom/scvngr/levelup/app/dod$1;->a:Lcom/scvngr/levelup/app/dod;

    .line 16035
    iget-object v1, v1, Lcom/scvngr/levelup/app/dod;->d:Lorg/json/JSONObject;

    const-string v2, "cd"

    .line 171
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    iget-object v1, p0, Lcom/scvngr/levelup/app/dod$1;->a:Lcom/scvngr/levelup/app/dod;

    move-object v2, v8

    move-object v5, v0

    invoke-static/range {v1 .. v6}, Lcom/scvngr/levelup/app/dod;->a(Lcom/scvngr/levelup/app/dod;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Landroid/app/Activity;Z)V

    goto :goto_1

    .line 174
    :cond_2
    iget-object v2, p0, Lcom/scvngr/levelup/app/dod$1;->a:Lcom/scvngr/levelup/app/dod;

    .line 17035
    iget-object v2, v2, Lcom/scvngr/levelup/app/dod;->i:Ljava/util/ArrayList;

    .line 174
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 175
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 176
    iget-object v3, p0, Lcom/scvngr/levelup/app/dod$1;->a:Lcom/scvngr/levelup/app/dod;

    .line 18035
    iget-object v3, v3, Lcom/scvngr/levelup/app/dod;->d:Lorg/json/JSONObject;

    const-string v4, "ck"

    .line 176
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    iget-object v3, p0, Lcom/scvngr/levelup/app/dod$1;->a:Lcom/scvngr/levelup/app/dod;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v1, v2, v4}, Lcom/scvngr/levelup/app/dod;->a(Lcom/scvngr/levelup/app/dod;Landroid/view/ViewGroup;Lorg/json/JSONArray;Landroid/content/res/Resources;)V

    .line 180
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/scvngr/levelup/app/dod$1;->a:Lcom/scvngr/levelup/app/dod;

    .line 19035
    iget-object v1, v1, Lcom/scvngr/levelup/app/dod;->i:Ljava/util/ArrayList;

    .line 180
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    invoke-static {v0}, Lcom/scvngr/levelup/app/dot;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/dot;

    iget-object v1, p0, Lcom/scvngr/levelup/app/dod$1;->a:Lcom/scvngr/levelup/app/dod;

    .line 20035
    iget-object v1, v1, Lcom/scvngr/levelup/app/dod;->d:Lorg/json/JSONObject;

    const-string v2, "bnc_session_id"

    .line 20362
    invoke-static {v2}, Lcom/scvngr/levelup/app/dot;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "bnc_no_value"

    .line 20078
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 20079
    sget-object v3, Lcom/scvngr/levelup/app/dot;->c:Lorg/json/JSONObject;

    if-nez v3, :cond_4

    .line 20080
    invoke-static {}, Lcom/scvngr/levelup/app/dot;->h()Lorg/json/JSONObject;

    move-result-object v3

    sput-object v3, Lcom/scvngr/levelup/app/dot;->c:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 20084
    :cond_4
    :try_start_1
    sget-object v3, Lcom/scvngr/levelup/app/dot;->c:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 20085
    sget-object v3, Lcom/scvngr/levelup/app/dot;->c:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    goto :goto_2

    .line 20088
    :cond_5
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 20089
    sget-object v4, Lcom/scvngr/levelup/app/dot;->c:Lorg/json/JSONObject;

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v2, v3

    .line 20091
    :goto_2
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "bnc_branch_analytical_data"

    .line 20092
    sget-object v2, Lcom/scvngr/levelup/app/dot;->c:Lorg/json/JSONObject;

    instance-of v3, v2, Lorg/json/JSONObject;

    if-nez v3, :cond_6

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_6
    check-cast v2, Lorg/json/JSONObject;

    invoke-static {v2}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/dot;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 184
    :catch_0
    :cond_7
    :try_start_2
    iget-object v1, p0, Lcom/scvngr/levelup/app/dod$1;->a:Lcom/scvngr/levelup/app/dod;

    .line 21035
    iget-object v1, v1, Lcom/scvngr/levelup/app/dod;->g:Lcom/scvngr/levelup/app/doe;

    .line 184
    invoke-virtual {v1, v0}, Lcom/scvngr/levelup/app/doe;->a(Landroid/app/Activity;)Lcom/scvngr/levelup/app/doe$a;

    move-result-object v1

    .line 21180
    iget v1, v1, Lcom/scvngr/levelup/app/doe$a;->c:I

    .line 185
    iget-object v2, p0, Lcom/scvngr/levelup/app/dod$1;->a:Lcom/scvngr/levelup/app/dod;

    iget-object v3, p0, Lcom/scvngr/levelup/app/dod$1;->a:Lcom/scvngr/levelup/app/dod;

    .line 22035
    iget-object v3, v3, Lcom/scvngr/levelup/app/dod;->g:Lcom/scvngr/levelup/app/doe;

    .line 185
    invoke-virtual {v3, v0}, Lcom/scvngr/levelup/app/doe;->a(Landroid/app/Activity;)Lcom/scvngr/levelup/app/doe$a;

    move-result-object v0

    .line 22184
    iget v0, v0, Lcom/scvngr/levelup/app/doe$a;->d:I

    .line 23035
    iput v0, v2, Lcom/scvngr/levelup/app/dod;->f:I

    .line 186
    iget-object v0, p0, Lcom/scvngr/levelup/app/dod$1;->a:Lcom/scvngr/levelup/app/dod;

    .line 24035
    iget v0, v0, Lcom/scvngr/levelup/app/dod;->e:I

    .line 186
    iget-object v2, p0, Lcom/scvngr/levelup/app/dod$1;->a:Lcom/scvngr/levelup/app/dod;

    .line 25035
    iget v2, v2, Lcom/scvngr/levelup/app/dod;->f:I

    if-ge v0, v2, :cond_8

    const/16 v0, 0x1f4

    if-lt v1, v0, :cond_8

    if-eqz v8, :cond_8

    .line 186
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_8

    .line 187
    iget-object v0, p0, Lcom/scvngr/levelup/app/dod$1;->a:Lcom/scvngr/levelup/app/dod;

    .line 26035
    iget-object v0, v0, Lcom/scvngr/levelup/app/dod;->a:Landroid/os/Handler;

    .line 187
    iget-object v2, p0, Lcom/scvngr/levelup/app/dod$1;->a:Lcom/scvngr/levelup/app/dod;

    .line 27035
    iget-object v2, v2, Lcom/scvngr/levelup/app/dod;->j:Ljava/lang/Runnable;

    int-to-long v3, v1

    .line 187
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_8
    return-void

    :catch_1
    return-void
.end method
