.class public Lcom/scvngr/levelup/app/agl;
.super Lcom/scvngr/levelup/app/dru;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/dru<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field a:Z

.field public b:Lcom/scvngr/levelup/app/ahl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/scvngr/levelup/app/dru;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/agl;->a:Z

    return-void
.end method

.method public static c()Lcom/scvngr/levelup/app/agl;
    .locals 1

    .line 34
    const-class v0, Lcom/scvngr/levelup/app/agl;

    invoke-static {v0}, Lcom/scvngr/levelup/app/dro;->a(Ljava/lang/Class;)Lcom/scvngr/levelup/app/dru;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/agl;

    return-object v0
.end method

.method private f()Ljava/lang/Boolean;
    .locals 5

    .line 14055
    :try_start_0
    invoke-static {}, Lcom/scvngr/levelup/app/dvb$a;->a()Lcom/scvngr/levelup/app/dvb;

    move-result-object v0

    .line 431
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/dvb;->a()Lcom/scvngr/levelup/app/dve;

    move-result-object v0

    if-nez v0, :cond_0

    .line 433
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    .line 434
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 437
    :cond_0
    iget-object v1, v0, Lcom/scvngr/levelup/app/dve;->d:Lcom/scvngr/levelup/app/dux;

    iget-boolean v1, v1, Lcom/scvngr/levelup/app/dux;->d:Z

    if-eqz v1, :cond_1

    .line 438
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    .line 439
    iget-object v1, p0, Lcom/scvngr/levelup/app/agl;->b:Lcom/scvngr/levelup/app/ahl;

    iget-object v0, v0, Lcom/scvngr/levelup/app/dve;->e:Lcom/scvngr/levelup/app/dum;

    .line 15116
    iget-object v2, p0, Lcom/scvngr/levelup/app/dru;->j:Landroid/content/Context;

    const-string v3, "com.crashlytics.ApiEndpoint"

    .line 14466
    invoke-static {v2, v3}, Lcom/scvngr/levelup/app/dsl;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15140
    iget-object v3, v1, Lcom/scvngr/levelup/app/ahl;->d:Lcom/scvngr/levelup/app/agv;

    iget-boolean v4, v0, Lcom/scvngr/levelup/app/dum;->j:Z

    .line 16035
    iput-boolean v4, v3, Lcom/scvngr/levelup/app/agv;->c:Z

    .line 15141
    iget-object v1, v1, Lcom/scvngr/levelup/app/ahl;->b:Lcom/scvngr/levelup/app/agp;

    .line 16069
    new-instance v3, Lcom/scvngr/levelup/app/agp$1;

    invoke-direct {v3, v1, v0, v2}, Lcom/scvngr/levelup/app/agp$1;-><init>(Lcom/scvngr/levelup/app/agp;Lcom/scvngr/levelup/app/dum;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/scvngr/levelup/app/agp;->a(Ljava/lang/Runnable;)V

    .line 441
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 443
    :cond_1
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    .line 444
    iget-object v0, p0, Lcom/scvngr/levelup/app/agl;->b:Lcom/scvngr/levelup/app/ahl;

    .line 16086
    iget-object v1, v0, Lcom/scvngr/levelup/app/ahl;->c:Lcom/scvngr/levelup/app/drm;

    .line 17076
    iget-object v2, v1, Lcom/scvngr/levelup/app/drm;->a:Lcom/scvngr/levelup/app/drm$a;

    if-eqz v2, :cond_2

    .line 17077
    iget-object v1, v1, Lcom/scvngr/levelup/app/drm;->a:Lcom/scvngr/levelup/app/drm$a;

    .line 17092
    iget-object v2, v1, Lcom/scvngr/levelup/app/drm$a;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 17093
    iget-object v4, v1, Lcom/scvngr/levelup/app/drm$a;->b:Landroid/app/Application;

    invoke-virtual {v4, v3}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    .line 16087
    :cond_2
    iget-object v0, v0, Lcom/scvngr/levelup/app/ahl;->b:Lcom/scvngr/levelup/app/agp;

    .line 18086
    new-instance v1, Lcom/scvngr/levelup/app/agp$2;

    invoke-direct {v1, v0}, Lcom/scvngr/levelup/app/agp$2;-><init>(Lcom/scvngr/levelup/app/agp;)V

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/agp;->a(Ljava/lang/Runnable;)V

    .line 445
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 448
    :catch_0
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    .line 450
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "1.4.2.25"

    return-object v0
.end method

.method public final a(Lcom/scvngr/levelup/app/agw;)V
    .locals 3

    .line 56
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/agl;->a:Z

    if-eqz v0, :cond_0

    const-string p1, "logCustom"

    .line 1470
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Method "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported when using Crashlytics through Firebase."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/agl;->b:Lcom/scvngr/levelup/app/ahl;

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/scvngr/levelup/app/agl;->b:Lcom/scvngr/levelup/app/ahl;

    .line 2091
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Logged custom event: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2092
    iget-object v0, v0, Lcom/scvngr/levelup/app/ahl;->b:Lcom/scvngr/levelup/app/agp;

    .line 3062
    new-instance v1, Lcom/scvngr/levelup/app/ahn$a;

    sget-object v2, Lcom/scvngr/levelup/app/ahn$b;->g:Lcom/scvngr/levelup/app/ahn$b;

    invoke-direct {v1, v2}, Lcom/scvngr/levelup/app/ahn$a;-><init>(Lcom/scvngr/levelup/app/ahn$b;)V

    .line 4039
    iget-object v2, p1, Lcom/scvngr/levelup/app/agw;->a:Ljava/lang/String;

    .line 4114
    iput-object v2, v1, Lcom/scvngr/levelup/app/ahn$a;->d:Ljava/lang/String;

    .line 5042
    iget-object p1, p1, Lcom/scvngr/levelup/app/agn;->c:Lcom/scvngr/levelup/app/agm;

    iget-object p1, p1, Lcom/scvngr/levelup/app/agm;->b:Ljava/util/Map;

    .line 5119
    iput-object p1, v1, Lcom/scvngr/levelup/app/ahn$a;->e:Ljava/util/Map;

    const/4 p1, 0x0

    .line 6047
    invoke-virtual {v0, v1, p1, p1}, Lcom/scvngr/levelup/app/agp;->a(Lcom/scvngr/levelup/app/ahn$a;ZZ)V

    :cond_1
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.crashlytics.sdk.android:answers"

    return-object v0
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/scvngr/levelup/app/agl;->f()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object/from16 v8, p0

    const/4 v9, 0x0

    .line 6116
    :try_start_0
    iget-object v10, v8, Lcom/scvngr/levelup/app/dru;->j:Landroid/content/Context;

    .line 399
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 400
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 401
    invoke-virtual {v0, v1, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 402
    iget v3, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 403
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v4, "0.0"

    goto :goto_0

    :cond_0
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 408
    :goto_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x9

    if-lt v5, v6, :cond_1

    .line 409
    iget-wide v0, v2, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    :goto_1
    move-wide/from16 v16, v0

    goto :goto_2

    .line 411
    :cond_1
    invoke-virtual {v0, v1, v9}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 412
    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    goto :goto_1

    .line 7109
    :goto_2
    iget-object v0, v8, Lcom/scvngr/levelup/app/dru;->l:Lcom/scvngr/levelup/app/dss;

    .line 8037
    new-instance v5, Lcom/scvngr/levelup/app/ahq;

    invoke-direct {v5, v10, v0, v3, v4}, Lcom/scvngr/levelup/app/ahq;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/dss;Ljava/lang/String;Ljava/lang/String;)V

    .line 8039
    new-instance v3, Lcom/scvngr/levelup/app/agq;

    new-instance v0, Lcom/scvngr/levelup/app/dui;

    invoke-direct {v0, v8}, Lcom/scvngr/levelup/app/dui;-><init>(Lcom/scvngr/levelup/app/dru;)V

    invoke-direct {v3, v10, v0}, Lcom/scvngr/levelup/app/agq;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/duh;)V

    .line 8041
    new-instance v6, Lcom/scvngr/levelup/app/dua;

    .line 8042
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/scvngr/levelup/app/dua;-><init>(Lcom/scvngr/levelup/app/drx;)V

    .line 8043
    new-instance v13, Lcom/scvngr/levelup/app/drm;

    invoke-direct {v13, v10}, Lcom/scvngr/levelup/app/drm;-><init>(Landroid/content/Context;)V

    const-string v0, "Answers Events Handler"

    .line 8058
    invoke-static {v0}, Lcom/scvngr/levelup/app/dsq;->a(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    .line 8060
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    .line 8061
    invoke-static {v0, v7}, Lcom/scvngr/levelup/app/dsq;->a(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 8046
    new-instance v14, Lcom/scvngr/levelup/app/agv;

    invoke-direct {v14, v7}, Lcom/scvngr/levelup/app/agv;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 8047
    new-instance v11, Lcom/scvngr/levelup/app/ahb;

    invoke-direct {v11, v10}, Lcom/scvngr/levelup/app/ahb;-><init>(Landroid/content/Context;)V

    .line 8048
    new-instance v12, Lcom/scvngr/levelup/app/agp;

    move-object v0, v12

    move-object v1, v8

    move-object v2, v10

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v11

    invoke-direct/range {v0 .. v7}, Lcom/scvngr/levelup/app/agp;-><init>(Lcom/scvngr/levelup/app/dru;Landroid/content/Context;Lcom/scvngr/levelup/app/agq;Lcom/scvngr/levelup/app/ahq;Lcom/scvngr/levelup/app/dud;Ljava/util/concurrent/ScheduledExecutorService;Lcom/scvngr/levelup/app/ahb;)V

    .line 9033
    new-instance v0, Lcom/scvngr/levelup/app/duk;

    const-string v1, "settings"

    invoke-direct {v0, v10, v1}, Lcom/scvngr/levelup/app/duk;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 9034
    new-instance v15, Lcom/scvngr/levelup/app/ags;

    invoke-direct {v15, v0}, Lcom/scvngr/levelup/app/ags;-><init>(Lcom/scvngr/levelup/app/duj;)V

    .line 8052
    new-instance v0, Lcom/scvngr/levelup/app/ahl;

    move-object v11, v0

    invoke-direct/range {v11 .. v17}, Lcom/scvngr/levelup/app/ahl;-><init>(Lcom/scvngr/levelup/app/agp;Lcom/scvngr/levelup/app/drm;Lcom/scvngr/levelup/app/agv;Lcom/scvngr/levelup/app/ags;J)V

    .line 415
    iput-object v0, v8, Lcom/scvngr/levelup/app/agl;->b:Lcom/scvngr/levelup/app/ahl;

    .line 417
    iget-object v0, v8, Lcom/scvngr/levelup/app/agl;->b:Lcom/scvngr/levelup/app/ahl;

    .line 9072
    iget-object v1, v0, Lcom/scvngr/levelup/app/ahl;->b:Lcom/scvngr/levelup/app/agp;

    .line 9118
    new-instance v2, Lcom/scvngr/levelup/app/agp$4;

    invoke-direct {v2, v1}, Lcom/scvngr/levelup/app/agp$4;-><init>(Lcom/scvngr/levelup/app/agp;)V

    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/app/agp;->a(Ljava/lang/Runnable;)V

    .line 9073
    iget-object v1, v0, Lcom/scvngr/levelup/app/ahl;->c:Lcom/scvngr/levelup/app/drm;

    new-instance v2, Lcom/scvngr/levelup/app/agr;

    iget-object v3, v0, Lcom/scvngr/levelup/app/ahl;->d:Lcom/scvngr/levelup/app/agv;

    invoke-direct {v2, v0, v3}, Lcom/scvngr/levelup/app/agr;-><init>(Lcom/scvngr/levelup/app/ahl;Lcom/scvngr/levelup/app/agv;)V

    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/app/drm;->a(Lcom/scvngr/levelup/app/drm$b;)Z

    .line 9074
    iget-object v1, v0, Lcom/scvngr/levelup/app/ahl;->d:Lcom/scvngr/levelup/app/agv;

    .line 10049
    iget-object v1, v1, Lcom/scvngr/levelup/app/agv;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10152
    iget-object v1, v0, Lcom/scvngr/levelup/app/ahl;->e:Lcom/scvngr/levelup/app/ags;

    .line 11048
    iget-object v1, v1, Lcom/scvngr/levelup/app/ags;->a:Lcom/scvngr/levelup/app/duj;

    invoke-interface {v1}, Lcom/scvngr/levelup/app/duj;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "analytics_launched"

    invoke-interface {v1, v2, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 9077
    iget-wide v3, v0, Lcom/scvngr/levelup/app/ahl;->a:J

    .line 11123
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    .line 11124
    iget-object v1, v0, Lcom/scvngr/levelup/app/ahl;->b:Lcom/scvngr/levelup/app/agp;

    .line 12044
    new-instance v5, Lcom/scvngr/levelup/app/ahn$a;

    sget-object v6, Lcom/scvngr/levelup/app/ahn$b;->f:Lcom/scvngr/levelup/app/ahn$b;

    invoke-direct {v5, v6}, Lcom/scvngr/levelup/app/ahn$a;-><init>(Lcom/scvngr/levelup/app/ahn$b;)V

    const-string v6, "installedAt"

    .line 12045
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 12044
    invoke-static {v6, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 12109
    iput-object v3, v5, Lcom/scvngr/levelup/app/ahn$a;->c:Ljava/util/Map;

    .line 13054
    invoke-virtual {v1, v5, v9, v2}, Lcom/scvngr/levelup/app/agp;->a(Lcom/scvngr/levelup/app/ahn$a;ZZ)V

    .line 9078
    iget-object v0, v0, Lcom/scvngr/levelup/app/ahl;->e:Lcom/scvngr/levelup/app/ags;

    .line 14043
    iget-object v1, v0, Lcom/scvngr/levelup/app/ags;->a:Lcom/scvngr/levelup/app/duj;

    iget-object v0, v0, Lcom/scvngr/levelup/app/ags;->a:Lcom/scvngr/levelup/app/duj;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/duj;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "analytics_launched"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/scvngr/levelup/app/duj;->a(Landroid/content/SharedPreferences$Editor;)Z

    .line 419
    :cond_2
    new-instance v0, Lcom/scvngr/levelup/app/dsr;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/dsr;-><init>()V

    invoke-static {v10}, Lcom/scvngr/levelup/app/dsr;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v8, Lcom/scvngr/levelup/app/agl;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    .line 423
    :catch_0
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    return v9
.end method
