.class public Lo/ĸɪ;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlace;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AceAgentSearch;",
        ">;"
    }
.end annotation


# static fields
.field private static final ˊ:Lo/єӀ;

.field private static final ˎ:F = 1.609344f


# instance fields
.field private final ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lo/єӀ;

    invoke-direct {v0}, Lo/єӀ;-><init>()V

    sput-object v0, Lo/ĸɪ;->ˊ:Lo/єӀ;

    return-void
.end method

.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    .line 26
    iput-object p1, p0, Lo/ĸɪ;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    .line 27
    return-void
.end method

.method private ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AceAgentSearch;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 42
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AceAgentSearch;->getDistance()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%.1f mi"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AceAgentSearch;->getDistance()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lo/ĸɪ;->ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AceAgentSearch;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlace;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AceAgentSearch;

    invoke-virtual {p0, p1, p2}, Lo/ĸɪ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlace;Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AceAgentSearch;)V

    return-void
.end method

.method protected ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AceAgentSearch;
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AceAgentSearch;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AceAgentSearch;-><init>()V

    return-object v0
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AceAgentSearch;)V
    .locals 4

    .prologue
    .line 55
    invoke-virtual {p2, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AceAgentSearch;->setLocation(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V

    .line 56
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lo/ĸɪ;->ˏ(DD)F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AceAgentSearch;->setDistance(F)V

    .line 57
    invoke-direct {p0, p2}, Lo/ĸɪ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AceAgentSearch;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AceAgentSearch;->setFormattedDistance(Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method protected ˏ(DD)F
    .locals 9

    .prologue
    .line 36
    const/4 v0, 0x3

    new-array v8, v0, [F

    .line 37
    iget-object v0, p0, Lo/ĸɪ;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->getLatitude()D

    move-result-wide v0

    iget-object v2, p0, Lo/ĸɪ;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->getLongitude()D

    move-result-wide v2

    move-wide v4, p1

    move-wide v6, p3

    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 38
    const/4 v0, 0x0

    aget v0, v8, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    const v1, 0x3fcdfefc

    div-float/2addr v0, v1

    return v0
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlace;Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AceAgentSearch;)V
    .locals 2

    .prologue
    .line 47
    sget-object v0, Lo/ĸɪ;->ˊ:Lo/єӀ;

    invoke-virtual {v0, p1}, Lo/Ιɨ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;

    .line 48
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlace;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AceAgentSearch;->setDisplayName(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlace;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AceAgentSearch;->setName(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlace;->getPlaceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AceAgentSearch;->setPlaceId(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0, v0, p2}, Lo/ĸɪ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AceAgentSearch;)V

    .line 52
    return-void
.end method
