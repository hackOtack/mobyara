.class public Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/transforming/AceAmenitiesTextFromParkWhizAmenities;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ǃј;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/transforming/AceAmenitiesTextFromParkWhizAmenities$AceNameFromParkWhizAmenity;,
        Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/transforming/AceAmenitiesTextFromParkWhizAmenities$AceAmenityIsEnabledMatcher;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01c3\u0458",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizAmenity;",
        ">;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic deriveValueFrom(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/transforming/AceAmenitiesTextFromParkWhizAmenities;->deriveValueFrom(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public deriveValueFrom(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizAmenity;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 41
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/transforming/AceAmenitiesTextFromParkWhizAmenities$AceAmenityIsEnabledMatcher;

    invoke-direct {v1, p0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/transforming/AceAmenitiesTextFromParkWhizAmenities$AceAmenityIsEnabledMatcher;-><init>(Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/transforming/AceAmenitiesTextFromParkWhizAmenities;)V

    new-instance v2, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/transforming/AceAmenitiesTextFromParkWhizAmenities$AceNameFromParkWhizAmenity;

    invoke-direct {v2, p0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/transforming/AceAmenitiesTextFromParkWhizAmenities$AceNameFromParkWhizAmenity;-><init>(Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/transforming/AceAmenitiesTextFromParkWhizAmenities;)V

    invoke-virtual {v0, p1, v1, v2}, Lo/ιг;->ˏ(Ljava/util/Collection;Lo/ιʟ;Lo/ιɍ;)Ljava/util/List;

    move-result-object v0

    .line 42
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 43
    new-instance v1, Lo/ɾІ;

    const-string v2, "\n"

    invoke-direct {v1, v2}, Lo/ɾІ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lo/ɾӀ;->append(Ljava/util/List;)Lo/ʗ;

    move-result-object v0

    invoke-interface {v0}, Lo/ʗ;->build()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
