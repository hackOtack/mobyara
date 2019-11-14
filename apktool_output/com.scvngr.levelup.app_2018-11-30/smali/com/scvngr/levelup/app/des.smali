.class public final synthetic Lcom/scvngr/levelup/app/des;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/scvngr/levelup/app/blm;


# instance fields
.field private final a:Lcom/scvngr/levelup/ui/fragment/LocationMapAndInfoFragment;

.field private final b:Lcom/scvngr/levelup/core/model/Location;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/ui/fragment/LocationMapAndInfoFragment;Lcom/scvngr/levelup/core/model/Location;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/des;->a:Lcom/scvngr/levelup/ui/fragment/LocationMapAndInfoFragment;

    iput-object p2, p0, Lcom/scvngr/levelup/app/des;->b:Lcom/scvngr/levelup/core/model/Location;

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/blk;)V
    .locals 7

    iget-object v0, p0, Lcom/scvngr/levelup/app/des;->a:Lcom/scvngr/levelup/ui/fragment/LocationMapAndInfoFragment;

    iget-object v1, p0, Lcom/scvngr/levelup/app/des;->b:Lcom/scvngr/levelup/core/model/Location;

    .line 1242
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/blk;->d()Lcom/scvngr/levelup/app/blq;

    move-result-object v2

    .line 2000
    :try_start_0
    iget-object v2, v2, Lcom/scvngr/levelup/app/blq;->a:Lcom/scvngr/levelup/app/blx;

    invoke-interface {v2}, Lcom/scvngr/levelup/app/blx;->k_()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1243
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/blk;->d()Lcom/scvngr/levelup/app/blq;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/scvngr/levelup/app/blq;->a(Z)V

    .line 1245
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v1}, Lcom/scvngr/levelup/core/model/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v1}, Lcom/scvngr/levelup/core/model/Location;->getLongitude()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 1246
    new-instance v1, Lcom/scvngr/levelup/app/bnb;

    invoke-direct {v1}, Lcom/scvngr/levelup/app/bnb;-><init>()V

    .line 3000
    iput-object v2, v1, Lcom/scvngr/levelup/app/bnb;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 1246
    sget v3, Lcom/scvngr/levelup/app/czk$g;->levelup_completed_order_map_marker:I

    .line 1248
    invoke-static {v3}, Lcom/scvngr/levelup/app/bmz;->a(I)Lcom/scvngr/levelup/app/bmy;

    move-result-object v3

    .line 4000
    iput-object v3, v1, Lcom/scvngr/levelup/app/bnb;->b:Lcom/scvngr/levelup/app/bmy;

    .line 1246
    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/app/blk;->a(Lcom/scvngr/levelup/app/bnb;)Lcom/scvngr/levelup/app/bna;

    .line 1250
    invoke-static {v2}, Lcom/scvngr/levelup/app/blj;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/scvngr/levelup/app/bli;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/app/blk;->a(Lcom/scvngr/levelup/app/bli;)V

    .line 1252
    invoke-static {}, Lcom/scvngr/levelup/app/blj;->a()Lcom/scvngr/levelup/app/bli;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/app/blk;->a(Lcom/scvngr/levelup/app/bli;)V

    .line 1254
    new-instance v1, Lcom/scvngr/levelup/app/det;

    invoke-direct {v1, v0}, Lcom/scvngr/levelup/app/det;-><init>(Lcom/scvngr/levelup/ui/fragment/LocationMapAndInfoFragment;)V

    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/app/blk;->a(Lcom/scvngr/levelup/app/blk$c;)V

    return-void

    :catch_0
    move-exception p1

    .line 2000
    new-instance v0, Lcom/scvngr/levelup/app/bnc;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/bnc;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method
