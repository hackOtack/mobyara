.class public final Lcom/scvngr/levelup/app/dew;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 513
    invoke-direct {p0, p1, v0, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    new-instance p2, Lcom/scvngr/levelup/app/dew$a;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, p0, p3, p1, v0}, Lcom/scvngr/levelup/app/dew$a;-><init>(Lcom/scvngr/levelup/app/dew;ILandroid/support/v7/widget/RecyclerView;Landroid/content/Context;)V

    .line 555
    invoke-virtual {p2, p3}, Lcom/scvngr/levelup/app/dew$a;->c(I)V

    .line 556
    check-cast p2, Landroid/support/v7/widget/RecyclerView$s;

    invoke-virtual {p0, p2}, Lcom/scvngr/levelup/app/dew;->a(Landroid/support/v7/widget/RecyclerView$s;)V

    return-void
.end method
