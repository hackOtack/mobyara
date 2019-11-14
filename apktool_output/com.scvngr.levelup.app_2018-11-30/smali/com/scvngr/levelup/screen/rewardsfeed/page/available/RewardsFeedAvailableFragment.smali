.class public final Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableFragment;
.super Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/cpm;


# instance fields
.field public a:Lcom/scvngr/levelup/app/dgi;

.field public b:Lcom/scvngr/levelup/app/dgj;

.field public c:Lcom/scvngr/levelup/app/v$b;

.field private d:Lcom/scvngr/levelup/app/dbw;

.field private e:Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableViewModel;

.field private f:Lcom/scvngr/levelup/app/elm;

.field private h:Ljava/lang/String;

.field private i:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableFragment;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableFragment;->b()Landroid/support/v7/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method private a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableFragment;->i:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableFragment;->i:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableFragment;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/fk;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableFragment;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method private final a()Lcom/scvngr/levelup/ui/view/MessageView;
    .locals 2

    .line 42
    sget v0, Lcom/scvngr/levelup/app/czk$h;->levelup_message_view:I

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/ui/view/MessageView;

    const-string v1, "levelup_message_view"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableFragment;Lcom/scvngr/levelup/app/czb;)V
    .locals 2

    .line 6010
    iget-boolean v0, p1, Lcom/scvngr/levelup/app/czb;->c:Z

    xor-int/lit8 v0, v0, 0x1

    .line 5157
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableFragment;->a(Z)V

    .line 6164
    invoke-direct {p0}, Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableFragment;->e()Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 7008
    iget-boolean v1, p1, Lcom/scvngr/levelup/app/czb;->a:Z

    xor-int/lit8 v1, v1, 0x1

    .line 6164
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ctv;->b(Landroid/view/View;Z)V

    .line 7012
    iget-boolean v0, p1, Lcom/scvngr/levelup/app/czb;->d:Z

    if-eqz v0, :cond_0

    .line 6166
    invoke-direct {p0}, Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableFragment;->e()Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 7014
    :cond_0
    iget-object v0, p1, Lcom/scvngr/levelup/app/czb;->f:Ljava/lang/String;

    .line 6168
    iput-object v0, p0, Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableFragment;->h:Ljava/lang/String;

    .line 6169
    iget-object v0, p0, Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableFragment;->d:Lcom/scvngr/levelup/app/dbw;

    if-nez v0, :cond_1

    const-string v1, "adapter"

    invoke-static {v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/String;)V

    .line 8013
    :cond_1
    iget-object v1, p1, Lcom/scvngr/levelup/app/czb;->e:Ljava/util/List;

    .line 6169
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/dbw;->a(Ljava/util/List;)V

    .line 8173
    invoke-direct {p0}, Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableFragment;->a()Lcom/scvngr/levelup/ui/view/MessageView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 9009
    iget-boolean v1, p1, Lcom/scvngr/levelup/app/czb;->b:Z

    xor-int/lit8 v1, v1, 0x1

    .line 8173
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ctv;->a(Landroid/view/View;Z)V

    .line 9015
    iget-object v0, p1, Lcom/scvngr/levelup/app/czb;->g:Lcom/scvngr/levelup/app/diu;

    if-eqz v0, :cond_2

    .line 8174
    invoke-direct {p0}, Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableFragment;->a()Lcom/scvngr/levelup/ui/view/MessageView;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/ui/view/MessageView;->a(Lcom/scvngr/levelup/app/diu;)V

    .line 10016
    :cond_2
    iget-object p0, p1, Lcom/scvngr/levelup/app/czb;->h:Ljava/util/List;

    .line 9178
    check-cast p0, Ljava/lang/Iterable;

    .line 9212
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    .line 9178
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static final synthetic a(Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableFragment;Lcom/scvngr/levelup/app/dcb;)V
    .locals 3

    .line 2134
    instance-of v0, p1, Lcom/scvngr/levelup/app/cyv;

    if-eqz v0, :cond_0

    .line 2135
    check-cast p1, Lcom/scvngr/levelup/app/cyv;

    .line 2144
    iget-object p1, p1, Lcom/scvngr/levelup/app/cyv;->a:Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyReward;

    .line 2135
    invoke-virtual {p1}, Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyReward;->getNearestLocationId()J

    move-result-wide v0

    .line 2182
    invoke-virtual {p0}, Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget v2, Lcom/scvngr/levelup/app/czk$n;->levelup_activity_location:I

    invoke-static {p1, v2}, Lcom/scvngr/levelup/app/dkz;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p1

    .line 2185
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 2186
    sget-object v1, Lcom/scvngr/levelup/app/ckb$a;->b:Lcom/scvngr/levelup/app/ckb$a;

    .line 2183
    invoke-static {p1, v0, v1}, Lcom/scvngr/levelup/ui/activity/LocationActivity;->a(Landroid/content/Intent;Ljava/lang/Long;Lcom/scvngr/levelup/app/ckb$a;)V

    .line 2188
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableFragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableFragment;Lcom/scvngr/levelup/app/dit;)V
    .locals 2

    .line 3140
    sget-object v0, Lcom/scvngr/levelup/app/cyu;->a:[I

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/dit;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 3143
    :pswitch_0
    invoke-direct {p0}, Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableFragment;->f()V

    goto :goto_0

    .line 4193
    :pswitch_1
    invoke-virtual {p0}, Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 4194
    sget v1, Lcom/scvngr/levelup/app/czk$n;->levelup_activity_suggest_business:I

    .line 4192
    invoke-static {p1, v1}, Lcom/scvngr/levelup/app/dkz;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p1

    .line 4196
    sget-object v1, Lcom/scvngr/levelup/ui/activity/SuggestBusinessActivity;->g:Lcom/scvngr/levelup/ui/activity/SuggestBusinessActivity$a;

    const-string v1, "intent"

    invoke-static {p1, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 5024
    invoke-static {p1, v1, v0}, Lcom/scvngr/levelup/ui/activity/SuggestBusinessActivity$a;->a(Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 4197
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableFragment;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 3148
    :pswitch_2
    invoke-virtual {p0}, Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableFragment;->getParentFragment()Lcom/scvngr/levelup/app/fk;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 3149
    sget-object p1, Lcom/scvngr/levelup/app/cnc;->a:Ljava/util/List;

    const-string v1, "GeoLocationRepository.REQUIRED_PERMISSIONS"

    invoke-static {p1, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_0

    .line 3210
    new-instance p0, Lcom/scvngr/levelup/app/ear;

    const-string p1, "null cannot be cast to non-null type java.util.Collection<T>"

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/ear;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3211
    :cond_0
    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p0, Lcom/scvngr/levelup/app/ear;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/ear;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    check-cast p1, [Ljava/lang/String;

    .line 3150
    sget-object v0, Lcom/scvngr/levelup/screen/rewardsfeed/RewardsFeedFragment;->a:Lcom/scvngr/levelup/screen/rewardsfeed/RewardsFeedFragment$a;

    .line 4031
    invoke-static {}, Lcom/scvngr/levelup/screen/rewardsfeed/RewardsFeedFragment;->b()I

    move-result v0

    .line 3148
    invoke-virtual {p0, p1, v0}, Lcom/scvngr/levelup/app/fk;->requestPermissions([Ljava/lang/String;I)V

    return-void

    :cond_2
    return-void

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final b()Landroid/support/v7/widget/RecyclerView;
    .locals 2

    .line 43
    sget v0, Lcom/scvngr/levelup/app/czk$h;->levelup_rewards_feed_page_recycler:I

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const-string v1, "levelup_rewards_feed_page_recycler"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic b(Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableFragment;)Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableFragment;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableFragment;)Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableViewModel;
    .locals 1

    .line 40
    iget-object p0, p0, Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableFragment;->e:Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableViewModel;

    if-nez p0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic d(Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableFragment;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableFragment;->f()V

    return-void
.end method

.method private final e()Landroid/support/v4/widget/SwipeRefreshLayout;
    .locals 2

    .line 44
    sget v0, Lcom/scvngr/levelup/app/czk$h;->levelup_rewards_feed_page_refresh:I

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/ui/view/StyleableSwipeRefreshLayout;

    const-string v1, "levelup_rewards_feed_page_refresh"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    return-object v0
.end method

.method private final f()V
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableFragment;->e:Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/scvngr/levelup/app/cyz$b;->a:Lcom/scvngr/levelup/app/cyz$b;

    check-cast v1, Lcom/scvngr/levelup/app/cyz;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableViewModel;->a(Lcom/scvngr/levelup/app/cyz;)V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 113
    sget-object v0, Lcom/scvngr/levelup/screen/rewardsfeed/RewardsFeedFragment;->a:Lcom/scvngr/levelup/screen/rewardsfeed/RewardsFeedFragment$a;

    .line 2030
    invoke-static {}, Lcom/scvngr/levelup/screen/rewardsfeed/RewardsFeedFragment;->a()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 114
    iget-object p1, p0, Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableFragment;->e:Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableViewModel;

    if-nez p1, :cond_0

    const-string p2, "viewModel"

    invoke-static {p2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/String;)V

    :cond_0
    sget-object p2, Lcom/scvngr/levelup/app/cyz$b;->a:Lcom/scvngr/levelup/app/cyz$b;

    check-cast p2, Lcom/scvngr/levelup/app/cyz;

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableViewModel;->a(Lcom/scvngr/levelup/app/cyz;)V

    return-void

    .line 116
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 60
    invoke-super {p0, p1}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onCreate(Landroid/os/Bundle;)V

    .line 61
    move-object p1, p0

    check-cast p1, Lcom/scvngr/levelup/app/fk;

    iget-object v0, p0, Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableFragment;->c:Lcom/scvngr/levelup/app/v$b;

    if-nez v0, :cond_0

    const-string v1, "viewModelFactory"

    invoke-static {v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/w;->a(Lcom/scvngr/levelup/app/fk;Lcom/scvngr/levelup/app/v$b;)Lcom/scvngr/levelup/app/v;

    move-result-object p1

    .line 62
    const-class v0, Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableViewModel;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/v;->a(Ljava/lang/Class;)Lcom/scvngr/levelup/app/u;

    move-result-object p1

    const-string v0, "ViewModelProviders.of(th\u2026bleViewModel::class.java)"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableViewModel;

    iput-object p1, p0, Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableFragment;->e:Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableViewModel;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sget p3, Lcom/scvngr/levelup/app/czk$j;->levelup_fragment_rewards_feed_page:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onDestroyView()V

    .line 11000
    iget-object v0, p0, Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableFragment;->i:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableFragment;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    sget-object v0, Lcom/scvngr/levelup/screen/rewardsfeed/RewardsFeedFragment;->a:Lcom/scvngr/levelup/screen/rewardsfeed/RewardsFeedFragment$a;

    .line 2031
    invoke-static {}, Lcom/scvngr/levelup/screen/rewardsfeed/RewardsFeedFragment;->b()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 126
    iget-object p1, p0, Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableFragment;->e:Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableViewModel;

    if-nez p1, :cond_0

    const-string p2, "viewModel"

    invoke-static {p2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/String;)V

    :cond_0
    sget-object p2, Lcom/scvngr/levelup/app/cyz$b;->a:Lcom/scvngr/levelup/app/cyz$b;

    check-cast p2, Lcom/scvngr/levelup/app/cyz;

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableViewModel;->a(Lcom/scvngr/levelup/app/cyz;)V

    return-void

    .line 128
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 103
    invoke-super {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onStart()V

    .line 104
    iget-object v0, p0, Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableFragment;->e:Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/String;)V

    .line 2025
    :cond_0
    iget-object v0, v0, Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableViewModel;->a:Lcom/scvngr/levelup/app/elf;

    .line 104
    new-instance v1, Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableFragment$a;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableFragment$a;-><init>(Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableFragment;)V

    check-cast v1, Lcom/scvngr/levelup/app/emb;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/elf;->c(Lcom/scvngr/levelup/app/emb;)Lcom/scvngr/levelup/app/elm;

    move-result-object v0

    const-string v1, "viewModel.viewState.subs\u2026be { applyViewState(it) }"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableFragment;->f:Lcom/scvngr/levelup/app/elm;

    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 108
    invoke-super {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onStop()V

    .line 109
    iget-object v0, p0, Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableFragment;->f:Lcom/scvngr/levelup/app/elm;

    if-nez v0, :cond_0

    const-string v1, "viewStateSubscription"

    invoke-static {v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/scvngr/levelup/app/elm;->p_()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 76
    iget-object p1, p0, Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableFragment;->a:Lcom/scvngr/levelup/app/dgi;

    if-nez p1, :cond_0

    const-string p2, "locationImageFetcher"

    invoke-static {p2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/String;)V

    .line 77
    :cond_0
    iget-object p2, p0, Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableFragment;->b:Lcom/scvngr/levelup/app/dgj;

    if-nez p2, :cond_1

    const-string v0, "rewardIconFetcher"

    invoke-static {v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/String;)V

    .line 78
    :cond_1
    new-instance v0, Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableFragment$e;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableFragment$e;-><init>(Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableFragment;)V

    check-cast v0, Lcom/scvngr/levelup/app/ecg;

    const-string v1, "locationImageFetcher"

    .line 75
    invoke-static {p1, v1}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "rewardIconFetcher"

    invoke-static {p2, v1}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "actionListener"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1015
    new-instance v1, Lcom/scvngr/levelup/app/cza$a;

    invoke-direct {v1, p1, p2, v0}, Lcom/scvngr/levelup/app/cza$a;-><init>(Lcom/scvngr/levelup/app/dgi;Lcom/scvngr/levelup/app/dgj;Lcom/scvngr/levelup/app/ecg;)V

    check-cast v1, Lcom/scvngr/levelup/app/ecg;

    invoke-static {v1}, Lcom/scvngr/levelup/app/dca;->a(Lcom/scvngr/levelup/app/ecg;)Lcom/scvngr/levelup/app/dby;

    move-result-object p1

    .line 79
    new-instance p2, Lcom/scvngr/levelup/app/dbw;

    invoke-direct {p2, p1}, Lcom/scvngr/levelup/app/dbw;-><init>(Lcom/scvngr/levelup/app/dby;)V

    iput-object p2, p0, Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableFragment;->d:Lcom/scvngr/levelup/app/dbw;

    .line 81
    invoke-direct {p0}, Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableFragment;->b()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 82
    invoke-direct {p0}, Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableFragment;->b()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    iget-object p2, p0, Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableFragment;->d:Lcom/scvngr/levelup/app/dbw;

    if-nez p2, :cond_2

    const-string v0, "adapter"

    invoke-static {v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/String;)V

    :cond_2
    check-cast p2, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 83
    invoke-direct {p0}, Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableFragment;->b()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    new-instance p2, Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableFragment$b;

    invoke-direct {p2, p0}, Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableFragment$b;-><init>(Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableFragment;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 95
    invoke-direct {p0}, Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableFragment;->a()Lcom/scvngr/levelup/ui/view/MessageView;

    move-result-object p1

    new-instance p2, Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableFragment$c;

    invoke-direct {p2, p0}, Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableFragment$c;-><init>(Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableFragment;)V

    check-cast p2, Lcom/scvngr/levelup/app/ecg;

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/ui/view/MessageView;->setButtonClickListener(Lcom/scvngr/levelup/app/ecg;)V

    .line 99
    invoke-direct {p0}, Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableFragment;->e()Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object p1

    new-instance p2, Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableFragment$d;

    invoke-direct {p2, p0}, Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableFragment$d;-><init>(Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableFragment;)V

    check-cast p2, Landroid/support/v4/widget/SwipeRefreshLayout$b;

    invoke-virtual {p1, p2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    return-void
.end method
