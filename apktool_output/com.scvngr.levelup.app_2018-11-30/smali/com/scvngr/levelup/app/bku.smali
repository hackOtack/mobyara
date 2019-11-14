.class public final Lcom/scvngr/levelup/app/bku;
.super Lcom/scvngr/levelup/app/aqv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/aqv<",
        "Lcom/scvngr/levelup/app/bbq;",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/scvngr/levelup/app/aqv;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/scvngr/levelup/app/apt$b;Lcom/scvngr/levelup/app/bot;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/scvngr/levelup/app/bbq;

    .line 1000
    iget-object p1, p1, Lcom/scvngr/levelup/app/bbq;->h:Lcom/scvngr/levelup/app/bbj;

    .line 2000
    iget-object v0, p1, Lcom/scvngr/levelup/app/bbj;->a:Lcom/scvngr/levelup/app/bca;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/bca;->b()V

    iget-object v0, p1, Lcom/scvngr/levelup/app/bbj;->a:Lcom/scvngr/levelup/app/bca;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/bca;->a()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/bbh;

    iget-object p1, p1, Lcom/scvngr/levelup/app/bbj;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/bbh;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/scvngr/levelup/app/bot;->a(Ljava/lang/Object;)V

    return-void
.end method
