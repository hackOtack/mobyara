.class public Lcom/urbanairship/automation/Trigger;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/automation/Trigger$TriggerType;
    }
.end annotation


# static fields
.field public static final ACTIVE_SESSION:I = 0x9

.field private static final ACTIVE_SESSION_NAME:Ljava/lang/String; = "active_session"

.field private static final APP_INIT_NAME:Ljava/lang/String; = "app_init"

.field private static final BACKGROUND_NAME:Ljava/lang/String; = "background"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/urbanairship/automation/Trigger;",
            ">;"
        }
    .end annotation
.end field

.field public static final CUSTOM_EVENT_COUNT:I = 0x5

.field private static final CUSTOM_EVENT_COUNT_NAME:Ljava/lang/String; = "custom_event_count"

.field public static final CUSTOM_EVENT_VALUE:I = 0x6

.field private static final CUSTOM_EVENT_VALUE_NAME:Ljava/lang/String; = "custom_event_value"

.field private static final FOREGROUND_NAME:Ljava/lang/String; = "foreground"

.field private static final GOAL_KEY:Ljava/lang/String; = "goal"

.field public static final LIFE_CYCLE_APP_INIT:I = 0x8

.field public static final LIFE_CYCLE_BACKGROUND:I = 0x2

.field public static final LIFE_CYCLE_FOREGROUND:I = 0x1

.field private static final PREDICATE_KEY:Ljava/lang/String; = "predicate"

.field public static final REGION_ENTER:I = 0x3

.field private static final REGION_ENTER_NAME:Ljava/lang/String; = "region_enter"

.field public static final REGION_EXIT:I = 0x4

.field private static final REGION_EXIT_NAME:Ljava/lang/String; = "region_exit"

.field private static final SCREEN_NAME:Ljava/lang/String; = "screen"

.field public static final SCREEN_VIEW:I = 0x7

.field private static final TYPE_KEY:Ljava/lang/String; = "type"

.field public static final VERSION:I = 0xa

.field private static final VERSION_NAME:Ljava/lang/String; = "version"


# instance fields
.field private final goal:D

.field private final predicate:Lcom/urbanairship/json/JsonPredicate;

.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 107
    new-instance v0, Lcom/urbanairship/automation/Trigger$1;

    invoke-direct {v0}, Lcom/urbanairship/automation/Trigger$1;-><init>()V

    sput-object v0, Lcom/urbanairship/automation/Trigger;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IDLcom/urbanairship/json/JsonPredicate;)V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput p1, p0, Lcom/urbanairship/automation/Trigger;->type:I

    .line 126
    iput-wide p2, p0, Lcom/urbanairship/automation/Trigger;->goal:D

    .line 127
    iput-object p4, p0, Lcom/urbanairship/automation/Trigger;->predicate:Lcom/urbanairship/json/JsonPredicate;

    .line 128
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    const/4 v2, 0x0

    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 167
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid trigger type from parcel."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :pswitch_0
    const/4 v0, 0x2

    move v1, v0

    .line 170
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    .line 172
    const-class v0, Lcom/urbanairship/json/JsonValue;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/json/JsonValue;

    .line 173
    if-eqz v0, :cond_0

    .line 175
    :try_start_0
    invoke-static {v0}, Lcom/urbanairship/json/JsonPredicate;->parse(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/json/JsonPredicate;
    :try_end_0
    .catch Lcom/urbanairship/json/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 181
    :goto_1
    iput v1, p0, Lcom/urbanairship/automation/Trigger;->type:I

    .line 182
    iput-wide v4, p0, Lcom/urbanairship/automation/Trigger;->goal:D

    .line 183
    iput-object v0, p0, Lcom/urbanairship/automation/Trigger;->predicate:Lcom/urbanairship/json/JsonPredicate;

    .line 184
    return-void

    .line 140
    :pswitch_1
    const/4 v0, 0x1

    move v1, v0

    .line 141
    goto :goto_0

    .line 143
    :pswitch_2
    const/16 v0, 0x8

    move v1, v0

    .line 144
    goto :goto_0

    .line 146
    :pswitch_3
    const/4 v0, 0x3

    move v1, v0

    .line 147
    goto :goto_0

    .line 149
    :pswitch_4
    const/4 v0, 0x4

    move v1, v0

    .line 150
    goto :goto_0

    .line 152
    :pswitch_5
    const/4 v0, 0x5

    move v1, v0

    .line 153
    goto :goto_0

    .line 155
    :pswitch_6
    const/4 v0, 0x6

    move v1, v0

    .line 156
    goto :goto_0

    .line 158
    :pswitch_7
    const/4 v0, 0x7

    move v1, v0

    .line 159
    goto :goto_0

    .line 161
    :pswitch_8
    const/16 v0, 0x9

    move v1, v0

    .line 162
    goto :goto_0

    .line 164
    :pswitch_9
    const/16 v0, 0xa

    move v1, v0

    .line 165
    goto :goto_0

    .line 176
    :catch_0
    move-exception v0

    .line 177
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid trigger predicate from parcel."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    move-object v0, v2

    goto :goto_1

    .line 135
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public static parseJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/automation/Trigger;
    .locals 12

    .prologue
    const/4 v1, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 244
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v6

    .line 247
    const-string v0, "predicate"

    invoke-virtual {v6, v0}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "predicate"

    invoke-virtual {v6, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/json/JsonPredicate;->parse(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/json/JsonPredicate;

    move-result-object v0

    .line 248
    :goto_0
    const-string v7, "goal"

    invoke-virtual {v6, v7}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v7

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    invoke-virtual {v7, v8, v9}, Lcom/urbanairship/json/JsonValue;->getDouble(D)D

    move-result-wide v8

    .line 249
    const-wide/16 v10, 0x0

    cmpl-double v7, v8, v10

    if-gtz v7, :cond_1

    .line 250
    new-instance v0, Lcom/urbanairship/json/JsonException;

    const-string v1, "Trigger goal must be defined and greater than 0."

    invoke-direct {v0, v1}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 247
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 253
    :cond_1
    const-string v7, "type"

    invoke-virtual {v6, v7}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Lcom/urbanairship/json/JsonValue;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 254
    const/4 v6, -0x1

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 296
    new-instance v0, Lcom/urbanairship/json/JsonException;

    const-string v1, "Invalid trigger type: "

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 254
    :sswitch_0
    const-string v10, "custom_event_count"

    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/4 v6, 0x0

    goto :goto_1

    :sswitch_1
    const-string v10, "custom_event_value"

    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move v6, v2

    goto :goto_1

    :sswitch_2
    const-string v10, "foreground"

    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move v6, v3

    goto :goto_1

    :sswitch_3
    const-string v10, "background"

    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move v6, v4

    goto :goto_1

    :sswitch_4
    const-string v10, "app_init"

    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move v6, v5

    goto :goto_1

    :sswitch_5
    const-string v10, "screen"

    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move v6, v1

    goto :goto_1

    :sswitch_6
    const-string v10, "region_enter"

    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/4 v6, 0x6

    goto :goto_1

    :sswitch_7
    const-string v10, "region_exit"

    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/4 v6, 0x7

    goto :goto_1

    :sswitch_8
    const-string v10, "active_session"

    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v6, 0x8

    goto :goto_1

    :sswitch_9
    const-string v10, "version"

    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v6, 0x9

    goto :goto_1

    .line 260
    :pswitch_0
    const/4 v1, 0x6

    .line 299
    :goto_2
    :pswitch_1
    new-instance v2, Lcom/urbanairship/automation/Trigger;

    invoke-direct {v2, v1, v8, v9, v0}, Lcom/urbanairship/automation/Trigger;-><init>(IDLcom/urbanairship/json/JsonPredicate;)V

    return-object v2

    :pswitch_2
    move v1, v2

    .line 265
    goto :goto_2

    :pswitch_3
    move v1, v3

    .line 269
    goto :goto_2

    .line 272
    :pswitch_4
    const/16 v1, 0x8

    .line 273
    goto :goto_2

    .line 276
    :pswitch_5
    const/4 v1, 0x7

    .line 277
    goto :goto_2

    :pswitch_6
    move v1, v4

    .line 281
    goto :goto_2

    :pswitch_7
    move v1, v5

    .line 285
    goto :goto_2

    .line 288
    :pswitch_8
    const/16 v1, 0x9

    .line 289
    goto :goto_2

    .line 292
    :pswitch_9
    const/16 v1, 0xa

    .line 293
    goto :goto_2

    .line 254
    :sswitch_data_0
    .sparse-switch
        -0x5d577c77 -> :sswitch_7
        -0x4f67aad2 -> :sswitch_3
        -0x4d9c7633 -> :sswitch_6
        -0x361a3f94 -> :sswitch_5
        0x14f51cd8 -> :sswitch_9
        0x4596d06e -> :sswitch_4
        0x5fcc935c -> :sswitch_0
        0x60d1d3be -> :sswitch_1
        0x76486943 -> :sswitch_2
        0x7bbb425d -> :sswitch_8
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 195
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 304
    if-ne p0, p1, :cond_1

    .line 311
    :cond_0
    :goto_0
    return v0

    .line 305
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

    .line 307
    :cond_3
    check-cast p1, Lcom/urbanairship/automation/Trigger;

    .line 309
    iget v2, p0, Lcom/urbanairship/automation/Trigger;->type:I

    iget v3, p1, Lcom/urbanairship/automation/Trigger;->type:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 310
    :cond_4
    iget-wide v2, p1, Lcom/urbanairship/automation/Trigger;->goal:D

    iget-wide v4, p0, Lcom/urbanairship/automation/Trigger;->goal:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    .line 311
    :cond_5
    iget-object v2, p0, Lcom/urbanairship/automation/Trigger;->predicate:Lcom/urbanairship/json/JsonPredicate;

    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/urbanairship/automation/Trigger;->predicate:Lcom/urbanairship/json/JsonPredicate;

    iget-object v1, p1, Lcom/urbanairship/automation/Trigger;->predicate:Lcom/urbanairship/json/JsonPredicate;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_6
    iget-object v2, p1, Lcom/urbanairship/automation/Trigger;->predicate:Lcom/urbanairship/json/JsonPredicate;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public getGoal()D
    .locals 2

    .prologue
    .line 215
    iget-wide v0, p0, Lcom/urbanairship/automation/Trigger;->goal:D

    return-wide v0
.end method

.method public getPredicate()Lcom/urbanairship/json/JsonPredicate;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/urbanairship/automation/Trigger;->predicate:Lcom/urbanairship/json/JsonPredicate;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 205
    iget v0, p0, Lcom/urbanairship/automation/Trigger;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    .line 318
    iget v0, p0, Lcom/urbanairship/automation/Trigger;->type:I

    .line 319
    iget-wide v2, p0, Lcom/urbanairship/automation/Trigger;->goal:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 320
    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x20

    ushr-long v4, v2, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 321
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/urbanairship/automation/Trigger;->predicate:Lcom/urbanairship/json/JsonPredicate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/urbanairship/automation/Trigger;->predicate:Lcom/urbanairship/json/JsonPredicate;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    .line 322
    return v0

    .line 321
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 188
    iget v0, p0, Lcom/urbanairship/automation/Trigger;->type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 189
    iget-wide v0, p0, Lcom/urbanairship/automation/Trigger;->goal:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 190
    iget-object v0, p0, Lcom/urbanairship/automation/Trigger;->predicate:Lcom/urbanairship/json/JsonPredicate;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 191
    return-void

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/automation/Trigger;->predicate:Lcom/urbanairship/json/JsonPredicate;

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonPredicate;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    goto :goto_0
.end method
