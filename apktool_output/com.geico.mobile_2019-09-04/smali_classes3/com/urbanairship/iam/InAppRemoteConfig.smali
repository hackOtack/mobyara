.class Lcom/urbanairship/iam/InAppRemoteConfig;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/iam/InAppRemoteConfig$TagGroupsConfig;
    }
.end annotation


# static fields
.field private static final TAG_GROUPS_CONFIG_KEY:Ljava/lang/String; = "tag_groups"


# instance fields
.field public final tagGroupsConfig:Lcom/urbanairship/iam/InAppRemoteConfig$TagGroupsConfig;


# direct methods
.method private constructor <init>(Lcom/urbanairship/iam/InAppRemoteConfig$TagGroupsConfig;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/urbanairship/iam/InAppRemoteConfig;->tagGroupsConfig:Lcom/urbanairship/iam/InAppRemoteConfig$TagGroupsConfig;

    .line 29
    return-void
.end method

.method private combine(Lcom/urbanairship/iam/InAppRemoteConfig;)Lcom/urbanairship/iam/InAppRemoteConfig;
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/urbanairship/iam/InAppRemoteConfig;->tagGroupsConfig:Lcom/urbanairship/iam/InAppRemoteConfig$TagGroupsConfig;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/urbanairship/iam/InAppRemoteConfig;->tagGroupsConfig:Lcom/urbanairship/iam/InAppRemoteConfig$TagGroupsConfig;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/urbanairship/iam/InAppRemoteConfig;->tagGroupsConfig:Lcom/urbanairship/iam/InAppRemoteConfig$TagGroupsConfig;

    iget-object v1, p1, Lcom/urbanairship/iam/InAppRemoteConfig;->tagGroupsConfig:Lcom/urbanairship/iam/InAppRemoteConfig$TagGroupsConfig;

    invoke-static {v0, v1}, Lcom/urbanairship/iam/InAppRemoteConfig$TagGroupsConfig;->access$000(Lcom/urbanairship/iam/InAppRemoteConfig$TagGroupsConfig;Lcom/urbanairship/iam/InAppRemoteConfig$TagGroupsConfig;)Lcom/urbanairship/iam/InAppRemoteConfig$TagGroupsConfig;

    move-result-object v0

    .line 42
    :goto_0
    new-instance v1, Lcom/urbanairship/iam/InAppRemoteConfig;

    invoke-direct {v1, v0}, Lcom/urbanairship/iam/InAppRemoteConfig;-><init>(Lcom/urbanairship/iam/InAppRemoteConfig$TagGroupsConfig;)V

    return-object v1

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/iam/InAppRemoteConfig;->tagGroupsConfig:Lcom/urbanairship/iam/InAppRemoteConfig$TagGroupsConfig;

    if-nez v0, :cond_1

    .line 37
    iget-object v0, p1, Lcom/urbanairship/iam/InAppRemoteConfig;->tagGroupsConfig:Lcom/urbanairship/iam/InAppRemoteConfig$TagGroupsConfig;

    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/urbanairship/iam/InAppRemoteConfig;->tagGroupsConfig:Lcom/urbanairship/iam/InAppRemoteConfig$TagGroupsConfig;

    goto :goto_0
.end method

.method public static fromJsonList(Lcom/urbanairship/json/JsonList;)Lcom/urbanairship/iam/InAppRemoteConfig;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 53
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/json/JsonValue;

    .line 55
    invoke-static {v0}, Lcom/urbanairship/iam/InAppRemoteConfig;->fromJsonValue(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/InAppRemoteConfig;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 59
    const/4 v0, 0x0

    .line 73
    :goto_1
    return-object v0

    .line 62
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 63
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/iam/InAppRemoteConfig;

    goto :goto_1

    .line 66
    :cond_2
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/iam/InAppRemoteConfig;

    move-object v1, v0

    .line 68
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 69
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/iam/InAppRemoteConfig;

    .line 70
    invoke-direct {v1, v0}, Lcom/urbanairship/iam/InAppRemoteConfig;->combine(Lcom/urbanairship/iam/InAppRemoteConfig;)Lcom/urbanairship/iam/InAppRemoteConfig;

    move-result-object v0

    move-object v1, v0

    .line 71
    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 73
    goto :goto_1
.end method

.method private static fromJsonValue(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/InAppRemoteConfig;
    .locals 3

    .prologue
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v1

    const-string v2, "tag_groups"

    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    const-string v1, "tag_groups"

    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonMap;->get(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/iam/InAppRemoteConfig$TagGroupsConfig;->access$100(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/InAppRemoteConfig$TagGroupsConfig;

    move-result-object v0

    .line 82
    :cond_0
    new-instance v1, Lcom/urbanairship/iam/InAppRemoteConfig;

    invoke-direct {v1, v0}, Lcom/urbanairship/iam/InAppRemoteConfig;-><init>(Lcom/urbanairship/iam/InAppRemoteConfig$TagGroupsConfig;)V

    return-object v1
.end method
