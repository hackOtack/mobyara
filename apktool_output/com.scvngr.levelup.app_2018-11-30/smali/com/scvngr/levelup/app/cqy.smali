.class public final Lcom/scvngr/levelup/app/cqy;
.super Lcom/scvngr/levelup/app/cqp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/cqp<",
        "Ljava/util/List<",
        "Lcom/scvngr/levelup/core/model/campaign/CampaignMetadata;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/scvngr/levelup/app/cnj;

.field private final b:J


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/cnj;J)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/scvngr/levelup/app/cqp;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/scvngr/levelup/app/cqy;->a:Lcom/scvngr/levelup/app/cnj;

    .line 29
    iput-wide p2, p0, Lcom/scvngr/levelup/app/cqy;->b:J

    return-void
.end method


# virtual methods
.method protected final a()Lcom/scvngr/levelup/app/elf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scvngr/levelup/app/elf<",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/campaign/CampaignMetadata;",
            ">;>;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/scvngr/levelup/app/cqy;->a:Lcom/scvngr/levelup/app/cnj;

    iget-wide v1, p0, Lcom/scvngr/levelup/app/cqy;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/scvngr/levelup/app/cnj;->b(J)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    .line 1066
    new-instance v1, Lcom/scvngr/levelup/app/cqy$1;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/app/cqy$1;-><init>(Lcom/scvngr/levelup/app/cqy;)V

    .line 36
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/elf;->c(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    new-instance v1, Lcom/scvngr/levelup/app/cqz;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/app/cqz;-><init>(Lcom/scvngr/levelup/app/cqy;)V

    .line 37
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/elf;->c(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    return-object v0
.end method
