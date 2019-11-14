.class public Lo/oG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/oB;


# static fields
.field private static ʻॱ:I = 0x0

.field private static final ˊ:I = 0xa

.field private static final ˋ:F = 128.0f

.field private static ˎ:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final ˏ:F = 128.0f

.field private static final ॱ:I = 0x4

.field private static ॱˋ:I

.field private static final ॱˎ:[B

.field private static ᐝॱ:I


# instance fields
.field private ʻ:Z

.field private ʼ:I

.field private ʽ:[I

.field private ˊॱ:[F

.field private ˋॱ:Lorg/tensorflow/lite/Interpreter;

.field private ˏॱ:[[F

.field private ͺ:[[[F

.field private ॱˊ:[[F

.field private ॱॱ:Ljava/nio/ByteBuffer;

.field private ᐝ:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/oG;->ʻॱ:I

    const/4 v0, 0x1

    sput v0, Lo/oG;->ᐝॱ:I

    const/16 v0, 0x13

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/oG;->ॱˎ:[B

    const/4 v0, 0x4

    sput v0, Lo/oG;->ॱˋ:I

    return-void

    nop

    :array_0
    .array-data 1
        0x56t
        -0x64t
        -0x79t
        -0x20t
        0x7t
        -0x8t
        0x10t
        0x7t
        0x2t
        -0x7t
        0x7t
        0x13t
        0x5t
        -0x2ct
        0x2ct
        0x10t
        -0x2t
        -0x7t
        0x14t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lo/oG;->ᐝ:Ljava/util/Vector;

    .line 153
    return-void
.end method

.method private static ˋ(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/nio/MappedByteBuffer;
    .locals 6

    .prologue
    .line 123
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    .line 124
    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 125
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 126
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    .line 127
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v4

    .line 128
    sget-object v1, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static ˎ(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lo/oB;
    .locals 7

    .prologue
    .line 70
    new-instance v1, Lo/oG;

    invoke-direct {v1}, Lo/oG;-><init>()V

    .line 71
    invoke-static {p0, p3}, Lo/oG;->ॱ(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/oG;->ˎ:Ljava/util/List;

    .line 73
    const/4 v0, 0x2

    :try_start_0
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lo/Lb;->ॱ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v3, "\u02cb"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/content/res/AssetManager;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 77
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    sget v3, Lo/oG;->ᐝॱ:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/oG;->ʻॱ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_5

    .line 78
    iget-object v3, v1, Lo/oG;->ᐝ:Ljava/util/Vector;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 81
    iput p4, v1, Lo/oG;->ʼ:I

    .line 83
    :try_start_2
    new-instance v0, Lorg/tensorflow/lite/Interpreter;

    invoke-static {p0, p1}, Lo/oG;->ˋ(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/nio/MappedByteBuffer;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/tensorflow/lite/Interpreter;-><init>(Ljava/nio/MappedByteBuffer;)V

    iput-object v0, v1, Lo/oG;->ˋॱ:Lorg/tensorflow/lite/Interpreter;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v0, Lo/oG;->ᐝॱ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/oG;->ʻॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 77
    const/4 v0, 0x0

    .line 91
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 87
    iput-boolean p5, v1, Lo/oG;->ʻ:Z

    .line 90
    const/16 v0, 0x63

    :try_start_3
    div-int/lit8 v0, v0, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz p5, :cond_6

    .line 91
    const/16 v0, 0x1d

    .line 90
    :goto_2
    packed-switch v0, :pswitch_data_1

    .line 91
    :pswitch_0
    const/4 v0, 0x1

    .line 77
    sget v2, Lo/oG;->ᐝॱ:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/oG;->ʻॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 95
    :cond_1
    :goto_3
    iget v2, v1, Lo/oG;->ʼ:I

    mul-int/lit8 v2, v2, 0x1

    iget v3, v1, Lo/oG;->ʼ:I

    mul-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x3

    mul-int/2addr v0, v2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v1, Lo/oG;->ॱॱ:Ljava/nio/ByteBuffer;

    .line 96
    iget-object v0, v1, Lo/oG;->ॱॱ:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 97
    iget v0, v1, Lo/oG;->ʼ:I

    iget v2, v1, Lo/oG;->ʼ:I

    mul-int/2addr v0, v2

    new-array v0, v0, [I

    iput-object v0, v1, Lo/oG;->ʽ:[I

    .line 98
    iget-object v0, v1, Lo/oG;->ˋॱ:Lorg/tensorflow/lite/Interpreter;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lorg/tensorflow/lite/Interpreter;->setNumThreads(I)V

    .line 99
    const/4 v0, 0x1

    const/16 v2, 0xa

    const/4 v3, 0x4

    filled-new-array {v0, v2, v3}, [I

    move-result-object v0

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[F

    iput-object v0, v1, Lo/oG;->ͺ:[[[F

    .line 100
    const/4 v0, 0x1

    const/16 v2, 0xa

    filled-new-array {v0, v2}, [I

    move-result-object v0

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, v1, Lo/oG;->ॱˊ:[[F

    .line 101
    const/4 v0, 0x1

    const/16 v2, 0xa

    filled-new-array {v0, v2}, [I

    move-result-object v0

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, v1, Lo/oG;->ˏॱ:[[F

    .line 102
    const/4 v0, 0x1

    new-array v0, v0, [F

    iput-object v0, v1, Lo/oG;->ˊॱ:[F

    .line 4294967295
    nop

    return-object v1

    .line 73
    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 87
    :pswitch_1
    :try_start_4
    iput-boolean p5, v1, Lo/oG;->ʻ:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 90
    if-eqz p5, :cond_4

    .line 103
    const/4 v0, 0x0

    .line 77
    :goto_4
    packed-switch v0, :pswitch_data_2

    .line 93
    :pswitch_2
    const/4 v0, 0x4

    goto :goto_3

    .line 78
    :catchall_1
    move-exception v0

    throw v0

    .line 77
    :cond_3
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_4
    const/4 v0, 0x1

    goto :goto_4

    .line 78
    :cond_5
    iget-object v3, v1, Lo/oG;->ᐝ:Ljava/util/Vector;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x3c

    goto/16 :goto_2

    .line 93
    :catchall_2
    move-exception v0

    throw v0

    .line 103
    :catch_0
    move-exception v0

    throw v0

    .line 84
    :catch_1
    move-exception v0

    .line 85
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    .line 90
    :pswitch_data_1
    .packed-switch 0x3c
        :pswitch_2
    .end packed-switch

    .line 77
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private static ॱ(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 107
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 109
    const/4 v0, 0x2

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    aput-object p1, v4, v0

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v0, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v5, v6}, Lo/Lb;->ॱ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v5, "\u02cb"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Landroid/content/res/AssetManager;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 113
    :cond_0
    :goto_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    move v0, v2

    .line 111
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 116
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    .line 111
    sget v0, Lo/oG;->ᐝॱ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/oG;->ʻॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    move v0, v2

    :goto_2
    packed-switch v0, :pswitch_data_1

    .line 4294967295
    nop

    const/4 v0, 0x0

    :try_start_1
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v1

    .line 111
    :goto_3
    return-object v0

    :cond_1
    move v0, v3

    .line 4294967295
    goto :goto_1

    :cond_2
    move v0, v3

    goto :goto_2

    .line 109
    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 111
    :pswitch_0
    nop

    move-object v0, v1

    goto :goto_3

    .line 114
    :pswitch_1
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    sget v0, Lo/oG;->ᐝॱ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lo/oG;->ʻॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public ˊ()V
    .locals 0

    .prologue
    .line 157
    return-void
.end method

.method public ˋ(Landroid/graphics/Bitmap;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Ljava/util/List",
            "<",
            "Lo/oB$If;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v11, 0x2

    const/16 v10, 0xa

    const/high16 v8, 0x43000000    # 128.0f

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 171
    const-string v0, "recognizeImage"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 172
    sget v0, Lo/oG;->ॱˋ:I

    add-int/lit8 v0, v0, -0x4

    int-to-byte v0, v0

    add-int/lit8 v1, v0, -0x1

    int-to-byte v1, v1

    add-int/lit8 v3, v1, 0x1

    int-to-byte v4, v3

    .line 1000
    add-int/lit8 v1, v1, 0x4

    mul-int/lit8 v0, v0, 0x2

    rsub-int/lit8 v3, v0, 0x70

    sget-object v5, Lo/oG;->ॱˎ:[B

    mul-int/lit8 v0, v4, 0x2

    rsub-int/lit8 v4, v0, 0x10

    new-array v0, v4, [B

    add-int/lit8 v6, v4, -0x1

    move v4, v3

    move v3, v1

    move v1, v2

    :goto_0
    int-to-byte v7, v4

    aput-byte v7, v0, v1

    if-ne v1, v6, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 172
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 175
    iget-object v1, p0, Lo/oG;->ʽ:[I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    move-object v0, p1

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 176
    iget-object v0, p0, Lo/oG;->ॱॱ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    move v0, v2

    .line 177
    :goto_1
    iget v1, p0, Lo/oG;->ʼ:I

    if-ge v0, v1, :cond_3

    move v1, v2

    .line 178
    :goto_2
    iget v3, p0, Lo/oG;->ʼ:I

    if-ge v1, v3, :cond_2

    .line 179
    iget-object v3, p0, Lo/oG;->ʽ:[I

    iget v4, p0, Lo/oG;->ʼ:I

    mul-int/2addr v4, v0

    add-int/2addr v4, v1

    aget v3, v3, v4

    .line 180
    iget-boolean v4, p0, Lo/oG;->ʻ:Z

    if-eqz v4, :cond_1

    .line 182
    iget-object v4, p0, Lo/oG;->ॱॱ:Ljava/nio/ByteBuffer;

    shr-int/lit8 v5, v3, 0x10

    int-to-byte v5, v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 183
    iget-object v4, p0, Lo/oG;->ॱॱ:Ljava/nio/ByteBuffer;

    shr-int/lit8 v5, v3, 0x8

    int-to-byte v5, v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 184
    iget-object v4, p0, Lo/oG;->ॱॱ:Ljava/nio/ByteBuffer;

    int-to-byte v3, v3

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 178
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1000
    :cond_0
    add-int/lit8 v3, v3, 0x1

    aget-byte v7, v5, v3

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v4, v7

    add-int/lit8 v4, v4, -0x5

    goto :goto_0

    .line 186
    :cond_1
    iget-object v4, p0, Lo/oG;->ॱॱ:Ljava/nio/ByteBuffer;

    shr-int/lit8 v5, v3, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-float v5, v5

    sub-float/2addr v5, v8

    div-float/2addr v5, v8

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 187
    iget-object v4, p0, Lo/oG;->ॱॱ:Ljava/nio/ByteBuffer;

    shr-int/lit8 v5, v3, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-float v5, v5

    sub-float/2addr v5, v8

    div-float/2addr v5, v8

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 188
    iget-object v4, p0, Lo/oG;->ॱॱ:Ljava/nio/ByteBuffer;

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    sub-float/2addr v3, v8

    div-float/2addr v3, v8

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    goto :goto_3

    .line 177
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 192
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 194
    const-string v0, "feed"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 195
    const/4 v0, 0x4

    filled-new-array {v9, v10, v0}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[F

    iput-object v0, p0, Lo/oG;->ͺ:[[[F

    .line 196
    filled-new-array {v9, v10}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lo/oG;->ॱˊ:[[F

    .line 197
    filled-new-array {v9, v10}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lo/oG;->ˏॱ:[[F

    .line 198
    new-array v0, v9, [F

    iput-object v0, p0, Lo/oG;->ˊॱ:[F

    .line 199
    new-array v0, v9, [Ljava/lang/Object;

    iget-object v1, p0, Lo/oG;->ॱॱ:Ljava/nio/ByteBuffer;

    aput-object v1, v0, v2

    .line 200
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 201
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lo/oG;->ͺ:[[[F

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lo/oG;->ॱˊ:[[F

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lo/oG;->ˏॱ:[[F

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lo/oG;->ˊॱ:[F

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 207
    const-string v3, "run"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 208
    iget-object v3, p0, Lo/oG;->ˋॱ:Lorg/tensorflow/lite/Interpreter;

    invoke-virtual {v3, v0, v1}, Lorg/tensorflow/lite/Interpreter;->runForMultipleInputsOutputs([Ljava/lang/Object;Ljava/util/Map;)V

    .line 209
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 212
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    move v1, v2

    .line 213
    :goto_4
    if-ge v1, v10, :cond_5

    .line 214
    new-instance v4, Landroid/graphics/RectF;

    iget-object v0, p0, Lo/oG;->ͺ:[[[F

    aget-object v0, v0, v2

    aget-object v0, v0, v1

    aget v0, v0, v9

    iget v5, p0, Lo/oG;->ʼ:I

    int-to-float v5, v5

    mul-float/2addr v0, v5

    iget-object v5, p0, Lo/oG;->ͺ:[[[F

    aget-object v5, v5, v2

    aget-object v5, v5, v1

    aget v5, v5, v2

    iget v6, p0, Lo/oG;->ʼ:I

    int-to-float v6, v6

    mul-float/2addr v5, v6

    iget-object v6, p0, Lo/oG;->ͺ:[[[F

    aget-object v6, v6, v2

    aget-object v6, v6, v1

    const/4 v7, 0x3

    aget v6, v6, v7

    iget v7, p0, Lo/oG;->ʼ:I

    int-to-float v7, v7

    mul-float/2addr v6, v7

    iget-object v7, p0, Lo/oG;->ͺ:[[[F

    aget-object v7, v7, v2

    aget-object v7, v7, v1

    aget v7, v7, v11

    iget v8, p0, Lo/oG;->ʼ:I

    int-to-float v8, v8

    mul-float/2addr v7, v8

    invoke-direct {v4, v0, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 224
    iget-object v0, p0, Lo/oG;->ᐝ:Ljava/util/Vector;

    iget-object v5, p0, Lo/oG;->ॱˊ:[[F

    aget-object v5, v5, v2

    aget v5, v5, v1

    float-to-int v5, v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 225
    sget-object v5, Lo/oG;->ˎ:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 226
    new-instance v5, Lo/oB$If;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lo/oG;->ˏॱ:[[F

    aget-object v7, v7, v2

    aget v7, v7, v1

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-direct {v5, v6, v0, v7, v4}, Lo/oB$If;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Landroid/graphics/RectF;)V

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 213
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 229
    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 230
    return-object v3
.end method

.method public ˋ(Z)V
    .locals 0

    .prologue
    .line 161
    return-void
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 165
    const-string v0, ""

    return-object v0
.end method
