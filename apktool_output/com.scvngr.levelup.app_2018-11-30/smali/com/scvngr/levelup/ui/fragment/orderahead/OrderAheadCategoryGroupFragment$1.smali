.class final Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCategoryGroupFragment$1;
.super Lcom/scvngr/levelup/app/dhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCategoryGroupFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/dhp<",
        "Lcom/scvngr/levelup/app/diw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCategoryGroupFragment;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCategoryGroupFragment;Landroid/content/Context;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCategoryGroupFragment$1;->a:Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCategoryGroupFragment;

    invoke-direct {p0, p2}, Lcom/scvngr/levelup/app/dhp;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 170
    check-cast p1, Lcom/scvngr/levelup/app/diw;

    .line 1185
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCategoryGroupFragment$1;->a:Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCategoryGroupFragment;

    invoke-static {v0, p1}, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCategoryGroupFragment;->a(Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCategoryGroupFragment;Lcom/scvngr/levelup/app/diw;)Lcom/scvngr/levelup/app/diw;

    return-void
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 4

    .line 2174
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCategoryGroupFragment$1;->a:Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCategoryGroupFragment;

    invoke-virtual {v0}, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCategoryGroupFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/scvngr/levelup/app/chc;

    iget-object v2, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCategoryGroupFragment$1;->a:Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCategoryGroupFragment;

    .line 2175
    invoke-virtual {v2}, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCategoryGroupFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/scvngr/levelup/app/cgx;

    invoke-direct {v3}, Lcom/scvngr/levelup/app/cgx;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/scvngr/levelup/app/chc;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/cgy;)V

    .line 2174
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/chs;->a(Landroid/content/Context;Lcom/scvngr/levelup/app/chp;)Lcom/scvngr/levelup/app/chr;

    move-result-object v0

    .line 2177
    invoke-static {v0}, Lcom/scvngr/levelup/app/cin;->b(Lcom/scvngr/levelup/app/chr;)Lcom/scvngr/levelup/core/net/api/MenuApi;

    move-result-object v0

    .line 2178
    new-instance v1, Lcom/scvngr/levelup/app/ckc;

    invoke-direct {v1, v0}, Lcom/scvngr/levelup/app/ckc;-><init>(Lcom/scvngr/levelup/core/net/api/MenuApi;)V

    .line 2179
    new-instance v0, Lcom/scvngr/levelup/app/ctr;

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/ctr;-><init>(Lcom/scvngr/levelup/app/ckc;)V

    .line 2180
    new-instance v1, Lcom/scvngr/levelup/app/diw;

    iget-object v2, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCategoryGroupFragment$1;->a:Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCategoryGroupFragment;

    invoke-static {v2}, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCategoryGroupFragment;->a(Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCategoryGroupFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/scvngr/levelup/app/diw;-><init>(Ljava/lang/String;Lcom/scvngr/levelup/app/ctr;)V

    return-object v1
.end method
