.class final Lcom/scvngr/levelup/app/dch$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/blm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/dch;-><init>(Landroid/view/ViewGroup;Lcom/scvngr/levelup/app/k;Lcom/scvngr/levelup/app/ecg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/dch;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/dch;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/dch$1;->a:Lcom/scvngr/levelup/app/dch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/blk;)V
    .locals 2

    const-string v0, "it"

    .line 59
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/blk;->d()Lcom/scvngr/levelup/app/blq;

    move-result-object v0

    const-string v1, "it.uiSettings"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/blq;->a()V

    .line 60
    iget-object v0, p0, Lcom/scvngr/levelup/app/dch$1;->a:Lcom/scvngr/levelup/app/dch;

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/dch;->a(Lcom/scvngr/levelup/app/dch;Lcom/scvngr/levelup/app/blk;)V

    .line 61
    iget-object v0, p0, Lcom/scvngr/levelup/app/dch$1;->a:Lcom/scvngr/levelup/app/dch;

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/dch;->b(Lcom/scvngr/levelup/app/dch;Lcom/scvngr/levelup/app/blk;)V

    .line 62
    iget-object p1, p0, Lcom/scvngr/levelup/app/dch$1;->a:Lcom/scvngr/levelup/app/dch;

    invoke-static {p1}, Lcom/scvngr/levelup/app/dch;->a(Lcom/scvngr/levelup/app/dch;)V

    return-void
.end method
