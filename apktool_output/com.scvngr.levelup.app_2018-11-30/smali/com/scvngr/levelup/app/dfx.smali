.class public final synthetic Lcom/scvngr/levelup/app/dfx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadMenuItemFragment;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadMenuItemFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/dfx;->a:Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadMenuItemFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/scvngr/levelup/app/dfx;->a:Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadMenuItemFragment;

    .line 1253
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadMenuItemFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1254
    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadMenuItemFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
