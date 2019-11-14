.class public Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment;
.super Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment$a;,
        Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment$b;,
        Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment$c;,
        Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment$e;,
        Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment$d;,
        Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment$RecreateOrderFragment;,
        Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment$OrderAheadSuggestedOrderGridFragmentImpl;,
        Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment$RecreateOrderDialogFragment;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:I


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/scvngr/levelup/core/model/Location;

.field private f:Landroid/view/View;

.field private h:Landroid/widget/Button;

.field private i:Lcom/scvngr/levelup/core/model/MonetaryValue;

.field private j:Landroid/support/v4/view/ViewPager;

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 71
    const-class v0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment;

    const-string v1, "location"

    .line 72
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment;->a:Ljava/lang/String;

    .line 74
    const-class v0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment;

    const-string v1, "selectedTab"

    .line 75
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment;->b:Ljava/lang/String;

    .line 77
    invoke-static {}, Lcom/scvngr/levelup/app/dku;->a()I

    move-result v0

    sput v0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 70
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;-><init>()V

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment;->d:Ljava/util/List;

    const/4 v0, 0x1

    .line 93
    iput v0, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment;->k:I

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment;)Lcom/scvngr/levelup/core/model/Location;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment;->e:Lcom/scvngr/levelup/core/model/Location;

    return-object p0
.end method

.method private a(Lcom/scvngr/levelup/core/model/MonetaryValue;)V
    .locals 5

    if-eqz p1, :cond_1

    .line 212
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/MonetaryValue;->getAmount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_order_ahead_cart_review_order_no_price:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_order_ahead_cart_review_order_format:I

    .line 215
    :goto_0
    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment;->h:Landroid/widget/Button;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 216
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/scvngr/levelup/core/model/MonetaryValue;->getFormattedAmountWithCurrencySymbol(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 215
    invoke-virtual {p0, v0, v2}, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 219
    :cond_1
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment;->i:Lcom/scvngr/levelup/core/model/MonetaryValue;

    .line 220
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment;->b()V

    return-void
.end method

.method private a(Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder;)V
    .locals 2

    .line 237
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 239
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder;->getSuggestedOrderItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;

    .line 240
    invoke-static {v1}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;->fromSuggestedOrderItem(Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;)Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;

    move-result-object v1

    .line 241
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 244
    :cond_0
    new-instance p1, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment$RecreateOrderFragment;

    invoke-direct {p1}, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment$RecreateOrderFragment;-><init>()V

    const/4 v1, 0x0

    .line 245
    invoke-virtual {p1, p0, v1}, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment$RecreateOrderFragment;->setTargetFragment(Lcom/scvngr/levelup/app/fk;I)V

    .line 246
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v1, v0}, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment$RecreateOrderFragment;->a(Landroid/os/Bundle;Ljava/util/List;)V

    .line 248
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment;->requireFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fp;->a()Lcom/scvngr/levelup/app/fv;

    move-result-object v0

    const-class v1, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment$RecreateOrderFragment;

    .line 249
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/scvngr/levelup/app/fv;->a(Lcom/scvngr/levelup/app/fk;Ljava/lang/String;)Lcom/scvngr/levelup/app/fv;

    move-result-object p1

    .line 250
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/fv;->e()I

    return-void
.end method

.method public static synthetic a(Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment;Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment;->a(Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder;)V

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment;Ljava/util/List;)V
    .locals 6

    .line 2200
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment;->d:Ljava/util/List;

    .line 2203
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;

    .line 2204
    invoke-virtual {v2}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;->getAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/scvngr/levelup/core/model/MonetaryValue;->getAmount()J

    move-result-wide v2

    add-long v4, v0, v2

    move-wide v0, v4

    goto :goto_0

    .line 2207
    :cond_0
    new-instance p1, Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-direct {p1, v0, v1}, Lcom/scvngr/levelup/core/model/MonetaryValue;-><init>(J)V

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment;->a(Lcom/scvngr/levelup/core/model/MonetaryValue;)V

    return-void
.end method

.method private b()V
    .locals 3

    .line 224
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment;->i:Lcom/scvngr/levelup/core/model/MonetaryValue;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 225
    :goto_0
    iget-object v2, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic b(Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment;Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder;)V
    .locals 2

    .line 2188
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2189
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment;->a(Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder;)V

    return-void

    .line 2190
    :cond_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment;->requireFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object v0

    const-class v1, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment$RecreateOrderDialogFragment;

    .line 2191
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/fp;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/fk;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2192
    new-instance v0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment$RecreateOrderDialogFragment;

    invoke-direct {v0}, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment$RecreateOrderDialogFragment;-><init>()V

    const/4 v1, 0x0

    .line 2193
    invoke-virtual {v0, p0, v1}, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment$RecreateOrderDialogFragment;->setTargetFragment(Lcom/scvngr/levelup/app/fk;I)V

    .line 2194
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, p1}, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment$RecreateOrderDialogFragment;->a(Landroid/os/Bundle;Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder;)V

    .line 2195
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment;->requireFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object p0

    const-class p1, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment$RecreateOrderDialogFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment$RecreateOrderDialogFragment;->a(Lcom/scvngr/levelup/app/fp;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 182
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    .line 183
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 184
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;Lcom/scvngr/levelup/core/model/Location;)V
    .locals 1

    .line 100
    invoke-super {p0, p1}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->setArguments(Landroid/os/Bundle;)V

    .line 101
    sget-object v0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 106
    invoke-super {p0, p1}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onCreate(Landroid/os/Bundle;)V

    .line 108
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 110
    sget-object v1, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/core/model/Location;

    iput-object v0, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment;->e:Lcom/scvngr/levelup/core/model/Location;

    if-eqz p1, :cond_0

    .line 113
    sget-object v0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment;->k:I

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 121
    sget p3, Lcom/scvngr/levelup/app/czk$j;->levelup_fragment_order_ahead_menu:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onPause()V
    .locals 1

    .line 153
    invoke-super {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onPause()V

    .line 155
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment;->j:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    iput v0, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment;->k:I

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 145
    invoke-super {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onResume()V

    .line 147
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment;->getLoaderManager()Lcom/scvngr/levelup/app/gb;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment;->c:I

    new-instance v2, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment$a;-><init>(Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment;B)V

    const/4 v3, 0x0

    .line 148
    invoke-virtual {v0, v1, v3, v2}, Lcom/scvngr/levelup/app/gb;->a(ILandroid/os/Bundle;Lcom/scvngr/levelup/app/gb$a;)Lcom/scvngr/levelup/app/gr;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 160
    invoke-super {p0, p1}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 161
    sget-object v0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment;->j:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 126
    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p2, 0x0

    .line 128
    invoke-virtual {p0, p2}, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment;->a(Z)V

    .line 130
    sget v0, Lcom/scvngr/levelup/app/czk$h;->levelup_order_ahead_cart_footer:I

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment;->f:Landroid/view/View;

    .line 132
    sget v0, Lcom/scvngr/levelup/app/czk$h;->levelup_order_ahead_cart_review_order:I

    .line 133
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment;->h:Landroid/widget/Button;

    .line 134
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment;->h:Landroid/widget/Button;

    new-instance v0, Lcom/scvngr/levelup/app/dfp;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/dfp;-><init>(Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment;->getView()Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/scvngr/levelup/app/czk$h;->levelup_order_ahead_categories_pager:I

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/view/ViewPager;

    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment;->j:Landroid/support/v4/view/ViewPager;

    .line 1165
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment;->j:Landroid/support/v4/view/ViewPager;

    .line 1166
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Lcom/scvngr/levelup/app/jh;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment$b;

    if-nez p1, :cond_0

    .line 1168
    new-instance p1, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment$b;

    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment;->getChildFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment$b;-><init>(Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment;Lcom/scvngr/levelup/app/fp;)V

    .line 1169
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment;->j:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setAdapter(Lcom/scvngr/levelup/app/jh;)V

    .line 1229
    :cond_0
    iget-object v0, p1, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1230
    iget-object v0, p1, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment$b;->a:Ljava/util/List;

    new-instance v1, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment$e;

    invoke-direct {v1, p0, p2}, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment$e;-><init>(Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment;B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1231
    iget-object v0, p1, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment$b;->a:Ljava/util/List;

    new-instance v1, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment$c;

    invoke-direct {v1, p0, p2}, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment$c;-><init>(Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment;B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1233
    invoke-virtual {p1}, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment$b;->d()V

    .line 1172
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment;->j:Landroid/support/v4/view/ViewPager;

    iget p2, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment;->k:I

    invoke-virtual {p1, p2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 1174
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment;->getView()Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_order_ahead_categories_tab:I

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/design/widget/TabLayout;

    .line 1176
    iget-object p2, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment;->j:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, p2}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    const/4 p1, 0x1

    .line 1177
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment;->a(Z)V

    .line 140
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment;->i:Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment;->a(Lcom/scvngr/levelup/core/model/MonetaryValue;)V

    return-void
.end method
