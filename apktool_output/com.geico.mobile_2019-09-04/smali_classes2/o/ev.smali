.class public Lo/ev;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final ॱ:D


# direct methods
.method public constructor <init>(D)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-wide p1, p0, Lo/ev;->ॱ:D

    .line 28
    return-void
.end method


# virtual methods
.method public ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)Lo/es;
    .locals 10

    .prologue
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 32
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->getLongitude()D

    move-result-wide v0

    const-wide v2, 0x4076800000000000L    # 360.0

    div-double/2addr v0, v2

    add-double/2addr v0, v6

    .line 33
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    .line 34
    add-double v4, v2, v8

    sub-double v2, v8, v2

    div-double v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    mul-double/2addr v2, v6

    const-wide v4, -0x3fe6de04abbbd2e8L    # -6.283185307179586

    div-double/2addr v2, v4

    add-double/2addr v2, v6

    .line 36
    new-instance v4, Lo/es;

    iget-wide v6, p0, Lo/ev;->ॱ:D

    mul-double/2addr v0, v6

    iget-wide v6, p0, Lo/ev;->ॱ:D

    mul-double/2addr v2, v6

    invoke-direct {v4, v0, v1, v2, v3}, Lo/es;-><init>(DD)V

    return-object v4
.end method
