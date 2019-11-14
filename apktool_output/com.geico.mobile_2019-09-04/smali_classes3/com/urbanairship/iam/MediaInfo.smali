.class public Lcom/urbanairship/iam/MediaInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/urbanairship/json/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/iam/MediaInfo$Builder;
    }
.end annotation


# static fields
.field private static final DESCRIPTION_KEY:Ljava/lang/String; = "description"

.field public static final TYPE_IMAGE:Ljava/lang/String; = "image"

.field private static final TYPE_KEY:Ljava/lang/String; = "type"

.field public static final TYPE_VIDEO:Ljava/lang/String; = "video"

.field public static final TYPE_YOUTUBE:Ljava/lang/String; = "youtube"

.field private static final URL_KEY:Ljava/lang/String; = "url"


# instance fields
.field private final description:Ljava/lang/String;

.field private final type:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/urbanairship/iam/MediaInfo$Builder;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {p1}, Lcom/urbanairship/iam/MediaInfo$Builder;->access$000(Lcom/urbanairship/iam/MediaInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/MediaInfo;->url:Ljava/lang/String;

    .line 58
    invoke-static {p1}, Lcom/urbanairship/iam/MediaInfo$Builder;->access$100(Lcom/urbanairship/iam/MediaInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/MediaInfo;->description:Ljava/lang/String;

    .line 59
    invoke-static {p1}, Lcom/urbanairship/iam/MediaInfo$Builder;->access$200(Lcom/urbanairship/iam/MediaInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/MediaInfo;->type:Ljava/lang/String;

    .line 60
    return-void
.end method

.method synthetic constructor <init>(Lcom/urbanairship/iam/MediaInfo$Builder;Lcom/urbanairship/iam/MediaInfo$1;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/urbanairship/iam/MediaInfo;-><init>(Lcom/urbanairship/iam/MediaInfo$Builder;)V

    return-void
.end method

.method static synthetic access$500(Lcom/urbanairship/iam/MediaInfo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/urbanairship/iam/MediaInfo;->url:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600(Lcom/urbanairship/iam/MediaInfo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/urbanairship/iam/MediaInfo;->description:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$700(Lcom/urbanairship/iam/MediaInfo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/urbanairship/iam/MediaInfo;->type:Ljava/lang/String;

    return-object v0
.end method

.method public static newBuilder()Lcom/urbanairship/iam/MediaInfo$Builder;
    .locals 2

    .prologue
    .line 161
    new-instance v0, Lcom/urbanairship/iam/MediaInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/urbanairship/iam/MediaInfo$Builder;-><init>(Lcom/urbanairship/iam/MediaInfo$1;)V

    return-object v0
.end method

.method public static newBuilder(Lcom/urbanairship/iam/MediaInfo;)Lcom/urbanairship/iam/MediaInfo$Builder;
    .locals 2

    .prologue
    .line 171
    new-instance v0, Lcom/urbanairship/iam/MediaInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/urbanairship/iam/MediaInfo$Builder;-><init>(Lcom/urbanairship/iam/MediaInfo;Lcom/urbanairship/iam/MediaInfo$1;)V

    return-object v0
.end method

.method public static parseJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/MediaInfo;
    .locals 4

    .prologue
    .line 81
    :try_start_0
    invoke-static {}, Lcom/urbanairship/iam/MediaInfo;->newBuilder()Lcom/urbanairship/iam/MediaInfo$Builder;

    move-result-object v0

    .line 82
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/iam/MediaInfo$Builder;->setUrl(Ljava/lang/String;)Lcom/urbanairship/iam/MediaInfo$Builder;

    move-result-object v0

    .line 83
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/iam/MediaInfo$Builder;->setType(Ljava/lang/String;)Lcom/urbanairship/iam/MediaInfo$Builder;

    move-result-object v0

    .line 84
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v1

    const-string v2, "description"

    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/iam/MediaInfo$Builder;->setDescription(Ljava/lang/String;)Lcom/urbanairship/iam/MediaInfo$Builder;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/urbanairship/iam/MediaInfo$Builder;->build()Lcom/urbanairship/iam/MediaInfo;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 81
    return-object v0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    new-instance v1, Lcom/urbanairship/json/JsonException;

    const-string v2, "Invalid media object json: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 124
    if-ne p0, p1, :cond_1

    .line 139
    :cond_0
    :goto_0
    return v0

    .line 127
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 128
    goto :goto_0

    .line 131
    :cond_3
    check-cast p1, Lcom/urbanairship/iam/MediaInfo;

    .line 133
    iget-object v2, p0, Lcom/urbanairship/iam/MediaInfo;->url:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/urbanairship/iam/MediaInfo;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/urbanairship/iam/MediaInfo;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 134
    goto :goto_0

    .line 133
    :cond_5
    iget-object v2, p1, Lcom/urbanairship/iam/MediaInfo;->url:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 136
    :cond_6
    iget-object v2, p0, Lcom/urbanairship/iam/MediaInfo;->description:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/urbanairship/iam/MediaInfo;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/urbanairship/iam/MediaInfo;->description:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 137
    goto :goto_0

    .line 136
    :cond_8
    iget-object v2, p1, Lcom/urbanairship/iam/MediaInfo;->description:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 139
    :cond_9
    iget-object v2, p0, Lcom/urbanairship/iam/MediaInfo;->type:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v0, p0, Lcom/urbanairship/iam/MediaInfo;->type:Ljava/lang/String;

    iget-object v1, p1, Lcom/urbanairship/iam/MediaInfo;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_a
    iget-object v2, p1, Lcom/urbanairship/iam/MediaInfo;->type:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/urbanairship/iam/MediaInfo;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/urbanairship/iam/MediaInfo;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/urbanairship/iam/MediaInfo;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 144
    iget-object v0, p0, Lcom/urbanairship/iam/MediaInfo;->url:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/urbanairship/iam/MediaInfo;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 145
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/urbanairship/iam/MediaInfo;->description:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/urbanairship/iam/MediaInfo;->description:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 146
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/urbanairship/iam/MediaInfo;->type:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/urbanairship/iam/MediaInfo;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 147
    return v0

    :cond_1
    move v0, v1

    .line 144
    goto :goto_0

    :cond_2
    move v0, v1

    .line 145
    goto :goto_1
.end method

.method public toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 3

    .prologue
    .line 64
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v1, "url"

    iget-object v2, p0, Lcom/urbanairship/iam/MediaInfo;->url:Ljava/lang/String;

    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v1, "description"

    iget-object v2, p0, Lcom/urbanairship/iam/MediaInfo;->description:Ljava/lang/String;

    .line 66
    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v1, "type"

    iget-object v2, p0, Lcom/urbanairship/iam/MediaInfo;->type:Ljava/lang/String;

    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    .line 64
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    invoke-virtual {p0}, Lcom/urbanairship/iam/MediaInfo;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
