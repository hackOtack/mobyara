.class public final Lo/Lo;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ʻ:I

.field private static ʼ:I

.field private static ʽ:I

.field private static final ˊ:[B

.field private static final ˊॱ:[B

.field private static ˋॱ:I

.field private static ˏॱ:I

.field private static ͺ:I

.field private static ॱ:I

.field private static ॱˊ:[B

.field private static ॱॱ:J

.field private static ᐝ:I


# instance fields
.field private ˋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/jar/Attributes;",
            ">;"
        }
    .end annotation
.end field

.field private ˎ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/jar/Attributes;",
            ">;"
        }
    .end annotation
.end field

.field private final ˏ:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    sput v1, Lo/Lo;->ˏॱ:I

    sput v2, Lo/Lo;->ˋॱ:I

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/Lo;->ˊॱ:[B

    const/16 v0, 0x3f

    sput v0, Lo/Lo;->ͺ:I

    invoke-static {}, Lo/Lo;->ˏ()V

    sput v1, Lo/Lo;->ʻ:I

    sput v2, Lo/Lo;->ᐝ:I

    const/16 v0, 0x2b

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/Lo;->ˊ:[B

    const/16 v0, 0x67

    sput v0, Lo/Lo;->ॱ:I

    return-void

    :array_0
    .array-data 1
        0x59t
        -0x24t
        0x4bt
        -0x69t
        0xet
        -0x9t
        0xft
        -0x2t
        -0x5t
        -0x4t
        -0x35t
        0x36t
        0xdt
        0x0t
        0x7t
        -0xet
        0xat
        0x7t
        -0x45t
        0x45t
        -0xct
        0xft
        -0x44t
        0x14t
        0x33t
        0x1t
        -0xdt
        0x10t
        -0x26t
        0x15t
        0xet
        -0xct
        0x7t
        -0x1t
        0xet
        0x2t
        -0xat
        0xat
    .end array-data

    nop

    :array_1
    .array-data 1
        0xdt
        -0x2t
        -0x28t
        0x69t
        0x6t
        0x17t
        -0x1ct
        0x19t
        0xat
        0x10t
        -0x2t
        0xet
        0x6t
        -0x1at
        0x34t
        -0x3t
        0x9t
        -0xdt
        0x19t
        0x1bt
        -0x4t
        0x15t
        -0x2t
        0x16t
        0x5t
        0x2t
        0x3t
        -0x2et
        0x3dt
        0x14t
        0x7t
        0xet
        -0x7t
        0x11t
        0xet
        -0x3et
        0x1dt
        0x34t
        0x7t
        0xet
        -0x7t
        0x1bt
        0x4t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lo/Lo;->ˏ:Landroid/content/Context;

    return-void
.end method

.method private static ˊ(Ljava/io/InputStream;IS)Ljava/io/InputStream;
    .locals 7

    .prologue
    .line 1096
    const/4 v0, 0x2

    new-array v2, v0, [I

    const/4 v0, 0x0

    sget-wide v4, Lo/Lo;->ॱॱ:J

    const/16 v1, 0x20

    ushr-long/2addr v4, v1

    long-to-int v1, v4

    xor-int/2addr v1, p1

    aput v1, v2, v0

    const/4 v0, 0x1

    sget-wide v4, Lo/Lo;->ॱॱ:J

    long-to-int v1, v4

    xor-int/2addr v1, p1

    aput v1, v2, v0

    .line 1102
    new-instance v0, Lo/Lj;

    sget v3, Lo/Lo;->ʼ:I

    sget-object v4, Lo/Lo;->ॱˊ:[B

    sget v6, Lo/Lo;->ʽ:I

    move-object v1, p0

    move v5, p2

    invoke-direct/range {v0 .. v6}, Lo/Lj;-><init>(Ljava/io/InputStream;[II[BII)V

    return-object v0
.end method

.method private ˊ()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/jar/Attributes;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 370
    sget v0, Lo/Lo;->ʻ:I

    xor-int/lit8 v3, v0, 0x13

    and-int/lit8 v0, v0, 0x13

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v3

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/Lo;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 353
    const/16 v0, 0x11

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo/Lo;->ˎ:Ljava/util/Map;

    if-nez v0, :cond_3

    const/16 v0, 0x38

    :goto_1
    packed-switch v0, :pswitch_data_1

    .line 359
    :goto_2
    :try_start_0
    iget-object v0, p0, Lo/Lo;->ˏ:Landroid/content/Context;

    .line 360
    invoke-static {v0}, Lo/Lo;->ˊ(Landroid/content/Context;)Ljava/util/jar/Manifest;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/jar/Manifest;->getEntries()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lo/Lo;->ˎ:Ljava/util/Map;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 370
    :goto_3
    :pswitch_0
    iget-object v0, p0, Lo/Lo;->ˎ:Ljava/util/Map;

    .line 353
    sget v3, Lo/Lo;->ᐝ:I

    xor-int/lit8 v4, v3, 0x33

    and-int/lit8 v3, v3, 0x33

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/Lo;->ʻ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    :goto_4
    packed-switch v1, :pswitch_data_2

    .line 370
    :pswitch_1
    return-object v0

    .line 353
    :pswitch_2
    iget-object v0, p0, Lo/Lo;->ˎ:Ljava/util/Map;

    if-nez v0, :cond_1

    move v0, v2

    :goto_5
    packed-switch v0, :pswitch_data_3

    goto :goto_2

    :cond_0
    const/16 v0, 0x5c

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_5

    :cond_2
    move v1, v2

    goto :goto_4

    :cond_3
    const/16 v0, 0x35

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x5c
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x35
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private static ˊ(Landroid/content/Context;)Ljava/util/jar/Manifest;
    .locals 7

    .prologue
    const/16 v5, 0x19

    const/16 v4, 0xd

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget v2, Lo/Lo;->ˏॱ:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Lo;->ˋॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_3

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 377
    :pswitch_0
    sget v0, Lo/Lo;->ˋॱ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lo;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 376
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 377
    sget-object v1, Lo/Lo;->ˊॱ:[B

    aget-byte v1, v1, v5

    int-to-byte v1, v1

    int-to-byte v2, v1

    sget-object v3, Lo/Lo;->ˊॱ:[B

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lo/Lo;->ˎ(IIB)Ljava/lang/String;

    move-result-object v1

    .line 385
    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    sget-object v1, Lo/Lo;->ˊॱ:[B

    const/16 v3, 0x19

    aget-byte v1, v1, v3

    int-to-byte v1, v1

    int-to-byte v3, v1

    or-int/lit8 v4, v3, 0x1e

    int-to-byte v4, v4

    invoke-static {v1, v3, v4}, Lo/Lo;->ˎ(IIB)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget-object v3, Lo/Lo;->ˊॱ:[B

    const/16 v4, 0xd

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    int-to-byte v4, v3

    add-int/lit8 v5, v4, 0x3

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lo/Lo;->ˎ(IIB)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    const v1, 0x473e31f6

    const/16 v2, 0x10

    invoke-static {v0, v1, v2}, Lo/Lo;->ˊ(Ljava/io/InputStream;IS)Ljava/io/InputStream;

    move-result-object v1

    .line 380
    :try_start_1
    new-instance v0, Ljava/util/jar/Manifest;

    invoke-direct {v0, v1}, Ljava/util/jar/Manifest;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 384
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 377
    sget v1, Lo/Lo;->ᐝ:I

    add-int/lit8 v1, v1, 0x64

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Lo;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 4294967295
    nop

    .line 380
    :cond_1
    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 377
    throw v1

    .line 4294967295
    :cond_2
    throw v0

    :cond_3
    move v0, v1

    goto/16 :goto_0

    .line 384
    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 385
    throw v0

    .line 4294967295
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private ˋ()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/jar/Attributes;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 313
    sget v0, Lo/Lo;->ʻ:I

    or-int/lit8 v3, v0, 0x25

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit8 v0, v0, 0x25

    sub-int v0, v3, v0

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/Lo;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 306
    iget-object v0, p0, Lo/Lo;->ˋ:Ljava/util/Map;

    const/4 v3, 0x0

    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_4

    const/16 v0, 0xf

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 323
    :pswitch_0
    sget v0, Lo/Lo;->ᐝ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/Lo;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 306
    const/16 v0, 0x25

    :goto_1
    packed-switch v0, :pswitch_data_1

    .line 312
    :try_start_1
    iget-object v0, p0, Lo/Lo;->ˏ:Landroid/content/Context;

    .line 313
    invoke-static {v0}, Lo/Lo;->ˋ(Landroid/content/Context;)Ljava/util/jar/Manifest;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/jar/Manifest;->getEntries()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lo/Lo;->ˋ:Ljava/util/Map;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    :try_start_2
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 323
    :goto_2
    sget v0, Lo/Lo;->ʻ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/Lo;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    move v0, v1

    .line 306
    :goto_3
    packed-switch v0, :pswitch_data_2

    .line 323
    :goto_4
    :pswitch_1
    iget-object v0, p0, Lo/Lo;->ˋ:Ljava/util/Map;

    .line 306
    sget v3, Lo/Lo;->ʻ:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/Lo;->ᐝ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1

    :goto_5
    packed-switch v1, :pswitch_data_3

    .line 323
    :pswitch_2
    return-object v0

    .line 306
    :cond_0
    iget-object v0, p0, Lo/Lo;->ˋ:Ljava/util/Map;

    if-nez v0, :cond_5

    const/16 v0, 0x57

    :goto_6
    packed-switch v0, :pswitch_data_4

    goto :goto_4

    .line 312
    :pswitch_3
    :try_start_3
    iget-object v0, p0, Lo/Lo;->ˏ:Landroid/content/Context;

    .line 313
    invoke-static {v0}, Lo/Lo;->ˋ(Landroid/content/Context;)Ljava/util/jar/Manifest;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/jar/Manifest;->getEntries()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lo/Lo;->ˋ:Ljava/util/Map;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_4

    .line 323
    :catchall_0
    move-exception v0

    throw v0

    .line 313
    :catchall_1
    move-exception v0

    throw v0

    :cond_1
    move v1, v2

    .line 306
    goto :goto_5

    :cond_2
    const/16 v0, 0x40

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    const/16 v0, 0x58

    goto :goto_0

    :cond_5
    const/16 v0, 0x20

    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x58
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x40
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x57
        :pswitch_0
    .end packed-switch
.end method

.method private static ˋ(Landroid/content/Context;)Ljava/util/jar/Manifest;
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 343
    sget v3, Lo/Lo;->ᐝ:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/Lo;->ʻ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    :cond_0
    sget v3, Lo/Lo;->ᐝ:I

    and-int/lit8 v4, v3, 0x2f

    or-int/lit8 v3, v3, 0x2f

    add-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/Lo;->ʻ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_3

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 329
    :pswitch_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v0, v1, v3}, Lo/Lo;->ˏ(BSB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget v1, Lo/Lo;->ॱ:I

    and-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    add-int/lit8 v3, v1, -0x1

    int-to-byte v3, v3

    xor-int/lit8 v4, v3, 0x1

    and-int/lit8 v5, v3, 0x1

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v4, v5

    int-to-byte v4, v4

    invoke-static {v1, v3, v4}, Lo/Lo;->ˏ(BSB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    :try_start_1
    new-instance v1, Ljava/util/jar/JarFile;

    invoke-direct {v1, v0}, Ljava/util/jar/JarFile;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 335
    :try_start_2
    invoke-virtual {v1}, Ljava/util/jar/JarFile;->getManifest()Ljava/util/jar/Manifest;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v0

    .line 341
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V

    .line 343
    sget v1, Lo/Lo;->ᐝ:I

    and-int/lit8 v2, v1, 0x77

    or-int/lit8 v1, v1, 0x77

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Lo;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    const/16 v1, 0x22

    :goto_1
    packed-switch v1, :pswitch_data_1

    :pswitch_1
    return-object v0

    .line 329
    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    .line 339
    :catchall_1
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_2

    .line 341
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V

    .line 343
    :cond_2
    throw v0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    const/4 v1, 0x3

    goto :goto_1

    .line 339
    :catchall_2
    move-exception v0

    goto :goto_2

    .line 343
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x22
        :pswitch_1
    .end packed-switch
.end method

.method private static ˎ(IIB)Ljava/lang/String;
    .locals 8

    const/4 v4, 0x0

    mul-int/lit8 v0, p1, 0xe

    rsub-int/lit8 v0, v0, 0x6f

    mul-int/lit8 v1, p0, 0x1f

    rsub-int/lit8 v1, v1, 0x23

    sget-object v6, Lo/Lo;->ˊॱ:[B

    add-int/lit8 v7, p2, 0x1

    new-array v2, v7, [B

    if-nez v6, :cond_1

    move v3, v4

    move v5, v1

    :goto_0
    add-int/lit8 v5, v5, 0x1

    add-int/2addr v0, v1

    add-int/lit8 v1, v0, -0x1

    :goto_1
    int-to-byte v0, v1

    aput-byte v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, v7, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v4}, Ljava/lang/String;-><init>([BI)V

    return-object v0

    :cond_0
    aget-byte v0, v6, v5

    goto :goto_0

    :cond_1
    move v3, v4

    move v5, v1

    move v1, v0

    goto :goto_1
.end method

.method private static ˏ(BSB)Ljava/lang/String;
    .locals 10

    const/4 v2, 0x0

    mul-int/lit8 v0, p1, 0x6

    rsub-int/lit8 v3, v0, 0x67

    mul-int/lit8 v0, p0, 0x5

    rsub-int/lit8 v4, v0, 0x17

    sget-object v6, Lo/Lo;->ˊ:[B

    mul-int/lit8 v0, p2, 0x11

    rsub-int/lit8 v1, v0, 0x14

    new-array v0, v4, [B

    add-int/lit8 v7, v4, -0x1

    sget v4, Lo/Lo;->ᐝ:I

    add-int/lit8 v4, v4, 0x57

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/Lo;->ʻ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_0

    :cond_0
    move v5, v3

    move v3, v1

    move v1, v2

    :goto_0
    int-to-byte v8, v5

    add-int/lit8 v4, v3, 0x1

    aput-byte v8, v0, v1

    add-int/lit8 v3, v1, 0x1

    if-ne v1, v7, :cond_1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object v1

    :pswitch_0
    add-int v1, v5, v8

    add-int/lit8 v1, v1, -0x8

    move v5, v1

    move v1, v3

    move v3, v4

    goto :goto_0

    :cond_1
    aget-byte v8, v6, v4

    sget v1, Lo/Lo;->ʻ:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v9, v1, 0x80

    sput v9, Lo/Lo;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    const/16 v1, 0x34

    :goto_1
    packed-switch v1, :pswitch_data_0

    sub-int v1, v5, v8

    shl-int/lit8 v1, v1, 0x5a

    move v5, v1

    move v1, v3

    move v3, v4

    goto :goto_0

    :cond_2
    const/16 v1, 0x63

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x63
        :pswitch_0
    .end packed-switch
.end method

.method static ˏ()V
    .locals 2

    const/4 v0, 0x2

    sput v0, Lo/Lo;->ʽ:I

    const-wide v0, -0x65d0f6e2dc08a2daL

    sput-wide v0, Lo/Lo;->ॱॱ:J

    const/4 v0, 0x0

    sput v0, Lo/Lo;->ʼ:I

    return-void
.end method

.method private ॱ()I
    .locals 10

    .prologue
    const/4 v5, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 234
    invoke-direct {p0}, Lo/Lo;->ˋ()Ljava/util/Map;

    move-result-object v1

    .line 235
    if-eqz v1, :cond_11

    move v0, v4

    .line 277
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 238
    :goto_1
    :pswitch_0
    const/16 v0, 0x46

    .line 290
    :cond_0
    :goto_2
    return v0

    .line 236
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_10

    .line 277
    const/16 v0, 0x14

    :goto_3
    packed-switch v0, :pswitch_data_1

    goto :goto_1

    .line 241
    :goto_4
    :pswitch_1
    invoke-direct {p0}, Lo/Lo;->ˊ()Ljava/util/Map;

    move-result-object v6

    .line 242
    if-eqz v6, :cond_2

    .line 236
    sget v0, Lo/Lo;->ᐝ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/Lo;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_13

    .line 277
    const/16 v0, 0x57

    :goto_5
    packed-switch v0, :pswitch_data_2

    .line 243
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 245
    :cond_2
    :pswitch_2
    const/16 v0, 0x45

    goto :goto_2

    .line 243
    :pswitch_3
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_c

    .line 277
    const/16 v0, 0x24

    :goto_6
    packed-switch v0, :pswitch_data_3

    .line 252
    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 261
    sget v0, Lo/Lo;->ᐝ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lo;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 252
    :cond_4
    :goto_7
    :pswitch_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v4

    .line 277
    :goto_8
    packed-switch v0, :pswitch_data_4

    .line 243
    sget v0, Lo/Lo;->ʻ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lo;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_b

    .line 277
    const/16 v0, 0x31

    :goto_9
    packed-switch v0, :pswitch_data_5

    .line 252
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 254
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 255
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/jar/Attributes;

    .line 260
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/jar/Attributes;

    .line 261
    if-eqz v1, :cond_7

    move v2, v3

    .line 277
    :goto_a
    packed-switch v2, :pswitch_data_6

    :pswitch_5
    move-object v2, v1

    .line 290
    sget v1, Lo/Lo;->ᐝ:I

    add-int/lit8 v1, v1, 0x76

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lo/Lo;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    .line 268
    :cond_5
    invoke-virtual {v0}, Ljava/util/jar/Attributes;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b
    :pswitch_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 277
    const/16 v0, 0x2f

    :goto_c
    packed-switch v0, :pswitch_data_7

    goto :goto_7

    .line 268
    :pswitch_7
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 270
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 271
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v1

    .line 273
    check-cast v0, Ljava/util/jar/Attributes$Name;

    invoke-virtual {v2, v0}, Ljava/util/jar/Attributes;->getValue(Ljava/util/jar/Attributes$Name;)Ljava/lang/String;

    move-result-object v1

    .line 274
    if-nez v1, :cond_a

    move v0, v4

    .line 277
    :goto_d
    packed-switch v0, :pswitch_data_8

    .line 261
    sget v0, Lo/Lo;->ᐝ:I

    add-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lo;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    .line 277
    const/16 v0, 0x41

    .line 290
    :goto_e
    sget v1, Lo/Lo;->ʻ:I

    add-int/lit8 v1, v1, 0x2e

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Lo;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    throw v0

    .line 277
    :cond_6
    const/16 v0, 0x47

    goto :goto_e

    .line 281
    :pswitch_8
    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 277
    const/16 v0, 0x30

    :goto_f
    packed-switch v0, :pswitch_data_9

    .line 284
    const/16 v0, 0x40

    goto/16 :goto_2

    .line 290
    :pswitch_9
    const/16 v0, 0x43

    sget v1, Lo/Lo;->ᐝ:I

    and-int/lit8 v2, v1, 0x5f

    or-int/lit8 v1, v1, 0x5f

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Lo;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :pswitch_a
    sget v0, Lo/Lo;->ᐝ:I

    xor-int/lit8 v1, v0, 0x7b

    and-int/lit8 v0, v0, 0x7b

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lo;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_12

    move v0, v3

    .line 277
    :goto_10
    packed-switch v0, :pswitch_data_a

    goto/16 :goto_b

    .line 290
    :pswitch_b
    sget v0, Lo/Lo;->ʻ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/Lo;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 236
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_f

    move v0, v4

    .line 277
    :goto_11
    packed-switch v0, :pswitch_data_b

    goto/16 :goto_4

    .line 243
    :pswitch_c
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 254
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 255
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/jar/Attributes;

    .line 260
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/jar/Attributes;

    .line 261
    if-eqz v1, :cond_d

    move v2, v4

    .line 277
    :goto_12
    packed-switch v2, :pswitch_data_c

    goto/16 :goto_7

    :cond_7
    move v2, v4

    goto/16 :goto_a

    :cond_8
    move v0, v3

    goto/16 :goto_8

    :cond_9
    const/4 v0, 0x5

    goto :goto_f

    :cond_a
    move v0, v3

    goto/16 :goto_d

    :cond_b
    move v0, v5

    goto/16 :goto_9

    :cond_c
    move v0, v5

    goto/16 :goto_6

    :cond_d
    move v2, v3

    goto :goto_12

    :cond_e
    const/16 v0, 0x20

    goto/16 :goto_c

    :cond_f
    move v0, v3

    goto :goto_11

    :cond_10
    const/16 v0, 0x37

    goto/16 :goto_3

    :cond_11
    move v0, v3

    goto/16 :goto_0

    :cond_12
    move v0, v4

    goto :goto_10

    :cond_13
    const/16 v0, 0x15

    goto/16 :goto_5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x37
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x15
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x24
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_9
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x31
        :pswitch_c
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x2f
        :pswitch_7
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_8
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x5
        :pswitch_a
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x1
        :pswitch_6
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final ˎ()I
    .locals 2

    .prologue
    .line 217
    sget v0, Lo/Lo;->ᐝ:I

    add-int/lit8 v0, v0, 0x5c

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lo;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x32

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-direct {p0}, Lo/Lo;->ॱ()I

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return v0

    :pswitch_0
    invoke-direct {p0}, Lo/Lo;->ॱ()I

    move-result v0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_0
    const/16 v0, 0x63

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x63
        :pswitch_0
    .end packed-switch
.end method
