.class public final Lcom/scvngr/levelup/app/bll;
.super Ljava/lang/Object;


# static fields
.field private static a:Z = false
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "MapsInitializer.class"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)I
    .locals 3

    const-class v0, Lcom/scvngr/levelup/app/bll;

    monitor-enter v0

    :try_start_0
    const-string v1, "Context is null"

    invoke-static {p0, v1}, Lcom/scvngr/levelup/app/avu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v1, Lcom/scvngr/levelup/app/bll;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit v0

    return v2

    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/scvngr/levelup/app/bmo;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/bmp;

    move-result-object p0
    :try_end_1
    .catch Lcom/scvngr/levelup/app/apn; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {p0}, Lcom/scvngr/levelup/app/bmp;->l_()Lcom/scvngr/levelup/app/blr;

    move-result-object v1

    .line 1000
    invoke-static {v1}, Lcom/scvngr/levelup/app/avu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/app/blr;

    sput-object v1, Lcom/scvngr/levelup/app/blj;->a:Lcom/scvngr/levelup/app/blr;

    invoke-interface {p0}, Lcom/scvngr/levelup/app/bmp;->b()Lcom/scvngr/levelup/app/bcq;

    move-result-object p0

    .line 2000
    sget-object v1, Lcom/scvngr/levelup/app/bmz;->a:Lcom/scvngr/levelup/app/bcq;

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/scvngr/levelup/app/avu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scvngr/levelup/app/bcq;

    sput-object p0, Lcom/scvngr/levelup/app/bmz;->a:Lcom/scvngr/levelup/app/bcq;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    const/4 p0, 0x1

    :try_start_3
    sput-boolean p0, Lcom/scvngr/levelup/app/bll;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return v2

    :catch_0
    move-exception p0

    :try_start_4
    new-instance v1, Lcom/scvngr/levelup/app/bnc;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/app/bnc;-><init>(Landroid/os/RemoteException;)V

    throw v1

    :catch_1
    move-exception p0

    iget p0, p0, Lcom/scvngr/levelup/app/apn;->a:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 999
    monitor-exit v0

    throw p0
.end method
