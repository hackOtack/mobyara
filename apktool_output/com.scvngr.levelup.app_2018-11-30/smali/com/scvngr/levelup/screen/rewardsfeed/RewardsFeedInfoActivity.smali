.class public final Lcom/scvngr/levelup/screen/rewardsfeed/RewardsFeedInfoActivity;
.super Lcom/scvngr/levelup/app/czn;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/scvngr/levelup/app/czn;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 11
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/czn;->onCreate(Landroid/os/Bundle;)V

    .line 12
    sget p1, Lcom/scvngr/levelup/app/czk$j;->activity_rewards_feed_info:I

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/screen/rewardsfeed/RewardsFeedInfoActivity;->setContentView(I)V

    .line 13
    sget p1, Lcom/scvngr/levelup/app/czk$n;->levelup_rewards_feed_info_title:I

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/screen/rewardsfeed/RewardsFeedInfoActivity;->setTitle(I)V

    return-void
.end method
