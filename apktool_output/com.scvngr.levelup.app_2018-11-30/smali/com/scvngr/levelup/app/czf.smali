.class public final Lcom/scvngr/levelup/app/czf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/cys;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    const-class v0, Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RewardsFeedProgressFragment::class.java.name"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/czf;->a:Ljava/lang/String;

    .line 213
    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_rewards_feed_progress_title:I

    iput v0, p0, Lcom/scvngr/levelup/app/czf;->b:I

    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/scvngr/levelup/app/fk;
    .locals 1

    .line 1208
    new-instance v0, Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressFragment;

    invoke-direct {v0}, Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressFragment;-><init>()V

    .line 207
    check-cast v0, Lcom/scvngr/levelup/app/fk;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/scvngr/levelup/app/czf;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 213
    iget v0, p0, Lcom/scvngr/levelup/app/czf;->b:I

    return v0
.end method
