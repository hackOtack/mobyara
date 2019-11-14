.class public Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressViewModel;
.super Lcom/scvngr/levelup/app/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressViewModel$a;
    }
.end annotation


# instance fields
.field final a:Lcom/scvngr/levelup/app/elf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/elf<",
            "Lcom/scvngr/levelup/app/czj;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lcom/scvngr/levelup/app/cyn;

.field private final c:Lcom/scvngr/levelup/app/erz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/erz<",
            "Lcom/scvngr/levelup/app/czh;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/scvngr/levelup/app/elf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/elf<",
            "Lcom/scvngr/levelup/app/czh;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/scvngr/levelup/app/cqw;

.field private final f:Lcom/scvngr/levelup/app/cyp;

.field private final g:Lcom/scvngr/levelup/app/cta;

.field private final h:Lcom/scvngr/levelup/app/cvh;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/cqw;Lcom/scvngr/levelup/app/cyn;Lcom/scvngr/levelup/app/cyp;Lcom/scvngr/levelup/app/cta;Lcom/scvngr/levelup/app/cvh;)V
    .locals 1

    const-string v0, "geoLocationUseCase"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nearbyCampaignDetailsFetcher"

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nearbyCampaignsUseCase"

    invoke-static {p3, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionStatusUseCase"

    invoke-static {p4, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulers"

    invoke-static {p5, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lcom/scvngr/levelup/app/u;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressViewModel;->e:Lcom/scvngr/levelup/app/cqw;

    iput-object p2, p0, Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressViewModel;->b:Lcom/scvngr/levelup/app/cyn;

    iput-object p3, p0, Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressViewModel;->f:Lcom/scvngr/levelup/app/cyp;

    iput-object p4, p0, Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressViewModel;->g:Lcom/scvngr/levelup/app/cta;

    iput-object p5, p0, Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressViewModel;->h:Lcom/scvngr/levelup/app/cvh;

    .line 27
    invoke-static {}, Lcom/scvngr/levelup/app/erz;->b()Lcom/scvngr/levelup/app/erz;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressViewModel;->c:Lcom/scvngr/levelup/app/erz;

    .line 28
    iget-object p1, p0, Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressViewModel;->c:Lcom/scvngr/levelup/app/erz;

    sget-object p2, Lcom/scvngr/levelup/app/czh$b;->a:Lcom/scvngr/levelup/app/czh$b;

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/erz;->d(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressViewModel;->d:Lcom/scvngr/levelup/app/elf;

    .line 30
    iget-object p1, p0, Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressViewModel;->d:Lcom/scvngr/levelup/app/elf;

    .line 31
    const-class p2, Lcom/scvngr/levelup/app/czh$b;

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/elf;->a(Ljava/lang/Class;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 32
    new-instance p2, Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressViewModel$h;

    invoke-direct {p2, p0}, Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressViewModel$h;-><init>(Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressViewModel;)V

    check-cast p2, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/elf;->f(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 33
    new-instance p2, Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressViewModel$i;

    invoke-direct {p2, p0}, Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressViewModel$i;-><init>(Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressViewModel;)V

    check-cast p2, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/elf;->f(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/elf;->f()Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    const-string p2, "eventObservable\n        \u2026  .distinctUntilChanged()"

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance p2, Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressViewModel$j;

    move-object p3, p0

    check-cast p3, Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressViewModel;

    invoke-direct {p2, p3}, Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressViewModel$j;-><init>(Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressViewModel;)V

    check-cast p2, Lcom/scvngr/levelup/app/ech;

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/cmn;->a(Lcom/scvngr/levelup/app/elf;Lcom/scvngr/levelup/app/ech;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 36
    iget-object p2, p0, Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressViewModel;->h:Lcom/scvngr/levelup/app/cvh;

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

    .line 38
    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressViewModel;->a:Lcom/scvngr/levelup/app/elf;

    return-void
.end method

.method public static final synthetic a(Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressViewModel;)Lcom/scvngr/levelup/app/cta;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressViewModel;->g:Lcom/scvngr/levelup/app/cta;

    return-object p0
.end method

.method public static final synthetic a(Lcom/scvngr/levelup/app/cyp$d;)Lcom/scvngr/levelup/app/czj;
    .locals 15

    .line 14089
    instance-of v0, p0, Lcom/scvngr/levelup/app/cyp$d$e;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/scvngr/levelup/app/cyp$d$e;

    .line 15022
    iget-object v0, p0, Lcom/scvngr/levelup/app/cyp$d$e;->a:Ljava/util/List;

    .line 14095
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14096
    sget-object p0, Lcom/scvngr/levelup/app/czj;->i:Lcom/scvngr/levelup/app/czj$a;

    .line 16020
    new-instance p0, Lcom/scvngr/levelup/app/czj;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 16023
    sget-object v0, Lcom/scvngr/levelup/app/diu;->j:Lcom/scvngr/levelup/app/diu$a;

    const/4 v0, 0x0

    .line 16024
    sget v9, Lcom/scvngr/levelup/app/czk$n;->levelup_message_view_body_empty_rewards:I

    const/4 v10, 0x1

    .line 16023
    invoke-static {v0, v9, v10}, Lcom/scvngr/levelup/app/diu$a;->a(III)Lcom/scvngr/levelup/app/diu;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x2dd

    move-object v0, p0

    .line 16020
    invoke-direct/range {v0 .. v11}, Lcom/scvngr/levelup/app/czj;-><init>(ZZZZZZLjava/util/List;Ljava/lang/String;Lcom/scvngr/levelup/app/diu;Ljava/util/List;I)V

    return-object p0

    .line 14098
    :cond_0
    new-instance v0, Lcom/scvngr/levelup/app/czg;

    .line 17022
    iget-object v1, p0, Lcom/scvngr/levelup/app/cyp$d$e;->a:Ljava/util/List;

    .line 18022
    iget-object v2, p0, Lcom/scvngr/levelup/app/cyp$d$e;->b:Ljava/lang/String;

    .line 14098
    invoke-direct {v0, v1, v2}, Lcom/scvngr/levelup/app/czg;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/scvngr/levelup/app/ebc;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 14122
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 14129
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 14130
    check-cast v2, Lcom/scvngr/levelup/app/czg;

    .line 14099
    invoke-virtual {v2}, Lcom/scvngr/levelup/app/czg;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 14131
    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/ebc;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 14133
    :cond_1
    move-object v10, v1

    check-cast v10, Ljava/util/List;

    .line 14100
    sget-object v0, Lcom/scvngr/levelup/app/czj;->i:Lcom/scvngr/levelup/app/czj$a;

    .line 19022
    iget-object v11, p0, Lcom/scvngr/levelup/app/cyp$d$e;->b:Ljava/lang/String;

    const-string p0, "items"

    .line 14100
    invoke-static {v10, p0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19064
    new-instance p0, Lcom/scvngr/levelup/app/czj;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x31e

    move-object v3, p0

    invoke-direct/range {v3 .. v14}, Lcom/scvngr/levelup/app/czj;-><init>(ZZZZZZLjava/util/List;Ljava/lang/String;Lcom/scvngr/levelup/app/diu;Ljava/util/List;I)V

    return-object p0

    .line 14090
    :cond_2
    instance-of v0, p0, Lcom/scvngr/levelup/app/cyp$d$c;

    if-eqz v0, :cond_5

    check-cast p0, Lcom/scvngr/levelup/app/cyp$d$c;

    .line 19104
    instance-of v0, p0, Lcom/scvngr/levelup/app/cyp$d$c;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    move-object p0, v1

    :cond_3
    if-eqz p0, :cond_4

    .line 20017
    iget-object v1, p0, Lcom/scvngr/levelup/app/cyp$d$c;->a:Ljava/lang/Throwable;

    .line 19104
    :cond_4
    invoke-static {v1}, Lcom/scvngr/levelup/app/ebc;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 19105
    sget-object p0, Lcom/scvngr/levelup/app/czj;->i:Lcom/scvngr/levelup/app/czj$a;

    const-string p0, "errors"

    invoke-static {v12, p0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20044
    new-instance p0, Lcom/scvngr/levelup/app/czj;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 20047
    sget-object v0, Lcom/scvngr/levelup/app/diu;->j:Lcom/scvngr/levelup/app/diu$a;

    invoke-static {}, Lcom/scvngr/levelup/app/diu$a;->b()Lcom/scvngr/levelup/app/diu;

    move-result-object v11

    const/16 v13, 0xdd

    move-object v2, p0

    .line 20044
    invoke-direct/range {v2 .. v13}, Lcom/scvngr/levelup/app/czj;-><init>(ZZZZZZLjava/util/List;Ljava/lang/String;Lcom/scvngr/levelup/app/diu;Ljava/util/List;I)V

    return-object p0

    .line 14091
    :cond_5
    sget-object p0, Lcom/scvngr/levelup/app/czj;->i:Lcom/scvngr/levelup/app/czj$a;

    invoke-static {}, Lcom/scvngr/levelup/app/czj$a;->a()Lcom/scvngr/levelup/app/czj;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressViewModel;Lcom/scvngr/levelup/app/csz;)Lcom/scvngr/levelup/app/elf;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 21047
    instance-of v2, v1, Lcom/scvngr/levelup/app/csz$b;

    if-eqz v2, :cond_0

    .line 21053
    iget-object v1, v0, Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressViewModel;->e:Lcom/scvngr/levelup/app/cqw;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/cqw;->a()Lcom/scvngr/levelup/app/elf;

    move-result-object v1

    const-wide/16 v2, 0x5

    .line 21054
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, v0, Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressViewModel;->h:Lcom/scvngr/levelup/app/cvh;

    invoke-interface {v5}, Lcom/scvngr/levelup/app/cvh;->d()Lcom/scvngr/levelup/app/eli;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/scvngr/levelup/app/elf;->d(JLjava/util/concurrent/TimeUnit;Lcom/scvngr/levelup/app/eli;)Lcom/scvngr/levelup/app/elf;

    move-result-object v1

    .line 21055
    sget-object v2, Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressViewModel$b;->a:Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressViewModel$b;

    check-cast v2, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/app/elf;->c(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object v1

    .line 21060
    sget-object v2, Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressViewModel$a$a;->a:Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressViewModel$a$a;

    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/app/elf;->d(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elf;

    move-result-object v1

    .line 21061
    sget-object v2, Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressViewModel$c;->a:Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressViewModel$c;

    check-cast v2, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/app/elf;->d(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object v1

    const-string v2, "geoLocationUseCase.get()\u2026onSourceResult.TimedOut }"

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21048
    new-instance v2, Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressViewModel$g;

    invoke-direct {v2, v0}, Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressViewModel$g;-><init>(Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressViewModel;)V

    check-cast v2, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/app/elf;->f(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    const-string v1, "geoLocationSource().swit\u2026arbyCampaignsSource(it) }"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 21049
    :cond_0
    instance-of v0, v1, Lcom/scvngr/levelup/app/csz$c;

    if-eqz v0, :cond_1

    .line 21050
    sget-object v0, Lcom/scvngr/levelup/app/czj;->i:Lcom/scvngr/levelup/app/czj$a;

    .line 22036
    new-instance v0, Lcom/scvngr/levelup/app/czj;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 22040
    sget-object v1, Lcom/scvngr/levelup/app/diu;->j:Lcom/scvngr/levelup/app/diu$a;

    .line 22064
    new-instance v17, Lcom/scvngr/levelup/app/diu;

    .line 22065
    sget v7, Lcom/scvngr/levelup/app/czk$n;->levelup_message_view_title_log_in:I

    .line 22066
    sget v8, Lcom/scvngr/levelup/app/czk$n;->levelup_message_view_body_log_in_rewards:I

    .line 22067
    sget v9, Lcom/scvngr/levelup/app/czk$n;->levelup_message_view_button_log_in:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    .line 22069
    sget-object v15, Lcom/scvngr/levelup/app/dit;->b:Lcom/scvngr/levelup/app/dit;

    const/16 v16, 0x78

    move-object/from16 v6, v17

    .line 22064
    invoke-direct/range {v6 .. v16}, Lcom/scvngr/levelup/app/diu;-><init>(IIIIZZLjava/lang/String;ZLjava/lang/Object;I)V

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x2cd

    move-object v1, v0

    move-object/from16 v10, v17

    .line 22036
    invoke-direct/range {v1 .. v12}, Lcom/scvngr/levelup/app/czj;-><init>(ZZZZZZLjava/util/List;Ljava/lang/String;Lcom/scvngr/levelup/app/diu;Ljava/util/List;I)V

    .line 21050
    invoke-static {v0}, Lcom/scvngr/levelup/app/elf;->b(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    const-string v1, "Observable.just(RewardsF\u2026essViewState.loggedOut())"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/scvngr/levelup/app/ean;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/ean;-><init>()V

    throw v0
.end method

.method public static final synthetic a(Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressViewModel;Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressViewModel$a;)Lcom/scvngr/levelup/app/elf;
    .locals 12

    .line 11066
    sget-object v0, Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressViewModel$a$a;->a:Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressViewModel$a$a;

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11067
    sget-object p0, Lcom/scvngr/levelup/app/czj;->i:Lcom/scvngr/levelup/app/czj$a;

    invoke-static {}, Lcom/scvngr/levelup/app/czj$a;->a()Lcom/scvngr/levelup/app/czj;

    move-result-object p0

    invoke-static {p0}, Lcom/scvngr/levelup/app/elf;->b(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elf;

    move-result-object p0

    const-string p1, "Observable.just(RewardsF\u2026ssViewState.refreshing())"

    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 11068
    :cond_0
    instance-of v0, p1, Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressViewModel$a$c;

    if-eqz v0, :cond_1

    .line 11069
    check-cast p1, Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressViewModel$a$c;

    .line 11118
    iget-object p1, p1, Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressViewModel$a$c;->a:Landroid/location/Location;

    .line 12077
    iget-object v0, p0, Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressViewModel;->d:Lcom/scvngr/levelup/app/elf;

    const-class v1, Lcom/scvngr/levelup/app/czh$a;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/elf;->a(Ljava/lang/Class;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    .line 12078
    sget-object v1, Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressViewModel$e;->a:Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressViewModel$e;

    check-cast v1, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/elf;->c(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    .line 12080
    new-instance v1, Lcom/scvngr/levelup/app/cyp$b$b;

    invoke-direct {v1, p1}, Lcom/scvngr/levelup/app/cyp$b$b;-><init>(Landroid/location/Location;)V

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/elf;->d(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 12081
    iget-object v0, p0, Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressViewModel;->f:Lcom/scvngr/levelup/app/cyp;

    .line 13026
    new-instance v1, Lcom/scvngr/levelup/app/cyp$f;

    invoke-direct {v1, v0}, Lcom/scvngr/levelup/app/cyp$f;-><init>(Lcom/scvngr/levelup/app/cyp;)V

    check-cast v1, Lcom/scvngr/levelup/app/elf$c;

    .line 12081
    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/elf$c;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 12082
    sget-object v0, Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressViewModel$f;->a:Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressViewModel$f;

    check-cast v0, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 11069
    new-instance v0, Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressViewModel$d;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressViewModel$d;-><init>(Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressViewModel;)V

    check-cast v0, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/elf;->c(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p0

    const-string p1, "nearbyCampaignsSource(re\u2026nsResultToViewState(it) }"

    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 11070
    :cond_1
    sget-object p0, Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressViewModel$a$b;->a:Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressViewModel$a$b;

    invoke-static {p1, p0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 11071
    sget-object p0, Lcom/scvngr/levelup/app/czj;->i:Lcom/scvngr/levelup/app/czj$a;

    .line 13054
    new-instance p0, Lcom/scvngr/levelup/app/czj;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 13058
    sget-object p1, Lcom/scvngr/levelup/app/diu;->j:Lcom/scvngr/levelup/app/diu$a;

    .line 13059
    sget p1, Lcom/scvngr/levelup/app/czk$n;->levelup_geo_location_permission_explanation_body_rewards:I

    .line 13058
    invoke-static {p1}, Lcom/scvngr/levelup/app/diu$a;->a(I)Lcom/scvngr/levelup/app/diu;

    move-result-object v9

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x2d5

    move-object v0, p0

    .line 13054
    invoke-direct/range {v0 .. v11}, Lcom/scvngr/levelup/app/czj;-><init>(ZZZZZZLjava/util/List;Ljava/lang/String;Lcom/scvngr/levelup/app/diu;Ljava/util/List;I)V

    .line 11071
    invoke-static {p0}, Lcom/scvngr/levelup/app/elf;->b(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elf;

    move-result-object p0

    const-string p1, "Observable.just(RewardsF\u2026uestLocationPermission())"

    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 11072
    :cond_2
    sget-object p0, Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressViewModel$a$d;->a:Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressViewModel$a$d;

    invoke-static {p1, p0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 11073
    sget-object p0, Lcom/scvngr/levelup/app/czj;->i:Lcom/scvngr/levelup/app/czj$a;

    .line 14029
    new-instance p0, Lcom/scvngr/levelup/app/czj;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 14032
    sget-object p1, Lcom/scvngr/levelup/app/diu;->j:Lcom/scvngr/levelup/app/diu$a;

    invoke-static {}, Lcom/scvngr/levelup/app/diu$a;->a()Lcom/scvngr/levelup/app/diu;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x2dd

    move-object v0, p0

    .line 14029
    invoke-direct/range {v0 .. v11}, Lcom/scvngr/levelup/app/czj;-><init>(ZZZZZZLjava/util/List;Ljava/lang/String;Lcom/scvngr/levelup/app/diu;Ljava/util/List;I)V

    .line 11073
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

.method public static final synthetic a(Lcom/scvngr/levelup/app/czj;Lcom/scvngr/levelup/app/czj;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    .line 22111
    sget-object v1, Lcom/scvngr/levelup/app/czj;->i:Lcom/scvngr/levelup/app/czj$a;

    invoke-static {}, Lcom/scvngr/levelup/app/czj$a;->a()Lcom/scvngr/levelup/app/czj;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 23008
    iget-boolean p0, p0, Lcom/scvngr/levelup/app/czj;->a:Z

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
.method public final a()V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressViewModel;->b:Lcom/scvngr/levelup/app/cyn;

    .line 9038
    iget-object v1, v0, Lcom/scvngr/levelup/app/cyn;->c:Lcom/scvngr/levelup/app/ese;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/ese;->p_()V

    .line 9039
    new-instance v1, Lcom/scvngr/levelup/app/ese;

    invoke-direct {v1}, Lcom/scvngr/levelup/app/ese;-><init>()V

    iput-object v1, v0, Lcom/scvngr/levelup/app/cyn;->c:Lcom/scvngr/levelup/app/ese;

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/czh;)V
    .locals 1

    const-string v0, "viewEvent"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressViewModel;->c:Lcom/scvngr/levelup/app/erz;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/erz;->e_(Ljava/lang/Object;)V

    return-void
.end method
