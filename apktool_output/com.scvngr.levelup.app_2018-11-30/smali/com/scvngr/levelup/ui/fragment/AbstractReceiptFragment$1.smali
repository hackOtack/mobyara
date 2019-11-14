.class final Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment;->a(Lcom/scvngr/levelup/core/model/Interstitial;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/core/model/Interstitial;

.field final synthetic b:Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment;Lcom/scvngr/levelup/core/model/Interstitial;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment$1;->b:Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment;

    iput-object p2, p0, Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment$1;->a:Lcom/scvngr/levelup/core/model/Interstitial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 235
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment$1;->b:Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment;

    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment$1;->a:Lcom/scvngr/levelup/core/model/Interstitial;

    invoke-static {p1, v0}, Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment;->a(Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment;Lcom/scvngr/levelup/core/model/Interstitial;)V

    .line 236
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment$1;->b:Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment;->a(Lcom/scvngr/levelup/core/model/Interstitial;)V

    return-void
.end method
