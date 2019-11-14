.class public final Lcom/ibm/watson/developer_cloud/http/HttpMediaType;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final APPLICATION_ATOM_XML:Ljava/lang/String; = "application/atom+xml"

.field public static final APPLICATION_FORM_URLENCODED:Ljava/lang/String; = "application/x-www-form-urlencoded"

.field public static final APPLICATION_JSON:Ljava/lang/String; = "application/json"

.field public static final APPLICATION_MS_WORD:Ljava/lang/String; = "application/msword"

.field public static final APPLICATION_MS_WORD_DOCX:Ljava/lang/String; = "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

.field public static final APPLICATION_OCTET_STREAM:Ljava/lang/String; = "application/octet-stream"

.field public static final APPLICATION_PDF:Ljava/lang/String; = "application/pdf"

.field public static final APPLICATION_SVG_XML:Ljava/lang/String; = "application/svg+xml"

.field public static final APPLICATION_XHTML_XML:Ljava/lang/String; = "application/xhtml+xml"

.field public static final APPLICATION_XML:Ljava/lang/String; = "application/xml"

.field public static final APPLICATION_ZIP:Ljava/lang/String; = "application/zip"

.field public static final AUDIO_BASIC:Ljava/lang/String; = "audio/basic"

.field public static final AUDIO_FLAC:Ljava/lang/String; = "audio/flac"

.field public static final AUDIO_MP3:Ljava/lang/String; = "audio/mp3"

.field public static final AUDIO_MPEG:Ljava/lang/String; = "audio/mpeg"

.field public static final AUDIO_MULAW:Ljava/lang/String; = "audio/mulaw"

.field public static final AUDIO_OGG:Ljava/lang/String; = "audio/ogg; codecs=opus"

.field public static final AUDIO_OGG_VORBIS:Ljava/lang/String; = "audio/ogg; codecs=vorbis"

.field public static final AUDIO_PCM:Ljava/lang/String; = "audio/l16"

.field public static final AUDIO_RAW:Ljava/lang/String; = "audio/l16"

.field public static final AUDIO_WAV:Ljava/lang/String; = "audio/wav"

.field public static final AUDIO_WEBM:Ljava/lang/String; = "audio/webm"

.field public static final AUDIO_WEBM_OPUS:Ljava/lang/String; = "audio/webm; codecs=opus"

.field public static final AUDIO_WEBM_VORBIS:Ljava/lang/String; = "audio/webm; codecs=vorbis"

.field public static final BINARY_FILE:Lokhttp3/MediaType;

.field public static final BINARY_OCTET_STREAM:Ljava/lang/String; = "binary/octet-stream"

.field public static final JSON:Lokhttp3/MediaType;

.field public static final MEDIA_TYPE_WILDCARD:Ljava/lang/String; = "*"

.field public static final MULTIPART_FORM_DATA:Ljava/lang/String; = "multipart/form-data"

.field public static final TEXT:Lokhttp3/MediaType;

.field public static final TEXT_CSV:Ljava/lang/String; = "text/csv"

.field public static final TEXT_HTML:Ljava/lang/String; = "text/html"

.field public static final TEXT_PLAIN:Ljava/lang/String; = "text/plain"

.field public static final TEXT_XML:Ljava/lang/String; = "text/xml"

.field public static final WILDCARD:Ljava/lang/String; = "*/*"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 156
    const-string v0, "application/octet-stream"

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lcom/ibm/watson/developer_cloud/http/HttpMediaType;->BINARY_FILE:Lokhttp3/MediaType;

    .line 166
    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lcom/ibm/watson/developer_cloud/http/HttpMediaType;->JSON:Lokhttp3/MediaType;

    .line 193
    const-string v0, "text/plain; charset=utf-8"

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lcom/ibm/watson/developer_cloud/http/HttpMediaType;->TEXT:Lokhttp3/MediaType;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method

.method public static createAudioRaw(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 150
    const-string v0, "audio/l16; rate="

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
