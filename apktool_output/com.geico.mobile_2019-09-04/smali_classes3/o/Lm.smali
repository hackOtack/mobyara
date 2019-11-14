.class public final Lo/Lm;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ˋ:[B

.field private static ˎ:I

.field private static ˏ:I

.field private static ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/Lm;->ˎ:I

    const/4 v0, 0x1

    sput v0, Lo/Lm;->ˏ:I

    const/16 v0, 0xe0

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/Lm;->ˋ:[B

    const/16 v0, 0x6a

    sput v0, Lo/Lm;->ॱ:I

    return-void

    :array_0
    .array-data 1
        0x3at
        -0xct
        0x57t
        -0x60t
        -0x10t
        0x7t
        -0x11t
        0x0t
        0x3t
        0x2t
        0x33t
        -0x38t
        -0xft
        -0x2t
        -0x9t
        0xct
        -0xct
        -0x9t
        0x43t
        -0x18t
        -0x2ft
        -0x2t
        -0x9t
        0xct
        -0x16t
        0x1t
        -0x10t
        0x7t
        -0x11t
        0x0t
        0x3t
        0x2t
        0x33t
        -0x38t
        -0xft
        -0x2t
        -0x9t
        0xct
        -0xct
        -0x9t
        0x43t
        -0x45t
        0x0t
        0x3ct
        -0x25t
        -0x14t
        -0x5t
        -0xbt
        0x7t
        -0x9t
        -0x1t
        0x15t
        -0x17t
        -0x10t
        0xat
        -0x9t
        -0x1t
        -0x10t
        0x6t
        -0x18t
        0x12t
        0x30t
        -0x48t
        0xbt
        -0x1t
        -0x15t
        0x0t
        0x6t
        -0xet
        -0x8t
        0x48t
        -0x22t
        -0x1bt
        -0x11t
        -0x3t
        0xft
        -0x9t
        -0x1t
        0x1et
        -0x28t
        -0x1t
        -0x1t
        -0x11t
        -0x4t
        -0x10t
        0x7t
        -0x11t
        0x0t
        0x3t
        0x2t
        0x33t
        -0x38t
        -0xft
        -0x2t
        -0x9t
        0xct
        -0xct
        -0x9t
        0x43t
        -0x45t
        0x0t
        0x3ct
        -0x25t
        -0x14t
        -0x5t
        -0xbt
        0x7t
        -0x9t
        -0x1t
        0x19t
        -0x28t
        0x5t
        -0xct
        0x7t
        -0x1t
        -0xat
        0xat
        -0x16t
        -0x4t
        0x0t
        0xat
        -0x11t
        -0x8t
        -0x1t
        -0x1t
        -0x11t
        -0x4t
        -0x1t
        -0x12t
        0x21t
        -0x14t
        -0x5t
        -0xbt
        0x7t
        -0x9t
        -0x1t
        0x19t
        -0x28t
        0x5t
        -0xct
        0x2t
        0x2at
        -0x3at
        0x2t
        0xct
        0x21t
        -0x34t
        -0x3t
        0xet
        -0x1bt
        0x8t
        0x4t
        0x11t
        -0x8t
        -0x6t
        -0x4t
        -0x1t
        -0x12t
        0x21t
        -0x14t
        -0x5t
        -0xbt
        0x7t
        -0x9t
        -0x1t
        0x15t
        -0x17t
        -0x10t
        0xat
        -0x9t
        -0x1t
        -0x10t
        -0x1t
        -0x12t
        0x21t
        -0x14t
        -0x5t
        -0xbt
        0x7t
        -0x9t
        -0x1t
        0x14t
        -0x16t
        -0xft
        0x5t
        -0x1t
        -0x12t
        0x28t
        -0x28t
        -0x8t
        -0x4t
        0x10t
        -0x10t
        0x8t
        -0x5t
        0x6t
        0xct
        -0x10t
        0x7t
        -0x11t
        0x0t
        0x3t
        0x2t
        0x33t
        -0x38t
        -0xft
        -0x2t
        -0x9t
        0xct
        -0xct
        -0x9t
        0x43t
        -0x45t
        0x0t
        0x3ct
        -0x28t
        -0x19t
        -0x1t
        -0xat
        0xat
        -0x16t
        -0x4t
        0x0t
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˊ(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 255
    sget v0, Lo/Lm;->ˎ:I

    add-int/lit8 v0, v0, 0x72

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lm;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    const/16 v0, 0x8

    .line 256
    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    const v1, 0x18db36

    .line 257
    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    move-result-object v0

    const v1, -0x6f9b9cbe

    .line 258
    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    move-result-object v0

    const v1, 0x6e8c423a

    .line 259
    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    move-result-object v0

    const v1, -0x1196132e

    .line 260
    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    move-result-object v0

    const v1, 0x6d0af01e

    .line 261
    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    move-result-object v0

    const v1, 0x48faf870    # 513987.5f

    .line 262
    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    move-result-object v0

    const v1, 0x21054444

    .line 263
    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    move-result-object v0

    const v1, -0x22839b17

    .line 264
    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    move-result-object v0

    .line 255
    invoke-static {p0, v0}, Lo/Lm;->ˎ(Landroid/content/Context;Ljava/nio/IntBuffer;)I

    move-result v0

    sget v1, Lo/Lm;->ˏ:I

    xor-int/lit8 v2, v1, 0x5

    and-int/lit8 v1, v1, 0x5

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Lm;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    return v0
.end method

.method private static ˎ(Landroid/content/Context;Ljava/nio/IntBuffer;)I
    .locals 13

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 418
    sget v0, Lo/Lm;->ˏ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lm;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_12

    move v0, v4

    .line 398
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 383
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_d

    .line 398
    const/16 v0, 0x32

    :goto_1
    packed-switch v0, :pswitch_data_1

    .line 383
    :goto_2
    sget-object v0, Lo/Lm;->ˋ:[B

    const/16 v1, 0x6d

    aget-byte v0, v0, v1

    int-to-byte v0, v0

    sget-object v1, Lo/Lm;->ˋ:[B

    const/16 v2, 0x14

    aget-byte v1, v1, v2

    neg-int v1, v1

    int-to-short v1, v1

    sget v2, Lo/Lm;->ॱ:I

    ushr-int/lit8 v2, v2, 0x2

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lo/Lm;->ˎ(IIS)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v2, v0

    .line 398
    :goto_3
    sget v0, Lo/Lm;->ˎ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lm;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 388
    :cond_0
    :try_start_1
    sget-object v0, Lo/Lm;->ˋ:[B

    const/16 v1, 0xbb

    aget-byte v0, v0, v1

    xor-int/lit8 v1, v0, -0x1

    and-int/lit8 v0, v0, -0x1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    int-to-byte v0, v0

    const/16 v1, 0xc1

    sget-object v3, Lo/Lm;->ˋ:[B

    const/16 v6, 0x36

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    invoke-static {v0, v1, v3}, Lo/Lm;->ˎ(IIS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0x2d

    const/16 v3, 0x29

    sget-object v6, Lo/Lm;->ˋ:[B

    const/16 v7, 0xbf

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    invoke-static {v1, v3, v6}, Lo/Lm;->ˎ(IIS)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 383
    sget v1, Lo/Lm;->ˏ:I

    xor-int/lit8 v3, v1, 0x13

    and-int/lit8 v1, v1, 0x13

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/Lm;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 388
    :cond_1
    :try_start_2
    sget-object v1, Lo/Lm;->ˋ:[B

    const/16 v3, 0xbb

    aget-byte v1, v1, v3

    or-int/lit8 v3, v1, -0x1

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit8 v1, v1, -0x1

    sub-int v1, v3, v1

    int-to-byte v1, v1

    const/16 v3, 0xc1

    sget-object v6, Lo/Lm;->ˋ:[B

    const/16 v7, 0x36

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    invoke-static {v1, v3, v6}, Lo/Lm;->ˎ(IIS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v3, 0x2d

    sget-object v6, Lo/Lm;->ˋ:[B

    const/16 v7, 0x6d

    aget-byte v6, v6, v7

    int-to-short v6, v6

    sget-object v7, Lo/Lm;->ˋ:[B

    const/16 v8, 0xb5

    aget-byte v7, v7, v8

    add-int/lit8 v7, v7, -0x1

    int-to-byte v7, v7

    invoke-static {v3, v6, v7}, Lo/Lm;->ˎ(IIS)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v1

    const/16 v3, 0x40

    const/4 v6, 0x2

    :try_start_3
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v6, v7

    const/4 v3, 0x0

    aput-object v1, v6, v3

    sget-object v1, Lo/Lm;->ˋ:[B

    const/16 v3, 0xbb

    aget-byte v1, v1, v3

    add-int/lit8 v1, v1, -0x1

    int-to-byte v1, v1

    const/16 v3, 0xab

    sget-object v7, Lo/Lm;->ˋ:[B

    const/4 v8, 0x7

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    invoke-static {v1, v3, v7}, Lo/Lm;->ˎ(IIS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v3, 0x2d

    const/16 v7, 0x46

    sget-object v8, Lo/Lm;->ˋ:[B

    const/16 v9, 0xb5

    aget-byte v8, v8, v9

    add-int/lit8 v8, v8, -0x1

    int-to-byte v8, v8

    invoke-static {v3, v7, v8}, Lo/Lm;->ˎ(IIS)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v1, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v0

    .line 395
    :try_start_4
    sget-object v1, Lo/Lm;->ˋ:[B

    const/16 v3, 0xbb

    aget-byte v1, v1, v3

    add-int/lit8 v1, v1, -0x1

    int-to-byte v1, v1

    const/16 v3, 0x71

    sget-object v6, Lo/Lm;->ˋ:[B

    const/16 v7, 0x8

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    invoke-static {v1, v3, v6}, Lo/Lm;->ˎ(IIS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget-object v3, Lo/Lm;->ˋ:[B

    const/4 v6, 0x0

    aget-byte v3, v3, v6

    xor-int/lit8 v6, v3, -0x1

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v6

    int-to-byte v3, v3

    const/16 v6, 0x54

    sget-object v7, Lo/Lm;->ˋ:[B

    const/16 v8, 0x34

    aget-byte v7, v7, v8

    neg-int v7, v7

    int-to-byte v7, v7

    invoke-static {v3, v6, v7}, Lo/Lm;->ˎ(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v7, v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    move v6, v5

    :goto_4
    if-ge v6, v7, :cond_f

    move v1, v4

    .line 398
    :goto_5
    packed-switch v1, :pswitch_data_2

    .line 410
    sget v1, Lo/Lm;->ˎ:I

    or-int/lit8 v3, v1, 0x29

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit8 v1, v1, 0x29

    sub-int v1, v3, v1

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/Lm;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_10

    move v1, v4

    .line 398
    :goto_6
    packed-switch v1, :pswitch_data_3

    .line 395
    :try_start_5
    aget-object v1, v0, v6
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    move-object v3, v1

    move-object v1, v2

    .line 383
    :goto_7
    sget v8, Lo/Lm;->ˎ:I

    add-int/lit8 v8, v8, 0x1e

    add-int/lit8 v8, v8, -0x1

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/Lm;->ˏ:I

    rem-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_2

    .line 418
    :cond_2
    sget v8, Lo/Lm;->ˎ:I

    and-int/lit8 v9, v8, 0x21

    or-int/lit8 v8, v8, 0x21

    add-int/2addr v8, v9

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/Lm;->ˏ:I

    rem-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_3

    .line 398
    :cond_3
    const/4 v8, 0x1

    :try_start_6
    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    sget-object v1, Lo/Lm;->ˋ:[B

    const/16 v9, 0x3d

    aget-byte v1, v1, v9

    int-to-byte v1, v1

    const/16 v9, 0x8b

    sget-object v10, Lo/Lm;->ˋ:[B

    const/16 v11, 0x3a

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    invoke-static {v1, v9, v10}, Lo/Lm;->ˎ(IIS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v9, 0x2d

    sget-object v10, Lo/Lm;->ˋ:[B

    const/16 v11, 0xf

    aget-byte v10, v10, v11

    int-to-short v10, v10

    sget-object v11, Lo/Lm;->ˋ:[B

    const/16 v12, 0x18

    aget-byte v11, v11, v12

    neg-int v11, v11

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Lo/Lm;->ˎ(IIS)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Class;

    const/4 v11, 0x0

    const-class v12, Ljava/lang/String;

    aput-object v12, v10, v11

    invoke-virtual {v1, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-result-object v1

    .line 418
    sget v8, Lo/Lm;->ˏ:I

    or-int/lit8 v9, v8, 0x1d

    shl-int/lit8 v9, v9, 0x1

    xor-int/lit8 v8, v8, 0x1d

    sub-int v8, v9, v8

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/Lm;->ˎ:I

    rem-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_4

    .line 398
    :cond_4
    :try_start_7
    sget-object v8, Lo/Lm;->ˋ:[B

    const/16 v9, 0xbb

    aget-byte v8, v8, v9

    add-int/lit8 v8, v8, -0x1

    int-to-byte v8, v8

    sget-object v9, Lo/Lm;->ˋ:[B

    const/4 v10, 0x7

    aget-byte v9, v9, v10

    int-to-short v9, v9

    sget-object v10, Lo/Lm;->ˋ:[B

    const/16 v11, 0x6f

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lo/Lm;->ˎ(IIS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    sget-object v9, Lo/Lm;->ˋ:[B

    const/4 v10, 0x0

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-short v10, v10

    sget-object v11, Lo/Lm;->ˋ:[B

    const/16 v12, 0x18

    aget-byte v11, v11, v12

    neg-int v11, v11

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Lo/Lm;->ˎ(IIS)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-result-object v3

    const/4 v8, 0x1

    :try_start_8
    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    sget-object v3, Lo/Lm;->ˋ:[B

    const/16 v9, 0x3d

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    const/16 v9, 0x8b

    sget-object v10, Lo/Lm;->ˋ:[B

    const/16 v11, 0x3a

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    invoke-static {v3, v9, v10}, Lo/Lm;->ˎ(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget-object v9, Lo/Lm;->ˋ:[B

    const/16 v10, 0x8d

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    const/16 v10, 0x4b

    sget-object v11, Lo/Lm;->ˋ:[B

    const/16 v12, 0x48

    aget-byte v11, v11, v12

    neg-int v11, v11

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Lo/Lm;->ˎ(IIS)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Class;

    const/4 v11, 0x0

    const-class v12, [B

    aput-object v12, v10, v11

    invoke-virtual {v3, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 400
    :try_start_9
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 403
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v1

    .line 408
    invoke-virtual {p1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 398
    const/16 v1, 0xe

    :goto_8
    packed-switch v1, :pswitch_data_4

    .line 395
    or-int/lit8 v1, v6, 0x1

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v3, v6, 0x1

    sub-int/2addr v1, v3

    move v6, v1

    goto/16 :goto_4

    .line 383
    :cond_5
    :pswitch_0
    sget-object v0, Lo/Lm;->ˋ:[B

    const/16 v1, 0xb5

    aget-byte v0, v0, v1

    add-int/lit8 v0, v0, -0x1

    int-to-byte v0, v0

    sget-object v1, Lo/Lm;->ˋ:[B

    const/16 v2, 0x9

    aget-byte v1, v1, v2

    int-to-short v1, v1

    sget-object v2, Lo/Lm;->ˋ:[B

    const/16 v3, 0x4e

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lo/Lm;->ˎ(IIS)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 418
    goto/16 :goto_3

    .line 388
    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    .line 418
    :catch_0
    move-exception v0

    const/16 v0, 0x41

    :cond_6
    :goto_9
    return v0

    .line 388
    :cond_7
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 398
    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0

    .line 410
    :pswitch_1
    const/16 v0, 0x43

    goto :goto_9

    .line 414
    :pswitch_2
    const/16 v0, 0x42

    .line 418
    sget v1, Lo/Lm;->ˎ:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Lm;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_6

    goto :goto_9

    .line 383
    :pswitch_3
    :try_start_a
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_0

    move-result v0

    const/16 v1, 0x15

    if-ne v0, v1, :cond_5

    goto/16 :goto_2

    :pswitch_4
    sget v0, Lo/Lm;->ˏ:I

    or-int/lit8 v1, v0, 0x37

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x37

    sub-int v0, v1, v0

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lm;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_11

    .line 398
    const/16 v0, 0x60

    :goto_a
    packed-switch v0, :pswitch_data_5

    .line 410
    const/16 v0, 0x43

    goto :goto_9

    :pswitch_5
    :try_start_b
    aget-object v1, v0, v6
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_0

    move-object v3, v1

    move-object v1, v2

    .line 398
    goto/16 :goto_7

    :cond_d
    const/16 v0, 0x37

    goto/16 :goto_1

    :cond_e
    const/16 v1, 0x27

    goto/16 :goto_8

    :cond_f
    move v1, v5

    goto/16 :goto_5

    :cond_10
    move v1, v5

    goto/16 :goto_6

    :cond_11
    const/16 v0, 0x13

    goto :goto_a

    :cond_12
    move v0, v5

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x37
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_5
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xe
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x13
        :pswitch_1
    .end packed-switch
.end method

.method private static ˎ(IIS)Ljava/lang/String;
    .locals 9

    sget v0, Lo/Lm;->ˎ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lm;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    rsub-int/lit8 v4, p2, 0x21

    sget-object v5, Lo/Lm;->ˋ:[B

    const/4 v1, -0x1

    rsub-int v2, p1, 0xc4

    add-int/lit8 v3, p0, 0x3a

    new-array v0, v4, [B

    add-int/lit8 v4, v4, -0x1

    :goto_0
    add-int/lit8 v1, v1, 0x1

    int-to-byte v6, v3

    aput-byte v6, v0, v1

    add-int/lit8 v2, v2, 0x1

    if-ne v1, v4, :cond_1

    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BI)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    aget-byte v6, v5, v2

    sget v7, Lo/Lm;->ˎ:I

    add-int/lit8 v7, v7, 0x4b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/Lm;->ˏ:I

    rem-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_2

    :cond_2
    sub-int/2addr v3, v6

    add-int/lit8 v3, v3, -0x3

    goto :goto_0
.end method

.method public static ॱ(Landroid/content/Context;)I
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 60
    sget v0, Lo/Lm;->ˎ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/Lm;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lo/Lm;->ˊ(Landroid/content/Context;)I

    move-result v0

    :goto_1
    sget v3, Lo/Lm;->ˏ:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/Lm;->ˎ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    :goto_2
    packed-switch v1, :pswitch_data_1

    :goto_3
    return v0

    :pswitch_0
    invoke-static {p0}, Lo/Lm;->ˊ(Landroid/content/Context;)I

    move-result v0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :pswitch_1
    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
