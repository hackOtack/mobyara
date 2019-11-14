.class final Lcom/scvngr/levelup/app/cyn$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emb;


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
        ">",
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/emb<",
        "Lcom/scvngr/levelup/app/cym$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/cyn;

.field final synthetic b:Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyCampaign;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/cyn;Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyCampaign;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/cyn$d;->a:Lcom/scvngr/levelup/app/cyn;

    iput-object p2, p0, Lcom/scvngr/levelup/app/cyn$d;->b:Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyCampaign;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 11
    check-cast p1, Lcom/scvngr/levelup/app/cym$b;

    .line 1063
    iget-object v0, p0, Lcom/scvngr/levelup/app/cyn$d;->a:Lcom/scvngr/levelup/app/cyn;

    invoke-static {v0}, Lcom/scvngr/levelup/app/cyn;->a(Lcom/scvngr/levelup/app/cyn;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/scvngr/levelup/app/cyn$d;->b:Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyCampaign;

    invoke-virtual {v1}, Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyCampaign;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "it"

    invoke-static {p1, v2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
