.class final Lcom/scvngr/levelup/app/enh$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/ema;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/enh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/ell;

.field final synthetic b:Lcom/scvngr/levelup/app/esb;

.field final synthetic c:Lcom/scvngr/levelup/app/eos;

.field final synthetic d:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic e:Lcom/scvngr/levelup/app/esg;

.field final synthetic f:Lcom/scvngr/levelup/app/enh;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/enh;Lcom/scvngr/levelup/app/ell;Lcom/scvngr/levelup/app/esb;Lcom/scvngr/levelup/app/eos;Ljava/util/concurrent/atomic/AtomicLong;Lcom/scvngr/levelup/app/esg;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/scvngr/levelup/app/enh$2;->f:Lcom/scvngr/levelup/app/enh;

    iput-object p2, p0, Lcom/scvngr/levelup/app/enh$2;->a:Lcom/scvngr/levelup/app/ell;

    iput-object p3, p0, Lcom/scvngr/levelup/app/enh$2;->b:Lcom/scvngr/levelup/app/esb;

    iput-object p4, p0, Lcom/scvngr/levelup/app/enh$2;->c:Lcom/scvngr/levelup/app/eos;

    iput-object p5, p0, Lcom/scvngr/levelup/app/enh$2;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p6, p0, Lcom/scvngr/levelup/app/enh$2;->e:Lcom/scvngr/levelup/app/esg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/scvngr/levelup/app/enh$2;->a:Lcom/scvngr/levelup/app/ell;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ell;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 220
    :cond_0
    new-instance v0, Lcom/scvngr/levelup/app/enh$2$1;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/enh$2$1;-><init>(Lcom/scvngr/levelup/app/enh$2;)V

    .line 272
    iget-object v1, p0, Lcom/scvngr/levelup/app/enh$2;->e:Lcom/scvngr/levelup/app/esg;

    invoke-virtual {v1, v0}, Lcom/scvngr/levelup/app/esg;->a(Lcom/scvngr/levelup/app/elm;)V

    .line 273
    iget-object v1, p0, Lcom/scvngr/levelup/app/enh$2;->f:Lcom/scvngr/levelup/app/enh;

    iget-object v1, v1, Lcom/scvngr/levelup/app/enh;->a:Lcom/scvngr/levelup/app/elf;

    invoke-virtual {v1, v0}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/ell;)Lcom/scvngr/levelup/app/elm;

    return-void
.end method
