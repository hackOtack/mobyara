.class public Lcom/scvngr/levelup/app/tn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/tn$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Landroid/content/SharedPreferences;

.field private final d:Ljava/lang/Object;

.field private e:Lcom/scvngr/levelup/app/sd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    const-class v0, Lcom/scvngr/levelup/app/tn;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aba;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/tn;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/tn;->d:Ljava/lang/Object;

    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/tn;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez p2, :cond_0

    .line 49
    sget-object p2, Lcom/scvngr/levelup/app/tn;->b:Ljava/lang/String;

    const-string v0, "ServerConfigStorageProvider received null api key."

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/aba;->g(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, ""

    goto :goto_0

    :cond_0
    const-string v0, "."

    .line 52
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const-string v0, "com.appboy.storage.serverconfigstorageprovider"

    .line 54
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/tn;->c:Landroid/content/SharedPreferences;

    .line 56
    new-instance p1, Lcom/scvngr/levelup/app/tn$a;

    invoke-direct {p1, p0, v1}, Lcom/scvngr/levelup/app/tn$a;-><init>(Lcom/scvngr/levelup/app/tn;B)V

    new-array p2, v1, [Ljava/lang/Void;

    check-cast p1, Landroid/os/AsyncTask;

    invoke-static {p1, p2}, Lcom/newrelic/agent/android/instrumentation/AsyncTaskInstrumentation;->execute(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/app/tn;Lcom/scvngr/levelup/app/sd;)Lcom/scvngr/levelup/app/sd;
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/scvngr/levelup/app/tn;->e:Lcom/scvngr/levelup/app/sd;

    return-object p1
.end method

.method static synthetic a(Lcom/scvngr/levelup/app/tn;)Ljava/lang/Object;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/scvngr/levelup/app/tn;->d:Ljava/lang/Object;

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 298
    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/tn;->c:Landroid/content/SharedPreferences;

    const-string v2, ""

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 299
    invoke-static {p1}, Lcom/scvngr/levelup/app/abg;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 302
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-static {p1}, Lcom/newrelic/agent/android/instrumentation/JSONArrayInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 303
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    .line 304
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 305
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :catch_0
    move-exception p1

    .line 309
    sget-object v1, Lcom/scvngr/levelup/app/tn;->b:Ljava/lang/String;

    const-string v2, "Experienced exception retrieving blacklisted strings from local storage. Returning null."

    invoke-static {v1, v2, p1}, Lcom/scvngr/levelup/app/aba;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/sd;)V
    .locals 4

    .line 85
    iget-object v0, p0, Lcom/scvngr/levelup/app/tn;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 86
    :try_start_0
    iput-object p1, p0, Lcom/scvngr/levelup/app/tn;->e:Lcom/scvngr/levelup/app/sd;

    .line 87
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :try_start_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/tn;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1104
    iget-object v1, p1, Lcom/scvngr/levelup/app/sd;->b:Ljava/util/Set;

    if-eqz v1, :cond_0

    const-string v1, "blacklisted_events"

    .line 91
    new-instance v2, Lorg/json/JSONArray;

    .line 2104
    iget-object v3, p1, Lcom/scvngr/levelup/app/sd;->b:Ljava/util/Set;

    .line 91
    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    check-cast v2, Lorg/json/JSONArray;

    invoke-static {v2}, Lcom/newrelic/agent/android/instrumentation/JSONArrayInstrumentation;->toString(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2108
    :cond_0
    iget-object v1, p1, Lcom/scvngr/levelup/app/sd;->c:Ljava/util/Set;

    if-eqz v1, :cond_1

    const-string v1, "blacklisted_attributes"

    .line 94
    new-instance v2, Lorg/json/JSONArray;

    .line 3108
    iget-object v3, p1, Lcom/scvngr/levelup/app/sd;->c:Ljava/util/Set;

    .line 94
    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    check-cast v2, Lorg/json/JSONArray;

    invoke-static {v2}, Lcom/newrelic/agent/android/instrumentation/JSONArrayInstrumentation;->toString(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3112
    :cond_1
    iget-object v1, p1, Lcom/scvngr/levelup/app/sd;->d:Ljava/util/Set;

    if-eqz v1, :cond_2

    const-string v1, "blacklisted_purchases"

    .line 97
    new-instance v2, Lorg/json/JSONArray;

    .line 4112
    iget-object v3, p1, Lcom/scvngr/levelup/app/sd;->d:Ljava/util/Set;

    .line 97
    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    check-cast v2, Lorg/json/JSONArray;

    invoke-static {v2}, Lcom/newrelic/agent/android/instrumentation/JSONArrayInstrumentation;->toString(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_2
    const-string v1, "config_time"

    .line 5100
    iget-wide v2, p1, Lcom/scvngr/levelup/app/sd;->a:J

    .line 99
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v1, "location_enabled"

    .line 5120
    iget-boolean v2, p1, Lcom/scvngr/levelup/app/sd;->f:Z

    .line 100
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "location_enabled_set"

    .line 5124
    iget-boolean v2, p1, Lcom/scvngr/levelup/app/sd;->e:Z

    .line 101
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "location_time"

    .line 5128
    iget-wide v2, p1, Lcom/scvngr/levelup/app/sd;->g:J

    .line 102
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v1, "location_distance"

    .line 5132
    iget v2, p1, Lcom/scvngr/levelup/app/sd;->h:F

    .line 103
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    const-string v1, "geofences_min_time_since_last_request"

    .line 5136
    iget v2, p1, Lcom/scvngr/levelup/app/sd;->i:I

    .line 104
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "geofences_min_time_since_last_report"

    .line 5140
    iget v2, p1, Lcom/scvngr/levelup/app/sd;->j:I

    .line 105
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "geofences_max_num_to_register"

    .line 5144
    iget v2, p1, Lcom/scvngr/levelup/app/sd;->k:I

    .line 106
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "geofences_enabled"

    .line 5148
    iget-boolean v2, p1, Lcom/scvngr/levelup/app/sd;->m:Z

    .line 107
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "geofences_enabled_set"

    .line 5152
    iget-boolean v2, p1, Lcom/scvngr/levelup/app/sd;->l:Z

    .line 108
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "messaging_session_timeout"

    .line 6116
    iget-wide v2, p1, Lcom/scvngr/levelup/app/sd;->n:J

    .line 109
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v1, "test_user_device_logging_enabled"

    .line 6156
    iget-boolean p1, p1, Lcom/scvngr/levelup/app/sd;->o:Z

    .line 110
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 111
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 113
    sget-object v0, Lcom/scvngr/levelup/app/tn;->b:Ljava/lang/String;

    const-string v1, "Could not persist server config to shared preferences."

    invoke-static {v0, v1, p1}, Lcom/scvngr/levelup/app/aba;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :catchall_0
    move-exception p1

    .line 87
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a(Z)V
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/scvngr/levelup/app/tn;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final a()Z
    .locals 4

    .line 118
    iget-object v0, p0, Lcom/scvngr/levelup/app/tn;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 119
    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/tn;->e:Lcom/scvngr/levelup/app/sd;

    if-eqz v1, :cond_0

    .line 120
    iget-object v1, p0, Lcom/scvngr/levelup/app/tn;->e:Lcom/scvngr/levelup/app/sd;

    .line 7152
    iget-boolean v1, v1, Lcom/scvngr/levelup/app/sd;->l:Z

    .line 120
    monitor-exit v0

    return v1

    .line 122
    :cond_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/tn;->c:Landroid/content/SharedPreferences;

    const-string v2, "geofences_enabled_set"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 124
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()Z
    .locals 4

    .line 128
    iget-object v0, p0, Lcom/scvngr/levelup/app/tn;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 129
    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/tn;->e:Lcom/scvngr/levelup/app/sd;

    if-eqz v1, :cond_0

    .line 130
    iget-object v1, p0, Lcom/scvngr/levelup/app/tn;->e:Lcom/scvngr/levelup/app/sd;

    .line 8148
    iget-boolean v1, v1, Lcom/scvngr/levelup/app/sd;->m:Z

    .line 130
    monitor-exit v0

    return v1

    .line 132
    :cond_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/tn;->c:Landroid/content/SharedPreferences;

    const-string v2, "geofences_enabled"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 134
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Z
    .locals 4

    .line 138
    iget-object v0, p0, Lcom/scvngr/levelup/app/tn;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 139
    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/tn;->e:Lcom/scvngr/levelup/app/sd;

    if-eqz v1, :cond_0

    .line 140
    iget-object v1, p0, Lcom/scvngr/levelup/app/tn;->e:Lcom/scvngr/levelup/app/sd;

    .line 9120
    iget-boolean v1, v1, Lcom/scvngr/levelup/app/sd;->f:Z

    .line 140
    monitor-exit v0

    return v1

    .line 142
    :cond_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/tn;->c:Landroid/content/SharedPreferences;

    const-string v2, "location_enabled_set"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 144
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Z
    .locals 4

    .line 148
    iget-object v0, p0, Lcom/scvngr/levelup/app/tn;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 149
    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/tn;->e:Lcom/scvngr/levelup/app/sd;

    if-eqz v1, :cond_0

    .line 150
    iget-object v1, p0, Lcom/scvngr/levelup/app/tn;->e:Lcom/scvngr/levelup/app/sd;

    .line 10120
    iget-boolean v1, v1, Lcom/scvngr/levelup/app/sd;->f:Z

    .line 150
    monitor-exit v0

    return v1

    .line 152
    :cond_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/tn;->c:Landroid/content/SharedPreferences;

    const-string v2, "location_enabled"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 154
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()I
    .locals 4

    .line 158
    iget-object v0, p0, Lcom/scvngr/levelup/app/tn;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 159
    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/tn;->e:Lcom/scvngr/levelup/app/sd;

    if-eqz v1, :cond_0

    .line 160
    iget-object v1, p0, Lcom/scvngr/levelup/app/tn;->e:Lcom/scvngr/levelup/app/sd;

    .line 10136
    iget v1, v1, Lcom/scvngr/levelup/app/sd;->i:I

    .line 160
    monitor-exit v0

    return v1

    .line 162
    :cond_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/tn;->c:Landroid/content/SharedPreferences;

    const-string v2, "geofences_min_time_since_last_request"

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 164
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()I
    .locals 4

    .line 168
    iget-object v0, p0, Lcom/scvngr/levelup/app/tn;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 169
    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/tn;->e:Lcom/scvngr/levelup/app/sd;

    if-eqz v1, :cond_0

    .line 170
    iget-object v1, p0, Lcom/scvngr/levelup/app/tn;->e:Lcom/scvngr/levelup/app/sd;

    .line 10140
    iget v1, v1, Lcom/scvngr/levelup/app/sd;->j:I

    .line 170
    monitor-exit v0

    return v1

    .line 172
    :cond_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/tn;->c:Landroid/content/SharedPreferences;

    const-string v2, "geofences_min_time_since_last_report"

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 174
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()I
    .locals 4

    .line 178
    iget-object v0, p0, Lcom/scvngr/levelup/app/tn;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 179
    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/tn;->e:Lcom/scvngr/levelup/app/sd;

    if-eqz v1, :cond_0

    .line 180
    iget-object v1, p0, Lcom/scvngr/levelup/app/tn;->e:Lcom/scvngr/levelup/app/sd;

    .line 10144
    iget v1, v1, Lcom/scvngr/levelup/app/sd;->k:I

    .line 180
    monitor-exit v0

    return v1

    .line 182
    :cond_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/tn;->c:Landroid/content/SharedPreferences;

    const-string v2, "geofences_max_num_to_register"

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 184
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()J
    .locals 5

    .line 188
    iget-object v0, p0, Lcom/scvngr/levelup/app/tn;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 189
    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/tn;->e:Lcom/scvngr/levelup/app/sd;

    if-eqz v1, :cond_0

    .line 190
    iget-object v1, p0, Lcom/scvngr/levelup/app/tn;->e:Lcom/scvngr/levelup/app/sd;

    .line 11128
    iget-wide v1, v1, Lcom/scvngr/levelup/app/sd;->g:J

    .line 190
    monitor-exit v0

    return-wide v1

    .line 192
    :cond_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/tn;->c:Landroid/content/SharedPreferences;

    const-string v2, "location_time"

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 194
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()J
    .locals 5

    .line 198
    iget-object v0, p0, Lcom/scvngr/levelup/app/tn;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 199
    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/tn;->e:Lcom/scvngr/levelup/app/sd;

    if-eqz v1, :cond_0

    .line 200
    iget-object v1, p0, Lcom/scvngr/levelup/app/tn;->e:Lcom/scvngr/levelup/app/sd;

    .line 12116
    iget-wide v1, v1, Lcom/scvngr/levelup/app/sd;->n:J

    .line 200
    monitor-exit v0

    return-wide v1

    .line 202
    :cond_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/tn;->c:Landroid/content/SharedPreferences;

    const-string v2, "messaging_session_timeout"

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 204
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j()F
    .locals 4

    .line 208
    iget-object v0, p0, Lcom/scvngr/levelup/app/tn;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 209
    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/tn;->e:Lcom/scvngr/levelup/app/sd;

    if-eqz v1, :cond_0

    .line 210
    iget-object v1, p0, Lcom/scvngr/levelup/app/tn;->e:Lcom/scvngr/levelup/app/sd;

    .line 12132
    iget v1, v1, Lcom/scvngr/levelup/app/sd;->h:F

    .line 210
    monitor-exit v0

    return v1

    .line 212
    :cond_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/tn;->c:Landroid/content/SharedPreferences;

    const-string v2, "location_distance"

    const/high16 v3, -0x40800000    # -1.0f

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 214
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k()J
    .locals 5

    .line 221
    iget-object v0, p0, Lcom/scvngr/levelup/app/tn;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 222
    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/tn;->e:Lcom/scvngr/levelup/app/sd;

    if-eqz v1, :cond_0

    .line 223
    iget-object v1, p0, Lcom/scvngr/levelup/app/tn;->e:Lcom/scvngr/levelup/app/sd;

    .line 13100
    iget-wide v1, v1, Lcom/scvngr/levelup/app/sd;->a:J

    .line 223
    monitor-exit v0

    return-wide v1

    .line 225
    :cond_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/tn;->c:Landroid/content/SharedPreferences;

    const-string v2, "config_time"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 227
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 231
    iget-object v0, p0, Lcom/scvngr/levelup/app/tn;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 233
    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/tn;->e:Lcom/scvngr/levelup/app/sd;

    if-eqz v1, :cond_0

    .line 234
    iget-object v1, p0, Lcom/scvngr/levelup/app/tn;->e:Lcom/scvngr/levelup/app/sd;

    .line 13104
    iget-object v1, v1, Lcom/scvngr/levelup/app/sd;->b:Ljava/util/Set;

    goto :goto_0

    :cond_0
    const-string v1, "blacklisted_events"

    .line 236
    invoke-direct {p0, v1}, Lcom/scvngr/levelup/app/tn;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    .line 239
    monitor-exit v0

    return-object v1

    .line 241
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 243
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 247
    iget-object v0, p0, Lcom/scvngr/levelup/app/tn;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 249
    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/tn;->e:Lcom/scvngr/levelup/app/sd;

    if-eqz v1, :cond_0

    .line 250
    iget-object v1, p0, Lcom/scvngr/levelup/app/tn;->e:Lcom/scvngr/levelup/app/sd;

    .line 13108
    iget-object v1, v1, Lcom/scvngr/levelup/app/sd;->c:Ljava/util/Set;

    goto :goto_0

    :cond_0
    const-string v1, "blacklisted_attributes"

    .line 252
    invoke-direct {p0, v1}, Lcom/scvngr/levelup/app/tn;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    .line 255
    monitor-exit v0

    return-object v1

    .line 257
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 259
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final n()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 263
    iget-object v0, p0, Lcom/scvngr/levelup/app/tn;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 265
    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/tn;->e:Lcom/scvngr/levelup/app/sd;

    if-eqz v1, :cond_0

    .line 266
    iget-object v1, p0, Lcom/scvngr/levelup/app/tn;->e:Lcom/scvngr/levelup/app/sd;

    .line 13112
    iget-object v1, v1, Lcom/scvngr/levelup/app/sd;->d:Ljava/util/Set;

    goto :goto_0

    :cond_0
    const-string v1, "blacklisted_purchases"

    .line 268
    invoke-direct {p0, v1}, Lcom/scvngr/levelup/app/tn;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    .line 271
    monitor-exit v0

    return-object v1

    .line 273
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 275
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final o()Z
    .locals 4

    .line 279
    iget-object v0, p0, Lcom/scvngr/levelup/app/tn;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 280
    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/tn;->e:Lcom/scvngr/levelup/app/sd;

    if-eqz v1, :cond_0

    .line 281
    iget-object v1, p0, Lcom/scvngr/levelup/app/tn;->e:Lcom/scvngr/levelup/app/sd;

    .line 13156
    iget-boolean v1, v1, Lcom/scvngr/levelup/app/sd;->o:Z

    .line 281
    monitor-exit v0

    return v1

    .line 283
    :cond_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/tn;->c:Landroid/content/SharedPreferences;

    const-string v2, "test_user_device_logging_enabled"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 285
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
