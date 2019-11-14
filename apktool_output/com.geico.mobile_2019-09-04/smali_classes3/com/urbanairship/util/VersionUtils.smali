.class public Lcom/urbanairship/util/VersionUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final AMAZON_VERSION_KEY:Ljava/lang/String; = "amazon"

.field static final ANDROID_VERSION_KEY:Ljava/lang/String; = "android"

.field static final VERSION_KEY:Ljava/lang/String; = "version"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createVersionObject()Lcom/urbanairship/json/JsonSerializable;
    .locals 1

    .prologue
    .line 33
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/UAirship;->getApplicationMetrics()Lcom/urbanairship/ApplicationMetrics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/ApplicationMetrics;->getCurrentAppVersion()I

    move-result v0

    invoke-static {v0}, Lcom/urbanairship/util/VersionUtils;->createVersionObject(I)Lcom/urbanairship/json/JsonSerializable;

    move-result-object v0

    return-object v0
.end method

.method public static createVersionObject(I)Lcom/urbanairship/json/JsonSerializable;
    .locals 4

    .prologue
    .line 45
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/UAirship;->getPlatformType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "amazon"

    .line 47
    :goto_0
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v1

    .line 48
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v2

    const-string v3, "version"

    .line 49
    invoke-virtual {v2, v3, p0}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;I)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v2

    .line 48
    invoke-virtual {v1, v0, v2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    .line 47
    return-object v0

    .line 45
    :cond_0
    const-string v0, "android"

    goto :goto_0
.end method

.method public static createVersionPredicate(Lcom/urbanairship/json/ValueMatcher;)Lcom/urbanairship/json/JsonPredicate;
    .locals 3

    .prologue
    .line 62
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/UAirship;->getPlatformType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "amazon"

    .line 64
    :goto_0
    invoke-static {}, Lcom/urbanairship/json/JsonPredicate;->newBuilder()Lcom/urbanairship/json/JsonPredicate$Builder;

    move-result-object v1

    .line 65
    invoke-static {}, Lcom/urbanairship/json/JsonMatcher;->newBuilder()Lcom/urbanairship/json/JsonMatcher$Builder;

    move-result-object v2

    .line 66
    invoke-virtual {v2, v0}, Lcom/urbanairship/json/JsonMatcher$Builder;->setScope(Ljava/lang/String;)Lcom/urbanairship/json/JsonMatcher$Builder;

    move-result-object v0

    const-string v2, "version"

    .line 67
    invoke-virtual {v0, v2}, Lcom/urbanairship/json/JsonMatcher$Builder;->setKey(Ljava/lang/String;)Lcom/urbanairship/json/JsonMatcher$Builder;

    move-result-object v0

    .line 68
    invoke-virtual {v0, p0}, Lcom/urbanairship/json/JsonMatcher$Builder;->setValueMatcher(Lcom/urbanairship/json/ValueMatcher;)Lcom/urbanairship/json/JsonMatcher$Builder;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMatcher$Builder;->build()Lcom/urbanairship/json/JsonMatcher;

    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Lcom/urbanairship/json/JsonPredicate$Builder;->addMatcher(Lcom/urbanairship/json/JsonMatcher;)Lcom/urbanairship/json/JsonPredicate$Builder;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonPredicate$Builder;->build()Lcom/urbanairship/json/JsonPredicate;

    move-result-object v0

    .line 64
    return-object v0

    .line 62
    :cond_0
    const-string v0, "android"

    goto :goto_0
.end method
