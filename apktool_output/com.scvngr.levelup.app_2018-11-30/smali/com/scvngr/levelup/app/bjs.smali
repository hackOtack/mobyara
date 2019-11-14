.class final Lcom/scvngr/levelup/app/bjs;
.super Lcom/scvngr/levelup/app/bkj$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/bkj$c<",
        "Lcom/scvngr/levelup/app/bju;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic d:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/apt;Lcom/scvngr/levelup/app/apz;[Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, Lcom/scvngr/levelup/app/bjs;->d:[Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/scvngr/levelup/app/bkj$c;-><init>(Lcom/scvngr/levelup/app/apt;Lcom/scvngr/levelup/app/apz;)V

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

    check-cast p1, Lcom/scvngr/levelup/app/bju;

    iget-object v0, p0, Lcom/scvngr/levelup/app/bjs;->d:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/scvngr/levelup/app/bkj;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/app/bkj;-><init>(Lcom/scvngr/levelup/app/bkj$c;)V

    const-string v2, "callback == null"

    .line 1000
    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/avu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bju;->q()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lcom/scvngr/levelup/app/bjy;

    iget-object p1, p1, Lcom/scvngr/levelup/app/bju;->h:Lcom/scvngr/levelup/app/bjl;

    invoke-interface {v2, v0, p1, v1}, Lcom/scvngr/levelup/app/bjy;->a(Ljava/util/List;Lcom/scvngr/levelup/app/bjl;Lcom/scvngr/levelup/app/bka;)V

    return-void
.end method
