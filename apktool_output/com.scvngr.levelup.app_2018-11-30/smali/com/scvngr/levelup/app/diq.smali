.class public final Lcom/scvngr/levelup/app/diq;
.super Lcom/scvngr/levelup/app/dht;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/dht<",
        "Lcom/scvngr/levelup/app/dis;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field private final c:Lcom/scvngr/levelup/app/cte;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/cte<",
            "Lcom/scvngr/levelup/app/csa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/dir;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/scvngr/levelup/app/dht;-><init>()V

    .line 30
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/dir;->a()Lcom/scvngr/levelup/app/cte;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/diq;->c:Lcom/scvngr/levelup/app/cte;

    .line 31
    iput-object p2, p0, Lcom/scvngr/levelup/app/diq;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 20
    check-cast p1, Lcom/scvngr/levelup/app/dis;

    .line 1036
    iget-object v0, p0, Lcom/scvngr/levelup/app/diq;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/scvngr/levelup/app/dis;->a(Ljava/lang/String;)V

    .line 1037
    invoke-interface {p1}, Lcom/scvngr/levelup/app/dis;->f()V

    .line 1038
    iget-object v0, p0, Lcom/scvngr/levelup/app/diq;->c:Lcom/scvngr/levelup/app/cte;

    .line 1049
    new-instance v1, Lcom/scvngr/levelup/app/diq$1;

    invoke-direct {v1, p0, p1}, Lcom/scvngr/levelup/app/diq$1;-><init>(Lcom/scvngr/levelup/app/diq;Lcom/scvngr/levelup/app/dis;)V

    .line 1038
    invoke-interface {v0, v1}, Lcom/scvngr/levelup/app/cte;->a(Lcom/scvngr/levelup/app/ell;)V

    return-void
.end method

.method protected final c()V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/scvngr/levelup/app/diq;->c:Lcom/scvngr/levelup/app/cte;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/cte;->b()V

    return-void
.end method
