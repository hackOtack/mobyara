.class public Lcz/msebera/android/httpclient/entity/mime/MultipartEntityBuilder;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final DEFAULT_SUBTYPE:Ljava/lang/String; = "form-data"

.field private static final MULTIPART_CHARS:[C


# instance fields
.field private bodyParts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcz/msebera/android/httpclient/entity/mime/FormBodyPart;",
            ">;"
        }
    .end annotation
.end field

.field private boundary:Ljava/lang/String;

.field private charset:Ljava/nio/charset/Charset;

.field private mode:Lcz/msebera/android/httpclient/entity/mime/HttpMultipartMode;

.field private subType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const-string v0, "-_1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcz/msebera/android/httpclient/entity/mime/MultipartEntityBuilder;->MULTIPART_CHARS:[C

    .line 57
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    const-string v0, "form-data"

    iput-object v0, p0, Lcz/msebera/android/httpclient/entity/mime/MultipartEntityBuilder;->subType:Ljava/lang/String;

    .line 64
    sget-object v0, Lcz/msebera/android/httpclient/entity/mime/HttpMultipartMode;->STRICT:Lcz/msebera/android/httpclient/entity/mime/HttpMultipartMode;

    iput-object v0, p0, Lcz/msebera/android/httpclient/entity/mime/MultipartEntityBuilder;->mode:Lcz/msebera/android/httpclient/entity/mime/HttpMultipartMode;

    .line 65
    iput-object v1, p0, Lcz/msebera/android/httpclient/entity/mime/MultipartEntityBuilder;->boundary:Ljava/lang/String;

    .line 66
    iput-object v1, p0, Lcz/msebera/android/httpclient/entity/mime/MultipartEntityBuilder;->charset:Ljava/nio/charset/Charset;

    .line 67
    iput-object v1, p0, Lcz/msebera/android/httpclient/entity/mime/MultipartEntityBuilder;->bodyParts:Ljava/util/List;

    .line 75
    return-void
.end method

.method public static create()Lcz/msebera/android/httpclient/entity/mime/MultipartEntityBuilder;
    .locals 1

    .prologue
    .line 70
    new-instance v0, Lcz/msebera/android/httpclient/entity/mime/MultipartEntityBuilder;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/entity/mime/MultipartEntityBuilder;-><init>()V

    return-object v0
.end method

.method private generateBoundary()Ljava/lang/String;
    .locals 6

    .prologue
    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 175
    const/16 v0, 0xb

    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v3, v0, 0x1e

    .line 176
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 177
    sget-object v4, Lcz/msebera/android/httpclient/entity/mime/MultipartEntityBuilder;->MULTIPART_CHARS:[C

    sget-object v5, Lcz/msebera/android/httpclient/entity/mime/MultipartEntityBuilder;->MULTIPART_CHARS:[C

    array-length v5, v5

    invoke-virtual {v2, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    aget-char v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 179
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private generateContentType(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    const-string v1, "multipart/form-data; boundary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    if-eqz p2, :cond_0

    .line 166
    const-string v1, "; charset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addBinaryBody(Ljava/lang/String;Ljava/io/File;)Lcz/msebera/android/httpclient/entity/mime/MultipartEntityBuilder;
    .locals 2

    .prologue
    .line 146
    sget-object v1, Lcz/msebera/android/httpclient/entity/ContentType;->DEFAULT_BINARY:Lcz/msebera/android/httpclient/entity/ContentType;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1, p2, v1, v0}, Lcz/msebera/android/httpclient/entity/mime/MultipartEntityBuilder;->addBinaryBody(Ljava/lang/String;Ljava/io/File;Lcz/msebera/android/httpclient/entity/ContentType;Ljava/lang/String;)Lcz/msebera/android/httpclient/entity/mime/MultipartEntityBuilder;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public addBinaryBody(Ljava/lang/String;Ljava/io/File;Lcz/msebera/android/httpclient/entity/ContentType;Ljava/lang/String;)Lcz/msebera/android/httpclient/entity/mime/MultipartEntityBuilder;
    .locals 1

    .prologue
    .line 141
    new-instance v0, Lcz/msebera/android/httpclient/entity/mime/content/FileBody;

    invoke-direct {v0, p2, p3, p4}, Lcz/msebera/android/httpclient/entity/mime/content/FileBody;-><init>(Ljava/io/File;Lcz/msebera/android/httpclient/entity/ContentType;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcz/msebera/android/httpclient/entity/mime/MultipartEntityBuilder;->addPart(Ljava/lang/String;Lcz/msebera/android/httpclient/entity/mime/content/ContentBody;)Lcz/msebera/android/httpclient/entity/mime/MultipartEntityBuilder;

    move-result-object v0

    return-object v0
.end method

.method public addBinaryBody(Ljava/lang/String;Ljava/io/InputStream;)Lcz/msebera/android/httpclient/entity/mime/MultipartEntityBuilder;
    .locals 2

    .prologue
    .line 156
    sget-object v0, Lcz/msebera/android/httpclient/entity/ContentType;->DEFAULT_BINARY:Lcz/msebera/android/httpclient/entity/ContentType;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcz/msebera/android/httpclient/entity/mime/MultipartEntityBuilder;->addBinaryBody(Ljava/lang/String;Ljava/io/InputStream;Lcz/msebera/android/httpclient/entity/ContentType;Ljava/lang/String;)Lcz/msebera/android/httpclient/entity/mime/MultipartEntityBuilder;

    move-result-object v0

    return-object v0
.end method

.method public addBinaryBody(Ljava/lang/String;Ljava/io/InputStream;Lcz/msebera/android/httpclient/entity/ContentType;Ljava/lang/String;)Lcz/msebera/android/httpclient/entity/mime/MultipartEntityBuilder;
    .locals 1

    .prologue
    .line 152
    new-instance v0, Lcz/msebera/android/httpclient/entity/mime/content/InputStreamBody;

    invoke-direct {v0, p2, p3, p4}, Lcz/msebera/android/httpclient/entity/mime/content/InputStreamBody;-><init>(Ljava/io/InputStream;Lcz/msebera/android/httpclient/entity/ContentType;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcz/msebera/android/httpclient/entity/mime/MultipartEntityBuilder;->addPart(Ljava/lang/String;Lcz/msebera/android/httpclient/entity/mime/content/ContentBody;)Lcz/msebera/android/httpclient/entity/mime/MultipartEntityBuilder;

    move-result-object v0

    return-object v0
.end method

.method public addBinaryBody(Ljava/lang/String;[B)Lcz/msebera/android/httpclient/entity/mime/MultipartEntityBuilder;
    .locals 2

    .prologue
    .line 136
    sget-object v0, Lcz/msebera/android/httpclient/entity/ContentType;->DEFAULT_BINARY:Lcz/msebera/android/httpclient/entity/ContentType;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcz/msebera/android/httpclient/entity/mime/MultipartEntityBuilder;->addBinaryBody(Ljava/lang/String;[BLcz/msebera/android/httpclient/entity/ContentType;Ljava/lang/String;)Lcz/msebera/android/httpclient/entity/mime/MultipartEntityBuilder;

    move-result-object v0

    return-object v0
.end method

.method public addBinaryBody(Ljava/lang/String;[BLcz/msebera/android/httpclient/entity/ContentType;Ljava/lang/String;)Lcz/msebera/android/httpclient/entity/mime/MultipartEntityBuilder;
    .locals 1

    .prologue
    .line 131
    new-instance v0, Lcz/msebera/android/httpclient/entity/mime/content/ByteArrayBody;

    invoke-direct {v0, p2, p3, p4}, Lcz/msebera/android/httpclient/entity/mime/content/ByteArrayBody;-><init>([BLcz/msebera/android/httpclient/entity/ContentType;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcz/msebera/android/httpclient/entity/mime/MultipartEntityBuilder;->addPart(Ljava/lang/String;Lcz/msebera/android/httpclient/entity/mime/content/ContentBody;)Lcz/msebera/android/httpclient/entity/mime/MultipartEntityBuilder;

    move-result-object v0

    return-object v0
.end method

.method addPart(Lcz/msebera/android/httpclient/entity/mime/FormBodyPart;)Lcz/msebera/android/httpclient/entity/mime/MultipartEntityBuilder;
    .locals 1

    .prologue
    .line 103
    if-nez p1, :cond_0

    .line 110
    :goto_0
    return-object p0

    .line 106
    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/entity/mime/MultipartEntityBuilder;->bodyParts:Ljava/util/List;

    if-nez v0, :cond_1

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcz/msebera/android/httpclient/entity/mime/MultipartEntityBuilder;->bodyParts:Ljava/util/List;

    .line 109
    :cond_1
    iget-object v0, p0, Lcz/msebera/android/httpclient/entity/mime/MultipartEntityBuilder;->bodyParts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public addPart(Ljava/lang/String;Lcz/msebera/android/httpclient/entity/mime/content/ContentBody;)Lcz/msebera/android/httpclient/entity/mime/MultipartEntityBuilder;
    .locals 1

    .prologue
    .line 114
    const-string v0, "Name"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    const-string v0, "Content body"

    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    new-instance v0, Lcz/msebera/android/httpclient/entity/mime/FormBodyPart;

    invoke-direct {v0, p1, p2}, Lcz/msebera/android/httpclient/entity/mime/FormBodyPart;-><init>(Ljava/lang/String;Lcz/msebera/android/httpclient/entity/mime/content/ContentBody;)V

    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/entity/mime/MultipartEntityBuilder;->addPart(Lcz/msebera/android/httpclient/entity/mime/FormBodyPart;)Lcz/msebera/android/httpclient/entity/mime/MultipartEntityBuilder;

    move-result-object v0

    return-object v0
.end method

.method public addTextBody(Ljava/lang/String;Ljava/lang/String;)Lcz/msebera/android/httpclient/entity/mime/MultipartEntityBuilder;
    .locals 1

    .prologue
    .line 126
    sget-object v0, Lcz/msebera/android/httpclient/entity/ContentType;->DEFAULT_TEXT:Lcz/msebera/android/httpclient/entity/ContentType;

    invoke-virtual {p0, p1, p2, v0}, Lcz/msebera/android/httpclient/entity/mime/MultipartEntityBuilder;->addTextBody(Ljava/lang/String;Ljava/lang/String;Lcz/msebera/android/httpclient/entity/ContentType;)Lcz/msebera/android/httpclient/entity/mime/MultipartEntityBuilder;

    move-result-object v0

    return-object v0
.end method

.method public addTextBody(Ljava/lang/String;Ljava/lang/String;Lcz/msebera/android/httpclient/entity/ContentType;)Lcz/msebera/android/httpclient/entity/mime/MultipartEntityBuilder;
    .locals 1

    .prologue
    .line 121
    new-instance v0, Lcz/msebera/android/httpclient/entity/mime/content/StringBody;

    invoke-direct {v0, p2, p3}, Lcz/msebera/android/httpclient/entity/mime/content/StringBody;-><init>(Ljava/lang/String;Lcz/msebera/android/httpclient/entity/ContentType;)V

    invoke-virtual {p0, p1, v0}, Lcz/msebera/android/httpclient/entity/mime/MultipartEntityBuilder;->addPart(Ljava/lang/String;Lcz/msebera/android/httpclient/entity/mime/content/ContentBody;)Lcz/msebera/android/httpclient/entity/mime/MultipartEntityBuilder;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcz/msebera/android/httpclient/HttpEntity;
    .locals 1

    .prologue
    .line 204
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/entity/mime/MultipartEntityBuilder;->buildEntity()Lcz/msebera/android/httpclient/entity/mime/MultipartFormEntity;

    move-result-object v0

    return-object v0
.end method

.method buildEntity()Lcz/msebera/android/httpclient/entity/mime/MultipartFormEntity;
    .locals 6

    .prologue
    .line 183
    iget-object v0, p0, Lcz/msebera/android/httpclient/entity/mime/MultipartEntityBuilder;->subType:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcz/msebera/android/httpclient/entity/mime/MultipartEntityBuilder;->subType:Ljava/lang/String;

    .line 184
    :goto_0
    iget-object v4, p0, Lcz/msebera/android/httpclient/entity/mime/MultipartEntityBuilder;->charset:Ljava/nio/charset/Charset;

    .line 185
    iget-object v1, p0, Lcz/msebera/android/httpclient/entity/mime/MultipartEntityBuilder;->boundary:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcz/msebera/android/httpclient/entity/mime/MultipartEntityBuilder;->boundary:Ljava/lang/String;

    .line 186
    :goto_1
    iget-object v2, p0, Lcz/msebera/android/httpclient/entity/mime/MultipartEntityBuilder;->bodyParts:Ljava/util/List;

    if-eqz v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcz/msebera/android/httpclient/entity/mime/MultipartEntityBuilder;->bodyParts:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 188
    :goto_2
    iget-object v3, p0, Lcz/msebera/android/httpclient/entity/mime/MultipartEntityBuilder;->mode:Lcz/msebera/android/httpclient/entity/mime/HttpMultipartMode;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcz/msebera/android/httpclient/entity/mime/MultipartEntityBuilder;->mode:Lcz/msebera/android/httpclient/entity/mime/HttpMultipartMode;

    .line 190
    :goto_3
    sget-object v5, Lcz/msebera/android/httpclient/entity/mime/MultipartEntityBuilder$1;->$SwitchMap$cz$msebera$android$httpclient$entity$mime$HttpMultipartMode:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    packed-switch v3, :pswitch_data_0

    .line 198
    new-instance v3, Lcz/msebera/android/httpclient/entity/mime/HttpStrictMultipart;

    invoke-direct {v3, v0, v4, v1, v2}, Lcz/msebera/android/httpclient/entity/mime/HttpStrictMultipart;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;Ljava/util/List;)V

    move-object v0, v3

    .line 200
    :goto_4
    new-instance v2, Lcz/msebera/android/httpclient/entity/mime/MultipartFormEntity;

    invoke-direct {p0, v1, v4}, Lcz/msebera/android/httpclient/entity/mime/MultipartEntityBuilder;->generateContentType(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/entity/mime/AbstractMultipartForm;->getTotalLength()J

    move-result-wide v4

    invoke-direct {v2, v0, v1, v4, v5}, Lcz/msebera/android/httpclient/entity/mime/MultipartFormEntity;-><init>(Lcz/msebera/android/httpclient/entity/mime/AbstractMultipartForm;Ljava/lang/String;J)V

    return-object v2

    .line 183
    :cond_0
    const-string v0, "form-data"

    goto :goto_0

    .line 185
    :cond_1
    invoke-direct {p0}, Lcz/msebera/android/httpclient/entity/mime/MultipartEntityBuilder;->generateBoundary()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 187
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_2

    .line 188
    :cond_3
    sget-object v3, Lcz/msebera/android/httpclient/entity/mime/HttpMultipartMode;->STRICT:Lcz/msebera/android/httpclient/entity/mime/HttpMultipartMode;

    goto :goto_3

    .line 192
    :pswitch_0
    new-instance v3, Lcz/msebera/android/httpclient/entity/mime/HttpBrowserCompatibleMultipart;

    invoke-direct {v3, v0, v4, v1, v2}, Lcz/msebera/android/httpclient/entity/mime/HttpBrowserCompatibleMultipart;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;Ljava/util/List;)V

    move-object v0, v3

    .line 193
    goto :goto_4

    .line 195
    :pswitch_1
    new-instance v3, Lcz/msebera/android/httpclient/entity/mime/HttpRFC6532Multipart;

    invoke-direct {v3, v0, v4, v1, v2}, Lcz/msebera/android/httpclient/entity/mime/HttpRFC6532Multipart;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;Ljava/util/List;)V

    move-object v0, v3

    .line 196
    goto :goto_4

    .line 190
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setBoundary(Ljava/lang/String;)Lcz/msebera/android/httpclient/entity/mime/MultipartEntityBuilder;
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcz/msebera/android/httpclient/entity/mime/MultipartEntityBuilder;->boundary:Ljava/lang/String;

    .line 94
    return-object p0
.end method

.method public setCharset(Ljava/nio/charset/Charset;)Lcz/msebera/android/httpclient/entity/mime/MultipartEntityBuilder;
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcz/msebera/android/httpclient/entity/mime/MultipartEntityBuilder;->charset:Ljava/nio/charset/Charset;

    .line 99
    return-object p0
.end method

.method public setLaxMode()Lcz/msebera/android/httpclient/entity/mime/MultipartEntityBuilder;
    .locals 1

    .prologue
    .line 83
    sget-object v0, Lcz/msebera/android/httpclient/entity/mime/HttpMultipartMode;->BROWSER_COMPATIBLE:Lcz/msebera/android/httpclient/entity/mime/HttpMultipartMode;

    iput-object v0, p0, Lcz/msebera/android/httpclient/entity/mime/MultipartEntityBuilder;->mode:Lcz/msebera/android/httpclient/entity/mime/HttpMultipartMode;

    .line 84
    return-object p0
.end method

.method public setMode(Lcz/msebera/android/httpclient/entity/mime/HttpMultipartMode;)Lcz/msebera/android/httpclient/entity/mime/MultipartEntityBuilder;
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcz/msebera/android/httpclient/entity/mime/MultipartEntityBuilder;->mode:Lcz/msebera/android/httpclient/entity/mime/HttpMultipartMode;

    .line 79
    return-object p0
.end method

.method public setStrictMode()Lcz/msebera/android/httpclient/entity/mime/MultipartEntityBuilder;
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lcz/msebera/android/httpclient/entity/mime/HttpMultipartMode;->STRICT:Lcz/msebera/android/httpclient/entity/mime/HttpMultipartMode;

    iput-object v0, p0, Lcz/msebera/android/httpclient/entity/mime/MultipartEntityBuilder;->mode:Lcz/msebera/android/httpclient/entity/mime/HttpMultipartMode;

    .line 89
    return-object p0
.end method
