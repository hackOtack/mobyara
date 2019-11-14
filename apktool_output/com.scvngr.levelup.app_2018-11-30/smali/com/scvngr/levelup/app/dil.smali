.class public final Lcom/scvngr/levelup/app/dil;
.super Lcom/scvngr/levelup/app/dht;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/dht<",
        "Lcom/scvngr/levelup/app/din;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lcom/scvngr/levelup/app/cte;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/cte<",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/Reward;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/scvngr/levelup/app/cte;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/cte<",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentation;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Lcom/scvngr/levelup/app/din;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/dim;)V
    .locals 4

    .line 24
    invoke-direct {p0}, Lcom/scvngr/levelup/app/dht;-><init>()V

    .line 1029
    new-instance v0, Lcom/scvngr/levelup/app/crk;

    iget-object v1, p1, Lcom/scvngr/levelup/app/dim;->a:Lcom/scvngr/levelup/app/cnj;

    iget-wide v2, p1, Lcom/scvngr/levelup/app/dim;->b:J

    invoke-direct {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/crk;-><init>(Lcom/scvngr/levelup/app/cnj;J)V

    .line 25
    iput-object v0, p0, Lcom/scvngr/levelup/app/dil;->b:Lcom/scvngr/levelup/app/cte;

    .line 1034
    new-instance v0, Lcom/scvngr/levelup/app/cra;

    iget-object v1, p1, Lcom/scvngr/levelup/app/dim;->a:Lcom/scvngr/levelup/app/cnj;

    iget-wide v2, p1, Lcom/scvngr/levelup/app/dim;->b:J

    invoke-direct {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/cra;-><init>(Lcom/scvngr/levelup/app/cnj;J)V

    .line 26
    iput-object v0, p0, Lcom/scvngr/levelup/app/dil;->c:Lcom/scvngr/levelup/app/cte;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/scvngr/levelup/app/dil;->b:Lcom/scvngr/levelup/app/cte;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/cte;->b()V

    .line 40
    iget-object v0, p0, Lcom/scvngr/levelup/app/dil;->c:Lcom/scvngr/levelup/app/cte;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/cte;->b()V

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/scvngr/levelup/app/dil;->d:Lcom/scvngr/levelup/app/din;

    return-void
.end method
