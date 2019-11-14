.class final Lcom/scvngr/levelup/app/dar$k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/blm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/dar$k;-><init>(Lcom/scvngr/levelup/app/dar;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/dar;

.field final synthetic b:Lcom/scvngr/levelup/app/dar$k;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/dar$k;Lcom/scvngr/levelup/app/dar;)V
    .locals 0

    .line 547
    iput-object p1, p0, Lcom/scvngr/levelup/app/dar$k$1;->b:Lcom/scvngr/levelup/app/dar$k;

    iput-object p2, p0, Lcom/scvngr/levelup/app/dar$k$1;->a:Lcom/scvngr/levelup/app/dar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/blk;)V
    .locals 1

    .line 550
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/blk;->d()Lcom/scvngr/levelup/app/blq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/blq;->a()V

    .line 552
    iget-object v0, p0, Lcom/scvngr/levelup/app/dar$k$1;->b:Lcom/scvngr/levelup/app/dar$k;

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/dar$k;->a(Lcom/scvngr/levelup/app/dar$k;Lcom/scvngr/levelup/app/blk;)Lcom/scvngr/levelup/app/blk;

    .line 553
    iget-object p1, p0, Lcom/scvngr/levelup/app/dar$k$1;->b:Lcom/scvngr/levelup/app/dar$k;

    invoke-static {p1}, Lcom/scvngr/levelup/app/dar$k;->a(Lcom/scvngr/levelup/app/dar$k;)V

    return-void
.end method
