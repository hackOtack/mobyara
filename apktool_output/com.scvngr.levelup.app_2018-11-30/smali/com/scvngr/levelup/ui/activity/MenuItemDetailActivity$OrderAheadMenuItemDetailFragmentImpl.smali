.class public final Lcom/scvngr/levelup/ui/activity/MenuItemDetailActivity$OrderAheadMenuItemDetailFragmentImpl;
.super Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/activity/MenuItemDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OrderAheadMenuItemDetailFragmentImpl"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 119
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;)V
    .locals 1

    .line 1146
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/MenuItemDetailActivity$OrderAheadMenuItemDetailFragmentImpl;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/ui/activity/MenuItemDetailActivity;

    .line 125
    invoke-static {v0, p1}, Lcom/scvngr/levelup/ui/activity/MenuItemDetailActivity;->a(Lcom/scvngr/levelup/ui/activity/MenuItemDetailActivity;Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;)V

    const/4 p1, -0x1

    .line 126
    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/ui/activity/MenuItemDetailActivity;->setResult(I)V

    .line 127
    invoke-virtual {v0}, Lcom/scvngr/levelup/ui/activity/MenuItemDetailActivity;->finish()V

    return-void
.end method

.method public final b(Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;)V
    .locals 1

    .line 2146
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/MenuItemDetailActivity$OrderAheadMenuItemDetailFragmentImpl;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/ui/activity/MenuItemDetailActivity;

    .line 133
    invoke-static {v0, p1}, Lcom/scvngr/levelup/ui/activity/MenuItemDetailActivity;->b(Lcom/scvngr/levelup/ui/activity/MenuItemDetailActivity;Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;)V

    .line 134
    invoke-virtual {v0}, Lcom/scvngr/levelup/ui/activity/MenuItemDetailActivity;->finish()V

    return-void
.end method

.method public final c(Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;)V
    .locals 3

    .line 3146
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/MenuItemDetailActivity$OrderAheadMenuItemDetailFragmentImpl;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/ui/activity/MenuItemDetailActivity;

    .line 140
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;->getId()Ljava/lang/Long;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/scvngr/levelup/ui/activity/MenuItemDetailActivity;->a(Lcom/scvngr/levelup/ui/activity/MenuItemDetailActivity;J)V

    .line 141
    invoke-virtual {v0}, Lcom/scvngr/levelup/ui/activity/MenuItemDetailActivity;->finish()V

    return-void
.end method
