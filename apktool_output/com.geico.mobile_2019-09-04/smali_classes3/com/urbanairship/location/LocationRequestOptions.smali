.class public Lcom/urbanairship/location/LocationRequestOptions;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/urbanairship/json/JsonSerializable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/location/LocationRequestOptions$Builder;,
        Lcom/urbanairship/location/LocationRequestOptions$Priority;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/urbanairship/location/LocationRequestOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_REQUEST_PRIORITY:I = 0x2

.field public static final DEFAULT_UPDATE_INTERVAL_METERS:F = 800.0f

.field public static final DEFAULT_UPDATE_INTERVAL_MILLISECONDS:J = 0x493e0L

.field public static final MIN_DISTANCE_KEY:Ljava/lang/String; = "minDistance"

.field public static final MIN_TIME_KEY:Ljava/lang/String; = "minTime"

.field public static final PRIORITY_BALANCED_POWER_ACCURACY:I = 0x2

.field public static final PRIORITY_HIGH_ACCURACY:I = 0x1

.field public static final PRIORITY_KEY:Ljava/lang/String; = "priority"

.field public static final PRIORITY_LOW_POWER:I = 0x3

.field public static final PRIORITY_NO_POWER:I = 0x4


# instance fields
.field private final minDistance:F

.field private final minTime:J

.field private final priority:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 302
    new-instance v0, Lcom/urbanairship/location/LocationRequestOptions$1;

    invoke-direct {v0}, Lcom/urbanairship/location/LocationRequestOptions$1;-><init>()V

    sput-object v0, Lcom/urbanairship/location/LocationRequestOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(IJF)V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput p1, p0, Lcom/urbanairship/location/LocationRequestOptions;->priority:I

    .line 143
    iput-wide p2, p0, Lcom/urbanairship/location/LocationRequestOptions;->minTime:J

    .line 144
    iput p4, p0, Lcom/urbanairship/location/LocationRequestOptions;->minDistance:F

    .line 145
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/urbanairship/location/LocationRequestOptions;-><init>(IJF)V

    .line 133
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/urbanairship/location/LocationRequestOptions$1;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/urbanairship/location/LocationRequestOptions;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Lcom/urbanairship/location/LocationRequestOptions$Builder;)V
    .locals 4

    .prologue
    .line 122
    invoke-static {p1}, Lcom/urbanairship/location/LocationRequestOptions$Builder;->access$000(Lcom/urbanairship/location/LocationRequestOptions$Builder;)I

    move-result v0

    invoke-static {p1}, Lcom/urbanairship/location/LocationRequestOptions$Builder;->access$100(Lcom/urbanairship/location/LocationRequestOptions$Builder;)J

    move-result-wide v2

    invoke-static {p1}, Lcom/urbanairship/location/LocationRequestOptions$Builder;->access$200(Lcom/urbanairship/location/LocationRequestOptions$Builder;)F

    move-result v1

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/urbanairship/location/LocationRequestOptions;-><init>(IJF)V

    .line 123
    return-void
.end method

.method synthetic constructor <init>(Lcom/urbanairship/location/LocationRequestOptions$Builder;Lcom/urbanairship/location/LocationRequestOptions$1;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/urbanairship/location/LocationRequestOptions;-><init>(Lcom/urbanairship/location/LocationRequestOptions$Builder;)V

    return-void
.end method

.method static synthetic access$400(J)V
    .locals 0

    .prologue
    .line 28
    invoke-static {p0, p1}, Lcom/urbanairship/location/LocationRequestOptions;->verifyMinTime(J)V

    return-void
.end method

.method static synthetic access$500(F)V
    .locals 0

    .prologue
    .line 28
    invoke-static {p0}, Lcom/urbanairship/location/LocationRequestOptions;->verifyMinDistance(F)V

    return-void
.end method

.method static synthetic access$600(I)V
    .locals 0

    .prologue
    .line 28
    invoke-static {p0}, Lcom/urbanairship/location/LocationRequestOptions;->verifyPriority(I)V

    return-void
.end method

.method public static createDefaultOptions()Lcom/urbanairship/location/LocationRequestOptions;
    .locals 5

    .prologue
    .line 167
    new-instance v0, Lcom/urbanairship/location/LocationRequestOptions;

    const/4 v1, 0x2

    const-wide/32 v2, 0x493e0

    const/high16 v4, 0x44480000    # 800.0f

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/urbanairship/location/LocationRequestOptions;-><init>(IJF)V

    return-object v0
.end method

.method public static parseJson(Ljava/lang/String;)Lcom/urbanairship/location/LocationRequestOptions;
    .locals 6

    .prologue
    .line 283
    invoke-static {p0}, Lcom/urbanairship/json/JsonValue;->parseString(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->getMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v1

    .line 285
    if-nez v1, :cond_0

    .line 286
    const/4 v0, 0x0

    .line 299
    :goto_0
    return-object v0

    .line 289
    :cond_0
    const-string v0, "minDistance"

    invoke-virtual {v1, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->getNumber()Ljava/lang/Number;

    move-result-object v0

    .line 291
    if-nez v0, :cond_1

    const/high16 v0, 0x44480000    # 800.0f

    .line 292
    :goto_1
    const-string v2, "minTime"

    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    const-wide/32 v4, 0x493e0

    invoke-virtual {v2, v4, v5}, Lcom/urbanairship/json/JsonValue;->getLong(J)J

    move-result-wide v2

    .line 293
    const-string v4, "priority"

    invoke-virtual {v1, v4}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lcom/urbanairship/json/JsonValue;->getInt(I)I

    move-result v4

    .line 295
    invoke-static {v4}, Lcom/urbanairship/location/LocationRequestOptions;->verifyPriority(I)V

    .line 296
    invoke-static {v0}, Lcom/urbanairship/location/LocationRequestOptions;->verifyMinDistance(F)V

    .line 297
    invoke-static {v2, v3}, Lcom/urbanairship/location/LocationRequestOptions;->verifyMinTime(J)V

    .line 299
    new-instance v1, Lcom/urbanairship/location/LocationRequestOptions;

    invoke-direct {v1, v4, v2, v3, v0}, Lcom/urbanairship/location/LocationRequestOptions;-><init>(IJF)V

    move-object v0, v1

    goto :goto_0

    .line 291
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_1
.end method

.method private static verifyMinDistance(F)V
    .locals 2

    .prologue
    .line 236
    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    .line 237
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "minDistance must be greater or equal to 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 239
    :cond_0
    return-void
.end method

.method private static verifyMinTime(J)V
    .locals 2

    .prologue
    .line 225
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    .line 226
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "minTime must be greater or equal to 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 228
    :cond_0
    return-void
.end method

.method private static verifyPriority(I)V
    .locals 2

    .prologue
    .line 247
    packed-switch p0, :pswitch_data_0

    .line 254
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Priority can only be either PRIORITY_HIGH_ACCURACY, PRIORITY_BALANCED_POWER_ACCURACY, PRIORITY_LOW_POWER, or PRIORITY_NO_POWER"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 252
    :pswitch_0
    return-void

    .line 247
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 209
    instance-of v1, p1, Lcom/urbanairship/location/LocationRequestOptions;

    if-nez v1, :cond_1

    .line 214
    :cond_0
    :goto_0
    return v0

    .line 213
    :cond_1
    check-cast p1, Lcom/urbanairship/location/LocationRequestOptions;

    .line 214
    iget v1, p1, Lcom/urbanairship/location/LocationRequestOptions;->priority:I

    iget v2, p0, Lcom/urbanairship/location/LocationRequestOptions;->priority:I

    if-ne v1, v2, :cond_0

    iget-wide v2, p1, Lcom/urbanairship/location/LocationRequestOptions;->minTime:J

    iget-wide v4, p0, Lcom/urbanairship/location/LocationRequestOptions;->minTime:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget v1, p1, Lcom/urbanairship/location/LocationRequestOptions;->minDistance:F

    iget v2, p0, Lcom/urbanairship/location/LocationRequestOptions;->minDistance:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getMinDistance()F
    .locals 1

    .prologue
    .line 198
    iget v0, p0, Lcom/urbanairship/location/LocationRequestOptions;->minDistance:F

    return v0
.end method

.method public getMinTime()J
    .locals 2

    .prologue
    .line 189
    iget-wide v0, p0, Lcom/urbanairship/location/LocationRequestOptions;->minTime:J

    return-wide v0
.end method

.method public getPriority()I
    .locals 1

    .prologue
    .line 180
    iget v0, p0, Lcom/urbanairship/location/LocationRequestOptions;->priority:I

    return v0
.end method

.method public toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 4

    .prologue
    .line 262
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 263
    const-string v1, "priority"

    invoke-virtual {p0}, Lcom/urbanairship/location/LocationRequestOptions;->getPriority()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    const-string v1, "minDistance"

    invoke-virtual {p0}, Lcom/urbanairship/location/LocationRequestOptions;->getMinDistance()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    const-string v1, "minTime"

    invoke-virtual {p0}, Lcom/urbanairship/location/LocationRequestOptions;->getMinTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    :try_start_0
    invoke-static {v0}, Lcom/urbanairship/json/JsonValue;->wrap(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;
    :try_end_0
    .catch Lcom/urbanairship/json/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 272
    :goto_0
    return-object v0

    .line 270
    :catch_0
    move-exception v0

    .line 271
    const-string v1, "LocationRequestOptions - Unable to serialize to JSON."

    invoke-static {v1, v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    sget-object v0, Lcom/urbanairship/json/JsonValue;->NULL:Lcom/urbanairship/json/JsonValue;

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LocationRequestOptions: Priority "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/urbanairship/location/LocationRequestOptions;->priority:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " minTime "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/urbanairship/location/LocationRequestOptions;->minTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " minDistance "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/urbanairship/location/LocationRequestOptions;->minDistance:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 154
    iget v0, p0, Lcom/urbanairship/location/LocationRequestOptions;->priority:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 155
    iget-wide v0, p0, Lcom/urbanairship/location/LocationRequestOptions;->minTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 156
    iget v0, p0, Lcom/urbanairship/location/LocationRequestOptions;->minDistance:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 157
    return-void
.end method
