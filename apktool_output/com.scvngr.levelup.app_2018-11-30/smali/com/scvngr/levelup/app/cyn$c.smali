.class final Lcom/scvngr/levelup/app/cyn$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cyn;
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


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyCampaign;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyCampaign;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/cyn$c;->a:Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyCampaign;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1060
    new-instance p1, Lcom/scvngr/levelup/app/cym$a;

    iget-object v0, p0, Lcom/scvngr/levelup/app/cyn$c;->a:Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyCampaign;

    invoke-direct {p1, v0}, Lcom/scvngr/levelup/app/cym$a;-><init>(Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyCampaign;)V

    return-object p1
.end method
