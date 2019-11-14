.class public final Lcom/scvngr/levelup/app/dbq$a;
.super Landroid/support/v7/widget/RecyclerView$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/dbq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/dbq;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/dbq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 48
    iput-object p1, p0, Lcom/scvngr/levelup/app/dbq$a;->a:Lcom/scvngr/levelup/app/dbq;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_3

    .line 53
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object p1

    instance-of p2, p1, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz p1, :cond_2

    .line 52
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->l()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 53
    move-object p2, p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    move-object v0, p1

    :cond_2
    if-eqz v0, :cond_3

    .line 55
    iget-object p1, p0, Lcom/scvngr/levelup/app/dbq$a;->a:Lcom/scvngr/levelup/app/dbq;

    invoke-static {p1}, Lcom/scvngr/levelup/app/dbq;->a(Lcom/scvngr/levelup/app/dbq;)Lcom/scvngr/levelup/app/dbp;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1065
    iget-object p1, p1, Lcom/scvngr/levelup/app/dbp;->b:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 55
    iget-object p2, p0, Lcom/scvngr/levelup/app/dbq$a;->a:Lcom/scvngr/levelup/app/dbq;

    invoke-static {p2}, Lcom/scvngr/levelup/app/dbq;->b(Lcom/scvngr/levelup/app/dbq;)Ljava/util/HashMap;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    return-void
.end method
