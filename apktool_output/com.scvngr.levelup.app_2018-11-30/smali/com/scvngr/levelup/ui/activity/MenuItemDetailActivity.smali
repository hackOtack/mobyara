.class public final Lcom/scvngr/levelup/ui/activity/MenuItemDetailActivity;
.super Lcom/scvngr/levelup/app/czn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/ui/activity/MenuItemDetailActivity$OrderAheadMenuItemDetailFragmentImpl;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 31
    const-class v0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;

    const-string v1, "cartItem"

    .line 32
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/activity/MenuItemDetailActivity;->b:Ljava/lang/String;

    .line 34
    const-class v0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;

    const-string v1, "menuItem"

    .line 35
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/activity/MenuItemDetailActivity;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/scvngr/levelup/app/czn;-><init>()V

    return-void
.end method

.method private a(Landroid/content/ContentProviderOperation;)V
    .locals 2

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 104
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-static {p0}, Lcom/scvngr/levelup/app/cle;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 106
    invoke-static {p0, p1, v0, v1}, Lcom/scvngr/levelup/core/service/ContentProviderService;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 109
    invoke-static {}, Lcom/scvngr/levelup/app/cmc;->a()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 110
    new-instance p1, Lcom/scvngr/levelup/app/clf$a;

    invoke-direct {p1}, Lcom/scvngr/levelup/app/clf$a;-><init>()V

    .line 111
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/clf$a;->b(Ljava/lang/Long;)Lcom/scvngr/levelup/app/clf$a;

    move-result-object p1

    .line 1358
    iget-object p1, p1, Lcom/scvngr/levelup/app/clf$a;->a:Landroid/content/ContentValues;

    .line 112
    invoke-static {p0}, Lcom/scvngr/levelup/app/clf;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    .line 113
    invoke-static {}, Lcom/scvngr/levelup/app/clf;->b()Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-static {p0, v0, p1, v1}, Lcom/scvngr/levelup/app/ckw;->b(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Intent;Lcom/scvngr/levelup/core/model/orderahead/MenuItem;Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;)V
    .locals 1

    .line 39
    sget-object v0, Lcom/scvngr/levelup/ui/activity/MenuItemDetailActivity;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 40
    sget-object p1, Lcom/scvngr/levelup/ui/activity/MenuItemDetailActivity;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/ui/activity/MenuItemDetailActivity;J)V
    .locals 7

    .line 3091
    invoke-static {p0}, Lcom/scvngr/levelup/app/cle;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    .line 3092
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%s = ?"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "_id"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3093
    new-array v2, v3, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v6

    .line 3095
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    .line 3096
    invoke-virtual {p1, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p1

    .line 3098
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/activity/MenuItemDetailActivity;->a(Landroid/content/ContentProviderOperation;)V

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/ui/activity/MenuItemDetailActivity;Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;)V
    .locals 1

    .line 2066
    invoke-static {p0}, Lcom/scvngr/levelup/app/cle;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    .line 2067
    invoke-static {p1}, Lcom/scvngr/levelup/app/cle;->a(Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;)Landroid/content/ContentValues;

    move-result-object p1

    .line 2070
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p1

    .line 2072
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/activity/MenuItemDetailActivity;->a(Landroid/content/ContentProviderOperation;)V

    return-void
.end method

.method static synthetic b(Lcom/scvngr/levelup/ui/activity/MenuItemDetailActivity;Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;)V
    .locals 7

    .line 2077
    invoke-static {p0}, Lcom/scvngr/levelup/app/cle;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    .line 2078
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%s = ?"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "_id"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2079
    new-array v2, v3, [Ljava/lang/String;

    .line 2080
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;->getId()Ljava/lang/Long;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 2081
    invoke-static {p1}, Lcom/scvngr/levelup/app/cle;->a(Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;)Landroid/content/ContentValues;

    move-result-object p1

    .line 2083
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 2084
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p1

    .line 2086
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/activity/MenuItemDetailActivity;->a(Landroid/content/ContentProviderOperation;)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 45
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/czn;->onCreate(Landroid/os/Bundle;)V

    .line 47
    sget v0, Lcom/scvngr/levelup/app/czk$j;->levelup_activity_menu_item_detail:I

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/ui/activity/MenuItemDetailActivity;->setContentView(I)V

    if-nez p1, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/MenuItemDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lcom/scvngr/levelup/ui/activity/MenuItemDetailActivity;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;

    .line 52
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/MenuItemDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/scvngr/levelup/ui/activity/MenuItemDetailActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;

    .line 54
    new-instance v1, Lcom/scvngr/levelup/ui/activity/MenuItemDetailActivity$OrderAheadMenuItemDetailFragmentImpl;

    invoke-direct {v1}, Lcom/scvngr/levelup/ui/activity/MenuItemDetailActivity$OrderAheadMenuItemDetailFragmentImpl;-><init>()V

    .line 56
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2, p1, v0}, Lcom/scvngr/levelup/ui/activity/MenuItemDetailActivity$OrderAheadMenuItemDetailFragmentImpl;->a(Landroid/os/Bundle;Lcom/scvngr/levelup/core/model/orderahead/MenuItem;Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;)V

    .line 58
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/MenuItemDetailActivity;->getSupportFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/fp;->a()Lcom/scvngr/levelup/app/fv;

    move-result-object p1

    sget v0, Lcom/scvngr/levelup/app/czk$h;->levelup_activity_content:I

    const-class v2, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;

    .line 60
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-virtual {p1, v0, v1, v2}, Lcom/scvngr/levelup/app/fv;->a(ILcom/scvngr/levelup/app/fk;Ljava/lang/String;)Lcom/scvngr/levelup/app/fv;

    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/fv;->e()I

    :cond_0
    return-void
.end method
