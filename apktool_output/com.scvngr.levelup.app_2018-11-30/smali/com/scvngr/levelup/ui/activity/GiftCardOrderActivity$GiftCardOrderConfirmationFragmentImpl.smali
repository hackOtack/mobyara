.class public final Lcom/scvngr/levelup/ui/activity/GiftCardOrderActivity$GiftCardOrderConfirmationFragmentImpl;
.super Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderConfirmationFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/activity/GiftCardOrderActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GiftCardOrderConfirmationFragmentImpl"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 171
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderConfirmationFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/chi;)V
    .locals 4

    .line 199
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/GiftCardOrderActivity$GiftCardOrderConfirmationFragmentImpl;->requireFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fp;->b()V

    .line 202
    const-class v1, Lcom/scvngr/levelup/ui/activity/GiftCardOrderActivity$GiftCardOrderErrorDialogFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/fp;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/fk;

    move-result-object v2

    if-nez v2, :cond_0

    .line 205
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/GiftCardOrderActivity$GiftCardOrderConfirmationFragmentImpl;->requireContext()Landroid/content/Context;

    move-result-object v2

    .line 206
    invoke-static {v2, p1}, Lcom/scvngr/levelup/app/dks;->b(Landroid/content/Context;Lcom/scvngr/levelup/app/chi;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 207
    invoke-static {v2, p1}, Lcom/scvngr/levelup/app/dks;->a(Landroid/content/Context;Lcom/scvngr/levelup/app/chi;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 208
    invoke-static {v3, p1}, Lcom/scvngr/levelup/ui/activity/GiftCardOrderActivity$GiftCardOrderErrorDialogFragment;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/scvngr/levelup/ui/activity/GiftCardOrderActivity$GiftCardOrderErrorDialogFragment;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/scvngr/levelup/ui/activity/GiftCardOrderActivity$GiftCardOrderErrorDialogFragment;->a(Lcom/scvngr/levelup/app/fp;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/scvngr/levelup/core/model/GiftCardValueOrder;Ljava/lang/String;)V
    .locals 2

    .line 184
    new-instance v0, Lcom/scvngr/levelup/ui/activity/GiftCardOrderActivity$GiftCardOrderSuccessFragmentImpl;

    invoke-direct {v0}, Lcom/scvngr/levelup/ui/activity/GiftCardOrderActivity$GiftCardOrderSuccessFragmentImpl;-><init>()V

    .line 186
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, p1, p2}, Lcom/scvngr/levelup/ui/activity/GiftCardOrderActivity$GiftCardOrderSuccessFragmentImpl;->a(Landroid/os/Bundle;Lcom/scvngr/levelup/core/model/GiftCardValueOrder;Ljava/lang/String;)V

    .line 188
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/GiftCardOrderActivity$GiftCardOrderConfirmationFragmentImpl;->requireFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object p1

    .line 189
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/fp;->d()V

    .line 190
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/fp;->a()Lcom/scvngr/levelup/app/fv;

    move-result-object p1

    sget p2, Lcom/scvngr/levelup/app/czk$a;->levelup_window_slide_up:I

    .line 191
    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/fv;->a(I)Lcom/scvngr/levelup/app/fv;

    move-result-object p1

    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_activity_content:I

    const-class v1, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderSuccessFragment;

    .line 193
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 192
    invoke-virtual {p1, p2, v0, v1}, Lcom/scvngr/levelup/app/fv;->b(ILcom/scvngr/levelup/app/fk;Ljava/lang/String;)Lcom/scvngr/levelup/app/fv;

    move-result-object p1

    .line 194
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/fv;->e()I

    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 176
    invoke-super {p0, p1}, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderConfirmationFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 178
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/GiftCardOrderActivity$GiftCardOrderConfirmationFragmentImpl;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object p1

    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_title_gift_card_order_confirmation:I

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/fl;->setTitle(I)V

    return-void
.end method
