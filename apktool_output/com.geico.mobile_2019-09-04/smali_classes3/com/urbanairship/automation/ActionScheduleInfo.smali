.class public Lcom/urbanairship/automation/ActionScheduleInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/urbanairship/automation/ScheduleInfo;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/automation/ActionScheduleInfo$Builder;
    }
.end annotation


# static fields
.field public static final ACTIONS_KEY:Ljava/lang/String; = "actions"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/urbanairship/automation/ActionScheduleInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRIGGER_LIMIT:J = 0xaL


# instance fields
.field private final actions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/urbanairship/json/JsonValue;",
            ">;"
        }
    .end annotation
.end field

.field private final delay:Lcom/urbanairship/automation/ScheduleDelay;

.field private final editGracePeriod:J

.field private final end:J

.field private final group:Ljava/lang/String;

.field private final interval:J

.field private final limit:I

.field private final priority:I

.field private final start:J

.field private final triggers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/urbanairship/automation/Trigger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/urbanairship/automation/ActionScheduleInfo$1;

    invoke-direct {v0}, Lcom/urbanairship/automation/ActionScheduleInfo$1;-><init>()V

    sput-object v0, Lcom/urbanairship/automation/ActionScheduleInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    sget-object v0, Lcom/urbanairship/automation/Trigger;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/automation/ActionScheduleInfo;->triggers:Ljava/util/List;

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/urbanairship/automation/ActionScheduleInfo;->limit:I

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/urbanairship/automation/ActionScheduleInfo;->priority:I

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/automation/ActionScheduleInfo;->group:Ljava/lang/String;

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/urbanairship/automation/ActionScheduleInfo;->start:J

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/urbanairship/automation/ActionScheduleInfo;->end:J

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/urbanairship/automation/ActionScheduleInfo;->editGracePeriod:J

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/urbanairship/automation/ActionScheduleInfo;->interval:J

    .line 88
    const-class v0, Lcom/urbanairship/json/JsonValue;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/json/JsonValue;->wrapOpt(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap;->getMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/automation/ActionScheduleInfo;->actions:Ljava/util/Map;

    .line 92
    const-class v0, Lcom/urbanairship/automation/ScheduleDelay;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/automation/ScheduleDelay;

    iput-object v0, p0, Lcom/urbanairship/automation/ActionScheduleInfo;->delay:Lcom/urbanairship/automation/ScheduleDelay;

    .line 93
    return-void
.end method

.method private constructor <init>(Lcom/urbanairship/automation/ActionScheduleInfo$Builder;)V
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {p1}, Lcom/urbanairship/automation/ActionScheduleInfo$Builder;->access$000(Lcom/urbanairship/automation/ActionScheduleInfo$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/automation/ActionScheduleInfo;->triggers:Ljava/util/List;

    .line 67
    invoke-static {p1}, Lcom/urbanairship/automation/ActionScheduleInfo$Builder;->access$100(Lcom/urbanairship/automation/ActionScheduleInfo$Builder;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/automation/ActionScheduleInfo;->actions:Ljava/util/Map;

    .line 68
    invoke-static {p1}, Lcom/urbanairship/automation/ActionScheduleInfo$Builder;->access$200(Lcom/urbanairship/automation/ActionScheduleInfo$Builder;)I

    move-result v0

    iput v0, p0, Lcom/urbanairship/automation/ActionScheduleInfo;->limit:I

    .line 69
    invoke-static {p1}, Lcom/urbanairship/automation/ActionScheduleInfo$Builder;->access$300(Lcom/urbanairship/automation/ActionScheduleInfo$Builder;)I

    move-result v0

    iput v0, p0, Lcom/urbanairship/automation/ActionScheduleInfo;->priority:I

    .line 70
    invoke-static {p1}, Lcom/urbanairship/automation/ActionScheduleInfo$Builder;->access$400(Lcom/urbanairship/automation/ActionScheduleInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/automation/ActionScheduleInfo;->group:Ljava/lang/String;

    .line 71
    invoke-static {p1}, Lcom/urbanairship/automation/ActionScheduleInfo$Builder;->access$500(Lcom/urbanairship/automation/ActionScheduleInfo$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/urbanairship/automation/ActionScheduleInfo;->start:J

    .line 72
    invoke-static {p1}, Lcom/urbanairship/automation/ActionScheduleInfo$Builder;->access$600(Lcom/urbanairship/automation/ActionScheduleInfo$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/urbanairship/automation/ActionScheduleInfo;->end:J

    .line 73
    invoke-static {p1}, Lcom/urbanairship/automation/ActionScheduleInfo$Builder;->access$700(Lcom/urbanairship/automation/ActionScheduleInfo$Builder;)Lcom/urbanairship/automation/ScheduleDelay;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/automation/ActionScheduleInfo;->delay:Lcom/urbanairship/automation/ScheduleDelay;

    .line 74
    invoke-static {p1}, Lcom/urbanairship/automation/ActionScheduleInfo$Builder;->access$800(Lcom/urbanairship/automation/ActionScheduleInfo$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/urbanairship/automation/ActionScheduleInfo;->editGracePeriod:J

    .line 75
    invoke-static {p1}, Lcom/urbanairship/automation/ActionScheduleInfo$Builder;->access$900(Lcom/urbanairship/automation/ActionScheduleInfo$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/urbanairship/automation/ActionScheduleInfo;->interval:J

    .line 76
    return-void
.end method

.method synthetic constructor <init>(Lcom/urbanairship/automation/ActionScheduleInfo$Builder;Lcom/urbanairship/automation/ActionScheduleInfo$1;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/urbanairship/automation/ActionScheduleInfo;-><init>(Lcom/urbanairship/automation/ActionScheduleInfo$Builder;)V

    return-void
.end method

.method public static newBuilder()Lcom/urbanairship/automation/ActionScheduleInfo$Builder;
    .locals 1

    .prologue
    .line 120
    new-instance v0, Lcom/urbanairship/automation/ActionScheduleInfo$Builder;

    invoke-direct {v0}, Lcom/urbanairship/automation/ActionScheduleInfo$Builder;-><init>()V

    return-object v0
.end method

.method public static parseJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/automation/ActionScheduleInfo;
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const-wide/16 v6, -0x1

    .line 266
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v1

    .line 268
    invoke-static {}, Lcom/urbanairship/automation/ActionScheduleInfo;->newBuilder()Lcom/urbanairship/automation/ActionScheduleInfo$Builder;

    move-result-object v0

    const-string v2, "actions"

    .line 269
    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/urbanairship/automation/ActionScheduleInfo$Builder;->addAllActions(Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/automation/ActionScheduleInfo$Builder;

    move-result-object v0

    const-string v2, "limit"

    .line 270
    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/urbanairship/json/JsonValue;->getInt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/urbanairship/automation/ActionScheduleInfo$Builder;->setLimit(I)Lcom/urbanairship/automation/ActionScheduleInfo$Builder;

    move-result-object v0

    const-string v2, "priority"

    .line 271
    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/urbanairship/json/JsonValue;->getInt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/urbanairship/automation/ActionScheduleInfo$Builder;->setPriority(I)Lcom/urbanairship/automation/ActionScheduleInfo$Builder;

    move-result-object v0

    const-string v2, "group"

    .line 272
    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/urbanairship/json/JsonValue;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/urbanairship/automation/ActionScheduleInfo$Builder;->setGroup(Ljava/lang/String;)Lcom/urbanairship/automation/ActionScheduleInfo$Builder;

    move-result-object v2

    .line 274
    const-string v0, "end"

    invoke-virtual {v1, v0}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    const-string v0, "end"

    invoke-virtual {v1, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v7}, Lcom/urbanairship/util/DateUtils;->parseIso8601(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/urbanairship/automation/ActionScheduleInfo$Builder;->setEnd(J)Lcom/urbanairship/automation/ActionScheduleInfo$Builder;

    .line 278
    :cond_0
    const-string v0, "start"

    invoke-virtual {v1, v0}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 279
    const-string v0, "start"

    invoke-virtual {v1, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v7}, Lcom/urbanairship/util/DateUtils;->parseIso8601(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/urbanairship/automation/ActionScheduleInfo$Builder;->setStart(J)Lcom/urbanairship/automation/ActionScheduleInfo$Builder;

    .line 282
    :cond_1
    const-string v0, "triggers"

    invoke-virtual {v1, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->optList()Lcom/urbanairship/json/JsonList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/json/JsonValue;

    .line 283
    invoke-static {v0}, Lcom/urbanairship/automation/Trigger;->parseJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/automation/Trigger;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/urbanairship/automation/ActionScheduleInfo$Builder;->addTrigger(Lcom/urbanairship/automation/Trigger;)Lcom/urbanairship/automation/ActionScheduleInfo$Builder;

    goto :goto_0

    .line 286
    :cond_2
    const-string v0, "delay"

    invoke-virtual {v1, v0}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 287
    const-string v0, "delay"

    invoke-virtual {v1, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/automation/ScheduleDelay;->parseJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/automation/ScheduleDelay;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/urbanairship/automation/ActionScheduleInfo$Builder;->setDelay(Lcom/urbanairship/automation/ScheduleDelay;)Lcom/urbanairship/automation/ActionScheduleInfo$Builder;

    .line 290
    :cond_3
    const-string v0, "edit_grace_period"

    invoke-virtual {v1, v0}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 291
    const-string v0, "edit_grace_period"

    invoke-virtual {v1, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lcom/urbanairship/json/JsonValue;->getLong(J)J

    move-result-wide v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v0}, Lcom/urbanairship/automation/ActionScheduleInfo$Builder;->setEditGracePeriod(JLjava/util/concurrent/TimeUnit;)Lcom/urbanairship/automation/ActionScheduleInfo$Builder;

    .line 294
    :cond_4
    const-string v0, "interval"

    invoke-virtual {v1, v0}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 295
    const-string v0, "interval"

    invoke-virtual {v1, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lcom/urbanairship/json/JsonValue;->getLong(J)J

    move-result-wide v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v3}, Lcom/urbanairship/automation/ActionScheduleInfo$Builder;->setInterval(JLjava/util/concurrent/TimeUnit;)Lcom/urbanairship/automation/ActionScheduleInfo$Builder;

    .line 299
    :cond_5
    :try_start_0
    invoke-virtual {v2}, Lcom/urbanairship/automation/ActionScheduleInfo$Builder;->build()Lcom/urbanairship/automation/ActionScheduleInfo;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 300
    :catch_0
    move-exception v0

    .line 301
    new-instance v1, Lcom/urbanairship/json/JsonException;

    const-string v2, "Invalid schedule info"

    invoke-direct {v1, v2, v0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 214
    if-ne p0, p1, :cond_1

    .line 228
    :cond_0
    :goto_0
    return v0

    .line 215
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 217
    :cond_3
    check-cast p1, Lcom/urbanairship/automation/ActionScheduleInfo;

    .line 219
    iget v2, p0, Lcom/urbanairship/automation/ActionScheduleInfo;->limit:I

    iget v3, p1, Lcom/urbanairship/automation/ActionScheduleInfo;->limit:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 220
    :cond_4
    iget v2, p0, Lcom/urbanairship/automation/ActionScheduleInfo;->priority:I

    iget v3, p1, Lcom/urbanairship/automation/ActionScheduleInfo;->priority:I

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 221
    :cond_5
    iget-wide v2, p0, Lcom/urbanairship/automation/ActionScheduleInfo;->start:J

    iget-wide v4, p1, Lcom/urbanairship/automation/ActionScheduleInfo;->start:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    move v0, v1

    goto :goto_0

    .line 222
    :cond_6
    iget-wide v2, p0, Lcom/urbanairship/automation/ActionScheduleInfo;->end:J

    iget-wide v4, p1, Lcom/urbanairship/automation/ActionScheduleInfo;->end:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    move v0, v1

    goto :goto_0

    .line 223
    :cond_7
    iget-wide v2, p0, Lcom/urbanairship/automation/ActionScheduleInfo;->editGracePeriod:J

    iget-wide v4, p1, Lcom/urbanairship/automation/ActionScheduleInfo;->editGracePeriod:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    move v0, v1

    goto :goto_0

    .line 224
    :cond_8
    iget-wide v2, p0, Lcom/urbanairship/automation/ActionScheduleInfo;->interval:J

    iget-wide v4, p1, Lcom/urbanairship/automation/ActionScheduleInfo;->interval:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    move v0, v1

    goto :goto_0

    .line 225
    :cond_9
    iget-object v2, p0, Lcom/urbanairship/automation/ActionScheduleInfo;->triggers:Ljava/util/List;

    iget-object v3, p1, Lcom/urbanairship/automation/ActionScheduleInfo;->triggers:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    goto :goto_0

    .line 226
    :cond_a
    iget-object v2, p0, Lcom/urbanairship/automation/ActionScheduleInfo;->actions:Ljava/util/Map;

    iget-object v3, p1, Lcom/urbanairship/automation/ActionScheduleInfo;->actions:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_0

    .line 227
    :cond_b
    iget-object v2, p0, Lcom/urbanairship/automation/ActionScheduleInfo;->group:Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/urbanairship/automation/ActionScheduleInfo;->group:Ljava/lang/String;

    iget-object v3, p1, Lcom/urbanairship/automation/ActionScheduleInfo;->group:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_c
    move v0, v1

    goto :goto_0

    :cond_d
    iget-object v2, p1, Lcom/urbanairship/automation/ActionScheduleInfo;->group:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 228
    :cond_e
    iget-object v2, p0, Lcom/urbanairship/automation/ActionScheduleInfo;->delay:Lcom/urbanairship/automation/ScheduleDelay;

    if-eqz v2, :cond_f

    iget-object v0, p0, Lcom/urbanairship/automation/ActionScheduleInfo;->delay:Lcom/urbanairship/automation/ScheduleDelay;

    iget-object v1, p1, Lcom/urbanairship/automation/ActionScheduleInfo;->delay:Lcom/urbanairship/automation/ScheduleDelay;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    :cond_f
    iget-object v2, p1, Lcom/urbanairship/automation/ActionScheduleInfo;->delay:Lcom/urbanairship/automation/ScheduleDelay;

    if-eqz v2, :cond_0

    move v0, v1

    goto/16 :goto_0
.end method

.method public getActions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/urbanairship/json/JsonValue;",
            ">;"
        }
    .end annotation

    .prologue
    .line 144
    iget-object v0, p0, Lcom/urbanairship/automation/ActionScheduleInfo;->actions:Ljava/util/Map;

    return-object v0
.end method

.method public bridge synthetic getData()Lcom/urbanairship/json/JsonSerializable;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/urbanairship/automation/ActionScheduleInfo;->getData()Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    return-object v0
.end method

.method public getData()Lcom/urbanairship/json/JsonValue;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/urbanairship/automation/ActionScheduleInfo;->actions:Ljava/util/Map;

    invoke-static {v0}, Lcom/urbanairship/json/JsonValue;->wrapOpt(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    return-object v0
.end method

.method public getDelay()Lcom/urbanairship/automation/ScheduleDelay;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/urbanairship/automation/ActionScheduleInfo;->delay:Lcom/urbanairship/automation/ScheduleDelay;

    return-object v0
.end method

.method public getEditGracePeriod()J
    .locals 2

    .prologue
    .line 200
    iget-wide v0, p0, Lcom/urbanairship/automation/ActionScheduleInfo;->editGracePeriod:J

    return-wide v0
.end method

.method public getEnd()J
    .locals 2

    .prologue
    .line 184
    iget-wide v0, p0, Lcom/urbanairship/automation/ActionScheduleInfo;->end:J

    return-wide v0
.end method

.method public getGroup()Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/urbanairship/automation/ActionScheduleInfo;->group:Ljava/lang/String;

    return-object v0
.end method

.method public getInterval()J
    .locals 2

    .prologue
    .line 208
    iget-wide v0, p0, Lcom/urbanairship/automation/ActionScheduleInfo;->interval:J

    return-wide v0
.end method

.method public getLimit()I
    .locals 1

    .prologue
    .line 152
    iget v0, p0, Lcom/urbanairship/automation/ActionScheduleInfo;->limit:I

    return v0
.end method

.method public getPriority()I
    .locals 1

    .prologue
    .line 160
    iget v0, p0, Lcom/urbanairship/automation/ActionScheduleInfo;->priority:I

    return v0
.end method

.method public getStart()J
    .locals 2

    .prologue
    .line 176
    iget-wide v0, p0, Lcom/urbanairship/automation/ActionScheduleInfo;->start:J

    return-wide v0
.end method

.method public getTriggers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/urbanairship/automation/Trigger;",
            ">;"
        }
    .end annotation

    .prologue
    .line 129
    iget-object v0, p0, Lcom/urbanairship/automation/ActionScheduleInfo;->triggers:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/16 v6, 0x20

    .line 233
    iget-object v0, p0, Lcom/urbanairship/automation/ActionScheduleInfo;->triggers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    .line 234
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/urbanairship/automation/ActionScheduleInfo;->actions:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 235
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/urbanairship/automation/ActionScheduleInfo;->limit:I

    add-int/2addr v0, v2

    .line 236
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/urbanairship/automation/ActionScheduleInfo;->priority:I

    add-int/2addr v0, v2

    .line 237
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/urbanairship/automation/ActionScheduleInfo;->group:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/urbanairship/automation/ActionScheduleInfo;->group:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 238
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/urbanairship/automation/ActionScheduleInfo;->start:J

    iget-wide v4, p0, Lcom/urbanairship/automation/ActionScheduleInfo;->start:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 239
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/urbanairship/automation/ActionScheduleInfo;->end:J

    iget-wide v4, p0, Lcom/urbanairship/automation/ActionScheduleInfo;->end:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 240
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/urbanairship/automation/ActionScheduleInfo;->delay:Lcom/urbanairship/automation/ScheduleDelay;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/urbanairship/automation/ActionScheduleInfo;->delay:Lcom/urbanairship/automation/ScheduleDelay;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 241
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/urbanairship/automation/ActionScheduleInfo;->editGracePeriod:J

    iget-wide v4, p0, Lcom/urbanairship/automation/ActionScheduleInfo;->editGracePeriod:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 242
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/urbanairship/automation/ActionScheduleInfo;->interval:J

    iget-wide v4, p0, Lcom/urbanairship/automation/ActionScheduleInfo;->interval:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 243
    return v0

    :cond_1
    move v0, v1

    .line 237
    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/urbanairship/automation/ActionScheduleInfo;->triggers:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 98
    iget v0, p0, Lcom/urbanairship/automation/ActionScheduleInfo;->limit:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    iget v0, p0, Lcom/urbanairship/automation/ActionScheduleInfo;->priority:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    iget-object v0, p0, Lcom/urbanairship/automation/ActionScheduleInfo;->group:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 101
    iget-wide v0, p0, Lcom/urbanairship/automation/ActionScheduleInfo;->start:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 102
    iget-wide v0, p0, Lcom/urbanairship/automation/ActionScheduleInfo;->end:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 103
    iget-wide v0, p0, Lcom/urbanairship/automation/ActionScheduleInfo;->editGracePeriod:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 104
    iget-wide v0, p0, Lcom/urbanairship/automation/ActionScheduleInfo;->interval:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 105
    iget-object v0, p0, Lcom/urbanairship/automation/ActionScheduleInfo;->actions:Ljava/util/Map;

    invoke-static {v0}, Lcom/urbanairship/json/JsonValue;->wrapOpt(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 106
    iget-object v0, p0, Lcom/urbanairship/automation/ActionScheduleInfo;->delay:Lcom/urbanairship/automation/ScheduleDelay;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 107
    return-void
.end method
