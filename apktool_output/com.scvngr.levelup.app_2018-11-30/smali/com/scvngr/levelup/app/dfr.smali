.class public final synthetic Lcom/scvngr/levelup/app/dfr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment$RecreateOrderDialogFragment;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment$RecreateOrderDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/dfr;->a:Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment$RecreateOrderDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/scvngr/levelup/app/dfr;->a:Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment$RecreateOrderDialogFragment;

    .line 1292
    invoke-virtual {p1}, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment$RecreateOrderDialogFragment;->getTargetFragment()Lcom/scvngr/levelup/app/fk;

    move-result-object p2

    check-cast p2, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment;

    iget-object p1, p1, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment$RecreateOrderDialogFragment;->j:Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder;

    .line 1293
    check-cast p1, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder;

    invoke-static {p2, p1}, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment;->a(Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment;Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder;)V

    return-void
.end method
