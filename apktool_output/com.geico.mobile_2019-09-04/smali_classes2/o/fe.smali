.class public Lo/fe;
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
.field private static final ˊ:Ljava/lang/String; = "You Are Here"


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V
    .locals 4

    .prologue
    .line 21
    invoke-direct {p0}, Lo/fc;-><init>()V

    .line 22
    const-string v0, "You Are Here"

    invoke-virtual {p0, v0}, Lo/fc;->ॱ(Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;-><init>()V

    .line 24
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->setLatitude(D)V

    .line 25
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->setLongitude(D)V

    .line 26
    invoke-virtual {p0, v0}, Lo/fc;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V

    .line 27
    return-void
.end method


# virtual methods
.method public ˊ()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerType;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;->CURRENT_LOCATION:Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;

    return-object v0
.end method

.method public ˋ(Lo/іϳ;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    const-string v0, ""

    return-object v0
.end method

.method public ˏ()I
    .locals 1

    .prologue
    .line 32
    const v0, 0x7f0600df

    return v0
.end method

.method public ॱ(Ljava/lang/Float;)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method
