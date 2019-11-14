.class public final Lcom/google/android/gms/internal/firebase_ml/zzhk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final GMT:Ljava/util/TimeZone;

.field private static final zzzm:Ljava/util/regex/Pattern;


# instance fields
.field private final value:J

.field private final zzzn:Z

.field private final zzzo:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 100
    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzhk;->GMT:Ljava/util/TimeZone;

    .line 101
    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})([Tt](\\d{2}):(\\d{2}):(\\d{2})(\\.\\d+)?)?([Zz]|([+-])(\\d{2}):(\\d{2}))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzhk;->zzzm:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/google/android/gms/internal/firebase_ml/zzhk;-><init>(ZJLjava/lang/Integer;)V

    .line 2
    return-void
.end method

.method private constructor <init>(ZJLjava/lang/Integer;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzhk;->zzzn:Z

    .line 5
    iput-wide p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzhk;->value:J

    .line 7
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhk;->zzzo:I

    .line 8
    return-void

    .line 7
    :cond_0
    if-nez p4, :cond_1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    const v1, 0xea60

    div-int/2addr v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method private static zza(Ljava/lang/StringBuilder;II)V
    .locals 2

    .prologue
    .line 87
    if-gez p1, :cond_0

    .line 88
    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    neg-int p1, p1

    :cond_0
    move v0, p1

    .line 91
    :goto_0
    if-lez v0, :cond_1

    .line 92
    div-int/lit8 v0, v0, 0xa

    .line 93
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 94
    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_2

    .line 95
    const/16 v1, 0x30

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 97
    :cond_2
    if-eqz p1, :cond_3

    .line 98
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    :cond_3
    return-void
.end method

.method public static zzap(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzhk;
    .locals 22

    .prologue
    .line 49
    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzhk;->zzzm:Ljava/util/regex/Pattern;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    .line 50
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_1

    .line 51
    new-instance v3, Ljava/lang/NumberFormatException;

    const-string v4, "Invalid date/time format: "

    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-direct {v3, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 52
    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v13, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 53
    const/4 v2, 0x2

    invoke-virtual {v13, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    .line 54
    const/4 v2, 0x3

    invoke-virtual {v13, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 55
    const/4 v2, 0x4

    invoke-virtual {v13, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    move v9, v2

    .line 56
    :goto_1
    const/16 v2, 0x9

    invoke-virtual {v13, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14

    .line 57
    if-eqz v14, :cond_3

    const/4 v2, 0x1

    move v12, v2

    .line 58
    :goto_2
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    if-eqz v12, :cond_5

    if-nez v9, :cond_5

    .line 64
    new-instance v3, Ljava/lang/NumberFormatException;

    const-string v4, "Invalid date/time format, cannot specify time zone shift without specifying time: "

    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-direct {v3, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 55
    :cond_2
    const/4 v2, 0x0

    move v9, v2

    goto :goto_1

    .line 57
    :cond_3
    const/4 v2, 0x0

    move v12, v2

    goto :goto_2

    .line 64
    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 65
    :cond_5
    if-eqz v9, :cond_a

    .line 66
    const/4 v6, 0x5

    invoke-virtual {v13, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 67
    const/4 v7, 0x6

    invoke-virtual {v13, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 68
    const/4 v8, 0x7

    invoke-virtual {v13, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 69
    const/16 v10, 0x8

    invoke-virtual {v13, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_a

    .line 70
    const/16 v2, 0x8

    invoke-virtual {v13, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x1

    invoke-virtual {v2, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 71
    const/16 v10, 0x8

    invoke-virtual {v13, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    const/4 v15, 0x1

    invoke-virtual {v10, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x3

    .line 72
    int-to-float v2, v2

    float-to-double v0, v2

    move-wide/from16 v16, v0

    const-wide/high16 v18, 0x4024000000000000L    # 10.0

    int-to-double v0, v10

    move-wide/from16 v20, v0

    invoke-static/range {v18 .. v21}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v18

    div-double v16, v16, v18

    move-wide/from16 v0, v16

    double-to-int v2, v0

    move v10, v2

    .line 73
    :goto_4
    new-instance v2, Ljava/util/GregorianCalendar;

    sget-object v15, Lcom/google/android/gms/internal/firebase_ml/zzhk;->GMT:Ljava/util/TimeZone;

    invoke-direct {v2, v15}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 74
    invoke-virtual/range {v2 .. v8}, Ljava/util/Calendar;->set(IIIIII)V

    .line 75
    const/16 v3, 0xe

    invoke-virtual {v2, v3, v10}, Ljava/util/Calendar;->set(II)V

    .line 76
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    .line 77
    if-eqz v9, :cond_9

    if-eqz v12, :cond_9

    .line 78
    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    const/16 v3, 0x5a

    if-ne v2, v3, :cond_6

    .line 79
    const/4 v2, 0x0

    .line 85
    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 86
    :goto_6
    new-instance v6, Lcom/google/android/gms/internal/firebase_ml/zzhk;

    if-nez v9, :cond_8

    const/4 v3, 0x1

    :goto_7
    invoke-direct {v6, v3, v4, v5, v2}, Lcom/google/android/gms/internal/firebase_ml/zzhk;-><init>(ZJLjava/lang/Integer;)V

    return-object v6

    .line 80
    :cond_6
    const/16 v2, 0xb

    invoke-virtual {v13, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x3c

    const/16 v3, 0xc

    .line 81
    invoke-virtual {v13, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v2, v3

    .line 82
    const/16 v3, 0xa

    invoke-virtual {v13, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v6, 0x2d

    if-ne v3, v6, :cond_7

    .line 83
    neg-int v2, v2

    .line 84
    :cond_7
    int-to-long v6, v2

    const-wide/32 v10, 0xea60

    mul-long/2addr v6, v10

    sub-long/2addr v4, v6

    goto :goto_5

    .line 86
    :cond_8
    const/4 v3, 0x0

    goto :goto_7

    :cond_9
    move-object v2, v11

    goto :goto_6

    :cond_a
    move v10, v2

    goto :goto_4
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 42
    if-ne p1, p0, :cond_1

    .line 47
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/firebase_ml/zzhk;

    if-nez v2, :cond_2

    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzhk;

    .line 47
    iget-boolean v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzhk;->zzzn:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/firebase_ml/zzhk;->zzzn:Z

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzhk;->value:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/firebase_ml/zzhk;->value:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzhk;->zzzo:I

    iget v3, p1, Lcom/google/android/gms/internal/firebase_ml/zzhk;->zzzo:I

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    .line 48
    const/4 v0, 0x3

    new-array v2, v0, [J

    const/4 v0, 0x0

    iget-wide v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzhk;->value:J

    aput-wide v4, v2, v0

    const/4 v3, 0x1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhk;->zzzn:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    :goto_0
    aput-wide v0, v2, v3

    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzhk;->zzzo:I

    int-to-long v4, v1

    aput-wide v4, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([J)I

    move-result v0

    return v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzhk;->zzhe()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzhe()Ljava/lang/String;
    .locals 12

    .prologue
    const/16 v11, 0xe

    const/16 v10, 0x3a

    const/16 v9, 0x2d

    const/4 v8, 0x2

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    new-instance v0, Ljava/util/GregorianCalendar;

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzhk;->GMT:Ljava/util/TimeZone;

    invoke-direct {v0, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 11
    iget-wide v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzhk;->value:J

    iget v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzhk;->zzzo:I

    int-to-long v4, v4

    const-wide/32 v6, 0xea60

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    .line 12
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 13
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzhk;->zza(Ljava/lang/StringBuilder;II)V

    .line 14
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2, v8}, Lcom/google/android/gms/internal/firebase_ml/zzhk;->zza(Ljava/lang/StringBuilder;II)V

    .line 16
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v1, v2, v8}, Lcom/google/android/gms/internal/firebase_ml/zzhk;->zza(Ljava/lang/StringBuilder;II)V

    .line 18
    iget-boolean v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzhk;->zzzn:Z

    if-nez v2, :cond_1

    .line 19
    const/16 v2, 0x54

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v1, v2, v8}, Lcom/google/android/gms/internal/firebase_ml/zzhk;->zza(Ljava/lang/StringBuilder;II)V

    .line 21
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v1, v2, v8}, Lcom/google/android/gms/internal/firebase_ml/zzhk;->zza(Ljava/lang/StringBuilder;II)V

    .line 23
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v1, v2, v8}, Lcom/google/android/gms/internal/firebase_ml/zzhk;->zza(Ljava/lang/StringBuilder;II)V

    .line 25
    invoke-virtual {v0, v11}, Ljava/util/Calendar;->isSet(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 26
    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, v11}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v2, 0x3

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/firebase_ml/zzhk;->zza(Ljava/lang/StringBuilder;II)V

    .line 28
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhk;->zzzo:I

    if-nez v0, :cond_2

    .line 29
    const/16 v0, 0x5a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 30
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhk;->zzzo:I

    .line 31
    iget v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzhk;->zzzo:I

    if-lez v2, :cond_3

    .line 32
    const/16 v2, 0x2b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    :goto_1
    div-int/lit8 v2, v0, 0x3c

    .line 36
    rem-int/lit8 v0, v0, 0x3c

    .line 37
    invoke-static {v1, v2, v8}, Lcom/google/android/gms/internal/firebase_ml/zzhk;->zza(Ljava/lang/StringBuilder;II)V

    .line 38
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    invoke-static {v1, v0, v8}, Lcom/google/android/gms/internal/firebase_ml/zzhk;->zza(Ljava/lang/StringBuilder;II)V

    goto :goto_0

    .line 33
    :cond_3
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    neg-int v0, v0

    goto :goto_1
.end method
