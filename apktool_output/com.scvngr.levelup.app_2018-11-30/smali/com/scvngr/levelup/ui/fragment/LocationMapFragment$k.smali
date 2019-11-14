.class final Lcom/scvngr/levelup/ui/fragment/LocationMapFragment$k;
.super Lcom/scvngr/levelup/app/ecq;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/ecg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/ecq;",
        "Lcom/scvngr/levelup/app/ecg<",
        "Lcom/scvngr/levelup/app/djk;",
        "Lcom/scvngr/levelup/app/eat;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/scvngr/levelup/app/ecq;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/scvngr/levelup/app/edh;
    .locals 1

    const-class v0, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;

    invoke-static {v0}, Lcom/scvngr/levelup/app/ect;->a(Ljava/lang/Class;)Lcom/scvngr/levelup/app/edg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 74
    check-cast p1, Lcom/scvngr/levelup/app/djk;

    const-string v0, "p1"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment$k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;

    .line 1478
    invoke-static {v0, p1}, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;->a(Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;Lcom/scvngr/levelup/app/djk;)V

    .line 74
    sget-object p1, Lcom/scvngr/levelup/app/eat;->a:Lcom/scvngr/levelup/app/eat;

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "applyViewState"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "applyViewState(Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewState;)V"

    return-object v0
.end method
