.class public final Lcom/scvngr/levelup/app/cra;
.super Lcom/scvngr/levelup/app/cqp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/cqp<",
        "Ljava/util/List<",
        "Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentation;",
        ">;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/scvngr/levelup/app/cnj;

.field private final b:J


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/cnj;J)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/scvngr/levelup/app/cqp;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/scvngr/levelup/app/cra;->a:Lcom/scvngr/levelup/app/cnj;

    .line 29
    iput-wide p2, p0, Lcom/scvngr/levelup/app/cra;->b:J

    return-void
.end method


# virtual methods
.method protected final a()Lcom/scvngr/levelup/app/elf;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scvngr/levelup/app/elf<",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentation;",
            ">;>;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/scvngr/levelup/app/cra;->a:Lcom/scvngr/levelup/app/cnj;

    iget-wide v1, p0, Lcom/scvngr/levelup/app/cra;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/scvngr/levelup/app/cnj;->b(J)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    .line 7044
    new-instance v1, Lcom/scvngr/levelup/app/cra$1;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/app/cra$1;-><init>(Lcom/scvngr/levelup/app/cra;)V

    .line 7982
    sget v2, Lcom/scvngr/levelup/app/epp;->b:I

    .line 8071
    instance-of v3, v0, Lcom/scvngr/levelup/app/epr;

    if-eqz v3, :cond_0

    .line 8072
    check-cast v0, Lcom/scvngr/levelup/app/epr;

    .line 8085
    iget-object v0, v0, Lcom/scvngr/levelup/app/epr;->b:Ljava/lang/Object;

    .line 8073
    new-instance v2, Lcom/scvngr/levelup/app/emy$b;

    invoke-direct {v2, v0, v1}, Lcom/scvngr/levelup/app/emy$b;-><init>(Ljava/lang/Object;Lcom/scvngr/levelup/app/emf;)V

    invoke-static {v2}, Lcom/scvngr/levelup/app/elf;->b(Lcom/scvngr/levelup/app/elf$a;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    goto :goto_0

    .line 8075
    :cond_0
    new-instance v3, Lcom/scvngr/levelup/app/emy;

    invoke-direct {v3, v0, v1, v2}, Lcom/scvngr/levelup/app/emy;-><init>(Lcom/scvngr/levelup/app/elf;Lcom/scvngr/levelup/app/emf;I)V

    invoke-static {v3}, Lcom/scvngr/levelup/app/elf;->b(Lcom/scvngr/levelup/app/elf$a;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    .line 9058
    :goto_0
    new-instance v1, Lcom/scvngr/levelup/app/cra$2;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/app/cra$2;-><init>(Lcom/scvngr/levelup/app/cra;)V

    .line 37
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/elf;->b(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    .line 9084
    new-instance v1, Lcom/scvngr/levelup/app/cra$4;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/app/cra$4;-><init>(Lcom/scvngr/levelup/app/cra;)V

    .line 38
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/elf;->b(Lcom/scvngr/levelup/app/emg;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    return-object v0
.end method
