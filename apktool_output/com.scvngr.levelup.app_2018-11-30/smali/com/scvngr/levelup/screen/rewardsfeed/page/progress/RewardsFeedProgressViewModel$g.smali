.class final Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressViewModel$g;
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
        "TT;",
        "Lcom/scvngr/levelup/app/elf<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressViewModel;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressViewModel$g;->a:Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 20
    check-cast p1, Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressViewModel$a;

    .line 1048
    iget-object v0, p0, Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressViewModel$g;->a:Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressViewModel;

    const-string v1, "it"

    invoke-static {p1, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressViewModel;->a(Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressViewModel;Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressViewModel$a;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1
.end method
