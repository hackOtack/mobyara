.class public final Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressFragment$b;
.super Landroid/support/v7/widget/RecyclerView$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressFragment;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 80
    iput-object p1, p0, Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressFragment$b;->a:Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    if-lez p3, :cond_1

    .line 83
    iget-object p1, p0, Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressFragment$b;->a:Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressFragment;

    invoke-static {p1}, Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressFragment;->a(Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressFragment;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/scvngr/levelup/app/ear;

    const-string p2, "null cannot be cast to non-null type android.support.v7.widget.LinearLayoutManager"

    invoke-direct {p1, p2}, Lcom/scvngr/levelup/app/ear;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    new-instance p2, Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressFragment$b$a;

    invoke-direct {p2, p0}, Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressFragment$b$a;-><init>(Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressFragment$b;)V

    check-cast p2, Lcom/scvngr/levelup/app/dkr$a;

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/dkr;->a(Landroid/support/v7/widget/LinearLayoutManager;Lcom/scvngr/levelup/app/dkr$a;)V

    :cond_1
    return-void
.end method
