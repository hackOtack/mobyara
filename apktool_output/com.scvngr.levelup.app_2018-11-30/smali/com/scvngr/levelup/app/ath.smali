.class public final Lcom/scvngr/levelup/app/ath;
.super Lcom/scvngr/levelup/app/aru;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/scvngr/levelup/app/aru;"
    }
.end annotation


# instance fields
.field final a:Lcom/scvngr/levelup/app/aqv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/aqv<",
            "Lcom/scvngr/levelup/app/apt$b;",
            "TResultT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/scvngr/levelup/app/bot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/bot<",
            "TResultT;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/scvngr/levelup/app/aqu;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/aqv;Lcom/scvngr/levelup/app/bot;Lcom/scvngr/levelup/app/aqu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/aqv<",
            "Lcom/scvngr/levelup/app/apt$b;",
            "TResultT;>;",
            "Lcom/scvngr/levelup/app/bot<",
            "TResultT;>;",
            "Lcom/scvngr/levelup/app/aqu;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/aru;-><init>(I)V

    iput-object p2, p0, Lcom/scvngr/levelup/app/ath;->b:Lcom/scvngr/levelup/app/bot;

    iput-object p1, p0, Lcom/scvngr/levelup/app/ath;->a:Lcom/scvngr/levelup/app/aqv;

    iput-object p3, p0, Lcom/scvngr/levelup/app/ath;->c:Lcom/scvngr/levelup/app/aqu;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lcom/scvngr/levelup/app/ath;->b:Lcom/scvngr/levelup/app/bot;

    iget-object v1, p0, Lcom/scvngr/levelup/app/ath;->c:Lcom/scvngr/levelup/app/aqu;

    invoke-interface {v1, p1}, Lcom/scvngr/levelup/app/aqu;->a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/bot;->b(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/aqn$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/aqn$a<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/ath;->a:Lcom/scvngr/levelup/app/aqv;

    .line 1000
    iget-object p1, p1, Lcom/scvngr/levelup/app/aqn$a;->a:Lcom/scvngr/levelup/app/apt$f;

    iget-object v1, p0, Lcom/scvngr/levelup/app/ath;->b:Lcom/scvngr/levelup/app/bot;

    invoke-virtual {v0, p1, v1}, Lcom/scvngr/levelup/app/aqv;->a(Lcom/scvngr/levelup/app/apt$b;Lcom/scvngr/levelup/app/bot;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/aru;->a(Ljava/lang/RuntimeException;)V

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Lcom/scvngr/levelup/app/aru;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/aru;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    throw p1
.end method

.method public final a(Lcom/scvngr/levelup/app/aqx;Z)V
    .locals 2

    iget-object v0, p0, Lcom/scvngr/levelup/app/ath;->b:Lcom/scvngr/levelup/app/bot;

    .line 2000
    iget-object v1, p1, Lcom/scvngr/levelup/app/aqx;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3000
    iget-object p2, v0, Lcom/scvngr/levelup/app/bot;->a:Lcom/scvngr/levelup/app/bpl;

    .line 2000
    new-instance v1, Lcom/scvngr/levelup/app/aqz;

    invoke-direct {v1, p1, v0}, Lcom/scvngr/levelup/app/aqz;-><init>(Lcom/scvngr/levelup/app/aqx;Lcom/scvngr/levelup/app/bot;)V

    invoke-virtual {p2, v1}, Lcom/scvngr/levelup/app/bos;->a(Lcom/scvngr/levelup/app/boo;)Lcom/scvngr/levelup/app/bos;

    return-void
.end method

.method public final a(Ljava/lang/RuntimeException;)V
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/app/ath;->b:Lcom/scvngr/levelup/app/bot;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/bot;->b(Ljava/lang/Exception;)Z

    return-void
.end method
