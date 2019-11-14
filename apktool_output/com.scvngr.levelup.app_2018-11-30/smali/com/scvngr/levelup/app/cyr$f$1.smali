.class final Lcom/scvngr/levelup/app/cyr$f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cyr$f;
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
.field final synthetic a:Lcom/scvngr/levelup/app/cyr$f;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/cyr$f;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/cyr$f$1;->a:Lcom/scvngr/levelup/app/cyr$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 7
    check-cast p1, Lcom/scvngr/levelup/app/cyr$b;

    .line 1026
    iget-object v0, p0, Lcom/scvngr/levelup/app/cyr$f$1;->a:Lcom/scvngr/levelup/app/cyr$f;

    iget-object v0, v0, Lcom/scvngr/levelup/app/cyr$f;->a:Lcom/scvngr/levelup/app/cyr;

    const-string v1, "it"

    invoke-static {p1, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2035
    instance-of v1, p1, Lcom/scvngr/levelup/app/cyr$b$b;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/scvngr/levelup/app/cyr;->a:Lcom/scvngr/levelup/app/cyq;

    move-object v1, p1

    check-cast v1, Lcom/scvngr/levelup/app/cyr$b$b;

    .line 3011
    iget-object v1, v1, Lcom/scvngr/levelup/app/cyr$b$b;->a:Landroid/location/Location;

    const-string v2, "location"

    .line 2035
    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3022
    iget-object v3, v0, Lcom/scvngr/levelup/app/cyq;->a:Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyRewardsApi;

    iget v2, v0, Lcom/scvngr/levelup/app/cyq;->b:I

    int-to-long v4, v2

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    invoke-interface/range {v3 .. v9}, Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyRewardsApi;->nearbyRewards(JDD)Lcom/scvngr/levelup/app/elf;

    move-result-object v1

    .line 3023
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/cyq;->a()Lcom/scvngr/levelup/app/elf$c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/elf$c;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    const-string v1, "api.nearbyRewards(appId.\u2026mpose(responseToResult())"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 2036
    :cond_0
    instance-of v1, p1, Lcom/scvngr/levelup/app/cyr$b$a;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/scvngr/levelup/app/cyr;->a:Lcom/scvngr/levelup/app/cyq;

    move-object v1, p1

    check-cast v1, Lcom/scvngr/levelup/app/cyr$b$a;

    .line 4012
    iget-object v1, v1, Lcom/scvngr/levelup/app/cyr$b$a;->a:Ljava/lang/String;

    const-string v2, "nextPageLink"

    .line 2036
    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4026
    iget-object v2, v0, Lcom/scvngr/levelup/app/cyq;->a:Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyRewardsApi;

    invoke-interface {v2, v1}, Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyRewardsApi;->nearbyRewards(Ljava/lang/String;)Lcom/scvngr/levelup/app/elf;

    move-result-object v1

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/cyq;->a()Lcom/scvngr/levelup/app/elf$c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/elf$c;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    const-string v1, "api.nearbyRewards(nextPa\u2026mpose(responseToResult())"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2037
    :goto_0
    new-instance v1, Lcom/scvngr/levelup/app/cyr$e;

    invoke-direct {v1, p1}, Lcom/scvngr/levelup/app/cyr$e;-><init>(Lcom/scvngr/levelup/app/cyr$b;)V

    check-cast v1, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/elf;->c(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    const-string v0, "when (action) {\n        \u2026itoryResult(action, it) }"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 2036
    :cond_1
    new-instance p1, Lcom/scvngr/levelup/app/ean;

    invoke-direct {p1}, Lcom/scvngr/levelup/app/ean;-><init>()V

    throw p1
.end method
