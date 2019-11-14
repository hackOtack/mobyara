.class public final Lcom/scvngr/levelup/app/cyw;
.super Lcom/scvngr/levelup/app/dbx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/dbx<",
        "Lcom/scvngr/levelup/app/cyv;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Ljava/text/DateFormat;

.field private final o:Landroid/widget/ImageView;

.field private final p:Landroid/widget/ImageView;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/TextView;

.field private final s:Landroid/widget/TextView;

.field private final t:Landroid/view/View;

.field private final u:Lcom/scvngr/levelup/app/dgi;

.field private final v:Lcom/scvngr/levelup/app/dgj;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/scvngr/levelup/app/dgi;Lcom/scvngr/levelup/app/dgj;Lcom/scvngr/levelup/app/ecg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/scvngr/levelup/app/dgi;",
            "Lcom/scvngr/levelup/app/dgj;",
            "Lcom/scvngr/levelup/app/ecg<",
            "-",
            "Lcom/scvngr/levelup/app/dbt;",
            "Lcom/scvngr/levelup/app/eat;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationImageFetcher"

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconFetcher"

    invoke-static {p3, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionListener"

    invoke-static {p4, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget v0, Lcom/scvngr/levelup/app/czk$j;->levelup_rewards_feed_available_item:I

    .line 28
    invoke-direct {p0, p1, v0, p4}, Lcom/scvngr/levelup/app/dbx;-><init>(Landroid/view/ViewGroup;ILcom/scvngr/levelup/app/ecg;)V

    iput-object p2, p0, Lcom/scvngr/levelup/app/cyw;->u:Lcom/scvngr/levelup/app/dgi;

    iput-object p3, p0, Lcom/scvngr/levelup/app/cyw;->v:Lcom/scvngr/levelup/app/dgj;

    const/4 p1, 0x3

    .line 33
    invoke-static {p1}, Ljava/text/SimpleDateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/cyw;->n:Ljava/text/DateFormat;

    .line 35
    iget-object p1, p0, Lcom/scvngr/levelup/app/cyw;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_rewards_feed_available_item_image_overlay:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/scvngr/levelup/app/cyw;->o:Landroid/widget/ImageView;

    .line 36
    iget-object p1, p0, Lcom/scvngr/levelup/app/cyw;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_rewards_feed_available_item_image:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/scvngr/levelup/app/cyw;->p:Landroid/widget/ImageView;

    .line 37
    iget-object p1, p0, Lcom/scvngr/levelup/app/cyw;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_rewards_feed_available_item_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/scvngr/levelup/app/cyw;->q:Landroid/widget/TextView;

    .line 38
    iget-object p1, p0, Lcom/scvngr/levelup/app/cyw;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_rewards_feed_available_item_subtitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/scvngr/levelup/app/cyw;->r:Landroid/widget/TextView;

    .line 39
    iget-object p1, p0, Lcom/scvngr/levelup/app/cyw;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_rewards_feed_available_item_expiration:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/scvngr/levelup/app/cyw;->s:Landroid/widget/TextView;

    .line 40
    iget-object p1, p0, Lcom/scvngr/levelup/app/cyw;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_rewards_feed_available_item_click:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/cyw;->t:Landroid/view/View;

    return-void
.end method

.method public static final synthetic a(Lcom/scvngr/levelup/app/cyw;)V
    .locals 1

    .line 5133
    iget-object p0, p0, Lcom/scvngr/levelup/app/cyw;->o:Landroid/widget/ImageView;

    .line 5134
    sget v0, Lcom/scvngr/levelup/app/czk$g;->levelup_rewards_feed_available_item_image_overlay:I

    .line 5133
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/scvngr/levelup/app/cyw;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/cyw;->b(Z)V

    return-void
.end method

.method private final b(Z)V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/scvngr/levelup/app/cyw;->p:Landroid/widget/ImageView;

    const-string v1, "image"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic c(Lcom/scvngr/levelup/app/cyw;)V
    .locals 2

    .line 6043
    iget-object v0, p0, Lcom/scvngr/levelup/app/cyw;->p:Landroid/widget/ImageView;

    const-string v1, "image"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p0, Lcom/scvngr/levelup/app/ear;

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/ear;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5139
    iget-object p0, p0, Lcom/scvngr/levelup/app/cyw;->p:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/scvngr/levelup/app/dcb;)V
    .locals 10

    .line 23
    check-cast p1, Lcom/scvngr/levelup/app/cyv;

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1144
    iget-object v0, p1, Lcom/scvngr/levelup/app/cyv;->a:Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyReward;

    .line 1051
    iget-object v1, p0, Lcom/scvngr/levelup/app/cyw;->q:Landroid/widget/TextView;

    const-string v2, "title"

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyReward;->getTitle()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2068
    invoke-virtual {v0}, Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyReward;->getGlobal()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 2069
    iget-object v1, p0, Lcom/scvngr/levelup/app/cyw;->r:Landroid/widget/TextView;

    sget v4, Lcom/scvngr/levelup/app/czk$n;->levelup_rewards_feed_available_item_subtitle_global:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 2070
    :cond_0
    invoke-virtual {v0}, Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyReward;->getUsableAtMultipleMerchants()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2071
    iget-object v1, p0, Lcom/scvngr/levelup/app/cyw;->r:Landroid/widget/TextView;

    const-string v4, "subtitle"

    invoke-static {v1, v4}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/scvngr/levelup/app/cyw;->a:Landroid/view/View;

    const-string v5, "itemView"

    invoke-static {v4, v5}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 2072
    sget v5, Lcom/scvngr/levelup/app/czk$n;->levelup_rewards_feed_available_item_subtitle_format:I

    new-array v6, v3, [Ljava/lang/Object;

    .line 2073
    invoke-virtual {v0}, Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyReward;->getNearestLocationMerchantName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    .line 2071
    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2075
    :cond_1
    iget-object v1, p0, Lcom/scvngr/levelup/app/cyw;->r:Landroid/widget/TextView;

    const-string v4, "subtitle"

    invoke-static {v1, v4}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyReward;->getNearestLocationMerchantName()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2079
    :goto_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/cyw;->s:Landroid/widget/TextView;

    const-string v4, "expiration"

    invoke-static {v1, v4}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyReward;->getExpiresAt()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lcom/scvngr/levelup/app/edw;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v3

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    if-eqz v4, :cond_3

    .line 2080
    iget-object v6, p0, Lcom/scvngr/levelup/app/cyw;->a:Landroid/view/View;

    const-string v7, "itemView"

    invoke-static {v6, v7}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 2081
    sget v7, Lcom/scvngr/levelup/app/czk$n;->levelup_rewards_feed_available_item_expiration_format:I

    new-array v8, v3, [Ljava/lang/Object;

    .line 2082
    iget-object v9, p0, Lcom/scvngr/levelup/app/cyw;->n:Ljava/text/DateFormat;

    invoke-static {v4}, Lcom/scvngr/levelup/app/cmh;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v2

    .line 2080
    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v5

    .line 2079
    :goto_2
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2129
    iget-object v1, p0, Lcom/scvngr/levelup/app/cyw;->o:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2130
    iget-object v1, p0, Lcom/scvngr/levelup/app/cyw;->o:Landroid/widget/ImageView;

    const-string v4, "imageOverlay"

    invoke-static {v1, v4}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1057
    invoke-virtual {v0}, Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyReward;->getGlobal()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3088
    iget-object p1, p0, Lcom/scvngr/levelup/app/cyw;->p:Landroid/widget/ImageView;

    sget v0, Lcom/scvngr/levelup/app/czk$g;->levelup_rewards_feed_available_item_global:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1059
    iget-object p1, p0, Lcom/scvngr/levelup/app/cyw;->t:Landroid/view/View;

    const-string v0, "click"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    return-void

    .line 3097
    :cond_4
    invoke-direct {p0, v3}, Lcom/scvngr/levelup/app/cyw;->b(Z)V

    .line 3099
    invoke-virtual {v0}, Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyReward;->getNearestLocationId()J

    move-result-wide v1

    .line 3100
    iget-object v4, p0, Lcom/scvngr/levelup/app/cyw;->p:Landroid/widget/ImageView;

    const-string v5, "image"

    invoke-static {v4, v5}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3101
    sget v5, Lcom/scvngr/levelup/app/czk$g;->levelup_rewards_feed_available_item_placeholder:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 3102
    new-instance v6, Lcom/scvngr/levelup/app/cyw$b;

    invoke-direct {v6, p0}, Lcom/scvngr/levelup/app/cyw$b;-><init>(Lcom/scvngr/levelup/app/cyw;)V

    check-cast v6, Lcom/scvngr/levelup/app/dmo;

    .line 3098
    invoke-static {v1, v2, v4, v5, v6}, Lcom/scvngr/levelup/app/dgi;->a(JLandroid/widget/ImageView;Ljava/lang/Integer;Lcom/scvngr/levelup/app/dmo;)V

    .line 3115
    invoke-virtual {v0}, Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyReward;->getId()Ljava/lang/String;

    move-result-object v0

    .line 3116
    iget-object v1, p0, Lcom/scvngr/levelup/app/cyw;->o:Landroid/widget/ImageView;

    const-string v2, "imageOverlay"

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3117
    new-instance v2, Lcom/scvngr/levelup/app/cyw$a;

    invoke-direct {v2, p0}, Lcom/scvngr/levelup/app/cyw$a;-><init>(Lcom/scvngr/levelup/app/cyw;)V

    check-cast v2, Lcom/scvngr/levelup/app/dmo;

    const-string v4, "rewardId"

    .line 3114
    invoke-static {v0, v4}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "imageView"

    invoke-static {v1, v4}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "callback"

    invoke-static {v2, v4}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4018
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 4019
    new-instance v5, Lcom/scvngr/levelup/app/cjm;

    new-instance v6, Lcom/scvngr/levelup/app/cgx;

    invoke-direct {v6}, Lcom/scvngr/levelup/app/cgx;-><init>()V

    check-cast v6, Lcom/scvngr/levelup/app/cgy;

    invoke-direct {v5, v4, v6}, Lcom/scvngr/levelup/app/cjm;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/cgy;)V

    .line 4020
    invoke-virtual {v5, v0}, Lcom/scvngr/levelup/app/cjm;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/cgv;

    move-result-object v0

    .line 4023
    :try_start_0
    invoke-static {v4}, Lcom/scvngr/levelup/app/dnd;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/dnd;

    move-result-object v4

    .line 4024
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/cgv;->a()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/scvngr/levelup/app/dnd;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/dnh;

    move-result-object v0

    .line 4199
    iput-boolean v3, v0, Lcom/scvngr/levelup/app/dnh;->c:Z

    .line 4026
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/dnh;->a()Lcom/scvngr/levelup/app/dnh;

    move-result-object v0

    .line 4371
    iput-boolean v3, v0, Lcom/scvngr/levelup/app/dnh;->b:Z

    .line 4028
    invoke-virtual {v0, v1, v2}, Lcom/scvngr/levelup/app/dnh;->a(Landroid/widget/ImageView;Lcom/scvngr/levelup/app/dmo;)V
    :try_end_0
    .catch Lcom/scvngr/levelup/app/cgv$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 4030
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/scvngr/levelup/app/cfy;->a(Ljava/lang/Throwable;)V

    .line 1062
    :goto_3
    iget-object v0, p0, Lcom/scvngr/levelup/app/cyw;->t:Landroid/view/View;

    new-instance v1, Lcom/scvngr/levelup/app/cyw$c;

    invoke-direct {v1, p0, p1}, Lcom/scvngr/levelup/app/cyw$c;-><init>(Lcom/scvngr/levelup/app/cyw;Lcom/scvngr/levelup/app/cyv;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
