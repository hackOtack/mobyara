.class public Lo/NU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable",
        "<",
        "Lo/NU;",
        ">;"
    }
.end annotation


# static fields
.field private static ˊ:[C

.field public static final ˋ:Lo/NU;


# instance fields
.field final ˎ:[B

.field private transient ˏ:Ljava/lang/String;

.field transient ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 53
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/NU;->ˊ:[C

    .line 58
    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 4073
    new-instance v1, Lo/NU;

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v1, v0}, Lo/NU;-><init>([B)V

    .line 58
    sput-object v1, Lo/NU;->ˋ:Lo/NU;

    return-void

    .line 53
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
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lo/NU;->ˎ:[B

    .line 66
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 5

    .prologue
    .line 528
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1

    .line 3246
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "in == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3247
    :cond_0
    if-gez v1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "byteCount < 0: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3249
    :cond_1
    new-array v2, v1, [B

    .line 3250
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    .line 3251
    sub-int v3, v1, v0

    invoke-virtual {p1, v2, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    .line 3252
    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 3250
    :cond_2
    add-int/2addr v0, v3

    goto :goto_0

    .line 3254
    :cond_3
    new-instance v0, Lo/NU;

    invoke-direct {v0, v2}, Lo/NU;-><init>([B)V

    .line 531
    :try_start_0
    const-class v1, Lo/NU;

    const-string v2, "\u02ce"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 532
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 533
    iget-object v0, v0, Lo/NU;->ˎ:[B

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 538
    return-void

    .line 535
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 537
    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .prologue
    .line 542
    iget-object v0, p0, Lo/NU;->ˎ:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 543
    iget-object v0, p0, Lo/NU;->ˎ:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 544
    return-void
.end method

.method public static ˊ(Ljava/lang/String;)Lo/NU;
    .locals 2

    .prologue
    .line 99
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "s == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_0
    new-instance v0, Lo/NU;

    sget-object v1, Lo/Oo;->ˊ:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lo/NU;-><init>([B)V

    .line 101
    iput-object p0, v0, Lo/NU;->ˏ:Ljava/lang/String;

    .line 102
    return-object v0
.end method

.method private static ˋ(C)I
    .locals 3

    .prologue
    .line 233
    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    add-int/lit8 v0, p0, -0x30

    .line 235
    :goto_0
    return v0

    .line 234
    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x66

    if-gt p0, v0, :cond_1

    add-int/lit8 v0, p0, -0x61

    add-int/lit8 v0, v0, 0xa

    goto :goto_0

    .line 235
    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v0, 0x46

    if-gt p0, v0, :cond_2

    add-int/lit8 v0, p0, -0x41

    add-int/lit8 v0, v0, 0xa

    goto :goto_0

    .line 236
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected hex digit: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ˎ(Ljava/lang/String;)Lo/NU;
    .locals 4

    .prologue
    .line 221
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected hex string: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    .line 224
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 225
    shl-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lo/NU;->ˋ(C)I

    move-result v2

    shl-int/lit8 v2, v2, 0x4

    .line 226
    shl-int/lit8 v3, v0, 0x1

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lo/NU;->ˋ(C)I

    move-result v3

    .line 227
    add-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 224
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2073
    :cond_1
    new-instance v2, Lo/NU;

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v2, v0}, Lo/NU;-><init>([B)V

    .line 229
    return-object v2
.end method

.method public static ˏ(Ljava/lang/String;)Lo/NU;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 202
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "base64 == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 203
    :cond_0
    invoke-static {p0}, Lo/NW;->ˎ(Ljava/lang/String;)[B

    move-result-object v1

    .line 204
    if-eqz v1, :cond_1

    new-instance v0, Lo/NU;

    invoke-direct {v0, v1}, Lo/NU;-><init>([B)V

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ॱ(Ljava/lang/String;)Lo/NU;
    .locals 2

    .prologue
    .line 156
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iget-object v1, p0, Lo/NU;->ˎ:[B

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 1072
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "data == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :catch_0
    move-exception v0

    .line 158
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 1073
    :cond_0
    :try_start_1
    new-instance v1, Lo/NU;

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v1, v0}, Lo/NU;-><init>([B)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    .line 156
    return-object v1
.end method

.method public static ॱ(Ljava/lang/String;Ljava/nio/charset/Charset;)Lo/NU;
    .locals 2

    .prologue
    .line 107
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "s == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "charset == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_1
    new-instance v0, Lo/NU;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lo/NU;-><init>([B)V

    return-object v0
.end method

.method public static varargs ॱ([B)Lo/NU;
    .locals 2

    .prologue
    .line 72
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "data == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_0
    new-instance v1, Lo/NU;

    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v1, v0}, Lo/NU;-><init>([B)V

    return-object v1
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, -0x1

    .line 52
    check-cast p1, Lo/NU;

    .line 3473
    invoke-virtual {p0}, Lo/NU;->ᐝ()I

    move-result v4

    .line 3474
    invoke-virtual {p1}, Lo/NU;->ᐝ()I

    move-result v5

    .line 3475
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    move v3, v2

    :goto_0
    if-ge v3, v6, :cond_3

    .line 3476
    invoke-virtual {p0, v3}, Lo/NU;->ॱ(I)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    .line 3477
    invoke-virtual {p1, v3}, Lo/NU;->ॱ(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    .line 3478
    if-eq v7, v8, :cond_2

    .line 3479
    if-ge v7, v8, :cond_1

    .line 3482
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v0, v1

    .line 3479
    goto :goto_1

    .line 3475
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3481
    :cond_3
    if-ne v4, v5, :cond_4

    move v0, v2

    goto :goto_1

    .line 3482
    :cond_4
    if-lt v4, v5, :cond_0

    move v0, v1

    .line 52
    goto :goto_1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 461
    if-ne p1, p0, :cond_0

    move v0, v1

    .line 464
    :goto_0
    return v0

    .line 462
    :cond_0
    instance-of v0, p1, Lo/NU;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lo/NU;

    .line 463
    invoke-virtual {v0}, Lo/NU;->ᐝ()I

    move-result v0

    iget-object v3, p0, Lo/NU;->ˎ:[B

    array-length v3, v3

    if-ne v0, v3, :cond_1

    check-cast p1, Lo/NU;

    iget-object v0, p0, Lo/NU;->ˎ:[B

    iget-object v3, p0, Lo/NU;->ˎ:[B

    array-length v3, v3

    .line 464
    invoke-virtual {p1, v2, v0, v2, v3}, Lo/NU;->ˊ(I[BII)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 462
    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 468
    iget v0, p0, Lo/NU;->ॱ:I

    .line 469
    if-eqz v0, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lo/NU;->ˎ:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    iput v0, p0, Lo/NU;->ॱ:I

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v1, -0x1

    const/16 v8, 0x40

    const/4 v3, 0x0

    .line 490
    iget-object v0, p0, Lo/NU;->ˎ:[B

    array-length v0, v0

    if-nez v0, :cond_0

    .line 491
    const-string v0, "[size=0]"

    .line 508
    :goto_0
    return-object v0

    .line 494
    :cond_0
    invoke-virtual {p0}, Lo/NU;->ˋ()Ljava/lang/String;

    move-result-object v4

    .line 2513
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    move v2, v3

    move v0, v3

    :goto_1
    if-ge v0, v5, :cond_5

    .line 2514
    if-ne v2, v8, :cond_1

    .line 497
    :goto_2
    if-ne v0, v1, :cond_7

    .line 498
    iget-object v0, p0, Lo/NU;->ˎ:[B

    array-length v0, v0

    if-gt v0, v8, :cond_6

    .line 499
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[hex="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/NU;->ʽ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2517
    :cond_1
    invoke-virtual {v4, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    .line 2518
    invoke-static {v6}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0xa

    if-eq v6, v7, :cond_2

    const/16 v7, 0xd

    if-ne v6, v7, :cond_3

    :cond_2
    const v7, 0xfffd

    if-ne v6, v7, :cond_4

    :cond_3
    move v0, v1

    .line 2520
    goto :goto_2

    .line 2522
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 2513
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v0, v6

    goto :goto_1

    .line 2524
    :cond_5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_2

    .line 500
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/NU;->ˎ:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " hex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v3, v8}, Lo/NU;->ˏ(II)Lo/NU;

    move-result-object v1

    invoke-virtual {v1}, Lo/NU;->ʽ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u2026]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 503
    :cond_7
    invoke-virtual {v4, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\"

    const-string v3, "\\\\"

    .line 504
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n"

    const-string v3, "\\n"

    .line 505
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\r"

    const-string v3, "\\r"

    .line 506
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 507
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_8

    .line 508
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[size="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/NU;->ˎ:[B

    array-length v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " text="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u2026]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 509
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[text="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public ʼ()Lo/NU;
    .locals 6

    .prologue
    const/16 v5, 0x5a

    const/16 v4, 0x41

    .line 264
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lo/NU;->ˎ:[B

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 265
    iget-object v0, p0, Lo/NU;->ˎ:[B

    aget-byte v3, v0, v1

    .line 266
    if-lt v3, v4, :cond_3

    if-gt v3, v5, :cond_3

    .line 270
    iget-object v0, p0, Lo/NU;->ˎ:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 271
    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v3, v3, 0x20

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    move v1, v2

    .line 272
    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 273
    aget-byte v2, v0, v1

    .line 274
    if-lt v2, v4, :cond_0

    if-gt v2, v5, :cond_0

    .line 275
    add-int/lit8 v2, v2, 0x20

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 272
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 277
    :cond_1
    new-instance p0, Lo/NU;

    invoke-direct {p0, v0}, Lo/NU;-><init>([B)V

    .line 279
    :cond_2
    return-object p0

    .line 264
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public ʽ()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 209
    iget-object v1, p0, Lo/NU;->ˎ:[B

    array-length v1, v1

    shl-int/lit8 v1, v1, 0x1

    new-array v2, v1, [C

    .line 211
    iget-object v3, p0, Lo/NU;->ˎ:[B

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v0, v4, :cond_0

    aget-byte v5, v3, v0

    .line 212
    add-int/lit8 v6, v1, 0x1

    sget-object v7, Lo/NU;->ˊ:[C

    shr-int/lit8 v8, v5, 0x4

    and-int/lit8 v8, v8, 0xf

    aget-char v7, v7, v8

    aput-char v7, v2, v1

    .line 213
    add-int/lit8 v1, v6, 0x1

    sget-object v7, Lo/NU;->ˊ:[C

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v7, v5

    aput-char v5, v2, v6

    .line 211
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 215
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lo/NU;->ˎ:[B

    invoke-static {v0}, Lo/NW;->ॱ([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(I[BII)Z
    .locals 1

    .prologue
    .line 395
    if-ltz p1, :cond_0

    iget-object v0, p0, Lo/NU;->ˎ:[B

    array-length v0, v0

    sub-int/2addr v0, p4

    if-gt p1, v0, :cond_0

    if-ltz p3, :cond_0

    array-length v0, p2

    sub-int/2addr v0, p4

    if-gt p3, v0, :cond_0

    iget-object v0, p0, Lo/NU;->ˎ:[B

    .line 397
    invoke-static {v0, p1, p2, p3, p4}, Lo/Oo;->ˋ([BI[BII)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 395
    goto :goto_0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lo/NU;->ˏ:Ljava/lang/String;

    .line 116
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lo/NU;->ˎ:[B

    sget-object v2, Lo/Oo;->ˊ:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v0, p0, Lo/NU;->ˏ:Ljava/lang/String;

    goto :goto_0
.end method

.method public ˎ()Lo/NU;
    .locals 1

    .prologue
    .line 146
    const-string v0, "SHA-256"

    invoke-direct {p0, v0}, Lo/NU;->ॱ(Ljava/lang/String;)Lo/NU;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(ILo/NU;II)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 386
    iget-object v0, p0, Lo/NU;->ˎ:[B

    invoke-virtual {p2, v1, v0, v1, p4}, Lo/NU;->ˊ(I[BII)Z

    move-result v0

    return v0
.end method

.method public ˏ()Lo/NU;
    .locals 1

    .prologue
    .line 136
    const-string v0, "MD5"

    invoke-direct {p0, v0}, Lo/NU;->ॱ(Ljava/lang/String;)Lo/NU;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(II)Lo/NU;
    .locals 4

    .prologue
    .line 321
    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "beginIndex < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 322
    :cond_0
    iget-object v0, p0, Lo/NU;->ˎ:[B

    array-length v0, v0

    if-le p2, v0, :cond_1

    .line 323
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "endIndex > length("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/NU;->ˎ:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 326
    :cond_1
    sub-int v0, p2, p1

    .line 327
    if-gez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "endIndex < beginIndex"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 329
    :cond_2
    if-nez p1, :cond_3

    iget-object v1, p0, Lo/NU;->ˎ:[B

    array-length v1, v1

    if-ne p2, v1, :cond_3

    .line 335
    :goto_0
    return-object p0

    .line 333
    :cond_3
    new-array v1, v0, [B

    .line 334
    iget-object v2, p0, Lo/NU;->ˎ:[B

    const/4 v3, 0x0

    invoke-static {v2, p1, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 335
    new-instance p0, Lo/NU;

    invoke-direct {p0, v1}, Lo/NU;-><init>([B)V

    goto :goto_0
.end method

.method public ˏ(Lo/NX;)V
    .locals 3

    .prologue
    .line 377
    iget-object v0, p0, Lo/NU;->ˎ:[B

    const/4 v1, 0x0

    iget-object v2, p0, Lo/NU;->ˎ:[B

    array-length v2, v2

    invoke-virtual {p1, v0, v1, v2}, Lo/NX;->ˎ([BII)Lo/NX;

    .line 378
    return-void
.end method

.method public ॱ(I)B
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lo/NU;->ˎ:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method public ॱ()Lo/NU;
    .locals 1

    .prologue
    .line 141
    const-string v0, "SHA-1"

    invoke-direct {p0, v0}, Lo/NU;->ॱ(Ljava/lang/String;)Lo/NU;

    move-result-object v0

    return-object v0
.end method

.method public ॱॱ()[B
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lo/NU;->ˎ:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public ᐝ()I
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lo/NU;->ˎ:[B

    array-length v0, v0

    return v0
.end method
