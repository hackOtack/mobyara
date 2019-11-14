.class final Lcom/scvngr/levelup/app/coy$ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/cpj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/coy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ac"
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/coy;


# direct methods
.method private constructor <init>(Lcom/scvngr/levelup/app/coy;)V
    .locals 0

    .line 1573
    iput-object p1, p0, Lcom/scvngr/levelup/app/coy$ac;->a:Lcom/scvngr/levelup/app/coy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/scvngr/levelup/app/coy;B)V
    .locals 0

    .line 1570
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/coy$ac;-><init>(Lcom/scvngr/levelup/app/coy;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1570
    check-cast p1, Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressFragment;

    .line 2582
    new-instance v0, Lcom/scvngr/levelup/app/dgi;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/dgi;-><init>()V

    .line 3037
    iput-object v0, p1, Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressFragment;->a:Lcom/scvngr/levelup/app/dgi;

    .line 2584
    iget-object v0, p0, Lcom/scvngr/levelup/app/coy$ac;->a:Lcom/scvngr/levelup/app/coy;

    .line 2585
    invoke-static {v0}, Lcom/scvngr/levelup/app/coy;->a(Lcom/scvngr/levelup/app/coy;)Lcom/scvngr/levelup/app/v$b;

    move-result-object v0

    .line 3042
    iput-object v0, p1, Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressFragment;->b:Lcom/scvngr/levelup/app/v$b;

    return-void
.end method
