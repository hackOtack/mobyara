.class public final Lcom/scvngr/levelup/ui/fragment/setting/SettingListCreateLockFragment;
.super Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListCreateLockFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListCreateLockFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 2

    .line 28
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/setting/SettingListCreateLockFragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/app/czk$h;->levelup_fragment_content:I

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    sget p1, Lcom/scvngr/levelup/app/czk$n;->levelup_setting_disable_pin_lock:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/scvngr/levelup/app/czk$n;->levelup_setting_enable_pin_lock:I

    .line 29
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 22
    sget p3, Lcom/scvngr/levelup/app/czk$j;->levelup_fragment_setting_create_lock:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
