.class public final Lcom/scvngr/levelup/app/efp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[Ljava/lang/String;

.field public static final c:Lcom/scvngr/levelup/app/efk;

.field public static final d:Lcom/scvngr/levelup/app/efi;

.field public static final e:Ljava/nio/charset/Charset;

.field public static final f:Ljava/nio/charset/Charset;

.field public static final g:Ljava/util/TimeZone;

.field public static final h:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Lcom/scvngr/levelup/app/ehv;

.field private static final j:Lcom/scvngr/levelup/app/ehv;

.field private static final k:Lcom/scvngr/levelup/app/ehv;

.field private static final l:Lcom/scvngr/levelup/app/ehv;

.field private static final m:Lcom/scvngr/levelup/app/ehv;

.field private static final n:Ljava/nio/charset/Charset;

.field private static final o:Ljava/nio/charset/Charset;

.field private static final p:Ljava/nio/charset/Charset;

.field private static final q:Ljava/nio/charset/Charset;

.field private static final r:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 48
    new-array v1, v0, [B

    sput-object v1, Lcom/scvngr/levelup/app/efp;->a:[B

    .line 49
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/scvngr/levelup/app/efp;->b:[Ljava/lang/String;

    .line 51
    sget-object v0, Lcom/scvngr/levelup/app/efp;->a:[B

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/scvngr/levelup/app/efk;->create(Lcom/scvngr/levelup/app/efc;[B)Lcom/scvngr/levelup/app/efk;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/efp;->c:Lcom/scvngr/levelup/app/efk;

    .line 52
    sget-object v0, Lcom/scvngr/levelup/app/efp;->a:[B

    invoke-static {v0}, Lcom/scvngr/levelup/app/efi;->a([B)Lcom/scvngr/levelup/app/efi;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/efp;->d:Lcom/scvngr/levelup/app/efi;

    const-string v0, "efbbbf"

    .line 54
    invoke-static {v0}, Lcom/scvngr/levelup/app/ehv;->c(Ljava/lang/String;)Lcom/scvngr/levelup/app/ehv;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/efp;->i:Lcom/scvngr/levelup/app/ehv;

    const-string v0, "feff"

    .line 55
    invoke-static {v0}, Lcom/scvngr/levelup/app/ehv;->c(Ljava/lang/String;)Lcom/scvngr/levelup/app/ehv;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/efp;->j:Lcom/scvngr/levelup/app/ehv;

    const-string v0, "fffe"

    .line 56
    invoke-static {v0}, Lcom/scvngr/levelup/app/ehv;->c(Ljava/lang/String;)Lcom/scvngr/levelup/app/ehv;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/efp;->k:Lcom/scvngr/levelup/app/ehv;

    const-string v0, "0000ffff"

    .line 57
    invoke-static {v0}, Lcom/scvngr/levelup/app/ehv;->c(Ljava/lang/String;)Lcom/scvngr/levelup/app/ehv;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/efp;->l:Lcom/scvngr/levelup/app/ehv;

    const-string v0, "ffff0000"

    .line 58
    invoke-static {v0}, Lcom/scvngr/levelup/app/ehv;->c(Ljava/lang/String;)Lcom/scvngr/levelup/app/ehv;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/efp;->m:Lcom/scvngr/levelup/app/ehv;

    const-string v0, "UTF-8"

    .line 60
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/efp;->e:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    .line 61
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/efp;->f:Ljava/nio/charset/Charset;

    const-string v0, "UTF-16BE"

    .line 62
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/efp;->n:Ljava/nio/charset/Charset;

    const-string v0, "UTF-16LE"

    .line 63
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/efp;->o:Ljava/nio/charset/Charset;

    const-string v0, "UTF-32BE"

    .line 64
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/efp;->p:Ljava/nio/charset/Charset;

    const-string v0, "UTF-32LE"

    .line 65
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/efp;->q:Ljava/nio/charset/Charset;

    const-string v0, "GMT"

    .line 68
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/efp;->g:Ljava/util/TimeZone;

    .line 70
    new-instance v0, Lcom/scvngr/levelup/app/efp$1;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/efp$1;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/efp;->h:Ljava/util/Comparator;

    const-string v0, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    .line 86
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/efp;->r:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(C)I
    .locals 2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v1, 0x66

    if-gt p0, v1, :cond_1

    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, 0xa

    return p0

    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v1, 0x46

    if-gt p0, v1, :cond_2

    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, 0xa

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Ljava/lang/String;II)I
    .locals 1

    :goto_0
    if-ge p1, p2, :cond_0

    .line 288
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_0

    return p1

    :sswitch_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return p2

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xc -> :sswitch_0
        0xd -> :sswitch_0
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Ljava/lang/String;IIC)I
    .locals 1

    :goto_0
    if-ge p1, p2, :cond_1

    .line 346
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p3, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method public static a(Ljava/lang/String;IILjava/lang/String;)I
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_1

    .line 335
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method public static a(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)I
    .locals 4

    if-nez p1, :cond_0

    .line 457
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "unit == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const-wide/16 v0, 0x1e

    .line 458
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    .line 459
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " too large."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    .line 460
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " too small."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    long-to-int p0, v0

    return p0
.end method

.method public static a(Ljava/util/Comparator;[Ljava/lang/String;Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 269
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 270
    aget-object v2, p1, v1

    invoke-interface {p0, v2, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;
    .locals 1

    .line 465
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 467
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static a(Lcom/scvngr/levelup/app/efa;Z)Ljava/lang/String;
    .locals 2

    .line 1486
    iget-object v0, p0, Lcom/scvngr/levelup/app/efa;->b:Ljava/lang/String;

    const-string v1, ":"

    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2486
    iget-object v1, p0, Lcom/scvngr/levelup/app/efa;->b:Ljava/lang/String;

    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3486
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/efa;->b:Ljava/lang/String;

    :goto_0
    if-nez p1, :cond_2

    .line 3502
    iget p1, p0, Lcom/scvngr/levelup/app/efa;->c:I

    .line 4393
    iget-object v1, p0, Lcom/scvngr/levelup/app/efa;->a:Ljava/lang/String;

    .line 254
    invoke-static {v1}, Lcom/scvngr/levelup/app/efa;->a(Ljava/lang/String;)I

    move-result v1

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    .line 255
    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4502
    iget p0, p0, Lcom/scvngr/levelup/app/efa;->c:I

    .line 255
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, ":"

    .line 361
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    const-string v0, "["

    .line 363
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    invoke-static {p0, v3, v0}, Lcom/scvngr/levelup/app/efp;->d(Ljava/lang/String;II)Ljava/net/InetAddress;

    move-result-object v0

    goto :goto_0

    .line 365
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p0, v2, v0}, Lcom/scvngr/levelup/app/efp;->d(Ljava/lang/String;II)Ljava/net/InetAddress;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-object v1

    .line 367
    :cond_1
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    .line 368
    array-length v1, v0

    const/16 v3, 0x10

    if-ne v1, v3, :cond_9

    const/4 p0, -0x1

    const/4 p0, 0x0

    const/4 v1, 0x0

    const/4 v4, -0x1

    .line 4594
    :goto_1
    array-length v5, v0

    if-ge p0, v5, :cond_4

    move v5, p0

    :goto_2
    if-ge v5, v3, :cond_2

    .line 4596
    aget-byte v6, v0, v5

    if-nez v6, :cond_2

    add-int/lit8 v6, v5, 0x1

    aget-byte v6, v0, v6

    if-nez v6, :cond_2

    add-int/lit8 v5, v5, 0x2

    goto :goto_2

    :cond_2
    sub-int v6, v5, p0

    if-le v6, v1, :cond_3

    const/4 v7, 0x4

    if-lt v6, v7, :cond_3

    move v4, p0

    move v1, v6

    :cond_3
    add-int/lit8 p0, v5, 0x2

    goto :goto_1

    .line 4607
    :cond_4
    new-instance p0, Lcom/scvngr/levelup/app/ehs;

    invoke-direct {p0}, Lcom/scvngr/levelup/app/ehs;-><init>()V

    .line 4608
    :cond_5
    :goto_3
    array-length v5, v0

    if-ge v2, v5, :cond_8

    const/16 v5, 0x3a

    if-ne v2, v4, :cond_6

    .line 4610
    invoke-virtual {p0, v5}, Lcom/scvngr/levelup/app/ehs;->b(I)Lcom/scvngr/levelup/app/ehs;

    add-int/2addr v2, v1

    if-ne v2, v3, :cond_5

    .line 4612
    invoke-virtual {p0, v5}, Lcom/scvngr/levelup/app/ehs;->b(I)Lcom/scvngr/levelup/app/ehs;

    goto :goto_3

    :cond_6
    if-lez v2, :cond_7

    .line 4614
    invoke-virtual {p0, v5}, Lcom/scvngr/levelup/app/ehs;->b(I)Lcom/scvngr/levelup/app/ehs;

    .line 4615
    :cond_7
    aget-byte v5, v0, v2

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v6, v2, 0x1

    aget-byte v6, v0, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    int-to-long v5, v5

    .line 4616
    invoke-virtual {p0, v5, v6}, Lcom/scvngr/levelup/app/ehs;->j(J)Lcom/scvngr/levelup/app/ehs;

    add-int/lit8 v2, v2, 0x2

    goto :goto_3

    .line 4620
    :cond_8
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ehs;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 369
    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid IPv6 address: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 373
    :cond_a
    :try_start_0
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 374
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    return-object v1

    .line 377
    :cond_b
    invoke-static {p0}, Lcom/scvngr/levelup/app/efp;->d(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_c

    return-object v1

    :cond_c
    return-object p0

    :catch_0
    return-object v1
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 428
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/scvngr/levelup/app/ehu;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 432
    sget-object v0, Lcom/scvngr/levelup/app/efp;->i:Lcom/scvngr/levelup/app/ehv;

    invoke-interface {p0, v0}, Lcom/scvngr/levelup/app/ehu;->b(Lcom/scvngr/levelup/app/ehv;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    sget-object p1, Lcom/scvngr/levelup/app/efp;->i:Lcom/scvngr/levelup/app/ehv;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ehv;->h()I

    move-result p1

    int-to-long v0, p1

    invoke-interface {p0, v0, v1}, Lcom/scvngr/levelup/app/ehu;->h(J)V

    .line 434
    sget-object p0, Lcom/scvngr/levelup/app/efp;->e:Ljava/nio/charset/Charset;

    return-object p0

    .line 436
    :cond_0
    sget-object v0, Lcom/scvngr/levelup/app/efp;->j:Lcom/scvngr/levelup/app/ehv;

    invoke-interface {p0, v0}, Lcom/scvngr/levelup/app/ehu;->b(Lcom/scvngr/levelup/app/ehv;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 437
    sget-object p1, Lcom/scvngr/levelup/app/efp;->j:Lcom/scvngr/levelup/app/ehv;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ehv;->h()I

    move-result p1

    int-to-long v0, p1

    invoke-interface {p0, v0, v1}, Lcom/scvngr/levelup/app/ehu;->h(J)V

    .line 438
    sget-object p0, Lcom/scvngr/levelup/app/efp;->n:Ljava/nio/charset/Charset;

    return-object p0

    .line 440
    :cond_1
    sget-object v0, Lcom/scvngr/levelup/app/efp;->k:Lcom/scvngr/levelup/app/ehv;

    invoke-interface {p0, v0}, Lcom/scvngr/levelup/app/ehu;->b(Lcom/scvngr/levelup/app/ehv;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 441
    sget-object p1, Lcom/scvngr/levelup/app/efp;->k:Lcom/scvngr/levelup/app/ehv;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ehv;->h()I

    move-result p1

    int-to-long v0, p1

    invoke-interface {p0, v0, v1}, Lcom/scvngr/levelup/app/ehu;->h(J)V

    .line 442
    sget-object p0, Lcom/scvngr/levelup/app/efp;->o:Ljava/nio/charset/Charset;

    return-object p0

    .line 444
    :cond_2
    sget-object v0, Lcom/scvngr/levelup/app/efp;->l:Lcom/scvngr/levelup/app/ehv;

    invoke-interface {p0, v0}, Lcom/scvngr/levelup/app/ehu;->b(Lcom/scvngr/levelup/app/ehv;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 445
    sget-object p1, Lcom/scvngr/levelup/app/efp;->l:Lcom/scvngr/levelup/app/ehv;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ehv;->h()I

    move-result p1

    int-to-long v0, p1

    invoke-interface {p0, v0, v1}, Lcom/scvngr/levelup/app/ehu;->h(J)V

    .line 446
    sget-object p0, Lcom/scvngr/levelup/app/efp;->p:Ljava/nio/charset/Charset;

    return-object p0

    .line 448
    :cond_3
    sget-object v0, Lcom/scvngr/levelup/app/efp;->m:Lcom/scvngr/levelup/app/ehv;

    invoke-interface {p0, v0}, Lcom/scvngr/levelup/app/ehu;->b(Lcom/scvngr/levelup/app/ehv;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 449
    sget-object p1, Lcom/scvngr/levelup/app/efp;->m:Lcom/scvngr/levelup/app/ehv;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ehv;->h()I

    move-result p1

    int-to-long v0, p1

    invoke-interface {p0, v0, v1}, Lcom/scvngr/levelup/app/ehu;->h(J)V

    .line 450
    sget-object p0, Lcom/scvngr/levelup/app/efp;->q:Ljava/nio/charset/Charset;

    return-object p0

    :cond_4
    return-object p1
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 192
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a([Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 197
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 201
    new-instance v0, Lcom/scvngr/levelup/app/efp$2;

    invoke-direct {v0, p0, p1}, Lcom/scvngr/levelup/app/efp$2;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static a(JJ)V
    .locals 5

    const-wide/16 v0, 0x0

    or-long v2, p2, v0

    cmp-long v4, v2, v0

    if-ltz v4, :cond_1

    cmp-long v2, v0, p0

    if-gtz v2, :cond_1

    sub-long v2, p0, v0

    cmp-long p0, v2, p2

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 94
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 110
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception p0

    .line 112
    throw p0

    :catch_1
    :cond_0
    return-void
.end method

.method public static a(Ljava/net/Socket;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 125
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    return-void

    :catch_0
    move-exception p0

    .line 129
    throw p0

    :catch_1
    move-exception p0

    .line 127
    invoke-static {p0}, Lcom/scvngr/levelup/app/efp;->a(Ljava/lang/AssertionError;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :cond_0
    return-void

    :catch_2
    :cond_1
    return-void
.end method

.method public static a(Lcom/scvngr/levelup/app/eii;ILjava/util/concurrent/TimeUnit;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 168
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 169
    invoke-interface {p0}, Lcom/scvngr/levelup/app/eii;->a()Lcom/scvngr/levelup/app/eij;

    move-result-object v2

    invoke-virtual {v2}, Lcom/scvngr/levelup/app/eij;->y_()Z

    move-result v2

    const-wide v3, 0x7fffffffffffffffL

    if-eqz v2, :cond_0

    .line 170
    invoke-interface {p0}, Lcom/scvngr/levelup/app/eii;->a()Lcom/scvngr/levelup/app/eij;

    move-result-object v2

    invoke-virtual {v2}, Lcom/scvngr/levelup/app/eij;->c()J

    move-result-wide v5

    sub-long v7, v5, v0

    goto :goto_0

    :cond_0
    move-wide v7, v3

    .line 172
    :goto_0
    invoke-interface {p0}, Lcom/scvngr/levelup/app/eii;->a()Lcom/scvngr/levelup/app/eij;

    move-result-object v2

    int-to-long v5, p1

    invoke-virtual {p2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    invoke-static {v7, v8, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    add-long v5, v0, p1

    invoke-virtual {v2, v5, v6}, Lcom/scvngr/levelup/app/eij;->a(J)Lcom/scvngr/levelup/app/eij;

    .line 174
    :try_start_0
    new-instance p1, Lcom/scvngr/levelup/app/ehs;

    invoke-direct {p1}, Lcom/scvngr/levelup/app/ehs;-><init>()V

    :goto_1
    const-wide/16 v5, 0x2000

    .line 175
    invoke-interface {p0, p1, v5, v6}, Lcom/scvngr/levelup/app/eii;->a(Lcom/scvngr/levelup/app/ehs;J)J

    move-result-wide v5

    const-wide/16 v9, -0x1

    cmp-long p2, v5, v9

    if-eqz p2, :cond_1

    .line 176
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ehs;->q()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    cmp-long p1, v7, v3

    if-nez p1, :cond_2

    .line 183
    invoke-interface {p0}, Lcom/scvngr/levelup/app/eii;->a()Lcom/scvngr/levelup/app/eij;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/eij;->z_()Lcom/scvngr/levelup/app/eij;

    goto :goto_2

    .line 185
    :cond_2
    invoke-interface {p0}, Lcom/scvngr/levelup/app/eii;->a()Lcom/scvngr/levelup/app/eij;

    move-result-object p0

    add-long p1, v0, v7

    invoke-virtual {p0, p1, p2}, Lcom/scvngr/levelup/app/eij;->a(J)Lcom/scvngr/levelup/app/eij;

    :goto_2
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    cmp-long p2, v7, v3

    if-nez p2, :cond_3

    .line 183
    invoke-interface {p0}, Lcom/scvngr/levelup/app/eii;->a()Lcom/scvngr/levelup/app/eij;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/eij;->z_()Lcom/scvngr/levelup/app/eij;

    goto :goto_3

    .line 185
    :cond_3
    invoke-interface {p0}, Lcom/scvngr/levelup/app/eii;->a()Lcom/scvngr/levelup/app/eij;

    move-result-object p0

    add-long v2, v0, v7

    invoke-virtual {p0, v2, v3}, Lcom/scvngr/levelup/app/eij;->a(J)Lcom/scvngr/levelup/app/eij;

    :goto_3
    throw p1

    :catch_0
    cmp-long p1, v7, v3

    if-nez p1, :cond_4

    .line 183
    invoke-interface {p0}, Lcom/scvngr/levelup/app/eii;->a()Lcom/scvngr/levelup/app/eij;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/eij;->z_()Lcom/scvngr/levelup/app/eij;

    goto :goto_4

    .line 185
    :cond_4
    invoke-interface {p0}, Lcom/scvngr/levelup/app/eii;->a()Lcom/scvngr/levelup/app/eij;

    move-result-object p0

    add-long p1, v0, v7

    invoke-virtual {p0, p1, p2}, Lcom/scvngr/levelup/app/eij;->a(J)Lcom/scvngr/levelup/app/eij;

    :goto_4
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lcom/scvngr/levelup/app/eii;Ljava/util/concurrent/TimeUnit;)Z
    .locals 1

    const/16 v0, 0x64

    .line 157
    :try_start_0
    invoke-static {p0, v0, p1}, Lcom/scvngr/levelup/app/efp;->a(Lcom/scvngr/levelup/app/eii;ILjava/util/concurrent/TimeUnit;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/AssertionError;)Z
    .locals 1

    .line 264
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 265
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getsockname failed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    .line 100
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 217
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 218
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    .line 219
    array-length v5, p2

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, p2, v6

    .line 220
    invoke-interface {p0, v4, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    if-nez v7, :cond_0

    .line 221
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 226
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static a([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .line 276
    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 277
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 278
    array-length p0, v0

    add-int/lit8 p0, p0, -0x1

    aput-object p1, v0, p0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 4

    .line 412
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 413
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x1f

    if-le v2, v3, :cond_1

    const/16 v3, 0x7f

    if-lt v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static b(Ljava/lang/String;II)I
    .locals 1

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-lt p2, p1, :cond_0

    .line 308
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_0

    add-int/lit8 p2, p2, 0x1

    return p2

    :sswitch_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return p1

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xc -> :sswitch_0
        0xd -> :sswitch_0
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 237
    array-length v1, p1

    if-eqz v1, :cond_4

    array-length v1, p2

    if-nez v1, :cond_0

    goto :goto_2

    .line 240
    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    .line 241
    array-length v4, p2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v6, p2, v5

    .line 242
    invoke-interface {p0, v3, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    if-nez v6, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_2
    return v0
.end method

.method public static c(Ljava/lang/String;II)Ljava/lang/String;
    .locals 0

    .line 324
    invoke-static {p0, p1, p2}, Lcom/scvngr/levelup/app/efp;->a(Ljava/lang/String;II)I

    move-result p1

    .line 325
    invoke-static {p0, p1, p2}, Lcom/scvngr/levelup/app/efp;->b(Ljava/lang/String;II)I

    move-result p2

    .line 326
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .line 423
    sget-object v0, Lcom/scvngr/levelup/app/efp;->r:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method private static d(Ljava/lang/String;II)Ljava/net/InetAddress;
    .locals 17
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/16 v2, 0x10

    .line 483
    new-array v3, v2, [B

    const/4 v4, -0x1

    const/4 v5, 0x0

    move/from16 v6, p1

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    :goto_0
    const/4 v10, 0x0

    if-ge v6, v1, :cond_14

    if-ne v7, v2, :cond_0

    return-object v10

    :cond_0
    add-int/lit8 v11, v6, 0x2

    const/4 v12, 0x4

    const/16 v13, 0xff

    if-gt v11, v1, :cond_3

    const-string v14, "::"

    const/4 v15, 0x2

    .line 492
    invoke-virtual {v0, v6, v14, v5, v15}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v14

    if-eqz v14, :cond_3

    if-eq v8, v4, :cond_1

    return-object v10

    :cond_1
    add-int/lit8 v7, v7, 0x2

    if-ne v11, v1, :cond_2

    move v8, v7

    goto/16 :goto_9

    :cond_2
    move v8, v7

    move v9, v11

    goto/16 :goto_6

    :cond_3
    if-eqz v7, :cond_10

    const-string v11, ":"

    const/4 v14, 0x1

    .line 501
    invoke-virtual {v0, v6, v11, v5, v14}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v11

    if-eqz v11, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_5

    :cond_4
    const-string v11, "."

    .line 503
    invoke-virtual {v0, v6, v11, v5, v14}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v6

    if-eqz v6, :cond_f

    add-int/lit8 v6, v7, -0x2

    move v11, v6

    :goto_1
    if-ge v9, v1, :cond_c

    if-ne v11, v2, :cond_5

    goto :goto_4

    :cond_5
    if-eq v11, v6, :cond_7

    .line 5562
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v14, 0x2e

    if-eq v15, v14, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v9, v9, 0x1

    :cond_7
    move v14, v9

    const/4 v15, 0x0

    :goto_2
    if-ge v14, v1, :cond_a

    .line 5570
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v2, 0x30

    if-lt v5, v2, :cond_a

    const/16 v4, 0x39

    if-gt v5, v4, :cond_a

    if-nez v15, :cond_8

    if-eq v9, v14, :cond_8

    goto :goto_3

    :cond_8
    mul-int/lit8 v15, v15, 0xa

    add-int/2addr v15, v5

    sub-int/2addr v15, v2

    if-le v15, v13, :cond_9

    goto :goto_3

    :cond_9
    add-int/lit8 v14, v14, 0x1

    const/16 v2, 0x10

    const/4 v4, -0x1

    const/4 v5, 0x0

    goto :goto_2

    :cond_a
    sub-int v2, v14, v9

    if-nez v2, :cond_b

    goto :goto_3

    :cond_b
    add-int/lit8 v2, v11, 0x1

    int-to-byte v4, v15

    .line 5580
    aput-byte v4, v3, v11

    move v11, v2

    move v9, v14

    const/16 v2, 0x10

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v14, 0x1

    goto :goto_1

    :cond_c
    add-int/2addr v6, v12

    if-eq v11, v6, :cond_d

    :goto_3
    const/4 v5, 0x0

    goto :goto_4

    :cond_d
    const/4 v5, 0x1

    :goto_4
    if-nez v5, :cond_e

    return-object v10

    :cond_e
    add-int/lit8 v7, v7, 0x2

    goto :goto_9

    :cond_f
    return-object v10

    :cond_10
    :goto_5
    move v9, v6

    :goto_6
    move v6, v9

    const/4 v2, 0x0

    :goto_7
    if-ge v6, v1, :cond_11

    .line 517
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 518
    invoke-static {v4}, Lcom/scvngr/levelup/app/efp;->a(C)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_11

    shl-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_11
    sub-int v4, v6, v9

    if-eqz v4, :cond_13

    if-le v4, v12, :cond_12

    goto :goto_8

    :cond_12
    add-int/lit8 v4, v7, 0x1

    ushr-int/lit8 v5, v2, 0x8

    and-int/2addr v5, v13

    int-to-byte v5, v5

    .line 526
    aput-byte v5, v3, v7

    add-int/lit8 v7, v4, 0x1

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    .line 527
    aput-byte v2, v3, v4

    const/16 v2, 0x10

    const/4 v4, -0x1

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_13
    :goto_8
    return-object v10

    :cond_14
    :goto_9
    const/16 v0, 0x10

    if-eq v7, v0, :cond_16

    const/4 v1, -0x1

    if-ne v8, v1, :cond_15

    return-object v10

    :cond_15
    sub-int v1, v7, v8

    rsub-int/lit8 v2, v1, 0x10

    .line 541
    invoke-static {v3, v8, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    rsub-int/lit8 v2, v7, 0x10

    add-int/2addr v2, v8

    const/4 v0, 0x0

    .line 542
    invoke-static {v3, v8, v2, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 546
    :cond_16
    :try_start_0
    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 548
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 388
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 389
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x1f

    const/4 v4, 0x1

    if-le v2, v3, :cond_2

    const/16 v3, 0x7f

    if-lt v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, " #%/:?@[\\]"

    .line 399
    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    return v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v4

    :cond_3
    return v0
.end method
