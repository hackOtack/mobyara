.class public Lcom/scvngr/levelup/app/tp;
.super Lcom/scvngr/levelup/app/tb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/tb<",
        "Lcom/scvngr/levelup/app/sm;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field final a:Landroid/content/SharedPreferences;

.field final b:Landroid/content/SharedPreferences;

.field private final d:Lcom/scvngr/levelup/app/rt;

.field private final e:Lcom/scvngr/levelup/app/tn;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/scvngr/levelup/app/tm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    const-class v0, Lcom/scvngr/levelup/app/tp;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aba;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/tp;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/scvngr/levelup/app/rt;Lcom/scvngr/levelup/app/tn;Lcom/scvngr/levelup/app/tm;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 100
    invoke-direct/range {v0 .. v6}, Lcom/scvngr/levelup/app/tp;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/scvngr/levelup/app/rt;Lcom/scvngr/levelup/app/tn;Lcom/scvngr/levelup/app/tm;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/scvngr/levelup/app/rt;Lcom/scvngr/levelup/app/tn;Lcom/scvngr/levelup/app/tm;)V
    .locals 2

    .line 105
    invoke-direct {p0}, Lcom/scvngr/levelup/app/tb;-><init>()V

    .line 106
    invoke-static {p1, p2, p3}, Lcom/scvngr/levelup/app/abg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "com.appboy.storage.user_cache.v3"

    .line 107
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/app/tp;->a:Landroid/content/SharedPreferences;

    const-string v0, "com.appboy.storage.user_cache.push_token_store"

    .line 108
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/tp;->b:Landroid/content/SharedPreferences;

    .line 109
    iput-object p4, p0, Lcom/scvngr/levelup/app/tp;->d:Lcom/scvngr/levelup/app/rt;

    .line 110
    iput-object p5, p0, Lcom/scvngr/levelup/app/tp;->e:Lcom/scvngr/levelup/app/tn;

    .line 111
    iput-object p2, p0, Lcom/scvngr/levelup/app/tp;->f:Ljava/lang/String;

    .line 112
    iput-object p6, p0, Lcom/scvngr/levelup/app/tp;->g:Lcom/scvngr/levelup/app/tm;

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 4

    .line 455
    invoke-direct {p0}, Lcom/scvngr/levelup/app/tp;->f()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 460
    :try_start_0
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 462
    :cond_0
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1439
    :goto_0
    iget-object p1, p0, Lcom/scvngr/levelup/app/tp;->g:Lcom/scvngr/levelup/app/tm;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/tm;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1440
    sget-object p1, Lcom/scvngr/levelup/app/tp;->c:Ljava/lang/String;

    const-string p2, "SDK is disabled. Not writing to user cache."

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/aba;->f(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 1443
    :cond_1
    iget-object p1, p0, Lcom/scvngr/levelup/app/tp;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "user_cache_attributes_object"

    .line 1444
    instance-of v1, v0, Lorg/json/JSONObject;

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1445
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    return p1

    .line 465
    :catch_0
    sget-object v0, Lcom/scvngr/levelup/app/tp;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to write to user object json from prefs with key: ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] value: ["

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/aba;->f(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method private c(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 4

    .line 515
    invoke-direct {p0}, Lcom/scvngr/levelup/app/tp;->g()Lorg/json/JSONObject;

    move-result-object v0

    if-nez p2, :cond_0

    .line 518
    :try_start_0
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 520
    :cond_0
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string p1, "custom"

    .line 526
    invoke-direct {p0, p1, v0}, Lcom/scvngr/levelup/app/tp;->b(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 523
    :goto_1
    sget-object v1, Lcom/scvngr/levelup/app/tp;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not write to custom attributes json object with key: ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] value: ["

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/scvngr/levelup/app/aba;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return p1
.end method

.method private e()Lcom/scvngr/levelup/app/sm;
    .locals 5

    .line 305
    iget-object v0, p0, Lcom/scvngr/levelup/app/tp;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/scvngr/levelup/app/abg;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/scvngr/levelup/app/tp;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/tp;->a(Ljava/lang/String;)V

    .line 310
    :cond_0
    invoke-direct {p0}, Lcom/scvngr/levelup/app/tp;->f()Lorg/json/JSONObject;

    move-result-object v0

    .line 1285
    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/tp;->d:Lcom/scvngr/levelup/app/rt;

    invoke-interface {v1}, Lcom/scvngr/levelup/app/rt;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1287
    sget-object v1, Lcom/scvngr/levelup/app/tp;->c:Ljava/lang/String;

    const-string v2, "Cannot add null push token to attributes object."

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1290
    :cond_1
    iget-object v2, p0, Lcom/scvngr/levelup/app/tp;->b:Landroid/content/SharedPreferences;

    const-string v3, "push_token"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1292
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    const-string v2, "push_token"

    .line 1294
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 316
    sget-object v2, Lcom/scvngr/levelup/app/tp;->c:Ljava/lang/String;

    const-string v3, "Couldn\'t add push token to outbound json"

    invoke-static {v2, v3, v1}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 320
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/tp;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 321
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 322
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 323
    new-instance v1, Lcom/scvngr/levelup/app/sm;

    invoke-direct {v1, v0}, Lcom/scvngr/levelup/app/sm;-><init>(Lorg/json/JSONObject;)V

    return-object v1
.end method

.method private f()Lorg/json/JSONObject;
    .locals 4

    .line 391
    iget-object v0, p0, Lcom/scvngr/levelup/app/tp;->a:Landroid/content/SharedPreferences;

    const-string v1, "user_cache_attributes_object"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 393
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    .line 396
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 398
    sget-object v2, Lcom/scvngr/levelup/app/tp;->c:Ljava/lang/String;

    const-string v3, "Failed to load user object json from prefs with json string: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 399
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    return-object v0
.end method

.method private g()Lorg/json/JSONObject;
    .locals 3

    .line 414
    invoke-direct {p0}, Lcom/scvngr/levelup/app/tp;->f()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "custom"

    .line 415
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "custom"

    .line 417
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 419
    sget-object v1, Lcom/scvngr/levelup/app/tp;->c:Ljava/lang/String;

    const-string v2, "Could not create custom attributes json object from preferences."

    invoke-static {v1, v2, v0}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 425
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 48
    invoke-direct {p0}, Lcom/scvngr/levelup/app/tp;->e()Lcom/scvngr/levelup/app/sm;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized a(Lcom/scvngr/levelup/app/zd;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "gender"

    const/4 v0, 0x0

    .line 145
    invoke-direct {p0, p1, v0}, Lcom/scvngr/levelup/app/tp;->b(Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v0, "gender"

    .line 147
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/zd;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/scvngr/levelup/app/tp;->b(Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    monitor-exit p0

    return-void

    .line 143
    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/scvngr/levelup/app/zf;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "email_subscribe"

    const/4 v0, 0x0

    .line 183
    invoke-direct {p0, p1, v0}, Lcom/scvngr/levelup/app/tp;->b(Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v0, "email_subscribe"

    .line 185
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/zf;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/scvngr/levelup/app/tp;->b(Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    monitor-exit p0

    return-void

    .line 181
    :goto_0
    monitor-exit p0

    throw p1
.end method

.method final synthetic a(Ljava/lang/Object;Z)V
    .locals 2

    .line 48
    check-cast p1, Lcom/scvngr/levelup/app/sm;

    if-eqz p1, :cond_7

    .line 3033
    iget-object v0, p1, Lcom/scvngr/levelup/app/sm;->a:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 4033
    :cond_0
    iget-object p1, p1, Lcom/scvngr/levelup/app/sm;->a:Lorg/json/JSONObject;

    if-eqz p2, :cond_2

    const-string p2, "push_token"

    .line 2344
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2345
    iget-object p2, p0, Lcom/scvngr/levelup/app/tp;->b:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "push_token"

    const-string v1, "push_token"

    .line 2346
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2347
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void

    .line 2354
    :cond_2
    invoke-direct {p0}, Lcom/scvngr/levelup/app/tp;->f()Lorg/json/JSONObject;

    move-result-object p2

    .line 2357
    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/ty;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "push_token"

    .line 2358
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "custom"

    .line 2360
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v1, "custom"

    .line 2361
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    :try_start_0
    const-string v1, "custom"

    .line 2366
    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/ty;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    const-string p1, "custom"

    .line 2369
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    const-string p2, "custom"

    .line 2372
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2375
    :goto_0
    sget-object p2, Lcom/scvngr/levelup/app/tp;->c:Ljava/lang/String;

    const-string v1, "Failed to add merged custom attributes back to user object."

    invoke-static {p2, v1, p1}, Lcom/scvngr/levelup/app/aba;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2378
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/scvngr/levelup/app/tp;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "user_cache_attributes_object"

    .line 2379
    instance-of v1, v0, Lorg/json/JSONObject;

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2380
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 2337
    :cond_7
    :goto_3
    sget-object p1, Lcom/scvngr/levelup/app/tp;->c:Ljava/lang/String;

    const-string p2, "Tried to confirm with a null outbound user. Doing nothing."

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "user_id"

    .line 119
    invoke-direct {p0, v0, p1}, Lcom/scvngr/levelup/app/tp;->b(Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 118
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(ILcom/scvngr/levelup/app/ze;I)Z
    .locals 0

    monitor-enter p0

    if-nez p2, :cond_0

    .line 160
    :try_start_0
    sget-object p1, Lcom/scvngr/levelup/app/tp;->c:Ljava/lang/String;

    const-string p2, "Month cannot be null."

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/aba;->f(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 161
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 1030
    :cond_0
    :try_start_1
    iget p2, p2, Lcom/scvngr/levelup/app/ze;->m:I

    .line 164
    invoke-static {p1, p2, p3}, Lcom/scvngr/levelup/app/tr;->a(III)Ljava/util/Date;

    move-result-object p1

    .line 165
    sget-object p2, Lcom/scvngr/levelup/app/wt;->a:Lcom/scvngr/levelup/app/wt;

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/tr;->a(Ljava/util/Date;Lcom/scvngr/levelup/app/wt;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "dob"

    .line 166
    invoke-direct {p0, p2, p1}, Lcom/scvngr/levelup/app/tp;->b(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    .line 158
    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 4

    monitor-enter p0

    .line 228
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/tp;->e:Lcom/scvngr/levelup/app/tn;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/tn;->m()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/abc;->a(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 229
    sget-object p1, Lcom/scvngr/levelup/app/tp;->c:Ljava/lang/String;

    const-string p2, "Custom attribute key cannot be null."

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/aba;->f(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    monitor-exit p0

    return v1

    .line 232
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/scvngr/levelup/app/abh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 234
    instance-of v0, p2, Ljava/lang/Boolean;

    if-nez v0, :cond_5

    instance-of v0, p2, Ljava/lang/Integer;

    if-nez v0, :cond_5

    instance-of v0, p2, Ljava/lang/Float;

    if-nez v0, :cond_5

    instance-of v0, p2, Ljava/lang/Long;

    if-nez v0, :cond_5

    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 236
    :cond_1
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 237
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/scvngr/levelup/app/abh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 238
    invoke-direct {p0, p1, p2}, Lcom/scvngr/levelup/app/tp;->c(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    .line 239
    :cond_2
    :try_start_2
    instance-of v0, p2, Ljava/util/Date;

    if-eqz v0, :cond_3

    .line 240
    check-cast p2, Ljava/util/Date;

    sget-object v0, Lcom/scvngr/levelup/app/wt;->b:Lcom/scvngr/levelup/app/wt;

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/tr;->a(Ljava/util/Date;Lcom/scvngr/levelup/app/wt;)Ljava/lang/String;

    move-result-object p2

    .line 241
    invoke-direct {p0, p1, p2}, Lcom/scvngr/levelup/app/tp;->c(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    .line 242
    :cond_3
    :try_start_3
    instance-of v0, p2, [Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 243
    check-cast p2, [Ljava/lang/String;

    invoke-static {p2}, Lcom/scvngr/levelup/app/ty;->a([Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p2

    .line 244
    invoke-direct {p0, p1, p2}, Lcom/scvngr/levelup/app/tp;->c(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return p1

    .line 246
    :cond_4
    :try_start_4
    sget-object v0, Lcom/scvngr/levelup/app/tp;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not add unsupported custom attribute type with key: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and value: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/aba;->f(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 247
    monitor-exit p0

    return v1

    .line 235
    :cond_5
    :goto_0
    :try_start_5
    invoke-direct {p0, p1, p2}, Lcom/scvngr/levelup/app/tp;->c(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 227
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lcom/scvngr/levelup/app/zf;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "push_subscribe"

    const/4 v0, 0x0

    .line 191
    invoke-direct {p0, p1, v0}, Lcom/scvngr/levelup/app/tp;->b(Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v0, "push_subscribe"

    .line 193
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/zf;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/scvngr/levelup/app/tp;->b(Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    monitor-exit p0

    return-void

    .line 189
    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "first_name"

    .line 123
    invoke-direct {p0, v0, p1}, Lcom/scvngr/levelup/app/tp;->b(Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 122
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "last_name"

    .line 127
    invoke-direct {p0, v0, p1}, Lcom/scvngr/levelup/app/tp;->b(Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 126
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    .line 270
    :try_start_0
    sget-object v0, Lcom/scvngr/levelup/app/tp;->c:Ljava/lang/String;

    const-string v1, "Push token cache cleared."

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    iget-object v0, p0, Lcom/scvngr/levelup/app/tp;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 272
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 273
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 269
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Ljava/lang/String;)Z
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 132
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    .line 135
    invoke-static {p1}, Lcom/scvngr/levelup/app/abh;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 138
    :cond_1
    sget-object v0, Lcom/scvngr/levelup/app/tp;->c:Ljava/lang/String;

    const-string v1, "Email address is not valid: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/aba;->f(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 139
    monitor-exit p0

    return p1

    :cond_2
    :goto_1
    :try_start_1
    const-string v0, "email"

    .line 136
    invoke-direct {p0, v0, p1}, Lcom/scvngr/levelup/app/tp;->b(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    .line 130
    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "country"

    .line 170
    invoke-direct {p0, v0, p1}, Lcom/scvngr/levelup/app/tp;->b(Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 169
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "home_city"

    .line 174
    invoke-direct {p0, v0, p1}, Lcom/scvngr/levelup/app/tp;->b(Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 173
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "language"

    .line 178
    invoke-direct {p0, v0, p1}, Lcom/scvngr/levelup/app/tp;->b(Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 177
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h(Ljava/lang/String;)Z
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 199
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    .line 202
    invoke-static {p1}, Lcom/scvngr/levelup/app/abh;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 205
    :cond_1
    sget-object v0, Lcom/scvngr/levelup/app/tp;->c:Ljava/lang/String;

    const-string v1, "Phone number contains invalid characters (allowed are digits, spaces, or any of the following +.-()): "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/aba;->f(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 207
    monitor-exit p0

    return p1

    :cond_2
    :goto_1
    :try_start_1
    const-string v0, "phone"

    .line 203
    invoke-direct {p0, v0, p1}, Lcom/scvngr/levelup/app/tp;->b(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    .line 197
    :goto_2
    monitor-exit p0

    throw p1
.end method
