.class public final Lcom/scvngr/levelup/app/bkv;
.super Lcom/scvngr/levelup/app/aqt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/aqt<",
        "Lcom/scvngr/levelup/app/bbq;",
        "Lcom/scvngr/levelup/app/big;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic b:Lcom/scvngr/levelup/app/bbu;

.field private final synthetic c:Lcom/scvngr/levelup/app/aqr;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/aqr;Lcom/scvngr/levelup/app/bbu;Lcom/scvngr/levelup/app/aqr;)V
    .locals 0

    iput-object p2, p0, Lcom/scvngr/levelup/app/bkv;->b:Lcom/scvngr/levelup/app/bbu;

    iput-object p3, p0, Lcom/scvngr/levelup/app/bkv;->c:Lcom/scvngr/levelup/app/aqr;

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/aqt;-><init>(Lcom/scvngr/levelup/app/aqr;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/scvngr/levelup/app/apt$b;Lcom/scvngr/levelup/app/bot;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/scvngr/levelup/app/bbq;

    new-instance v0, Lcom/scvngr/levelup/app/bia$a;

    invoke-direct {v0, p2}, Lcom/scvngr/levelup/app/bia$a;-><init>(Lcom/scvngr/levelup/app/bot;)V

    iget-object v3, p0, Lcom/scvngr/levelup/app/bkv;->b:Lcom/scvngr/levelup/app/bbu;

    iget-object p2, p0, Lcom/scvngr/levelup/app/bkv;->c:Lcom/scvngr/levelup/app/aqr;

    .line 1000
    iget-object v8, p1, Lcom/scvngr/levelup/app/bbq;->h:Lcom/scvngr/levelup/app/bbj;

    monitor-enter v8

    :try_start_0
    iget-object p1, p1, Lcom/scvngr/levelup/app/bbq;->h:Lcom/scvngr/levelup/app/bbj;

    .line 2000
    iget-object v1, p1, Lcom/scvngr/levelup/app/bbj;->a:Lcom/scvngr/levelup/app/bca;

    invoke-interface {v1}, Lcom/scvngr/levelup/app/bca;->b()V

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/bbj;->a(Lcom/scvngr/levelup/app/aqr;)Lcom/scvngr/levelup/app/bbk;

    move-result-object p2

    iget-object p1, p1, Lcom/scvngr/levelup/app/bbj;->a:Lcom/scvngr/levelup/app/bca;

    invoke-interface {p1}, Lcom/scvngr/levelup/app/bca;->a()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/bbh;

    new-instance v9, Lcom/scvngr/levelup/app/bbw;

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {p2}, Lcom/scvngr/levelup/app/blc;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-interface {v0}, Lcom/scvngr/levelup/app/bbc;->asBinder()Landroid/os/IBinder;

    move-result-object v7

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, Lcom/scvngr/levelup/app/bbw;-><init>(ILcom/scvngr/levelup/app/bbu;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    invoke-interface {p1, v9}, Lcom/scvngr/levelup/app/bbh;->a(Lcom/scvngr/levelup/app/bbw;)V

    .line 1000
    monitor-exit v8

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
