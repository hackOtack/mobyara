.class final Lcom/scvngr/levelup/app/bsq;
.super Lcom/scvngr/levelup/app/buj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/buj<",
        "Lcom/scvngr/levelup/app/bpv$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Ljava/lang/String;

.field private final synthetic f:[B


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/apz;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    iput-object p2, p0, Lcom/scvngr/levelup/app/bsq;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/scvngr/levelup/app/bsq;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/scvngr/levelup/app/bsq;->f:[B

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/buj;-><init>(Lcom/scvngr/levelup/app/apz;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/scvngr/levelup/app/apt$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/scvngr/levelup/app/btv;

    iget-object v0, p0, Lcom/scvngr/levelup/app/bsq;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/scvngr/levelup/app/bsq;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/scvngr/levelup/app/bsq;->f:[B

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/btv;->q()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/bsm;

    new-instance v3, Lcom/scvngr/levelup/app/btu;

    invoke-direct {v3, p0}, Lcom/scvngr/levelup/app/btu;-><init>(Lcom/scvngr/levelup/app/aqm$b;)V

    invoke-interface {p1, v3, v0, v1, v2}, Lcom/scvngr/levelup/app/bsm;->a(Lcom/scvngr/levelup/app/bsh;Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method

.method public final synthetic c(Lcom/google/android/gms/common/api/Status;)Lcom/scvngr/levelup/app/aqe;
    .locals 2

    new-instance v0, Lcom/scvngr/levelup/app/bsr;

    const/4 v1, -0x1

    invoke-direct {v0, p1, v1}, Lcom/scvngr/levelup/app/bsr;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    return-object v0
.end method
