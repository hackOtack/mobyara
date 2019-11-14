.class public final Lcom/scvngr/levelup/app/dkp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/dko;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FLcom/scvngr/levelup/app/cmf$a;)F
    .locals 0

    .line 21
    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/cmf;->a(FLcom/scvngr/levelup/app/cmf$a;)F

    move-result p1

    return p1
.end method

.method public final a(Lcom/scvngr/levelup/core/model/Location;Landroid/location/Location;)F
    .locals 10

    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [F

    .line 13
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Location;->getLongitude()D

    move-result-wide v3

    .line 14
    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    move-object v9, v0

    .line 13
    invoke-static/range {v1 .. v9}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    const/4 p1, 0x0

    .line 15
    aget p1, v0, p1

    return p1
.end method
