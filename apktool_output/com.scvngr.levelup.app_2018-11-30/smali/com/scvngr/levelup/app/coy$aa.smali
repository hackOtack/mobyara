.class final Lcom/scvngr/levelup/app/coy$aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/cpi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/coy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "aa"
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/coy;


# direct methods
.method private constructor <init>(Lcom/scvngr/levelup/app/coy;)V
    .locals 0

    .line 1532
    iput-object p1, p0, Lcom/scvngr/levelup/app/coy$aa;->a:Lcom/scvngr/levelup/app/coy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/scvngr/levelup/app/coy;B)V
    .locals 0

    .line 1529
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/coy$aa;-><init>(Lcom/scvngr/levelup/app/coy;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1529
    check-cast p1, Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableFragment;

    .line 2541
    new-instance v0, Lcom/scvngr/levelup/app/dgi;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/dgi;-><init>()V

    .line 3044
    iput-object v0, p1, Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableFragment;->a:Lcom/scvngr/levelup/app/dgi;

    .line 2543
    new-instance v0, Lcom/scvngr/levelup/app/dgj;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/dgj;-><init>()V

    .line 3049
    iput-object v0, p1, Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableFragment;->b:Lcom/scvngr/levelup/app/dgj;

    .line 2545
    iget-object v0, p0, Lcom/scvngr/levelup/app/coy$aa;->a:Lcom/scvngr/levelup/app/coy;

    .line 2546
    invoke-static {v0}, Lcom/scvngr/levelup/app/coy;->a(Lcom/scvngr/levelup/app/coy;)Lcom/scvngr/levelup/app/v$b;

    move-result-object v0

    .line 3054
    iput-object v0, p1, Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableFragment;->c:Lcom/scvngr/levelup/app/v$b;

    return-void
.end method
