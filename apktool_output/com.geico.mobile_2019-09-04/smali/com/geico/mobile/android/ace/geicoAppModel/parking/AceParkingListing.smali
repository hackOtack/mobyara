.class public Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingListing;
.super Lcom/geico/mobile/android/ace/geicoAppModel/AceLocation;
.source ""


# instance fields
.field private amenitiesText:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private distance:J

.field private listingId:Ljava/lang/String;

.field private price:Lo/сı;

.field private reserveUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceLocation;-><init>()V

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingListing;->amenitiesText:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingListing;->description:Ljava/lang/String;

    .line 16
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingListing;->distance:J

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingListing;->listingId:Ljava/lang/String;

    .line 18
    sget-object v0, Lo/гӀ;->ˊ:Lo/сı;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingListing;->price:Lo/сı;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingListing;->reserveUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAmenitiesText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingListing;->amenitiesText:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingListing;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDistance()J
    .locals 2

    .prologue
    .line 32
    iget-wide v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingListing;->distance:J

    return-wide v0
.end method

.method public getListingId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingListing;->listingId:Ljava/lang/String;

    return-object v0
.end method

.method public getPrice()Lo/сı;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingListing;->price:Lo/сı;

    return-object v0
.end method

.method public getReserveUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingListing;->reserveUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setAmenitiesText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingListing;->amenitiesText:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingListing;->description:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public setDistance(J)V
    .locals 1

    .prologue
    .line 59
    iput-wide p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingListing;->distance:J

    .line 60
    return-void
.end method

.method public setListingId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingListing;->listingId:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public setPrice(Lo/сı;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingListing;->price:Lo/сı;

    .line 68
    return-void
.end method

.method public setReserveUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingListing;->reserveUrl:Ljava/lang/String;

    .line 72
    return-void
.end method
