.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLyftRideType;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lo/Ιɾ;
    ˏ = {
        "displayName",
        "imageUrl",
        "rideType",
        "seats"
    }
.end annotation


# instance fields
.field private displayName:Ljava/lang/String;

.field private imageUrl:Ljava/lang/String;

.field private rideType:Ljava/lang/String;

.field private seats:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLyftRideType;->displayName:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLyftRideType;->imageUrl:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLyftRideType;->rideType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLyftRideType;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLyftRideType;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getRideType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLyftRideType;->rideType:Ljava/lang/String;

    return-object v0
.end method

.method public getSeats()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLyftRideType;->seats:I

    return v0
.end method

.method public setDisplayName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLyftRideType;->displayName:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLyftRideType;->imageUrl:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public setRideType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLyftRideType;->rideType:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public setSeats(I)V
    .locals 0

    .prologue
    .line 72
    iput p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLyftRideType;->seats:I

    .line 73
    return-void
.end method
