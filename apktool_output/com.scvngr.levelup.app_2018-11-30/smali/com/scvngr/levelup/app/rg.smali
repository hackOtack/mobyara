.class public Lcom/scvngr/levelup/app/rg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcom/scvngr/levelup/app/rp;

.field final c:Ljava/lang/Object;

.field final d:Landroid/content/SharedPreferences;

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/zw;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/app/PendingIntent;

.field final g:Landroid/app/PendingIntent;

.field public h:Lcom/scvngr/levelup/app/rh;

.field public i:Lcom/scvngr/levelup/app/rz;

.field public j:Z

.field k:I

.field private final l:Landroid/content/Context;

.field private final m:Lcom/scvngr/levelup/app/yx;

.field private final n:Lcom/scvngr/levelup/app/tn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    const-class v0, Lcom/scvngr/levelup/app/rg;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aba;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/rg;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/scvngr/levelup/app/rp;Lcom/scvngr/levelup/app/yx;Lcom/scvngr/levelup/app/tn;)V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/rg;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/rg;->j:Z

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/scvngr/levelup/app/rg;->l:Landroid/content/Context;

    .line 62
    iput-object p3, p0, Lcom/scvngr/levelup/app/rg;->b:Lcom/scvngr/levelup/app/rp;

    const-string p3, "com.appboy.managers.geofences.storage."

    .line 1353
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 63
    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p3

    iput-object p3, p0, Lcom/scvngr/levelup/app/rg;->d:Landroid/content/SharedPreferences;

    .line 64
    iput-object p4, p0, Lcom/scvngr/levelup/app/rg;->m:Lcom/scvngr/levelup/app/yx;

    .line 65
    iput-object p5, p0, Lcom/scvngr/levelup/app/rg;->n:Lcom/scvngr/levelup/app/tn;

    .line 66
    iget-object p3, p0, Lcom/scvngr/levelup/app/rg;->n:Lcom/scvngr/levelup/app/tn;

    invoke-static {p3}, Lcom/scvngr/levelup/app/tt;->a(Lcom/scvngr/levelup/app/tn;)Z

    move-result p3

    const/4 p4, 0x1

    if-eqz p3, :cond_0

    .line 67
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/rg;->a(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/rg;->j:Z

    .line 68
    iget-object p3, p0, Lcom/scvngr/levelup/app/rg;->n:Lcom/scvngr/levelup/app/tn;

    invoke-static {p3}, Lcom/scvngr/levelup/app/tt;->b(Lcom/scvngr/levelup/app/tn;)I

    move-result p3

    iput p3, p0, Lcom/scvngr/levelup/app/rg;->k:I

    .line 69
    iget-object p3, p0, Lcom/scvngr/levelup/app/rg;->d:Landroid/content/SharedPreferences;

    invoke-static {p3}, Lcom/scvngr/levelup/app/tt;->a(Landroid/content/SharedPreferences;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lcom/scvngr/levelup/app/rg;->e:Ljava/util/List;

    .line 70
    invoke-static {p1}, Lcom/scvngr/levelup/app/tt;->a(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p3

    iput-object p3, p0, Lcom/scvngr/levelup/app/rg;->f:Landroid/app/PendingIntent;

    .line 71
    invoke-static {p1}, Lcom/scvngr/levelup/app/tt;->b(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p3

    iput-object p3, p0, Lcom/scvngr/levelup/app/rg;->g:Landroid/app/PendingIntent;

    .line 72
    new-instance p3, Lcom/scvngr/levelup/app/rh;

    invoke-direct {p3, p1, p2, p5}, Lcom/scvngr/levelup/app/rh;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/scvngr/levelup/app/tn;)V

    iput-object p3, p0, Lcom/scvngr/levelup/app/rg;->h:Lcom/scvngr/levelup/app/rh;

    .line 73
    invoke-virtual {p0, p4}, Lcom/scvngr/levelup/app/rg;->a(Z)V

    return-void
.end method

.method private a(Ljava/util/List;Landroid/app/PendingIntent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/zw;",
            ">;",
            "Landroid/app/PendingIntent;",
            ")V"
        }
    .end annotation

    .line 348
    iget-object v0, p0, Lcom/scvngr/levelup/app/rg;->l:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/scvngr/levelup/app/tu;->a(Landroid/content/Context;Ljava/util/List;Landroid/app/PendingIntent;)V

    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/scvngr/levelup/app/rg;->m:Lcom/scvngr/levelup/app/yx;

    invoke-static {v0}, Lcom/scvngr/levelup/app/ri;->a(Lcom/scvngr/levelup/app/yx;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 101
    sget-object p1, Lcom/scvngr/levelup/app/rg;->a:Ljava/lang/String;

    const-string v0, "Location collection not available. Geofences not enabled."

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 104
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/abf;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 105
    sget-object p1, Lcom/scvngr/levelup/app/rg;->a:Ljava/lang/String;

    const-string v0, "Fine grained location permissions not found. Geofences not enabled."

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 108
    :cond_1
    invoke-static {p1}, Lcom/scvngr/levelup/app/tv;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 109
    sget-object p1, Lcom/scvngr/levelup/app/rg;->a:Ljava/lang/String;

    const-string v0, "Google Play Services not available. Geofences not enabled."

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 112
    :cond_2
    const-class p1, Lcom/scvngr/levelup/app/rg;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    :try_start_0
    const-string v0, "com.google.android.gms.location.LocationServices"

    .line 114
    invoke-static {v0, v1, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    if-nez p1, :cond_3

    .line 115
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "com.google.android.gms.location.LocationServices not found."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    const/4 p1, 0x1

    return p1

    .line 118
    :catch_0
    sget-object p1, Lcom/scvngr/levelup/app/rg;->a:Ljava/lang/String;

    const-string v0, "Google Play Services Location API not found. Geofences not enabled."

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method private b(Landroid/app/PendingIntent;)V
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/scvngr/levelup/app/rg;->l:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/tu;->a(Landroid/content/Context;Landroid/app/PendingIntent;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/scvngr/levelup/app/zw;
    .locals 4

    .line 193
    iget-object v0, p0, Lcom/scvngr/levelup/app/rg;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 194
    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/rg;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scvngr/levelup/app/zw;

    .line 3080
    iget-object v3, v2, Lcom/scvngr/levelup/app/zw;->b:Ljava/lang/String;

    .line 195
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 196
    monitor-exit v0

    return-object v2

    :cond_1
    const/4 p1, 0x0

    .line 199
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 200
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()V
    .locals 3

    .line 82
    sget-object v0, Lcom/scvngr/levelup/app/rg;->a:Ljava/lang/String;

    const-string v1, "Request to set up geofences received."

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    iget-object v0, p0, Lcom/scvngr/levelup/app/rg;->n:Lcom/scvngr/levelup/app/tn;

    invoke-static {v0}, Lcom/scvngr/levelup/app/tt;->a(Lcom/scvngr/levelup/app/tn;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/rg;->l:Landroid/content/Context;

    .line 84
    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/rg;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/rg;->j:Z

    .line 85
    invoke-virtual {p0, v1}, Lcom/scvngr/levelup/app/rg;->a(Z)V

    .line 86
    invoke-virtual {p0, v2}, Lcom/scvngr/levelup/app/rg;->b(Z)V

    return-void
.end method

.method public final a(Landroid/app/PendingIntent;)V
    .locals 2

    .line 150
    sget-object v0, Lcom/scvngr/levelup/app/rg;->a:Ljava/lang/String;

    const-string v1, "Tearing down geofences."

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 152
    sget-object v0, Lcom/scvngr/levelup/app/rg;->a:Ljava/lang/String;

    const-string v1, "Unregistering any Braze geofences from Google Play Services."

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    iget-object v0, p0, Lcom/scvngr/levelup/app/rg;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/location/LocationServices;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/bid;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/bid;->a(Landroid/app/PendingIntent;)Lcom/scvngr/levelup/app/bos;

    .line 156
    :cond_0
    iget-object p1, p0, Lcom/scvngr/levelup/app/rg;->c:Ljava/lang/Object;

    monitor-enter p1

    .line 157
    :try_start_0
    sget-object v0, Lcom/scvngr/levelup/app/rg;->a:Ljava/lang/String;

    const-string v1, "Deleting locally stored geofences."

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    iget-object v0, p0, Lcom/scvngr/levelup/app/rg;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 159
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 160
    iget-object v1, p0, Lcom/scvngr/levelup/app/rg;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 161
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 162
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/scvngr/levelup/app/sd;)V
    .locals 5

    if-nez p1, :cond_0

    .line 260
    sget-object p1, Lcom/scvngr/levelup/app/rg;->a:Ljava/lang/String;

    const-string v0, "Could not configure geofence manager from server config. Server config was null."

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/aba;->f(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3148
    :cond_0
    iget-boolean v0, p1, Lcom/scvngr/levelup/app/sd;->m:Z

    .line 264
    sget-object v1, Lcom/scvngr/levelup/app/rg;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Geofences enabled server config value "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " received."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 265
    iget-object v0, p0, Lcom/scvngr/levelup/app/rg;->l:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/rg;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 266
    :goto_0
    iget-boolean v3, p0, Lcom/scvngr/levelup/app/rg;->j:Z

    if-eq v0, v3, :cond_3

    .line 267
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/rg;->j:Z

    .line 268
    sget-object v0, Lcom/scvngr/levelup/app/rg;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Geofences enabled status newly set to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/scvngr/levelup/app/rg;->j:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " during server config update."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/rg;->j:Z

    if-eqz v0, :cond_2

    .line 270
    invoke-virtual {p0, v1}, Lcom/scvngr/levelup/app/rg;->a(Z)V

    .line 271
    invoke-virtual {p0, v2}, Lcom/scvngr/levelup/app/rg;->b(Z)V

    goto :goto_1

    .line 273
    :cond_2
    iget-object v0, p0, Lcom/scvngr/levelup/app/rg;->f:Landroid/app/PendingIntent;

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/rg;->a(Landroid/app/PendingIntent;)V

    goto :goto_1

    .line 276
    :cond_3
    sget-object v0, Lcom/scvngr/levelup/app/rg;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Geofences enabled status "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/scvngr/levelup/app/rg;->j:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " unchanged during server config update."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 4144
    :goto_1
    iget v0, p1, Lcom/scvngr/levelup/app/sd;->k:I

    if-ltz v0, :cond_4

    .line 280
    iput v0, p0, Lcom/scvngr/levelup/app/rg;->k:I

    .line 281
    sget-object v0, Lcom/scvngr/levelup/app/rg;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Max number to register newly set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/scvngr/levelup/app/rg;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " via server config."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    :cond_4
    iget-object v0, p0, Lcom/scvngr/levelup/app/rg;->h:Lcom/scvngr/levelup/app/rh;

    .line 5136
    iget v1, p1, Lcom/scvngr/levelup/app/sd;->i:I

    if-ltz v1, :cond_5

    .line 4205
    iput v1, v0, Lcom/scvngr/levelup/app/rh;->g:I

    .line 4206
    sget-object v2, Lcom/scvngr/levelup/app/rh;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Min time since last geofence request reset via server configuration: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "s."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5140
    :cond_5
    iget p1, p1, Lcom/scvngr/levelup/app/sd;->j:I

    if-ltz p1, :cond_6

    .line 4210
    iput p1, v0, Lcom/scvngr/levelup/app/rh;->h:I

    .line 4211
    sget-object v0, Lcom/scvngr/levelup/app/rh;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Min time since last geofence report reset via server configuration: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "s."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-void
.end method

.method final a(Z)V
    .locals 2

    .line 131
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/rg;->j:Z

    if-nez v0, :cond_0

    .line 132
    sget-object p1, Lcom/scvngr/levelup/app/rg;->a:Ljava/lang/String;

    const-string v0, "Appboy geofences not enabled. Geofences not set up."

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 135
    :cond_0
    sget-object v0, Lcom/scvngr/levelup/app/rg;->a:Ljava/lang/String;

    const-string v1, "Location permissions and Google Play Services available. Location collection and Geofencing enabled via config."

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    .line 138
    iget-object p1, p0, Lcom/scvngr/levelup/app/rg;->c:Ljava/lang/Object;

    monitor-enter p1

    .line 139
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/rg;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/scvngr/levelup/app/rg;->f:Landroid/app/PendingIntent;

    invoke-direct {p0, v0, v1}, Lcom/scvngr/levelup/app/rg;->a(Ljava/util/List;Landroid/app/PendingIntent;)V

    .line 140
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/scvngr/levelup/app/ww;)Z
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/scvngr/levelup/app/rg;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 175
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/rg;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/zw;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 177
    sget-object v1, Lcom/scvngr/levelup/app/ww;->a:Lcom/scvngr/levelup/app/ww;

    invoke-virtual {p2, v1}, Lcom/scvngr/levelup/app/ww;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2084
    iget-boolean p1, p1, Lcom/scvngr/levelup/app/zw;->i:Z

    .line 178
    monitor-exit v0

    return p1

    .line 179
    :cond_0
    sget-object v1, Lcom/scvngr/levelup/app/ww;->b:Lcom/scvngr/levelup/app/ww;

    invoke-virtual {p2, v1}, Lcom/scvngr/levelup/app/ww;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2088
    iget-boolean p1, p1, Lcom/scvngr/levelup/app/zw;->h:Z

    .line 180
    monitor-exit v0

    return p1

    :cond_1
    const/4 p1, 0x0

    .line 183
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 184
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Z)V
    .locals 3

    .line 245
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/rg;->j:Z

    if-nez v0, :cond_0

    .line 246
    sget-object p1, Lcom/scvngr/levelup/app/rg;->a:Ljava/lang/String;

    const-string v0, "Appboy geofences not enabled. Not requesting geofences."

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/rg;->h:Lcom/scvngr/levelup/app/rh;

    invoke-static {}, Lcom/scvngr/levelup/app/tr;->a()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/scvngr/levelup/app/rh;->a(ZJ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 250
    iget-object p1, p0, Lcom/scvngr/levelup/app/rg;->g:Landroid/app/PendingIntent;

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/rg;->b(Landroid/app/PendingIntent;)V

    :cond_1
    return-void
.end method
