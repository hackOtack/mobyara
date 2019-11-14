.class public final Lcom/ibm/watson/developer_cloud/speech_to_text/v1/util/MediaTypeUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final MEDIA_TYPES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    sput-object v0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/util/MediaTypeUtils;->MEDIA_TYPES:Ljava/util/Map;

    const-string v1, ".wav"

    const-string v2, "audio/wav"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/util/MediaTypeUtils;->MEDIA_TYPES:Ljava/util/Map;

    const-string v1, ".ogg"

    const-string v2, "audio/ogg; codecs=opus"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/util/MediaTypeUtils;->MEDIA_TYPES:Ljava/util/Map;

    const-string v1, ".oga"

    const-string v2, "audio/ogg; codecs=opus"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/util/MediaTypeUtils;->MEDIA_TYPES:Ljava/util/Map;

    const-string v1, ".flac"

    const-string v2, "audio/flac"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/util/MediaTypeUtils;->MEDIA_TYPES:Ljava/util/Map;

    const-string v1, ".raw"

    const-string v2, "audio/l16"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/util/MediaTypeUtils;->MEDIA_TYPES:Ljava/util/Map;

    const-string v1, ".mp3"

    const-string v2, "audio/mp3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/util/MediaTypeUtils;->MEDIA_TYPES:Ljava/util/Map;

    const-string v1, ".mpeg"

    const-string v2, "audio/mpeg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/util/MediaTypeUtils;->MEDIA_TYPES:Ljava/util/Map;

    const-string v1, ".webm"

    const-string v2, "audio/webm"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    return-void
.end method

.method public static getMediaTypeFromFile(Ljava/io/File;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 55
    if-nez p0, :cond_1

    .line 66
    :cond_0
    :goto_0
    return-object v0

    .line 59
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 60
    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 62
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 66
    sget-object v0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/util/MediaTypeUtils;->MEDIA_TYPES:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public static isValidMediaType(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 76
    if-eqz p0, :cond_0

    sget-object v0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/util/MediaTypeUtils;->MEDIA_TYPES:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
