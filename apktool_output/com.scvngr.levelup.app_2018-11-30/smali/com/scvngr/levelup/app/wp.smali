.class public Lcom/scvngr/levelup/app/wp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/scvngr/levelup/app/wr;

.field private final d:Landroid/app/AlarmManager;

.field private final e:Lcom/scvngr/levelup/app/wo;

.field private final f:Landroid/content/BroadcastReceiver;

.field private final g:Landroid/app/PendingIntent;

.field private h:I

.field private i:J

.field private j:Z

.field private volatile k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    const-class v0, Lcom/scvngr/levelup/app/wp;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aba;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/wp;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/scvngr/levelup/app/qe;Lcom/scvngr/levelup/app/wr;Landroid/app/AlarmManager;Lcom/scvngr/levelup/app/wo;Ljava/lang/String;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/wp;->k:Z

    .line 53
    iput-object p1, p0, Lcom/scvngr/levelup/app/wp;->b:Landroid/content/Context;

    .line 54
    iput-object p3, p0, Lcom/scvngr/levelup/app/wp;->c:Lcom/scvngr/levelup/app/wr;

    .line 55
    iput-object p4, p0, Lcom/scvngr/levelup/app/wp;->d:Landroid/app/AlarmManager;

    .line 56
    iput-object p5, p0, Lcom/scvngr/levelup/app/wp;->e:Lcom/scvngr/levelup/app/wo;

    .line 57
    sget p3, Lcom/scvngr/levelup/app/wz;->b:I

    iput p3, p0, Lcom/scvngr/levelup/app/wp;->h:I

    const-wide/16 p3, -0x1

    .line 58
    iput-wide p3, p0, Lcom/scvngr/levelup/app/wp;->i:J

    .line 60
    new-instance p3, Landroid/content/Intent;

    const-string p4, "com.appboy.action.receiver.DATA_SYNC"

    invoke-direct {p3, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class p4, Lcom/appboy/receivers/AppboyActionReceiver;

    .line 61
    invoke-virtual {p3, p1, p4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    .line 62
    iget-object p3, p0, Lcom/scvngr/levelup/app/wp;->b:Landroid/content/Context;

    invoke-virtual {p6}, Ljava/lang/String;->hashCode()I

    move-result p4

    const/high16 p5, 0x8000000

    invoke-static {p3, p4, p1, p5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/wp;->g:Landroid/app/PendingIntent;

    .line 64
    new-instance p1, Lcom/scvngr/levelup/app/wp$1;

    invoke-direct {p1, p0, p2}, Lcom/scvngr/levelup/app/wp$1;-><init>(Lcom/scvngr/levelup/app/wp;Lcom/scvngr/levelup/app/qe;)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/wp;->f:Landroid/content/BroadcastReceiver;

    .line 77
    sget-object p1, Lcom/scvngr/levelup/app/wp;->a:Ljava/lang/String;

    const-string p2, "Registered broadcast filters"

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/app/wp;I)I
    .locals 0

    .line 33
    iput p1, p0, Lcom/scvngr/levelup/app/wp;->h:I

    return p1
.end method

.method static synthetic a(Lcom/scvngr/levelup/app/wp;)Lcom/scvngr/levelup/app/wr;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/scvngr/levelup/app/wp;->c:Lcom/scvngr/levelup/app/wr;

    return-object p0
.end method

.method private a(J)V
    .locals 5

    .line 188
    iget-object v0, p0, Lcom/scvngr/levelup/app/wp;->d:Landroid/app/AlarmManager;

    if-nez v0, :cond_0

    .line 189
    sget-object p1, Lcom/scvngr/levelup/app/wp;->a:Ljava/lang/String;

    const-string p2, "Alarm manager was null. Ignoring request to reset it."

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 193
    :cond_0
    iget-wide v0, p0, Lcom/scvngr/levelup/app/wp;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    .line 194
    sget-object p1, Lcom/scvngr/levelup/app/wp;->a:Ljava/lang/String;

    const-string p2, "Cancelling alarm because delay value was not positive."

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    invoke-direct {p0}, Lcom/scvngr/levelup/app/wp;->e()V

    return-void

    .line 197
    :cond_1
    invoke-static {}, Lcom/scvngr/levelup/app/tr;->c()J

    move-result-wide v0

    add-long v2, v0, p1

    iget-wide p1, p0, Lcom/scvngr/levelup/app/wp;->i:J

    invoke-direct {p0, v2, v3, p1, p2}, Lcom/scvngr/levelup/app/wp;->a(JJ)V

    return-void
.end method

.method private a(JJ)V
    .locals 7

    .line 202
    iget-object v0, p0, Lcom/scvngr/levelup/app/wp;->d:Landroid/app/AlarmManager;

    iget-object v6, p0, Lcom/scvngr/levelup/app/wp;->g:Landroid/app/PendingIntent;

    const/4 v1, 0x1

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/app/qe;Ljava/lang/Throwable;)V
    .locals 1

    .line 1214
    :try_start_0
    const-class v0, Ljava/lang/Throwable;

    invoke-interface {p0, p1, v0}, Lcom/scvngr/levelup/app/qe;->a(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1216
    sget-object p1, Lcom/scvngr/levelup/app/wp;->a:Ljava/lang/String;

    const-string v0, "Failed to log throwable."

    invoke-static {p1, v0, p0}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .line 33
    sget-object v0, Lcom/scvngr/levelup/app/wp;->a:Ljava/lang/String;

    return-object v0
.end method

.method private declared-synchronized d()Z
    .locals 3

    monitor-enter p0

    .line 114
    :try_start_0
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/wp;->k:Z

    if-eqz v0, :cond_0

    .line 115
    sget-object v0, Lcom/scvngr/levelup/app/wp;->a:Ljava/lang/String;

    const-string v1, "The data sync policy is already running. Ignoring request."

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 116
    monitor-exit p0

    return v0

    .line 118
    :cond_0
    :try_start_1
    sget-object v0, Lcom/scvngr/levelup/app/wp;->a:Ljava/lang/String;

    const-string v1, "Data sync started"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1178
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1179
    iget-object v1, p0, Lcom/scvngr/levelup/app/wp;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/scvngr/levelup/app/wp;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-wide/16 v0, 0xbb8

    .line 120
    invoke-direct {p0, v0, v1}, Lcom/scvngr/levelup/app/wp;->a(J)V

    const/4 v0, 0x1

    .line 121
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/wp;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 113
    monitor-exit p0

    throw v0
.end method

.method private e()V
    .locals 2

    .line 207
    iget-object v0, p0, Lcom/scvngr/levelup/app/wp;->g:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/scvngr/levelup/app/wp;->d:Landroid/app/AlarmManager;

    iget-object v1, p0, Lcom/scvngr/levelup/app/wp;->g:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Z)V
    .locals 0

    monitor-enter p0

    .line 104
    :try_start_0
    iput-boolean p1, p0, Lcom/scvngr/levelup/app/wp;->j:Z

    .line 105
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/wp;->b()V

    if-eqz p1, :cond_0

    .line 107
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/wp;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 109
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/scvngr/levelup/app/wp;->d()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 103
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a()Z
    .locals 3

    monitor-enter p0

    .line 126
    :try_start_0
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/wp;->k:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 127
    sget-object v0, Lcom/scvngr/levelup/app/wp;->a:Ljava/lang/String;

    const-string v2, "The data sync policy is not running. Ignoring request."

    invoke-static {v0, v2}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    monitor-exit p0

    return v1

    .line 130
    :cond_0
    :try_start_1
    sget-object v0, Lcom/scvngr/levelup/app/wp;->a:Ljava/lang/String;

    const-string v2, "Data sync stopped"

    invoke-static {v0, v2}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    invoke-direct {p0}, Lcom/scvngr/levelup/app/wp;->e()V

    .line 1184
    iget-object v0, p0, Lcom/scvngr/levelup/app/wp;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/scvngr/levelup/app/wp;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 133
    iput-boolean v1, p0, Lcom/scvngr/levelup/app/wp;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    .line 134
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 125
    monitor-exit p0

    throw v0
.end method

.method protected final b()V
    .locals 6

    .line 148
    iget-wide v0, p0, Lcom/scvngr/levelup/app/wp;->i:J

    .line 150
    iget v2, p0, Lcom/scvngr/levelup/app/wp;->h:I

    sget v3, Lcom/scvngr/levelup/app/wz;->b:I

    const-wide/16 v4, -0x1

    if-eq v2, v3, :cond_1

    iget-boolean v2, p0, Lcom/scvngr/levelup/app/wp;->j:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 153
    :cond_0
    sget-object v2, Lcom/scvngr/levelup/app/wp$4;->a:[I

    iget-object v3, p0, Lcom/scvngr/levelup/app/wp;->c:Lcom/scvngr/levelup/app/wr;

    invoke-interface {v3}, Lcom/scvngr/levelup/app/wr;->a()Lcom/scvngr/levelup/app/wy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/scvngr/levelup/app/wy;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 166
    iget-object v2, p0, Lcom/scvngr/levelup/app/wp;->e:Lcom/scvngr/levelup/app/wo;

    invoke-virtual {v2}, Lcom/scvngr/levelup/app/wo;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/scvngr/levelup/app/wp;->i:J

    goto :goto_1

    .line 162
    :pswitch_0
    iget-object v2, p0, Lcom/scvngr/levelup/app/wp;->e:Lcom/scvngr/levelup/app/wo;

    invoke-virtual {v2}, Lcom/scvngr/levelup/app/wo;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/scvngr/levelup/app/wp;->i:J

    goto :goto_1

    .line 158
    :pswitch_1
    iget-object v2, p0, Lcom/scvngr/levelup/app/wp;->e:Lcom/scvngr/levelup/app/wo;

    invoke-virtual {v2}, Lcom/scvngr/levelup/app/wo;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/scvngr/levelup/app/wp;->i:J

    goto :goto_1

    .line 155
    :pswitch_2
    iput-wide v4, p0, Lcom/scvngr/levelup/app/wp;->i:J

    goto :goto_1

    .line 151
    :cond_1
    :goto_0
    iput-wide v4, p0, Lcom/scvngr/levelup/app/wp;->i:J

    .line 170
    :goto_1
    iget-wide v2, p0, Lcom/scvngr/levelup/app/wp;->i:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 171
    iget-wide v2, p0, Lcom/scvngr/levelup/app/wp;->i:J

    invoke-direct {p0, v2, v3}, Lcom/scvngr/levelup/app/wp;->a(J)V

    .line 172
    sget-object v2, Lcom/scvngr/levelup/app/wp;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Dispatch state has changed from "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/scvngr/levelup/app/wp;->i:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
