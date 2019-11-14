.class public final Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment$i;
.super Landroid/support/v7/widget/RecyclerView$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 330
    iput-object p1, p0, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment$i;->a:Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    if-lez p3, :cond_0

    .line 333
    iget-object p1, p0, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment$i;->a:Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment;

    invoke-static {p1}, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment;->c(Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object p1

    new-instance p2, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment$i$a;

    invoke-direct {p2, p0}, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment$i$a;-><init>(Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment$i;)V

    check-cast p2, Lcom/scvngr/levelup/app/dkr$a;

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/dkr;->a(Landroid/support/v7/widget/LinearLayoutManager;Lcom/scvngr/levelup/app/dkr$a;)V

    :cond_0
    return-void
.end method
