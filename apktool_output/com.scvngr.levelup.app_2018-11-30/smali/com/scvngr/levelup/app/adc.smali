.class public final Lcom/scvngr/levelup/app/adc;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Z


# direct methods
.method private constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 41
    invoke-static {p1}, Lcom/scvngr/levelup/app/adc;->a(Ljava/io/InputStream;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/scvngr/levelup/app/adc;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    const/4 v0, 0x0

    .line 80
    invoke-direct {p0, p1, p2, v0}, Lcom/scvngr/levelup/app/adc;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;IZ)V
    .locals 0

    .line 96
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 97
    iput p2, p0, Lcom/scvngr/levelup/app/adc;->a:I

    .line 98
    iput-boolean p3, p0, Lcom/scvngr/levelup/app/adc;->b:Z

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 53
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    invoke-direct {p0, v0, p1}, Lcom/scvngr/levelup/app/adc;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>([BB)V
    .locals 1

    .line 67
    new-instance p2, Ljava/io/ByteArrayInputStream;

    invoke-direct {p2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    const/4 v0, 0x1

    invoke-direct {p0, p2, p1, v0}, Lcom/scvngr/levelup/app/adc;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method static a(Ljava/io/InputStream;)I
    .locals 1

    .line 26
    instance-of v0, p0, Lcom/scvngr/levelup/app/afs;

    if-eqz v0, :cond_0

    .line 28
    check-cast p0, Lcom/scvngr/levelup/app/afs;

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/afs;->a()I

    move-result p0

    return p0

    .line 30
    :cond_0
    instance-of v0, p0, Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_1

    .line 32
    check-cast p0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result p0

    return p0

    :cond_1
    const p0, 0x7fffffff

    return p0
.end method

.method static a(Ljava/io/InputStream;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1f

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    .line 277
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    if-nez v1, :cond_0

    .line 283
    new-instance p0, Ljava/io/IOException;

    const-string p1, "corrupted stream - invalid high tag number found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    :goto_0
    if-ltz v0, :cond_1

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x7f

    or-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x7

    .line 290
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    goto :goto_0

    :cond_1
    if-gez v0, :cond_2

    .line 295
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "EOF found inside tag value."

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    and-int/lit8 p0, v0, 0x7f

    or-int/2addr p1, p0

    :cond_3
    return p1
.end method

.method private static a(Lcom/scvngr/levelup/app/afn;)Lcom/scvngr/levelup/app/acy;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 188
    new-instance v0, Lcom/scvngr/levelup/app/adc;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/adc;-><init>(Ljava/io/InputStream;)V

    .line 1174
    new-instance p0, Lcom/scvngr/levelup/app/acy;

    invoke-direct {p0}, Lcom/scvngr/levelup/app/acy;-><init>()V

    .line 1177
    :goto_0
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/adc;->a()Lcom/scvngr/levelup/app/aew;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1179
    invoke-virtual {p0, v1}, Lcom/scvngr/levelup/app/acy;->a(Lcom/scvngr/levelup/app/aek;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method static a(I[B)Lcom/scvngr/levelup/app/aew;
    .locals 2

    packed-switch p0, :pswitch_data_0

    .line 398
    :pswitch_0
    new-instance v0, Lcom/scvngr/levelup/app/afl;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lcom/scvngr/levelup/app/afl;-><init>(ZI[B)V

    return-object v0

    .line 364
    :pswitch_1
    new-instance p0, Lcom/scvngr/levelup/app/aeh;

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/aeh;-><init>([B)V

    return-object p0

    .line 390
    :pswitch_2
    new-instance p0, Lcom/scvngr/levelup/app/afk;

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/afk;-><init>([B)V

    return-object p0

    .line 372
    :pswitch_3
    new-instance p0, Lcom/scvngr/levelup/app/aeq;

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/aeq;-><init>([B)V

    return-object p0

    .line 396
    :pswitch_4
    new-instance p0, Lcom/scvngr/levelup/app/afm;

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/afm;-><init>([B)V

    return-object p0

    .line 370
    :pswitch_5
    new-instance p0, Lcom/scvngr/levelup/app/adb;

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/adb;-><init>([B)V

    return-object p0

    .line 392
    :pswitch_6
    new-instance p0, Lcom/scvngr/levelup/app/ads;

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/ads;-><init>([B)V

    return-object p0

    .line 374
    :pswitch_7
    new-instance p0, Lcom/scvngr/levelup/app/aes;

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/aes;-><init>([B)V

    return-object p0

    .line 388
    :pswitch_8
    new-instance p0, Lcom/scvngr/levelup/app/afg;

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/afg;-><init>([B)V

    return-object p0

    .line 386
    :pswitch_9
    new-instance p0, Lcom/scvngr/levelup/app/afb;

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/afb;-><init>([B)V

    return-object p0

    .line 380
    :pswitch_a
    new-instance p0, Lcom/scvngr/levelup/app/aev;

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/aev;-><init>([B)V

    return-object p0

    .line 394
    :pswitch_b
    new-instance p0, Lcom/scvngr/levelup/app/afj;

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/afj;-><init>([B)V

    return-object p0

    .line 368
    :pswitch_c
    new-instance p0, Lcom/scvngr/levelup/app/acz;

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/acz;-><init>([B)V

    return-object p0

    .line 382
    :pswitch_d
    new-instance p0, Lcom/scvngr/levelup/app/adg;

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/adg;-><init>([B)V

    return-object p0

    .line 378
    :pswitch_e
    sget-object p0, Lcom/scvngr/levelup/app/aeu;->a:Lcom/scvngr/levelup/app/aeu;

    return-object p0

    .line 384
    :pswitch_f
    new-instance p0, Lcom/scvngr/levelup/app/aey;

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/aey;-><init>([B)V

    return-object p0

    .line 362
    :pswitch_10
    invoke-static {p1}, Lcom/scvngr/levelup/app/aei;->a([B)Lcom/scvngr/levelup/app/aei;

    move-result-object p0

    return-object p0

    .line 376
    :pswitch_11
    new-instance p0, Lcom/scvngr/levelup/app/add;

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/add;-><init>([B)V

    return-object p0

    .line 366
    :pswitch_12
    new-instance p0, Lcom/scvngr/levelup/app/acv;

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/acv;-><init>([B)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private b()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 104
    iget v0, p0, Lcom/scvngr/levelup/app/adc;->a:I

    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/adc;->b(Ljava/io/InputStream;I)I

    move-result v0

    return v0
.end method

.method static b(Ljava/io/InputStream;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 307
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-gez v0, :cond_0

    .line 310
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "EOF found when length expected"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const/16 v1, 0x80

    if-ne v0, v1, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/16 v1, 0x7f

    if-le v0, v1, :cond_7

    and-int/lit8 v0, v0, 0x7f

    const/4 v1, 0x4

    if-le v0, v1, :cond_2

    .line 325
    new-instance p0, Ljava/io/IOException;

    const-string p1, "DER length more than 4 bytes: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 331
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3

    if-gez v3, :cond_3

    .line 335
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "EOF found reading length"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-gez v2, :cond_5

    .line 343
    new-instance p0, Ljava/io/IOException;

    const-string p1, "corrupted stream - negative length found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    if-lt v2, p1, :cond_6

    .line 348
    new-instance p0, Ljava/io/IOException;

    const-string p1, "corrupted stream - out of bounds length found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    move v0, v2

    :cond_7
    return v0
.end method


# virtual methods
.method public final a()Lcom/scvngr/levelup/app/aew;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 194
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/adc;->read()I

    move-result v0

    if-gtz v0, :cond_1

    if-nez v0, :cond_0

    .line 199
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unexpected end-of-contents marker"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 208
    :cond_1
    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/adc;->a(Ljava/io/InputStream;I)I

    move-result v1

    and-int/lit8 v2, v0, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 215
    :goto_0
    invoke-direct {p0}, Lcom/scvngr/levelup/app/adc;->b()I

    move-result v6

    const/16 v7, 0x8

    const/4 v8, 0x4

    if-gez v6, :cond_8

    if-nez v5, :cond_3

    .line 221
    new-instance v0, Ljava/io/IOException;

    const-string v1, "indefinite length primitive encoding encountered"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 224
    :cond_3
    new-instance v2, Lcom/scvngr/levelup/app/afp;

    iget v3, p0, Lcom/scvngr/levelup/app/adc;->a:I

    invoke-direct {v2, p0, v3}, Lcom/scvngr/levelup/app/afp;-><init>(Ljava/io/InputStream;I)V

    .line 225
    new-instance v3, Lcom/scvngr/levelup/app/adp;

    iget v5, p0, Lcom/scvngr/levelup/app/adc;->a:I

    invoke-direct {v3, v2, v5}, Lcom/scvngr/levelup/app/adp;-><init>(Ljava/io/InputStream;I)V

    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_4

    .line 229
    new-instance v0, Lcom/scvngr/levelup/app/adu;

    invoke-direct {v0, v1, v3}, Lcom/scvngr/levelup/app/adu;-><init>(ILcom/scvngr/levelup/app/adp;)V

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/adu;->g()Lcom/scvngr/levelup/app/aew;

    move-result-object v0

    return-object v0

    :cond_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    .line 234
    new-instance v0, Lcom/scvngr/levelup/app/aee;

    invoke-direct {v0, v4, v1, v3}, Lcom/scvngr/levelup/app/aee;-><init>(ZILcom/scvngr/levelup/app/adp;)V

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/aee;->g()Lcom/scvngr/levelup/app/aew;

    move-result-object v0

    return-object v0

    :cond_5
    if-eq v1, v8, :cond_7

    if-eq v1, v7, :cond_6

    packed-switch v1, :pswitch_data_0

    .line 249
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unknown BER object encountered"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 245
    :pswitch_0
    new-instance v0, Lcom/scvngr/levelup/app/aec;

    invoke-direct {v0, v3}, Lcom/scvngr/levelup/app/aec;-><init>(Lcom/scvngr/levelup/app/adp;)V

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/aec;->g()Lcom/scvngr/levelup/app/aew;

    move-result-object v0

    return-object v0

    .line 243
    :pswitch_1
    new-instance v0, Lcom/scvngr/levelup/app/aea;

    invoke-direct {v0, v3}, Lcom/scvngr/levelup/app/aea;-><init>(Lcom/scvngr/levelup/app/adp;)V

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/aea;->g()Lcom/scvngr/levelup/app/aew;

    move-result-object v0

    return-object v0

    .line 247
    :cond_6
    new-instance v0, Lcom/scvngr/levelup/app/aeo;

    invoke-direct {v0, v3}, Lcom/scvngr/levelup/app/aeo;-><init>(Lcom/scvngr/levelup/app/adp;)V

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/aeo;->g()Lcom/scvngr/levelup/app/aew;

    move-result-object v0

    return-object v0

    .line 241
    :cond_7
    new-instance v0, Lcom/scvngr/levelup/app/adx;

    invoke-direct {v0, v3}, Lcom/scvngr/levelup/app/adx;-><init>(Lcom/scvngr/levelup/app/adp;)V

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/adx;->g()Lcom/scvngr/levelup/app/aew;

    move-result-object v0

    return-object v0

    :cond_8
    if-eqz v2, :cond_9

    const/4 v3, 0x1

    .line 2128
    :cond_9
    :try_start_0
    new-instance v2, Lcom/scvngr/levelup/app/afn;

    invoke-direct {v2, p0, v6}, Lcom/scvngr/levelup/app/afn;-><init>(Ljava/io/InputStream;I)V

    and-int/lit8 v5, v0, 0x40

    if-eqz v5, :cond_a

    .line 2132
    new-instance v0, Lcom/scvngr/levelup/app/aeg;

    invoke-virtual {v2}, Lcom/scvngr/levelup/app/afn;->b()[B

    move-result-object v2

    invoke-direct {v0, v3, v1, v2}, Lcom/scvngr/levelup/app/aeg;-><init>(ZI[B)V

    return-object v0

    :cond_a
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_b

    .line 2137
    new-instance v0, Lcom/scvngr/levelup/app/adp;

    invoke-direct {v0, v2}, Lcom/scvngr/levelup/app/adp;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0, v3, v1}, Lcom/scvngr/levelup/app/adp;->a(ZI)Lcom/scvngr/levelup/app/aew;

    move-result-object v0

    return-object v0

    :cond_b
    if-eqz v3, :cond_f

    if-eq v1, v8, :cond_e

    if-eq v1, v7, :cond_d

    packed-switch v1, :pswitch_data_1

    .line 2164
    new-instance v0, Lcom/scvngr/levelup/app/afl;

    invoke-virtual {v2}, Lcom/scvngr/levelup/app/afn;->b()[B

    move-result-object v2

    invoke-direct {v0, v4, v1, v2}, Lcom/scvngr/levelup/app/afl;-><init>(ZI[B)V

    return-object v0

    .line 2160
    :pswitch_2
    invoke-static {v2}, Lcom/scvngr/levelup/app/adc;->a(Lcom/scvngr/levelup/app/afn;)Lcom/scvngr/levelup/app/acy;

    move-result-object v0

    invoke-static {v0}, Lcom/scvngr/levelup/app/aep;->b(Lcom/scvngr/levelup/app/acy;)Lcom/scvngr/levelup/app/afe;

    move-result-object v0

    return-object v0

    .line 2151
    :pswitch_3
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/adc;->b:Z

    if-eqz v0, :cond_c

    .line 2153
    new-instance v0, Lcom/scvngr/levelup/app/afr;

    invoke-virtual {v2}, Lcom/scvngr/levelup/app/afn;->b()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/afr;-><init>([B)V

    return-object v0

    .line 2157
    :cond_c
    invoke-static {v2}, Lcom/scvngr/levelup/app/adc;->a(Lcom/scvngr/levelup/app/afn;)Lcom/scvngr/levelup/app/acy;

    move-result-object v0

    invoke-static {v0}, Lcom/scvngr/levelup/app/aep;->a(Lcom/scvngr/levelup/app/acy;)Lcom/scvngr/levelup/app/afc;

    move-result-object v0

    return-object v0

    .line 2162
    :cond_d
    new-instance v0, Lcom/scvngr/levelup/app/aen;

    invoke-static {v2}, Lcom/scvngr/levelup/app/adc;->a(Lcom/scvngr/levelup/app/afn;)Lcom/scvngr/levelup/app/acy;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/aen;-><init>(Lcom/scvngr/levelup/app/acy;)V

    return-object v0

    .line 2149
    :cond_e
    new-instance v0, Lcom/scvngr/levelup/app/adv;

    invoke-static {v2}, Lcom/scvngr/levelup/app/adc;->a(Lcom/scvngr/levelup/app/afn;)Lcom/scvngr/levelup/app/acy;

    move-result-object v1

    iget-object v1, v1, Lcom/scvngr/levelup/app/acy;->a:Ljava/util/Vector;

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/adv;-><init>(Ljava/util/Vector;)V

    return-object v0

    .line 2168
    :cond_f
    invoke-virtual {v2}, Lcom/scvngr/levelup/app/afn;->b()[B

    move-result-object v0

    invoke-static {v1, v0}, Lcom/scvngr/levelup/app/adc;->a(I[B)Lcom/scvngr/levelup/app/aew;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 260
    new-instance v1, Lcom/scvngr/levelup/app/ada;

    const-string v2, "corrupted stream detected"

    invoke-direct {v1, v2, v0}, Lcom/scvngr/levelup/app/ada;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
