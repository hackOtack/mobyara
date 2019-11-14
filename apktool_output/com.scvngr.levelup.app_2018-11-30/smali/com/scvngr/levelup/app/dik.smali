.class public final Lcom/scvngr/levelup/app/dik;
.super Lcom/scvngr/levelup/app/dht;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/dht<",
        "Lcom/scvngr/levelup/app/dip;",
        ">;"
    }
.end annotation


# instance fields
.field b:Lcom/scvngr/levelup/app/cte;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/cte<",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/campaign/CampaignMetadata;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Lcom/scvngr/levelup/app/cte;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/cte<",
            "Lcom/scvngr/levelup/core/model/Location;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/scvngr/levelup/app/cte;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/cte<",
            "Lcom/scvngr/levelup/app/csa;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/scvngr/levelup/app/cte;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/cte<",
            "Lcom/scvngr/levelup/core/model/RewardSummary;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/scvngr/levelup/app/dip;

.field public g:J

.field public h:J

.field public i:Z

.field final j:I

.field public final k:Lcom/scvngr/levelup/app/dir;

.field private final l:Lcom/scvngr/levelup/app/dio;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/dio;Lcom/scvngr/levelup/app/dir;JJI)V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/scvngr/levelup/app/dht;-><init>()V

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/dik;->i:Z

    .line 38
    iput-wide p3, p0, Lcom/scvngr/levelup/app/dik;->g:J

    .line 39
    iput-wide p5, p0, Lcom/scvngr/levelup/app/dik;->h:J

    .line 40
    iput-object p1, p0, Lcom/scvngr/levelup/app/dik;->l:Lcom/scvngr/levelup/app/dio;

    .line 41
    iput p7, p0, Lcom/scvngr/levelup/app/dik;->j:I

    .line 42
    iput-object p2, p0, Lcom/scvngr/levelup/app/dik;->k:Lcom/scvngr/levelup/app/dir;

    .line 44
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dik;->d()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/scvngr/levelup/app/dik;->c:Lcom/scvngr/levelup/app/cte;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/cte;->b()V

    .line 83
    iget-object v0, p0, Lcom/scvngr/levelup/app/dik;->e:Lcom/scvngr/levelup/app/cte;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/cte;->b()V

    .line 84
    iget-object v0, p0, Lcom/scvngr/levelup/app/dik;->b:Lcom/scvngr/levelup/app/cte;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/cte;->b()V

    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Lcom/scvngr/levelup/app/dik;->f:Lcom/scvngr/levelup/app/dip;

    return-void
.end method

.method public final d()V
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/scvngr/levelup/app/dik;->c:Lcom/scvngr/levelup/app/cte;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/scvngr/levelup/app/dik;->c:Lcom/scvngr/levelup/app/cte;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/cte;->b()V

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/dik;->e:Lcom/scvngr/levelup/app/cte;

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/scvngr/levelup/app/dik;->e:Lcom/scvngr/levelup/app/cte;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/cte;->b()V

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/dik;->b:Lcom/scvngr/levelup/app/cte;

    if-eqz v0, :cond_2

    .line 72
    iget-object v0, p0, Lcom/scvngr/levelup/app/dik;->b:Lcom/scvngr/levelup/app/cte;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/cte;->b()V

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/scvngr/levelup/app/dik;->l:Lcom/scvngr/levelup/app/dio;

    iget-wide v1, p0, Lcom/scvngr/levelup/app/dik;->g:J

    invoke-virtual {v0, v1, v2}, Lcom/scvngr/levelup/app/dio;->a(J)Lcom/scvngr/levelup/app/cte;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/app/dik;->c:Lcom/scvngr/levelup/app/cte;

    .line 76
    iget-object v0, p0, Lcom/scvngr/levelup/app/dik;->l:Lcom/scvngr/levelup/app/dio;

    iget-wide v1, p0, Lcom/scvngr/levelup/app/dik;->g:J

    invoke-virtual {v0, v1, v2}, Lcom/scvngr/levelup/app/dio;->b(J)Lcom/scvngr/levelup/app/cte;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/app/dik;->e:Lcom/scvngr/levelup/app/cte;

    .line 77
    iget-object v0, p0, Lcom/scvngr/levelup/app/dik;->l:Lcom/scvngr/levelup/app/dio;

    iget-wide v1, p0, Lcom/scvngr/levelup/app/dik;->g:J

    invoke-virtual {v0, v1, v2}, Lcom/scvngr/levelup/app/dio;->c(J)Lcom/scvngr/levelup/app/cte;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/app/dik;->b:Lcom/scvngr/levelup/app/cte;

    return-void
.end method

.method public final e()Lcom/scvngr/levelup/app/ell;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scvngr/levelup/app/ell<",
            "Lcom/scvngr/levelup/core/model/Location;",
            ">;"
        }
    .end annotation

    .line 91
    new-instance v0, Lcom/scvngr/levelup/app/dik$1;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/dik$1;-><init>(Lcom/scvngr/levelup/app/dik;)V

    return-object v0
.end method

.method public final f()Lcom/scvngr/levelup/app/cve;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scvngr/levelup/app/cve<",
            "Lcom/scvngr/levelup/app/csa;",
            ">;"
        }
    .end annotation

    .line 142
    new-instance v0, Lcom/scvngr/levelup/app/dik$4;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/dik$4;-><init>(Lcom/scvngr/levelup/app/dik;)V

    return-object v0
.end method
