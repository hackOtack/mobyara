.class public Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/transforming/AceAmenitiesTextFromParkWhizAmenities$AceAmenityIsEnabledMatcher;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ιʟ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/transforming/AceAmenitiesTextFromParkWhizAmenities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceAmenityIsEnabledMatcher"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u03b9\u029f",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizAmenity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/transforming/AceAmenitiesTextFromParkWhizAmenities;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/transforming/AceAmenitiesTextFromParkWhizAmenities;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/transforming/AceAmenitiesTextFromParkWhizAmenities$AceAmenityIsEnabledMatcher;->this$0:Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/transforming/AceAmenitiesTextFromParkWhizAmenities;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isMatch(Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizAmenity;)Z
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizAmenity;->getEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isMatch(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 22
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizAmenity;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/transforming/AceAmenitiesTextFromParkWhizAmenities$AceAmenityIsEnabledMatcher;->isMatch(Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizAmenity;)Z

    move-result v0

    return v0
.end method
