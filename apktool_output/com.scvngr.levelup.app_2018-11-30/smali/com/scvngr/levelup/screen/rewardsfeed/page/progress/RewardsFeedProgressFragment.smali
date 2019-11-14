.class public final Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressFragment;
.super Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/cpm;


# instance fields
.field public a:Lcom/scvngr/levelup/app/dgi;

.field public b:Lcom/scvngr/levelup/app/v$b;

.field private c:Lcom/scvngr/levelup/app/dbw;

.field private d:Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressViewModel;

.field private e:Lcom/scvngr/levelup/app/elm;

.field private f:Ljava/lang/String;

.field private h:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressFragment;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressFragment;->b()Landroid/support/v7/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method private a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressFragment;->h:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressFragment;->h:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressFragment;->h:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressFragment;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method private final a()Lcom/scvngr/levelup/ui/view/MessageView;
    .locals 2

    .line 41
    sget v0, Lcom/scvngr/levelup/app/czk$h;->levelup_message_view:I

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/ui/view/MessageView;

    const-string v1, "levelup_message_view"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressFragment;Lcom/scvngr/levelup/app/czj;)V
    .locals 2

    .line 8010
    iget-boolean v0, p1, Lcom/scvngr/levelup/app/czj;->c:Z

    xor-int/lit8 v0, v0, 0x1

    .line 7155
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressFragment;->a(Z)V

    .line 8162
    invoke-direct {p0}, Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressFragment;->e()Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 9008
    iget-boolean v1, p1, Lcom/scvngr/levelup/app/czj;->a:Z

    xor-int/lit8 v1, v1, 0x1

    .line 8162
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ctv;->b(Landroid/view/View;Z)V

    .line 9013
    iget-boolean v0, p1, Lcom/scvngr/levelup/app/czj;->d:Z

    if-eqz v0, :cond_0

    .line 8164
    invoke-direct {p0}, Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressFragment;->e()Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 9015
    :cond_0
    iget-object v0, p1, Lcom/scvngr/levelup/app/czj;->f:Ljava/lang/String;

    .line 8166
    iput-object v0, p0, Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressFragment;->f:Ljava/lang/String;

    .line 8167
    iget-object v0, p0, Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressFragment;->c:Lcom/scvngr/levelup/app/dbw;

    if-nez v0, :cond_1

    const-string v1, "adapter"

    invoke-static {v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/String;)V

    .line 10014
    :cond_1
    iget-object v1, p1, Lcom/scvngr/levelup/app/czj;->e:Ljava/util/List;

    .line 8167
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/dbw;->a(Ljava/util/List;)V

    .line 10171
    invoke-direct {p0}, Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressFragment;->a()Lcom/scvngr/levelup/ui/view/MessageView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 11009
    iget-boolean v1, p1, Lcom/scvngr/levelup/app/czj;->b:Z

    xor-int/lit8 v1, v1, 0x1

    .line 10171
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ctv;->a(Landroid/view/View;Z)V

    .line 11016
    iget-object v0, p1, Lcom/scvngr/levelup/app/czj;->g:Lcom/scvngr/levelup/app/diu;

    if-eqz v0, :cond_2

    .line 10172
    invoke-direct {p0}, Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressFragment;->a()Lcom/scvngr/levelup/ui/view/MessageView;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/ui/view/MessageView;->a(Lcom/scvngr/levelup/app/diu;)V

    .line 12017
    :cond_2
    iget-object p0, p1, Lcom/scvngr/levelup/app/czj;->h:Ljava/util/List;

    .line 11176
    check-cast p0, Ljava/lang/Iterable;

    .line 11218
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    .line 11176
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static final synthetic a(Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressFragment;Lcom/scvngr/levelup/app/dcb;)V
    .locals 3

    .line 3131
    instance-of v0, p1, Lcom/scvngr/levelup/app/czd;

    if-eqz v0, :cond_0

    .line 3132
    check-cast p1, Lcom/scvngr/levelup/app/czd;

    .line 3190
    iget-object p1, p1, Lcom/scvngr/levelup/app/czd;->a:Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyCampaign;

    .line 3132
    invoke-virtual {p1}, Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyCampaign;->getNearestLocationId()J

    move-result-wide v0

    .line 4180
    invoke-virtual {p0}, Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget v2, Lcom/scvngr/levelup/app/czk$n;->levelup_activity_location:I

    invoke-static {p1, v2}, Lcom/scvngr/levelup/app/dkz;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p1

    .line 4183
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 4184
    sget-object v1, Lcom/scvngr/levelup/app/ckb$a;->b:Lcom/scvngr/levelup/app/ckb$a;

    .line 4181
    invoke-static {p1, v0, v1}, Lcom/scvngr/levelup/ui/activity/LocationActivity;->a(Landroid/content/Intent;Ljava/lang/Long;Lcom/scvngr/levelup/app/ckb$a;)V

    .line 4186
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressFragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressFragment;Lcom/scvngr/levelup/app/dit;)V
    .locals 2

    .line 5137
    sget-object v0, Lcom/scvngr/levelup/app/czc;->a:[I

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/dit;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 5141
    :pswitch_0
    invoke-direct {p0}, Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressFragment;->f()V

    goto :goto_0

    .line 6199
    :pswitch_1
    invoke-virtual {p0}, Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 6200
    sget v1, Lcom/scvngr/levelup/app/czk$n;->levelup_activity_suggest_business:I

    .line 6198
    invoke-static {p1, v1}, Lcom/scvngr/levelup/app/dkz;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p1

    .line 6202
    sget-object v1, Lcom/scvngr/levelup/ui/activity/SuggestBusinessActivity;->g:Lcom/scvngr/levelup/ui/activity/SuggestBusinessActivity$a;

    const-string v1, "intent"

    invoke-static {p1, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 7024
    invoke-static {p1, v1, v0}, Lcom/scvngr/levelup/ui/activity/SuggestBusinessActivity$a;->a(Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 6203
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressFragment;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 6192
    :pswitch_2
    invoke-virtual {p0}, Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    .line 6193
    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_activity_registration_flow:I

    .line 6191
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/dkz;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p1

    .line 6190
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressFragment;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 5146
    :pswitch_3
    invoke-virtual {p0}, Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressFragment;->getParentFragment()Lcom/scvngr/levelup/app/fk;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 5147
    sget-object p1, Lcom/scvngr/levelup/app/cnc;->a:Ljava/util/List;

    const-string v1, "GeoLocationRepository.REQUIRED_PERMISSIONS"

    invoke-static {p1, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_0

    .line 5216
    new-instance p0, Lcom/scvngr/levelup/app/ear;

    const-string p1, "null cannot be cast to non-null type java.util.Collection<T>"

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/ear;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5217
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

    .line 5148
    sget-object v0, Lcom/scvngr/levelup/screen/rewardsfeed/RewardsFeedFragment;->a:Lcom/scvngr/levelup/screen/rewardsfeed/RewardsFeedFragment$a;

    .line 6031
    invoke-static {}, Lcom/scvngr/levelup/screen/rewardsfeed/RewardsFeedFragment;->b()I

    move-result v0

    .line 5146
    invoke-virtual {p0, p1, v0}, Lcom/scvngr/levelup/app/fk;->requestPermissions([Ljava/lang/String;I)V

    return-void

    :cond_2
    return-void

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final b()Landroid/support/v7/widget/RecyclerView;
    .locals 2

    .line 42
    sget v0, Lcom/scvngr/levelup/app/czk$h;->levelup_rewards_feed_page_recycler:I

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const-string v1, "levelup_rewards_feed_page_recycler"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic b(Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressFragment;)Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressFragment;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressFragment;)Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressViewModel;
    .locals 1

    .line 39
    iget-object p0, p0, Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressFragment;->d:Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressViewModel;

    if-nez p0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic d(Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressFragment;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressFragment;->f()V

    return-void
.end method

.method private final e()Landroid/support/v4/widget/SwipeRefreshLayout;
    .locals 2

    .line 43
    sget v0, Lcom/scvngr/levelup/app/czk$h;->levelup_rewards_feed_page_refresh:I

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/ui/view/StyleableSwipeRefreshLayout;

    const-string v1, "levelup_rewards_feed_page_refresh"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    return-object v0
.end method

.method private final f()V
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressFragment;->d:Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/scvngr/levelup/app/czh$b;->a:Lcom/scvngr/levelup/app/czh$b;

    check-cast v1, Lcom/scvngr/levelup/app/czh;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressViewModel;->a(Lcom/scvngr/levelup/app/czh;)V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 110
    sget-object v0, Lcom/scvngr/levelup/screen/rewardsfeed/RewardsFeedFragment;->a:Lcom/scvngr/levelup/screen/rewardsfeed/RewardsFeedFragment$a;

    .line 3030
    invoke-static {}, Lcom/scvngr/levelup/screen/rewardsfeed/RewardsFeedFragment;->a()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 111
    iget-object p1, p0, Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressFragment;->d:Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressViewModel;

    if-nez p1, :cond_0

    const-string p2, "viewModel"

    invoke-static {p2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/String;)V

    :cond_0
    sget-object p2, Lcom/scvngr/levelup/app/czh$b;->a:Lcom/scvngr/levelup/app/czh$b;

    check-cast p2, Lcom/scvngr/levelup/app/czh;

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressViewModel;->a(Lcom/scvngr/levelup/app/czh;)V

    return-void

    .line 113
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 57
    invoke-super {p0, p1}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onCreate(Landroid/os/Bundle;)V

    .line 58
    move-object p1, p0

    check-cast p1, Lcom/scvngr/levelup/app/fk;

    iget-object v0, p0, Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressFragment;->b:Lcom/scvngr/levelup/app/v$b;

    if-nez v0, :cond_0

    const-string v1, "viewModelFactory"

    invoke-static {v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/w;->a(Lcom/scvngr/levelup/app/fk;Lcom/scvngr/levelup/app/v$b;)Lcom/scvngr/levelup/app/v;

    move-result-object p1

    .line 59
    const-class v0, Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressViewModel;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/v;->a(Ljava/lang/Class;)Lcom/scvngr/levelup/app/u;

    move-result-object p1

    const-string v0, "ViewModelProviders.of(th\u2026essViewModel::class.java)"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressViewModel;

    iput-object p1, p0, Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressFragment;->d:Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressViewModel;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget p3, Lcom/scvngr/levelup/app/czk$j;->levelup_fragment_rewards_feed_page:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onDestroyView()V

    .line 13000
    iget-object v0, p0, Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressFragment;->h:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressFragment;->h:Ljava/util/HashMap;

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

    .line 122
    sget-object v0, Lcom/scvngr/levelup/screen/rewardsfeed/RewardsFeedFragment;->a:Lcom/scvngr/levelup/screen/rewardsfeed/RewardsFeedFragment$a;

    .line 3031
    invoke-static {}, Lcom/scvngr/levelup/screen/rewardsfeed/RewardsFeedFragment;->b()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 123
    iget-object p1, p0, Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressFragment;->d:Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressViewModel;

    if-nez p1, :cond_0

    const-string p2, "viewModel"

    invoke-static {p2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/String;)V

    :cond_0
    sget-object p2, Lcom/scvngr/levelup/app/czh$b;->a:Lcom/scvngr/levelup/app/czh$b;

    check-cast p2, Lcom/scvngr/levelup/app/czh;

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressViewModel;->a(Lcom/scvngr/levelup/app/czh;)V

    return-void

    .line 125
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 100
    invoke-super {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onStart()V

    .line 101
    iget-object v0, p0, Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressFragment;->d:Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/String;)V

    .line 2030
    :cond_0
    iget-object v0, v0, Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressViewModel;->a:Lcom/scvngr/levelup/app/elf;

    .line 101
    new-instance v1, Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressFragment$a;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressFragment$a;-><init>(Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressFragment;)V

    check-cast v1, Lcom/scvngr/levelup/app/emb;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/elf;->c(Lcom/scvngr/levelup/app/emb;)Lcom/scvngr/levelup/app/elm;

    move-result-object v0

    const-string v1, "viewModel.viewState.subs\u2026be { applyViewState(it) }"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressFragment;->e:Lcom/scvngr/levelup/app/elm;

    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 105
    invoke-super {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onStop()V

    .line 106
    iget-object v0, p0, Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressFragment;->e:Lcom/scvngr/levelup/app/elm;

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

    .line 69
    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 73
    iget-object p1, p0, Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressFragment;->a:Lcom/scvngr/levelup/app/dgi;

    if-nez p1, :cond_0

    const-string p2, "locationImageFetcher"

    invoke-static {p2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/String;)V

    .line 74
    :cond_0
    iget-object p2, p0, Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressFragment;->d:Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressViewModel;

    if-nez p2, :cond_1

    const-string v0, "viewModel"

    invoke-static {v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/String;)V

    .line 1022
    :cond_1
    iget-object p2, p2, Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressViewModel;->b:Lcom/scvngr/levelup/app/cyn;

    .line 75
    new-instance v0, Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressFragment$e;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressFragment$e;-><init>(Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressFragment;)V

    check-cast v0, Lcom/scvngr/levelup/app/ecg;

    const-string v1, "locationImageFetcher"

    .line 72
    invoke-static {p1, v1}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nearbyCampaignDetailsFetcher"

    invoke-static {p2, v1}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "actionListener"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2015
    new-instance v1, Lcom/scvngr/levelup/app/czi$a;

    invoke-direct {v1, p1, p2, v0}, Lcom/scvngr/levelup/app/czi$a;-><init>(Lcom/scvngr/levelup/app/dgi;Lcom/scvngr/levelup/app/cyn;Lcom/scvngr/levelup/app/ecg;)V

    check-cast v1, Lcom/scvngr/levelup/app/ecg;

    invoke-static {v1}, Lcom/scvngr/levelup/app/dca;->a(Lcom/scvngr/levelup/app/ecg;)Lcom/scvngr/levelup/app/dby;

    move-result-object p1

    .line 76
    new-instance p2, Lcom/scvngr/levelup/app/dbw;

    invoke-direct {p2, p1}, Lcom/scvngr/levelup/app/dbw;-><init>(Lcom/scvngr/levelup/app/dby;)V

    iput-object p2, p0, Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressFragment;->c:Lcom/scvngr/levelup/app/dbw;

    .line 78
    invoke-direct {p0}, Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressFragment;->b()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 79
    invoke-direct {p0}, Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressFragment;->b()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    iget-object p2, p0, Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressFragment;->c:Lcom/scvngr/levelup/app/dbw;

    if-nez p2, :cond_2

    const-string v0, "adapter"

    invoke-static {v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/String;)V

    :cond_2
    check-cast p2, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 80
    invoke-direct {p0}, Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressFragment;->b()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    new-instance p2, Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressFragment$b;

    invoke-direct {p2, p0}, Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressFragment$b;-><init>(Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressFragment;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 92
    invoke-direct {p0}, Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressFragment;->a()Lcom/scvngr/levelup/ui/view/MessageView;

    move-result-object p1

    new-instance p2, Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressFragment$c;

    invoke-direct {p2, p0}, Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressFragment$c;-><init>(Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressFragment;)V

    check-cast p2, Lcom/scvngr/levelup/app/ecg;

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/ui/view/MessageView;->setButtonClickListener(Lcom/scvngr/levelup/app/ecg;)V

    .line 96
    invoke-direct {p0}, Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressFragment;->e()Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object p1

    new-instance p2, Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressFragment$d;

    invoke-direct {p2, p0}, Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressFragment$d;-><init>(Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressFragment;)V

    check-cast p2, Landroid/support/v4/widget/SwipeRefreshLayout$b;

    invoke-virtual {p1, p2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    return-void
.end method
