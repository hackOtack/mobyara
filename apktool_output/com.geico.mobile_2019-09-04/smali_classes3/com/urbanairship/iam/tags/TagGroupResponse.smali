.class Lcom/urbanairship/iam/tags/TagGroupResponse;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/urbanairship/json/JsonSerializable;


# static fields
.field private static final LAST_MODIFIED_KEY:Ljava/lang/String; = "last_modified"

.field private static final STATUS_KEY:Ljava/lang/String; = "status"

.field private static final TAG_GROUPS_KEY:Ljava/lang/String; = "tag_groups"


# instance fields
.field final lastModifiedTime:Ljava/lang/String;

.field final status:I

.field final tags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILjava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p2, p0, Lcom/urbanairship/iam/tags/TagGroupResponse;->tags:Ljava/util/Map;

    .line 41
    iput-object p3, p0, Lcom/urbanairship/iam/tags/TagGroupResponse;->lastModifiedTime:Ljava/lang/String;

    .line 42
    iput p1, p0, Lcom/urbanairship/iam/tags/TagGroupResponse;->status:I

    .line 43
    return-void
.end method

.method static fromJsonValue(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/tags/TagGroupResponse;
    .locals 4

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    .line 54
    const-string v1, "status"

    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonValue;->getInt(I)I

    move-result v1

    .line 55
    const-string v2, "last_modified"

    invoke-virtual {v0, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v2

    .line 56
    const-string v3, "tag_groups"

    invoke-virtual {v0, v3}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/iam/tags/TagGroupUtils;->parseTags(Lcom/urbanairship/json/JsonValue;)Ljava/util/Map;

    move-result-object v0

    .line 58
    new-instance v3, Lcom/urbanairship/iam/tags/TagGroupResponse;

    invoke-direct {v3, v1, v0, v2}, Lcom/urbanairship/iam/tags/TagGroupResponse;-><init>(ILjava/util/Map;Ljava/lang/String;)V

    return-object v3
.end method

.method static fromResponse(Lcom/urbanairship/http/Response;)Lcom/urbanairship/iam/tags/TagGroupResponse;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 68
    invoke-virtual {p0}, Lcom/urbanairship/http/Response;->getStatus()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    .line 69
    new-instance v0, Lcom/urbanairship/iam/tags/TagGroupResponse;

    invoke-virtual {p0}, Lcom/urbanairship/http/Response;->getStatus()I

    move-result v1

    invoke-direct {v0, v1, v2, v2}, Lcom/urbanairship/iam/tags/TagGroupResponse;-><init>(ILjava/util/Map;Ljava/lang/String;)V

    .line 78
    :goto_0
    return-object v0

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/urbanairship/http/Response;->getResponseBody()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/json/JsonValue;->parseString(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    .line 74
    invoke-virtual {p0}, Lcom/urbanairship/http/Response;->getStatus()I

    move-result v1

    .line 75
    const-string v2, "last_modified"

    invoke-virtual {v0, v2}, Lcom/urbanairship/json/JsonMap;->get(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v2

    .line 76
    const-string v3, "tag_groups"

    invoke-virtual {v0, v3}, Lcom/urbanairship/json/JsonMap;->get(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/iam/tags/TagGroupUtils;->parseTags(Lcom/urbanairship/json/JsonValue;)Ljava/util/Map;

    move-result-object v3

    .line 78
    new-instance v0, Lcom/urbanairship/iam/tags/TagGroupResponse;

    invoke-direct {v0, v1, v3, v2}, Lcom/urbanairship/iam/tags/TagGroupResponse;-><init>(ILjava/util/Map;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 93
    if-ne p0, p1, :cond_1

    .line 110
    :cond_0
    :goto_0
    return v0

    .line 96
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 97
    goto :goto_0

    .line 100
    :cond_3
    check-cast p1, Lcom/urbanairship/iam/tags/TagGroupResponse;

    .line 102
    iget v2, p0, Lcom/urbanairship/iam/tags/TagGroupResponse;->status:I

    iget v3, p1, Lcom/urbanairship/iam/tags/TagGroupResponse;->status:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 103
    goto :goto_0

    .line 106
    :cond_4
    iget-object v2, p0, Lcom/urbanairship/iam/tags/TagGroupResponse;->tags:Ljava/util/Map;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/urbanairship/iam/tags/TagGroupResponse;->tags:Ljava/util/Map;

    iget-object v3, p1, Lcom/urbanairship/iam/tags/TagGroupResponse;->tags:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_5
    move v0, v1

    .line 107
    goto :goto_0

    .line 106
    :cond_6
    iget-object v2, p1, Lcom/urbanairship/iam/tags/TagGroupResponse;->tags:Ljava/util/Map;

    if-nez v2, :cond_5

    .line 110
    :cond_7
    iget-object v2, p0, Lcom/urbanairship/iam/tags/TagGroupResponse;->lastModifiedTime:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v0, p0, Lcom/urbanairship/iam/tags/TagGroupResponse;->lastModifiedTime:Ljava/lang/String;

    iget-object v1, p1, Lcom/urbanairship/iam/tags/TagGroupResponse;->lastModifiedTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_8
    iget-object v2, p1, Lcom/urbanairship/iam/tags/TagGroupResponse;->lastModifiedTime:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 115
    iget-object v0, p0, Lcom/urbanairship/iam/tags/TagGroupResponse;->tags:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/urbanairship/iam/tags/TagGroupResponse;->tags:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    .line 116
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/urbanairship/iam/tags/TagGroupResponse;->lastModifiedTime:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/urbanairship/iam/tags/TagGroupResponse;->lastModifiedTime:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/urbanairship/iam/tags/TagGroupResponse;->status:I

    add-int/2addr v0, v1

    .line 118
    return v0

    :cond_1
    move v0, v1

    .line 115
    goto :goto_0
.end method

.method public toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 3

    .prologue
    .line 83
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v1, "tag_groups"

    iget-object v2, p0, Lcom/urbanairship/iam/tags/TagGroupResponse;->tags:Ljava/util/Map;

    .line 84
    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v1, "last_modified"

    iget-object v2, p0, Lcom/urbanairship/iam/tags/TagGroupResponse;->lastModifiedTime:Ljava/lang/String;

    .line 85
    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v1, "status"

    iget v2, p0, Lcom/urbanairship/iam/tags/TagGroupResponse;->status:I

    .line 86
    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;I)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    .line 83
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TagGroupResponse{tags="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/urbanairship/iam/tags/TagGroupResponse;->tags:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastModifiedTime=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/iam/tags/TagGroupResponse;->lastModifiedTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/urbanairship/iam/tags/TagGroupResponse;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
