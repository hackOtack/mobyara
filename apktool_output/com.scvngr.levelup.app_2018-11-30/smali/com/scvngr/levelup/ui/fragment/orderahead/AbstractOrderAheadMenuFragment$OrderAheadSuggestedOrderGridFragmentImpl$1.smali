.class final Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment$OrderAheadSuggestedOrderGridFragmentImpl$1;
.super Lcom/scvngr/levelup/app/dhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment$OrderAheadSuggestedOrderGridFragmentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/dhp<",
        "Lcom/scvngr/levelup/app/elf<",
        "Lcom/scvngr/levelup/app/cts$c;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment$OrderAheadSuggestedOrderGridFragmentImpl;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment$OrderAheadSuggestedOrderGridFragmentImpl;Landroid/content/Context;)V
    .locals 0

    .line 356
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment$OrderAheadSuggestedOrderGridFragmentImpl$1;->a:Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment$OrderAheadSuggestedOrderGridFragmentImpl;

    invoke-direct {p0, p2}, Lcom/scvngr/levelup/app/dhp;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 356
    check-cast p1, Lcom/scvngr/levelup/app/elf;

    .line 9384
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment$OrderAheadSuggestedOrderGridFragmentImpl$1;->a:Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment$OrderAheadSuggestedOrderGridFragmentImpl;

    invoke-static {v0, p1}, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment$OrderAheadSuggestedOrderGridFragmentImpl;->a(Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment$OrderAheadSuggestedOrderGridFragmentImpl;Lcom/scvngr/levelup/app/elf;)Lcom/scvngr/levelup/app/elf;

    return-void
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 5

    .line 10360
    new-instance v0, Lcom/scvngr/levelup/app/cmx;

    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment$OrderAheadSuggestedOrderGridFragmentImpl$1;->a:Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment$OrderAheadSuggestedOrderGridFragmentImpl;

    .line 10361
    invoke-virtual {v1}, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment$OrderAheadSuggestedOrderGridFragmentImpl;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/cmx;-><init>(Landroid/content/Context;)V

    .line 10363
    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment$OrderAheadSuggestedOrderGridFragmentImpl$1;->a:Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment$OrderAheadSuggestedOrderGridFragmentImpl;

    .line 10364
    invoke-virtual {v1}, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment$OrderAheadSuggestedOrderGridFragmentImpl;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/scvngr/levelup/app/chc;

    iget-object v3, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment$OrderAheadSuggestedOrderGridFragmentImpl$1;->a:Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment$OrderAheadSuggestedOrderGridFragmentImpl;

    .line 10365
    invoke-virtual {v3}, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment$OrderAheadSuggestedOrderGridFragmentImpl;->requireContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/scvngr/levelup/app/cgx;

    invoke-direct {v4}, Lcom/scvngr/levelup/app/cgx;-><init>()V

    invoke-direct {v2, v3, v4}, Lcom/scvngr/levelup/app/chc;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/cgy;)V

    .line 10364
    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/chs;->a(Landroid/content/Context;Lcom/scvngr/levelup/app/chp;)Lcom/scvngr/levelup/app/chr;

    move-result-object v1

    .line 11082
    const-class v2, Lcom/scvngr/levelup/core/net/api/SuggestedOrderApi;

    invoke-interface {v1, v2}, Lcom/scvngr/levelup/app/chr;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/core/net/api/SuggestedOrderApi;

    .line 10368
    new-instance v2, Lcom/scvngr/levelup/app/ckd;

    invoke-direct {v2, v1}, Lcom/scvngr/levelup/app/ckd;-><init>(Lcom/scvngr/levelup/core/net/api/SuggestedOrderApi;)V

    .line 10371
    new-instance v1, Lcom/scvngr/levelup/app/cts;

    invoke-direct {v1, v0, v2}, Lcom/scvngr/levelup/app/cts;-><init>(Lcom/scvngr/levelup/app/cmx;Lcom/scvngr/levelup/app/ckd;)V

    .line 10374
    new-instance v0, Lcom/scvngr/levelup/app/cts$a;

    iget-object v2, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment$OrderAheadSuggestedOrderGridFragmentImpl$1;->a:Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment$OrderAheadSuggestedOrderGridFragmentImpl;

    invoke-static {v2}, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment$OrderAheadSuggestedOrderGridFragmentImpl;->b(Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment$OrderAheadSuggestedOrderGridFragmentImpl;)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/scvngr/levelup/app/cts$a;-><init>(J)V

    invoke-static {v0}, Lcom/scvngr/levelup/app/elf;->b(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    .line 12027
    new-instance v2, Lcom/scvngr/levelup/app/cts$d;

    invoke-direct {v2, v1}, Lcom/scvngr/levelup/app/cts$d;-><init>(Lcom/scvngr/levelup/app/cts;)V

    check-cast v2, Lcom/scvngr/levelup/app/elf$c;

    .line 10375
    invoke-virtual {v0, v2}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/elf$c;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment$OrderAheadSuggestedOrderGridFragmentImpl$1;->a:Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment$OrderAheadSuggestedOrderGridFragmentImpl;

    .line 10376
    invoke-static {v1}, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment$OrderAheadSuggestedOrderGridFragmentImpl;->a(Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment$OrderAheadSuggestedOrderGridFragmentImpl;)Lcom/scvngr/levelup/app/cvh;

    move-result-object v1

    invoke-interface {v1}, Lcom/scvngr/levelup/app/cvh;->c()Lcom/scvngr/levelup/app/eli;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/eli;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    .line 12929
    invoke-static {v0}, Lcom/scvngr/levelup/app/eoc;->c(Lcom/scvngr/levelup/app/elf;)Lcom/scvngr/levelup/app/eri;

    move-result-object v0

    .line 13105
    invoke-static {}, Lcom/scvngr/levelup/app/emc;->a()Lcom/scvngr/levelup/app/emc$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/eri;->e(Lcom/scvngr/levelup/app/emb;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    return-object v0
.end method
