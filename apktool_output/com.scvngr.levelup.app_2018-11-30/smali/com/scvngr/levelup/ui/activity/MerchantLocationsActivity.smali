.class public Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity;
.super Lcom/scvngr/levelup/app/czn;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/dis;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity$d;,
        Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity$a;,
        Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity$c;,
        Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity$b;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:I


# instance fields
.field private h:J

.field private i:Lcom/scvngr/levelup/app/ckb$a;

.field private j:Ljava/lang/String;

.field private k:Lcom/scvngr/levelup/app/diq;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/support/v7/widget/RecyclerView;

.field private o:Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 47
    const-class v0, Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity;

    const-string v1, "merchantId"

    .line 48
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity;->b:Ljava/lang/String;

    .line 49
    const-class v0, Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity;

    const-string v1, "title"

    .line 50
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity;->c:Ljava/lang/String;

    .line 51
    const-class v0, Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity;

    const-string v1, "fulfillmentType"

    .line 52
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity;->f:Ljava/lang/String;

    .line 54
    invoke-static {}, Lcom/scvngr/levelup/app/dku;->a()I

    move-result v0

    sput v0, Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity;->g:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/scvngr/levelup/app/czn;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity;)Lcom/scvngr/levelup/app/ckb$a;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity;->i:Lcom/scvngr/levelup/app/ckb$a;

    return-object p0
.end method

.method static synthetic a(Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity;Lcom/scvngr/levelup/app/diq;)Lcom/scvngr/levelup/app/diq;
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity;->k:Lcom/scvngr/levelup/app/diq;

    return-object p1
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;JLcom/scvngr/levelup/app/ckb$a;)V
    .locals 1

    .line 69
    sget-object v0, Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    sget-object p1, Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 71
    sget-object p1, Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity;->f:Ljava/lang/String;

    invoke-virtual {p0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-void
.end method

.method static synthetic b(Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity;)J
    .locals 2

    .line 44
    iget-wide v0, p0, Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity;->h:J

    return-wide v0
.end method

.method static synthetic c(Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity;)Ljava/lang/String;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity;)Lcom/scvngr/levelup/app/diq;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity;->k:Lcom/scvngr/levelup/app/diq;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/core/model/Location;)V
    .locals 2

    .line 191
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 192
    sget-object v1, Lcom/scvngr/levelup/ui/activity/LocationActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 193
    invoke-virtual {p0, p1, v0}, Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity;->setResult(ILandroid/content/Intent;)V

    .line 194
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity;->finish()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 150
    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_merchant_locations_select_location:I

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p1, v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/cuq;",
            ">;)V"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity;->o:Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity$b;

    .line 8203
    iget-object v1, v0, Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity$b;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 8204
    iget-object v1, v0, Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity$b;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8961
    iget-object p1, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$b;->a()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 182
    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_activity_suggest_business:I

    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/dkz;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 184
    invoke-static {v0, p1}, Lcom/scvngr/levelup/ui/activity/SuggestBusinessActivity;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 185
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity;->startActivity(Landroid/content/Intent;)V

    .line 186
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity;->finish()V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity;->m:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 162
    iget-object v0, p0, Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 163
    iget-object v0, p0, Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity;->n:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity;->m:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity;->l:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity;->n:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    return-void
.end method

.method public final f()V
    .locals 3

    .line 175
    iget-object v0, p0, Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity;->m:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 176
    iget-object v0, p0, Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity;->l:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity;->n:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 76
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/czn;->onCreate(Landroid/os/Bundle;)V

    .line 77
    sget p1, Lcom/scvngr/levelup/app/czk$j;->levelup_activity_merchant_locations:I

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity;->setContentView(I)V

    .line 79
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity;->b:Ljava/lang/String;

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity;->h:J

    .line 80
    iget-wide v3, p0, Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity;->h:J

    cmp-long p1, v3, v1

    if-nez p1, :cond_0

    .line 81
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A merchant ID must be provided in the intent."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity;->j:Ljava/lang/String;

    .line 86
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity;->f:Ljava/lang/String;

    .line 87
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/ckb$a;

    iput-object p1, p0, Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity;->i:Lcom/scvngr/levelup/app/ckb$a;

    .line 7119
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity;->getSupportLoaderManager()Lcom/scvngr/levelup/app/gb;

    move-result-object p1

    sget v0, Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity;->g:I

    const/4 v1, 0x0

    new-instance v2, Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity$1;

    invoke-direct {v2, p0, p0}, Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity$1;-><init>(Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity;Landroid/content/Context;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/scvngr/levelup/app/gb;->a(ILandroid/os/Bundle;Lcom/scvngr/levelup/app/gb$a;)Lcom/scvngr/levelup/app/gr;

    .line 91
    sget p1, Lcom/scvngr/levelup/app/czk$h;->levelup_activity_merchant_locations_progress:I

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity;->l:Landroid/view/View;

    .line 92
    sget p1, Lcom/scvngr/levelup/app/czk$h;->levelup_activity_merchant_locations_error:I

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity;->m:Landroid/view/View;

    .line 93
    sget p1, Lcom/scvngr/levelup/app/czk$h;->levelup_activity_merchant_locations_recyclerView:I

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity;->n:Landroid/support/v7/widget/RecyclerView;

    .line 95
    new-instance p1, Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity$b;-><init>(Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity;B)V

    iput-object p1, p0, Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity;->o:Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity$b;

    .line 96
    iget-object p1, p0, Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity;->n:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 98
    new-instance p1, Lcom/scvngr/levelup/app/op;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/scvngr/levelup/app/op;-><init>(Landroid/content/Context;I)V

    .line 100
    sget v0, Lcom/scvngr/levelup/app/czk$g;->levelup_divider:I

    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/lo;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/op;->a(Landroid/graphics/drawable/Drawable;)V

    .line 102
    iget-object v0, p0, Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity;->n:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 103
    iget-object p1, p0, Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity;->n:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity;->o:Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity$b;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 114
    invoke-super {p0}, Lcom/scvngr/levelup/app/czn;->onPause()V

    .line 115
    iget-object v0, p0, Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity;->k:Lcom/scvngr/levelup/app/diq;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/diq;->b()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 108
    invoke-super {p0}, Lcom/scvngr/levelup/app/czn;->onResume()V

    .line 109
    iget-object v0, p0, Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity;->k:Lcom/scvngr/levelup/app/diq;

    invoke-virtual {v0, p0}, Lcom/scvngr/levelup/app/diq;->a(Ljava/lang/Object;)V

    return-void
.end method
