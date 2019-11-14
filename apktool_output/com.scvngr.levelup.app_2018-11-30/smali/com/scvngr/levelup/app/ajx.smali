.class final Lcom/scvngr/levelup/app/ajx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/ajx$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Lcom/scvngr/levelup/app/ajx$a;

.field private c:Lcom/scvngr/levelup/app/akq;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 48
    invoke-static {}, Lcom/scvngr/levelup/app/aki;->f()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.facebook.AccessTokenManager.SharedPreferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Lcom/scvngr/levelup/app/ajx$a;

    invoke-direct {v1}, Lcom/scvngr/levelup/app/ajx$a;-><init>()V

    .line 47
    invoke-direct {p0, v0, v1}, Lcom/scvngr/levelup/app/ajx;-><init>(Landroid/content/SharedPreferences;Lcom/scvngr/levelup/app/ajx$a;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/SharedPreferences;Lcom/scvngr/levelup/app/ajx$a;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/scvngr/levelup/app/ajx;->a:Landroid/content/SharedPreferences;

    .line 43
    iput-object p2, p0, Lcom/scvngr/levelup/app/ajx;->b:Lcom/scvngr/levelup/app/ajx$a;

    return-void
.end method

.method private c()Lcom/scvngr/levelup/app/ajw;
    .locals 3

    .line 98
    iget-object v0, p0, Lcom/scvngr/levelup/app/ajx;->a:Landroid/content/SharedPreferences;

    const-string v1, "com.facebook.AccessTokenManager.CachedAccessToken"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 102
    invoke-static {v0}, Lcom/scvngr/levelup/app/ajw;->a(Lorg/json/JSONObject;)Lcom/scvngr/levelup/app/ajw;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v2

    :cond_0
    return-object v2
.end method

.method private d()Lcom/scvngr/levelup/app/akq;
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/scvngr/levelup/app/ajx;->c:Lcom/scvngr/levelup/app/akq;

    if-nez v0, :cond_1

    .line 126
    monitor-enter p0

    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/ajx;->c:Lcom/scvngr/levelup/app/akq;

    if-nez v0, :cond_0

    .line 2137
    new-instance v0, Lcom/scvngr/levelup/app/akq;

    invoke-static {}, Lcom/scvngr/levelup/app/aki;->f()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/akq;-><init>(Landroid/content/Context;)V

    .line 128
    iput-object v0, p0, Lcom/scvngr/levelup/app/ajx;->c:Lcom/scvngr/levelup/app/akq;

    .line 130
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 132
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/ajx;->c:Lcom/scvngr/levelup/app/akq;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/scvngr/levelup/app/ajw;
    .locals 3

    .line 1094
    iget-object v0, p0, Lcom/scvngr/levelup/app/ajx;->a:Landroid/content/SharedPreferences;

    const-string v1, "com.facebook.AccessTokenManager.CachedAccessToken"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 60
    invoke-direct {p0}, Lcom/scvngr/levelup/app/ajx;->c()Lcom/scvngr/levelup/app/ajw;

    move-result-object v1

    goto :goto_0

    .line 1111
    :cond_0
    invoke-static {}, Lcom/scvngr/levelup/app/aki;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1116
    invoke-direct {p0}, Lcom/scvngr/levelup/app/ajx;->d()Lcom/scvngr/levelup/app/akq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/akq;->a()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1118
    invoke-static {v0}, Lcom/scvngr/levelup/app/akq;->a(Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1119
    invoke-static {v0}, Lcom/scvngr/levelup/app/ajw;->a(Landroid/os/Bundle;)Lcom/scvngr/levelup/app/ajw;

    move-result-object v0

    move-object v1, v0

    :cond_1
    if-eqz v1, :cond_2

    .line 65
    invoke-virtual {p0, v1}, Lcom/scvngr/levelup/app/ajx;->a(Lcom/scvngr/levelup/app/ajw;)V

    .line 66
    invoke-direct {p0}, Lcom/scvngr/levelup/app/ajx;->d()Lcom/scvngr/levelup/app/akq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/akq;->b()V

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final a(Lcom/scvngr/levelup/app/ajw;)V
    .locals 2

    const-string v0, "accessToken"

    .line 74
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/amw;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    :try_start_0
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ajw;->f()Lorg/json/JSONObject;

    move-result-object p1

    .line 79
    iget-object v0, p0, Lcom/scvngr/levelup/app/ajx;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.facebook.AccessTokenManager.CachedAccessToken"

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 80
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/scvngr/levelup/app/ajx;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.facebook.AccessTokenManager.CachedAccessToken"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2111
    invoke-static {}, Lcom/scvngr/levelup/app/aki;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-direct {p0}, Lcom/scvngr/levelup/app/ajx;->d()Lcom/scvngr/levelup/app/akq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/akq;->b()V

    :cond_0
    return-void
.end method
