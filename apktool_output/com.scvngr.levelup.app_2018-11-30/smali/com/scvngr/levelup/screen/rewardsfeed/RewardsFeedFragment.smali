.class public final Lcom/scvngr/levelup/screen/rewardsfeed/RewardsFeedFragment;
.super Lcom/scvngr/levelup/app/fk;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/screen/rewardsfeed/RewardsFeedFragment$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/scvngr/levelup/screen/rewardsfeed/RewardsFeedFragment$a;

.field private static final d:I

.field private static final e:I


# instance fields
.field public b:Lcom/newrelic/agent/android/tracing/Trace;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/cys;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scvngr/levelup/screen/rewardsfeed/RewardsFeedFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/screen/rewardsfeed/RewardsFeedFragment$a;-><init>(B)V

    sput-object v0, Lcom/scvngr/levelup/screen/rewardsfeed/RewardsFeedFragment;->a:Lcom/scvngr/levelup/screen/rewardsfeed/RewardsFeedFragment$a;

    .line 30
    invoke-static {}, Lcom/scvngr/levelup/app/dku;->a()I

    move-result v0

    sput v0, Lcom/scvngr/levelup/screen/rewardsfeed/RewardsFeedFragment;->d:I

    .line 31
    invoke-static {}, Lcom/scvngr/levelup/app/dku;->a()I

    move-result v0

    sput v0, Lcom/scvngr/levelup/screen/rewardsfeed/RewardsFeedFragment;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 27
    invoke-direct {p0}, Lcom/scvngr/levelup/app/fk;-><init>()V

    const/4 v0, 0x2

    .line 36
    new-array v0, v0, [Lcom/scvngr/levelup/app/cys;

    new-instance v1, Lcom/scvngr/levelup/app/cyx;

    invoke-direct {v1}, Lcom/scvngr/levelup/app/cyx;-><init>()V

    check-cast v1, Lcom/scvngr/levelup/app/cys;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/scvngr/levelup/app/czf;

    invoke-direct {v1}, Lcom/scvngr/levelup/app/czf;-><init>()V

    check-cast v1, Lcom/scvngr/levelup/app/cys;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/scvngr/levelup/app/ebc;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/screen/rewardsfeed/RewardsFeedFragment;->c:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 27
    sget v0, Lcom/scvngr/levelup/screen/rewardsfeed/RewardsFeedFragment;->d:I

    return v0
.end method

.method public static final synthetic a(Lcom/scvngr/levelup/screen/rewardsfeed/RewardsFeedFragment;)V
    .locals 4

    .line 4127
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "package"

    .line 4128
    invoke-virtual {p0}, Lcom/scvngr/levelup/screen/rewardsfeed/RewardsFeedFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v2

    const-string v3, "requireActivity()"

    invoke-static {v2, v3}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/scvngr/levelup/app/fl;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 4129
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4130
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 4131
    sget v1, Lcom/scvngr/levelup/screen/rewardsfeed/RewardsFeedFragment;->d:I

    invoke-virtual {p0, v0, v1}, Lcom/scvngr/levelup/screen/rewardsfeed/RewardsFeedFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static final synthetic b()I
    .locals 1

    .line 27
    sget v0, Lcom/scvngr/levelup/screen/rewardsfeed/RewardsFeedFragment;->e:I

    return v0
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 71
    sget v0, Lcom/scvngr/levelup/screen/rewardsfeed/RewardsFeedFragment;->d:I

    if-ne p1, v0, :cond_1

    .line 72
    invoke-virtual {p0}, Lcom/scvngr/levelup/screen/rewardsfeed/RewardsFeedFragment;->getChildFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fp;->f()Ljava/util/List;

    move-result-object v0

    const-string v1, "childFragmentManager.fragments"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 153
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/app/fk;

    .line 73
    invoke-virtual {v1, p1, p2, p3}, Lcom/scvngr/levelup/app/fk;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    return-void

    .line 76
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/scvngr/levelup/app/fk;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "RewardsFeedFragment"

    invoke-static {v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->startTracing(Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/screen/rewardsfeed/RewardsFeedFragment;->b:Lcom/newrelic/agent/android/tracing/Trace;

    const-string v2, "RewardsFeedFragment#onCreate"

    invoke-static {v1, v2, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    const-string v1, "RewardsFeedFragment#onCreate"

    invoke-static {v0, v1, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :goto_0
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/fk;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 40
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/screen/rewardsfeed/RewardsFeedFragment;->setHasOptionsMenu(Z)V

    .line 41
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/app/fk;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 58
    sget v0, Lcom/scvngr/levelup/app/czk$k;->levelup_rewards_feed_menu:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 p3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/screen/rewardsfeed/RewardsFeedFragment;->b:Lcom/newrelic/agent/android/tracing/Trace;

    const-string v1, "RewardsFeedFragment#onCreateView"

    invoke-static {v0, v1, p3}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    const-string v0, "RewardsFeedFragment#onCreateView"

    invoke-static {p3, v0, p3}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string p3, "inflater"

    invoke-static {p1, p3}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget p3, Lcom/scvngr/levelup/app/czk$j;->levelup_fragment_rewards_feed:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-object p1
.end method

.method public final synthetic onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/scvngr/levelup/app/fk;->onDestroyView()V

    .line 5000
    iget-object v0, p0, Lcom/scvngr/levelup/screen/rewardsfeed/RewardsFeedFragment;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/screen/rewardsfeed/RewardsFeedFragment;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/scvngr/levelup/app/czk$h;->levelup_rewards_feed_menu_info:I

    if-ne v0, v1, :cond_0

    .line 2136
    invoke-virtual {p0}, Lcom/scvngr/levelup/screen/rewardsfeed/RewardsFeedFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2137
    const-class v0, Lcom/scvngr/levelup/screen/rewardsfeed/RewardsFeedInfoActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2135
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/dkz;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 2139
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/screen/rewardsfeed/RewardsFeedFragment;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1

    .line 66
    :cond_0
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/fk;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    sget v0, Lcom/scvngr/levelup/screen/rewardsfeed/RewardsFeedFragment;->e:I

    if-ne p1, v0, :cond_3

    .line 86
    new-instance v0, Lcom/scvngr/levelup/app/dhs;

    .line 89
    new-instance v1, Lcom/scvngr/levelup/screen/rewardsfeed/RewardsFeedFragment$c;

    move-object v2, p0

    check-cast v2, Lcom/scvngr/levelup/screen/rewardsfeed/RewardsFeedFragment;

    invoke-direct {v1, v2}, Lcom/scvngr/levelup/screen/rewardsfeed/RewardsFeedFragment$c;-><init>(Lcom/scvngr/levelup/screen/rewardsfeed/RewardsFeedFragment;)V

    check-cast v1, Lcom/scvngr/levelup/app/ecg;

    .line 86
    invoke-direct {v0, p2, p3, v1}, Lcom/scvngr/levelup/app/dhs;-><init>([Ljava/lang/String;[ILcom/scvngr/levelup/app/ecg;)V

    .line 4016
    iget-boolean v1, v0, Lcom/scvngr/levelup/app/dhs;->a:Z

    if-eqz v1, :cond_2

    .line 4019
    iget-boolean v1, v0, Lcom/scvngr/levelup/app/dhs;->b:Z

    if-eqz v1, :cond_1

    .line 3106
    invoke-virtual {p0}, Lcom/scvngr/levelup/screen/rewardsfeed/RewardsFeedFragment;->getChildFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fp;->f()Ljava/util/List;

    move-result-object v0

    const-string v1, "childFragmentManager.fragments"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 3155
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/app/fk;

    .line 3107
    invoke-virtual {v1, p1, p2, p3}, Lcom/scvngr/levelup/app/fk;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_0

    :cond_0
    return-void

    .line 4022
    :cond_1
    iget-boolean p1, v0, Lcom/scvngr/levelup/app/dhs;->c:Z

    if-nez p1, :cond_2

    .line 3110
    invoke-virtual {p0}, Lcom/scvngr/levelup/screen/rewardsfeed/RewardsFeedFragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3113
    sget p2, Lcom/scvngr/levelup/app/czk$n;->levelup_geo_location_permission_settings_message:I

    .line 3111
    invoke-static {p1, p2}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;I)Landroid/support/design/widget/Snackbar;

    move-result-object p1

    .line 3116
    sget p2, Lcom/scvngr/levelup/app/czk$n;->levelup_geo_location_permission_settings_action:I

    new-instance p3, Lcom/scvngr/levelup/screen/rewardsfeed/RewardsFeedFragment$b;

    invoke-direct {p3, p0}, Lcom/scvngr/levelup/screen/rewardsfeed/RewardsFeedFragment$b;-><init>(Lcom/scvngr/levelup/screen/rewardsfeed/RewardsFeedFragment;)V

    check-cast p3, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2, p3}, Landroid/support/design/widget/Snackbar;->a(ILandroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    .line 3119
    invoke-virtual {p0}, Lcom/scvngr/levelup/screen/rewardsfeed/RewardsFeedFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    sget p3, Lcom/scvngr/levelup/app/czk$e;->accent1:I

    invoke-static {p2, p3}, Lcom/scvngr/levelup/app/gp;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/support/design/widget/Snackbar;->b(I)Landroid/support/design/widget/Snackbar;

    .line 3120
    invoke-virtual {p1}, Landroid/support/design/widget/Snackbar;->a()V

    return-void

    :cond_2
    return-void

    .line 93
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/scvngr/levelup/app/fk;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Lcom/scvngr/levelup/app/fk;->onStart()V

    invoke-static {}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->getInstance()Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->activityStarted()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Lcom/scvngr/levelup/app/fk;->onStop()V

    invoke-static {}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->getInstance()Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->activityStopped()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/app/fk;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1034
    sget p1, Lcom/scvngr/levelup/app/czk$h;->levelup_rewards_feed_viewpager:I

    .line 2000
    iget-object p2, p0, Lcom/scvngr/levelup/screen/rewardsfeed/RewardsFeedFragment;->f:Ljava/util/HashMap;

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/scvngr/levelup/screen/rewardsfeed/RewardsFeedFragment;->f:Ljava/util/HashMap;

    :cond_0
    iget-object p2, p0, Lcom/scvngr/levelup/screen/rewardsfeed/RewardsFeedFragment;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/fk;->getView()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lcom/scvngr/levelup/screen/rewardsfeed/RewardsFeedFragment;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object p1, p2

    .line 1034
    :goto_0
    check-cast p1, Landroid/support/v4/view/ViewPager;

    const-string p2, "levelup_rewards_feed_viewpager"

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance p2, Lcom/scvngr/levelup/app/cyk;

    move-object v0, p0

    check-cast v0, Lcom/scvngr/levelup/app/fk;

    iget-object v1, p0, Lcom/scvngr/levelup/screen/rewardsfeed/RewardsFeedFragment;->c:Ljava/util/List;

    invoke-direct {p2, v0, v1}, Lcom/scvngr/levelup/app/cyk;-><init>(Lcom/scvngr/levelup/app/fk;Ljava/util/List;)V

    check-cast p2, Lcom/scvngr/levelup/app/jh;

    invoke-virtual {p1, p2}, Landroid/support/v4/view/ViewPager;->setAdapter(Lcom/scvngr/levelup/app/jh;)V

    return-void
.end method
