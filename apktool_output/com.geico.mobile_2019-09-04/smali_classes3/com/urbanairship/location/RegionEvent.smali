.class public Lcom/urbanairship/location/RegionEvent;
.super Lcom/urbanairship/analytics/Event;
.source ""

# interfaces
.implements Lcom/urbanairship/json/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/location/RegionEvent$Boundary;
    }
.end annotation


# static fields
.field private static final BOUNDARY_EVENT:Ljava/lang/String; = "action"

.field public static final BOUNDARY_EVENT_ENTER:I = 0x1

.field public static final BOUNDARY_EVENT_EXIT:I = 0x2

.field private static final CIRCULAR_REGION:Ljava/lang/String; = "circular_region"

.field private static final CIRCULAR_REGION_RADIUS:Ljava/lang/String; = "radius"

.field private static final LATITUDE:Ljava/lang/String; = "latitude"

.field private static final LONGITUDE:Ljava/lang/String; = "longitude"

.field public static final MAX_CHARACTER_LENGTH:I = 0xff

.field public static final MAX_LATITUDE:D = 90.0

.field public static final MAX_LONGITUDE:D = 180.0

.field public static final MIN_LATITUDE:D = -90.0

.field public static final MIN_LONGITUDE:D = -180.0

.field private static final PROXIMITY_REGION:Ljava/lang/String; = "proximity"

.field private static final PROXIMITY_REGION_ID:Ljava/lang/String; = "proximity_id"

.field private static final PROXIMITY_REGION_MAJOR:Ljava/lang/String; = "major"

.field private static final PROXIMITY_REGION_MINOR:Ljava/lang/String; = "minor"

.field private static final PROXIMITY_REGION_RSSI:Ljava/lang/String; = "rssi"

.field public static final REGION_ID:Ljava/lang/String; = "region_id"

.field private static final SOURCE:Ljava/lang/String; = "source"

.field public static final TYPE:Ljava/lang/String; = "region_event"


# instance fields
.field private final boundaryEvent:I

.field private circularRegion:Lcom/urbanairship/location/CircularRegion;

.field private proximityRegion:Lcom/urbanairship/location/ProximityRegion;

.field private final regionId:Ljava/lang/String;

.field private final source:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 162
    invoke-direct {p0}, Lcom/urbanairship/analytics/Event;-><init>()V

    .line 164
    iput-object p1, p0, Lcom/urbanairship/location/RegionEvent;->regionId:Ljava/lang/String;

    .line 165
    iput-object p2, p0, Lcom/urbanairship/location/RegionEvent;->source:Ljava/lang/String;

    .line 166
    iput p3, p0, Lcom/urbanairship/location/RegionEvent;->boundaryEvent:I

    .line 167
    return-void
.end method

.method static regionEventCharacterCountIsValid(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 288
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xff

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static regionEventLatitudeIsValid(Ljava/lang/Double;)Z
    .locals 4

    .prologue
    .line 298
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide v2, 0x4056800000000000L    # 90.0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide v2, -0x3fa9800000000000L    # -90.0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static regionEventLongitudeIsValid(Ljava/lang/Double;)Z
    .locals 4

    .prologue
    .line 308
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide v2, 0x4066800000000000L    # 180.0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide v2, -0x3f99800000000000L    # -180.0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getBoundaryEvent()I
    .locals 1

    .prologue
    .line 181
    iget v0, p0, Lcom/urbanairship/location/RegionEvent;->boundaryEvent:I

    return v0
.end method

.method public final getEventData()Lcom/urbanairship/json/JsonMap;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 187
    invoke-virtual {p0}, Lcom/urbanairship/analytics/Event;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    const/4 v0, 0x0

    .line 224
    :goto_0
    return-object v0

    .line 191
    :cond_0
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v1, "region_id"

    iget-object v2, p0, Lcom/urbanairship/location/RegionEvent;->regionId:Ljava/lang/String;

    .line 192
    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v1, "source"

    iget-object v2, p0, Lcom/urbanairship/location/RegionEvent;->source:Ljava/lang/String;

    .line 193
    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v1

    const-string v2, "action"

    iget v0, p0, Lcom/urbanairship/location/RegionEvent;->boundaryEvent:I

    if-ne v0, v8, :cond_5

    const-string v0, "enter"

    .line 194
    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 196
    iget-object v1, p0, Lcom/urbanairship/location/RegionEvent;->proximityRegion:Lcom/urbanairship/location/ProximityRegion;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/urbanairship/location/RegionEvent;->proximityRegion:Lcom/urbanairship/location/ProximityRegion;

    invoke-virtual {v1}, Lcom/urbanairship/location/ProximityRegion;->isValid()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 197
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v1

    const-string v2, "proximity_id"

    iget-object v3, p0, Lcom/urbanairship/location/RegionEvent;->proximityRegion:Lcom/urbanairship/location/ProximityRegion;

    .line 198
    invoke-virtual {v3}, Lcom/urbanairship/location/ProximityRegion;->getProximityId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v1

    const-string v2, "major"

    iget-object v3, p0, Lcom/urbanairship/location/RegionEvent;->proximityRegion:Lcom/urbanairship/location/ProximityRegion;

    .line 199
    invoke-virtual {v3}, Lcom/urbanairship/location/ProximityRegion;->getMajor()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;I)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v1

    const-string v2, "minor"

    iget-object v3, p0, Lcom/urbanairship/location/RegionEvent;->proximityRegion:Lcom/urbanairship/location/ProximityRegion;

    .line 200
    invoke-virtual {v3}, Lcom/urbanairship/location/ProximityRegion;->getMinor()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;I)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v1

    const-string v2, "rssi"

    iget-object v3, p0, Lcom/urbanairship/location/RegionEvent;->proximityRegion:Lcom/urbanairship/location/ProximityRegion;

    .line 201
    invoke-virtual {v3}, Lcom/urbanairship/location/ProximityRegion;->getRssi()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/urbanairship/json/JsonMap$Builder;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v1

    .line 203
    iget-object v2, p0, Lcom/urbanairship/location/RegionEvent;->proximityRegion:Lcom/urbanairship/location/ProximityRegion;

    invoke-virtual {v2}, Lcom/urbanairship/location/ProximityRegion;->getLatitude()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 204
    const-string v2, "latitude"

    iget-object v3, p0, Lcom/urbanairship/location/RegionEvent;->proximityRegion:Lcom/urbanairship/location/ProximityRegion;

    invoke-virtual {v3}, Lcom/urbanairship/location/ProximityRegion;->getLatitude()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    .line 207
    :cond_1
    iget-object v2, p0, Lcom/urbanairship/location/RegionEvent;->proximityRegion:Lcom/urbanairship/location/ProximityRegion;

    invoke-virtual {v2}, Lcom/urbanairship/location/ProximityRegion;->getLongitude()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 208
    const-string v2, "longitude"

    iget-object v3, p0, Lcom/urbanairship/location/RegionEvent;->proximityRegion:Lcom/urbanairship/location/ProximityRegion;

    invoke-virtual {v3}, Lcom/urbanairship/location/ProximityRegion;->getLongitude()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    .line 211
    :cond_2
    const-string v2, "proximity"

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    .line 214
    :cond_3
    iget-object v1, p0, Lcom/urbanairship/location/RegionEvent;->circularRegion:Lcom/urbanairship/location/CircularRegion;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/urbanairship/location/RegionEvent;->circularRegion:Lcom/urbanairship/location/CircularRegion;

    invoke-virtual {v1}, Lcom/urbanairship/location/CircularRegion;->isValid()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 215
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v1

    const-string v2, "radius"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%.1f"

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/urbanairship/location/RegionEvent;->circularRegion:Lcom/urbanairship/location/CircularRegion;

    .line 216
    invoke-virtual {v6}, Lcom/urbanairship/location/CircularRegion;->getRadius()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v1

    const-string v2, "latitude"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%.7f"

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/urbanairship/location/RegionEvent;->circularRegion:Lcom/urbanairship/location/CircularRegion;

    .line 217
    invoke-virtual {v6}, Lcom/urbanairship/location/CircularRegion;->getLatitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v1

    const-string v2, "longitude"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%.7f"

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/urbanairship/location/RegionEvent;->circularRegion:Lcom/urbanairship/location/CircularRegion;

    .line 218
    invoke-virtual {v6}, Lcom/urbanairship/location/CircularRegion;->getLongitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v1

    .line 219
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v1

    .line 221
    const-string v2, "circular_region"

    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    .line 224
    :cond_4
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    goto/16 :goto_0

    .line 193
    :cond_5
    const-string v0, "exit"

    goto/16 :goto_1
.end method

.method public getPriority()I
    .locals 1

    .prologue
    .line 343
    const/4 v0, 0x2

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    const-string v0, "region_event"

    return-object v0
.end method

.method public isValid()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 314
    iget-object v1, p0, Lcom/urbanairship/location/RegionEvent;->regionId:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/urbanairship/location/RegionEvent;->source:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 315
    :cond_0
    const-string v1, "The region ID and source must not be null."

    invoke-static {v1}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    .line 337
    :goto_0
    return v0

    .line 319
    :cond_1
    iget-object v1, p0, Lcom/urbanairship/location/RegionEvent;->regionId:Ljava/lang/String;

    invoke-static {v1}, Lcom/urbanairship/location/RegionEvent;->regionEventCharacterCountIsValid(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 320
    const-string v1, "The region ID must not be greater than 255 or less than 1 characters in length."

    invoke-static {v1}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 325
    :cond_2
    iget-object v1, p0, Lcom/urbanairship/location/RegionEvent;->source:Ljava/lang/String;

    invoke-static {v1}, Lcom/urbanairship/location/RegionEvent;->regionEventCharacterCountIsValid(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 326
    const-string v1, "The source must not be greater than 255 or less than 1 characters in length."

    invoke-static {v1}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 331
    :cond_3
    iget v1, p0, Lcom/urbanairship/location/RegionEvent;->boundaryEvent:I

    if-lez v1, :cond_4

    iget v1, p0, Lcom/urbanairship/location/RegionEvent;->boundaryEvent:I

    const/4 v2, 0x2

    if-le v1, v2, :cond_5

    .line 332
    :cond_4
    const-string v1, "The boundary event must either be an entrance (1) or an exit (2)."

    invoke-static {v1}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 337
    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setCircularRegion(Lcom/urbanairship/location/CircularRegion;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/urbanairship/location/RegionEvent;->circularRegion:Lcom/urbanairship/location/CircularRegion;

    .line 280
    return-void
.end method

.method public setProximityRegion(Lcom/urbanairship/location/ProximityRegion;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/urbanairship/location/RegionEvent;->proximityRegion:Lcom/urbanairship/location/ProximityRegion;

    .line 271
    return-void
.end method

.method public toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 6

    .prologue
    .line 230
    invoke-virtual {p0}, Lcom/urbanairship/analytics/Event;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    const/4 v0, 0x0

    .line 261
    :goto_0
    return-object v0

    .line 234
    :cond_0
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v1, "region_id"

    iget-object v2, p0, Lcom/urbanairship/location/RegionEvent;->regionId:Ljava/lang/String;

    .line 235
    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v1, "source"

    iget-object v2, p0, Lcom/urbanairship/location/RegionEvent;->source:Ljava/lang/String;

    .line 236
    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v1

    const-string v2, "action"

    iget v0, p0, Lcom/urbanairship/location/RegionEvent;->boundaryEvent:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    const-string v0, "enter"

    .line 237
    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 239
    iget-object v1, p0, Lcom/urbanairship/location/RegionEvent;->proximityRegion:Lcom/urbanairship/location/ProximityRegion;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/urbanairship/location/RegionEvent;->proximityRegion:Lcom/urbanairship/location/ProximityRegion;

    invoke-virtual {v1}, Lcom/urbanairship/location/ProximityRegion;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 240
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v1

    const-string v2, "proximity_id"

    iget-object v3, p0, Lcom/urbanairship/location/RegionEvent;->proximityRegion:Lcom/urbanairship/location/ProximityRegion;

    .line 241
    invoke-virtual {v3}, Lcom/urbanairship/location/ProximityRegion;->getProximityId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v1

    const-string v2, "major"

    iget-object v3, p0, Lcom/urbanairship/location/RegionEvent;->proximityRegion:Lcom/urbanairship/location/ProximityRegion;

    .line 242
    invoke-virtual {v3}, Lcom/urbanairship/location/ProximityRegion;->getMajor()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;I)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v1

    const-string v2, "minor"

    iget-object v3, p0, Lcom/urbanairship/location/RegionEvent;->proximityRegion:Lcom/urbanairship/location/ProximityRegion;

    .line 243
    invoke-virtual {v3}, Lcom/urbanairship/location/ProximityRegion;->getMinor()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;I)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v1

    const-string v2, "rssi"

    iget-object v3, p0, Lcom/urbanairship/location/RegionEvent;->proximityRegion:Lcom/urbanairship/location/ProximityRegion;

    .line 244
    invoke-virtual {v3}, Lcom/urbanairship/location/ProximityRegion;->getRssi()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/urbanairship/json/JsonMap$Builder;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v1

    const-string v2, "latitude"

    iget-object v3, p0, Lcom/urbanairship/location/RegionEvent;->proximityRegion:Lcom/urbanairship/location/ProximityRegion;

    .line 245
    invoke-virtual {v3}, Lcom/urbanairship/location/ProximityRegion;->getLatitude()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/urbanairship/json/JsonMap$Builder;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v1

    const-string v2, "latitude"

    iget-object v3, p0, Lcom/urbanairship/location/RegionEvent;->proximityRegion:Lcom/urbanairship/location/ProximityRegion;

    .line 246
    invoke-virtual {v3}, Lcom/urbanairship/location/ProximityRegion;->getLatitude()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/urbanairship/json/JsonMap$Builder;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v1

    .line 248
    const-string v2, "proximity"

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    .line 251
    :cond_1
    iget-object v1, p0, Lcom/urbanairship/location/RegionEvent;->circularRegion:Lcom/urbanairship/location/CircularRegion;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/urbanairship/location/RegionEvent;->circularRegion:Lcom/urbanairship/location/CircularRegion;

    invoke-virtual {v1}, Lcom/urbanairship/location/CircularRegion;->isValid()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 252
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v1

    const-string v2, "radius"

    iget-object v3, p0, Lcom/urbanairship/location/RegionEvent;->circularRegion:Lcom/urbanairship/location/CircularRegion;

    .line 253
    invoke-virtual {v3}, Lcom/urbanairship/location/CircularRegion;->getRadius()D

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;D)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v1

    const-string v2, "latitude"

    iget-object v3, p0, Lcom/urbanairship/location/RegionEvent;->circularRegion:Lcom/urbanairship/location/CircularRegion;

    .line 254
    invoke-virtual {v3}, Lcom/urbanairship/location/CircularRegion;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;D)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v1

    const-string v2, "longitude"

    iget-object v3, p0, Lcom/urbanairship/location/RegionEvent;->circularRegion:Lcom/urbanairship/location/CircularRegion;

    .line 255
    invoke-virtual {v3}, Lcom/urbanairship/location/CircularRegion;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;D)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v1

    .line 256
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v1

    .line 258
    const-string v2, "circular_region"

    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    .line 261
    :cond_2
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    goto/16 :goto_0

    .line 236
    :cond_3
    const-string v0, "exit"

    goto/16 :goto_1
.end method
