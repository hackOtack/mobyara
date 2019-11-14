.class public Lcom/urbanairship/iam/InAppMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/urbanairship/json/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/iam/InAppMessage$Builder;,
        Lcom/urbanairship/iam/InAppMessage$DisplayType;
    }
.end annotation


# static fields
.field private static final ACTIONS_KEY:Ljava/lang/String; = "actions"

.field private static final AUDIENCE_KEY:Ljava/lang/String; = "audience"

.field private static final CAMPAIGNS_KEY:Ljava/lang/String; = "campaigns"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/urbanairship/iam/InAppMessage;",
            ">;"
        }
    .end annotation
.end field

.field private static final DISPLAY_CONTENT_KEY:Ljava/lang/String; = "display"

.field private static final DISPLAY_TYPE_KEY:Ljava/lang/String; = "display_type"

.field private static final EXTRA_KEY:Ljava/lang/String; = "extra"

.field public static final MAX_ID_LENGTH:I = 0x64

.field static final MESSAGE_ID_KEY:Ljava/lang/String; = "message_id"

.field static final SOURCE_APP_DEFINED:Ljava/lang/String; = "app-defined"

.field private static final SOURCE_KEY:Ljava/lang/String; = "source"

.field static final SOURCE_LEGACY_PUSH:Ljava/lang/String; = "legacy-push"

.field static final SOURCE_REMOTE_DATA:Ljava/lang/String; = "remote-data"

.field public static final TYPE_BANNER:Ljava/lang/String; = "banner"

.field public static final TYPE_CUSTOM:Ljava/lang/String; = "custom"

.field public static final TYPE_FULLSCREEN:Ljava/lang/String; = "fullscreen"

.field public static final TYPE_HTML:Ljava/lang/String; = "html"

.field public static final TYPE_MODAL:Ljava/lang/String; = "modal"


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

.field private final audience:Lcom/urbanairship/iam/Audience;

.field private campaigns:Lcom/urbanairship/json/JsonValue;

.field private final content:Lcom/urbanairship/json/JsonSerializable;

.field private final extras:Lcom/urbanairship/json/JsonMap;

.field private final id:Ljava/lang/String;

.field private final source:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 335
    new-instance v0, Lcom/urbanairship/iam/InAppMessage$1;

    invoke-direct {v0}, Lcom/urbanairship/iam/InAppMessage$1;-><init>()V

    sput-object v0, Lcom/urbanairship/iam/InAppMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Lcom/urbanairship/iam/InAppMessage$Builder;)V
    .locals 1

    .prologue
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    invoke-static {p1}, Lcom/urbanairship/iam/InAppMessage$Builder;->access$000(Lcom/urbanairship/iam/InAppMessage$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/InAppMessage;->type:Ljava/lang/String;

    .line 120
    invoke-static {p1}, Lcom/urbanairship/iam/InAppMessage$Builder;->access$100(Lcom/urbanairship/iam/InAppMessage$Builder;)Lcom/urbanairship/json/JsonSerializable;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/InAppMessage;->content:Lcom/urbanairship/json/JsonSerializable;

    .line 121
    invoke-static {p1}, Lcom/urbanairship/iam/InAppMessage$Builder;->access$200(Lcom/urbanairship/iam/InAppMessage$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/InAppMessage;->id:Ljava/lang/String;

    .line 122
    invoke-static {p1}, Lcom/urbanairship/iam/InAppMessage$Builder;->access$300(Lcom/urbanairship/iam/InAppMessage$Builder;)Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/urbanairship/json/JsonMap;->EMPTY_MAP:Lcom/urbanairship/json/JsonMap;

    :goto_0
    iput-object v0, p0, Lcom/urbanairship/iam/InAppMessage;->extras:Lcom/urbanairship/json/JsonMap;

    .line 123
    invoke-static {p1}, Lcom/urbanairship/iam/InAppMessage$Builder;->access$400(Lcom/urbanairship/iam/InAppMessage$Builder;)Lcom/urbanairship/iam/Audience;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/InAppMessage;->audience:Lcom/urbanairship/iam/Audience;

    .line 124
    invoke-static {p1}, Lcom/urbanairship/iam/InAppMessage$Builder;->access$500(Lcom/urbanairship/iam/InAppMessage$Builder;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/InAppMessage;->actions:Ljava/util/Map;

    .line 125
    invoke-static {p1}, Lcom/urbanairship/iam/InAppMessage$Builder;->access$600(Lcom/urbanairship/iam/InAppMessage$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/InAppMessage;->source:Ljava/lang/String;

    .line 126
    invoke-static {p1}, Lcom/urbanairship/iam/InAppMessage$Builder;->access$700(Lcom/urbanairship/iam/InAppMessage$Builder;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/InAppMessage;->campaigns:Lcom/urbanairship/json/JsonValue;

    .line 127
    return-void

    .line 122
    :cond_0
    invoke-static {p1}, Lcom/urbanairship/iam/InAppMessage$Builder;->access$300(Lcom/urbanairship/iam/InAppMessage$Builder;)Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/urbanairship/iam/InAppMessage$Builder;Lcom/urbanairship/iam/InAppMessage$1;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/urbanairship/iam/InAppMessage;-><init>(Lcom/urbanairship/iam/InAppMessage$Builder;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/urbanairship/iam/InAppMessage;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessage;->type:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/urbanairship/iam/InAppMessage;)Lcom/urbanairship/json/JsonSerializable;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessage;->content:Lcom/urbanairship/json/JsonSerializable;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/urbanairship/iam/InAppMessage;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessage;->id:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/urbanairship/iam/InAppMessage;)Lcom/urbanairship/json/JsonMap;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessage;->extras:Lcom/urbanairship/json/JsonMap;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/urbanairship/iam/InAppMessage;)Lcom/urbanairship/iam/Audience;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessage;->audience:Lcom/urbanairship/iam/Audience;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/urbanairship/iam/InAppMessage;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessage;->actions:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/urbanairship/iam/InAppMessage;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessage;->source:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/urbanairship/iam/InAppMessage;)Lcom/urbanairship/json/JsonValue;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessage;->campaigns:Lcom/urbanairship/json/JsonValue;

    return-object v0
.end method

.method static fromJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/InAppMessage;
    .locals 1

    .prologue
    .line 307
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/urbanairship/iam/InAppMessage;->fromJson(Lcom/urbanairship/json/JsonValue;Ljava/lang/String;)Lcom/urbanairship/iam/InAppMessage;

    move-result-object v0

    return-object v0
.end method

.method static fromJson(Lcom/urbanairship/json/JsonValue;Ljava/lang/String;)Lcom/urbanairship/iam/InAppMessage;
    .locals 5

    .prologue
    .line 249
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    const-string v1, "display_type"

    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonValue;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 250
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v1

    const-string v2, "display"

    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    .line 253
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v2

    const-string v3, "message_id"

    invoke-virtual {v2, v3}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v2

    .line 254
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x64

    if-le v3, v4, :cond_1

    .line 255
    :cond_0
    new-instance v0, Lcom/urbanairship/json/JsonException;

    const-string v1, "Invalid message ID. Must be nonnull and less than or equal to 100 characters."

    invoke-direct {v0, v1}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 259
    :cond_1
    invoke-static {}, Lcom/urbanairship/iam/InAppMessage;->newBuilder()Lcom/urbanairship/iam/InAppMessage$Builder;

    move-result-object v3

    .line 260
    invoke-virtual {v3, v2}, Lcom/urbanairship/iam/InAppMessage$Builder;->setId(Ljava/lang/String;)Lcom/urbanairship/iam/InAppMessage$Builder;

    move-result-object v2

    .line 261
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v3

    const-string v4, "extra"

    invoke-virtual {v3, v4}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v3

    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/urbanairship/iam/InAppMessage$Builder;->setExtras(Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/iam/InAppMessage$Builder;

    move-result-object v2

    .line 262
    invoke-static {v2, v0, v1}, Lcom/urbanairship/iam/InAppMessage$Builder;->access$800(Lcom/urbanairship/iam/InAppMessage$Builder;Ljava/lang/String;Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/InAppMessage$Builder;

    move-result-object v0

    .line 266
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v1

    const-string v2, "source"

    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/urbanairship/json/JsonValue;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 267
    if-eqz v1, :cond_2

    .line 268
    invoke-virtual {v0, v1}, Lcom/urbanairship/iam/InAppMessage$Builder;->setSource(Ljava/lang/String;)Lcom/urbanairship/iam/InAppMessage$Builder;

    .line 272
    :cond_2
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v1

    const-string v2, "actions"

    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 273
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v1

    const-string v2, "actions"

    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonMap;->get(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->getMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v1

    .line 274
    if-nez v1, :cond_3

    .line 275
    new-instance v0, Lcom/urbanairship/json/JsonException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Actions must be a JSON object: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v2

    const-string v3, "actions"

    invoke-virtual {v2, v3}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 278
    :cond_3
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonMap;->getMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/iam/InAppMessage$Builder;->setActions(Ljava/util/Map;)Lcom/urbanairship/iam/InAppMessage$Builder;

    .line 282
    :cond_4
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v1

    const-string v2, "audience"

    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 283
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v1

    const-string v2, "audience"

    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-static {v1}, Lcom/urbanairship/iam/Audience;->parseJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/Audience;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/iam/InAppMessage$Builder;->setAudience(Lcom/urbanairship/iam/Audience;)Lcom/urbanairship/iam/InAppMessage$Builder;

    .line 287
    :cond_5
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v1

    const-string v2, "campaigns"

    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 288
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v1

    const-string v2, "campaigns"

    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/iam/InAppMessage$Builder;->setCampaigns(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/InAppMessage$Builder;

    .line 292
    :cond_6
    :try_start_0
    invoke-virtual {v0}, Lcom/urbanairship/iam/InAppMessage$Builder;->build()Lcom/urbanairship/iam/InAppMessage;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 293
    :catch_0
    move-exception v0

    .line 294
    new-instance v1, Lcom/urbanairship/json/JsonException;

    const-string v2, "Invalid InAppMessage json."

    invoke-direct {v1, v2, v0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static newBuilder()Lcom/urbanairship/iam/InAppMessage$Builder;
    .locals 2

    .prologue
    .line 317
    new-instance v0, Lcom/urbanairship/iam/InAppMessage$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/urbanairship/iam/InAppMessage$Builder;-><init>(Lcom/urbanairship/iam/InAppMessage$1;)V

    return-object v0
.end method

.method public static newBuilder(Lcom/urbanairship/iam/InAppMessage;)Lcom/urbanairship/iam/InAppMessage$Builder;
    .locals 1

    .prologue
    .line 327
    new-instance v0, Lcom/urbanairship/iam/InAppMessage$Builder;

    invoke-direct {v0, p0}, Lcom/urbanairship/iam/InAppMessage$Builder;-><init>(Lcom/urbanairship/iam/InAppMessage;)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 361
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 371
    if-ne p0, p1, :cond_1

    .line 401
    :cond_0
    :goto_0
    return v0

    .line 374
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 375
    goto :goto_0

    .line 378
    :cond_3
    check-cast p1, Lcom/urbanairship/iam/InAppMessage;

    .line 380
    iget-object v2, p0, Lcom/urbanairship/iam/InAppMessage;->type:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/urbanairship/iam/InAppMessage;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/urbanairship/iam/InAppMessage;->type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 381
    goto :goto_0

    .line 380
    :cond_5
    iget-object v2, p1, Lcom/urbanairship/iam/InAppMessage;->type:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 383
    :cond_6
    iget-object v2, p0, Lcom/urbanairship/iam/InAppMessage;->extras:Lcom/urbanairship/json/JsonMap;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/urbanairship/iam/InAppMessage;->extras:Lcom/urbanairship/json/JsonMap;

    iget-object v3, p1, Lcom/urbanairship/iam/InAppMessage;->extras:Lcom/urbanairship/json/JsonMap;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 384
    goto :goto_0

    .line 383
    :cond_8
    iget-object v2, p1, Lcom/urbanairship/iam/InAppMessage;->extras:Lcom/urbanairship/json/JsonMap;

    if-nez v2, :cond_7

    .line 386
    :cond_9
    iget-object v2, p0, Lcom/urbanairship/iam/InAppMessage;->id:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/urbanairship/iam/InAppMessage;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/urbanairship/iam/InAppMessage;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 387
    goto :goto_0

    .line 386
    :cond_b
    iget-object v2, p1, Lcom/urbanairship/iam/InAppMessage;->id:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 389
    :cond_c
    iget-object v2, p0, Lcom/urbanairship/iam/InAppMessage;->content:Lcom/urbanairship/json/JsonSerializable;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/urbanairship/iam/InAppMessage;->content:Lcom/urbanairship/json/JsonSerializable;

    iget-object v3, p1, Lcom/urbanairship/iam/InAppMessage;->content:Lcom/urbanairship/json/JsonSerializable;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 390
    goto :goto_0

    .line 389
    :cond_e
    iget-object v2, p1, Lcom/urbanairship/iam/InAppMessage;->content:Lcom/urbanairship/json/JsonSerializable;

    if-nez v2, :cond_d

    .line 392
    :cond_f
    iget-object v2, p0, Lcom/urbanairship/iam/InAppMessage;->audience:Lcom/urbanairship/iam/Audience;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/urbanairship/iam/InAppMessage;->audience:Lcom/urbanairship/iam/Audience;

    iget-object v3, p1, Lcom/urbanairship/iam/InAppMessage;->audience:Lcom/urbanairship/iam/Audience;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_10
    move v0, v1

    .line 393
    goto :goto_0

    .line 392
    :cond_11
    iget-object v2, p1, Lcom/urbanairship/iam/InAppMessage;->audience:Lcom/urbanairship/iam/Audience;

    if-nez v2, :cond_10

    .line 395
    :cond_12
    iget-object v2, p0, Lcom/urbanairship/iam/InAppMessage;->actions:Ljava/util/Map;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lcom/urbanairship/iam/InAppMessage;->actions:Ljava/util/Map;

    iget-object v3, p1, Lcom/urbanairship/iam/InAppMessage;->actions:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_13
    move v0, v1

    .line 396
    goto/16 :goto_0

    .line 395
    :cond_14
    iget-object v2, p1, Lcom/urbanairship/iam/InAppMessage;->actions:Ljava/util/Map;

    if-nez v2, :cond_13

    .line 398
    :cond_15
    iget-object v2, p0, Lcom/urbanairship/iam/InAppMessage;->campaigns:Lcom/urbanairship/json/JsonValue;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lcom/urbanairship/iam/InAppMessage;->campaigns:Lcom/urbanairship/json/JsonValue;

    iget-object v3, p1, Lcom/urbanairship/iam/InAppMessage;->campaigns:Lcom/urbanairship/json/JsonValue;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    :cond_16
    move v0, v1

    .line 399
    goto/16 :goto_0

    .line 398
    :cond_17
    iget-object v2, p1, Lcom/urbanairship/iam/InAppMessage;->campaigns:Lcom/urbanairship/json/JsonValue;

    if-nez v2, :cond_16

    .line 401
    :cond_18
    iget-object v2, p0, Lcom/urbanairship/iam/InAppMessage;->source:Ljava/lang/String;

    if-eqz v2, :cond_19

    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessage;->source:Ljava/lang/String;

    iget-object v1, p1, Lcom/urbanairship/iam/InAppMessage;->source:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    :cond_19
    iget-object v2, p1, Lcom/urbanairship/iam/InAppMessage;->source:Ljava/lang/String;

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
    .line 197
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessage;->actions:Ljava/util/Map;

    return-object v0
.end method

.method public getAudience()Lcom/urbanairship/iam/Audience;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessage;->audience:Lcom/urbanairship/iam/Audience;

    return-object v0
.end method

.method getCampaigns()Lcom/urbanairship/json/JsonValue;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessage;->campaigns:Lcom/urbanairship/json/JsonValue;

    return-object v0
.end method

.method public getDisplayContent()Lcom/urbanairship/iam/DisplayContent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/urbanairship/iam/DisplayContent;",
            ">()TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 151
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessage;->content:Lcom/urbanairship/json/JsonSerializable;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 158
    :goto_0
    return-object v0

    .line 156
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessage;->content:Lcom/urbanairship/json/JsonSerializable;

    check-cast v0, Lcom/urbanairship/iam/DisplayContent;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 158
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public getExtras()Lcom/urbanairship/json/JsonMap;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessage;->extras:Lcom/urbanairship/json/JsonMap;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessage;->id:Ljava/lang/String;

    return-object v0
.end method

.method getSource()Ljava/lang/String;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessage;->source:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessage;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 406
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessage;->type:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessage;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 407
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessage;->extras:Lcom/urbanairship/json/JsonMap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessage;->extras:Lcom/urbanairship/json/JsonMap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 408
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessage;->id:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessage;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 409
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessage;->content:Lcom/urbanairship/json/JsonSerializable;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessage;->content:Lcom/urbanairship/json/JsonSerializable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    .line 410
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessage;->audience:Lcom/urbanairship/iam/Audience;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessage;->audience:Lcom/urbanairship/iam/Audience;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v2

    .line 411
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessage;->actions:Ljava/util/Map;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessage;->actions:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v0, v2

    .line 412
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessage;->campaigns:Lcom/urbanairship/json/JsonValue;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessage;->campaigns:Lcom/urbanairship/json/JsonValue;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v0, v2

    .line 413
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/urbanairship/iam/InAppMessage;->source:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/urbanairship/iam/InAppMessage;->source:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 414
    return v0

    :cond_1
    move v0, v1

    .line 406
    goto :goto_0

    :cond_2
    move v0, v1

    .line 407
    goto :goto_1

    :cond_3
    move v0, v1

    .line 408
    goto :goto_2

    :cond_4
    move v0, v1

    .line 409
    goto :goto_3

    :cond_5
    move v0, v1

    .line 410
    goto :goto_4

    :cond_6
    move v0, v1

    .line 411
    goto :goto_5

    :cond_7
    move v0, v1

    .line 412
    goto :goto_6
.end method

.method public toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 3

    .prologue
    .line 226
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v1, "message_id"

    iget-object v2, p0, Lcom/urbanairship/iam/InAppMessage;->id:Ljava/lang/String;

    .line 227
    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v1, "extra"

    iget-object v2, p0, Lcom/urbanairship/iam/InAppMessage;->extras:Lcom/urbanairship/json/JsonMap;

    .line 228
    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v1, "display"

    iget-object v2, p0, Lcom/urbanairship/iam/InAppMessage;->content:Lcom/urbanairship/json/JsonSerializable;

    .line 229
    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v1, "display_type"

    iget-object v2, p0, Lcom/urbanairship/iam/InAppMessage;->type:Ljava/lang/String;

    .line 230
    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v1, "audience"

    iget-object v2, p0, Lcom/urbanairship/iam/InAppMessage;->audience:Lcom/urbanairship/iam/Audience;

    .line 231
    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v1, "actions"

    iget-object v2, p0, Lcom/urbanairship/iam/InAppMessage;->actions:Ljava/util/Map;

    .line 232
    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v1, "source"

    iget-object v2, p0, Lcom/urbanairship/iam/InAppMessage;->source:Ljava/lang/String;

    .line 233
    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v1, "campaigns"

    iget-object v2, p0, Lcom/urbanairship/iam/InAppMessage;->campaigns:Lcom/urbanairship/json/JsonValue;

    .line 234
    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    .line 226
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 366
    invoke-virtual {p0}, Lcom/urbanairship/iam/InAppMessage;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 356
    invoke-virtual {p0}, Lcom/urbanairship/iam/InAppMessage;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 357
    return-void
.end method
