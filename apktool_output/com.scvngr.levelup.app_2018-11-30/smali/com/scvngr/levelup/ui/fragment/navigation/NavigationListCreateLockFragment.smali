.class public Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListCreateLockFragment;
.super Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListCreateLockFragment$a;
    }
.end annotation


# static fields
.field protected static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    invoke-static {}, Lcom/scvngr/levelup/app/dku;->a()I

    move-result v0

    sput v0, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListCreateLockFragment;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListCreateLockFragment;Ljava/lang/String;)V
    .locals 2

    .line 1090
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListCreateLockFragment;->b(Z)V

    .line 1091
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListCreateLockFragment;->getView()Landroid/view/View;

    move-result-object p1

    sget v1, Lcom/scvngr/levelup/app/czk$h;->levelup_fragment_content:I

    invoke-static {p1, v1}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    .line 1092
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1093
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListCreateLockFragment;->a(Z)V

    return-void
.end method


# virtual methods
.method protected b(Z)V
    .locals 2

    .line 79
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListCreateLockFragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/app/czk$h;->levelup_fragment_content:I

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    sget p1, Lcom/scvngr/levelup/app/czk$n;->levelup_navigation_label_pin_lock_disable:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/scvngr/levelup/app/czk$n;->levelup_navigation_label_pin_lock_enable:I

    .line 80
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 60
    invoke-super {p0, p1}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 62
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListCreateLockFragment;->getLoaderManager()Lcom/scvngr/levelup/app/gb;

    move-result-object p1

    sget v0, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListCreateLockFragment;->a:I

    new-instance v1, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListCreateLockFragment$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListCreateLockFragment$a;-><init>(Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListCreateLockFragment;B)V

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/scvngr/levelup/app/gb;->a(ILandroid/os/Bundle;Lcom/scvngr/levelup/app/gb$a;)Lcom/scvngr/levelup/app/gr;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 68
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListCreateLockFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_activity_create_lock:I

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/dkz;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListCreateLockFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 47
    sget p3, Lcom/scvngr/levelup/app/czk$j;->levelup_fragment_navigation_create_lock:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 52
    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 55
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListCreateLockFragment;->a(Z)V

    return-void
.end method
