.class abstract Lcom/scvngr/levelup/app/asu;
.super Lcom/scvngr/levelup/app/aru;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/scvngr/levelup/app/aru;"
    }
.end annotation


# instance fields
.field protected final a:Lcom/scvngr/levelup/app/bot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/bot<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/scvngr/levelup/app/bot;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/scvngr/levelup/app/bot<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/aru;-><init>(I)V

    iput-object p2, p0, Lcom/scvngr/levelup/app/asu;->a:Lcom/scvngr/levelup/app/bot;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lcom/scvngr/levelup/app/asu;->a:Lcom/scvngr/levelup/app/bot;

    new-instance v1, Lcom/scvngr/levelup/app/apu;

    invoke-direct {v1, p1}, Lcom/scvngr/levelup/app/apu;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/bot;->b(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/aqn$a;)V
    .locals 1
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
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/asu;->b(Lcom/scvngr/levelup/app/aqn$a;)V
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

    invoke-static {p1}, Lcom/scvngr/levelup/app/aru;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/aru;->a(Lcom/google/android/gms/common/api/Status;)V

    throw p1
.end method

.method public a(Lcom/scvngr/levelup/app/aqx;Z)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/RuntimeException;)V
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/app/asu;->a:Lcom/scvngr/levelup/app/bot;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/bot;->b(Ljava/lang/Exception;)Z

    return-void
.end method

.method protected abstract b(Lcom/scvngr/levelup/app/aqn$a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/aqn$a<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
