.class final Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/dkr$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment$i;->a(Landroid/support/v7/widget/RecyclerView;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment$i;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment$i;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment$i$a;->a:Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 334
    iget-object v0, p0, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment$i$a;->a:Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment$i;

    iget-object v0, v0, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment$i;->a:Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment;

    invoke-static {v0}, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment;->d(Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 335
    iget-object v1, p0, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment$i$a;->a:Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment$i;

    iget-object v1, v1, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment$i;->a:Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment;

    invoke-static {v1}, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment;->e(Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment;)Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedViewModel;

    move-result-object v1

    .line 336
    new-instance v2, Lcom/scvngr/levelup/app/cwo$b;

    invoke-direct {v2, v0}, Lcom/scvngr/levelup/app/cwo$b;-><init>(Ljava/lang/String;)V

    check-cast v2, Lcom/scvngr/levelup/app/cwo;

    .line 335
    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedViewModel;->a(Lcom/scvngr/levelup/app/cwo;)V

    return-void

    :cond_0
    return-void
.end method
