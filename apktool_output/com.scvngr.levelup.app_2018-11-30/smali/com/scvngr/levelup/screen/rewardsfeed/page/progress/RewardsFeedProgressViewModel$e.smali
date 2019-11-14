.class final Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressViewModel$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressViewModel;
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
.field public static final a:Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressViewModel$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressViewModel$e;

    invoke-direct {v0}, Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressViewModel$e;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressViewModel$e;->a:Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressViewModel$e;

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

    .line 20
    check-cast p1, Lcom/scvngr/levelup/app/czh$a;

    .line 1079
    new-instance v0, Lcom/scvngr/levelup/app/cyp$b$a;

    .line 2005
    iget-object p1, p1, Lcom/scvngr/levelup/app/czh$a;->a:Ljava/lang/String;

    .line 1079
    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/cyp$b$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
