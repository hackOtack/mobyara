.class public final Lcom/scvngr/levelup/app/crk;
.super Lcom/scvngr/levelup/app/cqp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/cqp<",
        "Ljava/util/List<",
        "Lcom/scvngr/levelup/core/model/Reward;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/scvngr/levelup/app/cnj;

.field private final b:J


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/cnj;J)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/scvngr/levelup/app/cqp;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/scvngr/levelup/app/crk;->a:Lcom/scvngr/levelup/app/cnj;

    .line 23
    iput-wide p2, p0, Lcom/scvngr/levelup/app/crk;->b:J

    return-void
.end method


# virtual methods
.method protected final a()Lcom/scvngr/levelup/app/elf;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scvngr/levelup/app/elf<",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/Reward;",
            ">;>;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/scvngr/levelup/app/crk;->a:Lcom/scvngr/levelup/app/cnj;

    iget-wide v1, p0, Lcom/scvngr/levelup/app/crk;->b:J

    .line 1097
    new-instance v3, Lcom/scvngr/levelup/app/cjm;

    iget-object v4, v0, Lcom/scvngr/levelup/app/cnj;->a:Landroid/content/Context;

    new-instance v5, Lcom/scvngr/levelup/app/cgx;

    invoke-direct {v5}, Lcom/scvngr/levelup/app/cgx;-><init>()V

    invoke-direct {v3, v4, v5}, Lcom/scvngr/levelup/app/cjm;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/cgy;)V

    .line 1098
    invoke-virtual {v3, v1, v2}, Lcom/scvngr/levelup/app/cjm;->a(J)Lcom/scvngr/levelup/app/cgv;

    move-result-object v1

    .line 1100
    new-instance v2, Lcom/scvngr/levelup/app/cms;

    iget-object v0, v0, Lcom/scvngr/levelup/app/cnj;->a:Landroid/content/Context;

    invoke-direct {v2, v0, v1}, Lcom/scvngr/levelup/app/cms;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/cgv;)V

    new-instance v0, Lcom/scvngr/levelup/app/cjt;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/cjt;-><init>()V

    invoke-virtual {v2, v0}, Lcom/scvngr/levelup/app/cms;->a(Lcom/scvngr/levelup/app/cjs;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    .line 2034
    new-instance v1, Lcom/scvngr/levelup/app/crk$1;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/app/crk$1;-><init>(Lcom/scvngr/levelup/app/crk;)V

    .line 29
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/elf;->c(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    return-object v0
.end method
