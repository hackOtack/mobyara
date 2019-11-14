.class public final Lcom/scvngr/levelup/ui/activity/GiftCardOrderActivity$GiftCardOrderSuccessFragmentImpl;
.super Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderSuccessFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/activity/GiftCardOrderActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GiftCardOrderSuccessFragmentImpl"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 255
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderSuccessFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 268
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/GiftCardOrderActivity$GiftCardOrderSuccessFragmentImpl;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/app/czk$n;->levelup_activity_support:I

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/dkz;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 267
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/ui/activity/GiftCardOrderActivity$GiftCardOrderSuccessFragmentImpl;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 260
    invoke-super {p0, p1}, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderSuccessFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 262
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/GiftCardOrderActivity$GiftCardOrderSuccessFragmentImpl;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object p1

    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_title_gift_card_order_success:I

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/fl;->setTitle(I)V

    return-void
.end method
