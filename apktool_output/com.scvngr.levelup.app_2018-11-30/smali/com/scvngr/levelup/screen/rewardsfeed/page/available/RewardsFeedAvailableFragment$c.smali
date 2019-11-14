.class final Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableFragment$c;
.super Lcom/scvngr/levelup/app/ecs;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/ecg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/ecs;",
        "Lcom/scvngr/levelup/app/ecg<",
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/eat;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableFragment;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableFragment$c;->a:Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/ecs;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1096
    instance-of v0, p1, Lcom/scvngr/levelup/app/dit;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/scvngr/levelup/app/dit;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableFragment$c;->a:Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableFragment;

    invoke-static {v0, p1}, Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableFragment;->a(Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableFragment;Lcom/scvngr/levelup/app/dit;)V

    .line 40
    :cond_1
    sget-object p1, Lcom/scvngr/levelup/app/eat;->a:Lcom/scvngr/levelup/app/eat;

    return-object p1
.end method
