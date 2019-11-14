.class final Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/ema;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment;

.field final synthetic b:J


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment;J)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment$h;->a:Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment;

    iput-wide p2, p0, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment$h;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 311
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment$h;->a:Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment;

    invoke-virtual {v1}, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 312
    iget-object v1, p0, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment$h;->a:Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment;

    iget-wide v2, p0, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment$h;->b:J

    invoke-static {v1, v2, v3}, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment;->a(Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment;J)V

    .line 313
    iget-object v1, p0, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment$h;->a:Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment;

    invoke-virtual {v1, v0}, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
