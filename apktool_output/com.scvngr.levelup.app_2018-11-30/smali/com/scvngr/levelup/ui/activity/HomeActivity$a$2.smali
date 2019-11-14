.class final enum Lcom/scvngr/levelup/ui/activity/HomeActivity$a$2;
.super Lcom/scvngr/levelup/ui/activity/HomeActivity$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/activity/HomeActivity$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 360
    invoke-direct {p0, p1, v0, v1}, Lcom/scvngr/levelup/ui/activity/HomeActivity$a;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .line 363
    sget v0, Lcom/scvngr/levelup/app/czk$h;->tab_rewards:I

    return v0
.end method

.method final b()Lcom/scvngr/levelup/app/fk;
    .locals 1

    .line 368
    new-instance v0, Lcom/scvngr/levelup/screen/rewardsfeed/RewardsFeedFragment;

    invoke-direct {v0}, Lcom/scvngr/levelup/screen/rewardsfeed/RewardsFeedFragment;-><init>()V

    return-object v0
.end method
