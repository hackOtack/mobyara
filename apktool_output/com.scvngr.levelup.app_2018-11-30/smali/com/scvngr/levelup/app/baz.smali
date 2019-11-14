.class final Lcom/scvngr/levelup/app/baz;
.super Lcom/scvngr/levelup/app/bbb;


# instance fields
.field private final synthetic d:Lcom/scvngr/levelup/app/bif;

.field private final synthetic e:Landroid/app/PendingIntent;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/apz;Lcom/scvngr/levelup/app/bif;Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p2, p0, Lcom/scvngr/levelup/app/baz;->d:Lcom/scvngr/levelup/app/bif;

    iput-object p3, p0, Lcom/scvngr/levelup/app/baz;->e:Landroid/app/PendingIntent;

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/bbb;-><init>(Lcom/scvngr/levelup/app/apz;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/scvngr/levelup/app/apt$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/scvngr/levelup/app/bbq;

    iget-object v0, p0, Lcom/scvngr/levelup/app/baz;->d:Lcom/scvngr/levelup/app/bif;

    iget-object v1, p0, Lcom/scvngr/levelup/app/baz;->e:Landroid/app/PendingIntent;

    .line 1000
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bbq;->p()V

    const-string v2, "geofencingRequest can\'t be null."

    invoke-static {v0, v2}, Lcom/scvngr/levelup/app/avu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "PendingIntent must be specified."

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/avu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ResultHolder not provided."

    invoke-static {p0, v2}, Lcom/scvngr/levelup/app/avu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/scvngr/levelup/app/bbs;

    invoke-direct {v2, p0}, Lcom/scvngr/levelup/app/bbs;-><init>(Lcom/scvngr/levelup/app/aqm$b;)V

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bbq;->q()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/bbh;

    invoke-interface {p1, v0, v1, v2}, Lcom/scvngr/levelup/app/bbh;->a(Lcom/scvngr/levelup/app/bif;Landroid/app/PendingIntent;Lcom/scvngr/levelup/app/bbf;)V

    return-void
.end method
