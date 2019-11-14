.class final Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableFragment$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/dkr$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableFragment$b;->a(Landroid/support/v7/widget/RecyclerView;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableFragment$b;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableFragment$b;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableFragment$b$a;->a:Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableFragment$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 87
    iget-object v0, p0, Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableFragment$b$a;->a:Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableFragment$b;

    iget-object v0, v0, Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableFragment$b;->a:Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableFragment;

    invoke-static {v0}, Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableFragment;->b(Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableFragment;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v1, p0, Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableFragment$b$a;->a:Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableFragment$b;

    iget-object v1, v1, Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableFragment$b;->a:Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableFragment;

    invoke-static {v1}, Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableFragment;->c(Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableFragment;)Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableViewModel;

    move-result-object v1

    new-instance v2, Lcom/scvngr/levelup/app/cyz$a;

    invoke-direct {v2, v0}, Lcom/scvngr/levelup/app/cyz$a;-><init>(Ljava/lang/String;)V

    check-cast v2, Lcom/scvngr/levelup/app/cyz;

    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableViewModel;->a(Lcom/scvngr/levelup/app/cyz;)V

    return-void

    :cond_0
    return-void
.end method
