.class final Lcom/scvngr/levelup/app/ui/activity/ReceiptActivity$ReceiptFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 98
    iput-object p1, p0, Lcom/scvngr/levelup/app/ui/activity/ReceiptActivity$ReceiptFragment$1;->a:Lcom/scvngr/levelup/app/ui/activity/ReceiptActivity$ReceiptFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 101
    iget-object p1, p0, Lcom/scvngr/levelup/app/ui/activity/ReceiptActivity$ReceiptFragment$1;->a:Lcom/scvngr/levelup/app/ui/activity/ReceiptActivity$ReceiptFragment;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ui/activity/ReceiptActivity$ReceiptFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    .line 1125
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/scvngr/levelup/app/dlq$b;->a(Landroid/content/Context;)V

    return-void
.end method
