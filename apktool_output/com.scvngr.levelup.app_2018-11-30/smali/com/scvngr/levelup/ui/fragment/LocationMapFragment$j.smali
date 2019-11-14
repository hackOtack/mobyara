.class final Lcom/scvngr/levelup/ui/fragment/LocationMapFragment$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emb;


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
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/emb<",
        "Lcom/scvngr/levelup/app/djo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment$j;->a:Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 74
    check-cast p1, Lcom/scvngr/levelup/app/djo;

    .line 1465
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment$j;->a:Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;

    .line 2007
    iget-object v1, p1, Lcom/scvngr/levelup/app/djo;->b:Ljava/lang/String;

    .line 1465
    invoke-static {v0, v1}, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;->a(Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;Ljava/lang/String;)V

    .line 1467
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment$j;->a:Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;

    invoke-static {v0}, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;->c(Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;)Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel;

    move-result-object v0

    .line 1468
    new-instance v1, Lcom/scvngr/levelup/app/djj$b;

    .line 1469
    iget-object v2, p0, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment$j;->a:Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;

    invoke-static {v2}, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;->d(Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;)Lcom/scvngr/levelup/app/ckb$a;

    move-result-object v2

    .line 3006
    iget-object v3, p1, Lcom/scvngr/levelup/app/djo;->a:Landroid/location/Location;

    .line 3007
    iget-object p1, p1, Lcom/scvngr/levelup/app/djo;->b:Ljava/lang/String;

    .line 1468
    invoke-direct {v1, v2, v3, p1}, Lcom/scvngr/levelup/app/djj$b;-><init>(Lcom/scvngr/levelup/app/ckb$a;Landroid/location/Location;Ljava/lang/String;)V

    check-cast v1, Lcom/scvngr/levelup/app/djj;

    .line 1467
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel;->a(Lcom/scvngr/levelup/app/djj;)Lcom/scvngr/levelup/app/eat;

    return-void
.end method
