.class final Lcom/scvngr/levelup/ui/fragment/setting/SettingListLogOutFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/fragment/setting/SettingListLogOutFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/fragment/setting/SettingListLogOutFragment;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/ui/fragment/setting/SettingListLogOutFragment;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/setting/SettingListLogOutFragment$1;->a:Lcom/scvngr/levelup/ui/fragment/setting/SettingListLogOutFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 45
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/setting/SettingListLogOutFragment$1;->a:Lcom/scvngr/levelup/ui/fragment/setting/SettingListLogOutFragment;

    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/setting/SettingListLogOutFragment$1;->a:Lcom/scvngr/levelup/ui/fragment/setting/SettingListLogOutFragment;

    invoke-virtual {v0}, Lcom/scvngr/levelup/ui/fragment/setting/SettingListLogOutFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/app/czk$n;->levelup_activity_logout:I

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/dkz;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/ui/fragment/setting/SettingListLogOutFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
