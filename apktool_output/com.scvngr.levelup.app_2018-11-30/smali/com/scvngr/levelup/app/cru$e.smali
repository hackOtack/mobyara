.class final Lcom/scvngr/levelup/app/cru$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/dwo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cru;
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
        "Lcom/scvngr/levelup/app/dwo<",
        "TT;",
        "Lcom/scvngr/levelup/app/dvr<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/cru;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/cru;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/cru$e;->a:Lcom/scvngr/levelup/app/cru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 14
    check-cast p1, Lcom/scvngr/levelup/core/model/Location;

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4060
    iget-object v0, p0, Lcom/scvngr/levelup/app/cru$e;->a:Lcom/scvngr/levelup/app/cru;

    .line 5014
    iget-object v0, v0, Lcom/scvngr/levelup/app/cru;->b:Lcom/scvngr/levelup/app/ckc;

    .line 4060
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Location;->getPickupMenuUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/scvngr/levelup/app/ecr;->a()V

    :cond_0
    const-string v1, "it.pickupMenuUrl!!"

    invoke-static {p1, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/ckc;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/dvw;

    move-result-object p1

    .line 5762
    instance-of v0, p1, Lcom/scvngr/levelup/app/dwy;

    if-eqz v0, :cond_1

    .line 5763
    check-cast p1, Lcom/scvngr/levelup/app/dwy;

    invoke-interface {p1}, Lcom/scvngr/levelup/app/dwy;->a()Lcom/scvngr/levelup/app/dvp;

    move-result-object p1

    return-object p1

    .line 5765
    :cond_1
    new-instance v0, Lcom/scvngr/levelup/app/dyd;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/dyd;-><init>(Lcom/scvngr/levelup/app/dvy;)V

    invoke-static {v0}, Lcom/scvngr/levelup/app/eaj;->a(Lcom/scvngr/levelup/app/dvp;)Lcom/scvngr/levelup/app/dvp;

    move-result-object p1

    return-object p1
.end method
