.class public Lo/Ӏƶ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ˊ:[Ljava/lang/String;

.field public static final ˋ:[B


# instance fields
.field protected ˏ:I

.field protected ॱ:[Lo/Ӏҹ;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 32
    new-array v0, v3, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/Ӏƶ;->ˋ:[B

    .line 38
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "EEE, dd MMM yyyy HH:mm:ss Z"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "EEEE, dd-MMM-yy HH:mm:ss Z"

    aput-object v2, v0, v1

    const-string v1, "EEE MMM d HH:mm:ss yyyy"

    aput-object v1, v0, v3

    sput-object v0, Lo/Ӏƶ;->ˊ:[Ljava/lang/String;

    return-void

    .line 32
    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/16 v0, 0xc

    new-array v0, v0, [Lo/Ӏҹ;

    iput-object v0, p0, Lo/Ӏƶ;->ॱ:[Lo/Ӏҹ;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lo/\u04c0\u04b9;",
            ">;"
        }
    .end annotation

    .prologue
    .line 186
    new-instance v0, Lo/Ӏƶ$3;

    invoke-direct {v0, p0}, Lo/Ӏƶ$3;-><init>(Lo/Ӏƶ;)V

    return-object v0
.end method

.method public ʻ(Ljava/lang/String;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v7, -0x1

    .line 244
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 245
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 262
    :goto_0
    return-object v0

    .line 246
    :cond_1
    new-instance v3, Ljava/util/LinkedHashMap;

    const/16 v0, 0x8

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 247
    const-string v0, "&"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    move v0, v1

    .line 249
    :goto_1
    array-length v2, v5

    if-ge v0, v2, :cond_5

    .line 250
    aget-object v2, v5, v0

    .line 251
    const/16 v4, 0x3d

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    .line 252
    if-ne v6, v7, :cond_3

    move-object v4, v2

    .line 253
    :goto_2
    if-ne v6, v7, :cond_4

    const-string v2, ""

    .line 255
    :goto_3
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v6, "UTF-8"

    invoke-static {v4, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 256
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v6, "UTF-8"

    invoke-static {v2, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 257
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_2

    .line 258
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    :cond_2
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 252
    :cond_3
    invoke-virtual {v2, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 253
    :cond_4
    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v0, v3

    .line 262
    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_4
.end method

.method public ʼ(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 474
    const/16 v0, 0x2c

    invoke-virtual {p0, p1, v0}, Lo/Ӏƶ;->ˊ(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʽ(Ljava/lang/String;)Ljava/util/Date;
    .locals 6

    .prologue
    .line 220
    sget-object v1, Lo/Ӏƶ;->ˊ:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 222
    :try_start_0
    new-instance v4, Ljava/text/SimpleDateFormat;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v4, v3, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 223
    const-string v3, "GMT"

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 224
    invoke-virtual {v4, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 220
    :catch_0
    move-exception v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 228
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid date format: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 113
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lo/Ӏƶ;->ˏ:I

    if-ge v0, v1, :cond_1

    .line 114
    iget-object v1, p0, Lo/Ӏƶ;->ॱ:[Lo/Ӏҹ;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lo/Ӏҹ;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 115
    iget-object v1, p0, Lo/Ӏƶ;->ॱ:[Lo/Ӏҹ;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lo/Ӏҹ;->ˏ()Ljava/lang/String;

    move-result-object v0

    .line 116
    :goto_1
    return-object v0

    .line 113
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 116
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public ˊ()Lo/ԐΙ;
    .locals 3

    .prologue
    .line 136
    new-instance v0, Lo/ԐΙ;

    invoke-direct {v0}, Lo/ԐΙ;-><init>()V

    .line 137
    const-string v1, "Host"

    const-string v2, "127.0.0.1:1054"

    invoke-virtual {v0, v1, v2}, Lo/ԐΙ;->ॱ(Ljava/lang/String;Ljava/lang/String;)Lo/Ӏҹ;

    .line 138
    const-string v1, "Accept"

    const-string v2, "text/html,application/xml;q=0.9.*/*;q=0.8"

    invoke-virtual {v0, v1, v2}, Lo/ԐΙ;->ॱ(Ljava/lang/String;Ljava/lang/String;)Lo/Ӏҹ;

    .line 139
    const-string v1, "Accept-Language"

    const-string v2, "en-us,en;q=0.5"

    invoke-virtual {v0, v1, v2}, Lo/ԐΙ;->ॱ(Ljava/lang/String;Ljava/lang/String;)Lo/Ӏҹ;

    .line 140
    const-string v1, "Keep-Alive"

    const-string v2, "300"

    invoke-virtual {v0, v1, v2}, Lo/ԐΙ;->ॱ(Ljava/lang/String;Ljava/lang/String;)Lo/Ӏҹ;

    .line 141
    const-string v1, "Connection"

    const-string v2, "Keep-Alive"

    invoke-virtual {v0, v1, v2}, Lo/ԐΙ;->ॱ(Ljava/lang/String;Ljava/lang/String;)Lo/Ӏҹ;

    .line 142
    const-string v1, "Pragma"

    const-string v2, "no-cache"

    invoke-virtual {v0, v1, v2}, Lo/ԐΙ;->ॱ(Ljava/lang/String;Ljava/lang/String;)Lo/Ӏҹ;

    .line 143
    const-string v1, "Cache-Control"

    const-string v2, "no-cache"

    invoke-virtual {v0, v1, v2}, Lo/ԐΙ;->ॱ(Ljava/lang/String;Ljava/lang/String;)Lo/Ӏҹ;

    .line 144
    return-object v0
.end method

.method public ˊ(Ljava/lang/String;J)[J
    .locals 12

    .prologue
    .line 275
    const-wide v6, 0x7fffffffffffffffL

    .line 276
    const-wide/high16 v2, -0x8000000000000000L

    .line 278
    :try_start_0
    invoke-virtual {p0, p1}, Lo/Ӏƶ;->ʼ(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v10, v9

    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v10, :cond_3

    aget-object v0, v9, v8

    .line 280
    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 281
    if-nez v1, :cond_0

    .line 282
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {p0, v0, v1}, Lo/Ӏƶ;->ˋ(Ljava/lang/String;I)J

    move-result-wide v0

    sub-long v4, p2, v0

    .line 283
    const-wide/16 v0, 0x1

    sub-long v0, p2, v0

    .line 291
    :goto_1
    cmp-long v11, v0, v4

    if-gez v11, :cond_2

    .line 292
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 304
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :goto_2
    return-object v0

    .line 284
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v1, v4, :cond_1

    .line 285
    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {p0, v0, v1}, Lo/Ӏƶ;->ˋ(Ljava/lang/String;I)J

    move-result-wide v4

    .line 286
    const-wide/16 v0, 0x1

    sub-long v0, p2, v0

    goto :goto_1

    .line 288
    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xa

    invoke-virtual {p0, v4, v5}, Lo/Ӏƶ;->ˋ(Ljava/lang/String;I)J

    move-result-wide v4

    .line 289
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {p0, v0, v1}, Lo/Ӏƶ;->ˋ(Ljava/lang/String;I)J

    move-result-wide v0

    goto :goto_1

    .line 293
    :cond_2
    cmp-long v11, v4, v6

    if-gez v11, :cond_7

    .line 295
    :goto_3
    cmp-long v6, v0, v2

    if-lez v6, :cond_6

    .line 278
    :goto_4
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    move-wide v6, v4

    move-wide v2, v0

    goto :goto_0

    .line 298
    :cond_3
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gez v0, :cond_4

    .line 299
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 300
    :cond_4
    cmp-long v0, v2, p2

    if-ltz v0, :cond_5

    cmp-long v0, v6, p2

    if-gez v0, :cond_5

    .line 301
    const-wide/16 v0, 0x1

    sub-long v2, p2, v0

    .line 302
    :cond_5
    const/4 v0, 0x2

    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide v6, v0, v1

    const/4 v1, 0x1

    aput-wide v2, v0, v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_6
    move-wide v0, v2

    goto :goto_4

    :cond_7
    move-wide v4, v6

    goto :goto_3
.end method

.method public ˊ(Ljava/lang/String;C)[Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 447
    if-nez p1, :cond_0

    .line 448
    new-array v0, v0, [Ljava/lang/String;

    .line 461
    :goto_0
    return-object v0

    .line 449
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 450
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    move v2, v0

    .line 452
    :goto_1
    if-ge v2, v1, :cond_3

    .line 453
    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 454
    const/4 v4, -0x1

    if-ne v0, v4, :cond_1

    move v0, v1

    .line 456
    :cond_1
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 457
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    .line 458
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 459
    :cond_2
    add-int/lit8 v0, v0, 0x1

    move v2, v0

    .line 460
    goto :goto_1

    .line 461
    :cond_3
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_0
.end method

.method public ˋ(Ljava/lang/String;I)J
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 320
    invoke-static {p1, p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    .line 322
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_0

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2b

    if-ne v2, v3, :cond_1

    .line 323
    :cond_0
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid digit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 324
    :cond_1
    return-wide v0
.end method

.method public ˋ(J)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    .line 103
    const-string v0, "%ta, %<td %<tb %<tY %<tT GMT"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/String;C)Ljava/lang/String;
    .locals 5

    .prologue
    .line 487
    const/4 v0, -0x1

    .line 488
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ltz v0, :cond_2

    .line 490
    add-int/lit8 v1, v0, 0x1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, p2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 492
    :cond_1
    add-int/lit8 v2, v0, 0x1

    if-le v1, v2, :cond_0

    .line 493
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 495
    :cond_2
    return-object p1
.end method

.method public ˋ(Ljava/lang/String;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v8, 0x22

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 156
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 157
    invoke-virtual {p0, p1}, Lo/Ӏƶ;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3b

    invoke-virtual {p0, v0, v1}, Lo/Ӏƶ;->ˊ(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_1

    aget-object v0, v4, v1

    .line 158
    const/16 v6, 0x3d

    invoke-virtual {p0, v0, v6}, Lo/Ӏƶ;->ˊ(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v6

    .line 159
    array-length v0, v6

    if-ne v0, v7, :cond_0

    const-string v0, ""

    .line 160
    :goto_1
    aget-object v6, v6, v2

    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 159
    :cond_0
    aget-object v0, v6, v7

    invoke-virtual {p0, v0, v8}, Lo/Ӏƶ;->ˎ(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v8}, Lo/Ӏƶ;->ॱ(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 162
    :cond_1
    return-object v3
.end method

.method public ˋ(Lo/ԐΙ;)V
    .locals 3

    .prologue
    .line 68
    invoke-virtual {p1}, Lo/Ӏƶ;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Ӏҹ;

    .line 69
    invoke-virtual {v0}, Lo/Ӏҹ;->ˊ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lo/Ӏҹ;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lo/Ӏƶ;->ˏ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 70
    :cond_0
    return-void
.end method

.method public ˎ(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 381
    const/16 v0, 0xa

    const-string v1, "ISO8859_1"

    const/16 v2, 0x2000

    invoke-virtual {p0, p1, v0, v1, v2}, Lo/Ӏƶ;->ॱ(Ljava/io/InputStream;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 382
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public ˎ(Ljava/lang/String;C)Ljava/lang/String;
    .locals 3

    .prologue
    .line 523
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    move v0, v1

    .line 525
    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, p2, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 527
    :cond_0
    if-ne v0, v1, :cond_1

    :goto_1
    return-object p1

    :cond_1
    const/4 v1, 0x0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_1
.end method

.method public ˎ(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0, p1}, Lo/Ӏƶ;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ˏ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v1, 0x2f

    .line 173
    invoke-virtual {p0, p1, v1}, Lo/Ӏƶ;->ˎ(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 175
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public ˏ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 51
    new-instance v0, Lo/Ӏҹ;

    invoke-direct {v0, p1, p2}, Lo/Ӏҹ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget v1, p0, Lo/Ӏƶ;->ˏ:I

    iget-object v2, p0, Lo/Ӏƶ;->ॱ:[Lo/Ӏҹ;

    array-length v2, v2

    if-ne v1, v2, :cond_0

    .line 54
    iget v1, p0, Lo/Ӏƶ;->ˏ:I

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lo/Ӏҹ;

    .line 55
    iget-object v2, p0, Lo/Ӏƶ;->ॱ:[Lo/Ӏҹ;

    iget v3, p0, Lo/Ӏƶ;->ˏ:I

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    iput-object v1, p0, Lo/Ӏƶ;->ॱ:[Lo/Ӏҹ;

    .line 58
    :cond_0
    iget-object v1, p0, Lo/Ӏƶ;->ॱ:[Lo/Ӏҹ;

    iget v2, p0, Lo/Ӏƶ;->ˏ:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lo/Ӏƶ;->ˏ:I

    aput-object v0, v1, v2

    .line 59
    return-void
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    :try_start_0
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getCanonicalHostName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 91
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, "127.0.0.1"

    goto :goto_0
.end method

.method public ॱ(Ljava/io/InputStream;ILjava/lang/String;I)Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v0, 0x200

    const/4 v6, -0x1

    const/4 v1, 0x0

    .line 403
    if-ge p4, v0, :cond_0

    move v0, p4

    .line 404
    :cond_0
    new-array v2, v0, [B

    move v3, v0

    move v0, v1

    .line 407
    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v5

    if-eq v5, v6, :cond_3

    if-eq v5, p2, :cond_3

    .line 408
    if-ne v0, v3, :cond_5

    .line 409
    if-ne v0, p4, :cond_1

    .line 410
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "token too large ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 411
    :cond_1
    mul-int/lit8 v4, v3, 0x2

    if-ge p4, v4, :cond_2

    move v3, p4

    .line 412
    :goto_1
    new-array v4, v3, [B

    .line 413
    invoke-static {v2, v1, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v7, v4

    move v4, v3

    move-object v3, v7

    .line 416
    :goto_2
    add-int/lit8 v2, v0, 0x1

    int-to-byte v5, v5

    aput-byte v5, v3, v0

    move v0, v2

    move-object v2, v3

    move v3, v4

    goto :goto_0

    .line 411
    :cond_2
    mul-int/lit8 v3, v3, 0x2

    goto :goto_1

    .line 418
    :cond_3
    if-ne v5, v6, :cond_4

    if-eq p2, v6, :cond_4

    .line 419
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 420
    :cond_4
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0, p3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object v3

    :cond_5
    move v4, v3

    move-object v3, v2

    goto :goto_2
.end method

.method public ॱ(Ljava/lang/String;C)Ljava/lang/String;
    .locals 3

    .prologue
    .line 507
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 509
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, p2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 511
    :cond_0
    if-nez v0, :cond_1

    :goto_1
    return-object p1

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1
.end method

.method public ॱ(Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 128
    :try_start_0
    invoke-virtual {p0, p1}, Lo/Ӏƶ;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 129
    if-nez v1, :cond_0

    .line 131
    :goto_0
    return-object v0

    .line 129
    :cond_0
    invoke-virtual {p0, v1}, Lo/Ӏƶ;->ʽ(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 131
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public ॱ(Ljava/io/InputStream;)Lo/ԐΙ;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 339
    new-instance v5, Lo/ԐΙ;

    invoke-direct {v5}, Lo/ԐΙ;-><init>()V

    .line 341
    const-string v0, ""

    move-object v2, v0

    move v0, v1

    .line 343
    :cond_0
    invoke-virtual {p0, p1}, Lo/Ӏƶ;->ˎ(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    move v3, v1

    .line 345
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v3, v6, :cond_1

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 347
    :cond_1
    if-lez v3, :cond_5

    .line 348
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v6, 0x20

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 349
    :goto_1
    const/16 v4, 0x3a

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 350
    const/4 v6, -0x1

    if-ne v4, v6, :cond_2

    .line 351
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "invalid header: \""

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 352
    :cond_2
    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 353
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 354
    invoke-virtual {v5, v6, v4}, Lo/ԐΙ;->ॱ(Ljava/lang/String;Ljava/lang/String;)Lo/Ӏҹ;

    move-result-object v7

    .line 356
    if-eqz v7, :cond_3

    if-nez v3, :cond_3

    .line 357
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lo/Ӏҹ;->ˏ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 358
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 359
    invoke-virtual {v5, v6, v3}, Lo/ԐΙ;->ॱ(Ljava/lang/String;Ljava/lang/String;)Lo/Ӏҹ;

    .line 362
    :cond_3
    add-int/lit8 v0, v0, 0x1

    const/16 v3, 0x64

    if-le v0, v3, :cond_0

    .line 363
    new-instance v0, Ljava/io/IOException;

    const-string v1, "too many header lines"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 365
    :cond_4
    return-object v5

    :cond_5
    move-object v2, v4

    goto :goto_1
.end method

.method public ॱॱ(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    move v1, v0

    .line 430
    :goto_0
    iget v2, p0, Lo/Ӏƶ;->ˏ:I

    if-ge v0, v2, :cond_1

    .line 431
    iget-object v2, p0, Lo/Ӏƶ;->ॱ:[Lo/Ӏҹ;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lo/Ӏҹ;->ˊ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 432
    iget-object v3, p0, Lo/Ӏƶ;->ॱ:[Lo/Ӏҹ;

    add-int/lit8 v2, v1, 0x1

    iget-object v4, p0, Lo/Ӏƶ;->ॱ:[Lo/Ӏҹ;

    aget-object v4, v4, v0

    aput-object v4, v3, v1

    move v1, v2

    .line 430
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 433
    :cond_1
    :goto_1
    iget v0, p0, Lo/Ӏƶ;->ˏ:I

    if-le v0, v1, :cond_2

    .line 434
    iget-object v0, p0, Lo/Ӏƶ;->ॱ:[Lo/Ӏҹ;

    iget v2, p0, Lo/Ӏƶ;->ˏ:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lo/Ӏƶ;->ˏ:I

    const/4 v3, 0x0

    aput-object v3, v0, v2

    goto :goto_1

    .line 435
    :cond_2
    return-void
.end method
