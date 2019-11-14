.class public Lo/sO;
.super Lo/ƞ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u019e",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingListing;",
        ">;"
    }
.end annotation


# static fields
.field private static final ˎ:Ljava/lang/String; = "ParkWhizDetail list_id<%s> - www_reserve_url"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    const-string v0, "https://www.parkwhiz.com/"

    invoke-direct {p0, v0}, Lo/ƞ;-><init>(Ljava/lang/String;)V

    .line 23
    return-void
.end method


# virtual methods
.method protected ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingListing;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingListing;->getReserveUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingListing;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 33
    const-string v0, "ParkWhizDetail list_id<%s> - www_reserve_url"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingListing;->getListingId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˏ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingListing;

    invoke-virtual {p0, p1}, Lo/sO;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingListing;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ॱॱ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingListing;

    invoke-virtual {p0, p1}, Lo/sO;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingListing;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
