.class public Lo/ed;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dV;


# instance fields
.field private ʼ:Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

.field private ʽ:F

.field private ˊ:F

.field private ᐝ:Lcom/google/android/gms/maps/GoogleMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lo/ed;->ˊ:F

    return-void
.end method

.method private ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)F
    .locals 9

    .prologue
    .line 47
    const/4 v0, 0x1

    new-array v8, v0, [F

    .line 48
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->getLongitude()D

    move-result-wide v6

    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 49
    const/4 v0, 0x0

    aget v0, v8, v0

    return v0
.end method

.method private synthetic ˋ(Lcom/google/android/gms/maps/GoogleMap$SnapshotReadyCallback;)V
    .locals 0

    .prologue
    .line 43
    invoke-virtual {p0, p1}, Lo/ed;->ˎ(Lcom/google/android/gms/maps/GoogleMap$SnapshotReadyCallback;)V

    return-void
.end method

.method static synthetic ॱ(Lo/ed;Lcom/google/android/gms/maps/GoogleMap$SnapshotReadyCallback;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/ed;->ˋ(Lcom/google/android/gms/maps/GoogleMap$SnapshotReadyCallback;)V

    return-void
.end method


# virtual methods
.method protected ˊ(Lcom/google/android/gms/maps/model/LatLng;)Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;
    .locals 4

    .prologue
    .line 83
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;-><init>()V

    .line 84
    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-virtual {v0, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->setLatitude(D)V

    .line 85
    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-virtual {v0, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->setLongitude(D)V

    .line 86
    return-object v0
.end method

.method protected ˊ(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;
    .locals 8

    .prologue
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 91
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;-><init>()V

    .line 92
    iget-object v1, p1, Lcom/google/android/gms/maps/model/LatLngBounds;->northeast:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-object v1, p1, Lcom/google/android/gms/maps/model/LatLngBounds;->southwest:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    add-double/2addr v2, v4

    div-double/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->setLatitude(D)V

    .line 93
    iget-object v1, p1, Lcom/google/android/gms/maps/model/LatLngBounds;->northeast:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    iget-object v1, p1, Lcom/google/android/gms/maps/model/LatLngBounds;->southwest:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    add-double/2addr v2, v4

    div-double/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->setLongitude(D)V

    .line 94
    return-object v0
.end method

.method protected ˊ(Lcom/google/android/gms/maps/GoogleMap$SnapshotReadyCallback;)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lo/ed;->ᐝ:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->snapshot(Lcom/google/android/gms/maps/GoogleMap$SnapshotReadyCallback;)V

    .line 139
    return-void
.end method

.method public ˊ()Z
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lo/ed;->ᐝ:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)F
    .locals 12

    .prologue
    .line 30
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    .line 31
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    .line 32
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->getLongitude()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->getLongitude()D

    move-result-wide v6

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    .line 33
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    sub-double v0, v8, v0

    .line 35
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    .line 36
    invoke-virtual {p0, v0, v1}, Lo/ed;->ˎ(D)F

    move-result v0

    return v0
.end method

.method protected ˋ(Lcom/google/android/gms/maps/model/LatLngBounds;)F
    .locals 6

    .prologue
    .line 57
    iget-object v0, p1, Lcom/google/android/gms/maps/model/LatLngBounds;->southwest:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p0, v0}, Lo/ed;->ˊ(Lcom/google/android/gms/maps/model/LatLng;)Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    move-result-object v0

    .line 58
    iget-object v1, p1, Lcom/google/android/gms/maps/model/LatLngBounds;->northeast:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p0, v1}, Lo/ed;->ˊ(Lcom/google/android/gms/maps/model/LatLng;)Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    move-result-object v1

    .line 59
    new-instance v2, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    invoke-direct {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;-><init>()V

    .line 60
    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->setLatitude(D)V

    .line 61
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->setLongitude(D)V

    .line 62
    invoke-direct {p0, v1, v2}, Lo/ed;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)F

    move-result v0

    return v0
.end method

.method protected ˋ()V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lo/ed;->ᐝ:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getProjection()Lcom/google/android/gms/maps/Projection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/Projection;->getVisibleRegion()Lcom/google/android/gms/maps/model/VisibleRegion;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/maps/model/VisibleRegion;->latLngBounds:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-virtual {p0, v0}, Lo/ed;->ˋ(Lcom/google/android/gms/maps/model/LatLngBounds;)F

    move-result v0

    const v1, 0x3fb33333

    invoke-virtual {p0, v0, v1}, Lo/ed;->ˎ(FF)F

    move-result v0

    iput v0, p0, Lo/ed;->ˊ:F

    .line 134
    iget-object v0, p0, Lo/ed;->ᐝ:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getProjection()Lcom/google/android/gms/maps/Projection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/Projection;->getVisibleRegion()Lcom/google/android/gms/maps/model/VisibleRegion;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/maps/model/VisibleRegion;->latLngBounds:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-virtual {p0, v0}, Lo/ed;->ˊ(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    move-result-object v0

    iput-object v0, p0, Lo/ed;->ʼ:Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    .line 135
    return-void
.end method

.method public ˋ(ILjava/util/List;Lcom/google/android/gms/maps/GoogleMap$SnapshotReadyCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lo/\u0456\u0408;",
            ">;",
            "Lcom/google/android/gms/maps/GoogleMap$SnapshotReadyCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-virtual {p0, p2}, Lo/ed;->ॱ(Ljava/util/List;)Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lo/ed;->ᐝ:Lcom/google/android/gms/maps/GoogleMap;

    const/16 v2, 0x32

    invoke-static {v0, p1, p1, v2}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngBounds(Lcom/google/android/gms/maps/model/LatLngBounds;III)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 43
    iget-object v0, p0, Lo/ed;->ᐝ:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lo/eg;

    invoke-direct {v1, p0, p3}, Lo/eg;-><init>(Lo/ed;Lcom/google/android/gms/maps/GoogleMap$SnapshotReadyCallback;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setOnMapLoadedCallback(Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;)V

    .line 44
    return-void
.end method

.method public ˎ()F
    .locals 1

    .prologue
    .line 108
    iget v0, p0, Lo/ed;->ʽ:F

    return v0
.end method

.method protected ˎ(D)F
    .locals 3

    .prologue
    .line 117
    const-wide v0, 0x4076800000000000L    # 360.0

    add-double/2addr v0, p1

    double-to-float v0, v0

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr v0, v1

    return v0
.end method

.method protected ˎ(FF)F
    .locals 1

    .prologue
    .line 53
    div-float v0, p1, p2

    return v0
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)Lcom/google/ar/sceneform/math/Vector3;
    .locals 4

    .prologue
    .line 68
    iget-object v0, p0, Lo/ed;->ʼ:Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    invoke-virtual {p0, v0, p1}, Lo/ed;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)F

    move-result v0

    .line 69
    iget-object v1, p0, Lo/ed;->ʼ:Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    invoke-direct {p0, v1, p1}, Lo/ed;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)F

    move-result v1

    .line 70
    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    double-to-float v0, v2

    invoke-virtual {p0, v0, v1}, Lo/ed;->ˏ(FF)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(Lcom/google/android/gms/maps/GoogleMap$SnapshotReadyCallback;)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lo/ed;->ᐝ:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    iput v0, p0, Lo/ed;->ʽ:F

    .line 122
    invoke-virtual {p0, p1}, Lo/ed;->ˊ(Lcom/google/android/gms/maps/GoogleMap$SnapshotReadyCallback;)V

    .line 123
    invoke-virtual {p0}, Lo/ed;->ˋ()V

    .line 124
    return-void
.end method

.method protected ˏ(FF)Lcom/google/ar/sceneform/math/Vector3;
    .locals 6

    .prologue
    .line 75
    iget v0, p0, Lo/ed;->ˊ:F

    div-float v0, p2, v0

    .line 76
    float-to-double v2, v0

    float-to-double v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    neg-double v2, v2

    double-to-float v1, v2

    .line 77
    float-to-double v2, v0

    float-to-double v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-float v0, v2

    .line 78
    new-instance v2, Lcom/google/ar/sceneform/math/Vector3;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    return-object v2
.end method

.method public ˏ(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 2

    .prologue
    .line 128
    iput-object p1, p0, Lo/ed;->ᐝ:Lcom/google/android/gms/maps/GoogleMap;

    .line 129
    iget-object v0, p0, Lo/ed;->ᐝ:Lcom/google/android/gms/maps/GoogleMap;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setMaxZoomPreference(F)V

    .line 130
    return-void
.end method

.method protected ॱ(Ljava/util/List;)Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lo/\u0456\u0408;",
            ">;)",
            "Lcom/google/android/gms/maps/model/LatLngBounds;"
        }
    .end annotation

    .prologue
    .line 99
    invoke-static {}, Lcom/google/android/gms/maps/model/LatLngBounds;->builder()Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    move-result-object v1

    .line 100
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/іЈ;

    .line 101
    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    invoke-interface {v0}, Lo/іЈ;->ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->getLatitude()D

    move-result-wide v4

    invoke-interface {v0}, Lo/іЈ;->ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->getLongitude()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->include(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->build()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v0

    return-object v0
.end method
