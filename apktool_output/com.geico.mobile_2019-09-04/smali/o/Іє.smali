.class public Lo/Іє;
.super Lo/Ιг;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersConstants;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Іє$if;,
        Lo/Іє$If;,
        Lo/Іє$ı;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersPlace;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;",
        ">;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersConstants;"
    }
.end annotation


# instance fields
.field private final ˎ:Lo/Іє$If;

.field private final ˏ:Lo/Іє$ı;

.field private final ॱ:Lo/Іє$if;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    .line 112
    new-instance v0, Lo/Іє$If;

    invoke-direct {v0, p0}, Lo/Іє$If;-><init>(Lo/Іє;)V

    iput-object v0, p0, Lo/Іє;->ˎ:Lo/Іє$If;

    .line 113
    new-instance v0, Lo/Іє$if;

    invoke-direct {v0, p0}, Lo/Іє$if;-><init>(Lo/Іє;)V

    iput-object v0, p0, Lo/Іє;->ॱ:Lo/Іє$if;

    .line 114
    new-instance v0, Lo/Іє$ı;

    invoke-direct {v0, p0}, Lo/Іє$ı;-><init>(Lo/Іє;)V

    iput-object v0, p0, Lo/Іє;->ˏ:Lo/Іє$ı;

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lo/Іє;->ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersPlace;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;

    invoke-virtual {p0, p1, p2}, Lo/Іє;->ˊ(Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersPlace;Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;)V

    return-void
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersPlace;Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 127
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersPlace;->getLocations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersLocation;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersLocation;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;->setCountry(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersPlace;->getDistance()F

    move-result v0

    invoke-virtual {p0, v0}, Lo/Іє;->ॱ(F)F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;->setDistanceFromSearchLocation(F)V

    .line 129
    iget-object v0, p0, Lo/Іє;->ˎ:Lo/Іє$If;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersPlace;->getLocations()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Ιг;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;->setGeoLocation(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V

    .line 130
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersPlace;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;->setName(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersPlace;->getDetails()Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersPlace$Details;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersPlace$Details;->getPrice_rating()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;->setPriceRange(I)V

    .line 132
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersPlace;->getEngagement()Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersPlace$Engagement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersPlace$Engagement;->getAvg_rating()F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;->setRating(F)V

    .line 133
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;->getImage()Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersImages;

    move-result-object v1

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersPlace;->getImages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersImage;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersImage;-><init>()V

    :goto_0
    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersImages;->setSmall(Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersImage;)V

    .line 134
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;->getImage()Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersImages;

    move-result-object v1

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersPlace;->getImages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersImage;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersImage;-><init>()V

    :goto_1
    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersImages;->setMedium(Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersImage;)V

    .line 135
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;->getImage()Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersImages;

    move-result-object v1

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersPlace;->getImages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersImage;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersImage;-><init>()V

    :goto_2
    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersImages;->setLarge(Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersImage;)V

    .line 136
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersPlace;->getContact_info()Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersPlace$ContactInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersPlace$ContactInfo;->getPhone()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;->setPhone(Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lo/Іє;->ॱ:Lo/Іє$if;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersPlace;->getHours()Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/OpenHours;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/OpenHours;->getDefaultHours()Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/HoursSchedule;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Ιɨ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceOpenHours;

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;->setOpenHours(Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceOpenHours;)V

    .line 138
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersPlace;->getId()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;->setId(I)V

    .line 139
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersPlace;->getEngagement()Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersPlace$Engagement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersPlace$Engagement;->getRating_count()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;->setVotes(Ljava/lang/String;)V

    .line 140
    return-void

    .line 133
    :cond_0
    iget-object v2, p0, Lo/Іє;->ˏ:Lo/Іє$ı;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersPlace;->getImages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersImageOption;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersImageOption;->getSizes()Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersImages;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersImages;->getSmall()Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersImage;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo/Ιг;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersImage;

    goto :goto_0

    .line 134
    :cond_1
    iget-object v2, p0, Lo/Іє;->ˏ:Lo/Іє$ı;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersPlace;->getImages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersImageOption;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersImageOption;->getSizes()Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersImages;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersImages;->getMedium()Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersImage;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo/Ιг;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersImage;

    goto/16 :goto_1

    .line 135
    :cond_2
    iget-object v2, p0, Lo/Іє;->ˏ:Lo/Іє$ı;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersPlace;->getImages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersImageOption;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersImageOption;->getSizes()Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersImages;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersImages;->getLarge()Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersImage;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo/Ιг;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersImage;

    goto/16 :goto_2
.end method

.method protected ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;
    .locals 1

    .prologue
    .line 118
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;-><init>()V

    return-object v0
.end method

.method protected ॱ(F)F
    .locals 1

    .prologue
    .line 143
    const v0, 0x3a22e380

    mul-float/2addr v0, p1

    return v0
.end method

.method public ॱ()Lo/ІƖ;
    .locals 1

    .prologue
    .line 122
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    return-object v0
.end method
