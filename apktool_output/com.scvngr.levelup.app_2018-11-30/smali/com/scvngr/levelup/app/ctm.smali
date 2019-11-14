.class public final Lcom/scvngr/levelup/app/ctm;
.super Lcom/scvngr/levelup/app/cqp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/cqp<",
        "Lcom/scvngr/levelup/app/cmu<",
        "Lcom/scvngr/levelup/core/model/User;",
        ">;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/scvngr/levelup/app/cnv;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/cnv;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/scvngr/levelup/app/cqp;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/scvngr/levelup/app/ctm;->a:Lcom/scvngr/levelup/app/cnv;

    return-void
.end method


# virtual methods
.method protected final a()Lcom/scvngr/levelup/app/elf;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scvngr/levelup/app/elf<",
            "Lcom/scvngr/levelup/app/cmu<",
            "Lcom/scvngr/levelup/core/model/User;",
            ">;>;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/scvngr/levelup/app/ctm;->a:Lcom/scvngr/levelup/app/cnv;

    .line 1081
    new-instance v1, Lcom/scvngr/levelup/app/cjp;

    iget-object v2, v0, Lcom/scvngr/levelup/app/cnv;->a:Landroid/content/Context;

    new-instance v3, Lcom/scvngr/levelup/app/cgx;

    invoke-direct {v3}, Lcom/scvngr/levelup/app/cgx;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/scvngr/levelup/app/cjp;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/cgy;)V

    .line 1082
    invoke-virtual {v1}, Lcom/scvngr/levelup/app/cjp;->a()Lcom/scvngr/levelup/app/cgv;

    move-result-object v1

    .line 1084
    new-instance v2, Lcom/scvngr/levelup/app/cms;

    iget-object v0, v0, Lcom/scvngr/levelup/app/cnv;->a:Landroid/content/Context;

    invoke-direct {v2, v0, v1}, Lcom/scvngr/levelup/app/cms;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/cgv;)V

    new-instance v0, Lcom/scvngr/levelup/app/cjv;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/cjv;-><init>()V

    invoke-virtual {v2, v0}, Lcom/scvngr/levelup/app/cms;->a(Lcom/scvngr/levelup/app/cjs;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    .line 23
    new-instance v1, Lcom/scvngr/levelup/app/ctn;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/app/ctn;-><init>(Lcom/scvngr/levelup/app/ctm;)V

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/elf;->b(Lcom/scvngr/levelup/app/emb;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    return-object v0
.end method
