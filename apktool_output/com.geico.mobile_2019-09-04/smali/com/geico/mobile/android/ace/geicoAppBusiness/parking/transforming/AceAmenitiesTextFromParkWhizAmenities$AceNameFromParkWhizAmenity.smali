.class public Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/transforming/AceAmenitiesTextFromParkWhizAmenities$AceNameFromParkWhizAmenity;
.super Lo/Ιɨ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/transforming/AceAmenitiesTextFromParkWhizAmenities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceNameFromParkWhizAmenity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0268",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizAmenity;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/transforming/AceAmenitiesTextFromParkWhizAmenities;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/transforming/AceAmenitiesTextFromParkWhizAmenities;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/transforming/AceAmenitiesTextFromParkWhizAmenities$AceNameFromParkWhizAmenity;->this$0:Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/transforming/AceAmenitiesTextFromParkWhizAmenities;

    invoke-direct {p0}, Lo/Ιɨ;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizAmenity;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/transforming/AceAmenitiesTextFromParkWhizAmenities$AceNameFromParkWhizAmenity;->convert(Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizAmenity;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected convert(Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizAmenity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizAmenity;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
