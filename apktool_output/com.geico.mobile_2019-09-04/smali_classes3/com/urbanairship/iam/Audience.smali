.class public Lcom/urbanairship/iam/Audience;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/urbanairship/json/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/iam/Audience$Builder;,
        Lcom/urbanairship/iam/Audience$MissBehavior;
    }
.end annotation


# static fields
.field private static final APP_VERSION_KEY:Ljava/lang/String; = "app_version"

.field private static final LOCALE_KEY:Ljava/lang/String; = "locale"

.field private static final LOCATION_OPT_IN_KEY:Ljava/lang/String; = "location_opt_in"

.field public static final MISS_BEHAVIOR_CANCEL:Ljava/lang/String; = "cancel"

.field private static final MISS_BEHAVIOR_KEY:Ljava/lang/String; = "miss_behavior"

.field public static final MISS_BEHAVIOR_PENALIZE:Ljava/lang/String; = "penalize"

.field public static final MISS_BEHAVIOR_SKIP:Ljava/lang/String; = "skip"

.field private static final NEW_USER_KEY:Ljava/lang/String; = "new_user"

.field private static final NOTIFICATION_OPT_IN_KEY:Ljava/lang/String; = "notification_opt_in"

.field private static final TAGS_KEY:Ljava/lang/String; = "tags"

.field private static final TEST_DEVICES_KEY:Ljava/lang/String; = "test_devices"


# instance fields
.field private final languageTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final locationOptIn:Ljava/lang/Boolean;

.field private final missBehavior:Ljava/lang/String;

.field private final newUser:Ljava/lang/Boolean;

.field private final notificationsOptIn:Ljava/lang/Boolean;

.field private final tagSelector:Lcom/urbanairship/iam/TagSelector;

.field private final testDevices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final versionPredicate:Lcom/urbanairship/json/JsonPredicate;


# direct methods
.method private constructor <init>(Lcom/urbanairship/iam/Audience$Builder;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-static {p1}, Lcom/urbanairship/iam/Audience$Builder;->access$000(Lcom/urbanairship/iam/Audience$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/Audience;->newUser:Ljava/lang/Boolean;

    .line 73
    invoke-static {p1}, Lcom/urbanairship/iam/Audience$Builder;->access$100(Lcom/urbanairship/iam/Audience$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/Audience;->notificationsOptIn:Ljava/lang/Boolean;

    .line 74
    invoke-static {p1}, Lcom/urbanairship/iam/Audience$Builder;->access$200(Lcom/urbanairship/iam/Audience$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/Audience;->locationOptIn:Ljava/lang/Boolean;

    .line 75
    invoke-static {p1}, Lcom/urbanairship/iam/Audience$Builder;->access$300(Lcom/urbanairship/iam/Audience$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/Audience;->languageTags:Ljava/util/List;

    .line 76
    invoke-static {p1}, Lcom/urbanairship/iam/Audience$Builder;->access$400(Lcom/urbanairship/iam/Audience$Builder;)Lcom/urbanairship/iam/TagSelector;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/Audience;->tagSelector:Lcom/urbanairship/iam/TagSelector;

    .line 77
    invoke-static {p1}, Lcom/urbanairship/iam/Audience$Builder;->access$500(Lcom/urbanairship/iam/Audience$Builder;)Lcom/urbanairship/json/JsonPredicate;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/Audience;->versionPredicate:Lcom/urbanairship/json/JsonPredicate;

    .line 78
    invoke-static {p1}, Lcom/urbanairship/iam/Audience$Builder;->access$600(Lcom/urbanairship/iam/Audience$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/Audience;->testDevices:Ljava/util/List;

    .line 79
    invoke-static {p1}, Lcom/urbanairship/iam/Audience$Builder;->access$700(Lcom/urbanairship/iam/Audience$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/Audience;->missBehavior:Ljava/lang/String;

    .line 80
    return-void
.end method

.method synthetic constructor <init>(Lcom/urbanairship/iam/Audience$Builder;Lcom/urbanairship/iam/Audience$1;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/urbanairship/iam/Audience;-><init>(Lcom/urbanairship/iam/Audience$Builder;)V

    return-void
.end method

.method public static newBuilder()Lcom/urbanairship/iam/Audience$Builder;
    .locals 2

    .prologue
    .line 332
    new-instance v0, Lcom/urbanairship/iam/Audience$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/urbanairship/iam/Audience$Builder;-><init>(Lcom/urbanairship/iam/Audience$1;)V

    return-object v0
.end method

.method public static parseJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/Audience;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 104
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v2

    .line 106
    invoke-static {}, Lcom/urbanairship/iam/Audience;->newBuilder()Lcom/urbanairship/iam/Audience$Builder;

    move-result-object v3

    .line 109
    const-string v0, "new_user"

    invoke-virtual {v2, v0}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    const-string v0, "new_user"

    invoke-virtual {v2, v0}, Lcom/urbanairship/json/JsonMap;->get(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->isBoolean()Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    new-instance v0, Lcom/urbanairship/json/JsonException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "new_user must be a boolean: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "new_user"

    invoke-virtual {v2, v3}, Lcom/urbanairship/json/JsonMap;->get(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_0
    const-string v0, "new_user"

    invoke-virtual {v2, v0}, Lcom/urbanairship/json/JsonMap;->get(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonValue;->getBoolean(Z)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/urbanairship/iam/Audience$Builder;->setNewUser(Z)Lcom/urbanairship/iam/Audience$Builder;

    .line 117
    :cond_1
    const-string v0, "notification_opt_in"

    invoke-virtual {v2, v0}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 118
    const-string v0, "notification_opt_in"

    invoke-virtual {v2, v0}, Lcom/urbanairship/json/JsonMap;->get(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->isBoolean()Z

    move-result v0

    if-nez v0, :cond_2

    .line 119
    new-instance v0, Lcom/urbanairship/json/JsonException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "notification_opt_in must be a boolean: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "notification_opt_in"

    invoke-virtual {v2, v3}, Lcom/urbanairship/json/JsonMap;->get(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_2
    const-string v0, "notification_opt_in"

    invoke-virtual {v2, v0}, Lcom/urbanairship/json/JsonMap;->get(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonValue;->getBoolean(Z)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/urbanairship/iam/Audience$Builder;->setNotificationsOptIn(Z)Lcom/urbanairship/iam/Audience$Builder;

    .line 125
    :cond_3
    const-string v0, "location_opt_in"

    invoke-virtual {v2, v0}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 126
    const-string v0, "location_opt_in"

    invoke-virtual {v2, v0}, Lcom/urbanairship/json/JsonMap;->get(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->isBoolean()Z

    move-result v0

    if-nez v0, :cond_4

    .line 127
    new-instance v0, Lcom/urbanairship/json/JsonException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "location_opt_in must be a boolean: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "location_opt_in"

    invoke-virtual {v2, v3}, Lcom/urbanairship/json/JsonMap;->get(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_4
    const-string v0, "location_opt_in"

    invoke-virtual {v2, v0}, Lcom/urbanairship/json/JsonMap;->get(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonValue;->getBoolean(Z)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/urbanairship/iam/Audience$Builder;->setLocationOptIn(Z)Lcom/urbanairship/iam/Audience$Builder;

    .line 133
    :cond_5
    const-string v0, "locale"

    invoke-virtual {v2, v0}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 134
    const-string v0, "locale"

    invoke-virtual {v2, v0}, Lcom/urbanairship/json/JsonMap;->get(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->isJsonList()Z

    move-result v0

    if-nez v0, :cond_6

    .line 135
    new-instance v0, Lcom/urbanairship/json/JsonException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "locales must be an array: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "locale"

    invoke-virtual {v2, v3}, Lcom/urbanairship/json/JsonMap;->get(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_6
    const-string v0, "locale"

    invoke-virtual {v2, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->optList()Lcom/urbanairship/json/JsonList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/json/JsonValue;

    .line 139
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->isString()Z

    move-result v5

    if-nez v5, :cond_7

    .line 140
    new-instance v1, Lcom/urbanairship/json/JsonException;

    const-string v2, "Invalid locale: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 143
    :cond_7
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/urbanairship/iam/Audience$Builder;->addLanguageTag(Ljava/lang/String;)Lcom/urbanairship/iam/Audience$Builder;

    goto :goto_0

    .line 148
    :cond_8
    const-string v0, "app_version"

    invoke-virtual {v2, v0}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 149
    const-string v0, "app_version"

    invoke-virtual {v2, v0}, Lcom/urbanairship/json/JsonMap;->get(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/json/JsonPredicate;->parse(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/json/JsonPredicate;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/urbanairship/iam/Audience$Builder;->access$800(Lcom/urbanairship/iam/Audience$Builder;Lcom/urbanairship/json/JsonPredicate;)Lcom/urbanairship/iam/Audience$Builder;

    .line 153
    :cond_9
    const-string v0, "tags"

    invoke-virtual {v2, v0}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 154
    const-string v0, "tags"

    invoke-virtual {v2, v0}, Lcom/urbanairship/json/JsonMap;->get(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/iam/TagSelector;->parseJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/TagSelector;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/urbanairship/iam/Audience$Builder;->setTagSelector(Lcom/urbanairship/iam/TagSelector;)Lcom/urbanairship/iam/Audience$Builder;

    .line 158
    :cond_a
    const-string v0, "test_devices"

    invoke-virtual {v2, v0}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 159
    const-string v0, "test_devices"

    invoke-virtual {v2, v0}, Lcom/urbanairship/json/JsonMap;->get(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->isJsonList()Z

    move-result v0

    if-nez v0, :cond_b

    .line 160
    new-instance v0, Lcom/urbanairship/json/JsonException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "test devices must be an array: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "locale"

    invoke-virtual {v2, v3}, Lcom/urbanairship/json/JsonMap;->get(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :cond_b
    const-string v0, "test_devices"

    invoke-virtual {v2, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->optList()Lcom/urbanairship/json/JsonList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/json/JsonValue;

    .line 164
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->isString()Z

    move-result v5

    if-nez v5, :cond_c

    .line 165
    new-instance v1, Lcom/urbanairship/json/JsonException;

    const-string v2, "Invalid test device: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 168
    :cond_c
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/urbanairship/iam/Audience$Builder;->addTestDevice(Ljava/lang/String;)Lcom/urbanairship/iam/Audience$Builder;

    goto :goto_1

    .line 173
    :cond_d
    const-string v0, "miss_behavior"

    invoke-virtual {v2, v0}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 174
    const-string v0, "miss_behavior"

    invoke-virtual {v2, v0}, Lcom/urbanairship/json/JsonMap;->get(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->isString()Z

    move-result v0

    if-nez v0, :cond_e

    .line 175
    new-instance v0, Lcom/urbanairship/json/JsonException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "miss_behavior must be a string: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "miss_behavior"

    invoke-virtual {v2, v3}, Lcom/urbanairship/json/JsonMap;->get(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 178
    :cond_e
    const-string v0, "miss_behavior"

    invoke-virtual {v2, v0}, Lcom/urbanairship/json/JsonMap;->get(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v2

    .line 179
    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_f
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 190
    new-instance v0, Lcom/urbanairship/json/JsonException;

    const-string v1, "Invalid miss behavior: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :sswitch_0
    const-string v4, "cancel"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    move v0, v1

    goto :goto_2

    :sswitch_1
    const-string v1, "skip"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_2
    const-string v1, "penalize"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v0, 0x2

    goto :goto_2

    .line 181
    :pswitch_0
    const-string v0, "cancel"

    invoke-virtual {v3, v0}, Lcom/urbanairship/iam/Audience$Builder;->setMissBehavior(Ljava/lang/String;)Lcom/urbanairship/iam/Audience$Builder;

    .line 195
    :cond_10
    :goto_3
    invoke-virtual {v3}, Lcom/urbanairship/iam/Audience$Builder;->build()Lcom/urbanairship/iam/Audience;

    move-result-object v0

    return-object v0

    .line 184
    :pswitch_1
    const-string v0, "skip"

    invoke-virtual {v3, v0}, Lcom/urbanairship/iam/Audience$Builder;->setMissBehavior(Ljava/lang/String;)Lcom/urbanairship/iam/Audience$Builder;

    goto :goto_3

    .line 187
    :pswitch_2
    const-string v0, "penalize"

    invoke-virtual {v3, v0}, Lcom/urbanairship/iam/Audience$Builder;->setMissBehavior(Ljava/lang/String;)Lcom/urbanairship/iam/Audience$Builder;

    goto :goto_3

    .line 179
    nop

    :sswitch_data_0
    .sparse-switch
        -0x5185d186 -> :sswitch_0
        0x35e57f -> :sswitch_1
        0x1297afd0 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 284
    if-ne p0, p1, :cond_1

    .line 311
    :cond_0
    :goto_0
    return v0

    .line 287
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 288
    goto :goto_0

    .line 291
    :cond_3
    check-cast p1, Lcom/urbanairship/iam/Audience;

    .line 293
    iget-object v2, p0, Lcom/urbanairship/iam/Audience;->newUser:Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/urbanairship/iam/Audience;->newUser:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/urbanairship/iam/Audience;->newUser:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 294
    goto :goto_0

    .line 293
    :cond_5
    iget-object v2, p1, Lcom/urbanairship/iam/Audience;->newUser:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    .line 296
    :cond_6
    iget-object v2, p0, Lcom/urbanairship/iam/Audience;->notificationsOptIn:Ljava/lang/Boolean;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/urbanairship/iam/Audience;->notificationsOptIn:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/urbanairship/iam/Audience;->notificationsOptIn:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 297
    goto :goto_0

    .line 296
    :cond_8
    iget-object v2, p1, Lcom/urbanairship/iam/Audience;->notificationsOptIn:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    .line 299
    :cond_9
    iget-object v2, p0, Lcom/urbanairship/iam/Audience;->locationOptIn:Ljava/lang/Boolean;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/urbanairship/iam/Audience;->locationOptIn:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/urbanairship/iam/Audience;->locationOptIn:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 300
    goto :goto_0

    .line 299
    :cond_b
    iget-object v2, p1, Lcom/urbanairship/iam/Audience;->locationOptIn:Ljava/lang/Boolean;

    if-nez v2, :cond_a

    .line 302
    :cond_c
    iget-object v2, p0, Lcom/urbanairship/iam/Audience;->languageTags:Ljava/util/List;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/urbanairship/iam/Audience;->languageTags:Ljava/util/List;

    iget-object v3, p1, Lcom/urbanairship/iam/Audience;->languageTags:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 303
    goto :goto_0

    .line 302
    :cond_e
    iget-object v2, p1, Lcom/urbanairship/iam/Audience;->languageTags:Ljava/util/List;

    if-nez v2, :cond_d

    .line 305
    :cond_f
    iget-object v2, p0, Lcom/urbanairship/iam/Audience;->tagSelector:Lcom/urbanairship/iam/TagSelector;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/urbanairship/iam/Audience;->tagSelector:Lcom/urbanairship/iam/TagSelector;

    iget-object v3, p1, Lcom/urbanairship/iam/Audience;->tagSelector:Lcom/urbanairship/iam/TagSelector;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_10
    move v0, v1

    .line 306
    goto :goto_0

    .line 305
    :cond_11
    iget-object v2, p1, Lcom/urbanairship/iam/Audience;->tagSelector:Lcom/urbanairship/iam/TagSelector;

    if-nez v2, :cond_10

    .line 308
    :cond_12
    iget-object v2, p0, Lcom/urbanairship/iam/Audience;->missBehavior:Ljava/lang/String;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lcom/urbanairship/iam/Audience;->missBehavior:Ljava/lang/String;

    iget-object v3, p1, Lcom/urbanairship/iam/Audience;->missBehavior:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_13
    move v0, v1

    .line 309
    goto/16 :goto_0

    .line 308
    :cond_14
    iget-object v2, p1, Lcom/urbanairship/iam/Audience;->missBehavior:Ljava/lang/String;

    if-nez v2, :cond_13

    .line 311
    :cond_15
    iget-object v2, p0, Lcom/urbanairship/iam/Audience;->versionPredicate:Lcom/urbanairship/json/JsonPredicate;

    if-eqz v2, :cond_16

    iget-object v0, p0, Lcom/urbanairship/iam/Audience;->versionPredicate:Lcom/urbanairship/json/JsonPredicate;

    iget-object v1, p1, Lcom/urbanairship/iam/Audience;->versionPredicate:Lcom/urbanairship/json/JsonPredicate;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    :cond_16
    iget-object v2, p1, Lcom/urbanairship/iam/Audience;->versionPredicate:Lcom/urbanairship/json/JsonPredicate;

    if-eqz v2, :cond_0

    move v0, v1

    goto/16 :goto_0
.end method

.method getLanguageTags()Ljava/util/List;
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
    .line 207
    iget-object v0, p0, Lcom/urbanairship/iam/Audience;->languageTags:Ljava/util/List;

    return-object v0
.end method

.method getLocationOptIn()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/urbanairship/iam/Audience;->locationOptIn:Ljava/lang/Boolean;

    return-object v0
.end method

.method getMissBehavior()Ljava/lang/String;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/urbanairship/iam/Audience;->missBehavior:Ljava/lang/String;

    return-object v0
.end method

.method getNewUser()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/urbanairship/iam/Audience;->newUser:Ljava/lang/Boolean;

    return-object v0
.end method

.method getNotificationsOptIn()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/urbanairship/iam/Audience;->notificationsOptIn:Ljava/lang/Boolean;

    return-object v0
.end method

.method getTagSelector()Lcom/urbanairship/iam/TagSelector;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/urbanairship/iam/Audience;->tagSelector:Lcom/urbanairship/iam/TagSelector;

    return-object v0
.end method

.method getTestDevices()Ljava/util/List;
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
    .line 219
    iget-object v0, p0, Lcom/urbanairship/iam/Audience;->testDevices:Ljava/util/List;

    return-object v0
.end method

.method getVersionPredicate()Lcom/urbanairship/json/JsonPredicate;
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/urbanairship/iam/Audience;->versionPredicate:Lcom/urbanairship/json/JsonPredicate;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 316
    iget-object v0, p0, Lcom/urbanairship/iam/Audience;->newUser:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/urbanairship/iam/Audience;->newUser:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 317
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/urbanairship/iam/Audience;->notificationsOptIn:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/urbanairship/iam/Audience;->notificationsOptIn:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 318
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/urbanairship/iam/Audience;->locationOptIn:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/urbanairship/iam/Audience;->locationOptIn:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 319
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/urbanairship/iam/Audience;->languageTags:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/urbanairship/iam/Audience;->languageTags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    .line 320
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/urbanairship/iam/Audience;->tagSelector:Lcom/urbanairship/iam/TagSelector;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/urbanairship/iam/Audience;->tagSelector:Lcom/urbanairship/iam/TagSelector;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v2

    .line 321
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/urbanairship/iam/Audience;->versionPredicate:Lcom/urbanairship/json/JsonPredicate;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/urbanairship/iam/Audience;->versionPredicate:Lcom/urbanairship/json/JsonPredicate;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v0, v2

    .line 322
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/urbanairship/iam/Audience;->missBehavior:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/urbanairship/iam/Audience;->missBehavior:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 323
    return v0

    :cond_1
    move v0, v1

    .line 316
    goto :goto_0

    :cond_2
    move v0, v1

    .line 317
    goto :goto_1

    :cond_3
    move v0, v1

    .line 318
    goto :goto_2

    :cond_4
    move v0, v1

    .line 319
    goto :goto_3

    :cond_5
    move v0, v1

    .line 320
    goto :goto_4

    :cond_6
    move v0, v1

    .line 321
    goto :goto_5
.end method

.method public toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 84
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v2, "new_user"

    iget-object v3, p0, Lcom/urbanairship/iam/Audience;->newUser:Ljava/lang/Boolean;

    .line 85
    invoke-virtual {v0, v2, v3}, Lcom/urbanairship/json/JsonMap$Builder;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v2, "notification_opt_in"

    iget-object v3, p0, Lcom/urbanairship/iam/Audience;->notificationsOptIn:Ljava/lang/Boolean;

    .line 86
    invoke-virtual {v0, v2, v3}, Lcom/urbanairship/json/JsonMap$Builder;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v2, "location_opt_in"

    iget-object v3, p0, Lcom/urbanairship/iam/Audience;->locationOptIn:Ljava/lang/Boolean;

    .line 87
    invoke-virtual {v0, v2, v3}, Lcom/urbanairship/json/JsonMap$Builder;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v2

    const-string v3, "locale"

    iget-object v0, p0, Lcom/urbanairship/iam/Audience;->languageTags:Ljava/util/List;

    .line 88
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v2, "test_devices"

    iget-object v3, p0, Lcom/urbanairship/iam/Audience;->testDevices:Ljava/util/List;

    .line 89
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v1, "tags"

    iget-object v2, p0, Lcom/urbanairship/iam/Audience;->tagSelector:Lcom/urbanairship/iam/TagSelector;

    .line 90
    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v1, "app_version"

    iget-object v2, p0, Lcom/urbanairship/iam/Audience;->versionPredicate:Lcom/urbanairship/json/JsonPredicate;

    .line 91
    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v1, "miss_behavior"

    iget-object v2, p0, Lcom/urbanairship/iam/Audience;->missBehavior:Ljava/lang/String;

    .line 92
    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    .line 84
    return-object v0

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/iam/Audience;->languageTags:Ljava/util/List;

    invoke-static {v0}, Lcom/urbanairship/json/JsonValue;->wrapOpt(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    goto :goto_0

    .line 89
    :cond_1
    iget-object v1, p0, Lcom/urbanairship/iam/Audience;->testDevices:Ljava/util/List;

    invoke-static {v1}, Lcom/urbanairship/json/JsonValue;->wrapOpt(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    goto :goto_1
.end method
