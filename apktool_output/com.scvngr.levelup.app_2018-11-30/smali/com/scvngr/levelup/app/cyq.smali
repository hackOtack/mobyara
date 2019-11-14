.class public final Lcom/scvngr/levelup/app/cyq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/cyq$a;
    }
.end annotation


# instance fields
.field final a:Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyRewardsApi;

.field final b:I


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyRewardsApi;I)V
    .locals 1

    const-string v0, "api"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/cyq;->a:Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyRewardsApi;

    iput p2, p0, Lcom/scvngr/levelup/app/cyq;->b:I

    return-void
.end method


# virtual methods
.method final a()Lcom/scvngr/levelup/app/elf$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scvngr/levelup/app/elf$c<",
            "Lcom/scvngr/levelup/app/ejb<",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyReward;",
            ">;>;",
            "Lcom/scvngr/levelup/app/cyq$a;",
            ">;"
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/scvngr/levelup/app/cyq$b;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/cyq$b;-><init>(Lcom/scvngr/levelup/app/cyq;)V

    check-cast v0, Lcom/scvngr/levelup/app/elf$c;

    return-object v0
.end method
