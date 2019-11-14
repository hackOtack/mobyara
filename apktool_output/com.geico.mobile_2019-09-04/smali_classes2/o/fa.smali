.class public Lo/fa;
.super Lo/fc;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/fc",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final ˊ:J = 0x5265c00L

.field private static final ˋ:Ljava/lang/String; = "Your Car"

.field private static final ˏ:J = 0xea60L

.field private static final ॱ:J = 0x36ee80L


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V
    .locals 4

    .prologue
    .line 26
    invoke-direct {p0}, Lo/fc;-><init>()V

    .line 27
    const-string v0, "Your Car"

    invoke-virtual {p0, v0}, Lo/fc;->ॱ(Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;-><init>()V

    .line 29
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->setLatitude(D)V

    .line 30
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->setLongitude(D)V

    .line 31
    invoke-virtual {p0, v0}, Lo/fc;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V

    .line 32
    return-void
.end method


# virtual methods
.method public ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerType;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;->CAR:Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;

    return-object v0
.end method

.method public ˋ(Lo/іϳ;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 43
    invoke-interface {p1}, Lo/іϳ;->ˊ()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/fa;->ॱ(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()I
    .locals 1

    .prologue
    .line 37
    const v0, 0x7f0600a4

    return v0
.end method

.method protected ॱ(J)Ljava/lang/String;
    .locals 13

    .prologue
    const-wide/32 v10, 0x5265c00

    const-wide/32 v8, 0x36ee80

    const-wide/32 v6, 0xea60

    .line 54
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 55
    cmp-long v2, v0, v6

    if-gez v2, :cond_0

    .line 56
    const-string v0, "Now"

    .line 64
    :goto_0
    return-object v0

    .line 58
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    div-long v4, v0, v10

    const-string v3, "day"

    invoke-virtual {p0, v4, v5, v3}, Lo/fa;->ˊ(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    rem-long/2addr v0, v10

    .line 61
    div-long v4, v0, v8

    const-string v3, "hr"

    invoke-virtual {p0, v4, v5, v3}, Lo/fa;->ˊ(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    rem-long/2addr v0, v8

    .line 63
    div-long/2addr v0, v6

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "min"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
