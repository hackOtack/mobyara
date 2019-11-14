.class Lcom/urbanairship/push/ChannelRegistrationPayload;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/urbanairship/json/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/push/ChannelRegistrationPayload$Builder;
    }
.end annotation


# static fields
.field static final ALIAS_KEY:Ljava/lang/String; = "alias"

.field static final APID_KEY:Ljava/lang/String; = "apid"

.field static final BACKGROUND_ENABLED_KEY:Ljava/lang/String; = "background"

.field static final CHANNEL_KEY:Ljava/lang/String; = "channel"

.field static final COUNTRY_KEY:Ljava/lang/String; = "locale_country"

.field static final DEVICE_TYPE_KEY:Ljava/lang/String; = "device_type"

.field static final IDENTITY_HINTS_KEY:Ljava/lang/String; = "identity_hints"

.field static final LANGUAGE_KEY:Ljava/lang/String; = "locale_language"

.field static final OPT_IN_KEY:Ljava/lang/String; = "opt_in"

.field static final PUSH_ADDRESS_KEY:Ljava/lang/String; = "push_address"

.field static final SET_TAGS_KEY:Ljava/lang/String; = "set_tags"

.field static final TAGS_KEY:Ljava/lang/String; = "tags"

.field static final TIMEZONE_KEY:Ljava/lang/String; = "timezone"

.field static final USER_ID_KEY:Ljava/lang/String; = "user_id"


# instance fields
.field private final alias:Ljava/lang/String;

.field private final apid:Ljava/lang/String;

.field private final backgroundEnabled:Z

.field private final country:Ljava/lang/String;

.field private final deviceType:Ljava/lang/String;

.field private final language:Ljava/lang/String;

.field private final optIn:Z

.field private final pushAddress:Ljava/lang/String;

.field private final setTags:Z

.field private final tags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final timezone:Ljava/lang/String;

.field private final userId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/urbanairship/push/ChannelRegistrationPayload$Builder;)V
    .locals 1

    .prologue
    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    invoke-static {p1}, Lcom/urbanairship/push/ChannelRegistrationPayload$Builder;->access$100(Lcom/urbanairship/push/ChannelRegistrationPayload$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/urbanairship/push/ChannelRegistrationPayload;->optIn:Z

    .line 212
    invoke-static {p1}, Lcom/urbanairship/push/ChannelRegistrationPayload$Builder;->access$200(Lcom/urbanairship/push/ChannelRegistrationPayload$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/urbanairship/push/ChannelRegistrationPayload;->backgroundEnabled:Z

    .line 213
    invoke-static {p1}, Lcom/urbanairship/push/ChannelRegistrationPayload$Builder;->access$300(Lcom/urbanairship/push/ChannelRegistrationPayload$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/push/ChannelRegistrationPayload;->alias:Ljava/lang/String;

    .line 214
    invoke-static {p1}, Lcom/urbanairship/push/ChannelRegistrationPayload$Builder;->access$400(Lcom/urbanairship/push/ChannelRegistrationPayload$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/push/ChannelRegistrationPayload;->deviceType:Ljava/lang/String;

    .line 215
    invoke-static {p1}, Lcom/urbanairship/push/ChannelRegistrationPayload$Builder;->access$500(Lcom/urbanairship/push/ChannelRegistrationPayload$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/push/ChannelRegistrationPayload;->pushAddress:Ljava/lang/String;

    .line 216
    invoke-static {p1}, Lcom/urbanairship/push/ChannelRegistrationPayload$Builder;->access$600(Lcom/urbanairship/push/ChannelRegistrationPayload$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/urbanairship/push/ChannelRegistrationPayload;->setTags:Z

    .line 217
    invoke-static {p1}, Lcom/urbanairship/push/ChannelRegistrationPayload$Builder;->access$600(Lcom/urbanairship/push/ChannelRegistrationPayload$Builder;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/urbanairship/push/ChannelRegistrationPayload$Builder;->access$700(Lcom/urbanairship/push/ChannelRegistrationPayload$Builder;)Ljava/util/Set;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/urbanairship/push/ChannelRegistrationPayload;->tags:Ljava/util/Set;

    .line 218
    invoke-static {p1}, Lcom/urbanairship/push/ChannelRegistrationPayload$Builder;->access$800(Lcom/urbanairship/push/ChannelRegistrationPayload$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/push/ChannelRegistrationPayload;->userId:Ljava/lang/String;

    .line 219
    invoke-static {p1}, Lcom/urbanairship/push/ChannelRegistrationPayload$Builder;->access$900(Lcom/urbanairship/push/ChannelRegistrationPayload$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/push/ChannelRegistrationPayload;->apid:Ljava/lang/String;

    .line 220
    invoke-static {p1}, Lcom/urbanairship/push/ChannelRegistrationPayload$Builder;->access$1000(Lcom/urbanairship/push/ChannelRegistrationPayload$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/push/ChannelRegistrationPayload;->timezone:Ljava/lang/String;

    .line 221
    invoke-static {p1}, Lcom/urbanairship/push/ChannelRegistrationPayload$Builder;->access$1100(Lcom/urbanairship/push/ChannelRegistrationPayload$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/push/ChannelRegistrationPayload;->language:Ljava/lang/String;

    .line 222
    invoke-static {p1}, Lcom/urbanairship/push/ChannelRegistrationPayload$Builder;->access$1200(Lcom/urbanairship/push/ChannelRegistrationPayload$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/push/ChannelRegistrationPayload;->country:Ljava/lang/String;

    .line 223
    return-void

    .line 217
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/urbanairship/push/ChannelRegistrationPayload$Builder;Lcom/urbanairship/push/ChannelRegistrationPayload$1;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/urbanairship/push/ChannelRegistrationPayload;-><init>(Lcom/urbanairship/push/ChannelRegistrationPayload$Builder;)V

    return-void
.end method

.method static parseJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/push/ChannelRegistrationPayload;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 345
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    .line 346
    const-string v1, "channel"

    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v1

    .line 347
    const-string v2, "identity_hints"

    invoke-virtual {v0, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v2

    .line 349
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/urbanairship/json/JsonMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    new-instance v0, Lcom/urbanairship/json/JsonException;

    const-string v1, "Invalid channel payload: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 353
    :cond_0
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 354
    const-string v0, "tags"

    invoke-virtual {v1, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->optList()Lcom/urbanairship/json/JsonList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/json/JsonValue;

    .line 355
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->isString()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 356
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 358
    :cond_1
    new-instance v1, Lcom/urbanairship/json/JsonException;

    const-string v2, "Invalid tag: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 362
    :cond_2
    new-instance v0, Lcom/urbanairship/push/ChannelRegistrationPayload$Builder;

    invoke-direct {v0}, Lcom/urbanairship/push/ChannelRegistrationPayload$Builder;-><init>()V

    const-string v4, "opt_in"

    invoke-virtual {v1, v4}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/urbanairship/json/JsonValue;->getBoolean(Z)Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/urbanairship/push/ChannelRegistrationPayload$Builder;->setOptIn(Z)Lcom/urbanairship/push/ChannelRegistrationPayload$Builder;

    move-result-object v0

    const-string v4, "background"

    .line 363
    invoke-virtual {v1, v4}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/urbanairship/json/JsonValue;->getBoolean(Z)Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/urbanairship/push/ChannelRegistrationPayload$Builder;->setBackgroundEnabled(Z)Lcom/urbanairship/push/ChannelRegistrationPayload$Builder;

    move-result-object v0

    const-string v4, "device_type"

    .line 364
    invoke-virtual {v1, v4}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v4

    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/urbanairship/push/ChannelRegistrationPayload$Builder;->setDeviceType(Ljava/lang/String;)Lcom/urbanairship/push/ChannelRegistrationPayload$Builder;

    move-result-object v0

    const-string v4, "push_address"

    .line 365
    invoke-virtual {v1, v4}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v4

    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/urbanairship/push/ChannelRegistrationPayload$Builder;->setPushAddress(Ljava/lang/String;)Lcom/urbanairship/push/ChannelRegistrationPayload$Builder;

    move-result-object v0

    const-string v4, "alias"

    .line 366
    invoke-virtual {v1, v4}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v4

    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/urbanairship/push/ChannelRegistrationPayload$Builder;->setAlias(Ljava/lang/String;)Lcom/urbanairship/push/ChannelRegistrationPayload$Builder;

    move-result-object v0

    const-string v4, "locale_language"

    .line 367
    invoke-virtual {v1, v4}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v4

    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/urbanairship/push/ChannelRegistrationPayload$Builder;->setLanguage(Ljava/lang/String;)Lcom/urbanairship/push/ChannelRegistrationPayload$Builder;

    move-result-object v0

    const-string v4, "locale_country"

    .line 368
    invoke-virtual {v1, v4}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v4

    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/urbanairship/push/ChannelRegistrationPayload$Builder;->setCountry(Ljava/lang/String;)Lcom/urbanairship/push/ChannelRegistrationPayload$Builder;

    move-result-object v0

    const-string v4, "timezone"

    .line 369
    invoke-virtual {v1, v4}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v4

    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/urbanairship/push/ChannelRegistrationPayload$Builder;->setTimezone(Ljava/lang/String;)Lcom/urbanairship/push/ChannelRegistrationPayload$Builder;

    move-result-object v0

    const-string v4, "set_tags"

    .line 370
    invoke-virtual {v1, v4}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/urbanairship/json/JsonValue;->getBoolean(Z)Z

    move-result v1

    invoke-virtual {v0, v1, v3}, Lcom/urbanairship/push/ChannelRegistrationPayload$Builder;->setTags(ZLjava/util/Set;)Lcom/urbanairship/push/ChannelRegistrationPayload$Builder;

    move-result-object v0

    const-string v1, "user_id"

    .line 371
    invoke-virtual {v2, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/push/ChannelRegistrationPayload$Builder;->setUserId(Ljava/lang/String;)Lcom/urbanairship/push/ChannelRegistrationPayload$Builder;

    move-result-object v0

    const-string v1, "apid"

    .line 372
    invoke-virtual {v2, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/push/ChannelRegistrationPayload$Builder;->setApid(Ljava/lang/String;)Lcom/urbanairship/push/ChannelRegistrationPayload$Builder;

    move-result-object v0

    .line 373
    invoke-virtual {v0}, Lcom/urbanairship/push/ChannelRegistrationPayload$Builder;->build()Lcom/urbanairship/push/ChannelRegistrationPayload;

    move-result-object v0

    .line 362
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 275
    if-ne p0, p1, :cond_1

    .line 317
    :cond_0
    :goto_0
    return v0

    .line 278
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 279
    goto :goto_0

    .line 282
    :cond_3
    check-cast p1, Lcom/urbanairship/push/ChannelRegistrationPayload;

    .line 284
    iget-boolean v2, p0, Lcom/urbanairship/push/ChannelRegistrationPayload;->optIn:Z

    iget-boolean v3, p1, Lcom/urbanairship/push/ChannelRegistrationPayload;->optIn:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 285
    goto :goto_0

    .line 287
    :cond_4
    iget-boolean v2, p0, Lcom/urbanairship/push/ChannelRegistrationPayload;->backgroundEnabled:Z

    iget-boolean v3, p1, Lcom/urbanairship/push/ChannelRegistrationPayload;->backgroundEnabled:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 288
    goto :goto_0

    .line 290
    :cond_5
    iget-boolean v2, p0, Lcom/urbanairship/push/ChannelRegistrationPayload;->setTags:Z

    iget-boolean v3, p1, Lcom/urbanairship/push/ChannelRegistrationPayload;->setTags:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 291
    goto :goto_0

    .line 293
    :cond_6
    iget-object v2, p0, Lcom/urbanairship/push/ChannelRegistrationPayload;->alias:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/urbanairship/push/ChannelRegistrationPayload;->alias:Ljava/lang/String;

    iget-object v3, p1, Lcom/urbanairship/push/ChannelRegistrationPayload;->alias:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 294
    goto :goto_0

    .line 293
    :cond_8
    iget-object v2, p1, Lcom/urbanairship/push/ChannelRegistrationPayload;->alias:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 296
    :cond_9
    iget-object v2, p0, Lcom/urbanairship/push/ChannelRegistrationPayload;->deviceType:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/urbanairship/push/ChannelRegistrationPayload;->deviceType:Ljava/lang/String;

    iget-object v3, p1, Lcom/urbanairship/push/ChannelRegistrationPayload;->deviceType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 297
    goto :goto_0

    .line 296
    :cond_b
    iget-object v2, p1, Lcom/urbanairship/push/ChannelRegistrationPayload;->deviceType:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 299
    :cond_c
    iget-object v2, p0, Lcom/urbanairship/push/ChannelRegistrationPayload;->pushAddress:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/urbanairship/push/ChannelRegistrationPayload;->pushAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/urbanairship/push/ChannelRegistrationPayload;->pushAddress:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 300
    goto :goto_0

    .line 299
    :cond_e
    iget-object v2, p1, Lcom/urbanairship/push/ChannelRegistrationPayload;->pushAddress:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 302
    :cond_f
    iget-object v2, p0, Lcom/urbanairship/push/ChannelRegistrationPayload;->tags:Ljava/util/Set;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/urbanairship/push/ChannelRegistrationPayload;->tags:Ljava/util/Set;

    iget-object v3, p1, Lcom/urbanairship/push/ChannelRegistrationPayload;->tags:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_10
    move v0, v1

    .line 303
    goto :goto_0

    .line 302
    :cond_11
    iget-object v2, p1, Lcom/urbanairship/push/ChannelRegistrationPayload;->tags:Ljava/util/Set;

    if-nez v2, :cond_10

    .line 305
    :cond_12
    iget-object v2, p0, Lcom/urbanairship/push/ChannelRegistrationPayload;->userId:Ljava/lang/String;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lcom/urbanairship/push/ChannelRegistrationPayload;->userId:Ljava/lang/String;

    iget-object v3, p1, Lcom/urbanairship/push/ChannelRegistrationPayload;->userId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_13
    move v0, v1

    .line 306
    goto/16 :goto_0

    .line 305
    :cond_14
    iget-object v2, p1, Lcom/urbanairship/push/ChannelRegistrationPayload;->userId:Ljava/lang/String;

    if-nez v2, :cond_13

    .line 308
    :cond_15
    iget-object v2, p0, Lcom/urbanairship/push/ChannelRegistrationPayload;->apid:Ljava/lang/String;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lcom/urbanairship/push/ChannelRegistrationPayload;->apid:Ljava/lang/String;

    iget-object v3, p1, Lcom/urbanairship/push/ChannelRegistrationPayload;->apid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    :cond_16
    move v0, v1

    .line 309
    goto/16 :goto_0

    .line 308
    :cond_17
    iget-object v2, p1, Lcom/urbanairship/push/ChannelRegistrationPayload;->apid:Ljava/lang/String;

    if-nez v2, :cond_16

    .line 311
    :cond_18
    iget-object v2, p0, Lcom/urbanairship/push/ChannelRegistrationPayload;->timezone:Ljava/lang/String;

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lcom/urbanairship/push/ChannelRegistrationPayload;->timezone:Ljava/lang/String;

    iget-object v3, p1, Lcom/urbanairship/push/ChannelRegistrationPayload;->timezone:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    :cond_19
    move v0, v1

    .line 312
    goto/16 :goto_0

    .line 311
    :cond_1a
    iget-object v2, p1, Lcom/urbanairship/push/ChannelRegistrationPayload;->timezone:Ljava/lang/String;

    if-nez v2, :cond_19

    .line 314
    :cond_1b
    iget-object v2, p0, Lcom/urbanairship/push/ChannelRegistrationPayload;->language:Ljava/lang/String;

    if-eqz v2, :cond_1d

    iget-object v2, p0, Lcom/urbanairship/push/ChannelRegistrationPayload;->language:Ljava/lang/String;

    iget-object v3, p1, Lcom/urbanairship/push/ChannelRegistrationPayload;->language:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    :cond_1c
    move v0, v1

    .line 315
    goto/16 :goto_0

    .line 314
    :cond_1d
    iget-object v2, p1, Lcom/urbanairship/push/ChannelRegistrationPayload;->language:Ljava/lang/String;

    if-nez v2, :cond_1c

    .line 317
    :cond_1e
    iget-object v2, p0, Lcom/urbanairship/push/ChannelRegistrationPayload;->country:Ljava/lang/String;

    if-eqz v2, :cond_1f

    iget-object v0, p0, Lcom/urbanairship/push/ChannelRegistrationPayload;->country:Ljava/lang/String;

    iget-object v1, p1, Lcom/urbanairship/push/ChannelRegistrationPayload;->country:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    :cond_1f
    iget-object v2, p1, Lcom/urbanairship/push/ChannelRegistrationPayload;->country:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 323
    iget-boolean v0, p0, Lcom/urbanairship/push/ChannelRegistrationPayload;->optIn:Z

    if-eqz v0, :cond_1

    move v0, v1

    .line 324
    :goto_0
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/urbanairship/push/ChannelRegistrationPayload;->backgroundEnabled:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 325
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/urbanairship/push/ChannelRegistrationPayload;->alias:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/urbanairship/push/ChannelRegistrationPayload;->alias:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v3

    .line 326
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/urbanairship/push/ChannelRegistrationPayload;->deviceType:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/urbanairship/push/ChannelRegistrationPayload;->deviceType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v3

    .line 327
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/urbanairship/push/ChannelRegistrationPayload;->pushAddress:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/urbanairship/push/ChannelRegistrationPayload;->pushAddress:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v3

    .line 328
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/urbanairship/push/ChannelRegistrationPayload;->setTags:Z

    if-eqz v3, :cond_6

    :goto_5
    add-int/2addr v0, v1

    .line 329
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/urbanairship/push/ChannelRegistrationPayload;->tags:Ljava/util/Set;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/urbanairship/push/ChannelRegistrationPayload;->tags:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v0, v1

    .line 330
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/urbanairship/push/ChannelRegistrationPayload;->userId:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/urbanairship/push/ChannelRegistrationPayload;->userId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v0, v1

    .line 331
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/urbanairship/push/ChannelRegistrationPayload;->apid:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/urbanairship/push/ChannelRegistrationPayload;->apid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v0, v1

    .line 332
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/urbanairship/push/ChannelRegistrationPayload;->timezone:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/urbanairship/push/ChannelRegistrationPayload;->timezone:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v0, v1

    .line 333
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/urbanairship/push/ChannelRegistrationPayload;->language:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/urbanairship/push/ChannelRegistrationPayload;->language:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_a
    add-int/2addr v0, v1

    .line 334
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/urbanairship/push/ChannelRegistrationPayload;->country:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/urbanairship/push/ChannelRegistrationPayload;->country:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v0, v2

    .line 335
    return v0

    :cond_1
    move v0, v2

    .line 323
    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 324
    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 325
    goto :goto_2

    :cond_4
    move v0, v2

    .line 326
    goto :goto_3

    :cond_5
    move v0, v2

    .line 327
    goto :goto_4

    :cond_6
    move v1, v2

    .line 328
    goto :goto_5

    :cond_7
    move v0, v2

    .line 329
    goto :goto_6

    :cond_8
    move v0, v2

    .line 330
    goto :goto_7

    :cond_9
    move v0, v2

    .line 331
    goto :goto_8

    :cond_a
    move v0, v2

    .line 332
    goto :goto_9

    :cond_b
    move v0, v2

    .line 333
    goto :goto_a
.end method

.method public toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 4

    .prologue
    .line 228
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v1, "alias"

    iget-object v2, p0, Lcom/urbanairship/push/ChannelRegistrationPayload;->alias:Ljava/lang/String;

    .line 229
    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v1, "device_type"

    iget-object v2, p0, Lcom/urbanairship/push/ChannelRegistrationPayload;->deviceType:Ljava/lang/String;

    .line 230
    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v1, "set_tags"

    iget-boolean v2, p0, Lcom/urbanairship/push/ChannelRegistrationPayload;->setTags:Z

    .line 231
    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Z)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v1, "opt_in"

    iget-boolean v2, p0, Lcom/urbanairship/push/ChannelRegistrationPayload;->optIn:Z

    .line 232
    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Z)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v1, "push_address"

    iget-object v2, p0, Lcom/urbanairship/push/ChannelRegistrationPayload;->pushAddress:Ljava/lang/String;

    .line 233
    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v1, "background"

    iget-boolean v2, p0, Lcom/urbanairship/push/ChannelRegistrationPayload;->backgroundEnabled:Z

    .line 234
    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Z)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v1, "timezone"

    iget-object v2, p0, Lcom/urbanairship/push/ChannelRegistrationPayload;->timezone:Ljava/lang/String;

    .line 235
    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v1, "locale_language"

    iget-object v2, p0, Lcom/urbanairship/push/ChannelRegistrationPayload;->language:Ljava/lang/String;

    .line 236
    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v1, "locale_country"

    iget-object v2, p0, Lcom/urbanairship/push/ChannelRegistrationPayload;->country:Ljava/lang/String;

    .line 237
    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 240
    iget-boolean v1, p0, Lcom/urbanairship/push/ChannelRegistrationPayload;->setTags:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/urbanairship/push/ChannelRegistrationPayload;->tags:Ljava/util/Set;

    if-eqz v1, :cond_0

    .line 241
    const-string v1, "tags"

    iget-object v2, p0, Lcom/urbanairship/push/ChannelRegistrationPayload;->tags:Ljava/util/Set;

    invoke-static {v2}, Lcom/urbanairship/json/JsonValue;->wrapOpt(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->getList()Lcom/urbanairship/json/JsonList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    .line 246
    :cond_0
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v1

    const-string v2, "user_id"

    iget-object v3, p0, Lcom/urbanairship/push/ChannelRegistrationPayload;->userId:Ljava/lang/String;

    .line 247
    invoke-virtual {v1, v2, v3}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v1

    const-string v2, "apid"

    iget-object v3, p0, Lcom/urbanairship/push/ChannelRegistrationPayload;->apid:Ljava/lang/String;

    .line 248
    invoke-virtual {v1, v2, v3}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v1

    .line 252
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v2

    const-string v3, "channel"

    .line 253
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 255
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v1

    .line 256
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 257
    const-string v2, "identity_hints"

    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    .line 260
    :cond_1
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 270
    invoke-virtual {p0}, Lcom/urbanairship/push/ChannelRegistrationPayload;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
