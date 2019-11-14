.class final Lcom/scvngr/levelup/app/dsf$1;
.super Lcom/scvngr/levelup/app/dsk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/dsf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/dse;

.field final synthetic b:Lcom/scvngr/levelup/app/dsf;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/dsf;Lcom/scvngr/levelup/app/dse;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/scvngr/levelup/app/dsf$1;->b:Lcom/scvngr/levelup/app/dsf;

    iput-object p2, p0, Lcom/scvngr/levelup/app/dsf$1;->a:Lcom/scvngr/levelup/app/dse;

    invoke-direct {p0}, Lcom/scvngr/levelup/app/dsk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/scvngr/levelup/app/dsf$1;->b:Lcom/scvngr/levelup/app/dsf;

    .line 1028
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/dsf;->a()Lcom/scvngr/levelup/app/dse;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/scvngr/levelup/app/dsf$1;->a:Lcom/scvngr/levelup/app/dse;

    invoke-virtual {v1, v0}, Lcom/scvngr/levelup/app/dse;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 72
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    .line 74
    iget-object v1, p0, Lcom/scvngr/levelup/app/dsf$1;->b:Lcom/scvngr/levelup/app/dsf;

    .line 2028
    invoke-virtual {v1, v0}, Lcom/scvngr/levelup/app/dsf;->a(Lcom/scvngr/levelup/app/dse;)V

    :cond_0
    return-void
.end method
