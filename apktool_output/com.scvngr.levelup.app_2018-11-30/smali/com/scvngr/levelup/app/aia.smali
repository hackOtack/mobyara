.class final Lcom/scvngr/levelup/app/aia;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/scvngr/levelup/app/aia;


# instance fields
.field final a:[B

.field private volatile c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 85
    new-instance v0, Lcom/scvngr/levelup/app/aia;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/aia;-><init>([B)V

    sput-object v0, Lcom/scvngr/levelup/app/aia;->b:Lcom/scvngr/levelup/app/aia;

    return-void
.end method

.method private constructor <init>([B)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 279
    iput v0, p0, Lcom/scvngr/levelup/app/aia;->c:I

    .line 53
    iput-object p1, p0, Lcom/scvngr/levelup/app/aia;->a:[B

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/scvngr/levelup/app/aia;
    .locals 2

    .line 137
    :try_start_0
    new-instance v0, Lcom/scvngr/levelup/app/aia;

    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/aia;-><init>([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 139
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "UTF-8 not supported."

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a([BI)Lcom/scvngr/levelup/app/aia;
    .locals 2

    .line 92
    new-array v0, p1, [B

    const/4 v1, 0x0

    .line 93
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    new-instance p0, Lcom/scvngr/levelup/app/aia;

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/aia;-><init>([B)V

    return-object p0
.end method


# virtual methods
.method public final a([BIII)V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/scvngr/levelup/app/aia;->a:[B

    invoke-static {v0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 258
    :cond_0
    instance-of v1, p1, Lcom/scvngr/levelup/app/aia;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 262
    :cond_1
    check-cast p1, Lcom/scvngr/levelup/app/aia;

    .line 263
    iget-object v1, p0, Lcom/scvngr/levelup/app/aia;->a:[B

    array-length v1, v1

    .line 264
    iget-object v3, p1, Lcom/scvngr/levelup/app/aia;->a:[B

    array-length v3, v3

    if-eq v1, v3, :cond_2

    return v2

    .line 268
    :cond_2
    iget-object v3, p0, Lcom/scvngr/levelup/app/aia;->a:[B

    .line 269
    iget-object p1, p1, Lcom/scvngr/levelup/app/aia;->a:[B

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    .line 271
    aget-byte v5, v3, v4

    aget-byte v6, p1, v4

    if-eq v5, v6, :cond_3

    return v2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 283
    iget v0, p0, Lcom/scvngr/levelup/app/aia;->c:I

    if-nez v0, :cond_2

    .line 286
    iget-object v0, p0, Lcom/scvngr/levelup/app/aia;->a:[B

    .line 287
    iget-object v1, p0, Lcom/scvngr/levelup/app/aia;->a:[B

    array-length v1, v1

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v2, v1, :cond_0

    mul-int/lit8 v3, v3, 0x1f

    .line 291
    aget-byte v4, v0, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v3

    .line 297
    :goto_1
    iput v0, p0, Lcom/scvngr/levelup/app/aia;->c:I

    :cond_2
    return v0
.end method