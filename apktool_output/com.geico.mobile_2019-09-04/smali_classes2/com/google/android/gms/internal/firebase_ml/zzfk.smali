.class public final Lcom/google/android/gms/internal/firebase_ml/zzfk;
.super Ljava/lang/Object;


# instance fields
.field private final statusCode:I

.field private final zztm:Lcom/google/android/gms/internal/firebase_ml/zzfg;

.field private zzuk:I

.field private zzul:Z

.field private zzux:Ljava/io/InputStream;

.field private final zzuy:Ljava/lang/String;

.field private final zzuz:Ljava/lang/String;

.field private zzva:Lcom/google/android/gms/internal/firebase_ml/zzfq;

.field private final zzvb:Ljava/lang/String;

.field private final zzvc:Lcom/google/android/gms/internal/firebase_ml/zzfh;

.field private zzvd:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzfh;Lcom/google/android/gms/internal/firebase_ml/zzfq;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzfk;->zzvc:Lcom/google/android/gms/internal/firebase_ml/zzfh;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzfh;->zzfc()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzfk;->zzuk:I

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzfh;->zzfd()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzfk;->zzul:Z

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzfk;->zzva:Lcom/google/android/gms/internal/firebase_ml/zzfq;

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_ml/zzfq;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzfk;->zzuy:Ljava/lang/String;

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_ml/zzfq;->getStatusCode()I

    move-result v0

    .line 8
    if-gez v0, :cond_0

    move v0, v1

    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzfk;->statusCode:I

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_ml/zzfq;->getReasonPhrase()Ljava/lang/String;

    move-result-object v4

    .line 10
    iput-object v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzfk;->zzvb:Ljava/lang/String;

    .line 11
    sget-object v5, Lcom/google/android/gms/internal/firebase_ml/zzfo;->zzve:Ljava/util/logging/Logger;

    .line 12
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzfk;->zzul:Z

    if-eqz v0, :cond_4

    sget-object v0, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v5, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    move v3, v1

    .line 14
    :goto_0
    if-eqz v3, :cond_8

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v1, "-------------- RESPONSE --------------"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v6, Lcom/google/android/gms/internal/firebase_ml/zzhz;->zzaae:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_ml/zzfq;->zzfp()Ljava/lang/String;

    move-result-object v1

    .line 18
    if-eqz v1, :cond_5

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :cond_1
    :goto_1
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzhz;->zzaae:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzfh;->zzff()Lcom/google/android/gms/internal/firebase_ml/zzfe;

    move-result-object v4

    if-eqz v3, :cond_6

    move-object v1, v0

    :goto_3
    invoke-virtual {v4, p2, v1}, Lcom/google/android/gms/internal/firebase_ml/zzfe;->zza(Lcom/google/android/gms/internal/firebase_ml/zzfq;Ljava/lang/StringBuilder;)V

    .line 25
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_ml/zzfq;->getContentType()Ljava/lang/String;

    move-result-object v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzfh;->zzff()Lcom/google/android/gms/internal/firebase_ml/zzfe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_ml/zzfe;->getContentType()Ljava/lang/String;

    move-result-object v1

    .line 28
    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzfk;->zzuz:Ljava/lang/String;

    .line 29
    if-nez v1, :cond_7

    :goto_4
    iput-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzfk;->zztm:Lcom/google/android/gms/internal/firebase_ml/zzfg;

    .line 30
    if-eqz v3, :cond_3

    .line 31
    sget-object v1, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    const-string v2, "com.google.api.client.http.HttpResponse"

    const-string v3, "<init>"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v2, v3, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_3
    return-void

    :cond_4
    move v3, v1

    .line 12
    goto :goto_0

    .line 20
    :cond_5
    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzfk;->statusCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    if-eqz v4, :cond_1

    .line 22
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    move-object v1, v2

    .line 24
    goto :goto_3

    .line 29
    :cond_7
    new-instance v2, Lcom/google/android/gms/internal/firebase_ml/zzfg;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/firebase_ml/zzfg;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    move-object v0, v2

    goto :goto_2
.end method

.method private final zzfm()Ljava/nio/charset/Charset;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzfk;->zztm:Lcom/google/android/gms/internal/firebase_ml/zzfg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzfk;->zztm:Lcom/google/android/gms/internal/firebase_ml/zzfg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzfg;->zzey()Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_1

    .line 90
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzhc;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 91
    :goto_0
    return-object v0

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzfk;->zztm:Lcom/google/android/gms/internal/firebase_ml/zzfg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzfg;->zzey()Ljava/nio/charset/Charset;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final disconnect()V
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzfk;->ignore()V

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzfk;->zzva:Lcom/google/android/gms/internal/firebase_ml/zzfq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzfq;->disconnect()V

    .line 64
    return-void
.end method

.method public final getContent()Ljava/io/InputStream;
    .locals 6

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzfk;->zzvd:Z

    if-nez v0, :cond_3

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzfk;->zzva:Lcom/google/android/gms/internal/firebase_ml/zzfq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzfq;->getContent()Ljava/io/InputStream;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 44
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzfk;->zzuy:Ljava/lang/String;

    .line 45
    if-eqz v1, :cond_0

    const-string v2, "gzip"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 47
    :cond_0
    :try_start_1
    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzfo;->zzve:Ljava/util/logging/Logger;

    .line 48
    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzfk;->zzul:Z

    if-eqz v1, :cond_1

    sget-object v1, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 49
    new-instance v1, Lcom/google/android/gms/internal/firebase_ml/zzhq;

    sget-object v3, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    iget v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzfk;->zzuk:I

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/firebase_ml/zzhq;-><init>(Ljava/io/InputStream;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V

    move-object v0, v1

    .line 50
    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzfk;->zzux:Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    :cond_2
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzfk;->zzvd:Z

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzfk;->zzux:Ljava/io/InputStream;

    return-object v0

    .line 53
    :catch_0
    move-exception v1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_0

    .line 54
    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 55
    :goto_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0

    .line 54
    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzfk;->zzuz:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusCode()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzfk;->statusCode:I

    return v0
.end method

.method public final getStatusMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzfk;->zzvb:Ljava/lang/String;

    return-object v0
.end method

.method public final ignore()V
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzfk;->getContent()Ljava/io/InputStream;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 61
    :cond_0
    return-void
.end method

.method public final zza(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 67
    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzfk;->statusCode:I

    .line 70
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzfk;->zzvc:Lcom/google/android/gms/internal/firebase_ml/zzfh;

    .line 71
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_ml/zzfh;->getRequestMethod()Ljava/lang/String;

    move-result-object v2

    const-string v3, "HEAD"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    div-int/lit8 v2, v1, 0x64

    if-eq v2, v0, :cond_0

    const/16 v2, 0xcc

    if-eq v1, v2, :cond_0

    const/16 v2, 0x130

    if-ne v1, v2, :cond_1

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzfk;->ignore()V

    .line 73
    const/4 v0, 0x0

    .line 75
    :cond_1
    if-nez v0, :cond_2

    .line 76
    const/4 v0, 0x0

    .line 77
    :goto_0
    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzfk;->zzvc:Lcom/google/android/gms/internal/firebase_ml/zzfh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzfh;->zzfh()Lcom/google/android/gms/internal/firebase_ml/zzhu;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzfk;->getContent()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzfk;->zzfm()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/gms/internal/firebase_ml/zzhu;->zza(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final zzfe()Lcom/google/android/gms/internal/firebase_ml/zzfe;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzfk;->zzvc:Lcom/google/android/gms/internal/firebase_ml/zzfh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzfh;->zzff()Lcom/google/android/gms/internal/firebase_ml/zzfe;

    move-result-object v0

    return-object v0
.end method

.method public final zzfk()Z
    .locals 2

    .prologue
    .line 35
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzfk;->statusCode:I

    .line 36
    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    .line 37
    :goto_0
    return v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    goto :goto_0
.end method

.method public final zzfl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzfk;->getContent()Ljava/io/InputStream;

    move-result-object v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    const-string v0, ""

    .line 88
    :goto_0
    return-object v0

    .line 81
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 84
    :try_start_0
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzhb;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 88
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzfk;->zzfm()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 86
    :catchall_0
    move-exception v1

    .line 87
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw v1
.end method
