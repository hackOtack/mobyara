.class public final Lcom/scvngr/levelup/app/afk;
.super Lcom/scvngr/levelup/app/adf;
.source "SourceFile"


# static fields
.field private static final a:[C


# instance fields
.field private b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 13
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/scvngr/levelup/app/afk;->a:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/scvngr/levelup/app/adf;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/scvngr/levelup/app/afk;->b:[B

    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 5

    .line 68
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 69
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 70
    new-instance v2, Lcom/scvngr/levelup/app/adj;

    invoke-direct {v2, v1}, Lcom/scvngr/levelup/app/adj;-><init>(Ljava/io/OutputStream;)V

    .line 74
    :try_start_0
    invoke-virtual {v2, p0}, Lcom/scvngr/levelup/app/adj;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/4 v2, 0x0

    .line 83
    :goto_0
    array-length v3, v1

    if-eq v2, v3, :cond_0

    .line 85
    sget-object v3, Lcom/scvngr/levelup/app/afk;->a:[C

    aget-byte v4, v1, v2

    ushr-int/lit8 v4, v4, 0x4

    and-int/lit8 v4, v4, 0xf

    aget-char v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 86
    sget-object v3, Lcom/scvngr/levelup/app/afk;->a:[C

    aget-byte v4, v1, v2

    and-int/lit8 v4, v4, 0xf

    aget-char v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 78
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "internal error encoding BitString"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method final a(Lcom/scvngr/levelup/app/afa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1099
    iget-object v0, p0, Lcom/scvngr/levelup/app/afk;->b:[B

    const/16 v1, 0x1c

    .line 106
    invoke-virtual {p1, v1, v0}, Lcom/scvngr/levelup/app/afa;->a(I[B)V

    return-void
.end method

.method final a(Lcom/scvngr/levelup/app/aew;)Z
    .locals 1

    .line 112
    instance-of v0, p1, Lcom/scvngr/levelup/app/afk;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 117
    :cond_0
    invoke-direct {p0}, Lcom/scvngr/levelup/app/afk;->e()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/scvngr/levelup/app/afk;

    invoke-direct {p1}, Lcom/scvngr/levelup/app/afk;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 122
    invoke-direct {p0}, Lcom/scvngr/levelup/app/afk;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 94
    invoke-direct {p0}, Lcom/scvngr/levelup/app/afk;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
