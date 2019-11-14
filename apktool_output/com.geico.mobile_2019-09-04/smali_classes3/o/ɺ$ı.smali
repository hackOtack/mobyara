.class final Lo/ɺ$ı;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ɺ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u0131"
.end annotation


# instance fields
.field public final ˊ:I

.field public final ˋ:I

.field public final ˏ:[B


# direct methods
.method private constructor <init>(II[B)V
    .locals 0

    .prologue
    .line 2935
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2936
    iput p1, p0, Lo/ɺ$ı;->ˋ:I

    .line 2937
    iput p2, p0, Lo/ɺ$ı;->ˊ:I

    .line 2938
    iput-object p3, p0, Lo/ɺ$ı;->ˏ:[B

    .line 2939
    return-void
.end method

.method synthetic constructor <init>(II[BB)V
    .locals 0

    .prologue
    .line 2930
    invoke-direct {p0, p1, p2, p3}, Lo/ɺ$ı;-><init>(II[B)V

    return-void
.end method

.method public static ˊ(ILjava/nio/ByteOrder;)Lo/ɺ$ı;
    .locals 2

    .prologue
    .line 2952
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p0, v0, v1

    invoke-static {v0, p1}, Lo/ɺ$ı;->ॱ([ILjava/nio/ByteOrder;)Lo/ɺ$ı;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(JLjava/nio/ByteOrder;)Lo/ɺ$ı;
    .locals 2

    .prologue
    .line 2966
    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide p0, v0, v1

    invoke-static {v0, p2}, Lo/ɺ$ı;->ˏ([JLjava/nio/ByteOrder;)Lo/ɺ$ı;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Lo/ɺ$If;Ljava/nio/ByteOrder;)Lo/ɺ$ı;
    .locals 2

    .prologue
    .line 3010
    const/4 v0, 0x1

    new-array v0, v0, [Lo/ɺ$If;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0, p1}, Lo/ɺ$ı;->ˎ([Lo/ɺ$If;Ljava/nio/ByteOrder;)Lo/ɺ$ı;

    move-result-object v0

    return-object v0
.end method

.method private static ˎ([Lo/ɺ$If;Ljava/nio/ByteOrder;)Lo/ɺ$ı;
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v1, 0x0

    .line 2999
    sget-object v0, Lo/ɺ;->ˏ:[I

    aget v0, v0, v6

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 3001
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move v0, v1

    .line 3002
    :goto_0
    if-gtz v0, :cond_0

    aget-object v3, p0, v1

    .line 3003
    iget-wide v4, v3, Lo/ɺ$If;->ˎ:J

    long-to-int v4, v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3004
    iget-wide v4, v3, Lo/ɺ$If;->ˋ:J

    long-to-int v3, v4

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3002
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3006
    :cond_0
    new-instance v0, Lo/ɺ$ı;

    const/4 v1, 0x1

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-direct {v0, v6, v1, v2}, Lo/ɺ$ı;-><init>(II[B)V

    return-object v0
.end method

.method public static ˏ([JLjava/nio/ByteOrder;)Lo/ɺ$ı;
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v1, 0x0

    .line 2956
    sget-object v0, Lo/ɺ;->ˏ:[I

    aget v0, v0, v6

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 2958
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move v0, v1

    .line 2959
    :goto_0
    if-gtz v0, :cond_0

    aget-wide v4, p0, v1

    .line 2960
    long-to-int v3, v4

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2959
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2962
    :cond_0
    new-instance v0, Lo/ɺ$ı;

    const/4 v1, 0x1

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-direct {v0, v6, v1, v2}, Lo/ɺ$ı;-><init>(II[B)V

    return-object v0
.end method

.method public static ॱ(Ljava/lang/String;)Lo/ɺ$ı;
    .locals 4

    .prologue
    .line 2994
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7068
    sget-object v1, Lo/ɺ;->ˎ:Ljava/nio/charset/Charset;

    .line 2994
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 2995
    new-instance v1, Lo/ɺ$ı;

    const/4 v2, 0x2

    array-length v3, v0

    invoke-direct {v1, v2, v3, v0}, Lo/ɺ$ı;-><init>(II[B)V

    return-object v1
.end method

.method public static ॱ([ILjava/nio/ByteOrder;)Lo/ɺ$ı;
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v1, 0x0

    .line 2942
    sget-object v0, Lo/ɺ;->ˏ:[I

    aget v0, v0, v4

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 2944
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move v0, v1

    .line 2945
    :goto_0
    if-gtz v0, :cond_0

    aget v3, p0, v1

    .line 2946
    int-to-short v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2945
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2948
    :cond_0
    new-instance v0, Lo/ɺ$ı;

    const/4 v1, 0x1

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-direct {v0, v4, v1, v2}, Lo/ɺ$ı;-><init>(II[B)V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 3044
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lo/ɺ;->ˋ:[Ljava/lang/String;

    iget v2, p0, Lo/ɺ$ı;->ˋ:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", data length:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ɺ$ı;->ˏ:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ(Ljava/nio/ByteOrder;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 3234
    invoke-virtual {p0, p1}, Lo/ɺ$ı;->ˋ(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v0

    .line 3235
    if-nez v0, :cond_0

    move-object v0, v2

    .line 3285
    :goto_0
    return-object v0

    .line 3238
    :cond_0
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 3239
    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 3242
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 3243
    instance-of v4, v0, [J

    if-eqz v4, :cond_4

    .line 3244
    check-cast v0, [J

    .line 3245
    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_3

    .line 3246
    aget-wide v4, v0, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3247
    add-int/lit8 v2, v1, 0x1

    array-length v4, v0

    if-eq v2, v4, :cond_2

    .line 3248
    const-string v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3245
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3251
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3253
    :cond_4
    instance-of v4, v0, [I

    if-eqz v4, :cond_7

    .line 3254
    check-cast v0, [I

    .line 3255
    :goto_2
    array-length v2, v0

    if-ge v1, v2, :cond_6

    .line 3256
    aget v2, v0, v1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3257
    add-int/lit8 v2, v1, 0x1

    array-length v4, v0

    if-eq v2, v4, :cond_5

    .line 3258
    const-string v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3255
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 3261
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3263
    :cond_7
    instance-of v4, v0, [D

    if-eqz v4, :cond_a

    .line 3264
    check-cast v0, [D

    .line 3265
    :goto_3
    array-length v2, v0

    if-ge v1, v2, :cond_9

    .line 3266
    aget-wide v4, v0, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 3267
    add-int/lit8 v2, v1, 0x1

    array-length v4, v0

    if-eq v2, v4, :cond_8

    .line 3268
    const-string v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3265
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 3271
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3273
    :cond_a
    instance-of v4, v0, [Lo/ɺ$If;

    if-eqz v4, :cond_d

    .line 3274
    check-cast v0, [Lo/ɺ$If;

    .line 3275
    :goto_4
    array-length v2, v0

    if-ge v1, v2, :cond_c

    .line 3276
    aget-object v2, v0, v1

    iget-wide v4, v2, Lo/ɺ$If;->ˎ:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3277
    const/16 v2, 0x2f

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3278
    aget-object v2, v0, v1

    iget-wide v4, v2, Lo/ɺ$If;->ˋ:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3279
    add-int/lit8 v2, v1, 0x1

    array-length v4, v0

    if-eq v2, v4, :cond_b

    .line 3280
    const-string v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3275
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 3283
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_d
    move-object v0, v2

    .line 3285
    goto/16 :goto_0
.end method

.method final ˋ(Ljava/nio/ByteOrder;)Ljava/lang/Object;
    .locals 12

    .prologue
    const-wide v10, 0xffffffffL

    const/4 v7, 0x0

    const/16 v0, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3050
    :try_start_0
    new-instance v8, Lo/ɺ$if;

    iget-object v3, p0, Lo/ɺ$ı;->ˏ:[B

    invoke-direct {v8, v3}, Lo/ɺ$if;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_f
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7110
    :try_start_1
    iput-object p1, v8, Lo/ɺ$if;->ˏ:Ljava/nio/ByteOrder;

    .line 3052
    iget v3, p0, Lo/ɺ$ı;->ˋ:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    packed-switch v3, :pswitch_data_0

    .line 3161
    :try_start_2
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_c

    :goto_0
    move-object v0, v7

    .line 3164
    :goto_1
    return-object v0

    .line 3056
    :pswitch_0
    :try_start_3
    iget-object v0, p0, Lo/ɺ$ı;->ˏ:[B

    array-length v0, v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lo/ɺ$ı;->ˏ:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lo/ɺ$ı;->ˏ:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    if-gt v0, v2, :cond_0

    .line 3057
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [C

    const/4 v2, 0x0

    iget-object v3, p0, Lo/ɺ$ı;->ˏ:[B

    const/4 v4, 0x0

    aget-byte v3, v3, v4

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    aput-char v3, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 3161
    :try_start_4
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    .line 3162
    :catch_0
    move-exception v1

    .line 3163
    const-string v2, "ExifInterface"

    const-string v3, "IOException occurred while closing InputStream"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 3059
    :cond_0
    :try_start_5
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lo/ɺ$ı;->ˏ:[B

    .line 8068
    sget-object v2, Lo/ɺ;->ˎ:Ljava/nio/charset/Charset;

    .line 3059
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 3161
    :try_start_6
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_1

    .line 3162
    :catch_1
    move-exception v1

    .line 3163
    const-string v2, "ExifInterface"

    const-string v3, "IOException occurred while closing InputStream"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 3064
    :pswitch_1
    :try_start_7
    iget v3, p0, Lo/ɺ$ı;->ˊ:I

    if-lt v3, v0, :cond_f

    move v3, v1

    .line 3066
    :goto_2
    if-ge v3, v0, :cond_1

    .line 3067
    iget-object v4, p0, Lo/ɺ$ı;->ˏ:[B

    aget-byte v4, v4, v3

    .line 11068
    sget-object v5, Lo/ɺ;->ॱ:[B

    .line 3067
    aget-byte v5, v5, v3

    if-eq v4, v5, :cond_2

    move v2, v1

    .line 3072
    :cond_1
    if-eqz v2, :cond_f

    .line 3077
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3078
    :goto_4
    iget v2, p0, Lo/ɺ$ı;->ˊ:I

    if-ge v0, v2, :cond_5

    .line 3079
    iget-object v2, p0, Lo/ɺ$ı;->ˏ:[B

    aget-byte v2, v2, v0

    .line 3080
    if-eqz v2, :cond_5

    .line 3083
    const/16 v3, 0x20

    if-lt v2, v3, :cond_3

    .line 3084
    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3088
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 3089
    goto :goto_4

    .line 3066
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 3086
    :cond_3
    const/16 v2, 0x3f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_5

    .line 3155
    :catch_2
    move-exception v0

    move-object v1, v8

    .line 3156
    :goto_6
    :try_start_8
    const-string v2, "ExifInterface"

    const-string v3, "IOException occurred during reading a value"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 3159
    if-eqz v1, :cond_4

    .line 3161
    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_d

    :cond_4
    :goto_7
    move-object v0, v7

    .line 3164
    goto/16 :goto_1

    .line 3090
    :cond_5
    :try_start_a
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-result-object v0

    .line 3161
    :try_start_b
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    goto/16 :goto_1

    .line 3162
    :catch_3
    move-exception v1

    .line 3163
    const-string v2, "ExifInterface"

    const-string v3, "IOException occurred while closing InputStream"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    .line 3093
    :pswitch_2
    :try_start_c
    iget v0, p0, Lo/ɺ$ı;->ˊ:I

    new-array v0, v0, [I

    .line 3094
    :goto_8
    iget v2, p0, Lo/ɺ$ı;->ˊ:I

    if-ge v1, v2, :cond_6

    .line 3095
    invoke-virtual {v8}, Lo/ɺ$if;->readUnsignedShort()I

    move-result v2

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 3094
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 3161
    :cond_6
    :try_start_d
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4

    goto/16 :goto_1

    .line 3162
    :catch_4
    move-exception v1

    .line 3163
    const-string v2, "ExifInterface"

    const-string v3, "IOException occurred while closing InputStream"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    .line 3100
    :pswitch_3
    :try_start_e
    iget v0, p0, Lo/ɺ$ı;->ˊ:I

    new-array v0, v0, [J

    .line 3101
    :goto_9
    iget v2, p0, Lo/ɺ$ı;->ˊ:I

    if-ge v1, v2, :cond_7

    .line 12285
    invoke-virtual {v8}, Lo/ɺ$if;->readInt()I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v10

    .line 3102
    aput-wide v2, v0, v1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 3101
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 3161
    :cond_7
    :try_start_f
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5

    goto/16 :goto_1

    .line 3162
    :catch_5
    move-exception v1

    .line 3163
    const-string v2, "ExifInterface"

    const-string v3, "IOException occurred while closing InputStream"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    .line 3107
    :pswitch_4
    :try_start_10
    iget v0, p0, Lo/ɺ$ı;->ˊ:I

    new-array v0, v0, [Lo/ɺ$If;

    move v9, v1

    .line 3108
    :goto_a
    iget v1, p0, Lo/ɺ$ı;->ˊ:I

    if-ge v9, v1, :cond_8

    .line 13285
    invoke-virtual {v8}, Lo/ɺ$if;->readInt()I

    move-result v1

    int-to-long v2, v1

    and-long/2addr v2, v10

    .line 14285
    invoke-virtual {v8}, Lo/ɺ$if;->readInt()I

    move-result v1

    int-to-long v4, v1

    and-long/2addr v4, v10

    .line 3111
    new-instance v1, Lo/ɺ$If;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lo/ɺ$If;-><init>(JJB)V

    aput-object v1, v0, v9
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 3108
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    goto :goto_a

    .line 3161
    :cond_8
    :try_start_11
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6

    goto/16 :goto_1

    .line 3162
    :catch_6
    move-exception v1

    .line 3163
    const-string v2, "ExifInterface"

    const-string v3, "IOException occurred while closing InputStream"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    .line 3116
    :pswitch_5
    :try_start_12
    iget v0, p0, Lo/ɺ$ı;->ˊ:I

    new-array v0, v0, [I

    .line 3117
    :goto_b
    iget v2, p0, Lo/ɺ$ı;->ˊ:I

    if-ge v1, v2, :cond_9

    .line 3118
    invoke-virtual {v8}, Lo/ɺ$if;->readShort()S

    move-result v2

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 3117
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 3161
    :cond_9
    :try_start_13
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_7

    goto/16 :goto_1

    .line 3162
    :catch_7
    move-exception v1

    .line 3163
    const-string v2, "ExifInterface"

    const-string v3, "IOException occurred while closing InputStream"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    .line 3123
    :pswitch_6
    :try_start_14
    iget v0, p0, Lo/ɺ$ı;->ˊ:I

    new-array v0, v0, [I

    .line 3124
    :goto_c
    iget v2, p0, Lo/ɺ$ı;->ˊ:I

    if-ge v1, v2, :cond_a

    .line 3125
    invoke-virtual {v8}, Lo/ɺ$if;->readInt()I

    move-result v2

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 3124
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 3161
    :cond_a
    :try_start_15
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_8

    goto/16 :goto_1

    .line 3162
    :catch_8
    move-exception v1

    .line 3163
    const-string v2, "ExifInterface"

    const-string v3, "IOException occurred while closing InputStream"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    .line 3130
    :pswitch_7
    :try_start_16
    iget v0, p0, Lo/ɺ$ı;->ˊ:I

    new-array v0, v0, [Lo/ɺ$If;

    move v9, v1

    .line 3131
    :goto_d
    iget v1, p0, Lo/ɺ$ı;->ˊ:I

    if-ge v9, v1, :cond_b

    .line 3132
    invoke-virtual {v8}, Lo/ɺ$if;->readInt()I

    move-result v1

    int-to-long v2, v1

    .line 3133
    invoke-virtual {v8}, Lo/ɺ$if;->readInt()I

    move-result v1

    int-to-long v4, v1

    .line 3134
    new-instance v1, Lo/ɺ$If;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lo/ɺ$If;-><init>(JJB)V

    aput-object v1, v0, v9
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 3131
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    goto :goto_d

    .line 3161
    :cond_b
    :try_start_17
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_9

    goto/16 :goto_1

    .line 3162
    :catch_9
    move-exception v1

    .line 3163
    const-string v2, "ExifInterface"

    const-string v3, "IOException occurred while closing InputStream"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    .line 3139
    :pswitch_8
    :try_start_18
    iget v0, p0, Lo/ɺ$ı;->ˊ:I

    new-array v0, v0, [D

    .line 3140
    :goto_e
    iget v2, p0, Lo/ɺ$ı;->ˊ:I

    if-ge v1, v2, :cond_c

    .line 3141
    invoke-virtual {v8}, Lo/ɺ$if;->readFloat()F

    move-result v2

    float-to-double v2, v2

    aput-wide v2, v0, v1
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_2
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    .line 3140
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    .line 3161
    :cond_c
    :try_start_19
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_a

    goto/16 :goto_1

    .line 3162
    :catch_a
    move-exception v1

    .line 3163
    const-string v2, "ExifInterface"

    const-string v3, "IOException occurred while closing InputStream"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    .line 3146
    :pswitch_9
    :try_start_1a
    iget v0, p0, Lo/ɺ$ı;->ˊ:I

    new-array v0, v0, [D

    .line 3147
    :goto_f
    iget v2, p0, Lo/ɺ$ı;->ˊ:I

    if-ge v1, v2, :cond_d

    .line 3148
    invoke-virtual {v8}, Lo/ɺ$if;->readDouble()D

    move-result-wide v2

    aput-wide v2, v0, v1
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_2
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    .line 3147
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 3161
    :cond_d
    :try_start_1b
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_b

    goto/16 :goto_1

    .line 3162
    :catch_b
    move-exception v1

    .line 3163
    const-string v2, "ExifInterface"

    const-string v3, "IOException occurred while closing InputStream"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    .line 3162
    :catch_c
    move-exception v0

    .line 3163
    const-string v1, "ExifInterface"

    const-string v2, "IOException occurred while closing InputStream"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 3162
    :catch_d
    move-exception v0

    .line 3163
    const-string v1, "ExifInterface"

    const-string v2, "IOException occurred while closing InputStream"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_7

    .line 3159
    :catchall_0
    move-exception v0

    move-object v8, v7

    :goto_10
    if-eqz v8, :cond_e

    .line 3161
    :try_start_1c
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_e

    .line 3164
    :cond_e
    :goto_11
    throw v0

    .line 3162
    :catch_e
    move-exception v1

    .line 3163
    const-string v2, "ExifInterface"

    const-string v3, "IOException occurred while closing InputStream"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_11

    .line 3159
    :catchall_1
    move-exception v0

    goto :goto_10

    :catchall_2
    move-exception v0

    move-object v8, v1

    goto :goto_10

    .line 3155
    :catch_f
    move-exception v0

    move-object v1, v7

    goto/16 :goto_6

    :cond_f
    move v0, v1

    goto/16 :goto_3

    .line 3052
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final ˏ(Ljava/nio/ByteOrder;)I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3209
    invoke-virtual {p0, p1}, Lo/ɺ$ı;->ˋ(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v0

    .line 3210
    if-nez v0, :cond_0

    .line 3211
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "NULL can\'t be converted to a integer value"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3213
    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3214
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 3226
    :goto_0
    return v0

    .line 3216
    :cond_1
    instance-of v1, v0, [J

    if-eqz v1, :cond_3

    .line 3217
    check-cast v0, [J

    .line 3218
    array-length v1, v0

    if-ne v1, v3, :cond_2

    .line 3219
    aget-wide v0, v0, v2

    long-to-int v0, v0

    goto :goto_0

    .line 3221
    :cond_2
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "There are more than one component"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3223
    :cond_3
    instance-of v1, v0, [I

    if-eqz v1, :cond_5

    .line 3224
    check-cast v0, [I

    .line 3225
    array-length v1, v0

    if-ne v1, v3, :cond_4

    .line 3226
    aget v0, v0, v2

    goto :goto_0

    .line 3228
    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "There are more than one component"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3230
    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "Couldn\'t find a integer value"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
