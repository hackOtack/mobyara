.class public final Lcom/scvngr/levelup/app/dio;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/scvngr/levelup/app/cmx;

.field private final b:Lcom/scvngr/levelup/app/cnj;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/cnj;Lcom/scvngr/levelup/app/cmx;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/scvngr/levelup/app/dio;->b:Lcom/scvngr/levelup/app/cnj;

    .line 28
    iput-object p2, p0, Lcom/scvngr/levelup/app/dio;->a:Lcom/scvngr/levelup/app/cmx;

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/scvngr/levelup/app/cte;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/scvngr/levelup/app/cte<",
            "Lcom/scvngr/levelup/core/model/Location;",
            ">;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/scvngr/levelup/app/crs;

    iget-object v1, p0, Lcom/scvngr/levelup/app/dio;->b:Lcom/scvngr/levelup/app/cnj;

    invoke-direct {v0, v1, p1, p2}, Lcom/scvngr/levelup/app/crs;-><init>(Lcom/scvngr/levelup/app/cnj;J)V

    return-object v0
.end method

.method public final b(J)Lcom/scvngr/levelup/app/cte;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/scvngr/levelup/app/cte<",
            "Lcom/scvngr/levelup/core/model/RewardSummary;",
            ">;"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/scvngr/levelup/app/crl;

    iget-object v1, p0, Lcom/scvngr/levelup/app/dio;->b:Lcom/scvngr/levelup/app/cnj;

    iget-object v2, p0, Lcom/scvngr/levelup/app/dio;->a:Lcom/scvngr/levelup/app/cmx;

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/scvngr/levelup/app/crl;-><init>(Lcom/scvngr/levelup/app/cnj;Lcom/scvngr/levelup/app/cmx;J)V

    return-object v0
.end method

.method public final c(J)Lcom/scvngr/levelup/app/cte;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/scvngr/levelup/app/cte<",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/campaign/CampaignMetadata;",
            ">;>;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/scvngr/levelup/app/cqy;

    iget-object v1, p0, Lcom/scvngr/levelup/app/dio;->b:Lcom/scvngr/levelup/app/cnj;

    invoke-direct {v0, v1, p1, p2}, Lcom/scvngr/levelup/app/cqy;-><init>(Lcom/scvngr/levelup/app/cnj;J)V

    return-object v0
.end method
