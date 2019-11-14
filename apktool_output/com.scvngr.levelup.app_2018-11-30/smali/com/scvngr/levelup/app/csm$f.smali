.class final Lcom/scvngr/levelup/app/csm$f;
.super Lcom/scvngr/levelup/app/ecq;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/eci;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/csm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/ecq;",
        "Lcom/scvngr/levelup/app/eci<",
        "Lcom/scvngr/levelup/app/cqx;",
        "Lcom/scvngr/levelup/app/csd;",
        "Lcom/scvngr/levelup/app/cso;",
        "Lcom/scvngr/levelup/app/csl;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/csm;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lcom/scvngr/levelup/app/ecq;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/scvngr/levelup/app/edh;
    .locals 1

    const-class v0, Lcom/scvngr/levelup/app/csm;

    invoke-static {v0}, Lcom/scvngr/levelup/app/ect;->a(Ljava/lang/Class;)Lcom/scvngr/levelup/app/edg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 15
    check-cast p1, Lcom/scvngr/levelup/app/cqx;

    check-cast p2, Lcom/scvngr/levelup/app/csd;

    check-cast p3, Lcom/scvngr/levelup/app/cso;

    const-string v0, "p1"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p3"

    invoke-static {p3, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1040
    invoke-static {p1, p2, p3}, Lcom/scvngr/levelup/app/csm;->a(Lcom/scvngr/levelup/app/cqx;Lcom/scvngr/levelup/app/csd;Lcom/scvngr/levelup/app/cso;)Lcom/scvngr/levelup/app/csl;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "combineResults"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "combineResults(Lcom/scvngr/levelup/domain/interactor/InAppMessageResult;Lcom/scvngr/levelup/domain/interactor/OrderGroupsResult;Lcom/scvngr/levelup/domain/interactor/RecentOrderResult;)Lcom/scvngr/levelup/domain/interactor/QuickOrderResult;"

    return-object v0
.end method
