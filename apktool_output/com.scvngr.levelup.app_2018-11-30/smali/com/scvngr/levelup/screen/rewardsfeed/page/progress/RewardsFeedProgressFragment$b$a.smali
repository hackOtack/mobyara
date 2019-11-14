.class final Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressFragment$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/dkr$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressFragment$b;->a(Landroid/support/v7/widget/RecyclerView;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressFragment$b;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressFragment$b;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressFragment$b$a;->a:Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressFragment$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 84
    iget-object v0, p0, Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressFragment$b$a;->a:Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressFragment$b;

    iget-object v0, v0, Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressFragment$b;->a:Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressFragment;

    invoke-static {v0}, Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressFragment;->b(Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressFragment;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v1, p0, Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressFragment$b$a;->a:Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressFragment$b;

    iget-object v1, v1, Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressFragment$b;->a:Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressFragment;

    invoke-static {v1}, Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressFragment;->c(Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressFragment;)Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressViewModel;

    move-result-object v1

    new-instance v2, Lcom/scvngr/levelup/app/czh$a;

    invoke-direct {v2, v0}, Lcom/scvngr/levelup/app/czh$a;-><init>(Ljava/lang/String;)V

    check-cast v2, Lcom/scvngr/levelup/app/czh;

    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressViewModel;->a(Lcom/scvngr/levelup/app/czh;)V

    return-void

    :cond_0
    return-void
.end method
