.class public Lcom/scvngr/levelup/app/te;
.super Lcom/scvngr/levelup/app/tb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/tb<",
        "Lcom/scvngr/levelup/app/sj;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field final a:Landroid/content/SharedPreferences;

.field b:Lcom/scvngr/levelup/app/sj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    const-class v0, Lcom/scvngr/levelup/app/te;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aba;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/te;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, v0, v0}, Lcom/scvngr/levelup/app/te;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 47
    invoke-direct {p0}, Lcom/scvngr/levelup/app/tb;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/scvngr/levelup/app/te;->b:Lcom/scvngr/levelup/app/sj;

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "com.appboy.storage.device_cache.v3"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lcom/scvngr/levelup/app/abg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/te;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method private d()Lcom/scvngr/levelup/app/sj;
    .locals 10

    .line 59
    iget-object v0, p0, Lcom/scvngr/levelup/app/te;->b:Lcom/scvngr/levelup/app/sj;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/sj;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 60
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 62
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/scvngr/levelup/app/te;->a:Landroid/content/SharedPreferences;

    const-string v3, "cached_device"

    const-string v4, "{}"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 64
    sget-object v3, Lcom/scvngr/levelup/app/te;->c:Ljava/lang/String;

    const-string v4, "Caught exception confirming and unlocking Json objects."

    invoke-static {v3, v4, v2}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 72
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 73
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 75
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 76
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 79
    instance-of v7, v5, Lorg/json/JSONObject;

    if-nez v7, :cond_2

    instance-of v7, v5, Lorg/json/JSONArray;

    if-eqz v7, :cond_1

    goto :goto_2

    .line 88
    :cond_1
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 90
    :try_start_1
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 92
    sget-object v1, Lcom/scvngr/levelup/app/te;->c:Ljava/lang/String;

    const-string v2, "Caught json exception creating dirty outbound device. Returning the whole device."

    invoke-static {v1, v2, v0}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    iget-object v0, p0, Lcom/scvngr/levelup/app/te;->b:Lcom/scvngr/levelup/app/sj;

    return-object v0

    :cond_2
    :goto_2
    if-eqz v6, :cond_8

    .line 81
    :try_start_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lcom/scvngr/levelup/app/wb;->c:Lcom/scvngr/levelup/app/wb;

    .line 1109
    invoke-static {v8}, Lcom/scvngr/levelup/app/wa;->a(Lcom/scvngr/levelup/app/wb;)Lcom/scvngr/levelup/app/wh;

    move-result-object v8

    .line 2035
    invoke-static {v7}, Lcom/scvngr/levelup/app/wd;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 2036
    invoke-static {v6}, Lcom/scvngr/levelup/app/wd;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 2037
    instance-of v9, v7, Lorg/json/JSONObject;

    if-eqz v9, :cond_3

    instance-of v9, v6, Lorg/json/JSONObject;

    if-eqz v9, :cond_3

    .line 2038
    check-cast v7, Lorg/json/JSONObject;

    check-cast v6, Lorg/json/JSONObject;

    invoke-static {v7, v6, v8}, Lcom/scvngr/levelup/app/wa;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/scvngr/levelup/app/wh;)Lcom/scvngr/levelup/app/wc;

    move-result-object v6

    goto :goto_3

    .line 2040
    :cond_3
    instance-of v9, v7, Lorg/json/JSONArray;

    if-eqz v9, :cond_4

    instance-of v9, v6, Lorg/json/JSONArray;

    if-eqz v9, :cond_4

    .line 2041
    check-cast v7, Lorg/json/JSONArray;

    check-cast v6, Lorg/json/JSONArray;

    .line 2079
    invoke-interface {v8, v7, v6}, Lcom/scvngr/levelup/app/wh;->a(Lorg/json/JSONArray;Lorg/json/JSONArray;)Lcom/scvngr/levelup/app/wc;

    move-result-object v6

    goto :goto_3

    .line 2043
    :cond_4
    instance-of v8, v7, Lcom/scvngr/levelup/app/vy;

    if-eqz v8, :cond_6

    instance-of v8, v6, Lcom/scvngr/levelup/app/vy;

    if-eqz v8, :cond_6

    .line 2044
    check-cast v7, Lcom/scvngr/levelup/app/vy;

    check-cast v6, Lcom/scvngr/levelup/app/vy;

    .line 2090
    new-instance v8, Lcom/scvngr/levelup/app/wc;

    invoke-direct {v8}, Lcom/scvngr/levelup/app/wc;-><init>()V

    .line 2091
    invoke-interface {v7}, Lcom/scvngr/levelup/app/vy;->a()Ljava/lang/String;

    move-result-object v7

    .line 2092
    invoke-interface {v6}, Lcom/scvngr/levelup/app/vy;->a()Ljava/lang/String;

    move-result-object v6

    .line 2093
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, ""

    .line 2094
    invoke-virtual {v8, v6}, Lcom/scvngr/levelup/app/wc;->a(Ljava/lang/String;)V

    :cond_5
    move-object v6, v8

    goto :goto_3

    .line 2046
    :cond_6
    instance-of v8, v7, Lorg/json/JSONObject;

    if-eqz v8, :cond_7

    .line 2047
    new-instance v8, Lcom/scvngr/levelup/app/wc;

    invoke-direct {v8}, Lcom/scvngr/levelup/app/wc;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9, v7, v6}, Lcom/scvngr/levelup/app/wc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lcom/scvngr/levelup/app/wc;

    move-result-object v6

    goto :goto_3

    .line 2050
    :cond_7
    new-instance v8, Lcom/scvngr/levelup/app/wc;

    invoke-direct {v8}, Lcom/scvngr/levelup/app/wc;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9, v7, v6}, Lcom/scvngr/levelup/app/wc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lcom/scvngr/levelup/app/wc;

    move-result-object v6

    .line 81
    :goto_3
    invoke-virtual {v6}, Lcom/scvngr/levelup/app/wc;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_5

    .line 82
    :cond_8
    :goto_4
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    .line 85
    :goto_5
    sget-object v1, Lcom/scvngr/levelup/app/te;->c:Ljava/lang/String;

    const-string v2, "Caught json exception creating dirty outbound device on a jsonObject value. Returning the whole device."

    invoke-static {v1, v2, v0}, Lcom/scvngr/levelup/app/aba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    iget-object v0, p0, Lcom/scvngr/levelup/app/te;->b:Lcom/scvngr/levelup/app/sj;

    return-object v0

    .line 100
    :cond_9
    :try_start_3
    invoke-static {v2}, Lcom/scvngr/levelup/app/sj;->a(Lorg/json/JSONObject;)Lcom/scvngr/levelup/app/sj;

    move-result-object v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    return-object v0

    :catch_3
    move-exception v0

    .line 102
    sget-object v1, Lcom/scvngr/levelup/app/te;->c:Ljava/lang/String;

    const-string v2, "Caught json exception creating device from json. Returning the whole device."

    invoke-static {v1, v2, v0}, Lcom/scvngr/levelup/app/aba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    iget-object v0, p0, Lcom/scvngr/levelup/app/te;->b:Lcom/scvngr/levelup/app/sj;

    return-object v0
.end method


# virtual methods
.method final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/scvngr/levelup/app/te;->d()Lcom/scvngr/levelup/app/sj;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Ljava/lang/Object;Z)V
    .locals 2

    .line 26
    check-cast p1, Lcom/scvngr/levelup/app/sj;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 2127
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/scvngr/levelup/app/te;->a:Landroid/content/SharedPreferences;

    const-string v0, "cached_device"

    const-string v1, "{}"

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 2128
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/sj;->b()Lorg/json/JSONObject;

    move-result-object p1

    .line 2130
    iget-object v0, p0, Lcom/scvngr/levelup/app/te;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "cached_device"

    .line 2131
    invoke-static {p2, p1}, Lcom/scvngr/levelup/app/ty;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    instance-of p2, p1, Lorg/json/JSONObject;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2132
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2134
    sget-object p2, Lcom/scvngr/levelup/app/te;->c:Ljava/lang/String;

    const-string v0, "Caught exception confirming and unlocking device cache."

    invoke-static {p2, v0, p1}, Lcom/scvngr/levelup/app/aba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method
