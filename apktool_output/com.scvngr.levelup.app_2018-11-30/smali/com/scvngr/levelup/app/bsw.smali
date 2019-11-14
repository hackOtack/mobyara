.class final Lcom/scvngr/levelup/app/bsw;
.super Lcom/scvngr/levelup/app/buj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/buj<",
        "Lcom/scvngr/levelup/app/bpy$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/apz;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/buj;-><init>(Lcom/scvngr/levelup/app/apz;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/scvngr/levelup/app/apt$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/scvngr/levelup/app/btv;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/btv;->q()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/bsm;

    new-instance v0, Lcom/scvngr/levelup/app/btq;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/btq;-><init>(Lcom/scvngr/levelup/app/aqm$b;)V

    invoke-interface {p1, v0}, Lcom/scvngr/levelup/app/bsm;->a(Lcom/scvngr/levelup/app/bsh;)V

    return-void
.end method

.method public final synthetic c(Lcom/google/android/gms/common/api/Status;)Lcom/scvngr/levelup/app/aqe;
    .locals 2

    new-instance v0, Lcom/scvngr/levelup/app/bsx;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p1, v1}, Lcom/scvngr/levelup/app/bsx;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/util/List;)V

    return-object v0
.end method
