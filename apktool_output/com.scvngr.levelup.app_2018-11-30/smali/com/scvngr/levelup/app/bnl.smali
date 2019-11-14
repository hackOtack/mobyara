.class final Lcom/scvngr/levelup/app/bnl;
.super Lcom/scvngr/levelup/app/bmg;


# instance fields
.field private final synthetic a:Lcom/scvngr/levelup/app/blk$d;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/blk$d;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/bnl;->a:Lcom/scvngr/levelup/app/blk$d;

    invoke-direct {p0}, Lcom/scvngr/levelup/app/bmg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/bct;)Z
    .locals 2

    iget-object v0, p0, Lcom/scvngr/levelup/app/bnl;->a:Lcom/scvngr/levelup/app/blk$d;

    new-instance v1, Lcom/scvngr/levelup/app/bna;

    invoke-direct {v1, p1}, Lcom/scvngr/levelup/app/bna;-><init>(Lcom/scvngr/levelup/app/bct;)V

    invoke-interface {v0, v1}, Lcom/scvngr/levelup/app/blk$d;->a(Lcom/scvngr/levelup/app/bna;)Z

    move-result p1

    return p1
.end method
