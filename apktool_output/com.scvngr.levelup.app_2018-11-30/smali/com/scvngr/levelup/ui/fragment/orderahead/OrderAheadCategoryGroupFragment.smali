.class public Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCategoryGroupFragment;
.super Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/dax$d;
.implements Lcom/scvngr/levelup/app/dax$f;
.implements Lcom/scvngr/levelup/app/div;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;",
        "Lcom/scvngr/levelup/app/dax$d<",
        "Lcom/scvngr/levelup/app/cud;",
        ">;",
        "Lcom/scvngr/levelup/app/dax$f;",
        "Lcom/scvngr/levelup/app/div;"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;

.field private static final c:I


# instance fields
.field a:Lcom/scvngr/levelup/app/dax;

.field private d:Ljava/lang/String;

.field private e:Lcom/scvngr/levelup/app/diw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 48
    const-class v0, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCategoryGroupFragment;

    const-string v1, "menuUrl"

    .line 49
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCategoryGroupFragment;->b:Ljava/lang/String;

    .line 51
    invoke-static {}, Lcom/scvngr/levelup/app/dku;->a()I

    move-result v0

    sput v0, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCategoryGroupFragment;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;-><init>()V

    .line 56
    new-instance v0, Lcom/scvngr/levelup/app/dax;

    invoke-direct {v0, p0, p0}, Lcom/scvngr/levelup/app/dax;-><init>(Lcom/scvngr/levelup/app/dax$d;Lcom/scvngr/levelup/app/dax$f;)V

    iput-object v0, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCategoryGroupFragment;->a:Lcom/scvngr/levelup/app/dax;

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCategoryGroupFragment;Lcom/scvngr/levelup/app/diw;)Lcom/scvngr/levelup/app/diw;
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCategoryGroupFragment;->e:Lcom/scvngr/levelup/app/diw;

    return-object p1
.end method

.method static synthetic a(Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCategoryGroupFragment;)Ljava/lang/String;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCategoryGroupFragment;->d:Ljava/lang/String;

    return-object p0
.end method

.method private e()V
    .locals 3

    .line 164
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCategoryGroupFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/app/czk$a;->levelup_view_enter_from_right:I

    sget v2, Lcom/scvngr/levelup/app/czk$a;->levelup_view_exit_to_left:I

    invoke-virtual {v0, v1, v2}, Lcom/scvngr/levelup/app/fl;->overridePendingTransition(II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 152
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCategoryGroupFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/app/czk$n;->levelup_activity_menu_search:I

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/dkz;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 154
    sget-object v1, Lcom/scvngr/levelup/ui/activity/MenuSearchActivity;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCategoryGroupFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCategoryGroupFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/scvngr/levelup/app/fl;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(JLjava/lang/String;)V
    .locals 5

    .line 114
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCategoryGroupFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "menu-engagement"

    const-string v2, "visited-menuCategoryGroup-locationDetails"

    const-string v3, "categoryGroupId"

    .line 117
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 114
    invoke-static {v0, v1, v2, v3, v4}, Lcom/scvngr/levelup/app/dkn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCategoryGroupFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/app/czk$n;->levelup_activity_menu_category_group:I

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/dkz;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCategoryGroupFragment;->d:Ljava/lang/String;

    .line 122
    invoke-static {v0, p1, p2, p3, v1}, Lcom/scvngr/levelup/ui/activity/OrderAheadCategoryGroupMenuItemActivity;->a(Landroid/content/Intent;JLjava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCategoryGroupFragment;->startActivity(Landroid/content/Intent;)V

    .line 124
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCategoryGroupFragment;->e()V

    return-void
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 60
    invoke-super {p0, p1}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->setArguments(Landroid/os/Bundle;)V

    .line 61
    sget-object v0, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCategoryGroupFragment;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic a(Lcom/scvngr/levelup/app/cub;)V
    .locals 3

    .line 44
    check-cast p1, Lcom/scvngr/levelup/app/cud;

    .line 3109
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCategoryGroupFragment;->e:Lcom/scvngr/levelup/app/diw;

    .line 5022
    iget-object v1, v0, Lcom/scvngr/levelup/app/dht;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 5041
    iget-boolean v1, p1, Lcom/scvngr/levelup/app/cud;->c:Z

    if-eqz v1, :cond_0

    .line 6022
    iget-object v0, v0, Lcom/scvngr/levelup/app/dht;->a:Ljava/lang/Object;

    .line 4062
    check-cast v0, Lcom/scvngr/levelup/app/div;

    .line 6037
    iget-wide v1, p1, Lcom/scvngr/levelup/app/cud;->b:J

    .line 7033
    iget-object p1, p1, Lcom/scvngr/levelup/app/cud;->a:Ljava/lang/String;

    .line 4062
    invoke-interface {v0, v1, v2, p1}, Lcom/scvngr/levelup/app/div;->a(JLjava/lang/String;)V

    return-void

    .line 8022
    :cond_0
    iget-object v0, v0, Lcom/scvngr/levelup/app/dht;->a:Ljava/lang/Object;

    .line 4064
    check-cast v0, Lcom/scvngr/levelup/app/div;

    .line 8037
    iget-wide v1, p1, Lcom/scvngr/levelup/app/cud;->b:J

    .line 9033
    iget-object p1, p1, Lcom/scvngr/levelup/app/cud;->a:Ljava/lang/String;

    .line 4064
    invoke-interface {v0, v1, v2, p1}, Lcom/scvngr/levelup/app/div;->b(JLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/cub;",
            ">;)V"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCategoryGroupFragment;->a:Lcom/scvngr/levelup/app/dax;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/dax;->a(Ljava/util/List;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 143
    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_error_dialog_title_default:I

    .line 144
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCategoryGroupFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/app/czk$n;->levelup_menu_network_error:I

    .line 145
    invoke-virtual {p0, v1}, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCategoryGroupFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 143
    invoke-static {v0, v1, v2}, Lcom/scvngr/levelup/ui/fragment/dialog/BasicDialogFragment;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Lcom/scvngr/levelup/ui/fragment/dialog/BasicDialogFragment;

    move-result-object v0

    .line 147
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCategoryGroupFragment;->requireFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object v1

    const-class v2, Lcom/scvngr/levelup/ui/fragment/dialog/BasicDialogFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/scvngr/levelup/ui/fragment/dialog/BasicDialogFragment;->a(Lcom/scvngr/levelup/app/fp;Ljava/lang/String;)V

    return-void
.end method

.method public final b(JLjava/lang/String;)V
    .locals 5

    .line 129
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCategoryGroupFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "menu-engagement"

    const-string v2, "visited-menuCategory-locationDetails"

    const-string v3, "categoryId"

    .line 132
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 129
    invoke-static {v0, v1, v2, v3, v4}, Lcom/scvngr/levelup/app/dkn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCategoryGroupFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/app/czk$n;->levelup_activity_menu_category:I

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/dkz;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 136
    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCategoryGroupFragment;->d:Ljava/lang/String;

    invoke-static {v0, p1, p2, p3, v1}, Lcom/scvngr/levelup/ui/activity/OrderAheadCategoryMenuItemActivity;->a(Landroid/content/Intent;JLjava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCategoryGroupFragment;->startActivity(Landroid/content/Intent;)V

    .line 138
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCategoryGroupFragment;->e()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 66
    invoke-super {p0, p1}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onCreate(Landroid/os/Bundle;)V

    .line 67
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCategoryGroupFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 68
    sget-object v0, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCategoryGroupFragment;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCategoryGroupFragment;->d:Ljava/lang/String;

    .line 2169
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCategoryGroupFragment;->getLoaderManager()Lcom/scvngr/levelup/app/gb;

    move-result-object p1

    sget v0, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCategoryGroupFragment;->c:I

    new-instance v1, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCategoryGroupFragment$1;

    .line 2170
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCategoryGroupFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCategoryGroupFragment$1;-><init>(Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCategoryGroupFragment;Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 2169
    invoke-virtual {p1, v0, v2, v1}, Lcom/scvngr/levelup/app/gb;->a(ILandroid/os/Bundle;Lcom/scvngr/levelup/app/gb$a;)Lcom/scvngr/levelup/app/gr;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 75
    sget p3, Lcom/scvngr/levelup/app/czk$j;->levelup_fragment_recycler_view:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 101
    invoke-super {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onDestroy()V

    .line 102
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCategoryGroupFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fl;->isChangingConfigurations()Z

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 95
    invoke-super {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onPause()V

    .line 96
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCategoryGroupFragment;->e:Lcom/scvngr/levelup/app/diw;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/diw;->b()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 89
    invoke-super {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onResume()V

    .line 90
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCategoryGroupFragment;->e:Lcom/scvngr/levelup/app/diw;

    invoke-virtual {v0, p0}, Lcom/scvngr/levelup/app/diw;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 80
    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 82
    new-instance p2, Lcom/scvngr/levelup/app/dmd;

    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCategoryGroupFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/scvngr/levelup/app/dmd;-><init>(Landroid/content/Context;)V

    .line 83
    sget v0, Lcom/scvngr/levelup/app/czk$h;->levelup_recycler_view:I

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 84
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCategoryGroupFragment;->a:Lcom/scvngr/levelup/app/dax;

    invoke-interface {p2, p1, v0}, Lcom/scvngr/levelup/app/dme;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$a;)V

    return-void
.end method
