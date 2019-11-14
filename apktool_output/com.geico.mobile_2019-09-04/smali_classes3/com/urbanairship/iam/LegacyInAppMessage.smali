.class public Lcom/urbanairship/iam/LegacyInAppMessage;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/iam/LegacyInAppMessage$Builder;
    }
.end annotation


# static fields
.field private static final ACTIONS_KEY:Ljava/lang/String; = "actions"

.field private static final ALERT_KEY:Ljava/lang/String; = "alert"

.field private static final BANNER_TYPE:Ljava/lang/String; = "banner"

.field private static final BUTTON_ACTIONS_KEY:Ljava/lang/String; = "button_actions"

.field private static final BUTTON_GROUP_KEY:Ljava/lang/String; = "button_group"

.field private static final DEFAULT_EXPIRY_MS:J = 0x9a7ec800L

.field private static final DISPLAY_KEY:Ljava/lang/String; = "display"

.field private static final DURATION_KEY:Ljava/lang/String; = "duration"

.field private static final EXPIRY_KEY:Ljava/lang/String; = "expiry"

.field private static final EXTRA_KEY:Ljava/lang/String; = "extra"

.field private static final ON_CLICK_KEY:Ljava/lang/String; = "on_click"

.field private static final POSITION_KEY:Ljava/lang/String; = "position"

.field private static final PRIMARY_COLOR_KEY:Ljava/lang/String; = "primary_color"

.field private static final SECONDARY_COLOR_KEY:Ljava/lang/String; = "secondary_color"

.field private static final TYPE_KEY:Ljava/lang/String; = "type"


# instance fields
.field private final alert:Ljava/lang/String;

.field private final buttonActionValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/urbanairship/json/JsonValue;",
            ">;>;"
        }
    .end annotation
.end field

.field private final buttonGroupId:Ljava/lang/String;

.field private final clickActionValues:Ljava/util/Map;
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

.field private final durationMilliseconds:Ljava/lang/Long;

.field private final expiryMS:J

.field private final extras:Lcom/urbanairship/json/JsonMap;

.field private final id:Ljava/lang/String;

.field private final placement:Ljava/lang/String;

.field private final primaryColor:Ljava/lang/Integer;

.field private final secondaryColor:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lcom/urbanairship/iam/LegacyInAppMessage$Builder;)V
    .locals 4

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-static {p1}, Lcom/urbanairship/iam/LegacyInAppMessage$Builder;->access$000(Lcom/urbanairship/iam/LegacyInAppMessage$Builder;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide v2, 0x9a7ec800L

    add-long/2addr v0, v2

    :goto_0
    iput-wide v0, p0, Lcom/urbanairship/iam/LegacyInAppMessage;->expiryMS:J

    .line 73
    invoke-static {p1}, Lcom/urbanairship/iam/LegacyInAppMessage$Builder;->access$100(Lcom/urbanairship/iam/LegacyInAppMessage$Builder;)Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/urbanairship/json/JsonMap;->EMPTY_MAP:Lcom/urbanairship/json/JsonMap;

    :goto_1
    iput-object v0, p0, Lcom/urbanairship/iam/LegacyInAppMessage;->extras:Lcom/urbanairship/json/JsonMap;

    .line 74
    invoke-static {p1}, Lcom/urbanairship/iam/LegacyInAppMessage$Builder;->access$200(Lcom/urbanairship/iam/LegacyInAppMessage$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/LegacyInAppMessage;->alert:Ljava/lang/String;

    .line 75
    invoke-static {p1}, Lcom/urbanairship/iam/LegacyInAppMessage$Builder;->access$300(Lcom/urbanairship/iam/LegacyInAppMessage$Builder;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/LegacyInAppMessage;->durationMilliseconds:Ljava/lang/Long;

    .line 76
    invoke-static {p1}, Lcom/urbanairship/iam/LegacyInAppMessage$Builder;->access$400(Lcom/urbanairship/iam/LegacyInAppMessage$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/LegacyInAppMessage;->buttonGroupId:Ljava/lang/String;

    .line 77
    invoke-static {p1}, Lcom/urbanairship/iam/LegacyInAppMessage$Builder;->access$500(Lcom/urbanairship/iam/LegacyInAppMessage$Builder;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/LegacyInAppMessage;->buttonActionValues:Ljava/util/Map;

    .line 78
    invoke-static {p1}, Lcom/urbanairship/iam/LegacyInAppMessage$Builder;->access$600(Lcom/urbanairship/iam/LegacyInAppMessage$Builder;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/LegacyInAppMessage;->clickActionValues:Ljava/util/Map;

    .line 79
    invoke-static {p1}, Lcom/urbanairship/iam/LegacyInAppMessage$Builder;->access$700(Lcom/urbanairship/iam/LegacyInAppMessage$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/LegacyInAppMessage;->placement:Ljava/lang/String;

    .line 80
    invoke-static {p1}, Lcom/urbanairship/iam/LegacyInAppMessage$Builder;->access$800(Lcom/urbanairship/iam/LegacyInAppMessage$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/LegacyInAppMessage;->primaryColor:Ljava/lang/Integer;

    .line 81
    invoke-static {p1}, Lcom/urbanairship/iam/LegacyInAppMessage$Builder;->access$900(Lcom/urbanairship/iam/LegacyInAppMessage$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/LegacyInAppMessage;->secondaryColor:Ljava/lang/Integer;

    .line 82
    invoke-static {p1}, Lcom/urbanairship/iam/LegacyInAppMessage$Builder;->access$1000(Lcom/urbanairship/iam/LegacyInAppMessage$Builder;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/urbanairship/iam/LegacyInAppMessage;->id:Ljava/lang/String;

    .line 83
    return-void

    .line 72
    :cond_0
    invoke-static {p1}, Lcom/urbanairship/iam/LegacyInAppMessage$Builder;->access$000(Lcom/urbanairship/iam/LegacyInAppMessage$Builder;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    .line 73
    :cond_1
    invoke-static {p1}, Lcom/urbanairship/iam/LegacyInAppMessage$Builder;->access$100(Lcom/urbanairship/iam/LegacyInAppMessage$Builder;)Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    goto :goto_1

    .line 82
    :cond_2
    invoke-static {p1}, Lcom/urbanairship/iam/LegacyInAppMessage$Builder;->access$1000(Lcom/urbanairship/iam/LegacyInAppMessage$Builder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method synthetic constructor <init>(Lcom/urbanairship/iam/LegacyInAppMessage$Builder;Lcom/urbanairship/iam/LegacyInAppMessage$1;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/urbanairship/iam/LegacyInAppMessage;-><init>(Lcom/urbanairship/iam/LegacyInAppMessage$Builder;)V

    return-void
.end method

.method public static fromPush(Lcom/urbanairship/push/PushMessage;)Lcom/urbanairship/iam/LegacyInAppMessage;
    .locals 8

    .prologue
    .line 204
    const-string v0, "com.urbanairship.in_app"

    invoke-virtual {p0, v0}, Lcom/urbanairship/push/PushMessage;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 205
    const/4 v0, 0x0

    .line 287
    :goto_0
    return-object v0

    .line 209
    :cond_0
    const-string v0, "com.urbanairship.in_app"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/urbanairship/push/PushMessage;->getExtra(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/json/JsonValue;->parseString(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    .line 210
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    const-string v2, "display"

    invoke-virtual {v0, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v2

    .line 211
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    const-string v3, "actions"

    invoke-virtual {v0, v3}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    .line 213
    const-string v3, "banner"

    const-string v4, "type"

    invoke-virtual {v2, v4}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v4

    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 214
    new-instance v0, Lcom/urbanairship/json/JsonException;

    const-string v1, "Only banner types are supported."

    invoke-direct {v0, v1}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 217
    :cond_1
    invoke-static {}, Lcom/urbanairship/iam/LegacyInAppMessage;->newBuilder()Lcom/urbanairship/iam/LegacyInAppMessage$Builder;

    move-result-object v3

    .line 219
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v4

    const-string v5, "extra"

    invoke-virtual {v4, v5}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v4

    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/urbanairship/iam/LegacyInAppMessage$Builder;->setExtras(Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/iam/LegacyInAppMessage$Builder;

    move-result-object v4

    const-string v5, "alert"

    .line 220
    invoke-virtual {v2, v5}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v5

    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/urbanairship/iam/LegacyInAppMessage$Builder;->setAlert(Ljava/lang/String;)Lcom/urbanairship/iam/LegacyInAppMessage$Builder;

    .line 224
    const-string v4, "primary_color"

    invoke-virtual {v2, v4}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 226
    :try_start_0
    const-string v4, "primary_color"

    invoke-virtual {v2, v4}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Lcom/urbanairship/json/JsonValue;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/urbanairship/iam/LegacyInAppMessage$Builder;->setPrimaryColor(Ljava/lang/Integer;)Lcom/urbanairship/iam/LegacyInAppMessage$Builder;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    :cond_2
    const-string v4, "secondary_color"

    invoke-virtual {v2, v4}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 235
    :try_start_1
    const-string v4, "secondary_color"

    invoke-virtual {v2, v4}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Lcom/urbanairship/json/JsonValue;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/urbanairship/iam/LegacyInAppMessage$Builder;->setSecondaryColor(Ljava/lang/Integer;)Lcom/urbanairship/iam/LegacyInAppMessage$Builder;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 242
    :cond_3
    const-string v4, "duration"

    invoke-virtual {v2, v4}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 243
    const-string v4, "duration"

    invoke-virtual {v2, v4}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v4

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v6, v7}, Lcom/urbanairship/json/JsonValue;->getLong(J)J

    move-result-wide v4

    .line 244
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/urbanairship/iam/LegacyInAppMessage$Builder;->setDuration(Ljava/lang/Long;)Lcom/urbanairship/iam/LegacyInAppMessage$Builder;

    .line 248
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide v6, 0x9a7ec800L

    add-long/2addr v4, v6

    .line 249
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v6

    const-string v7, "expiry"

    invoke-virtual {v6, v7}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 250
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v6

    const-string v7, "expiry"

    invoke-virtual {v6, v7}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v6

    invoke-virtual {v6}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4, v5}, Lcom/urbanairship/util/DateUtils;->parseIso8601(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/urbanairship/iam/LegacyInAppMessage$Builder;->setExpiry(Ljava/lang/Long;)Lcom/urbanairship/iam/LegacyInAppMessage$Builder;

    .line 256
    :goto_1
    const-string v4, "top"

    const-string v5, "position"

    invoke-virtual {v2, v5}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 257
    const-string v2, "top"

    invoke-virtual {v3, v2}, Lcom/urbanairship/iam/LegacyInAppMessage$Builder;->setPlacement(Ljava/lang/String;)Lcom/urbanairship/iam/LegacyInAppMessage$Builder;

    .line 263
    :goto_2
    const-string v2, "on_click"

    invoke-virtual {v0, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/json/JsonMap;->getMap()Ljava/util/Map;

    move-result-object v2

    .line 264
    invoke-virtual {p0}, Lcom/urbanairship/push/PushMessage;->getRichPushMessageId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 265
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    sget-object v5, Lcom/urbanairship/richpush/RichPushInbox;->INBOX_ACTION_NAMES:Ljava/util/List;

    invoke-static {v4, v5}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 266
    const-string v4, "^mc"

    invoke-virtual {p0}, Lcom/urbanairship/push/PushMessage;->getRichPushMessageId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/urbanairship/json/JsonValue;->wrapOpt(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    :cond_5
    invoke-virtual {v3, v2}, Lcom/urbanairship/iam/LegacyInAppMessage$Builder;->setClickActionValues(Ljava/util/Map;)Lcom/urbanairship/iam/LegacyInAppMessage$Builder;

    .line 273
    const-string v2, "button_group"

    invoke-virtual {v0, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/urbanairship/iam/LegacyInAppMessage$Builder;->setButtonGroupId(Ljava/lang/String;)Lcom/urbanairship/iam/LegacyInAppMessage$Builder;

    .line 276
    const-string v2, "button_actions"

    invoke-virtual {v0, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v2

    .line 277
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 278
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 279
    invoke-virtual {v2, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v5

    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v5

    .line 280
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonMap;->getMap()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Lcom/urbanairship/iam/LegacyInAppMessage$Builder;->setButtonActionValues(Ljava/lang/String;Ljava/util/Map;)Lcom/urbanairship/iam/LegacyInAppMessage$Builder;

    goto :goto_3

    .line 227
    :catch_0
    move-exception v0

    .line 228
    new-instance v1, Lcom/urbanairship/json/JsonException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid primary color: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "primary_color"

    invoke-virtual {v2, v4}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 236
    :catch_1
    move-exception v0

    .line 237
    new-instance v1, Lcom/urbanairship/json/JsonException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid secondary color: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "secondary_color"

    invoke-virtual {v2, v4}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 252
    :cond_6
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/urbanairship/iam/LegacyInAppMessage$Builder;->setExpiry(Ljava/lang/Long;)Lcom/urbanairship/iam/LegacyInAppMessage$Builder;

    goto/16 :goto_1

    .line 259
    :cond_7
    const-string v2, "bottom"

    invoke-virtual {v3, v2}, Lcom/urbanairship/iam/LegacyInAppMessage$Builder;->setPlacement(Ljava/lang/String;)Lcom/urbanairship/iam/LegacyInAppMessage$Builder;

    goto/16 :goto_2

    .line 284
    :cond_8
    invoke-virtual {p0}, Lcom/urbanairship/push/PushMessage;->getSendId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/urbanairship/iam/LegacyInAppMessage$Builder;->setId(Ljava/lang/String;)Lcom/urbanairship/iam/LegacyInAppMessage$Builder;

    .line 287
    :try_start_2
    invoke-virtual {v3}, Lcom/urbanairship/iam/LegacyInAppMessage$Builder;->build()Lcom/urbanairship/iam/LegacyInAppMessage;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    goto/16 :goto_0

    .line 288
    :catch_2
    move-exception v0

    .line 289
    new-instance v2, Lcom/urbanairship/json/JsonException;

    const-string v3, "Invalid legacy in-app message"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static newBuilder()Lcom/urbanairship/iam/LegacyInAppMessage$Builder;
    .locals 2

    .prologue
    .line 299
    new-instance v0, Lcom/urbanairship/iam/LegacyInAppMessage$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/urbanairship/iam/LegacyInAppMessage$Builder;-><init>(Lcom/urbanairship/iam/LegacyInAppMessage$1;)V

    return-object v0
.end method


# virtual methods
.method public getAlert()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/urbanairship/iam/LegacyInAppMessage;->alert:Ljava/lang/String;

    return-object v0
.end method

.method public getButtonActionValues(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/urbanairship/json/JsonValue;",
            ">;"
        }
    .end annotation

    .prologue
    .line 130
    iget-object v0, p0, Lcom/urbanairship/iam/LegacyInAppMessage;->buttonActionValues:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/urbanairship/iam/LegacyInAppMessage;->buttonActionValues:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 133
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getButtonGroupId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/urbanairship/iam/LegacyInAppMessage;->buttonGroupId:Ljava/lang/String;

    return-object v0
.end method

.method public getClickActionValues()Ljava/util/Map;
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
    .line 120
    iget-object v0, p0, Lcom/urbanairship/iam/LegacyInAppMessage;->clickActionValues:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/urbanairship/iam/LegacyInAppMessage;->durationMilliseconds:Ljava/lang/Long;

    return-object v0
.end method

.method public getExpiry()J
    .locals 2

    .prologue
    .line 91
    iget-wide v0, p0, Lcom/urbanairship/iam/LegacyInAppMessage;->expiryMS:J

    return-wide v0
.end method

.method public getExtras()Lcom/urbanairship/json/JsonMap;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/urbanairship/iam/LegacyInAppMessage;->extras:Lcom/urbanairship/json/JsonMap;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/urbanairship/iam/LegacyInAppMessage;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getPlacement()Ljava/lang/String;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/urbanairship/iam/LegacyInAppMessage;->placement:Ljava/lang/String;

    return-object v0
.end method

.method public getPrimaryColor()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/urbanairship/iam/LegacyInAppMessage;->primaryColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSecondaryColor()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/urbanairship/iam/LegacyInAppMessage;->secondaryColor:Ljava/lang/Integer;

    return-object v0
.end method
