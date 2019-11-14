.class Lcom/urbanairship/push/QuietTimeInterval;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/urbanairship/json/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/push/QuietTimeInterval$Builder;
    }
.end annotation


# static fields
.field private static final END_HOUR_KEY:Ljava/lang/String; = "end_hour"

.field private static final END_MIN_KEY:Ljava/lang/String; = "end_min"

.field private static final NOT_SET_VAL:I = -0x1

.field private static final START_HOUR_KEY:Ljava/lang/String; = "start_hour"

.field private static final START_MIN_KEY:Ljava/lang/String; = "start_min"


# instance fields
.field private final endHour:I

.field private final endMin:I

.field private final startHour:I

.field private final startMin:I


# direct methods
.method private constructor <init>(Lcom/urbanairship/push/QuietTimeInterval$Builder;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Lcom/urbanairship/push/QuietTimeInterval$Builder;->access$000(Lcom/urbanairship/push/QuietTimeInterval$Builder;)I

    move-result v0

    iput v0, p0, Lcom/urbanairship/push/QuietTimeInterval;->startHour:I

    .line 36
    invoke-static {p1}, Lcom/urbanairship/push/QuietTimeInterval$Builder;->access$100(Lcom/urbanairship/push/QuietTimeInterval$Builder;)I

    move-result v0

    iput v0, p0, Lcom/urbanairship/push/QuietTimeInterval;->startMin:I

    .line 37
    invoke-static {p1}, Lcom/urbanairship/push/QuietTimeInterval$Builder;->access$200(Lcom/urbanairship/push/QuietTimeInterval$Builder;)I

    move-result v0

    iput v0, p0, Lcom/urbanairship/push/QuietTimeInterval;->endHour:I

    .line 38
    invoke-static {p1}, Lcom/urbanairship/push/QuietTimeInterval$Builder;->access$300(Lcom/urbanairship/push/QuietTimeInterval$Builder;)I

    move-result v0

    iput v0, p0, Lcom/urbanairship/push/QuietTimeInterval;->endMin:I

    .line 39
    return-void
.end method

.method synthetic constructor <init>(Lcom/urbanairship/push/QuietTimeInterval$Builder;Lcom/urbanairship/push/QuietTimeInterval$1;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/urbanairship/push/QuietTimeInterval;-><init>(Lcom/urbanairship/push/QuietTimeInterval$Builder;)V

    return-void
.end method

.method public static parseJson(Ljava/lang/String;)Lcom/urbanairship/push/QuietTimeInterval;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 141
    :try_start_0
    invoke-static {p0}, Lcom/urbanairship/json/JsonValue;->parseString(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->getMap()Lcom/urbanairship/json/JsonMap;
    :try_end_0
    .catch Lcom/urbanairship/json/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 147
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 151
    :cond_0
    :goto_0
    return-object v0

    .line 142
    :catch_0
    move-exception v1

    .line 143
    const-string v2, "QuietTimeInterval - Failed to create quiet time interval from json"

    invoke-static {v2, v1}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 151
    :cond_1
    new-instance v0, Lcom/urbanairship/push/QuietTimeInterval$Builder;

    invoke-direct {v0}, Lcom/urbanairship/push/QuietTimeInterval$Builder;-><init>()V

    const-string v2, "start_hour"

    .line 152
    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonMap;->get(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/urbanairship/json/JsonValue;->getInt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/urbanairship/push/QuietTimeInterval$Builder;->setStartHour(I)Lcom/urbanairship/push/QuietTimeInterval$Builder;

    move-result-object v0

    const-string v2, "start_min"

    .line 153
    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonMap;->get(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/urbanairship/json/JsonValue;->getInt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/urbanairship/push/QuietTimeInterval$Builder;->setStartMin(I)Lcom/urbanairship/push/QuietTimeInterval$Builder;

    move-result-object v0

    const-string v2, "end_hour"

    .line 154
    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonMap;->get(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/urbanairship/json/JsonValue;->getInt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/urbanairship/push/QuietTimeInterval$Builder;->setEndHour(I)Lcom/urbanairship/push/QuietTimeInterval$Builder;

    move-result-object v0

    const-string v2, "end_min"

    .line 155
    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonMap;->get(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/urbanairship/json/JsonValue;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/push/QuietTimeInterval$Builder;->setEndMin(I)Lcom/urbanairship/push/QuietTimeInterval$Builder;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lcom/urbanairship/push/QuietTimeInterval$Builder;->build()Lcom/urbanairship/push/QuietTimeInterval;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 171
    if-ne p0, p1, :cond_1

    .line 189
    :cond_0
    :goto_0
    return v0

    .line 174
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 175
    goto :goto_0

    .line 178
    :cond_3
    check-cast p1, Lcom/urbanairship/push/QuietTimeInterval;

    .line 180
    iget v2, p0, Lcom/urbanairship/push/QuietTimeInterval;->startHour:I

    iget v3, p1, Lcom/urbanairship/push/QuietTimeInterval;->startHour:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 181
    goto :goto_0

    .line 183
    :cond_4
    iget v2, p0, Lcom/urbanairship/push/QuietTimeInterval;->startMin:I

    iget v3, p1, Lcom/urbanairship/push/QuietTimeInterval;->startMin:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 184
    goto :goto_0

    .line 186
    :cond_5
    iget v2, p0, Lcom/urbanairship/push/QuietTimeInterval;->endHour:I

    iget v3, p1, Lcom/urbanairship/push/QuietTimeInterval;->endHour:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 187
    goto :goto_0

    .line 189
    :cond_6
    iget v2, p0, Lcom/urbanairship/push/QuietTimeInterval;->endMin:I

    iget v3, p1, Lcom/urbanairship/push/QuietTimeInterval;->endMin:I

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method getQuietTimeIntervalDateArray()[Ljava/util/Date;
    .locals 7

    .prologue
    const/16 v6, 0xd

    const/16 v5, 0xc

    const/16 v4, 0xb

    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 90
    iget v0, p0, Lcom/urbanairship/push/QuietTimeInterval;->startHour:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/urbanairship/push/QuietTimeInterval;->startMin:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/urbanairship/push/QuietTimeInterval;->endHour:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/urbanairship/push/QuietTimeInterval;->endMin:I

    if-ne v0, v1, :cond_1

    .line 92
    :cond_0
    const/4 v0, 0x0

    .line 111
    :goto_0
    return-object v0

    .line 96
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 97
    iget v1, p0, Lcom/urbanairship/push/QuietTimeInterval;->startHour:I

    invoke-virtual {v0, v4, v1}, Ljava/util/Calendar;->set(II)V

    .line 98
    iget v1, p0, Lcom/urbanairship/push/QuietTimeInterval;->startMin:I

    invoke-virtual {v0, v5, v1}, Ljava/util/Calendar;->set(II)V

    .line 99
    invoke-virtual {v0, v6, v3}, Ljava/util/Calendar;->set(II)V

    .line 100
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 103
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 104
    iget v2, p0, Lcom/urbanairship/push/QuietTimeInterval;->endHour:I

    invoke-virtual {v1, v4, v2}, Ljava/util/Calendar;->set(II)V

    .line 105
    iget v2, p0, Lcom/urbanairship/push/QuietTimeInterval;->endMin:I

    invoke-virtual {v1, v5, v2}, Ljava/util/Calendar;->set(II)V

    .line 106
    invoke-virtual {v1, v6, v3}, Ljava/util/Calendar;->set(II)V

    .line 107
    const/16 v2, 0xe

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 109
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    .line 110
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    .line 111
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/util/Date;

    aput-object v2, v0, v3

    const/4 v2, 0x1

    aput-object v1, v0, v2

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 195
    iget v0, p0, Lcom/urbanairship/push/QuietTimeInterval;->startHour:I

    .line 196
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/urbanairship/push/QuietTimeInterval;->startMin:I

    add-int/2addr v0, v1

    .line 197
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/urbanairship/push/QuietTimeInterval;->endHour:I

    add-int/2addr v0, v1

    .line 198
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/urbanairship/push/QuietTimeInterval;->endMin:I

    add-int/2addr v0, v1

    .line 199
    return v0
.end method

.method isInQuietTime(Ljava/util/Calendar;)Z
    .locals 8

    .prologue
    const/16 v5, 0xb

    const/16 v7, 0xe

    const/16 v6, 0xd

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 49
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 50
    iget v0, p0, Lcom/urbanairship/push/QuietTimeInterval;->startHour:I

    invoke-virtual {v3, v5, v0}, Ljava/util/Calendar;->set(II)V

    .line 51
    const/16 v0, 0xc

    iget v4, p0, Lcom/urbanairship/push/QuietTimeInterval;->startMin:I

    invoke-virtual {v3, v0, v4}, Ljava/util/Calendar;->set(II)V

    .line 52
    invoke-virtual {v3, v6, v1}, Ljava/util/Calendar;->set(II)V

    .line 53
    invoke-virtual {v3, v7, v1}, Ljava/util/Calendar;->set(II)V

    .line 55
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 56
    iget v0, p0, Lcom/urbanairship/push/QuietTimeInterval;->endHour:I

    invoke-virtual {v4, v5, v0}, Ljava/util/Calendar;->set(II)V

    .line 57
    const/16 v0, 0xc

    iget v5, p0, Lcom/urbanairship/push/QuietTimeInterval;->endMin:I

    invoke-virtual {v4, v0, v5}, Ljava/util/Calendar;->set(II)V

    .line 58
    invoke-virtual {v4, v6, v1}, Ljava/util/Calendar;->set(II)V

    .line 59
    invoke-virtual {v4, v7, v1}, Ljava/util/Calendar;->set(II)V

    .line 61
    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    .line 62
    invoke-virtual {v0, v6, v1}, Ljava/util/Calendar;->set(II)V

    .line 63
    invoke-virtual {v0, v7, v1}, Ljava/util/Calendar;->set(II)V

    .line 66
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    move v0, v2

    .line 81
    :goto_0
    return v0

    .line 71
    :cond_1
    invoke-virtual {v4, v3}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v5

    if-nez v5, :cond_2

    move v0, v1

    .line 72
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v4, v3}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 77
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0

    .line 81
    :cond_4
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move v0, v2

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method public toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 3

    .prologue
    .line 116
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 118
    const-string v1, "start_hour"

    iget v2, p0, Lcom/urbanairship/push/QuietTimeInterval;->startHour:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    const-string v1, "start_min"

    iget v2, p0, Lcom/urbanairship/push/QuietTimeInterval;->startMin:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    const-string v1, "end_hour"

    iget v2, p0, Lcom/urbanairship/push/QuietTimeInterval;->endHour:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const-string v1, "end_min"

    iget v2, p0, Lcom/urbanairship/push/QuietTimeInterval;->endMin:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :try_start_0
    invoke-static {v0}, Lcom/urbanairship/json/JsonValue;->wrap(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;
    :try_end_0
    .catch Lcom/urbanairship/json/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 127
    :goto_0
    return-object v0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    const-string v1, "QuietTimeInterval - Failed to create quiet time interval as json"

    invoke-static {v1, v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    sget-object v0, Lcom/urbanairship/json/JsonValue;->NULL:Lcom/urbanairship/json/JsonValue;

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QuietTimeInterval{startHour="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/urbanairship/push/QuietTimeInterval;->startHour:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", startMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/urbanairship/push/QuietTimeInterval;->startMin:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endHour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/urbanairship/push/QuietTimeInterval;->endHour:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/urbanairship/push/QuietTimeInterval;->endMin:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
