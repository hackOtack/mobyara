.class public final Lcom/scvngr/levelup/app/ajy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/ajy$a;
    }
.end annotation


# static fields
.field private static volatile c:Lcom/scvngr/levelup/app/ajy;


# instance fields
.field final a:Lcom/scvngr/levelup/app/ajx;

.field public b:Lcom/scvngr/levelup/app/ajw;

.field private final d:Lcom/scvngr/levelup/app/gs;

.field private e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:Ljava/util/Date;


# direct methods
.method private constructor <init>(Lcom/scvngr/levelup/app/gs;Lcom/scvngr/levelup/app/ajx;)V
    .locals 3

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/ajy;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    new-instance v0, Ljava/util/Date;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/ajy;->f:Ljava/util/Date;

    const-string v0, "localBroadcastManager"

    .line 75
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/amw;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessTokenCache"

    .line 76
    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/amw;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iput-object p1, p0, Lcom/scvngr/levelup/app/ajy;->d:Lcom/scvngr/levelup/app/gs;

    .line 79
    iput-object p2, p0, Lcom/scvngr/levelup/app/ajy;->a:Lcom/scvngr/levelup/app/ajx;

    return-void
.end method

.method public static a()Lcom/scvngr/levelup/app/ajy;
    .locals 4

    .line 83
    sget-object v0, Lcom/scvngr/levelup/app/ajy;->c:Lcom/scvngr/levelup/app/ajy;

    if-nez v0, :cond_1

    .line 84
    const-class v0, Lcom/scvngr/levelup/app/ajy;

    monitor-enter v0

    .line 85
    :try_start_0
    sget-object v1, Lcom/scvngr/levelup/app/ajy;->c:Lcom/scvngr/levelup/app/ajy;

    if-nez v1, :cond_0

    .line 86
    invoke-static {}, Lcom/scvngr/levelup/app/aki;->f()Landroid/content/Context;

    move-result-object v1

    .line 87
    invoke-static {v1}, Lcom/scvngr/levelup/app/gs;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/gs;

    move-result-object v1

    .line 89
    new-instance v2, Lcom/scvngr/levelup/app/ajx;

    invoke-direct {v2}, Lcom/scvngr/levelup/app/ajx;-><init>()V

    .line 91
    new-instance v3, Lcom/scvngr/levelup/app/ajy;

    invoke-direct {v3, v1, v2}, Lcom/scvngr/levelup/app/ajy;-><init>(Lcom/scvngr/levelup/app/gs;Lcom/scvngr/levelup/app/ajx;)V

    sput-object v3, Lcom/scvngr/levelup/app/ajy;->c:Lcom/scvngr/levelup/app/ajy;

    .line 93
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 96
    :cond_1
    :goto_0
    sget-object v0, Lcom/scvngr/levelup/app/ajy;->c:Lcom/scvngr/levelup/app/ajy;

    return-object v0
.end method

.method private static a(Lcom/scvngr/levelup/app/ajw;Lcom/scvngr/levelup/app/akl$b;)Lcom/scvngr/levelup/app/akl;
    .locals 7

    .line 201
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 202
    new-instance v6, Lcom/scvngr/levelup/app/akl;

    const-string v2, "me/permissions"

    sget-object v4, Lcom/scvngr/levelup/app/akp;->a:Lcom/scvngr/levelup/app/akp;

    move-object v0, v6

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/scvngr/levelup/app/akl;-><init>(Lcom/scvngr/levelup/app/ajw;Ljava/lang/String;Landroid/os/Bundle;Lcom/scvngr/levelup/app/akp;Lcom/scvngr/levelup/app/akl$b;)V

    return-object v6
.end method

.method static synthetic a(Lcom/scvngr/levelup/app/ajy;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/scvngr/levelup/app/ajy;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private a(Lcom/scvngr/levelup/app/ajw$a;)V
    .locals 10

    .line 245
    iget-object v2, p0, Lcom/scvngr/levelup/app/ajy;->b:Lcom/scvngr/levelup/app/ajw;

    if-nez v2, :cond_1

    if-eqz p1, :cond_0

    .line 248
    new-instance p1, Lcom/scvngr/levelup/app/ake;

    const-string v0, "No current access token to refresh"

    invoke-direct {p1, v0}, Lcom/scvngr/levelup/app/ake;-><init>(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 253
    :cond_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/ajy;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    .line 255
    new-instance p1, Lcom/scvngr/levelup/app/ake;

    const-string v0, "Refresh already in progress"

    invoke-direct {p1, v0}, Lcom/scvngr/levelup/app/ake;-><init>(Ljava/lang/String;)V

    :cond_2
    return-void

    .line 261
    :cond_3
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/ajy;->f:Ljava/util/Date;

    .line 263
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 264
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 265
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 266
    new-instance v5, Lcom/scvngr/levelup/app/ajy$a;

    invoke-direct {v5, v3}, Lcom/scvngr/levelup/app/ajy$a;-><init>(B)V

    .line 268
    new-instance v8, Lcom/scvngr/levelup/app/akn;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/scvngr/levelup/app/akl;

    new-instance v9, Lcom/scvngr/levelup/app/ajy$2;

    invoke-direct {v9, p0, v4, v6, v7}, Lcom/scvngr/levelup/app/ajy$2;-><init>(Lcom/scvngr/levelup/app/ajy;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;)V

    .line 269
    invoke-static {v2, v9}, Lcom/scvngr/levelup/app/ajy;->a(Lcom/scvngr/levelup/app/ajw;Lcom/scvngr/levelup/app/akl$b;)Lcom/scvngr/levelup/app/akl;

    move-result-object v9

    aput-object v9, v0, v3

    new-instance v3, Lcom/scvngr/levelup/app/ajy$3;

    invoke-direct {v3, p0, v5}, Lcom/scvngr/levelup/app/ajy$3;-><init>(Lcom/scvngr/levelup/app/ajy;Lcom/scvngr/levelup/app/ajy$a;)V

    .line 302
    invoke-static {v2, v3}, Lcom/scvngr/levelup/app/ajy;->b(Lcom/scvngr/levelup/app/ajw;Lcom/scvngr/levelup/app/akl$b;)Lcom/scvngr/levelup/app/akl;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-direct {v8, v0}, Lcom/scvngr/levelup/app/akn;-><init>([Lcom/scvngr/levelup/app/akl;)V

    .line 315
    new-instance v9, Lcom/scvngr/levelup/app/ajy$4;

    move-object v0, v9

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lcom/scvngr/levelup/app/ajy$4;-><init>(Lcom/scvngr/levelup/app/ajy;Lcom/scvngr/levelup/app/ajw;Lcom/scvngr/levelup/app/ajw$a;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/scvngr/levelup/app/ajy$a;Ljava/util/Set;Ljava/util/Set;)V

    invoke-virtual {v8, v9}, Lcom/scvngr/levelup/app/akn;->a(Lcom/scvngr/levelup/app/akn$a;)V

    .line 6256
    invoke-static {v8}, Lcom/scvngr/levelup/app/akl;->b(Lcom/scvngr/levelup/app/akn;)Lcom/scvngr/levelup/app/akm;

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/app/ajy;Lcom/scvngr/levelup/app/ajw$a;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/ajy;->a(Lcom/scvngr/levelup/app/ajw$a;)V

    return-void
.end method

.method private static b(Lcom/scvngr/levelup/app/ajw;Lcom/scvngr/levelup/app/akl$b;)Lcom/scvngr/levelup/app/akl;
    .locals 7

    .line 214
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "grant_type"

    const-string v1, "fb_extend_sso_token"

    .line 215
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    new-instance v6, Lcom/scvngr/levelup/app/akl;

    const-string v2, "oauth/access_token"

    sget-object v4, Lcom/scvngr/levelup/app/akp;->a:Lcom/scvngr/levelup/app/akp;

    move-object v0, v6

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/scvngr/levelup/app/akl;-><init>(Lcom/scvngr/levelup/app/ajw;Ljava/lang/String;Landroid/os/Bundle;Lcom/scvngr/levelup/app/akp;Lcom/scvngr/levelup/app/akl$b;)V

    return-object v6
.end method

.method private static c()V
    .locals 6

    .line 158
    invoke-static {}, Lcom/scvngr/levelup/app/aki;->f()Landroid/content/Context;

    move-result-object v0

    .line 159
    invoke-static {}, Lcom/scvngr/levelup/app/ajw;->a()Lcom/scvngr/levelup/app/ajw;

    move-result-object v1

    const-string v2, "alarm"

    .line 160
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AlarmManager;

    .line 162
    invoke-static {}, Lcom/scvngr/levelup/app/ajw;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1218
    iget-object v3, v1, Lcom/scvngr/levelup/app/ajw;->a:Ljava/util/Date;

    if-eqz v3, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    .line 168
    :cond_0
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/facebook/CurrentAccessTokenExpirationBroadcastReceiver;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    .line 169
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x0

    .line 170
    invoke-static {v0, v4, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v3, 0x1

    .line 2218
    iget-object v1, v1, Lcom/scvngr/levelup/app/ajw;->a:Ljava/util/Date;

    .line 174
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    .line 172
    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/ajw;Lcom/scvngr/levelup/app/ajw;)V
    .locals 3

    .line 147
    new-instance v0, Landroid/content/Intent;

    .line 148
    invoke-static {}, Lcom/scvngr/levelup/app/aki;->f()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/facebook/CurrentAccessTokenExpirationBroadcastReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    .line 150
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.facebook.sdk.EXTRA_OLD_ACCESS_TOKEN"

    .line 152
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "com.facebook.sdk.EXTRA_NEW_ACCESS_TOKEN"

    .line 153
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 154
    iget-object p1, p0, Lcom/scvngr/levelup/app/ajy;->d:Lcom/scvngr/levelup/app/gs;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/gs;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method final a(Lcom/scvngr/levelup/app/ajw;Z)V
    .locals 4

    .line 119
    iget-object v0, p0, Lcom/scvngr/levelup/app/ajy;->b:Lcom/scvngr/levelup/app/ajw;

    .line 120
    iput-object p1, p0, Lcom/scvngr/levelup/app/ajy;->b:Lcom/scvngr/levelup/app/ajw;

    .line 121
    iget-object v1, p0, Lcom/scvngr/levelup/app/ajy;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 122
    new-instance v1, Ljava/util/Date;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v1, p0, Lcom/scvngr/levelup/app/ajy;->f:Ljava/util/Date;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 126
    iget-object p2, p0, Lcom/scvngr/levelup/app/ajy;->a:Lcom/scvngr/levelup/app/ajx;

    invoke-virtual {p2, p1}, Lcom/scvngr/levelup/app/ajx;->a(Lcom/scvngr/levelup/app/ajw;)V

    goto :goto_0

    .line 128
    :cond_0
    iget-object p2, p0, Lcom/scvngr/levelup/app/ajy;->a:Lcom/scvngr/levelup/app/ajx;

    invoke-virtual {p2}, Lcom/scvngr/levelup/app/ajx;->b()V

    .line 129
    invoke-static {}, Lcom/scvngr/levelup/app/aki;->f()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/scvngr/levelup/app/amv;->b(Landroid/content/Context;)V

    .line 133
    :cond_1
    :goto_0
    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/amv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 134
    invoke-virtual {p0, v0, p1}, Lcom/scvngr/levelup/app/ajy;->a(Lcom/scvngr/levelup/app/ajw;Lcom/scvngr/levelup/app/ajw;)V

    .line 135
    invoke-static {}, Lcom/scvngr/levelup/app/ajy;->c()V

    :cond_2
    return-void
.end method

.method final b()V
    .locals 7

    .line 3186
    iget-object v0, p0, Lcom/scvngr/levelup/app/ajy;->b:Lcom/scvngr/levelup/app/ajw;

    if-eqz v0, :cond_0

    .line 3189
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 3191
    iget-object v1, p0, Lcom/scvngr/levelup/app/ajy;->b:Lcom/scvngr/levelup/app/ajw;

    .line 3254
    iget-object v1, v1, Lcom/scvngr/levelup/app/ajw;->e:Lcom/scvngr/levelup/app/ajz;

    .line 4078
    iget-boolean v1, v1, Lcom/scvngr/levelup/app/ajz;->j:Z

    if-eqz v1, :cond_0

    .line 3192
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lcom/scvngr/levelup/app/ajy;->f:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long v5, v1, v3

    const-wide/32 v1, 0x36ee80

    cmp-long v3, v5, v1

    if-lez v3, :cond_0

    .line 3193
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/scvngr/levelup/app/ajy;->b:Lcom/scvngr/levelup/app/ajw;

    .line 4264
    iget-object v2, v2, Lcom/scvngr/levelup/app/ajw;->f:Ljava/util/Date;

    .line 3193
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long v4, v0, v2

    const-wide/32 v0, 0x5265c00

    cmp-long v2, v4, v0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 5230
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 5231
    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/ajy;->a(Lcom/scvngr/levelup/app/ajw$a;)V

    return-void

    .line 5233
    :cond_2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5234
    new-instance v1, Lcom/scvngr/levelup/app/ajy$1;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/app/ajy$1;-><init>(Lcom/scvngr/levelup/app/ajy;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
