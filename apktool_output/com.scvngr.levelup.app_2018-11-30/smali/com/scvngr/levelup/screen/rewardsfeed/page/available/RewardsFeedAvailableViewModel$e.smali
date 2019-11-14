.class final Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableViewModel$e;
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
.field public static final a:Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableViewModel$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableViewModel$e;

    invoke-direct {v0}, Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableViewModel$e;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableViewModel$e;->a:Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableViewModel$e;

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
    check-cast p1, Lcom/scvngr/levelup/app/cyz$a;

    .line 1063
    new-instance v0, Lcom/scvngr/levelup/app/cyr$b$a;

    .line 2005
    iget-object p1, p1, Lcom/scvngr/levelup/app/cyz$a;->a:Ljava/lang/String;

    .line 1063
    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/cyr$b$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
