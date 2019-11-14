.class public final Lcom/scvngr/levelup/app/cyn$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field final synthetic a:Lcom/scvngr/levelup/app/cyn;

.field final synthetic b:Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyCampaign;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/cyn;Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyCampaign;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/cyn$e;->a:Lcom/scvngr/levelup/app/cyn;

    iput-object p2, p0, Lcom/scvngr/levelup/app/cyn$e;->b:Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyCampaign;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1056
    iget-object p1, p0, Lcom/scvngr/levelup/app/cyn$e;->a:Lcom/scvngr/levelup/app/cyn;

    iget-object v0, p0, Lcom/scvngr/levelup/app/cyn$e;->b:Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyCampaign;

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/cyn;->a(Lcom/scvngr/levelup/app/cyn;Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyCampaign;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1
.end method
