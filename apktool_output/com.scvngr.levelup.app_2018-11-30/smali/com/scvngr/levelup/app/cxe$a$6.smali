.class final Lcom/scvngr/levelup/app/cxe$a$6;
.super Lcom/scvngr/levelup/app/ecs;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/ecg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cxe$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/ecs;",
        "Lcom/scvngr/levelup/app/ecg<",
        "Landroid/view/ViewGroup;",
        "Lcom/scvngr/levelup/app/dbo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/cxe$a;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/cxe$a;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/cxe$a$6;->a:Lcom/scvngr/levelup/app/cxe$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/ecs;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroid/view/ViewGroup;

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1032
    new-instance v0, Lcom/scvngr/levelup/app/dbo;

    .line 1035
    iget-object v1, p0, Lcom/scvngr/levelup/app/cxe$a$6;->a:Lcom/scvngr/levelup/app/cxe$a;

    iget-object v1, v1, Lcom/scvngr/levelup/app/cxe$a;->c:Landroid/support/v7/widget/RecyclerView$n;

    .line 1036
    iget-object v2, p0, Lcom/scvngr/levelup/app/cxe$a$6;->a:Lcom/scvngr/levelup/app/cxe$a;

    iget-object v2, v2, Lcom/scvngr/levelup/app/cxe$a;->d:Lcom/scvngr/levelup/app/k;

    .line 1037
    iget-object v3, p0, Lcom/scvngr/levelup/app/cxe$a$6;->a:Lcom/scvngr/levelup/app/cxe$a;

    iget-object v3, v3, Lcom/scvngr/levelup/app/cxe$a;->a:Lcom/scvngr/levelup/app/dgf;

    .line 1038
    iget-object v4, p0, Lcom/scvngr/levelup/app/cxe$a$6;->a:Lcom/scvngr/levelup/app/cxe$a;

    iget-object v4, v4, Lcom/scvngr/levelup/app/cxe$a;->b:Lcom/scvngr/levelup/app/ecg;

    .line 1034
    invoke-static {v1, v2, v3, v4}, Lcom/scvngr/levelup/app/cxe;->a(Landroid/support/v7/widget/RecyclerView$n;Lcom/scvngr/levelup/app/k;Lcom/scvngr/levelup/app/dgf;Lcom/scvngr/levelup/app/ecg;)Lcom/scvngr/levelup/app/dby;

    move-result-object v1

    .line 1040
    iget-object v2, p0, Lcom/scvngr/levelup/app/cxe$a$6;->a:Lcom/scvngr/levelup/app/cxe$a;

    iget-object v2, v2, Lcom/scvngr/levelup/app/cxe$a;->c:Landroid/support/v7/widget/RecyclerView$n;

    .line 1032
    invoke-direct {v0, p1, v1, v2}, Lcom/scvngr/levelup/app/dbo;-><init>(Landroid/view/ViewGroup;Lcom/scvngr/levelup/app/dby;Landroid/support/v7/widget/RecyclerView$n;)V

    return-object v0
.end method
