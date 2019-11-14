.class final Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListGiftCardOrderFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListGiftCardOrderFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListGiftCardOrderFragment;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListGiftCardOrderFragment;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListGiftCardOrderFragment$1;->a:Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListGiftCardOrderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 48
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListGiftCardOrderFragment$1;->a:Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListGiftCardOrderFragment;

    invoke-virtual {p1}, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListGiftCardOrderFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_activity_gift_card_order:I

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/dkz;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListGiftCardOrderFragment$1;->a:Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListGiftCardOrderFragment;

    .line 51
    invoke-static {v0}, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListGiftCardOrderFragment;->a(Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListGiftCardOrderFragment;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListGiftCardOrderFragment$1;->a:Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListGiftCardOrderFragment;

    sget v3, Lcom/scvngr/levelup/app/czk$n;->app_name:I

    invoke-virtual {v2, v3}, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListGiftCardOrderFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/scvngr/levelup/ui/activity/GiftCardOrderActivity;->a(Landroid/content/Intent;JLjava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListGiftCardOrderFragment$1;->a:Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListGiftCardOrderFragment;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListGiftCardOrderFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
