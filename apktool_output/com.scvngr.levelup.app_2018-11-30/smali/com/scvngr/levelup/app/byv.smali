.class public final Lcom/scvngr/levelup/app/byv;
.super Lcom/scvngr/levelup/app/bzf;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:[J

.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:J

.field private final f:Z

.field private final g:J

.field private final h:Z

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:[Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:D

.field private final n:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "P(?:(\\d+)W)?(?:(\\d+)D)?(?:T(?:(\\d+)H)?(?:(\\d+)M)?(?:(\\d+)S)?)?"

    .line 39
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/byv;->a:Ljava/util/regex/Pattern;

    const/4 v0, 0x5

    .line 40
    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/scvngr/levelup/app/byv;->b:[J

    const-string v0, "[0-9]{8}(T[0-9]{6}Z?)?"

    .line 48
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/byv;->c:Ljava/util/regex/Pattern;

    return-void

    nop

    :array_0
    .array-data 8
        0x240c8400
        0x5265c00
        0x36ee80
        0xea60
        0x3e8
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;DD)V
    .locals 9

    move-object v1, p0

    .line 72
    sget v3, Lcom/scvngr/levelup/app/bzg;->i:I

    invoke-direct {v1, v3}, Lcom/scvngr/levelup/app/bzf;-><init>(I)V

    move-object v3, p1

    .line 73
    iput-object v3, v1, Lcom/scvngr/levelup/app/byv;->d:Ljava/lang/String;

    .line 76
    :try_start_0
    invoke-static {p2}, Lcom/scvngr/levelup/app/byv;->a(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/scvngr/levelup/app/byv;->e:J
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p3, :cond_1

    .line 82
    invoke-static {p4}, Lcom/scvngr/levelup/app/byv;->a(Ljava/lang/CharSequence;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gez v7, :cond_0

    const-wide/16 v3, -0x1

    goto :goto_0

    .line 83
    :cond_0
    iget-wide v5, v1, Lcom/scvngr/levelup/app/byv;->e:J

    add-long v7, v5, v3

    move-wide v3, v7

    :goto_0
    iput-wide v3, v1, Lcom/scvngr/levelup/app/byv;->g:J

    goto :goto_1

    .line 86
    :cond_1
    :try_start_1
    invoke-static {p3}, Lcom/scvngr/levelup/app/byv;->a(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/scvngr/levelup/app/byv;->g:J
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x8

    if-ne v3, v6, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, v1, Lcom/scvngr/levelup/app/byv;->f:Z

    if-eqz p3, :cond_3

    .line 93
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v6, :cond_3

    const/4 v4, 0x1

    :cond_3
    iput-boolean v4, v1, Lcom/scvngr/levelup/app/byv;->h:Z

    move-object v2, p5

    .line 95
    iput-object v2, v1, Lcom/scvngr/levelup/app/byv;->i:Ljava/lang/String;

    move-object v2, p6

    .line 96
    iput-object v2, v1, Lcom/scvngr/levelup/app/byv;->j:Ljava/lang/String;

    move-object/from16 v2, p7

    .line 97
    iput-object v2, v1, Lcom/scvngr/levelup/app/byv;->k:[Ljava/lang/String;

    move-object/from16 v2, p8

    .line 98
    iput-object v2, v1, Lcom/scvngr/levelup/app/byv;->l:Ljava/lang/String;

    move-wide/from16 v2, p9

    .line 99
    iput-wide v2, v1, Lcom/scvngr/levelup/app/byv;->m:D

    move-wide/from16 v2, p11

    .line 100
    iput-wide v2, v1, Lcom/scvngr/levelup/app/byv;->n:D

    return-void

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 88
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/text/ParseException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 78
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/text/ParseException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method private static a(Ljava/lang/CharSequence;)J
    .locals 8

    const-wide/16 v0, -0x1

    if-nez p0, :cond_0

    return-wide v0

    .line 240
    :cond_0
    sget-object v2, Lcom/scvngr/levelup/app/byv;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 241
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_1

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 245
    :goto_0
    sget-object v3, Lcom/scvngr/levelup/app/byv;->b:[J

    array-length v3, v3

    if-ge v2, v3, :cond_3

    add-int/lit8 v3, v2, 0x1

    .line 246
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 248
    sget-object v5, Lcom/scvngr/levelup/app/byv;->b:[J

    aget-wide v6, v5, v2

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v4, v2

    mul-long v6, v6, v4

    add-long v4, v0, v6

    move-wide v0, v4

    :cond_2
    move v2, v3

    goto :goto_0

    :cond_3
    return-wide v0
.end method

.method private static a(Ljava/lang/String;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 200
    sget-object v0, Lcom/scvngr/levelup/app/byv;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 201
    new-instance v0, Ljava/text/ParseException;

    invoke-direct {v0, p0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 203
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    .line 205
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "GMT"

    .line 209
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 210
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0

    .line 213
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x10

    if-ne v0, v2, :cond_2

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x5a

    if-ne v3, v4, :cond_2

    .line 214
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/scvngr/levelup/app/byv;->b(Ljava/lang/String;)J

    move-result-wide v3

    .line 215
    new-instance p0, Ljava/util/GregorianCalendar;

    invoke-direct {p0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 217
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    add-long v5, v3, v0

    .line 220
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 221
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result p0

    int-to-long v0, p0

    add-long v2, v5, v0

    return-wide v2

    .line 223
    :cond_2
    invoke-static {p0}, Lcom/scvngr/levelup/app/byv;->b(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static a(ZJ)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-eqz p0, :cond_1

    .line 231
    invoke-static {v0}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object p0

    goto :goto_0

    .line 232
    :cond_1
    invoke-static {v0, v0}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object p0

    .line 233
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 255
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd\'T\'HHmmss"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 256
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 182
    iget-object v1, p0, Lcom/scvngr/levelup/app/byv;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/scvngr/levelup/app/byv;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 183
    iget-boolean v1, p0, Lcom/scvngr/levelup/app/byv;->f:Z

    iget-wide v2, p0, Lcom/scvngr/levelup/app/byv;->e:J

    invoke-static {v1, v2, v3}, Lcom/scvngr/levelup/app/byv;->a(ZJ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/scvngr/levelup/app/byv;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 184
    iget-boolean v1, p0, Lcom/scvngr/levelup/app/byv;->h:Z

    iget-wide v2, p0, Lcom/scvngr/levelup/app/byv;->g:J

    invoke-static {v1, v2, v3}, Lcom/scvngr/levelup/app/byv;->a(ZJ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/scvngr/levelup/app/byv;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 185
    iget-object v1, p0, Lcom/scvngr/levelup/app/byv;->i:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/scvngr/levelup/app/byv;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 186
    iget-object v1, p0, Lcom/scvngr/levelup/app/byv;->j:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/scvngr/levelup/app/byv;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 187
    iget-object v1, p0, Lcom/scvngr/levelup/app/byv;->k:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/scvngr/levelup/app/byv;->a([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 188
    iget-object v1, p0, Lcom/scvngr/levelup/app/byv;->l:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/scvngr/levelup/app/byv;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
