.class public abstract Lcom/urbanairship/iam/AudienceChecks;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkAudience(Landroid/content/Context;Lcom/urbanairship/iam/Audience;)Z
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/urbanairship/iam/AudienceChecks;->checkAudience(Landroid/content/Context;Lcom/urbanairship/iam/Audience;Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public static checkAudience(Landroid/content/Context;Lcom/urbanairship/iam/Audience;Ljava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/urbanairship/iam/Audience;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 90
    if-nez p1, :cond_1

    .line 128
    :cond_0
    :goto_0
    return v0

    .line 94
    :cond_1
    if-nez p2, :cond_2

    .line 95
    sget-object p2, Lcom/urbanairship/iam/TagSelector;->EMPTY_TAG_GROUPS:Ljava/util/Map;

    .line 98
    :cond_2
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v2

    .line 99
    invoke-virtual {v2}, Lcom/urbanairship/UAirship;->getLocationManager()Lcom/urbanairship/location/UALocationManager;

    move-result-object v3

    .line 100
    invoke-virtual {v2}, Lcom/urbanairship/UAirship;->getPushManager()Lcom/urbanairship/push/PushManager;

    move-result-object v4

    .line 103
    invoke-virtual {p1}, Lcom/urbanairship/iam/Audience;->getLocationOptIn()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Lcom/urbanairship/iam/Audience;->getLocationOptIn()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v3}, Lcom/urbanairship/location/UALocationManager;->isOptIn()Z

    move-result v3

    if-eq v5, v3, :cond_3

    move v0, v1

    .line 104
    goto :goto_0

    .line 108
    :cond_3
    invoke-virtual {v4}, Lcom/urbanairship/push/PushManager;->areNotificationsOptedIn()Z

    move-result v3

    .line 109
    invoke-virtual {p1}, Lcom/urbanairship/iam/Audience;->getNotificationsOptIn()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Lcom/urbanairship/iam/Audience;->getNotificationsOptIn()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eq v4, v3, :cond_4

    move v0, v1

    .line 110
    goto :goto_0

    .line 114
    :cond_4
    invoke-static {p0, p1}, Lcom/urbanairship/iam/AudienceChecks;->isLocaleConditionMet(Landroid/content/Context;Lcom/urbanairship/iam/Audience;)Z

    move-result v3

    if-nez v3, :cond_5

    move v0, v1

    .line 115
    goto :goto_0

    .line 119
    :cond_5
    invoke-virtual {p1}, Lcom/urbanairship/iam/Audience;->getTagSelector()Lcom/urbanairship/iam/TagSelector;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Lcom/urbanairship/iam/Audience;->getTagSelector()Lcom/urbanairship/iam/TagSelector;

    move-result-object v3

    invoke-virtual {v2}, Lcom/urbanairship/UAirship;->getPushManager()Lcom/urbanairship/push/PushManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/push/PushManager;->getTags()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v3, v2, p2}, Lcom/urbanairship/iam/TagSelector;->apply(Ljava/util/Collection;Ljava/util/Map;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 120
    goto :goto_0

    .line 124
    :cond_6
    invoke-static {p1}, Lcom/urbanairship/iam/AudienceChecks;->isAppVersionConditionMet(Lcom/urbanairship/iam/Audience;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 125
    goto :goto_0
.end method

.method static checkAudienceForScheduling(Landroid/content/Context;Lcom/urbanairship/iam/Audience;Z)Z
    .locals 5

    .prologue
    const/16 v4, 0x10

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 39
    if-nez p1, :cond_0

    move v0, v1

    .line 67
    :goto_0
    return v0

    .line 44
    :cond_0
    invoke-virtual {p1}, Lcom/urbanairship/iam/Audience;->getNewUser()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/urbanairship/iam/Audience;->getNewUser()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p2, :cond_1

    move v0, v2

    .line 45
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p1}, Lcom/urbanairship/iam/Audience;->getTestDevices()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 50
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/UAirship;->getPushManager()Lcom/urbanairship/push/PushManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/push/PushManager;->getChannelId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/util/UAStringUtil;->sha256Digest(Ljava/lang/String;)[B

    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    array-length v3, v0

    if-ge v3, v4, :cond_3

    :cond_2
    move v0, v2

    .line 52
    goto :goto_0

    .line 55
    :cond_3
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    .line 57
    invoke-virtual {p1}, Lcom/urbanairship/iam/Audience;->getTestDevices()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 58
    invoke-static {v0}, Lcom/urbanairship/util/UAStringUtil;->base64Decode(Ljava/lang/String;)[B

    move-result-object v0

    .line 59
    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 60
    goto :goto_0

    :cond_5
    move v0, v2

    .line 64
    goto :goto_0

    :cond_6
    move v0, v1

    .line 67
    goto :goto_0
.end method

.method private static isAppVersionConditionMet(Lcom/urbanairship/iam/Audience;)Z
    .locals 2

    .prologue
    .line 138
    invoke-virtual {p0}, Lcom/urbanairship/iam/Audience;->getVersionPredicate()Lcom/urbanairship/json/JsonPredicate;

    move-result-object v0

    if-nez v0, :cond_0

    .line 139
    const/4 v0, 0x1

    .line 143
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/urbanairship/iam/Audience;->getVersionPredicate()Lcom/urbanairship/json/JsonPredicate;

    move-result-object v0

    invoke-static {}, Lcom/urbanairship/util/VersionUtils;->createVersionObject()Lcom/urbanairship/json/JsonSerializable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonPredicate;->apply(Lcom/urbanairship/json/JsonSerializable;)Z

    move-result v0

    goto :goto_0
.end method

.method private static isLocaleConditionMet(Landroid/content/Context;Lcom/urbanairship/iam/Audience;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 154
    invoke-virtual {p1}, Lcom/urbanairship/iam/Audience;->getLanguageTags()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    .line 185
    :cond_0
    :goto_0
    return v1

    .line 158
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, Lo/Ɩı;->ˋ(Landroid/content/res/Configuration;)Lo/ƒ;

    move-result-object v3

    .line 161
    invoke-virtual {p1}, Lcom/urbanairship/iam/Audience;->getLanguageTags()Ljava/util/List;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Lo/ƒ;->ˏ([Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v3

    .line 162
    if-eqz v3, :cond_0

    .line 169
    invoke-virtual {p1}, Lcom/urbanairship/iam/Audience;->getLanguageTags()Ljava/util/List;

    move-result-object v0

    const-string v4, ","

    invoke-static {v0, v4}, Lcom/urbanairship/util/UAStringUtil;->join(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 170
    invoke-static {v0}, Lo/ƒ;->ॱ(Ljava/lang/String;)Lo/ƒ;

    move-result-object v4

    move v0, v1

    .line 171
    :goto_1
    invoke-virtual {v4}, Lo/ƒ;->ˏ()I

    move-result v5

    if-ge v0, v5, :cond_0

    .line 172
    invoke-virtual {v4, v0}, Lo/ƒ;->ˊ(I)Ljava/util/Locale;

    move-result-object v5

    .line 174
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 178
    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    move v1, v2

    .line 182
    goto :goto_0

    .line 171
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
