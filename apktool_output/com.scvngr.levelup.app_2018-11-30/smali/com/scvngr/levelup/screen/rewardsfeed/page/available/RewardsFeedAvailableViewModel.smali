.class public Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableViewModel;
.super Lcom/scvngr/levelup/app/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableViewModel$a;
    }
.end annotation


# instance fields
.field final a:Lcom/scvngr/levelup/app/elf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/elf<",
            "Lcom/scvngr/levelup/app/czb;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/scvngr/levelup/app/erz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/erz<",
            "Lcom/scvngr/levelup/app/cyz;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/scvngr/levelup/app/elf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/elf<",
            "Lcom/scvngr/levelup/app/cyz;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/scvngr/levelup/app/cqw;

.field private final e:Lcom/scvngr/levelup/app/cyr;

.field private final f:Lcom/scvngr/levelup/app/cvh;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/cqw;Lcom/scvngr/levelup/app/cyr;Lcom/scvngr/levelup/app/cvh;)V
    .locals 1

    const-string v0, "geoLocationUseCase"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nearbyRewardsUseCase"

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulers"

    invoke-static {p3, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lcom/scvngr/levelup/app/u;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableViewModel;->d:Lcom/scvngr/levelup/app/cqw;

    iput-object p2, p0, Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableViewModel;->e:Lcom/scvngr/levelup/app/cyr;

    iput-object p3, p0, Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableViewModel;->f:Lcom/scvngr/levelup/app/cvh;

    .line 22
    invoke-static {}, Lcom/scvngr/levelup/app/erz;->b()Lcom/scvngr/levelup/app/erz;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableViewModel;->b:Lcom/scvngr/levelup/app/erz;

    .line 23
    iget-object p1, p0, Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableViewModel;->b:Lcom/scvngr/levelup/app/erz;

    sget-object p2, Lcom/scvngr/levelup/app/cyz$b;->a:Lcom/scvngr/levelup/app/cyz$b;

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/erz;->d(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableViewModel;->c:Lcom/scvngr/levelup/app/elf;

    .line 25
    iget-object p1, p0, Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableViewModel;->c:Lcom/scvngr/levelup/app/elf;

    .line 26
    const-class p2, Lcom/scvngr/levelup/app/cyz$b;

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/elf;->a(Ljava/lang/Class;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 27
    new-instance p2, Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableViewModel$g;

    invoke-direct {p2, p0}, Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableViewModel$g;-><init>(Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableViewModel;)V

    check-cast p2, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/elf;->f(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 28
    new-instance p2, Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableViewModel$h;

    invoke-direct {p2, p0}, Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableViewModel$h;-><init>(Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableViewModel;)V

    check-cast p2, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/elf;->f(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/elf;->f()Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    const-string p2, "eventObservable\n        \u2026  .distinctUntilChanged()"

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance p2, Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableViewModel$i;

    move-object p3, p0

    check-cast p3, Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableViewModel;

    invoke-direct {p2, p3}, Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableViewModel$i;-><init>(Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableViewModel;)V

    check-cast p2, Lcom/scvngr/levelup/app/ech;

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/cmn;->a(Lcom/scvngr/levelup/app/elf;Lcom/scvngr/levelup/app/ech;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 31
    iget-object p2, p0, Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableViewModel;->f:Lcom/scvngr/levelup/app/cvh;

    invoke-interface {p2}, Lcom/scvngr/levelup/app/cvh;->c()Lcom/scvngr/levelup/app/eli;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/eli;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 9929
    invoke-static {p1}, Lcom/scvngr/levelup/app/eoc;->c(Lcom/scvngr/levelup/app/elf;)Lcom/scvngr/levelup/app/eri;

    move-result-object p1

    .line 10105
    invoke-static {}, Lcom/scvngr/levelup/app/emc;->a()Lcom/scvngr/levelup/app/emc$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/eri;->e(Lcom/scvngr/levelup/app/emb;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    const-string p2, "eventObservable\n        \u20261)\n        .autoConnect()"

    .line 33
    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableViewModel;->a:Lcom/scvngr/levelup/app/elf;

    return-void
.end method

.method public static final synthetic a(Lcom/scvngr/levelup/app/cyr$d;)Lcom/scvngr/levelup/app/czb;
    .locals 14

    .line 11073
    instance-of v0, p0, Lcom/scvngr/levelup/app/cyr$d$e;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/scvngr/levelup/app/cyr$d$e;

    .line 12022
    iget-object v0, p0, Lcom/scvngr/levelup/app/cyr$d$e;->a:Ljava/util/List;

    .line 11079
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11080
    sget-object p0, Lcom/scvngr/levelup/app/czb;->i:Lcom/scvngr/levelup/app/czb$a;

    .line 13019
    new-instance p0, Lcom/scvngr/levelup/app/czb;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 13022
    sget-object v0, Lcom/scvngr/levelup/app/diu;->j:Lcom/scvngr/levelup/app/diu$a;

    const/4 v0, 0x0

    .line 13023
    sget v8, Lcom/scvngr/levelup/app/czk$n;->levelup_message_view_body_empty_rewards:I

    const/4 v9, 0x1

    .line 13022
    invoke-static {v0, v8, v9}, Lcom/scvngr/levelup/app/diu$a;->a(III)Lcom/scvngr/levelup/app/diu;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x16d

    move-object v0, p0

    .line 13019
    invoke-direct/range {v0 .. v10}, Lcom/scvngr/levelup/app/czb;-><init>(ZZZZZLjava/util/List;Ljava/lang/String;Lcom/scvngr/levelup/app/diu;Ljava/util/List;I)V

    return-object p0

    .line 11082
    :cond_0
    new-instance v0, Lcom/scvngr/levelup/app/cyy;

    .line 14022
    iget-object v1, p0, Lcom/scvngr/levelup/app/cyr$d$e;->a:Ljava/util/List;

    .line 15022
    iget-object v2, p0, Lcom/scvngr/levelup/app/cyr$d$e;->b:Ljava/lang/String;

    .line 11082
    invoke-direct {v0, v1, v2}, Lcom/scvngr/levelup/app/cyy;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/scvngr/levelup/app/ebc;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 11106
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 11113
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 11114
    check-cast v2, Lcom/scvngr/levelup/app/cyy;

    .line 11083
    invoke-virtual {v2}, Lcom/scvngr/levelup/app/cyy;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 11115
    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/ebc;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 11117
    :cond_1
    move-object v9, v1

    check-cast v9, Ljava/util/List;

    .line 11084
    sget-object v0, Lcom/scvngr/levelup/app/czb;->i:Lcom/scvngr/levelup/app/czb$a;

    .line 16022
    iget-object v10, p0, Lcom/scvngr/levelup/app/cyr$d$e;->b:Ljava/lang/String;

    const-string p0, "items"

    .line 11084
    invoke-static {v9, p0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16055
    new-instance p0, Lcom/scvngr/levelup/app/czb;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x18e

    move-object v3, p0

    invoke-direct/range {v3 .. v13}, Lcom/scvngr/levelup/app/czb;-><init>(ZZZZZLjava/util/List;Ljava/lang/String;Lcom/scvngr/levelup/app/diu;Ljava/util/List;I)V

    return-object p0

    .line 11074
    :cond_2
    instance-of v0, p0, Lcom/scvngr/levelup/app/cyr$d$c;

    if-eqz v0, :cond_5

    check-cast p0, Lcom/scvngr/levelup/app/cyr$d$c;

    .line 16088
    instance-of v0, p0, Lcom/scvngr/levelup/app/cyr$d$c;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    move-object p0, v1

    :cond_3
    if-eqz p0, :cond_4

    .line 17017
    iget-object v1, p0, Lcom/scvngr/levelup/app/cyr$d$c;->a:Ljava/lang/Throwable;

    .line 16088
    :cond_4
    invoke-static {v1}, Lcom/scvngr/levelup/app/ebc;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 16089
    sget-object p0, Lcom/scvngr/levelup/app/czb;->i:Lcom/scvngr/levelup/app/czb$a;

    const-string p0, "errors"

    invoke-static {v11, p0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17035
    new-instance p0, Lcom/scvngr/levelup/app/czb;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 17038
    sget-object v0, Lcom/scvngr/levelup/app/diu;->j:Lcom/scvngr/levelup/app/diu$a;

    invoke-static {}, Lcom/scvngr/levelup/app/diu$a;->b()Lcom/scvngr/levelup/app/diu;

    move-result-object v10

    const/16 v12, 0x6d

    move-object v2, p0

    .line 17035
    invoke-direct/range {v2 .. v12}, Lcom/scvngr/levelup/app/czb;-><init>(ZZZZZLjava/util/List;Ljava/lang/String;Lcom/scvngr/levelup/app/diu;Ljava/util/List;I)V

    return-object p0

    .line 11075
    :cond_5
    sget-object p0, Lcom/scvngr/levelup/app/czb;->i:Lcom/scvngr/levelup/app/czb$a;

    invoke-static {}, Lcom/scvngr/levelup/app/czb$a;->a()Lcom/scvngr/levelup/app/czb;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableViewModel;)Lcom/scvngr/levelup/app/elf;
    .locals 4

    .line 18038
    iget-object v0, p0, Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableViewModel;->d:Lcom/scvngr/levelup/app/cqw;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/cqw;->a()Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    .line 18039
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableViewModel;->f:Lcom/scvngr/levelup/app/cvh;

    invoke-interface {p0}, Lcom/scvngr/levelup/app/cvh;->d()Lcom/scvngr/levelup/app/eli;

    move-result-object p0

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3, v1, p0}, Lcom/scvngr/levelup/app/elf;->d(JLjava/util/concurrent/TimeUnit;Lcom/scvngr/levelup/app/eli;)Lcom/scvngr/levelup/app/elf;

    move-result-object p0

    .line 18040
    sget-object v0, Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableViewModel$b;->a:Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableViewModel$b;

    check-cast v0, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/elf;->c(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p0

    .line 18045
    sget-object v0, Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableViewModel$a$a;->a:Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableViewModel$a$a;

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/elf;->d(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elf;

    move-result-object p0

    .line 18046
    sget-object v0, Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableViewModel$c;->a:Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableViewModel$c;

    check-cast v0, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/elf;->d(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p0

    const-string v0, "geoLocationUseCase.get()\u2026onSourceResult.TimedOut }"

    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic a(Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableViewModel;Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableViewModel$a;)Lcom/scvngr/levelup/app/elf;
    .locals 11

    .line 18050
    sget-object v0, Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableViewModel$a$a;->a:Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableViewModel$a$a;

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18051
    sget-object p0, Lcom/scvngr/levelup/app/czb;->i:Lcom/scvngr/levelup/app/czb$a;

    invoke-static {}, Lcom/scvngr/levelup/app/czb$a;->a()Lcom/scvngr/levelup/app/czb;

    move-result-object p0

    invoke-static {p0}, Lcom/scvngr/levelup/app/elf;->b(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elf;

    move-result-object p0

    const-string p1, "Observable.just(RewardsF\u2026leViewState.refreshing())"

    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 18052
    :cond_0
    instance-of v0, p1, Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableViewModel$a$c;

    if-eqz v0, :cond_1

    .line 18053
    check-cast p1, Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableViewModel$a$c;

    .line 18102
    iget-object p1, p1, Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableViewModel$a$c;->a:Landroid/location/Location;

    .line 19061
    iget-object v0, p0, Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableViewModel;->c:Lcom/scvngr/levelup/app/elf;

    const-class v1, Lcom/scvngr/levelup/app/cyz$a;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/elf;->a(Ljava/lang/Class;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    .line 19062
    sget-object v1, Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableViewModel$e;->a:Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableViewModel$e;

    check-cast v1, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/elf;->c(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    .line 19064
    new-instance v1, Lcom/scvngr/levelup/app/cyr$b$b;

    invoke-direct {v1, p1}, Lcom/scvngr/levelup/app/cyr$b$b;-><init>(Landroid/location/Location;)V

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/elf;->d(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 19065
    iget-object v0, p0, Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableViewModel;->e:Lcom/scvngr/levelup/app/cyr;

    .line 20025
    new-instance v1, Lcom/scvngr/levelup/app/cyr$f;

    invoke-direct {v1, v0}, Lcom/scvngr/levelup/app/cyr$f;-><init>(Lcom/scvngr/levelup/app/cyr;)V

    check-cast v1, Lcom/scvngr/levelup/app/elf$c;

    .line 19065
    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/elf$c;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 19066
    sget-object v0, Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableViewModel$f;->a:Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableViewModel$f;

    check-cast v0, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 18053
    new-instance v0, Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableViewModel$d;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableViewModel$d;-><init>(Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableViewModel;)V

    check-cast v0, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/elf;->c(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p0

    const-string p1, "nearbyRewardsSource(resu\u2026dsResultToViewState(it) }"

    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 18054
    :cond_1
    sget-object p0, Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableViewModel$a$b;->a:Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableViewModel$a$b;

    invoke-static {p1, p0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 18055
    sget-object p0, Lcom/scvngr/levelup/app/czb;->i:Lcom/scvngr/levelup/app/czb$a;

    .line 20045
    new-instance p0, Lcom/scvngr/levelup/app/czb;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 20049
    sget-object p1, Lcom/scvngr/levelup/app/diu;->j:Lcom/scvngr/levelup/app/diu$a;

    .line 20050
    sget p1, Lcom/scvngr/levelup/app/czk$n;->levelup_geo_location_permission_explanation_body_rewards:I

    .line 20049
    invoke-static {p1}, Lcom/scvngr/levelup/app/diu$a;->a(I)Lcom/scvngr/levelup/app/diu;

    move-result-object v8

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x165

    move-object v0, p0

    .line 20045
    invoke-direct/range {v0 .. v10}, Lcom/scvngr/levelup/app/czb;-><init>(ZZZZZLjava/util/List;Ljava/lang/String;Lcom/scvngr/levelup/app/diu;Ljava/util/List;I)V

    .line 18055
    invoke-static {p0}, Lcom/scvngr/levelup/app/elf;->b(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elf;

    move-result-object p0

    const-string p1, "Observable.just(RewardsF\u2026uestLocationPermission())"

    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 18056
    :cond_2
    sget-object p0, Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableViewModel$a$d;->a:Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableViewModel$a$d;

    invoke-static {p1, p0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 18057
    sget-object p0, Lcom/scvngr/levelup/app/czb;->i:Lcom/scvngr/levelup/app/czb$a;

    .line 21028
    new-instance p0, Lcom/scvngr/levelup/app/czb;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 21031
    sget-object p1, Lcom/scvngr/levelup/app/diu;->j:Lcom/scvngr/levelup/app/diu$a;

    invoke-static {}, Lcom/scvngr/levelup/app/diu$a;->a()Lcom/scvngr/levelup/app/diu;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x16d

    move-object v0, p0

    .line 21028
    invoke-direct/range {v0 .. v10}, Lcom/scvngr/levelup/app/czb;-><init>(ZZZZZLjava/util/List;Ljava/lang/String;Lcom/scvngr/levelup/app/diu;Ljava/util/List;I)V

    .line 18057
    invoke-static {p0}, Lcom/scvngr/levelup/app/elf;->b(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elf;

    move-result-object p0

    const-string p1, "Observable.just(RewardsF\u2026ate.geoLocationTimeout())"

    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_3
    new-instance p0, Lcom/scvngr/levelup/app/ean;

    invoke-direct {p0}, Lcom/scvngr/levelup/app/ean;-><init>()V

    throw p0
.end method

.method public static final synthetic a(Lcom/scvngr/levelup/app/czb;Lcom/scvngr/levelup/app/czb;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    .line 21095
    sget-object v1, Lcom/scvngr/levelup/app/czb;->i:Lcom/scvngr/levelup/app/czb$a;

    invoke-static {}, Lcom/scvngr/levelup/app/czb$a;->a()Lcom/scvngr/levelup/app/czb;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 22008
    iget-boolean p0, p0, Lcom/scvngr/levelup/app/czb;->a:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0

    :cond_2
    return v0
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/cyz;)V
    .locals 1

    const-string v0, "viewEvent"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableViewModel;->b:Lcom/scvngr/levelup/app/erz;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/erz;->e_(Ljava/lang/Object;)V

    return-void
.end method
