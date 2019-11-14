.class public Lcom/scvngr/levelup/ui/activity/LocationActivity;
.super Lcom/scvngr/levelup/app/czn;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/dip;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/ui/activity/LocationActivity$e;,
        Lcom/scvngr/levelup/ui/activity/LocationActivity$d;,
        Lcom/scvngr/levelup/ui/activity/LocationActivity$b;,
        Lcom/scvngr/levelup/ui/activity/LocationActivity$a;,
        Lcom/scvngr/levelup/ui/activity/LocationActivity$c;
    }
.end annotation


# static fields
.field public static final b:I

.field public static final c:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field private static final m:I

.field private static final n:Ljava/lang/String;

.field private static final o:Ljava/lang/String;

.field private static final p:Ljava/lang/String;

.field private static final q:Ljava/lang/String;

.field private static final r:I


# instance fields
.field private A:Landroid/support/v4/view/ViewPager$f;

.field public j:Lcom/scvngr/levelup/app/dik;

.field public k:Ljava/lang/Long;

.field public l:Lcom/scvngr/levelup/app/ckb$a;

.field private s:Lcom/scvngr/levelup/core/model/Location;

.field private t:I

.field private u:Ljava/lang/Long;

.field private v:Landroid/widget/Button;

.field private w:Landroid/widget/Button;

.field private x:Landroid/widget/Button;

.field private y:Lcom/scvngr/levelup/ui/activity/LocationActivity$e;

.field private z:Landroid/support/v4/view/ViewPager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 72
    invoke-static {}, Lcom/scvngr/levelup/app/dku;->a()I

    move-result v0

    sput v0, Lcom/scvngr/levelup/ui/activity/LocationActivity;->b:I

    .line 73
    invoke-static {}, Lcom/scvngr/levelup/app/dku;->a()I

    move-result v0

    sput v0, Lcom/scvngr/levelup/ui/activity/LocationActivity;->m:I

    .line 75
    const-class v0, Lcom/scvngr/levelup/ui/activity/LocationActivity;

    const-string v1, "location"

    .line 76
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/activity/LocationActivity;->c:Ljava/lang/String;

    .line 79
    const-class v0, Lcom/scvngr/levelup/ui/activity/LocationActivity;

    const-string v1, "locationId"

    .line 80
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/activity/LocationActivity;->f:Ljava/lang/String;

    .line 83
    const-class v0, Lcom/scvngr/levelup/ui/activity/LocationActivity;

    const-string v1, "merchantId"

    .line 84
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/activity/LocationActivity;->g:Ljava/lang/String;

    .line 87
    const-class v0, Lcom/scvngr/levelup/ui/activity/LocationActivity;

    const-string v1, "nearbyLocationCount"

    .line 88
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/activity/LocationActivity;->h:Ljava/lang/String;

    .line 91
    const-class v0, Lcom/scvngr/levelup/ui/activity/LocationActivity;

    const-string v1, "fulfillmentType"

    .line 92
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/activity/LocationActivity;->i:Ljava/lang/String;

    .line 94
    const-class v0, Lcom/scvngr/levelup/ui/activity/LocationActivity;

    const-string v1, "locationId"

    .line 95
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/activity/LocationActivity;->n:Ljava/lang/String;

    .line 96
    const-class v0, Lcom/scvngr/levelup/ui/activity/LocationActivity;

    const-string v1, "merchantId"

    .line 97
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/activity/LocationActivity;->o:Ljava/lang/String;

    .line 98
    const-class v0, Lcom/scvngr/levelup/ui/activity/LocationActivity;

    const-string v1, "orderVisibility"

    .line 99
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/activity/LocationActivity;->p:Ljava/lang/String;

    .line 100
    const-class v0, Lcom/scvngr/levelup/ui/activity/LocationActivity;

    const-string v1, "rewardsVisibility"

    .line 101
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/activity/LocationActivity;->q:Ljava/lang/String;

    .line 103
    invoke-static {}, Lcom/scvngr/levelup/app/dku;->a()I

    move-result v0

    sput v0, Lcom/scvngr/levelup/ui/activity/LocationActivity;->r:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/scvngr/levelup/app/czn;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/ui/activity/LocationActivity;Lcom/scvngr/levelup/app/dik;)Lcom/scvngr/levelup/app/dik;
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/scvngr/levelup/ui/activity/LocationActivity;->j:Lcom/scvngr/levelup/app/dik;

    return-object p1
.end method

.method static synthetic a(Lcom/scvngr/levelup/ui/activity/LocationActivity;)Lcom/scvngr/levelup/ui/activity/LocationActivity$e;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/scvngr/levelup/ui/activity/LocationActivity;->y:Lcom/scvngr/levelup/ui/activity/LocationActivity$e;

    return-object p0
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/Long;Lcom/scvngr/levelup/app/ckb$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 138
    invoke-static {p0, p1, p2, v0}, Lcom/scvngr/levelup/ui/activity/LocationActivity;->a(Landroid/content/Intent;Ljava/lang/Long;Lcom/scvngr/levelup/app/ckb$a;I)V

    return-void
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/Long;Lcom/scvngr/levelup/app/ckb$a;I)V
    .locals 1

    .line 130
    sget-object v0, Lcom/scvngr/levelup/ui/activity/LocationActivity;->f:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 131
    sget-object p1, Lcom/scvngr/levelup/ui/activity/LocationActivity;->i:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 132
    sget-object p1, Lcom/scvngr/levelup/ui/activity/LocationActivity;->h:Ljava/lang/String;

    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method

.method static synthetic b(Lcom/scvngr/levelup/ui/activity/LocationActivity;)Ljava/lang/Long;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/scvngr/levelup/ui/activity/LocationActivity;->u:Ljava/lang/Long;

    return-object p0
.end method

.method public static b(Landroid/content/Intent;Ljava/lang/Long;Lcom/scvngr/levelup/app/ckb$a;)V
    .locals 1

    .line 147
    sget-object v0, Lcom/scvngr/levelup/ui/activity/LocationActivity;->g:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 148
    sget-object p1, Lcom/scvngr/levelup/ui/activity/LocationActivity;->i:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 149
    sget-object p1, Lcom/scvngr/levelup/ui/activity/LocationActivity;->h:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method

.method static synthetic c(Lcom/scvngr/levelup/ui/activity/LocationActivity;)Lcom/scvngr/levelup/app/ckb$a;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/scvngr/levelup/ui/activity/LocationActivity;->l:Lcom/scvngr/levelup/app/ckb$a;

    return-object p0
.end method

.method static synthetic d(Lcom/scvngr/levelup/ui/activity/LocationActivity;)Ljava/lang/Long;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/scvngr/levelup/ui/activity/LocationActivity;->k:Ljava/lang/Long;

    return-object p0
.end method

.method static synthetic e(Lcom/scvngr/levelup/ui/activity/LocationActivity;)I
    .locals 0

    .line 70
    iget p0, p0, Lcom/scvngr/levelup/ui/activity/LocationActivity;->t:I

    return p0
.end method

.method static synthetic f(Lcom/scvngr/levelup/ui/activity/LocationActivity;)Landroid/widget/Button;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/scvngr/levelup/ui/activity/LocationActivity;->v:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic g(Lcom/scvngr/levelup/ui/activity/LocationActivity;)Landroid/widget/Button;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/scvngr/levelup/ui/activity/LocationActivity;->w:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic h(Lcom/scvngr/levelup/ui/activity/LocationActivity;)Landroid/widget/Button;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/scvngr/levelup/ui/activity/LocationActivity;->x:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic i(Lcom/scvngr/levelup/ui/activity/LocationActivity;)Lcom/scvngr/levelup/core/model/Location;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/scvngr/levelup/ui/activity/LocationActivity;->s:Lcom/scvngr/levelup/core/model/Location;

    return-object p0
.end method

.method private i()Z
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/scvngr/levelup/ui/activity/LocationActivity;->v:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private j()Z
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/scvngr/levelup/ui/activity/LocationActivity;->w:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private k()Z
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/scvngr/levelup/ui/activity/LocationActivity;->x:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private l()V
    .locals 3

    .line 342
    invoke-static {p0}, Lcom/scvngr/levelup/app/cle;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    .line 344
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 345
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/scvngr/levelup/core/service/ContentProviderService;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 351
    new-instance v0, Lcom/scvngr/levelup/app/clf$a;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/clf$a;-><init>()V

    .line 352
    invoke-virtual {v0, v2}, Lcom/scvngr/levelup/app/clf$a;->b(Ljava/lang/Long;)Lcom/scvngr/levelup/app/clf$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/clf$a;->a(I)Lcom/scvngr/levelup/app/clf$a;

    move-result-object v0

    .line 353
    invoke-virtual {v0, v2}, Lcom/scvngr/levelup/app/clf$a;->d(Ljava/lang/Long;)Lcom/scvngr/levelup/app/clf$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/scvngr/levelup/app/clf$a;->b(Ljava/lang/String;)Lcom/scvngr/levelup/app/clf$a;

    move-result-object v0

    sget-object v1, Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance$FulfillmentType;->UNKNOWN:Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance$FulfillmentType;

    .line 354
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/clf$a;->a(Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance$FulfillmentType;)Lcom/scvngr/levelup/app/clf$a;

    move-result-object v0

    .line 9358
    iget-object v0, v0, Lcom/scvngr/levelup/app/clf$a;->a:Landroid/content/ContentValues;

    .line 356
    invoke-static {p0}, Lcom/scvngr/levelup/app/clf;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    .line 357
    invoke-static {}, Lcom/scvngr/levelup/app/clf;->b()Ljava/lang/String;

    move-result-object v2

    .line 356
    invoke-static {p0, v1, v0, v2}, Lcom/scvngr/levelup/app/ckw;->b(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;)V

    return-void
.end method

.method private m()Z
    .locals 5

    const-string v0, "com.scvngr.levelup.ui.storage.preference.long_location_id"

    .line 362
    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/ckg;->b(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    .line 363
    iget-object v2, p0, Lcom/scvngr/levelup/ui/activity/LocationActivity;->k:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private n()V
    .locals 2

    .line 379
    iget-object v0, p0, Lcom/scvngr/levelup/ui/activity/LocationActivity;->v:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 380
    iget-object v0, p0, Lcom/scvngr/levelup/ui/activity/LocationActivity;->w:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method private o()V
    .locals 3

    .line 417
    new-instance v0, Lcom/scvngr/levelup/ui/activity/LocationActivity$e;

    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/LocationActivity;->getSupportFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/scvngr/levelup/ui/activity/LocationActivity$e;-><init>(Lcom/scvngr/levelup/ui/activity/LocationActivity;Lcom/scvngr/levelup/app/fp;B)V

    iput-object v0, p0, Lcom/scvngr/levelup/ui/activity/LocationActivity;->y:Lcom/scvngr/levelup/ui/activity/LocationActivity$e;

    .line 419
    new-instance v0, Lcom/scvngr/levelup/ui/activity/LocationActivity$1;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/ui/activity/LocationActivity$1;-><init>(Lcom/scvngr/levelup/ui/activity/LocationActivity;)V

    iput-object v0, p0, Lcom/scvngr/levelup/ui/activity/LocationActivity;->A:Landroid/support/v4/view/ViewPager$f;

    .line 426
    sget v0, Lcom/scvngr/levelup/app/czk$h;->levelup_location_view_pager:I

    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/dla;->a(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/scvngr/levelup/ui/activity/LocationActivity;->z:Landroid/support/v4/view/ViewPager;

    .line 427
    iget-object v0, p0, Lcom/scvngr/levelup/ui/activity/LocationActivity;->z:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/scvngr/levelup/ui/activity/LocationActivity;->y:Lcom/scvngr/levelup/ui/activity/LocationActivity$e;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Lcom/scvngr/levelup/app/jh;)V

    .line 428
    iget-object v0, p0, Lcom/scvngr/levelup/ui/activity/LocationActivity;->z:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/scvngr/levelup/ui/activity/LocationActivity;->A:Landroid/support/v4/view/ViewPager$f;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ViewPager$f;)V

    return-void
.end method

.method private p()V
    .locals 1

    .line 447
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/activity/LocationActivity;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 448
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/activity/LocationActivity;->l()V

    .line 450
    :cond_0
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/activity/LocationActivity;->q()V

    return-void
.end method

.method private q()V
    .locals 3

    .line 491
    iget-object v0, p0, Lcom/scvngr/levelup/ui/activity/LocationActivity;->y:Lcom/scvngr/levelup/ui/activity/LocationActivity$e;

    iget-object v0, v0, Lcom/scvngr/levelup/ui/activity/LocationActivity$e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 493
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/activity/LocationActivity;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p0, Lcom/scvngr/levelup/ui/activity/LocationActivity;->y:Lcom/scvngr/levelup/ui/activity/LocationActivity$e;

    iget-object v0, v0, Lcom/scvngr/levelup/ui/activity/LocationActivity$e;->a:Ljava/util/List;

    new-instance v2, Lcom/scvngr/levelup/ui/activity/LocationActivity$b;

    invoke-direct {v2, p0, v1}, Lcom/scvngr/levelup/ui/activity/LocationActivity$b;-><init>(Lcom/scvngr/levelup/ui/activity/LocationActivity;B)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 497
    :cond_0
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/activity/LocationActivity;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 498
    iget-object v0, p0, Lcom/scvngr/levelup/ui/activity/LocationActivity;->y:Lcom/scvngr/levelup/ui/activity/LocationActivity$e;

    iget-object v0, v0, Lcom/scvngr/levelup/ui/activity/LocationActivity$e;->a:Ljava/util/List;

    new-instance v2, Lcom/scvngr/levelup/ui/activity/LocationActivity$d;

    invoke-direct {v2, p0, v1}, Lcom/scvngr/levelup/ui/activity/LocationActivity$d;-><init>(Lcom/scvngr/levelup/ui/activity/LocationActivity;B)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 501
    :cond_1
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/activity/LocationActivity;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 502
    iget-object v0, p0, Lcom/scvngr/levelup/ui/activity/LocationActivity;->y:Lcom/scvngr/levelup/ui/activity/LocationActivity$e;

    iget-object v0, v0, Lcom/scvngr/levelup/ui/activity/LocationActivity$e;->a:Ljava/util/List;

    new-instance v2, Lcom/scvngr/levelup/ui/activity/LocationActivity$a;

    invoke-direct {v2, p0, v1}, Lcom/scvngr/levelup/ui/activity/LocationActivity$a;-><init>(Lcom/scvngr/levelup/ui/activity/LocationActivity;B)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 505
    :cond_2
    iget-object v0, p0, Lcom/scvngr/levelup/ui/activity/LocationActivity;->y:Lcom/scvngr/levelup/ui/activity/LocationActivity$e;

    invoke-virtual {v0}, Lcom/scvngr/levelup/ui/activity/LocationActivity$e;->d()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/core/model/Location;)V
    .locals 8

    .line 215
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Location;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/ui/activity/LocationActivity;->k:Ljava/lang/Long;

    .line 216
    iput-object p1, p0, Lcom/scvngr/levelup/ui/activity/LocationActivity;->s:Lcom/scvngr/levelup/core/model/Location;

    const-string v0, "com.scvngr.levelup.ui.storage.preference.long_location_id"

    .line 218
    iget-object v1, p0, Lcom/scvngr/levelup/ui/activity/LocationActivity;->k:Ljava/lang/Long;

    .line 219
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x0

    .line 218
    invoke-static {p0, v3, v0, v1, v2}, Lcom/scvngr/levelup/app/ckg;->a(Landroid/content/Context;ZLjava/lang/String;J)V

    .line 3477
    iget-object v0, p0, Lcom/scvngr/levelup/ui/activity/LocationActivity;->l:Lcom/scvngr/levelup/app/ckb$a;

    sget-object v1, Lcom/scvngr/levelup/app/ckb$a;->b:Lcom/scvngr/levelup/app/ckb$a;

    if-ne v0, v1, :cond_0

    const-string v0, "visited-orderAhead-locationDetails"

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    const-string v0, "visited-inStore-locationDetails"

    goto :goto_0

    .line 3479
    :goto_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "locationId"

    .line 3480
    iget-object v2, p0, Lcom/scvngr/levelup/ui/activity/LocationActivity;->k:Ljava/lang/Long;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "merchantId"

    .line 3481
    iget-object v2, p0, Lcom/scvngr/levelup/ui/activity/LocationActivity;->s:Lcom/scvngr/levelup/core/model/Location;

    invoke-virtual {v2}, Lcom/scvngr/levelup/core/model/Location;->getMerchantId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "location-details-type"

    const-string v4, "af_content_id"

    .line 3483
    iget-object v5, p0, Lcom/scvngr/levelup/ui/activity/LocationActivity;->k:Ljava/lang/Long;

    const-string v6, "af_content_type"

    const-string v7, "product"

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/scvngr/levelup/app/dkn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3487
    invoke-static {v0}, Lcom/scvngr/levelup/app/dkn;->a(Ljava/util/Map;)Z

    .line 4368
    new-instance v0, Lcom/scvngr/levelup/app/clf$a;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/clf$a;-><init>()V

    iget-object v1, p0, Lcom/scvngr/levelup/ui/activity/LocationActivity;->k:Ljava/lang/Long;

    .line 4369
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/clf$a;->a(Ljava/lang/Long;)Lcom/scvngr/levelup/app/clf$a;

    move-result-object v0

    sget-object v1, Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance$FulfillmentType;->PICKUP:Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance$FulfillmentType;

    .line 4370
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/clf$a;->a(Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance$FulfillmentType;)Lcom/scvngr/levelup/app/clf$a;

    move-result-object v0

    iget-object v1, p0, Lcom/scvngr/levelup/ui/activity/LocationActivity;->k:Ljava/lang/Long;

    .line 4371
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/clf$a;->c(Ljava/lang/Long;)Lcom/scvngr/levelup/app/clf$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Location;->getPickupMenuUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/clf$a;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/clf$a;

    move-result-object p1

    .line 5358
    iget-object p1, p1, Lcom/scvngr/levelup/app/clf$a;->a:Landroid/content/ContentValues;

    .line 4374
    invoke-static {p0}, Lcom/scvngr/levelup/app/clf;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    .line 4375
    invoke-static {}, Lcom/scvngr/levelup/app/clf;->b()Ljava/lang/String;

    move-result-object v1

    .line 4374
    invoke-static {p0, v0, p1, v1}, Lcom/scvngr/levelup/app/ckw;->b(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 224
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/activity/LocationActivity;->p()V

    return-void
.end method

.method public final a(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/scvngr/levelup/ui/activity/LocationActivity$c;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 509
    :goto_0
    iget-object v1, p0, Lcom/scvngr/levelup/ui/activity/LocationActivity;->y:Lcom/scvngr/levelup/ui/activity/LocationActivity$e;

    iget-object v1, v1, Lcom/scvngr/levelup/ui/activity/LocationActivity$e;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 510
    iget-object v1, p0, Lcom/scvngr/levelup/ui/activity/LocationActivity;->y:Lcom/scvngr/levelup/ui/activity/LocationActivity$e;

    iget-object v1, v1, Lcom/scvngr/levelup/ui/activity/LocationActivity$e;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/ui/activity/LocationActivity$c;

    .line 512
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 513
    iget-object v1, p0, Lcom/scvngr/levelup/ui/activity/LocationActivity;->z:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 514
    iget-object v1, p0, Lcom/scvngr/levelup/ui/activity/LocationActivity;->z:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_1

    .line 516
    :cond_0
    iget-object v1, p0, Lcom/scvngr/levelup/ui/activity/LocationActivity;->A:Landroid/support/v4/view/ViewPager$f;

    invoke-interface {v1, v0}, Landroid/support/v4/view/ViewPager$f;->b(I)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 229
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/ui/activity/LocationActivity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Lcom/scvngr/levelup/core/model/Location;)V
    .locals 3

    .line 239
    sget v0, Lcom/scvngr/levelup/app/czk$h;->levelup_activity_location_address:I

    .line 240
    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/dla;->a(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 241
    sget v1, Lcom/scvngr/levelup/app/czk$h;->levelup_activity_location_picker:I

    .line 242
    invoke-static {p0, v1}, Lcom/scvngr/levelup/app/dla;->a(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    .line 244
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 245
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Location;->getStreetAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    new-instance v1, Lcom/scvngr/levelup/app/czv;

    invoke-direct {v1, p0, p1}, Lcom/scvngr/levelup/app/czv;-><init>(Lcom/scvngr/levelup/ui/activity/LocationActivity;Lcom/scvngr/levelup/core/model/Location;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 197
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/activity/LocationActivity;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/scvngr/levelup/ui/activity/LocationActivity;->w:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 199
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/activity/LocationActivity;->q()V

    .line 200
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/activity/LocationActivity;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 201
    const-class v0, Lcom/scvngr/levelup/ui/activity/LocationActivity$a;

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/ui/activity/LocationActivity;->a(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 208
    sget v0, Lcom/scvngr/levelup/app/czk$h;->levelup_activity_location_picker:I

    .line 209
    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/dla;->a(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/16 v1, 0x8

    .line 210
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final f()J
    .locals 2

    .line 234
    iget-object v0, p0, Lcom/scvngr/levelup/ui/activity/LocationActivity;->k:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()V
    .locals 2

    .line 251
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/activity/LocationActivity;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/scvngr/levelup/ui/activity/LocationActivity;->v:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 253
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/activity/LocationActivity;->q()V

    .line 254
    const-class v0, Lcom/scvngr/levelup/ui/activity/LocationActivity$b;

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/ui/activity/LocationActivity;->a(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 322
    sget-object v0, Lcom/scvngr/levelup/app/cnc;->a:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 323
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sget v1, Lcom/scvngr/levelup/ui/activity/LocationActivity;->m:I

    .line 322
    invoke-virtual {p0, v0, v1}, Lcom/scvngr/levelup/ui/activity/LocationActivity;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 260
    sget-object v0, Lcom/scvngr/levelup/app/dlk;->h:Lcom/scvngr/levelup/app/dlk;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/dlk;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 262
    sget-object p1, Lcom/scvngr/levelup/ui/activity/LocationActivity;->c:Ljava/lang/String;

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/core/model/Location;

    .line 263
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Location;->getId()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/ui/activity/LocationActivity;->k:Ljava/lang/Long;

    .line 5454
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/activity/LocationActivity;->n()V

    .line 5455
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/activity/LocationActivity;->o()V

    .line 5456
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/activity/LocationActivity;->p()V

    .line 5457
    const-class p1, Lcom/scvngr/levelup/ui/activity/LocationActivity$a;

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/ui/activity/LocationActivity;->a(Ljava/lang/Class;)V

    return-void

    .line 266
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/scvngr/levelup/app/czn;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 155
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/czn;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    .line 157
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/ui/activity/LocationActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 158
    sget v1, Lcom/scvngr/levelup/app/czk$j;->levelup_activity_location:I

    invoke-virtual {p0, v1}, Lcom/scvngr/levelup/ui/activity/LocationActivity;->setContentView(I)V

    .line 1384
    sget v1, Lcom/scvngr/levelup/app/czk$h;->levelup_location_button_order:I

    invoke-static {p0, v1}, Lcom/scvngr/levelup/app/dla;->a(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/scvngr/levelup/ui/activity/LocationActivity;->v:Landroid/widget/Button;

    .line 1385
    iget-object v1, p0, Lcom/scvngr/levelup/ui/activity/LocationActivity;->v:Landroid/widget/Button;

    new-instance v2, Lcom/scvngr/levelup/app/czy;

    invoke-direct {v2, p0}, Lcom/scvngr/levelup/app/czy;-><init>(Lcom/scvngr/levelup/ui/activity/LocationActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1394
    sget v1, Lcom/scvngr/levelup/app/czk$h;->levelup_location_button_rewards:I

    invoke-static {p0, v1}, Lcom/scvngr/levelup/app/dla;->a(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/scvngr/levelup/ui/activity/LocationActivity;->w:Landroid/widget/Button;

    .line 1395
    iget-object v1, p0, Lcom/scvngr/levelup/ui/activity/LocationActivity;->w:Landroid/widget/Button;

    new-instance v2, Lcom/scvngr/levelup/app/czz;

    invoke-direct {v2, p0}, Lcom/scvngr/levelup/app/czz;-><init>(Lcom/scvngr/levelup/ui/activity/LocationActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1404
    sget v1, Lcom/scvngr/levelup/app/czk$h;->levelup_location_button_map_and_info:I

    .line 1405
    invoke-static {p0, v1}, Lcom/scvngr/levelup/app/dla;->a(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/scvngr/levelup/ui/activity/LocationActivity;->x:Landroid/widget/Button;

    .line 1406
    iget-object v1, p0, Lcom/scvngr/levelup/ui/activity/LocationActivity;->x:Landroid/widget/Button;

    new-instance v2, Lcom/scvngr/levelup/app/daa;

    invoke-direct {v2, p0}, Lcom/scvngr/levelup/app/daa;-><init>(Lcom/scvngr/levelup/ui/activity/LocationActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/activity/LocationActivity;->o()V

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 163
    sget-object v2, Lcom/scvngr/levelup/ui/activity/LocationActivity;->n:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lcom/scvngr/levelup/ui/activity/LocationActivity;->k:Ljava/lang/Long;

    .line 164
    sget-object v2, Lcom/scvngr/levelup/ui/activity/LocationActivity;->o:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lcom/scvngr/levelup/ui/activity/LocationActivity;->u:Ljava/lang/Long;

    .line 1432
    sget-object v2, Lcom/scvngr/levelup/ui/activity/LocationActivity;->q:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 1433
    sget-object v3, Lcom/scvngr/levelup/ui/activity/LocationActivity;->p:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 1434
    iget-object v3, p0, Lcom/scvngr/levelup/ui/activity/LocationActivity;->w:Landroid/widget/Button;

    const/16 v4, 0x8

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v3, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1435
    iget-object v2, p0, Lcom/scvngr/levelup/ui/activity/LocationActivity;->v:Landroid/widget/Button;

    if-eqz p1, :cond_1

    const/4 v4, 0x0

    :cond_1
    invoke-virtual {v2, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 167
    :cond_2
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/LocationActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 168
    sget-object v2, Lcom/scvngr/levelup/ui/activity/LocationActivity;->f:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lcom/scvngr/levelup/ui/activity/LocationActivity;->k:Ljava/lang/Long;

    .line 169
    sget-object v2, Lcom/scvngr/levelup/ui/activity/LocationActivity;->g:Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/ui/activity/LocationActivity;->u:Ljava/lang/Long;

    .line 170
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/activity/LocationActivity;->n()V

    .line 173
    :goto_1
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/LocationActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v2, Lcom/scvngr/levelup/ui/activity/LocationActivity;->h:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/scvngr/levelup/ui/activity/LocationActivity;->t:I

    .line 175
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/LocationActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v1, Lcom/scvngr/levelup/ui/activity/LocationActivity;->i:Ljava/lang/String;

    .line 176
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/ckb$a;

    iput-object p1, p0, Lcom/scvngr/levelup/ui/activity/LocationActivity;->l:Lcom/scvngr/levelup/app/ckb$a;

    .line 2523
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/LocationActivity;->getSupportLoaderManager()Lcom/scvngr/levelup/app/gb;

    move-result-object p1

    sget v1, Lcom/scvngr/levelup/ui/activity/LocationActivity;->r:I

    new-instance v2, Lcom/scvngr/levelup/ui/activity/LocationActivity$2;

    invoke-direct {v2, p0, p0}, Lcom/scvngr/levelup/ui/activity/LocationActivity$2;-><init>(Lcom/scvngr/levelup/ui/activity/LocationActivity;Landroid/content/Context;)V

    invoke-virtual {p1, v1, v0, v2}, Lcom/scvngr/levelup/app/gb;->a(ILandroid/os/Bundle;Lcom/scvngr/levelup/app/gb$a;)Lcom/scvngr/levelup/app/gr;

    .line 179
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/activity/LocationActivity;->p()V

    .line 180
    const-class p1, Lcom/scvngr/levelup/ui/activity/LocationActivity$a;

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/ui/activity/LocationActivity;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 191
    invoke-super {p0}, Lcom/scvngr/levelup/app/czn;->onPause()V

    .line 192
    iget-object v0, p0, Lcom/scvngr/levelup/ui/activity/LocationActivity;->j:Lcom/scvngr/levelup/app/dik;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/dik;->a()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 274
    sget v0, Lcom/scvngr/levelup/ui/activity/LocationActivity;->m:I

    if-ne p1, v0, :cond_3

    .line 275
    new-instance p1, Lcom/scvngr/levelup/app/dhs;

    new-instance v0, Lcom/scvngr/levelup/app/czw;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/czw;-><init>(Lcom/scvngr/levelup/ui/activity/LocationActivity;)V

    invoke-direct {p1, p2, p3, v0}, Lcom/scvngr/levelup/app/dhs;-><init>([Ljava/lang/String;[ILcom/scvngr/levelup/app/ecg;)V

    .line 6019
    iget-boolean p2, p1, Lcom/scvngr/levelup/app/dhs;->b:Z

    if-eqz p2, :cond_1

    .line 280
    iget-object p1, p0, Lcom/scvngr/levelup/ui/activity/LocationActivity;->j:Lcom/scvngr/levelup/app/dik;

    .line 6163
    iget-object p2, p1, Lcom/scvngr/levelup/app/dik;->d:Lcom/scvngr/levelup/app/cte;

    if-eqz p2, :cond_0

    .line 6164
    iget-object p2, p1, Lcom/scvngr/levelup/app/dik;->d:Lcom/scvngr/levelup/app/cte;

    invoke-interface {p2}, Lcom/scvngr/levelup/app/cte;->b()V

    .line 6167
    :cond_0
    iget-object p2, p1, Lcom/scvngr/levelup/app/dik;->k:Lcom/scvngr/levelup/app/dir;

    invoke-virtual {p2}, Lcom/scvngr/levelup/app/dir;->a()Lcom/scvngr/levelup/app/cte;

    move-result-object p2

    iput-object p2, p1, Lcom/scvngr/levelup/app/dik;->d:Lcom/scvngr/levelup/app/cte;

    .line 6168
    iget-object p2, p1, Lcom/scvngr/levelup/app/dik;->d:Lcom/scvngr/levelup/app/cte;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/dik;->f()Lcom/scvngr/levelup/app/cve;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/scvngr/levelup/app/cte;->a(Lcom/scvngr/levelup/app/ell;)V

    return-void

    .line 7022
    :cond_1
    iget-boolean p1, p1, Lcom/scvngr/levelup/app/dhs;->c:Z

    if-nez p1, :cond_2

    .line 7290
    sget p1, Lcom/scvngr/levelup/app/czk$h;->levelup_activity_content:I

    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/dla;->a(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object p1

    .line 7292
    sget p2, Lcom/scvngr/levelup/app/czk$n;->levelup_geo_location_permission_settings_message:I

    invoke-static {p1, p2}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;I)Landroid/support/design/widget/Snackbar;

    move-result-object p1

    sget p2, Lcom/scvngr/levelup/app/czk$n;->levelup_geo_location_permission_settings_action:I

    new-instance p3, Lcom/scvngr/levelup/app/czx;

    invoke-direct {p3, p0}, Lcom/scvngr/levelup/app/czx;-><init>(Lcom/scvngr/levelup/ui/activity/LocationActivity;)V

    .line 7294
    invoke-virtual {p1, p2, p3}, Landroid/support/design/widget/Snackbar;->a(ILandroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    move-result-object p1

    sget p2, Lcom/scvngr/levelup/app/czk$e;->accent1:I

    .line 7299
    invoke-static {p0, p2}, Lcom/scvngr/levelup/app/gp;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/support/design/widget/Snackbar;->b(I)Landroid/support/design/widget/Snackbar;

    move-result-object p1

    .line 7300
    invoke-virtual {p1}, Landroid/support/design/widget/Snackbar;->a()V

    return-void

    .line 7466
    :cond_2
    new-instance p1, Lcom/scvngr/levelup/app/kv$a;

    invoke-direct {p1, p0}, Lcom/scvngr/levelup/app/kv$a;-><init>(Landroid/content/Context;)V

    .line 7467
    sget p2, Lcom/scvngr/levelup/app/czk$n;->levelup_geo_location_permission_explanation_body_nearby_restaurants:I

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/kv$a;->b(I)Lcom/scvngr/levelup/app/kv$a;

    move-result-object p1

    sget p2, Lcom/scvngr/levelup/app/czk$n;->levelup_generic_try_again:I

    new-instance p3, Lcom/scvngr/levelup/app/dab;

    invoke-direct {p3, p0}, Lcom/scvngr/levelup/app/dab;-><init>(Lcom/scvngr/levelup/ui/activity/LocationActivity;)V

    .line 7469
    invoke-virtual {p1, p2, p3}, Lcom/scvngr/levelup/app/kv$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/scvngr/levelup/app/kv$a;

    move-result-object p1

    sget p2, Lcom/scvngr/levelup/app/czk$n;->levelup_generic_cancel:I

    new-instance p3, Lcom/scvngr/levelup/app/dac;

    invoke-direct {p3, p0}, Lcom/scvngr/levelup/app/dac;-><init>(Lcom/scvngr/levelup/ui/activity/LocationActivity;)V

    .line 7471
    invoke-virtual {p1, p2, p3}, Lcom/scvngr/levelup/app/kv$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/scvngr/levelup/app/kv$a;

    move-result-object p1

    new-instance p2, Lcom/scvngr/levelup/app/dad;

    invoke-direct {p2, p0}, Lcom/scvngr/levelup/app/dad;-><init>(Lcom/scvngr/levelup/ui/activity/LocationActivity;)V

    .line 7472
    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/kv$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Lcom/scvngr/levelup/app/kv$a;

    move-result-object p1

    .line 7473
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/kv$a;->b()Lcom/scvngr/levelup/app/kv;

    :cond_3
    return-void
.end method

.method public onResume()V
    .locals 6

    .line 185
    invoke-super {p0}, Lcom/scvngr/levelup/app/czn;->onResume()V

    .line 186
    iget-object v0, p0, Lcom/scvngr/levelup/ui/activity/LocationActivity;->j:Lcom/scvngr/levelup/app/dik;

    .line 3049
    iput-object p0, v0, Lcom/scvngr/levelup/app/dik;->f:Lcom/scvngr/levelup/app/dip;

    .line 3051
    invoke-interface {p0}, Lcom/scvngr/levelup/app/dip;->f()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/scvngr/levelup/app/dik;->g:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 3052
    invoke-interface {p0}, Lcom/scvngr/levelup/app/dip;->f()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/scvngr/levelup/app/dik;->g:J

    .line 3053
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/dik;->d()V

    .line 3056
    :cond_0
    iget-wide v1, v0, Lcom/scvngr/levelup/app/dik;->h:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-boolean v1, v0, Lcom/scvngr/levelup/app/dik;->i:Z

    if-eqz v1, :cond_1

    .line 3057
    iget-object v1, v0, Lcom/scvngr/levelup/app/dik;->k:Lcom/scvngr/levelup/app/dir;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/dir;->a()Lcom/scvngr/levelup/app/cte;

    move-result-object v1

    iput-object v1, v0, Lcom/scvngr/levelup/app/dik;->d:Lcom/scvngr/levelup/app/cte;

    .line 3058
    iget-object v1, v0, Lcom/scvngr/levelup/app/dik;->d:Lcom/scvngr/levelup/app/cte;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/dik;->f()Lcom/scvngr/levelup/app/cve;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/scvngr/levelup/app/cte;->a(Lcom/scvngr/levelup/app/ell;)V

    return-void

    .line 3060
    :cond_1
    iget-object v1, v0, Lcom/scvngr/levelup/app/dik;->c:Lcom/scvngr/levelup/app/cte;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/dik;->e()Lcom/scvngr/levelup/app/ell;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/scvngr/levelup/app/cte;->a(Lcom/scvngr/levelup/app/ell;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 313
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/czn;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 314
    sget-object v0, Lcom/scvngr/levelup/ui/activity/LocationActivity;->n:Ljava/lang/String;

    iget-object v1, p0, Lcom/scvngr/levelup/ui/activity/LocationActivity;->k:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 315
    sget-object v0, Lcom/scvngr/levelup/ui/activity/LocationActivity;->o:Ljava/lang/String;

    iget-object v1, p0, Lcom/scvngr/levelup/ui/activity/LocationActivity;->u:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 8461
    sget-object v0, Lcom/scvngr/levelup/ui/activity/LocationActivity;->q:Ljava/lang/String;

    iget-object v1, p0, Lcom/scvngr/levelup/ui/activity/LocationActivity;->w:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8462
    sget-object v0, Lcom/scvngr/levelup/ui/activity/LocationActivity;->p:Ljava/lang/String;

    iget-object v1, p0, Lcom/scvngr/levelup/ui/activity/LocationActivity;->v:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
