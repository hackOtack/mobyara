.class final Lo/ɺ$if;
.super Ljava/io/InputStream;
.source ""

# interfaces
.implements Ljava/io/DataInput;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ɺ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation


# static fields
.field private static final ˎ:Ljava/nio/ByteOrder;

.field private static final ॱ:Ljava/nio/ByteOrder;


# instance fields
.field ˊ:I

.field final ˋ:I

.field ˏ:Ljava/nio/ByteOrder;

.field private ॱॱ:Ljava/io/DataInputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6090
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    sput-object v0, Lo/ɺ$if;->ˎ:Ljava/nio/ByteOrder;

    .line 6091
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    sput-object v0, Lo/ɺ$if;->ॱ:Ljava/nio/ByteOrder;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .prologue
    .line 6098
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 6094
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lo/ɺ$if;->ˏ:Ljava/nio/ByteOrder;

    .line 6099
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lo/ɺ$if;->ॱॱ:Ljava/io/DataInputStream;

    .line 6100
    iget-object v0, p0, Lo/ɺ$if;->ॱॱ:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    iput v0, p0, Lo/ɺ$if;->ˋ:I

    .line 6101
    const/4 v0, 0x0

    iput v0, p0, Lo/ɺ$if;->ˊ:I

    .line 6102
    iget-object v0, p0, Lo/ɺ$if;->ॱॱ:Ljava/io/DataInputStream;

    iget v1, p0, Lo/ɺ$if;->ˋ:I

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V

    .line 6103
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 6106
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0}, Lo/ɺ$if;-><init>(Ljava/io/InputStream;)V

    .line 6107
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    .prologue
    .line 6133
    iget-object v0, p0, Lo/ɺ$if;->ॱॱ:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public final read()I
    .locals 1

    .prologue
    .line 6138
    iget v0, p0, Lo/ɺ$if;->ˊ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ɺ$if;->ˊ:I

    .line 6139
    iget-object v0, p0, Lo/ɺ$if;->ॱॱ:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 2

    .prologue
    .line 6144
    iget-object v0, p0, Lo/ɺ$if;->ॱॱ:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 6145
    iget v1, p0, Lo/ɺ$if;->ˊ:I

    add-int/2addr v1, v0

    iput v1, p0, Lo/ɺ$if;->ˊ:I

    .line 6146
    return v0
.end method

.method public final readBoolean()Z
    .locals 1

    .prologue
    .line 6163
    iget v0, p0, Lo/ɺ$if;->ˊ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ɺ$if;->ˊ:I

    .line 6164
    iget-object v0, p0, Lo/ɺ$if;->ॱॱ:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    return v0
.end method

.method public final readByte()B
    .locals 2

    .prologue
    .line 6203
    iget v0, p0, Lo/ɺ$if;->ˊ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ɺ$if;->ˊ:I

    .line 6204
    iget v0, p0, Lo/ɺ$if;->ˊ:I

    iget v1, p0, Lo/ɺ$if;->ˋ:I

    if-le v0, v1, :cond_0

    .line 6205
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 6207
    :cond_0
    iget-object v0, p0, Lo/ɺ$if;->ॱॱ:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 6208
    if-gez v0, :cond_1

    .line 6209
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 6211
    :cond_1
    int-to-byte v0, v0

    return v0
.end method

.method public final readChar()C
    .locals 1

    .prologue
    .line 6169
    iget v0, p0, Lo/ɺ$if;->ˊ:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lo/ɺ$if;->ˊ:I

    .line 6170
    iget-object v0, p0, Lo/ɺ$if;->ॱॱ:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readChar()C

    move-result v0

    return v0
.end method

.method public final readDouble()D
    .locals 2

    .prologue
    .line 6324
    invoke-virtual {p0}, Lo/ɺ$if;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final readFloat()F
    .locals 1

    .prologue
    .line 6319
    invoke-virtual {p0}, Lo/ɺ$if;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final readFully([B)V
    .locals 3

    .prologue
    .line 6192
    iget v0, p0, Lo/ɺ$if;->ˊ:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lo/ɺ$if;->ˊ:I

    .line 6193
    iget v0, p0, Lo/ɺ$if;->ˊ:I

    iget v1, p0, Lo/ɺ$if;->ˋ:I

    if-le v0, v1, :cond_0

    .line 6194
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 6196
    :cond_0
    iget-object v0, p0, Lo/ɺ$if;->ॱॱ:Ljava/io/DataInputStream;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    array-length v1, p1

    if-eq v0, v1, :cond_1

    .line 6197
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Couldn\'t read up to the length of buffer"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6199
    :cond_1
    return-void
.end method

.method public final readFully([BII)V
    .locals 2

    .prologue
    .line 6181
    iget v0, p0, Lo/ɺ$if;->ˊ:I

    add-int/2addr v0, p3

    iput v0, p0, Lo/ɺ$if;->ˊ:I

    .line 6182
    iget v0, p0, Lo/ɺ$if;->ˊ:I

    iget v1, p0, Lo/ɺ$if;->ˋ:I

    if-le v0, v1, :cond_0

    .line 6183
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 6185
    :cond_0
    iget-object v0, p0, Lo/ɺ$if;->ॱॱ:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-eq v0, p3, :cond_1

    .line 6186
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Couldn\'t read up to the length of buffer"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6188
    :cond_1
    return-void
.end method

.method public final readInt()I
    .locals 6

    .prologue
    .line 6235
    iget v0, p0, Lo/ɺ$if;->ˊ:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lo/ɺ$if;->ˊ:I

    .line 6236
    iget v0, p0, Lo/ɺ$if;->ˊ:I

    iget v1, p0, Lo/ɺ$if;->ˋ:I

    if-le v0, v1, :cond_0

    .line 6237
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 6239
    :cond_0
    iget-object v0, p0, Lo/ɺ$if;->ॱॱ:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 6240
    iget-object v1, p0, Lo/ɺ$if;->ॱॱ:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 6241
    iget-object v2, p0, Lo/ɺ$if;->ॱॱ:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 6242
    iget-object v3, p0, Lo/ɺ$if;->ॱॱ:Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v3

    .line 6243
    or-int v4, v0, v1

    or-int/2addr v4, v2

    or-int/2addr v4, v3

    if-gez v4, :cond_1

    .line 6244
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 6246
    :cond_1
    iget-object v4, p0, Lo/ɺ$if;->ˏ:Ljava/nio/ByteOrder;

    sget-object v5, Lo/ɺ$if;->ˎ:Ljava/nio/ByteOrder;

    if-ne v4, v5, :cond_2

    .line 6247
    shl-int/lit8 v3, v3, 0x18

    shl-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v3

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 6249
    :goto_0
    return v0

    .line 6248
    :cond_2
    iget-object v4, p0, Lo/ɺ$if;->ˏ:Ljava/nio/ByteOrder;

    sget-object v5, Lo/ɺ$if;->ॱ:Ljava/nio/ByteOrder;

    if-ne v4, v5, :cond_3

    .line 6249
    shl-int/lit8 v0, v0, 0x18

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x8

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    goto :goto_0

    .line 6251
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid byte order: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/ɺ$if;->ˏ:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final readLine()Ljava/lang/String;
    .locals 2

    .prologue
    .line 6157
    const-string v0, "ExifInterface"

    const-string v1, "Currently unsupported"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6158
    const/4 v0, 0x0

    return-object v0
.end method

.method public final readLong()J
    .locals 11

    .prologue
    .line 6290
    iget v0, p0, Lo/ɺ$if;->ˊ:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lo/ɺ$if;->ˊ:I

    .line 6291
    iget v0, p0, Lo/ɺ$if;->ˊ:I

    iget v1, p0, Lo/ɺ$if;->ˋ:I

    if-le v0, v1, :cond_0

    .line 6292
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 6294
    :cond_0
    iget-object v0, p0, Lo/ɺ$if;->ॱॱ:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 6295
    iget-object v1, p0, Lo/ɺ$if;->ॱॱ:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 6296
    iget-object v2, p0, Lo/ɺ$if;->ॱॱ:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 6297
    iget-object v3, p0, Lo/ɺ$if;->ॱॱ:Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v3

    .line 6298
    iget-object v4, p0, Lo/ɺ$if;->ॱॱ:Ljava/io/DataInputStream;

    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v4

    .line 6299
    iget-object v5, p0, Lo/ɺ$if;->ॱॱ:Ljava/io/DataInputStream;

    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    move-result v5

    .line 6300
    iget-object v6, p0, Lo/ɺ$if;->ॱॱ:Ljava/io/DataInputStream;

    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    move-result v6

    .line 6301
    iget-object v7, p0, Lo/ɺ$if;->ॱॱ:Ljava/io/DataInputStream;

    invoke-virtual {v7}, Ljava/io/InputStream;->read()I

    move-result v7

    .line 6302
    or-int v8, v0, v1

    or-int/2addr v8, v2

    or-int/2addr v8, v3

    or-int/2addr v8, v4

    or-int/2addr v8, v5

    or-int/2addr v8, v6

    or-int/2addr v8, v7

    if-gez v8, :cond_1

    .line 6303
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 6305
    :cond_1
    iget-object v8, p0, Lo/ɺ$if;->ˏ:Ljava/nio/ByteOrder;

    sget-object v9, Lo/ɺ$if;->ˎ:Ljava/nio/ByteOrder;

    if-ne v8, v9, :cond_2

    .line 6306
    int-to-long v8, v7

    const/16 v7, 0x38

    shl-long/2addr v8, v7

    int-to-long v6, v6

    const/16 v10, 0x30

    shl-long/2addr v6, v10

    add-long/2addr v6, v8

    int-to-long v8, v5

    const/16 v5, 0x28

    shl-long/2addr v8, v5

    add-long/2addr v6, v8

    int-to-long v4, v4

    const/16 v8, 0x20

    shl-long/2addr v4, v8

    add-long/2addr v4, v6

    int-to-long v6, v3

    const/16 v3, 0x18

    shl-long/2addr v6, v3

    add-long/2addr v4, v6

    int-to-long v2, v2

    const/16 v6, 0x10

    shl-long/2addr v2, v6

    add-long/2addr v2, v4

    int-to-long v4, v1

    const/16 v1, 0x8

    shl-long/2addr v4, v1

    add-long/2addr v2, v4

    int-to-long v0, v0

    add-long/2addr v0, v2

    .line 6310
    :goto_0
    return-wide v0

    .line 6309
    :cond_2
    iget-object v8, p0, Lo/ɺ$if;->ˏ:Ljava/nio/ByteOrder;

    sget-object v9, Lo/ɺ$if;->ॱ:Ljava/nio/ByteOrder;

    if-ne v8, v9, :cond_3

    .line 6310
    int-to-long v8, v0

    const/16 v0, 0x38

    shl-long/2addr v8, v0

    int-to-long v0, v1

    const/16 v10, 0x30

    shl-long/2addr v0, v10

    add-long/2addr v0, v8

    int-to-long v8, v2

    const/16 v2, 0x28

    shl-long/2addr v8, v2

    add-long/2addr v0, v8

    int-to-long v2, v3

    const/16 v8, 0x20

    shl-long/2addr v2, v8

    add-long/2addr v0, v2

    int-to-long v2, v4

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    int-to-long v2, v5

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    int-to-long v2, v6

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    int-to-long v2, v7

    add-long/2addr v0, v2

    goto :goto_0

    .line 6314
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid byte order: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/ɺ$if;->ˏ:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final readShort()S
    .locals 4

    .prologue
    .line 6216
    iget v0, p0, Lo/ɺ$if;->ˊ:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lo/ɺ$if;->ˊ:I

    .line 6217
    iget v0, p0, Lo/ɺ$if;->ˊ:I

    iget v1, p0, Lo/ɺ$if;->ˋ:I

    if-le v0, v1, :cond_0

    .line 6218
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 6220
    :cond_0
    iget-object v0, p0, Lo/ɺ$if;->ॱॱ:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 6221
    iget-object v1, p0, Lo/ɺ$if;->ॱॱ:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 6222
    or-int v2, v0, v1

    if-gez v2, :cond_1

    .line 6223
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 6225
    :cond_1
    iget-object v2, p0, Lo/ɺ$if;->ˏ:Ljava/nio/ByteOrder;

    sget-object v3, Lo/ɺ$if;->ˎ:Ljava/nio/ByteOrder;

    if-ne v2, v3, :cond_2

    .line 6226
    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    int-to-short v0, v0

    .line 6228
    :goto_0
    return v0

    .line 6227
    :cond_2
    iget-object v2, p0, Lo/ɺ$if;->ˏ:Ljava/nio/ByteOrder;

    sget-object v3, Lo/ɺ$if;->ॱ:Ljava/nio/ByteOrder;

    if-ne v2, v3, :cond_3

    .line 6228
    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v1

    int-to-short v0, v0

    goto :goto_0

    .line 6230
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid byte order: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/ɺ$if;->ˏ:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final readUTF()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6175
    iget v0, p0, Lo/ɺ$if;->ˊ:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lo/ɺ$if;->ˊ:I

    .line 6176
    iget-object v0, p0, Lo/ɺ$if;->ॱॱ:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final readUnsignedByte()I
    .locals 1

    .prologue
    .line 6151
    iget v0, p0, Lo/ɺ$if;->ˊ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ɺ$if;->ˊ:I

    .line 6152
    iget-object v0, p0, Lo/ɺ$if;->ॱॱ:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    return v0
.end method

.method public final readUnsignedShort()I
    .locals 4

    .prologue
    .line 6267
    iget v0, p0, Lo/ɺ$if;->ˊ:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lo/ɺ$if;->ˊ:I

    .line 6268
    iget v0, p0, Lo/ɺ$if;->ˊ:I

    iget v1, p0, Lo/ɺ$if;->ˋ:I

    if-le v0, v1, :cond_0

    .line 6269
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 6271
    :cond_0
    iget-object v0, p0, Lo/ɺ$if;->ॱॱ:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 6272
    iget-object v1, p0, Lo/ɺ$if;->ॱॱ:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 6273
    or-int v2, v0, v1

    if-gez v2, :cond_1

    .line 6274
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 6276
    :cond_1
    iget-object v2, p0, Lo/ɺ$if;->ˏ:Ljava/nio/ByteOrder;

    sget-object v3, Lo/ɺ$if;->ˎ:Ljava/nio/ByteOrder;

    if-ne v2, v3, :cond_2

    .line 6277
    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 6279
    :goto_0
    return v0

    .line 6278
    :cond_2
    iget-object v2, p0, Lo/ɺ$if;->ˏ:Ljava/nio/ByteOrder;

    sget-object v3, Lo/ɺ$if;->ॱ:Ljava/nio/ByteOrder;

    if-ne v2, v3, :cond_3

    .line 6279
    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v1

    goto :goto_0

    .line 6281
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid byte order: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/ɺ$if;->ˏ:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final skipBytes(I)I
    .locals 4

    .prologue
    .line 6256
    iget v0, p0, Lo/ɺ$if;->ˋ:I

    iget v1, p0, Lo/ɺ$if;->ˊ:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 6257
    const/4 v0, 0x0

    .line 6258
    :goto_0
    if-ge v0, v1, :cond_0

    .line 6259
    iget-object v2, p0, Lo/ɺ$if;->ॱॱ:Ljava/io/DataInputStream;

    sub-int v3, v1, v0

    invoke-virtual {v2, v3}, Ljava/io/DataInputStream;->skipBytes(I)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    .line 6261
    :cond_0
    iget v1, p0, Lo/ɺ$if;->ˊ:I

    add-int/2addr v1, v0

    iput v1, p0, Lo/ɺ$if;->ˊ:I

    .line 6262
    return v0
.end method

.method public final ˏ(J)V
    .locals 3

    .prologue
    .line 6114
    iget v0, p0, Lo/ɺ$if;->ˊ:I

    int-to-long v0, v0

    cmp-long v0, v0, p1

    if-lez v0, :cond_0

    .line 6115
    const/4 v0, 0x0

    iput v0, p0, Lo/ɺ$if;->ˊ:I

    .line 6116
    iget-object v0, p0, Lo/ɺ$if;->ॱॱ:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 6117
    iget-object v0, p0, Lo/ɺ$if;->ॱॱ:Ljava/io/DataInputStream;

    iget v1, p0, Lo/ɺ$if;->ˋ:I

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V

    .line 6122
    :goto_0
    long-to-int v0, p1

    invoke-virtual {p0, v0}, Lo/ɺ$if;->skipBytes(I)I

    move-result v0

    long-to-int v1, p1

    if-eq v0, v1, :cond_1

    .line 6123
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Couldn\'t seek up to the byteCount"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6119
    :cond_0
    iget v0, p0, Lo/ɺ$if;->ˊ:I

    int-to-long v0, v0

    sub-long/2addr p1, v0

    goto :goto_0

    .line 6125
    :cond_1
    return-void
.end method
