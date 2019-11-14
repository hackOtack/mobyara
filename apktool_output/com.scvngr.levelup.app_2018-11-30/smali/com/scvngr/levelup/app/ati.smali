.class public final Lcom/scvngr/levelup/app/ati;
.super Lcom/scvngr/levelup/app/asu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/asu<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/scvngr/levelup/app/aqr$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/aqr$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/aqr$a;Lcom/scvngr/levelup/app/bot;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/aqr$a<",
            "*>;",
            "Lcom/scvngr/levelup/app/bot<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, Lcom/scvngr/levelup/app/asu;-><init>(ILcom/scvngr/levelup/app/bot;)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/ati;->b:Lcom/scvngr/levelup/app/aqr$a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/asu;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/scvngr/levelup/app/aqx;Z)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/RuntimeException;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/asu;->a(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final b(Lcom/scvngr/levelup/app/aqn$a;)V
    .locals 3
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

    .line 1000
    iget-object v0, p1, Lcom/scvngr/levelup/app/aqn$a;->c:Ljava/util/Map;

    iget-object v1, p0, Lcom/scvngr/levelup/app/ati;->b:Lcom/scvngr/levelup/app/aqr$a;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/asp;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/scvngr/levelup/app/asp;->b:Lcom/scvngr/levelup/app/aqw;

    .line 2000
    iget-object p1, p1, Lcom/scvngr/levelup/app/aqn$a;->a:Lcom/scvngr/levelup/app/apt$f;

    iget-object v2, p0, Lcom/scvngr/levelup/app/ati;->a:Lcom/scvngr/levelup/app/bot;

    invoke-virtual {v1, p1, v2}, Lcom/scvngr/levelup/app/aqw;->a(Lcom/scvngr/levelup/app/apt$b;Lcom/scvngr/levelup/app/bot;)V

    iget-object p1, v0, Lcom/scvngr/levelup/app/asp;->a:Lcom/scvngr/levelup/app/aqt;

    .line 3000
    iget-object p1, p1, Lcom/scvngr/levelup/app/aqt;->a:Lcom/scvngr/levelup/app/aqr;

    const/4 v0, 0x0

    .line 4000
    iput-object v0, p1, Lcom/scvngr/levelup/app/aqr;->a:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/scvngr/levelup/app/ati;->a:Lcom/scvngr/levelup/app/bot;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5000
    iget-object p1, p1, Lcom/scvngr/levelup/app/bot;->a:Lcom/scvngr/levelup/app/bpl;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/bpl;->b(Ljava/lang/Object;)Z

    return-void
.end method
