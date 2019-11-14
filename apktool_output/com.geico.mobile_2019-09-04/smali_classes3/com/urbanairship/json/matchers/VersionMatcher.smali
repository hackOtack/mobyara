.class public Lcom/urbanairship/json/matchers/VersionMatcher;
.super Lcom/urbanairship/json/ValueMatcher;
.source ""


# static fields
.field public static final ALTERNATE_VERSION_KEY:Ljava/lang/String; = "version"

.field public static final VERSION_KEY:Ljava/lang/String; = "version_matches"


# instance fields
.field private versionMatcher:Lcom/urbanairship/util/IvyVersionMatcher;


# direct methods
.method public constructor <init>(Lcom/urbanairship/util/IvyVersionMatcher;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/urbanairship/json/ValueMatcher;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/urbanairship/json/matchers/VersionMatcher;->versionMatcher:Lcom/urbanairship/util/IvyVersionMatcher;

    .line 31
    return-void
.end method


# virtual methods
.method public apply(Lcom/urbanairship/json/JsonValue;Z)Z
    .locals 2

    .prologue
    .line 43
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->isString()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/urbanairship/json/matchers/VersionMatcher;->versionMatcher:Lcom/urbanairship/util/IvyVersionMatcher;

    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/util/IvyVersionMatcher;->apply(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48
    if-ne p0, p1, :cond_1

    .line 57
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 52
    goto :goto_0

    .line 55
    :cond_3
    check-cast p1, Lcom/urbanairship/json/matchers/VersionMatcher;

    .line 57
    iget-object v2, p0, Lcom/urbanairship/json/matchers/VersionMatcher;->versionMatcher:Lcom/urbanairship/util/IvyVersionMatcher;

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/urbanairship/json/matchers/VersionMatcher;->versionMatcher:Lcom/urbanairship/util/IvyVersionMatcher;

    iget-object v1, p1, Lcom/urbanairship/json/matchers/VersionMatcher;->versionMatcher:Lcom/urbanairship/util/IvyVersionMatcher;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lcom/urbanairship/json/matchers/VersionMatcher;->versionMatcher:Lcom/urbanairship/util/IvyVersionMatcher;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/urbanairship/json/matchers/VersionMatcher;->versionMatcher:Lcom/urbanairship/util/IvyVersionMatcher;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/urbanairship/json/matchers/VersionMatcher;->versionMatcher:Lcom/urbanairship/util/IvyVersionMatcher;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 3

    .prologue
    .line 35
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v1, "version_matches"

    iget-object v2, p0, Lcom/urbanairship/json/matchers/VersionMatcher;->versionMatcher:Lcom/urbanairship/util/IvyVersionMatcher;

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    .line 35
    return-object v0
.end method
