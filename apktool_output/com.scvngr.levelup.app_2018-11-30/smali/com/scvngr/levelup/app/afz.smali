.class public final Lcom/scvngr/levelup/app/afz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/scvngr/levelup/app/afy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/scvngr/levelup/app/aga;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/aga;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/afz;->a:Lcom/scvngr/levelup/app/afy;

    return-void
.end method

.method public static a([B)[B
    .locals 1

    .line 19
    array-length v0, p0

    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/afz;->a([BI)[B

    move-result-object p0

    return-object p0
.end method

.method private static a([BI)[B
    .locals 2

    .line 32
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 36
    :try_start_0
    sget-object v1, Lcom/scvngr/levelup/app/afz;->a:Lcom/scvngr/levelup/app/afy;

    invoke-interface {v1, p0, p1, v0}, Lcom/scvngr/levelup/app/afy;->a([BILjava/io/OutputStream;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 40
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "exception encoding Hex string: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
