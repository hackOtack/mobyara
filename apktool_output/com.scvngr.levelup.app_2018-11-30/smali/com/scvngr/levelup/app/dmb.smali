.class public final Lcom/scvngr/levelup/app/dmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/v$b;


# instance fields
.field private final a:Lcom/scvngr/levelup/app/cqk;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/cqk;)V
    .locals 1

    const-string v0, "subcomponent"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/dmb;->a:Lcom/scvngr/levelup/app/cqk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/scvngr/levelup/app/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/scvngr/levelup/app/u;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "viewModelClass"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-class v0, Lcom/scvngr/levelup/ui/presentation/locationsearch/AddressSearchViewModel;

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/scvngr/levelup/app/dmb;->a:Lcom/scvngr/levelup/app/cqk;

    invoke-interface {p1}, Lcom/scvngr/levelup/app/cqk;->a()Lcom/scvngr/levelup/ui/presentation/locationsearch/AddressSearchViewModel;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/u;

    return-object p1

    .line 25
    :cond_0
    const-class v0, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel;

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/scvngr/levelup/app/dmb;->a:Lcom/scvngr/levelup/app/cqk;

    invoke-interface {p1}, Lcom/scvngr/levelup/app/cqk;->b()Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/u;

    return-object p1

    .line 26
    :cond_1
    const-class v0, Lcom/scvngr/levelup/ui/presentation/locationsearch/LocationSearchViewModel;

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/scvngr/levelup/app/dmb;->a:Lcom/scvngr/levelup/app/cqk;

    invoke-interface {p1}, Lcom/scvngr/levelup/app/cqk;->c()Lcom/scvngr/levelup/ui/presentation/locationsearch/LocationSearchViewModel;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/u;

    return-object p1

    .line 27
    :cond_2
    const-class v0, Lcom/scvngr/levelup/ui/presentation/menusearch/MenuSearchViewModel;

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/scvngr/levelup/app/dmb;->a:Lcom/scvngr/levelup/app/cqk;

    invoke-interface {p1}, Lcom/scvngr/levelup/app/cqk;->d()Lcom/scvngr/levelup/ui/presentation/menusearch/MenuSearchViewModel;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/u;

    return-object p1

    .line 28
    :cond_3
    const-class v0, Lcom/scvngr/levelup/screen/multicard/MultiCardViewModel;

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/scvngr/levelup/app/dmb;->a:Lcom/scvngr/levelup/app/cqk;

    invoke-interface {p1}, Lcom/scvngr/levelup/app/cqk;->e()Lcom/scvngr/levelup/screen/multicard/MultiCardViewModel;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/u;

    return-object p1

    .line 29
    :cond_4
    const-class v0, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedViewModel;

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/scvngr/levelup/app/dmb;->a:Lcom/scvngr/levelup/app/cqk;

    invoke-interface {p1}, Lcom/scvngr/levelup/app/cqk;->f()Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedViewModel;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/u;

    return-object p1

    .line 30
    :cond_5
    const-class v0, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderViewModel;

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p0, Lcom/scvngr/levelup/app/dmb;->a:Lcom/scvngr/levelup/app/cqk;

    invoke-interface {p1}, Lcom/scvngr/levelup/app/cqk;->g()Lcom/scvngr/levelup/screen/revieworder/ReviewOrderViewModel;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/u;

    return-object p1

    .line 31
    :cond_6
    const-class v0, Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableViewModel;

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p1, p0, Lcom/scvngr/levelup/app/dmb;->a:Lcom/scvngr/levelup/app/cqk;

    invoke-interface {p1}, Lcom/scvngr/levelup/app/cqk;->h()Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableViewModel;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/u;

    return-object p1

    .line 32
    :cond_7
    const-class v0, Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressViewModel;

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p0, Lcom/scvngr/levelup/app/dmb;->a:Lcom/scvngr/levelup/app/cqk;

    invoke-interface {p1}, Lcom/scvngr/levelup/app/cqk;->i()Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressViewModel;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/u;

    return-object p1

    .line 33
    :cond_8
    const-class v0, Lcom/scvngr/levelup/ui/presentation/suggestbusiness/SuggestBusinessViewModel;

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p1, p0, Lcom/scvngr/levelup/app/dmb;->a:Lcom/scvngr/levelup/app/cqk;

    invoke-interface {p1}, Lcom/scvngr/levelup/app/cqk;->j()Lcom/scvngr/levelup/ui/presentation/suggestbusiness/SuggestBusinessViewModel;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/u;

    return-object p1

    .line 34
    :cond_9
    const-class v0, Lcom/scvngr/levelup/ui/presentation/userprofile/UserProfileHeaderViewModel;

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p1, p0, Lcom/scvngr/levelup/app/dmb;->a:Lcom/scvngr/levelup/app/cqk;

    invoke-interface {p1}, Lcom/scvngr/levelup/app/cqk;->k()Lcom/scvngr/levelup/ui/presentation/userprofile/UserProfileHeaderViewModel;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/u;

    return-object p1

    .line 35
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown view model type: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
