.class final Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableViewModel$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/emf<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableViewModel$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableViewModel$b;

    invoke-direct {v0}, Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableViewModel$b;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableViewModel$b;->a:Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableViewModel$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 17
    check-cast p1, Lcom/scvngr/levelup/app/cqv;

    .line 1042
    sget-object v0, Lcom/scvngr/levelup/app/cqv$b;->b:Lcom/scvngr/levelup/app/cqv$b;

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableViewModel$a$b;->a:Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableViewModel$a$b;

    check-cast p1, Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableViewModel$a;

    return-object p1

    .line 1043
    :cond_0
    instance-of v0, p1, Lcom/scvngr/levelup/app/cqv$c;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableViewModel$a$c;

    check-cast p1, Lcom/scvngr/levelup/app/cqv$c;

    .line 2036
    iget-object p1, p1, Lcom/scvngr/levelup/app/cqv$c;->b:Landroid/location/Location;

    .line 1043
    invoke-direct {v0, p1}, Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableViewModel$a$c;-><init>(Landroid/location/Location;)V

    check-cast v0, Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableViewModel$a;

    return-object v0

    :cond_1
    new-instance p1, Lcom/scvngr/levelup/app/ean;

    invoke-direct {p1}, Lcom/scvngr/levelup/app/ean;-><init>()V

    throw p1
.end method