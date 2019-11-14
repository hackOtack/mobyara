.class public Lo/Bf;
.super Lo/Ιг;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyServiceConstants;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;",
        "Lo/fb;",
        ">;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyServiceConstants;"
    }
.end annotation


# instance fields
.field private final ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerType;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerType;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    .line 22
    iput-object p1, p0, Lo/Bf;->ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerType;

    .line 23
    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lo/Bf;->ˏ()Lo/fb;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;

    check-cast p2, Lo/fb;

    invoke-virtual {p0, p1, p2}, Lo/Bf;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;Lo/fb;)V

    return-void
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;Lo/fb;)V
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p2, p1}, Lo/fc;->ˋ(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;->getDistanceFromSearchLocation()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/fc;->ॱ(Ljava/lang/Float;)V

    .line 35
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;->getGeoLocation()Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/fc;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V

    .line 36
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/fc;->ॱ(Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method protected ˏ()Lo/fb;
    .locals 2

    .prologue
    .line 28
    new-instance v0, Lo/fb;

    iget-object v1, p0, Lo/Bf;->ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerType;

    invoke-direct {v0, v1}, Lo/fb;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerType;)V

    return-object v0
.end method
