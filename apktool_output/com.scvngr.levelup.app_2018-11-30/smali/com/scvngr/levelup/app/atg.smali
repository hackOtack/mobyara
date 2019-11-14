.class public final Lcom/scvngr/levelup/app/atg;
.super Lcom/scvngr/levelup/app/asu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/asu<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/scvngr/levelup/app/aqt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/aqt<",
            "Lcom/scvngr/levelup/app/apt$b;",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Lcom/scvngr/levelup/app/aqw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/aqw<",
            "Lcom/scvngr/levelup/app/apt$b;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/asp;Lcom/scvngr/levelup/app/bot;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/asp;",
            "Lcom/scvngr/levelup/app/bot<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, Lcom/scvngr/levelup/app/asu;-><init>(ILcom/scvngr/levelup/app/bot;)V

    iget-object p2, p1, Lcom/scvngr/levelup/app/asp;->a:Lcom/scvngr/levelup/app/aqt;

    iput-object p2, p0, Lcom/scvngr/levelup/app/atg;->b:Lcom/scvngr/levelup/app/aqt;

    iget-object p1, p1, Lcom/scvngr/levelup/app/asp;->b:Lcom/scvngr/levelup/app/aqw;

    iput-object p1, p0, Lcom/scvngr/levelup/app/atg;->c:Lcom/scvngr/levelup/app/aqw;

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
    .locals 4
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

    iget-object v0, p0, Lcom/scvngr/levelup/app/atg;->b:Lcom/scvngr/levelup/app/aqt;

    .line 1000
    iget-object v1, p1, Lcom/scvngr/levelup/app/aqn$a;->a:Lcom/scvngr/levelup/app/apt$f;

    iget-object v2, p0, Lcom/scvngr/levelup/app/atg;->a:Lcom/scvngr/levelup/app/bot;

    invoke-virtual {v0, v1, v2}, Lcom/scvngr/levelup/app/aqt;->a(Lcom/scvngr/levelup/app/apt$b;Lcom/scvngr/levelup/app/bot;)V

    iget-object v0, p0, Lcom/scvngr/levelup/app/atg;->b:Lcom/scvngr/levelup/app/aqt;

    .line 2000
    iget-object v0, v0, Lcom/scvngr/levelup/app/aqt;->a:Lcom/scvngr/levelup/app/aqr;

    .line 3000
    iget-object v0, v0, Lcom/scvngr/levelup/app/aqr;->b:Lcom/scvngr/levelup/app/aqr$a;

    if-eqz v0, :cond_0

    .line 4000
    iget-object p1, p1, Lcom/scvngr/levelup/app/aqn$a;->c:Ljava/util/Map;

    iget-object v0, p0, Lcom/scvngr/levelup/app/atg;->b:Lcom/scvngr/levelup/app/aqt;

    .line 5000
    iget-object v0, v0, Lcom/scvngr/levelup/app/aqt;->a:Lcom/scvngr/levelup/app/aqr;

    .line 6000
    iget-object v0, v0, Lcom/scvngr/levelup/app/aqr;->b:Lcom/scvngr/levelup/app/aqr$a;

    new-instance v1, Lcom/scvngr/levelup/app/asp;

    iget-object v2, p0, Lcom/scvngr/levelup/app/atg;->b:Lcom/scvngr/levelup/app/aqt;

    iget-object v3, p0, Lcom/scvngr/levelup/app/atg;->c:Lcom/scvngr/levelup/app/aqw;

    invoke-direct {v1, v2, v3}, Lcom/scvngr/levelup/app/asp;-><init>(Lcom/scvngr/levelup/app/aqt;Lcom/scvngr/levelup/app/aqw;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
