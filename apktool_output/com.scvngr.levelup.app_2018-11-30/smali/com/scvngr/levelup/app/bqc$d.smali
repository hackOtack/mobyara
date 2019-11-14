.class final Lcom/scvngr/levelup/app/bqc$d;
.super Lcom/scvngr/levelup/app/bsk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/bqc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/bqc;

.field private volatile b:I


# direct methods
.method private constructor <init>(Lcom/scvngr/levelup/app/bqc;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/bqc$d;->a:Lcom/scvngr/levelup/app/bqc;

    invoke-direct {p0}, Lcom/scvngr/levelup/app/bsk;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/scvngr/levelup/app/bqc$d;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/scvngr/levelup/app/bqc;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/bqc$d;-><init>(Lcom/scvngr/levelup/app/bqc;)V

    return-void
.end method

.method private final a(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 4

    const-string v0, "WearableLS"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const-string v0, "%s: %s %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    iget-object p2, p0, Lcom/scvngr/levelup/app/bqc$d;->a:Lcom/scvngr/levelup/app/bqc;

    invoke-static {p2}, Lcom/scvngr/levelup/app/bqc;->a(Lcom/scvngr/levelup/app/bqc;)Landroid/content/ComponentName;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v3

    const/4 p2, 0x2

    aput-object p3, v1, p2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p2

    iget p3, p0, Lcom/scvngr/levelup/app/bqc$d;->b:I

    if-ne p2, p3, :cond_1

    :goto_0
    const/4 p2, 0x1

    goto :goto_2

    :cond_1
    iget-object p3, p0, Lcom/scvngr/levelup/app/bqc$d;->a:Lcom/scvngr/levelup/app/bqc;

    invoke-static {p3}, Lcom/scvngr/levelup/app/buc;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/buc;

    move-result-object p3

    const-string v0, "com.google.android.wearable.app.cn"

    invoke-virtual {p3, v0}, Lcom/scvngr/levelup/app/buc;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/scvngr/levelup/app/bqc$d;->a:Lcom/scvngr/levelup/app/bqc;

    const-string v0, "com.google.android.wearable.app.cn"

    invoke-static {p3, p2, v0}, Lcom/scvngr/levelup/app/axm;->a(Landroid/content/Context;ILjava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    :goto_1
    iput p2, p0, Lcom/scvngr/levelup/app/bqc$d;->b:I

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lcom/scvngr/levelup/app/bqc$d;->a:Lcom/scvngr/levelup/app/bqc;

    invoke-static {p3, p2}, Lcom/scvngr/levelup/app/axm;->a(Landroid/content/Context;I)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    const/16 p3, 0x39

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Caller is not GooglePlayServices; caller UID: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 p2, 0x0

    :goto_2
    if-nez p2, :cond_4

    return v2

    :cond_4
    iget-object p2, p0, Lcom/scvngr/levelup/app/bqc$d;->a:Lcom/scvngr/levelup/app/bqc;

    invoke-static {p2}, Lcom/scvngr/levelup/app/bqc;->d(Lcom/scvngr/levelup/app/bqc;)Ljava/lang/Object;

    move-result-object p2

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lcom/scvngr/levelup/app/bqc$d;->a:Lcom/scvngr/levelup/app/bqc;

    invoke-static {p3}, Lcom/scvngr/levelup/app/bqc;->e(Lcom/scvngr/levelup/app/bqc;)Z

    move-result p3

    if-eqz p3, :cond_5

    monitor-exit p2

    return v2

    :cond_5
    iget-object p3, p0, Lcom/scvngr/levelup/app/bqc$d;->a:Lcom/scvngr/levelup/app/bqc;

    invoke-static {p3}, Lcom/scvngr/levelup/app/bqc;->f(Lcom/scvngr/levelup/app/bqc;)Lcom/scvngr/levelup/app/bqc$c;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/scvngr/levelup/app/bqc$c;->post(Ljava/lang/Runnable;)Z

    monitor-exit p2

    return v3

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 6

    new-instance v0, Lcom/scvngr/levelup/app/but;

    invoke-direct {v0, p0, p1}, Lcom/scvngr/levelup/app/but;-><init>(Lcom/scvngr/levelup/app/bqc$d;Lcom/google/android/gms/common/data/DataHolder;)V

    :try_start_0
    const-string v1, "onDataItemChanged"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1000
    iget v3, p1, Lcom/google/android/gms/common/data/DataHolder;->e:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x12

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", rows="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/scvngr/levelup/app/bqc$d;->a(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    throw v0
.end method

.method public final a(Lcom/scvngr/levelup/app/bqe;)V
    .locals 2

    new-instance v0, Lcom/scvngr/levelup/app/buy;

    invoke-direct {v0, p0, p1}, Lcom/scvngr/levelup/app/buy;-><init>(Lcom/scvngr/levelup/app/bqc$d;Lcom/scvngr/levelup/app/bqe;)V

    const-string v1, "onConnectedCapabilityChanged"

    invoke-direct {p0, v0, v1, p1}, Lcom/scvngr/levelup/app/bqc$d;->a(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/bqj;)V
    .locals 2

    new-instance v0, Lcom/scvngr/levelup/app/bvb;

    invoke-direct {v0, p0, p1}, Lcom/scvngr/levelup/app/bvb;-><init>(Lcom/scvngr/levelup/app/bqc$d;Lcom/scvngr/levelup/app/bqj;)V

    const-string v1, "onChannelEvent"

    invoke-direct {p0, v0, v1, p1}, Lcom/scvngr/levelup/app/bqc$d;->a(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/bst;)V
    .locals 2

    new-instance v0, Lcom/scvngr/levelup/app/buu;

    invoke-direct {v0, p0, p1}, Lcom/scvngr/levelup/app/buu;-><init>(Lcom/scvngr/levelup/app/bqc$d;Lcom/scvngr/levelup/app/bst;)V

    const-string v1, "onMessageReceived"

    invoke-direct {p0, v0, v1, p1}, Lcom/scvngr/levelup/app/bqc$d;->a(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/bsy;)V
    .locals 2

    new-instance v0, Lcom/scvngr/levelup/app/buv;

    invoke-direct {v0, p0, p1}, Lcom/scvngr/levelup/app/buv;-><init>(Lcom/scvngr/levelup/app/bqc$d;Lcom/scvngr/levelup/app/bsy;)V

    const-string v1, "onPeerConnected"

    invoke-direct {p0, v0, v1, p1}, Lcom/scvngr/levelup/app/bqc$d;->a(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/bue;)V
    .locals 2

    new-instance v0, Lcom/scvngr/levelup/app/bva;

    invoke-direct {v0, p0, p1}, Lcom/scvngr/levelup/app/bva;-><init>(Lcom/scvngr/levelup/app/bqc$d;Lcom/scvngr/levelup/app/bue;)V

    const-string v1, "onEntityUpdate"

    invoke-direct {p0, v0, v1, p1}, Lcom/scvngr/levelup/app/bqc$d;->a(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/buh;)V
    .locals 2

    new-instance v0, Lcom/scvngr/levelup/app/buz;

    invoke-direct {v0, p0, p1}, Lcom/scvngr/levelup/app/buz;-><init>(Lcom/scvngr/levelup/app/bqc$d;Lcom/scvngr/levelup/app/buh;)V

    const-string v1, "onNotificationReceived"

    invoke-direct {p0, v0, v1, p1}, Lcom/scvngr/levelup/app/bqc$d;->a(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/bsy;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/scvngr/levelup/app/bux;

    invoke-direct {v0, p0, p1}, Lcom/scvngr/levelup/app/bux;-><init>(Lcom/scvngr/levelup/app/bqc$d;Ljava/util/List;)V

    const-string v1, "onConnectedNodes"

    invoke-direct {p0, v0, v1, p1}, Lcom/scvngr/levelup/app/bqc$d;->a(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/scvngr/levelup/app/bsy;)V
    .locals 2

    new-instance v0, Lcom/scvngr/levelup/app/buw;

    invoke-direct {v0, p0, p1}, Lcom/scvngr/levelup/app/buw;-><init>(Lcom/scvngr/levelup/app/bqc$d;Lcom/scvngr/levelup/app/bsy;)V

    const-string v1, "onPeerDisconnected"

    invoke-direct {p0, v0, v1, p1}, Lcom/scvngr/levelup/app/bqc$d;->a(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method
