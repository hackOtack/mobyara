.class final Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableViewModel$i;
.super Lcom/scvngr/levelup/app/ecq;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/ech;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableViewModel;-><init>(Lcom/scvngr/levelup/app/cqw;Lcom/scvngr/levelup/app/cyr;Lcom/scvngr/levelup/app/cvh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/ecq;",
        "Lcom/scvngr/levelup/app/ech<",
        "Lcom/scvngr/levelup/app/czb;",
        "Lcom/scvngr/levelup/app/czb;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableViewModel;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/scvngr/levelup/app/ecq;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/scvngr/levelup/app/edh;
    .locals 1

    const-class v0, Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableViewModel;

    invoke-static {v0}, Lcom/scvngr/levelup/app/ect;->a(Ljava/lang/Class;)Lcom/scvngr/levelup/app/edg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 17
    check-cast p1, Lcom/scvngr/levelup/app/czb;

    check-cast p2, Lcom/scvngr/levelup/app/czb;

    const-string v0, "p2"

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1030
    invoke-static {p1, p2}, Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableViewModel;->a(Lcom/scvngr/levelup/app/czb;Lcom/scvngr/levelup/app/czb;)Z

    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "filterOutRefreshingViewStateWhenFeedIsDisplayed"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "filterOutRefreshingViewStateWhenFeedIsDisplayed(Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableViewState;Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableViewState;)Z"

    return-object v0
.end method
