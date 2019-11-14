.class public final Lcom/scvngr/levelup/app/cyx;
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

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    const-class v0, Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RewardsFeedAvailableFragment::class.java.name"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/cyx;->a:Ljava/lang/String;

    .line 207
    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_rewards_feed_available_title:I

    iput v0, p0, Lcom/scvngr/levelup/app/cyx;->b:I

    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/scvngr/levelup/app/fk;
    .locals 1

    .line 1202
    new-instance v0, Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableFragment;

    invoke-direct {v0}, Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableFragment;-><init>()V

    .line 201
    check-cast v0, Lcom/scvngr/levelup/app/fk;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/scvngr/levelup/app/cyx;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 207
    iget v0, p0, Lcom/scvngr/levelup/app/cyx;->b:I

    return v0
.end method
