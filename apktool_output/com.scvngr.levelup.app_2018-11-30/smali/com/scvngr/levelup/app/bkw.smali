.class public final Lcom/scvngr/levelup/app/bkw;
.super Lcom/scvngr/levelup/app/aqw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/aqw<",
        "Lcom/scvngr/levelup/app/bbq;",
        "Lcom/scvngr/levelup/app/big;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic b:Lcom/scvngr/levelup/app/bia;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/bia;Lcom/scvngr/levelup/app/aqr$a;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/bkw;->b:Lcom/scvngr/levelup/app/bia;

    invoke-direct {p0, p2}, Lcom/scvngr/levelup/app/aqw;-><init>(Lcom/scvngr/levelup/app/aqr$a;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/scvngr/levelup/app/apt$b;Lcom/scvngr/levelup/app/bot;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/scvngr/levelup/app/bbq;

    .line 2000
    new-instance v0, Lcom/scvngr/levelup/app/bkx;

    invoke-direct {v0, p2}, Lcom/scvngr/levelup/app/bkx;-><init>(Lcom/scvngr/levelup/app/bot;)V

    .line 3000
    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/aqw;->a:Lcom/scvngr/levelup/app/aqr$a;

    invoke-virtual {p1, v1, v0}, Lcom/scvngr/levelup/app/bbq;->a(Lcom/scvngr/levelup/app/aqr$a;Lcom/scvngr/levelup/app/bbc;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p2, p1}, Lcom/scvngr/levelup/app/bot;->b(Ljava/lang/Exception;)Z

    return-void
.end method
