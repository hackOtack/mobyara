.class public final Lcom/scvngr/levelup/app/afw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/scvngr/levelup/app/afy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/scvngr/levelup/app/afx;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/afx;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/afw;->a:Lcom/scvngr/levelup/app/afy;

    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 2

    .line 93
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x3

    .line 94
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 98
    :try_start_0
    sget-object v0, Lcom/scvngr/levelup/app/afw;->a:Lcom/scvngr/levelup/app/afy;

    invoke-interface {v0, p0, v1}, Lcom/scvngr/levelup/app/afy;->a(Ljava/lang/String;Ljava/io/OutputStream;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 102
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "exception decoding base64 string: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a([B)[B
    .locals 3

    .line 19
    array-length v0, p0

    add-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x4

    .line 20
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 24
    :try_start_0
    sget-object v0, Lcom/scvngr/levelup/app/afw;->a:Lcom/scvngr/levelup/app/afy;

    array-length v2, p0

    invoke-interface {v0, p0, v2, v1}, Lcom/scvngr/levelup/app/afy;->a([BILjava/io/OutputStream;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 28
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "exception encoding base64 string: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
