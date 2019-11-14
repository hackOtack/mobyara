.class final Lcom/scvngr/levelup/ui/fragment/MenuSearchFragment$b;
.super Lcom/scvngr/levelup/app/ecq;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/ecg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/ui/fragment/MenuSearchFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/ecq;",
        "Lcom/scvngr/levelup/app/ecg<",
        "Lcom/scvngr/levelup/app/cue;",
        "Lcom/scvngr/levelup/app/eat;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/ui/fragment/MenuSearchFragment;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/scvngr/levelup/app/ecq;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/scvngr/levelup/app/edh;
    .locals 1

    const-class v0, Lcom/scvngr/levelup/ui/fragment/MenuSearchFragment;

    invoke-static {v0}, Lcom/scvngr/levelup/app/ect;->a(Ljava/lang/Class;)Lcom/scvngr/levelup/app/edg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 42
    check-cast p1, Lcom/scvngr/levelup/app/cue;

    const-string v0, "p1"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/MenuSearchFragment$b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/scvngr/levelup/ui/fragment/MenuSearchFragment;

    const-string v1, "viewModel"

    .line 1050
    invoke-static {p1, v1}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1139
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/cue;->d()Lcom/scvngr/levelup/core/model/orderahead/MenuItem;

    move-result-object p1

    .line 1142
    invoke-virtual {v0}, Lcom/scvngr/levelup/ui/fragment/MenuSearchFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "menu-engagement"

    const-string v3, "visited-menuItem-locationDetails"

    const-string v4, "itemId"

    const-string v5, "menuItem"

    .line 1144
    invoke-static {p1, v5}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/16 v6, 0x60

    .line 1141
    invoke-static/range {v1 .. v6}, Lcom/scvngr/levelup/app/dkn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 1148
    invoke-virtual {v0}, Lcom/scvngr/levelup/ui/fragment/MenuSearchFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 1149
    sget v2, Lcom/scvngr/levelup/app/czk$n;->levelup_activity_menu_item_detail:I

    .line 1147
    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/dkz;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    .line 1151
    invoke-static {v1, p1, v2}, Lcom/scvngr/levelup/ui/activity/MenuItemDetailActivity;->a(Landroid/content/Intent;Lcom/scvngr/levelup/core/model/orderahead/MenuItem;Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;)V

    .line 1152
    sget p1, Lcom/scvngr/levelup/ui/fragment/MenuSearchFragment;->d:I

    invoke-virtual {v0, v1, p1}, Lcom/scvngr/levelup/ui/fragment/MenuSearchFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 42
    sget-object p1, Lcom/scvngr/levelup/app/eat;->a:Lcom/scvngr/levelup/app/eat;

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "onMenuItemSelected"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "onMenuItemSelected(Lcom/scvngr/levelup/model/view/MenuItemViewModel;)V"

    return-object v0
.end method
