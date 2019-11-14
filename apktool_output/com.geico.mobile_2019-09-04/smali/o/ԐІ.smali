.class public Lo/ԐІ;
.super Lo/Ӏƶ;
.source ""


# instance fields
.field protected ʻ:Ljava/lang/String;

.field protected ʼ:Ljava/util/Map;
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

.field protected ʽ:Ljava/net/URI;

.field protected ˎ:Ljava/io/InputStream;

.field protected ॱॱ:Lo/ԐΙ;

.field protected ᐝ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 4

    .prologue
    .line 31
    invoke-direct {p0}, Lo/Ӏƶ;-><init>()V

    .line 32
    invoke-virtual {p0, p1}, Lo/ԐІ;->ˋ(Ljava/io/InputStream;)V

    .line 33
    invoke-virtual {p0, p1}, Lo/Ӏƶ;->ॱ(Ljava/io/InputStream;)Lo/ԐΙ;

    move-result-object v0

    iput-object v0, p0, Lo/ԐІ;->ॱॱ:Lo/ԐΙ;

    .line 40
    iget-object v0, p0, Lo/ԐІ;->ॱॱ:Lo/ԐΙ;

    const-string v1, "Transfer-Encoding"

    invoke-virtual {v0, v1}, Lo/Ӏƶ;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    const-string v1, "identity"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 42
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chunked"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    new-instance v0, Lo/ҿ;

    iget-object v1, p0, Lo/ԐІ;->ॱॱ:Lo/ԐΙ;

    invoke-direct {v0, p1, v1}, Lo/ҿ;-><init>(Ljava/io/InputStream;Lo/ԐΙ;)V

    iput-object v0, p0, Lo/ԐІ;->ˎ:Ljava/io/InputStream;

    .line 51
    :goto_0
    return-void

    .line 45
    :cond_0
    iput-object p1, p0, Lo/ԐІ;->ˎ:Ljava/io/InputStream;

    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lo/ԐІ;->ॱॱ:Lo/ԐΙ;

    const-string v1, "Content-Length"

    invoke-virtual {v0, v1}, Lo/Ӏƶ;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    .line 49
    :goto_1
    new-instance v2, Lo/Լǃ;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v1, v3}, Lo/Լǃ;-><init>(Ljava/io/InputStream;JZ)V

    iput-object v2, p0, Lo/ԐІ;->ˎ:Ljava/io/InputStream;

    goto :goto_0

    .line 48
    :cond_2
    const/16 v1, 0xa

    invoke-virtual {p0, v0, v1}, Lo/Ӏƶ;->ˋ(Ljava/lang/String;I)J

    move-result-wide v0

    goto :goto_1
.end method


# virtual methods
.method public ʻ()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 128
    iget-object v0, p0, Lo/ԐІ;->ʼ:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lo/ԐІ;->ʼ:Ljava/util/Map;

    .line 138
    :goto_0
    return-object v0

    .line 130
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lo/ԐІ;->ʼ:Ljava/util/Map;

    .line 131
    iget-object v0, p0, Lo/ԐІ;->ʽ:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    iget-object v1, p0, Lo/ԐІ;->ʼ:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lo/Ӏƶ;->ʻ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 134
    :cond_1
    iget-object v0, p0, Lo/ԐІ;->ॱॱ:Lo/ԐΙ;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lo/Ӏƶ;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_2

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "application/x-www-form-urlencoded"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 136
    iget-object v0, p0, Lo/ԐІ;->ʼ:Ljava/util/Map;

    iget-object v1, p0, Lo/ԐІ;->ˎ:Ljava/io/InputStream;

    const/4 v2, -0x1

    const-string v3, "UTF-8"

    const/high16 v4, 0x200000

    invoke-virtual {p0, v1, v2, v3, v4}, Lo/Ӏƶ;->ॱ(Ljava/io/InputStream;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/Ӏƶ;->ʻ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 138
    :cond_2
    iget-object v0, p0, Lo/ԐІ;->ʼ:Ljava/util/Map;

    goto :goto_0
.end method

.method public ʼ()Lo/ԐΙ;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lo/ԐІ;->ॱॱ:Lo/ԐΙ;

    return-object v0
.end method

.method public ʽ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lo/ԐІ;->ᐝ:Ljava/lang/String;

    return-object v0
.end method

.method public ˊ(J)[J
    .locals 3

    .prologue
    .line 161
    iget-object v0, p0, Lo/ԐІ;->ॱॱ:Lo/ԐΙ;

    const-string v1, "Range"

    invoke-virtual {v0, v1}, Lo/Ӏƶ;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_0

    const-string v1, "bytes="

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lo/Ӏƶ;->ˊ(Ljava/lang/String;J)[J

    move-result-object v0

    goto :goto_0
.end method

.method public ˋ()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 59
    iget-object v0, p0, Lo/ԐІ;->ˎ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 60
    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 61
    :cond_0
    iget-object v1, p0, Lo/ԐІ;->ˎ:Ljava/io/InputStream;

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 64
    :cond_1
    return-void
.end method

.method protected ˋ(Ljava/io/InputStream;)V
    .locals 4

    .prologue
    .line 192
    invoke-virtual {p0, p1}, Lo/Ӏƶ;->ˎ(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 193
    const/16 v1, 0x20

    invoke-virtual {p0, v0, v1}, Lo/Ӏƶ;->ˊ(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v1

    .line 194
    array-length v2, v1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    .line 195
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invalid request line: \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 197
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, v1, v0

    iput-object v0, p0, Lo/ԐІ;->ᐝ:Ljava/lang/String;

    .line 199
    new-instance v0, Ljava/net/URI;

    const/4 v2, 0x1

    aget-object v2, v1, v2

    const/16 v3, 0x2f

    invoke-virtual {p0, v2, v3}, Lo/Ӏƶ;->ˋ(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/ԐІ;->ʽ:Ljava/net/URI;

    .line 200
    const/4 v0, 0x2

    aget-object v0, v1, v0

    iput-object v0, p0, Lo/ԐІ;->ʻ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    return-void

    .line 201
    :catch_0
    move-exception v0

    .line 202
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invalid URI: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public ˎ()Ljava/net/URL;
    .locals 5

    .prologue
    .line 76
    iget-object v0, p0, Lo/ԐІ;->ʽ:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Lo/ԐІ;->ॱॱ:Lo/ԐΙ;

    const-string v1, "Host"

    invoke-virtual {v0, v1}, Lo/Ӏƶ;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    invoke-virtual {p0}, Lo/Ӏƶ;->ॱ()Ljava/lang/String;

    move-result-object v0

    .line 82
    :cond_0
    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 83
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 85
    :goto_0
    :try_start_0
    new-instance v1, Ljava/net/URL;

    const-string v2, "http"

    const/16 v3, 0x41e

    const-string v4, ""

    invoke-direct {v1, v2, v0, v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 87
    :goto_1
    return-object v0

    .line 83
    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1
.end method

.method public ˏ()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lo/ԐІ;->ˎ:Ljava/io/InputStream;

    return-object v0
.end method

.method public ˏॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lo/ԐІ;->ʻ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱॱ()Ljava/net/URI;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lo/ԐІ;->ʽ:Ljava/net/URI;

    return-object v0
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lo/ԐІ;->ʽ:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 215
    :try_start_0
    new-instance v0, Ljava/net/URI;

    iget-object v1, p0, Lo/ԐІ;->ʽ:Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/ԐІ;->ʽ:Ljava/net/URI;

    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2f

    invoke-virtual {p0, p1, v3}, Lo/Ӏƶ;->ˋ(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lo/ԐІ;->ʽ:Ljava/net/URI;

    invoke-virtual {v4}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lo/ԐІ;->ʽ:Ljava/net/URI;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    return-void

    .line 216
    :catch_0
    move-exception v0

    .line 217
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "error setting path"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
