.class public Lcz/msebera/android/httpclient/impl/cookie/PublicSuffixListParser;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# static fields
.field private static final MAX_LINE_LEN:I = 0x100


# instance fields
.field private final filter:Lcz/msebera/android/httpclient/impl/cookie/PublicSuffixFilter;


# direct methods
.method constructor <init>(Lcz/msebera/android/httpclient/impl/cookie/PublicSuffixFilter;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/cookie/PublicSuffixListParser;->filter:Lcz/msebera/android/httpclient/impl/cookie/PublicSuffixFilter;

    .line 50
    return-void
.end method

.method private readLine(Ljava/io/Reader;Ljava/lang/StringBuilder;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v6, -0x1

    const/4 v1, 0x0

    .line 105
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    move v0, v1

    .line 108
    :cond_0
    invoke-virtual {p1}, Ljava/io/Reader;->read()I

    move-result v3

    if-eq v3, v6, :cond_3

    .line 109
    int-to-char v4, v3

    .line 110
    const/16 v5, 0xa

    if-eq v4, v5, :cond_3

    .line 114
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v2

    .line 117
    :cond_1
    if-nez v0, :cond_2

    .line 118
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    :cond_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/16 v4, 0x100

    if-le v3, v4, :cond_0

    .line 122
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Line too long"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_3
    if-eq v3, v6, :cond_4

    move v1, v2

    :cond_4
    return v1
.end method


# virtual methods
.method public parse(Ljava/io/Reader;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 61
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 62
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 63
    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 64
    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v0, 0x100

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move v0, v1

    .line 66
    :goto_0
    if-eqz v0, :cond_3

    .line 67
    invoke-direct {p0, v5, v6}, Lcz/msebera/android/httpclient/impl/cookie/PublicSuffixListParser;->readLine(Ljava/io/Reader;Ljava/lang/StringBuilder;)Z

    move-result v2

    .line 68
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_4

    .line 72
    const-string v7, "//"

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 76
    const-string v7, "."

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 81
    :cond_0
    const-string v7, "!"

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    .line 82
    if-eqz v7, :cond_1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 86
    :cond_1
    if-eqz v7, :cond_2

    .line 87
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v0, v2

    goto :goto_0

    .line 89
    :cond_2
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v0, v2

    .line 91
    goto :goto_0

    .line 93
    :cond_3
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/cookie/PublicSuffixListParser;->filter:Lcz/msebera/android/httpclient/impl/cookie/PublicSuffixFilter;

    invoke-virtual {v0, v3}, Lcz/msebera/android/httpclient/impl/cookie/PublicSuffixFilter;->setPublicSuffixes(Ljava/util/Collection;)V

    .line 94
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/cookie/PublicSuffixListParser;->filter:Lcz/msebera/android/httpclient/impl/cookie/PublicSuffixFilter;

    invoke-virtual {v0, v4}, Lcz/msebera/android/httpclient/impl/cookie/PublicSuffixFilter;->setExceptions(Ljava/util/Collection;)V

    .line 95
    return-void

    :cond_4
    move v0, v2

    goto :goto_0
.end method
