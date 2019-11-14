.class final Lcom/scvngr/levelup/app/ui/activity/ReceiptActivity$ReceiptFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/ui/activity/ReceiptActivity$ReceiptFragment;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/ui/activity/ReceiptActivity$ReceiptFragment;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/ui/activity/ReceiptActivity$ReceiptFragment;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/scvngr/levelup/app/ui/activity/ReceiptActivity$ReceiptFragment$2;->a:Lcom/scvngr/levelup/app/ui/activity/ReceiptActivity$ReceiptFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 108
    iget-object p1, p0, Lcom/scvngr/levelup/app/ui/activity/ReceiptActivity$ReceiptFragment$2;->a:Lcom/scvngr/levelup/app/ui/activity/ReceiptActivity$ReceiptFragment;

    .line 109
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ui/activity/ReceiptActivity$ReceiptFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/scvngr/levelup/app/ui/activity/ReceiptActivity$ReceiptFragment$2;->a:Lcom/scvngr/levelup/app/ui/activity/ReceiptActivity$ReceiptFragment;

    .line 110
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ui/activity/ReceiptActivity$ReceiptFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fl;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/ddz;

    .line 111
    invoke-interface {v0}, Lcom/scvngr/levelup/app/ddz;->d()Lcom/scvngr/levelup/app/xr;

    move-result-object v0

    iget-object v1, p0, Lcom/scvngr/levelup/app/ui/activity/ReceiptActivity$ReceiptFragment$2;->a:Lcom/scvngr/levelup/app/ui/activity/ReceiptActivity$ReceiptFragment;

    invoke-static {v1}, Lcom/scvngr/levelup/app/ui/activity/ReceiptActivity$ReceiptFragment;->a(Lcom/scvngr/levelup/app/ui/activity/ReceiptActivity$ReceiptFragment;)Lcom/scvngr/levelup/core/model/Location;

    move-result-object v1

    iget-object v2, p0, Lcom/scvngr/levelup/app/ui/activity/ReceiptActivity$ReceiptFragment$2;->a:Lcom/scvngr/levelup/app/ui/activity/ReceiptActivity$ReceiptFragment;

    invoke-static {v2}, Lcom/scvngr/levelup/app/ui/activity/ReceiptActivity$ReceiptFragment;->b(Lcom/scvngr/levelup/app/ui/activity/ReceiptActivity$ReceiptFragment;)Lcom/scvngr/levelup/core/model/Loyalty;

    move-result-object v2

    iget-object v3, p0, Lcom/scvngr/levelup/app/ui/activity/ReceiptActivity$ReceiptFragment$2;->a:Lcom/scvngr/levelup/app/ui/activity/ReceiptActivity$ReceiptFragment;

    .line 112
    invoke-static {v3}, Lcom/scvngr/levelup/app/ui/activity/ReceiptActivity$ReceiptFragment;->c(Lcom/scvngr/levelup/app/ui/activity/ReceiptActivity$ReceiptFragment;)Lcom/scvngr/levelup/core/model/Order;

    move-result-object v3

    invoke-virtual {v3}, Lcom/scvngr/levelup/core/model/Order;->getMerchantName()Ljava/lang/String;

    move-result-object v3

    .line 1091
    invoke-static {p1, v2}, Lcom/scvngr/levelup/app/dlq;->a(Landroid/content/Context;Lcom/scvngr/levelup/core/model/Loyalty;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2, v3}, Lcom/scvngr/levelup/app/dlq;->a(Landroid/content/Context;Lcom/scvngr/levelup/app/xr;Lcom/scvngr/levelup/core/model/Location;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
