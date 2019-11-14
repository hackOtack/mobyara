.class public Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadMenuItemFragment;
.super Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/dax$d;
.implements Lcom/scvngr/levelup/app/dja;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;",
        "Lcom/scvngr/levelup/app/dax$d<",
        "Lcom/scvngr/levelup/app/cue;",
        ">;",
        "Lcom/scvngr/levelup/app/dja<",
        "Lcom/scvngr/levelup/app/cub;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:I

.field private static final e:I


# instance fields
.field private final f:Lcom/scvngr/levelup/app/dax;

.field private h:Landroid/view/View;

.field private i:Ljava/lang/Long;

.field private j:Ljava/lang/Long;

.field private k:Ljava/lang/String;

.field private l:Lcom/scvngr/levelup/app/diy;

.field private m:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 56
    const-class v0, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadMenuItemFragment;

    const-string v1, "categoryId"

    .line 57
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadMenuItemFragment;->a:Ljava/lang/String;

    .line 58
    const-class v0, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadMenuItemFragment;

    const-string v1, "categoryGroupId"

    .line 59
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadMenuItemFragment;->b:Ljava/lang/String;

    .line 60
    const-class v0, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadMenuItemFragment;

    const-string v1, "locationId"

    .line 61
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadMenuItemFragment;->c:Ljava/lang/String;

    .line 63
    invoke-static {}, Lcom/scvngr/levelup/app/dku;->a()I

    move-result v0

    sput v0, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadMenuItemFragment;->d:I

    .line 64
    invoke-static {}, Lcom/scvngr/levelup/app/dku;->a()I

    move-result v0

    sput v0, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadMenuItemFragment;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 52
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;-><init>()V

    .line 66
    new-instance v0, Lcom/scvngr/levelup/app/dax;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/scvngr/levelup/app/dax;-><init>(Lcom/scvngr/levelup/app/dax$d;Lcom/scvngr/levelup/app/dax$f;)V

    iput-object v0, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadMenuItemFragment;->f:Lcom/scvngr/levelup/app/dax;

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadMenuItemFragment;)Lcom/scvngr/levelup/app/diy;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadMenuItemFragment;->l:Lcom/scvngr/levelup/app/diy;

    return-object p0
.end method

.method static synthetic a(Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadMenuItemFragment;Lcom/scvngr/levelup/app/diy;)Lcom/scvngr/levelup/app/diy;
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadMenuItemFragment;->l:Lcom/scvngr/levelup/app/diy;

    return-object p1
.end method

.method static synthetic b(Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadMenuItemFragment;)Ljava/lang/String;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadMenuItemFragment;->k:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadMenuItemFragment;->i:Ljava/lang/Long;

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 3

    .line 80
    invoke-super {p0, p1}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->setArguments(Landroid/os/Bundle;)V

    if-eqz p2, :cond_0

    .line 82
    sget-object v0, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadMenuItemFragment;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    if-eqz p3, :cond_1

    .line 85
    sget-object p2, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadMenuItemFragment;->b:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 87
    :cond_1
    sget-object p2, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadMenuItemFragment;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic a(Lcom/scvngr/levelup/app/cub;)V
    .locals 6

    .line 52
    check-cast p1, Lcom/scvngr/levelup/app/cue;

    .line 4035
    iget-object p1, p1, Lcom/scvngr/levelup/app/cue;->a:Lcom/scvngr/levelup/core/model/orderahead/MenuItem;

    .line 3201
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadMenuItemFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "menu-engagement"

    const-string v2, "visited-menuItem-locationDetails"

    const-string v3, "itemId"

    .line 3203
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 3201
    invoke-static {v0, v1, v2, v3, v4}, Lcom/scvngr/levelup/app/dkn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3205
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadMenuItemFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/app/czk$n;->levelup_activity_menu_item_detail:I

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/dkz;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    .line 3207
    invoke-static {v0, p1, v1}, Lcom/scvngr/levelup/ui/activity/MenuItemDetailActivity;->a(Landroid/content/Intent;Lcom/scvngr/levelup/core/model/orderahead/MenuItem;Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;)V

    .line 3208
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadMenuItemFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/core/model/MonetaryValue;)V
    .locals 5

    .line 188
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/MonetaryValue;->getAmount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_order_ahead_cart_review_order_no_price:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_order_ahead_cart_review_order_format:I

    .line 192
    :goto_0
    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadMenuItemFragment;->h:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 193
    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadMenuItemFragment;->m:Landroid/widget/Button;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 194
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadMenuItemFragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/scvngr/levelup/core/model/MonetaryValue;->getFormattedAmountWithCurrencySymbol(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    .line 193
    invoke-virtual {p0, v0, v3}, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadMenuItemFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 166
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadMenuItemFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/app/czk$h;->levelup_category_item_description:I

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/dla;->a(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 168
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 169
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

    .line 174
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadMenuItemFragment;->f:Lcom/scvngr/levelup/app/dax;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/dax;->a(Ljava/util/List;)V

    return-void
.end method

.method public final b()Ljava/lang/Long;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadMenuItemFragment;->j:Ljava/lang/Long;

    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadMenuItemFragment;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final f()V
    .locals 3

    .line 179
    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_error_dialog_title_default:I

    .line 180
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadMenuItemFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/app/czk$n;->levelup_menu_network_error:I

    .line 181
    invoke-virtual {p0, v1}, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadMenuItemFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 179
    invoke-static {v0, v1, v2}, Lcom/scvngr/levelup/ui/fragment/dialog/BasicDialogFragment;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Lcom/scvngr/levelup/ui/fragment/dialog/BasicDialogFragment;

    move-result-object v0

    .line 183
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadMenuItemFragment;->requireFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object v1

    const-class v2, Lcom/scvngr/levelup/ui/fragment/dialog/BasicDialogFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/scvngr/levelup/ui/fragment/dialog/BasicDialogFragment;->a(Lcom/scvngr/levelup/app/fp;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 92
    invoke-super {p0, p1}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onCreate(Landroid/os/Bundle;)V

    .line 94
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadMenuItemFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 95
    sget-object v0, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadMenuItemFragment;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadMenuItemFragment;->j:Ljava/lang/Long;

    .line 96
    sget-object v0, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadMenuItemFragment;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadMenuItemFragment;->i:Ljava/lang/Long;

    .line 97
    sget-object v0, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadMenuItemFragment;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadMenuItemFragment;->k:Ljava/lang/String;

    .line 1231
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadMenuItemFragment;->getLoaderManager()Lcom/scvngr/levelup/app/gb;

    move-result-object p1

    sget v0, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadMenuItemFragment;->e:I

    new-instance v1, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadMenuItemFragment$2;

    .line 1232
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadMenuItemFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadMenuItemFragment$2;-><init>(Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadMenuItemFragment;Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 1231
    invoke-virtual {p1, v0, v2, v1}, Lcom/scvngr/levelup/app/gb;->a(ILandroid/os/Bundle;Lcom/scvngr/levelup/app/gb$a;)Lcom/scvngr/levelup/app/gr;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 105
    sget p3, Lcom/scvngr/levelup/app/czk$j;->levelup_fragment_menu_item:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 141
    invoke-super {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onDestroy()V

    .line 142
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadMenuItemFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fl;->isChangingConfigurations()Z

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 135
    invoke-super {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onPause()V

    .line 136
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadMenuItemFragment;->l:Lcom/scvngr/levelup/app/diy;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/diy;->b()V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 127
    invoke-super {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onResume()V

    .line 129
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadMenuItemFragment;->l:Lcom/scvngr/levelup/app/diy;

    invoke-virtual {v0, p0}, Lcom/scvngr/levelup/app/diy;->a(Ljava/lang/Object;)V

    .line 2212
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadMenuItemFragment;->getLoaderManager()Lcom/scvngr/levelup/app/gb;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadMenuItemFragment;->d:I

    new-instance v2, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadMenuItemFragment$1;

    invoke-direct {v2, p0}, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadMenuItemFragment$1;-><init>(Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadMenuItemFragment;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/scvngr/levelup/app/gb;->a(ILandroid/os/Bundle;Lcom/scvngr/levelup/app/gb$a;)Lcom/scvngr/levelup/app/gr;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 110
    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 112
    new-instance p2, Lcom/scvngr/levelup/app/dmd;

    .line 113
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadMenuItemFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/scvngr/levelup/app/dmd;-><init>(Landroid/content/Context;)V

    .line 114
    sget v0, Lcom/scvngr/levelup/app/czk$h;->levelup_category_item_list_recycler:I

    .line 115
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 116
    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadMenuItemFragment;->f:Lcom/scvngr/levelup/app/dax;

    invoke-interface {p2, v0, v1}, Lcom/scvngr/levelup/app/dme;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$a;)V

    .line 118
    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_order_ahead_cart_footer:I

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadMenuItemFragment;->h:Landroid/view/View;

    .line 119
    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_order_ahead_cart_review_order:I

    .line 120
    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadMenuItemFragment;->m:Landroid/widget/Button;

    .line 122
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadMenuItemFragment;->m:Landroid/widget/Button;

    new-instance p2, Lcom/scvngr/levelup/app/dfx;

    invoke-direct {p2, p0}, Lcom/scvngr/levelup/app/dfx;-><init>(Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadMenuItemFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
