.class final Lcom/scvngr/levelup/ui/fragment/LocationMapFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/blk$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;

.field final synthetic b:Lcom/scvngr/levelup/app/blk;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;Lcom/scvngr/levelup/app/blk;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment$f;->a:Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;

    iput-object p2, p0, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment$f;->b:Lcom/scvngr/levelup/app/blk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 304
    new-instance v0, Landroid/location/Location;

    const-string v1, "Updated Location"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 305
    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment$f;->b:Lcom/scvngr/levelup/app/blk;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/blk;->a()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v1, v1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 306
    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment$f;->b:Lcom/scvngr/levelup/app/blk;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/blk;->a()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v1, v1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    .line 308
    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment$f;->a:Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;

    invoke-static {v1}, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;->b(Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 309
    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment$f;->a:Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;

    invoke-static {v1}, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;->c(Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;)Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel;

    move-result-object v1

    .line 310
    new-instance v2, Lcom/scvngr/levelup/app/djj$c;

    .line 312
    iget-object v3, p0, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment$f;->b:Lcom/scvngr/levelup/app/blk;

    invoke-virtual {v3}, Lcom/scvngr/levelup/app/blk;->a()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v3

    iget v3, v3, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    .line 313
    iget-object v4, p0, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment$f;->a:Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;

    invoke-static {v4}, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;->d(Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;)Lcom/scvngr/levelup/app/ckb$a;

    move-result-object v4

    .line 314
    iget-object v5, p0, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment$f;->a:Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;

    invoke-static {v5}, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;->e(Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;)Ljava/lang/String;

    move-result-object v5

    .line 310
    invoke-direct {v2, v0, v3, v5, v4}, Lcom/scvngr/levelup/app/djj$c;-><init>(Landroid/location/Location;FLjava/lang/String;Lcom/scvngr/levelup/app/ckb$a;)V

    check-cast v2, Lcom/scvngr/levelup/app/djj;

    .line 309
    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel;->a(Lcom/scvngr/levelup/app/djj;)Lcom/scvngr/levelup/app/eat;

    .line 319
    :cond_0
    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment$f;->a:Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;

    invoke-static {v1, v0}, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;->a(Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;Landroid/location/Location;)Lcom/scvngr/levelup/app/eat;

    .line 320
    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment$f;->a:Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;

    invoke-static {v1, v0}, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;->b(Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;Landroid/location/Location;)V

    return-void
.end method
