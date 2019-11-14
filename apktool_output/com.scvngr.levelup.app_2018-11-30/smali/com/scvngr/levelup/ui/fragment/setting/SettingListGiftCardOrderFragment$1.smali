.class final Lcom/scvngr/levelup/ui/fragment/setting/SettingListGiftCardOrderFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/ui/fragment/setting/SettingListGiftCardOrderFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/fragment/setting/SettingListGiftCardOrderFragment;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/ui/fragment/setting/SettingListGiftCardOrderFragment;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/setting/SettingListGiftCardOrderFragment$1;->a:Lcom/scvngr/levelup/ui/fragment/setting/SettingListGiftCardOrderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 44
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/setting/SettingListGiftCardOrderFragment$1;->a:Lcom/scvngr/levelup/ui/fragment/setting/SettingListGiftCardOrderFragment;

    invoke-virtual {p1}, Lcom/scvngr/levelup/ui/fragment/setting/SettingListGiftCardOrderFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_activity_gift_card_order:I

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/dkz;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/setting/SettingListGiftCardOrderFragment$1;->a:Lcom/scvngr/levelup/ui/fragment/setting/SettingListGiftCardOrderFragment;

    .line 47
    invoke-static {v0}, Lcom/scvngr/levelup/ui/fragment/setting/SettingListGiftCardOrderFragment;->a(Lcom/scvngr/levelup/ui/fragment/setting/SettingListGiftCardOrderFragment;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/scvngr/levelup/ui/fragment/setting/SettingListGiftCardOrderFragment$1;->a:Lcom/scvngr/levelup/ui/fragment/setting/SettingListGiftCardOrderFragment;

    sget v3, Lcom/scvngr/levelup/app/czk$n;->app_name:I

    invoke-virtual {v2, v3}, Lcom/scvngr/levelup/ui/fragment/setting/SettingListGiftCardOrderFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/scvngr/levelup/ui/activity/GiftCardOrderActivity;->a(Landroid/content/Intent;JLjava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/setting/SettingListGiftCardOrderFragment$1;->a:Lcom/scvngr/levelup/ui/fragment/setting/SettingListGiftCardOrderFragment;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/ui/fragment/setting/SettingListGiftCardOrderFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
