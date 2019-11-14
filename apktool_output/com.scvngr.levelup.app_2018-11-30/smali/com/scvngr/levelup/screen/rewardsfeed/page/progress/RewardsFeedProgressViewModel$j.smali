.class final Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressViewModel$j;
.super Lcom/scvngr/levelup/app/ecq;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/ech;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressViewModel;-><init>(Lcom/scvngr/levelup/app/cqw;Lcom/scvngr/levelup/app/cyn;Lcom/scvngr/levelup/app/cyp;Lcom/scvngr/levelup/app/cta;Lcom/scvngr/levelup/app/cvh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/ecq;",
        "Lcom/scvngr/levelup/app/ech<",
        "Lcom/scvngr/levelup/app/czj;",
        "Lcom/scvngr/levelup/app/czj;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressViewModel;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/scvngr/levelup/app/ecq;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/scvngr/levelup/app/edh;
    .locals 1

    const-class v0, Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressViewModel;

    invoke-static {v0}, Lcom/scvngr/levelup/app/ect;->a(Ljava/lang/Class;)Lcom/scvngr/levelup/app/edg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 20
    check-cast p1, Lcom/scvngr/levelup/app/czj;

    check-cast p2, Lcom/scvngr/levelup/app/czj;

    const-string v0, "p2"

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1035
    invoke-static {p1, p2}, Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressViewModel;->a(Lcom/scvngr/levelup/app/czj;Lcom/scvngr/levelup/app/czj;)Z

    move-result p1

    .line 20
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

    const-string v0, "filterOutRefreshingViewStateWhenFeedIsDisplayed(Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressViewState;Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressViewState;)Z"

    return-object v0
.end method
