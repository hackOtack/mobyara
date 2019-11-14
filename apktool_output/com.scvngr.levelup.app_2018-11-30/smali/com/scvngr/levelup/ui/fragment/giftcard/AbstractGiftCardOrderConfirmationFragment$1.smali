.class final Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderConfirmationFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderConfirmationFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderConfirmationFragment;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderConfirmationFragment;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderConfirmationFragment$1;->a:Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderConfirmationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 135
    new-instance p1, Lcom/scvngr/levelup/app/cja;

    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderConfirmationFragment$1;->a:Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderConfirmationFragment;

    .line 136
    invoke-virtual {v0}, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderConfirmationFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/scvngr/levelup/app/cgx;

    invoke-direct {v1}, Lcom/scvngr/levelup/app/cgx;-><init>()V

    invoke-direct {p1, v0, v1}, Lcom/scvngr/levelup/app/cja;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/cgy;)V

    .line 138
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderConfirmationFragment$1;->a:Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderConfirmationFragment;

    .line 139
    invoke-static {v0}, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderConfirmationFragment;->a(Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderConfirmationFragment;)Lcom/scvngr/levelup/core/model/GiftCardValueOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/cja;->a(Lcom/scvngr/levelup/core/model/GiftCardValueOrder;)Lcom/scvngr/levelup/app/cgv;

    move-result-object p1

    .line 141
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderConfirmationFragment$1;->a:Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderConfirmationFragment;

    invoke-virtual {v0}, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderConfirmationFragment;->requireFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object v0

    new-instance v1, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderConfirmationFragment$GiftCardOrderRequestCallback;

    const-class v2, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderConfirmationFragment$GiftCardOrderRequestCallback;

    .line 143
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderConfirmationFragment$GiftCardOrderRequestCallback;-><init>(Lcom/scvngr/levelup/app/cgv;Ljava/lang/String;)V

    .line 141
    invoke-static {v0, p1, v1}, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;->a(Lcom/scvngr/levelup/app/fp;Lcom/scvngr/levelup/app/cgv;Lcom/scvngr/levelup/app/dea;)V

    return-void
.end method
