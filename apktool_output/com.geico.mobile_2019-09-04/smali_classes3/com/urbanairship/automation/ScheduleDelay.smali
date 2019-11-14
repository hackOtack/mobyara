.class public Lcom/urbanairship/automation/ScheduleDelay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/automation/ScheduleDelay$Builder;,
        Lcom/urbanairship/automation/ScheduleDelay$AppState;
    }
.end annotation


# static fields
.field public static final APP_STATE_ANY:I = 0x1

.field private static final APP_STATE_ANY_NAME:Ljava/lang/String; = "any"

.field public static final APP_STATE_BACKGROUND:I = 0x3

.field private static final APP_STATE_BACKGROUND_NAME:Ljava/lang/String; = "background"

.field public static final APP_STATE_FOREGROUND:I = 0x2

.field private static final APP_STATE_FOREGROUND_NAME:Ljava/lang/String; = "foreground"

.field private static final APP_STATE_KEY:Ljava/lang/String; = "app_state"

.field private static final CANCELLATION_TRIGGERS_KEY:Ljava/lang/String; = "cancellation_triggers"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/urbanairship/automation/ScheduleDelay;",
            ">;"
        }
    .end annotation
.end field

.field private static final REGION_ID_KEY:Ljava/lang/String; = "region_id"

.field private static final SCREEN_KEY:Ljava/lang/String; = "screen"

.field public static final SECONDS_KEY:Ljava/lang/String; = "seconds"


# instance fields
.field private final appState:I

.field private final cancellationTriggers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/urbanairship/automation/Trigger;",
            ">;"
        }
    .end annotation
.end field

.field private final regionId:Ljava/lang/String;

.field private final screens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final seconds:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lcom/urbanairship/automation/ScheduleDelay$1;

    invoke-direct {v0}, Lcom/urbanairship/automation/ScheduleDelay$1;-><init>()V

    sput-object v0, Lcom/urbanairship/automation/ScheduleDelay;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/urbanairship/automation/ScheduleDelay;->seconds:J

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/automation/ScheduleDelay;->screens:Ljava/util/List;

    .line 85
    iget-object v0, p0, Lcom/urbanairship/automation/ScheduleDelay;->screens:Ljava/util/List;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 99
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid app state from parcel."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :pswitch_0
    const/4 v0, 0x1

    .line 101
    :goto_0
    iput v0, p0, Lcom/urbanairship/automation/ScheduleDelay;->appState:I

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/automation/ScheduleDelay;->regionId:Ljava/lang/String;

    .line 103
    sget-object v0, Lcom/urbanairship/automation/Trigger;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/automation/ScheduleDelay;->cancellationTriggers:Ljava/util/List;

    .line 104
    return-void

    .line 93
    :pswitch_1
    const/4 v0, 0x2

    .line 94
    goto :goto_0

    .line 96
    :pswitch_2
    const/4 v0, 0x3

    .line 97
    goto :goto_0

    .line 88
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method constructor <init>(Lcom/urbanairship/automation/ScheduleDelay$Builder;)V
    .locals 2

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-static {p1}, Lcom/urbanairship/automation/ScheduleDelay$Builder;->access$000(Lcom/urbanairship/automation/ScheduleDelay$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/urbanairship/automation/ScheduleDelay;->seconds:J

    .line 76
    invoke-static {p1}, Lcom/urbanairship/automation/ScheduleDelay$Builder;->access$100(Lcom/urbanairship/automation/ScheduleDelay$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/automation/ScheduleDelay;->screens:Ljava/util/List;

    .line 77
    invoke-static {p1}, Lcom/urbanairship/automation/ScheduleDelay$Builder;->access$200(Lcom/urbanairship/automation/ScheduleDelay$Builder;)I

    move-result v0

    iput v0, p0, Lcom/urbanairship/automation/ScheduleDelay;->appState:I

    .line 78
    invoke-static {p1}, Lcom/urbanairship/automation/ScheduleDelay$Builder;->access$300(Lcom/urbanairship/automation/ScheduleDelay$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/automation/ScheduleDelay;->regionId:Ljava/lang/String;

    .line 79
    invoke-static {p1}, Lcom/urbanairship/automation/ScheduleDelay$Builder;->access$400(Lcom/urbanairship/automation/ScheduleDelay$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/automation/ScheduleDelay;->cancellationTriggers:Ljava/util/List;

    .line 80
    return-void
.end method

.method public static newBuilder()Lcom/urbanairship/automation/ScheduleDelay$Builder;
    .locals 1

    .prologue
    .line 126
    new-instance v0, Lcom/urbanairship/automation/ScheduleDelay$Builder;

    invoke-direct {v0}, Lcom/urbanairship/automation/ScheduleDelay$Builder;-><init>()V

    return-object v0
.end method

.method public static parseJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/automation/ScheduleDelay;
    .locals 8

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 220
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v3

    .line 222
    invoke-static {}, Lcom/urbanairship/automation/ScheduleDelay;->newBuilder()Lcom/urbanairship/automation/ScheduleDelay$Builder;

    move-result-object v2

    const-string v4, "seconds"

    .line 223
    invoke-virtual {v3, v4}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v4

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v6, v7}, Lcom/urbanairship/json/JsonValue;->getLong(J)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/urbanairship/automation/ScheduleDelay$Builder;->setSeconds(J)Lcom/urbanairship/automation/ScheduleDelay$Builder;

    move-result-object v4

    .line 226
    const-string v2, "app_state"

    invoke-virtual {v3, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    const-string v5, "any"

    invoke-virtual {v2, v5}, Lcom/urbanairship/json/JsonValue;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 227
    const/4 v2, -0x1

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 238
    new-instance v0, Lcom/urbanairship/json/JsonException;

    const-string v1, "Invalid app state: "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 227
    :sswitch_0
    const-string v6, "any"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :sswitch_1
    const-string v6, "foreground"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v2, v0

    goto :goto_0

    :sswitch_2
    const-string v6, "background"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v2, v1

    goto :goto_0

    :pswitch_0
    move v0, v1

    .line 240
    :goto_1
    :pswitch_1
    invoke-virtual {v4, v0}, Lcom/urbanairship/automation/ScheduleDelay$Builder;->setAppState(I)Lcom/urbanairship/automation/ScheduleDelay$Builder;

    .line 242
    const-string v0, "screen"

    invoke-virtual {v3, v0}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 243
    const-string v0, "screen"

    invoke-virtual {v3, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    .line 244
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->isString()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 245
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v0

    .line 246
    invoke-virtual {v4, v0}, Lcom/urbanairship/automation/ScheduleDelay$Builder;->setScreen(Ljava/lang/String;)Lcom/urbanairship/automation/ScheduleDelay$Builder;

    .line 252
    :cond_1
    :goto_2
    const-string v0, "region_id"

    invoke-virtual {v3, v0}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 253
    const-string v0, "region_id"

    invoke-virtual {v3, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonValue;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/urbanairship/automation/ScheduleDelay$Builder;->setRegionId(Ljava/lang/String;)Lcom/urbanairship/automation/ScheduleDelay$Builder;

    .line 256
    :cond_2
    const-string v0, "cancellation_triggers"

    invoke-virtual {v3, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->optList()Lcom/urbanairship/json/JsonList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/json/JsonValue;

    .line 257
    invoke-static {v0}, Lcom/urbanairship/automation/Trigger;->parseJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/automation/Trigger;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/urbanairship/automation/ScheduleDelay$Builder;->addCancellationTrigger(Lcom/urbanairship/automation/Trigger;)Lcom/urbanairship/automation/ScheduleDelay$Builder;

    goto :goto_3

    .line 235
    :pswitch_2
    const/4 v0, 0x3

    .line 236
    goto :goto_1

    .line 248
    :cond_3
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->optList()Lcom/urbanairship/json/JsonList;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/urbanairship/automation/ScheduleDelay$Builder;->setScreens(Lcom/urbanairship/json/JsonList;)Lcom/urbanairship/automation/ScheduleDelay$Builder;

    goto :goto_2

    .line 261
    :cond_4
    :try_start_0
    invoke-virtual {v4}, Lcom/urbanairship/automation/ScheduleDelay$Builder;->build()Lcom/urbanairship/automation/ScheduleDelay;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 262
    :catch_0
    move-exception v0

    .line 263
    new-instance v1, Lcom/urbanairship/json/JsonException;

    const-string v2, "Invalid schedule delay info"

    invoke-direct {v1, v2, v0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 227
    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f67aad2 -> :sswitch_2
        0x179ec -> :sswitch_0
        0x76486943 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 177
    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    .line 187
    :cond_0
    :goto_0
    return v0

    .line 178
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 180
    check-cast p1, Lcom/urbanairship/automation/ScheduleDelay;

    .line 182
    iget-wide v2, p0, Lcom/urbanairship/automation/ScheduleDelay;->seconds:J

    iget-wide v4, p1, Lcom/urbanairship/automation/ScheduleDelay;->seconds:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 183
    iget v1, p0, Lcom/urbanairship/automation/ScheduleDelay;->appState:I

    iget v2, p1, Lcom/urbanairship/automation/ScheduleDelay;->appState:I

    if-ne v1, v2, :cond_0

    .line 184
    iget-object v1, p0, Lcom/urbanairship/automation/ScheduleDelay;->screens:Ljava/util/List;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/urbanairship/automation/ScheduleDelay;->screens:Ljava/util/List;

    iget-object v2, p1, Lcom/urbanairship/automation/ScheduleDelay;->screens:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 185
    :cond_2
    iget-object v1, p0, Lcom/urbanairship/automation/ScheduleDelay;->regionId:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/urbanairship/automation/ScheduleDelay;->regionId:Ljava/lang/String;

    iget-object v2, p1, Lcom/urbanairship/automation/ScheduleDelay;->regionId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 187
    :cond_3
    iget-object v0, p0, Lcom/urbanairship/automation/ScheduleDelay;->cancellationTriggers:Ljava/util/List;

    iget-object v1, p1, Lcom/urbanairship/automation/ScheduleDelay;->cancellationTriggers:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 184
    :cond_4
    iget-object v1, p1, Lcom/urbanairship/automation/ScheduleDelay;->screens:Ljava/util/List;

    if-eqz v1, :cond_2

    goto :goto_0

    .line 185
    :cond_5
    iget-object v1, p1, Lcom/urbanairship/automation/ScheduleDelay;->regionId:Ljava/lang/String;

    if-eqz v1, :cond_3

    goto :goto_0
.end method

.method public getAppState()I
    .locals 1

    .prologue
    .line 154
    iget v0, p0, Lcom/urbanairship/automation/ScheduleDelay;->appState:I

    return v0
.end method

.method public getCancellationTriggers()Ljava/util/List;
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
    .line 172
    iget-object v0, p0, Lcom/urbanairship/automation/ScheduleDelay;->cancellationTriggers:Ljava/util/List;

    return-object v0
.end method

.method public getRegionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/urbanairship/automation/ScheduleDelay;->regionId:Ljava/lang/String;

    return-object v0
.end method

.method public getScreens()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 144
    iget-object v0, p0, Lcom/urbanairship/automation/ScheduleDelay;->screens:Ljava/util/List;

    return-object v0
.end method

.method public getSeconds()J
    .locals 2

    .prologue
    .line 135
    iget-wide v0, p0, Lcom/urbanairship/automation/ScheduleDelay;->seconds:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 192
    iget-wide v2, p0, Lcom/urbanairship/automation/ScheduleDelay;->seconds:J

    iget-wide v4, p0, Lcom/urbanairship/automation/ScheduleDelay;->seconds:J

    const/16 v0, 0x20

    ushr-long/2addr v4, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    .line 193
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/urbanairship/automation/ScheduleDelay;->screens:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/urbanairship/automation/ScheduleDelay;->screens:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 194
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/urbanairship/automation/ScheduleDelay;->appState:I

    add-int/2addr v0, v2

    .line 195
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/urbanairship/automation/ScheduleDelay;->regionId:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/urbanairship/automation/ScheduleDelay;->regionId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 196
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/urbanairship/automation/ScheduleDelay;->cancellationTriggers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    return v0

    :cond_1
    move v0, v1

    .line 193
    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 108
    iget-wide v0, p0, Lcom/urbanairship/automation/ScheduleDelay;->seconds:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 109
    iget-object v0, p0, Lcom/urbanairship/automation/ScheduleDelay;->screens:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 110
    iget v0, p0, Lcom/urbanairship/automation/ScheduleDelay;->appState:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    iget-object v0, p0, Lcom/urbanairship/automation/ScheduleDelay;->regionId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/urbanairship/automation/ScheduleDelay;->cancellationTriggers:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 113
    return-void
.end method
