.class public Lcom/scvngr/levelup/app/alf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/alf$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private static e:I

.field private static f:Ljava/lang/Object;

.field private static g:Ljava/lang/String;

.field private static h:Z

.field private static i:Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/scvngr/levelup/app/akz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 167
    const-class v0, Lcom/scvngr/levelup/app/alf;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/alf;->a:Ljava/lang/String;

    .line 189
    sget v0, Lcom/scvngr/levelup/app/alf$a;->a:I

    sput v0, Lcom/scvngr/levelup/app/alf;->e:I

    .line 190
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/alf;->f:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 971
    invoke-static {p1}, Lcom/scvngr/levelup/app/amv;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 970
    invoke-direct {p0, p1, p2}, Lcom/scvngr/levelup/app/alf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 979
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 980
    invoke-static {}, Lcom/scvngr/levelup/app/amw;->a()V

    .line 981
    iput-object p1, p0, Lcom/scvngr/levelup/app/alf;->b:Ljava/lang/String;

    .line 984
    invoke-static {}, Lcom/scvngr/levelup/app/ajw;->a()Lcom/scvngr/levelup/app/ajw;

    move-result-object p1

    .line 988
    invoke-static {}, Lcom/scvngr/levelup/app/ajw;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 1273
    iget-object v0, p1, Lcom/scvngr/levelup/app/ajw;->g:Ljava/lang/String;

    .line 989
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 991
    :cond_0
    new-instance p2, Lcom/scvngr/levelup/app/akz;

    invoke-direct {p2, p1}, Lcom/scvngr/levelup/app/akz;-><init>(Lcom/scvngr/levelup/app/ajw;)V

    iput-object p2, p0, Lcom/scvngr/levelup/app/alf;->c:Lcom/scvngr/levelup/app/akz;

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 996
    invoke-static {}, Lcom/scvngr/levelup/app/aki;->f()Landroid/content/Context;

    move-result-object p1

    .line 995
    invoke-static {p1}, Lcom/scvngr/levelup/app/amv;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 998
    :cond_2
    new-instance p1, Lcom/scvngr/levelup/app/akz;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Lcom/scvngr/levelup/app/akz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/alf;->c:Lcom/scvngr/levelup/app/akz;

    .line 1001
    :goto_0
    invoke-static {}, Lcom/scvngr/levelup/app/alf;->g()V

    return-void
.end method

.method public static a()I
    .locals 2

    .line 522
    sget-object v0, Lcom/scvngr/levelup/app/alf;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 523
    :try_start_0
    sget v1, Lcom/scvngr/levelup/app/alf;->e:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 524
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static a(Landroid/content/Context;)Lcom/scvngr/levelup/app/alf;
    .locals 2

    .line 455
    new-instance v0, Lcom/scvngr/levelup/app/alf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/scvngr/levelup/app/alf;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Landroid/app/Application;Ljava/lang/String;)V
    .locals 1

    .line 224
    invoke-static {}, Lcom/scvngr/levelup/app/aki;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    new-instance p0, Lcom/scvngr/levelup/app/ake;

    const-string p1, "The Facebook sdk must be initialized before calling activateApp"

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/ake;-><init>(Ljava/lang/String;)V

    throw p0

    .line 229
    :cond_0
    invoke-static {}, Lcom/scvngr/levelup/app/ala;->a()V

    if-nez p1, :cond_1

    .line 232
    invoke-static {}, Lcom/scvngr/levelup/app/aki;->j()Ljava/lang/String;

    move-result-object p1

    .line 238
    :cond_1
    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/aki;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 242
    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/alr;->a(Landroid/app/Application;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 403
    invoke-static {}, Lcom/scvngr/levelup/app/aki;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 406
    :cond_0
    new-instance v0, Lcom/scvngr/levelup/app/alf;

    invoke-direct {v0, p0, p1}, Lcom/scvngr/levelup/app/alf;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 407
    sget-object p0, Lcom/scvngr/levelup/app/alf;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance p1, Lcom/scvngr/levelup/app/alf$1;

    invoke-direct {p1, v0}, Lcom/scvngr/levelup/app/alf$1;-><init>(Lcom/scvngr/levelup/app/alf;)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static a(Lcom/scvngr/levelup/app/alb;Lcom/scvngr/levelup/app/akz;)V
    .locals 1

    .line 1068
    invoke-static {p1, p0}, Lcom/scvngr/levelup/app/ald;->a(Lcom/scvngr/levelup/app/akz;Lcom/scvngr/levelup/app/alb;)V

    .line 2092
    iget-boolean p1, p0, Lcom/scvngr/levelup/app/alb;->b:Z

    if-nez p1, :cond_1

    .line 1071
    sget-boolean p1, Lcom/scvngr/levelup/app/alf;->h:Z

    if-nez p1, :cond_1

    .line 3078
    iget-object p0, p0, Lcom/scvngr/levelup/app/alb;->c:Ljava/lang/String;

    const-string p1, "fb_mobile_activate_app"

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    .line 1073
    sput-boolean p0, Lcom/scvngr/levelup/app/alf;->h:Z

    return-void

    .line 1075
    :cond_0
    sget-object p0, Lcom/scvngr/levelup/app/akr;->e:Lcom/scvngr/levelup/app/akr;

    const-string p1, "AppEvents"

    const-string v0, "Warning: Please call AppEventsLogger.activateApp(...)from the long-lived activity\'s onResume() methodbefore logging other app events."

    invoke-static {p0, p1, v0}, Lcom/scvngr/levelup/app/amp;->a(Lcom/scvngr/levelup/app/akr;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 1096
    sget-object v0, Lcom/scvngr/levelup/app/akr;->f:Lcom/scvngr/levelup/app/akr;

    const-string v1, "AppEvents"

    invoke-static {v0, v1, p0}, Lcom/scvngr/levelup/app/amp;->a(Lcom/scvngr/levelup/app/akr;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lcom/scvngr/levelup/app/alf;
    .locals 1

    .line 500
    new-instance v0, Lcom/scvngr/levelup/app/alf;

    invoke-direct {v0, p0, p1}, Lcom/scvngr/levelup/app/alf;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1187
    sget-object v0, Lcom/scvngr/levelup/app/alf;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1188
    sget-object v0, Lcom/scvngr/levelup/app/alf;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 1189
    :try_start_0
    sget-object v1, Lcom/scvngr/levelup/app/alf;->g:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "com.facebook.sdk.appEventPreferences"

    const/4 v2, 0x0

    .line 1191
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "anonymousAppDeviceGUID"

    const/4 v4, 0x0

    .line 1194
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1195
    sput-object v1, Lcom/scvngr/levelup/app/alf;->g:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1197
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "XZ"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/scvngr/levelup/app/alf;->g:Ljava/lang/String;

    const-string v1, "com.facebook.sdk.appEventPreferences"

    .line 1199
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 1200
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "anonymousAppDeviceGUID"

    sget-object v2, Lcom/scvngr/levelup/app/alf;->g:Ljava/lang/String;

    .line 1201
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 1202
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1205
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 1208
    :cond_1
    :goto_0
    sget-object p0, Lcom/scvngr/levelup/app/alf;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static b()V
    .locals 1

    .line 772
    sget-object v0, Lcom/scvngr/levelup/app/alg;->a:Lcom/scvngr/levelup/app/alg;

    invoke-static {v0}, Lcom/scvngr/levelup/app/ald;->a(Lcom/scvngr/levelup/app/alg;)V

    return-void
.end method

.method public static c()V
    .locals 0

    .line 784
    invoke-static {}, Lcom/scvngr/levelup/app/ald;->a()V

    return-void
.end method

.method static d()Ljava/lang/String;
    .locals 2

    .line 820
    sget-object v0, Lcom/scvngr/levelup/app/alf;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 821
    :try_start_0
    sget-object v1, Lcom/scvngr/levelup/app/alf;->i:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 822
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 868
    invoke-static {}, Lcom/scvngr/levelup/app/ala;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static f()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1172
    sget-object v0, Lcom/scvngr/levelup/app/alf;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 1173
    invoke-static {}, Lcom/scvngr/levelup/app/alf;->g()V

    .line 1176
    :cond_0
    sget-object v0, Lcom/scvngr/levelup/app/alf;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object v0
.end method

.method private static g()V
    .locals 10

    .line 1005
    sget-object v0, Lcom/scvngr/levelup/app/alf;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 1006
    :try_start_0
    sget-object v1, Lcom/scvngr/levelup/app/alf;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v1, :cond_0

    .line 1007
    monitor-exit v0

    return-void

    .line 1012
    :cond_0
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    sput-object v1, Lcom/scvngr/levelup/app/alf;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 1013
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1015
    new-instance v4, Lcom/scvngr/levelup/app/alf$2;

    invoke-direct {v4}, Lcom/scvngr/levelup/app/alf$2;-><init>()V

    .line 1029
    sget-object v3, Lcom/scvngr/levelup/app/alf;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-wide/16 v5, 0x0

    const-wide/32 v7, 0x15180

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v3 .. v9}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :catchall_0
    move-exception v1

    .line 1013
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;DLandroid/os/Bundle;)V
    .locals 6

    .line 622
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 625
    invoke-static {}, Lcom/scvngr/levelup/app/alr;->a()Ljava/util/UUID;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p4

    .line 620
    invoke-virtual/range {v0 .. v5}, Lcom/scvngr/levelup/app/alf;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .line 595
    invoke-static {}, Lcom/scvngr/levelup/app/alr;->a()Ljava/util/UUID;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    .line 590
    invoke-virtual/range {v0 .. v5}, Lcom/scvngr/levelup/app/alf;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1044
    :try_start_0
    new-instance v9, Lcom/scvngr/levelup/app/alb;

    iget-object v3, p0, Lcom/scvngr/levelup/app/alf;->b:Ljava/lang/String;

    move-object v2, v9

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/scvngr/levelup/app/alb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V

    .line 1051
    invoke-static {}, Lcom/scvngr/levelup/app/aki;->f()Landroid/content/Context;

    iget-object p1, p0, Lcom/scvngr/levelup/app/alf;->c:Lcom/scvngr/levelup/app/akz;

    invoke-static {v9, p1}, Lcom/scvngr/levelup/app/alf;->a(Lcom/scvngr/levelup/app/alb;Lcom/scvngr/levelup/app/akz;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/scvngr/levelup/app/ake; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1059
    sget-object p2, Lcom/scvngr/levelup/app/akr;->e:Lcom/scvngr/levelup/app/akr;

    const-string p3, "AppEvents"

    const-string p4, "Invalid app event: %s"

    new-array p5, v1, [Ljava/lang/Object;

    .line 1060
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ake;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p5, v0

    .line 1059
    invoke-static {p2, p3, p4, p5}, Lcom/scvngr/levelup/app/amp;->a(Lcom/scvngr/levelup/app/akr;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception p1

    .line 1054
    sget-object p2, Lcom/scvngr/levelup/app/akr;->e:Lcom/scvngr/levelup/app/akr;

    const-string p3, "AppEvents"

    const-string p4, "JSON encoding for app event failed: \'%s\'"

    new-array p5, v1, [Ljava/lang/Object;

    .line 1055
    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p5, v0

    .line 1054
    invoke-static {p2, p3, p4, p5}, Lcom/scvngr/levelup/app/amp;->a(Lcom/scvngr/levelup/app/akr;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .line 950
    invoke-static {}, Lcom/scvngr/levelup/app/alr;->a()Ljava/util/UUID;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    .line 945
    invoke-virtual/range {v0 .. v5}, Lcom/scvngr/levelup/app/alf;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V

    return-void
.end method
