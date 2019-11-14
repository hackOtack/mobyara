.class public Lcom/urbanairship/location/ProximityRegion;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final MAX_MAJOR_MINOR_VALUE:I = 0xffff

.field private static final MAX_RSSI:I = 0x64

.field private static final MIN_RSSI:I = -0x64


# instance fields
.field private latitude:Ljava/lang/Double;

.field private longitude:Ljava/lang/Double;

.field private final major:I

.field private final minor:I

.field private final proximityId:Ljava/lang/String;

.field private rssi:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/urbanairship/location/ProximityRegion;->proximityId:Ljava/lang/String;

    .line 72
    iput p2, p0, Lcom/urbanairship/location/ProximityRegion;->major:I

    .line 73
    iput p3, p0, Lcom/urbanairship/location/ProximityRegion;->minor:I

    .line 74
    return-void
.end method


# virtual methods
.method public getLatitude()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/urbanairship/location/ProximityRegion;->latitude:Ljava/lang/Double;

    return-object v0
.end method

.method public getLongitude()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/urbanairship/location/ProximityRegion;->longitude:Ljava/lang/Double;

    return-object v0
.end method

.method public getMajor()I
    .locals 1

    .prologue
    .line 145
    iget v0, p0, Lcom/urbanairship/location/ProximityRegion;->major:I

    return v0
.end method

.method public getMinor()I
    .locals 1

    .prologue
    .line 154
    iget v0, p0, Lcom/urbanairship/location/ProximityRegion;->minor:I

    return v0
.end method

.method public getProximityId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/urbanairship/location/ProximityRegion;->proximityId:Ljava/lang/String;

    return-object v0
.end method

.method public getRssi()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/urbanairship/location/ProximityRegion;->rssi:Ljava/lang/Integer;

    return-object v0
.end method

.method public isValid()Z
    .locals 3

    .prologue
    const v2, 0xffff

    const/4 v0, 0x0

    .line 192
    iget-object v1, p0, Lcom/urbanairship/location/ProximityRegion;->proximityId:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 193
    const-string v1, "The proximity ID must not be null."

    invoke-static {v1}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    .line 215
    :goto_0
    return v0

    .line 197
    :cond_0
    iget-object v1, p0, Lcom/urbanairship/location/ProximityRegion;->proximityId:Ljava/lang/String;

    invoke-static {v1}, Lcom/urbanairship/location/RegionEvent;->regionEventCharacterCountIsValid(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 198
    const-string v1, "The proximity ID must not be greater than 255 or less than 1 characters in length."

    invoke-static {v1}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 203
    :cond_1
    iget v1, p0, Lcom/urbanairship/location/ProximityRegion;->major:I

    if-gt v1, v2, :cond_2

    iget v1, p0, Lcom/urbanairship/location/ProximityRegion;->major:I

    if-gez v1, :cond_3

    .line 204
    :cond_2
    const-string v1, "The major must not be greater than 65535 or less than 0."

    invoke-static {v1}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 209
    :cond_3
    iget v1, p0, Lcom/urbanairship/location/ProximityRegion;->minor:I

    if-gt v1, v2, :cond_4

    iget v1, p0, Lcom/urbanairship/location/ProximityRegion;->minor:I

    if-gez v1, :cond_5

    .line 210
    :cond_4
    const-string v1, "The minor must not be greater than 65535 or less than 0."

    invoke-static {v1}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 215
    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setCoordinates(Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 85
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 86
    :cond_0
    iput-object v1, p0, Lcom/urbanairship/location/ProximityRegion;->latitude:Ljava/lang/Double;

    .line 87
    iput-object v1, p0, Lcom/urbanairship/location/ProximityRegion;->longitude:Ljava/lang/Double;

    .line 107
    :goto_0
    return-void

    .line 91
    :cond_1
    invoke-static {p1}, Lcom/urbanairship/location/RegionEvent;->regionEventLatitudeIsValid(Ljava/lang/Double;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 92
    const-string v0, "The latitude must be greater than or equal to -90.0 and less than or equal to 90.0 degrees."

    invoke-static {v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    .line 94
    iput-object v1, p0, Lcom/urbanairship/location/ProximityRegion;->latitude:Ljava/lang/Double;

    goto :goto_0

    .line 98
    :cond_2
    invoke-static {p2}, Lcom/urbanairship/location/RegionEvent;->regionEventLongitudeIsValid(Ljava/lang/Double;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 99
    const-string v0, "The longitude must be greater than or equal to -180.0 and less than or equal to 180.0 degrees."

    invoke-static {v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    .line 101
    iput-object v1, p0, Lcom/urbanairship/location/ProximityRegion;->longitude:Ljava/lang/Double;

    goto :goto_0

    .line 105
    :cond_3
    iput-object p1, p0, Lcom/urbanairship/location/ProximityRegion;->latitude:Ljava/lang/Double;

    .line 106
    iput-object p2, p0, Lcom/urbanairship/location/ProximityRegion;->longitude:Ljava/lang/Double;

    goto :goto_0
.end method

.method public setRssi(Ljava/lang/Integer;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 115
    if-nez p1, :cond_0

    .line 116
    iput-object v2, p0, Lcom/urbanairship/location/ProximityRegion;->rssi:Ljava/lang/Integer;

    .line 128
    :goto_0
    return-void

    .line 120
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0x64

    if-gt v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, -0x64

    if-ge v0, v1, :cond_2

    .line 121
    :cond_1
    const-string v0, "The rssi must be greater than or equal to -100 and less than or equal to 100 dBm."

    invoke-static {v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    .line 123
    iput-object v2, p0, Lcom/urbanairship/location/ProximityRegion;->rssi:Ljava/lang/Integer;

    goto :goto_0

    .line 127
    :cond_2
    iput-object p1, p0, Lcom/urbanairship/location/ProximityRegion;->rssi:Ljava/lang/Integer;

    goto :goto_0
.end method
