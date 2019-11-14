.class public final Lcom/google/android/gms/internal/firebase_ml/zzqn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final zzazx:[C


# instance fields
.field private final in:Ljava/io/Reader;

.field private limit:I

.field private pos:I

.field private zzazy:Z

.field private final zzazz:[C

.field private zzbaa:I

.field private zzbab:I

.field private zzbac:I

.field private zzbad:J

.field private zzbae:I

.field private zzbaf:Ljava/lang/String;

.field private zzbag:[I

.field private zzbah:I

.field private zzbai:[Ljava/lang/String;

.field private zzbaj:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 551
    const-string v0, ")]}\'\n"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzazx:[C

    .line 552
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzqo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzqo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzqm;->zzazw:Lcom/google/android/gms/internal/firebase_ml/zzqm;

    .line 553
    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4

    .prologue
    const/16 v3, 0x20

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzazy:Z

    .line 3
    const/16 v0, 0x400

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzazz:[C

    .line 4
    iput v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->pos:I

    .line 5
    iput v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->limit:I

    .line 6
    iput v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbaa:I

    .line 7
    iput v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbab:I

    .line 8
    iput v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbac:I

    .line 9
    new-array v0, v3, [I

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbag:[I

    .line 10
    iput v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbah:I

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbag:[I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbah:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbah:I

    const/4 v2, 0x6

    aput v2, v0, v1

    .line 12
    new-array v0, v3, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbai:[Ljava/lang/String;

    .line 13
    new-array v0, v3, [I

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbaj:[I

    .line 14
    if-nez p1, :cond_0

    .line 15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "in == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->in:Ljava/io/Reader;

    .line 17
    return-void
.end method

.method private final zzaf(Z)I
    .locals 8

    .prologue
    const/16 v7, 0xa

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 435
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzazz:[C

    .line 436
    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->pos:I

    .line 437
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->limit:I

    .line 438
    :goto_0
    if-ne v1, v0, :cond_0

    .line 439
    iput v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->pos:I

    .line 440
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbt(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 441
    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->pos:I

    .line 442
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->limit:I

    .line 443
    :cond_0
    add-int/lit8 v4, v1, 0x1

    aget-char v1, v5, v1

    .line 444
    if-ne v1, v7, :cond_1

    .line 445
    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbaa:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbaa:I

    .line 446
    iput v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbab:I

    move v1, v4

    .line 447
    goto :goto_0

    .line 448
    :cond_1
    const/16 v6, 0x20

    if-eq v1, v6, :cond_d

    const/16 v6, 0xd

    if-eq v1, v6, :cond_d

    const/16 v6, 0x9

    if-eq v1, v6, :cond_d

    .line 449
    const/16 v6, 0x2f

    if-ne v1, v6, :cond_9

    .line 450
    iput v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->pos:I

    .line 451
    if-ne v4, v0, :cond_2

    .line 452
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->pos:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->pos:I

    .line 453
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbt(I)Z

    move-result v0

    .line 454
    iget v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->pos:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->pos:I

    .line 455
    if-nez v0, :cond_2

    move v0, v1

    .line 494
    :goto_1
    return v0

    .line 457
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zznt()V

    .line 458
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->pos:I

    aget-char v0, v5, v0

    .line 459
    sparse-switch v0, :sswitch_data_0

    move v0, v1

    .line 483
    goto :goto_1

    .line 460
    :sswitch_0
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->pos:I

    .line 461
    const-string v1, "*/"

    .line 462
    :goto_2
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->pos:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v0, v4

    iget v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->limit:I

    if-le v0, v4, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbt(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 463
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzazz:[C

    iget v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->pos:I

    aget-char v0, v0, v4

    if-ne v0, v7, :cond_5

    .line 464
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbaa:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbaa:I

    .line 465
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbab:I

    .line 471
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->pos:I

    goto :goto_2

    :cond_5
    move v0, v2

    .line 467
    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_6

    .line 468
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzazz:[C

    iget v6, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->pos:I

    add-int/2addr v6, v0

    aget-char v4, v4, v6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v4, v6, :cond_4

    .line 469
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    move v0, v3

    .line 473
    :goto_4
    if-nez v0, :cond_8

    .line 474
    const-string v0, "Unterminated comment"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzci(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_7
    move v0, v2

    .line 472
    goto :goto_4

    .line 475
    :cond_8
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->pos:I

    add-int/lit8 v1, v0, 0x2

    .line 476
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->limit:I

    goto/16 :goto_0

    .line 478
    :sswitch_1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->pos:I

    .line 479
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zznu()V

    .line 480
    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->pos:I

    .line 481
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->limit:I

    goto/16 :goto_0

    .line 484
    :cond_9
    const/16 v0, 0x23

    if-ne v1, v0, :cond_a

    .line 485
    iput v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->pos:I

    .line 486
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zznt()V

    .line 487
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zznu()V

    .line 488
    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->pos:I

    .line 489
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->limit:I

    goto/16 :goto_0

    .line 490
    :cond_a
    iput v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->pos:I

    move v0, v1

    .line 491
    goto/16 :goto_1

    .line 492
    :cond_b
    if-eqz p1, :cond_c

    .line 493
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "End of input"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zznv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 494
    :cond_c
    const/4 v0, -0x1

    goto/16 :goto_1

    :cond_d
    move v1, v4

    goto/16 :goto_0

    .line 459
    nop

    :sswitch_data_0
    .sparse-switch
        0x2a -> :sswitch_0
        0x2f -> :sswitch_1
    .end sparse-switch
.end method

.method private final zzbs(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 407
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbah:I

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbag:[I

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 408
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbah:I

    shl-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    .line 409
    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbah:I

    shl-int/lit8 v1, v1, 0x1

    new-array v1, v1, [I

    .line 410
    iget v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbah:I

    shl-int/lit8 v2, v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    .line 411
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbag:[I

    iget v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbah:I

    invoke-static {v3, v5, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 412
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbaj:[I

    iget v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbah:I

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 413
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbai:[Ljava/lang/String;

    iget v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbah:I

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 414
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbag:[I

    .line 415
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbaj:[I

    .line 416
    iput-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbai:[Ljava/lang/String;

    .line 417
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbag:[I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbah:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbah:I

    aput p1, v0, v1

    .line 418
    return-void
.end method

.method private final zzbt(I)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 419
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzazz:[C

    .line 420
    iget v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbab:I

    iget v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->pos:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbab:I

    .line 421
    iget v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->limit:I

    iget v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->pos:I

    if-eq v2, v3, :cond_3

    .line 422
    iget v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->limit:I

    iget v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->pos:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->limit:I

    .line 423
    iget v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->pos:I

    iget v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->limit:I

    invoke-static {v1, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 425
    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->pos:I

    .line 426
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->in:Ljava/io/Reader;

    iget v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->limit:I

    array-length v4, v1

    iget v5, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->limit:I

    sub-int/2addr v4, v5

    invoke-virtual {v2, v1, v3, v4}, Ljava/io/Reader;->read([CII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 427
    iget v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->limit:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->limit:I

    .line 428
    iget v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbaa:I

    if-nez v2, :cond_1

    iget v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbab:I

    if-nez v2, :cond_1

    iget v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->limit:I

    if-lez v2, :cond_1

    aget-char v2, v1, v0

    const v3, 0xfeff

    if-ne v2, v3, :cond_1

    .line 429
    iget v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->pos:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->pos:I

    .line 430
    iget v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbab:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbab:I

    .line 431
    add-int/lit8 p1, p1, 0x1

    .line 432
    :cond_1
    iget v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->limit:I

    if-lt v2, p1, :cond_0

    .line 433
    const/4 v0, 0x1

    .line 434
    :cond_2
    return v0

    .line 424
    :cond_3
    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->limit:I

    goto :goto_0
.end method

.method private final zzci(Ljava/lang/String;)Ljava/io/IOException;
    .locals 3

    .prologue
    .line 550
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzqr;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zznv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzqr;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zze(C)Z
    .locals 1

    .prologue
    .line 240
    sparse-switch p1, :sswitch_data_0

    .line 243
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 241
    :sswitch_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zznt()V

    .line 242
    :sswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 240
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xa -> :sswitch_1
        0xc -> :sswitch_1
        0xd -> :sswitch_1
        0x20 -> :sswitch_1
        0x23 -> :sswitch_0
        0x2c -> :sswitch_1
        0x2f -> :sswitch_0
        0x3a -> :sswitch_1
        0x3b -> :sswitch_0
        0x3d -> :sswitch_0
        0x5b -> :sswitch_1
        0x5c -> :sswitch_0
        0x5d -> :sswitch_1
        0x7b -> :sswitch_1
        0x7d -> :sswitch_1
    .end sparse-switch
.end method

.method private final zzf(C)Ljava/lang/String;
    .locals 7

    .prologue
    .line 297
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzazz:[C

    .line 298
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    :cond_0
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->pos:I

    .line 300
    iget v5, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->limit:I

    move v0, v1

    .line 302
    :goto_1
    if-ge v0, v5, :cond_4

    .line 303
    add-int/lit8 v2, v0, 0x1

    aget-char v0, v3, v0

    .line 304
    if-ne v0, p1, :cond_1

    .line 305
    iput v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->pos:I

    .line 306
    sub-int v0, v2, v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v3, v1, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 308
    :cond_1
    const/16 v6, 0x5c

    if-ne v0, v6, :cond_2

    .line 309
    iput v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->pos:I

    .line 310
    sub-int v0, v2, v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v3, v1, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 311
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zznw()C

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 313
    :cond_2
    const/16 v6, 0xa

    if-ne v0, v6, :cond_3

    .line 314
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbaa:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbaa:I

    .line 315
    iput v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbab:I

    :cond_3
    move v0, v2

    .line 316
    goto :goto_1

    .line 317
    :cond_4
    sub-int v2, v0, v1

    invoke-virtual {v4, v3, v1, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 318
    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->pos:I

    .line 319
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbt(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 320
    const-string v0, "Unterminated string"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzci(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method private final zzg(C)V
    .locals 5

    .prologue
    .line 344
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzazz:[C

    .line 345
    :cond_0
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->pos:I

    .line 346
    iget v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->limit:I

    .line 347
    :goto_1
    if-ge v0, v3, :cond_4

    .line 348
    add-int/lit8 v1, v0, 0x1

    aget-char v0, v2, v0

    .line 349
    if-ne v0, p1, :cond_1

    .line 350
    iput v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->pos:I

    .line 351
    return-void

    .line 352
    :cond_1
    const/16 v4, 0x5c

    if-ne v0, v4, :cond_2

    .line 353
    iput v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->pos:I

    .line 354
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zznw()C

    goto :goto_0

    .line 356
    :cond_2
    const/16 v4, 0xa

    if-ne v0, v4, :cond_3

    .line 357
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbaa:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbaa:I

    .line 358
    iput v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbab:I

    :cond_3
    move v0, v1

    .line 359
    goto :goto_1

    .line 360
    :cond_4
    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->pos:I

    .line 361
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbt(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 362
    const-string v0, "Unterminated string"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzci(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method private final zznr()I
    .locals 15

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbag:[I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbah:I

    add-int/lit8 v1, v1, -0x1

    aget v1, v0, v1

    .line 68
    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbag:[I

    iget v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbah:I

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x2

    aput v3, v0, v2

    .line 127
    :cond_0
    :goto_0
    :pswitch_0
    :sswitch_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzaf(Z)I

    move-result v0

    .line 128
    sparse-switch v0, :sswitch_data_0

    .line 141
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->pos:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->pos:I

    .line 143
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzazz:[C

    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->pos:I

    aget-char v0, v0, v1

    .line 144
    const/16 v1, 0x74

    if-eq v0, v1, :cond_1

    const/16 v1, 0x54

    if-ne v0, v1, :cond_15

    .line 145
    :cond_1
    const-string v2, "true"

    .line 146
    const-string v1, "TRUE"

    .line 147
    const/4 v0, 0x5

    .line 157
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    .line 158
    const/4 v3, 0x1

    :goto_2
    if-ge v3, v4, :cond_1c

    .line 159
    iget v5, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->pos:I

    add-int/2addr v5, v3

    iget v6, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->limit:I

    if-lt v5, v6, :cond_1a

    add-int/lit8 v5, v3, 0x1

    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbt(I)Z

    move-result v5

    if-nez v5, :cond_1a

    .line 160
    const/4 v0, 0x0

    .line 171
    :goto_3
    if-eqz v0, :cond_1f

    .line 239
    :cond_2
    :goto_4
    return v0

    .line 70
    :cond_3
    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    .line 71
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzaf(Z)I

    move-result v0

    .line 72
    sparse-switch v0, :sswitch_data_1

    .line 76
    const-string v0, "Unterminated array"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzci(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 73
    :sswitch_1
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbac:I

    goto :goto_4

    .line 74
    :sswitch_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zznt()V

    goto :goto_0

    .line 77
    :cond_4
    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-ne v1, v0, :cond_9

    .line 78
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbag:[I

    iget v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbah:I

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x4

    aput v3, v0, v2

    .line 79
    const/4 v0, 0x5

    if-ne v1, v0, :cond_6

    .line 80
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzaf(Z)I

    move-result v0

    .line 81
    sparse-switch v0, :sswitch_data_2

    .line 85
    const-string v0, "Unterminated object"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzci(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 82
    :sswitch_3
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbac:I

    goto :goto_4

    .line 83
    :sswitch_4
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zznt()V

    .line 86
    :cond_6
    :sswitch_5
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzaf(Z)I

    move-result v0

    .line 87
    sparse-switch v0, :sswitch_data_3

    .line 94
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zznt()V

    .line 95
    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->pos:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->pos:I

    .line 96
    int-to-char v0, v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zze(C)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 97
    const/16 v0, 0xe

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbac:I

    goto :goto_4

    .line 88
    :sswitch_6
    const/16 v0, 0xd

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbac:I

    goto :goto_4

    .line 89
    :sswitch_7
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zznt()V

    .line 90
    const/16 v0, 0xc

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbac:I

    goto :goto_4

    .line 91
    :sswitch_8
    const/4 v0, 0x5

    if-eq v1, v0, :cond_7

    .line 92
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbac:I

    goto :goto_4

    .line 93
    :cond_7
    const-string v0, "Expected name"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzci(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 98
    :cond_8
    const-string v0, "Expected name"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzci(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 99
    :cond_9
    const/4 v0, 0x4

    if-ne v1, v0, :cond_b

    .line 100
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbag:[I

    iget v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbah:I

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x5

    aput v3, v0, v2

    .line 101
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzaf(Z)I

    move-result v0

    .line 102
    packed-switch v0, :pswitch_data_0

    .line 107
    :pswitch_1
    const-string v0, "Expected \':\'"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzci(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 104
    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zznt()V

    .line 105
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->pos:I

    iget v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->limit:I

    if-lt v0, v2, :cond_a

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbt(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzazz:[C

    iget v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->pos:I

    aget-char v0, v0, v2

    const/16 v2, 0x3e

    if-ne v0, v2, :cond_0

    .line 106
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->pos:I

    goto/16 :goto_0

    .line 108
    :cond_b
    const/4 v0, 0x6

    if-ne v1, v0, :cond_f

    .line 109
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzazy:Z

    if-eqz v0, :cond_e

    .line 111
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzaf(Z)I

    .line 112
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->pos:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->pos:I

    .line 113
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->pos:I

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzazx:[C

    array-length v2, v2

    add-int/2addr v0, v2

    iget v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->limit:I

    if-le v0, v2, :cond_c

    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzazx:[C

    array-length v0, v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbt(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 114
    :cond_c
    const/4 v0, 0x0

    :goto_5
    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzazx:[C

    array-length v2, v2

    if-ge v0, v2, :cond_d

    .line 115
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzazz:[C

    iget v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->pos:I

    add-int/2addr v3, v0

    aget-char v2, v2, v3

    sget-object v3, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzazx:[C

    aget-char v3, v3, v0

    if-ne v2, v3, :cond_e

    .line 116
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 117
    :cond_d
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->pos:I

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzazx:[C

    array-length v2, v2

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->pos:I

    .line 118
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbag:[I

    iget v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbah:I

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x7

    aput v3, v0, v2

    goto/16 :goto_0

    .line 119
    :cond_f
    const/4 v0, 0x7

    if-ne v1, v0, :cond_11

    .line 120
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzaf(Z)I

    move-result v0

    .line 121
    const/4 v2, -0x1

    if-ne v0, v2, :cond_10

    .line 122
    const/16 v0, 0x11

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbac:I

    goto/16 :goto_4

    .line 123
    :cond_10
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zznt()V

    .line 124
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->pos:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->pos:I

    goto/16 :goto_0

    .line 125
    :cond_11
    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    .line 126
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :sswitch_9
    const/4 v0, 0x1

    if-ne v1, v0, :cond_12

    .line 130
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbac:I

    goto/16 :goto_4

    .line 131
    :cond_12
    :sswitch_a
    const/4 v0, 0x1

    if-eq v1, v0, :cond_13

    const/4 v0, 0x2

    if-ne v1, v0, :cond_14

    .line 132
    :cond_13
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zznt()V

    .line 133
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->pos:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->pos:I

    .line 134
    const/4 v0, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbac:I

    goto/16 :goto_4

    .line 135
    :cond_14
    const-string v0, "Unexpected value"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzci(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 136
    :sswitch_b
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zznt()V

    .line 137
    const/16 v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbac:I

    goto/16 :goto_4

    .line 138
    :sswitch_c
    const/16 v0, 0x9

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbac:I

    goto/16 :goto_4

    .line 139
    :sswitch_d
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbac:I

    goto/16 :goto_4

    .line 140
    :sswitch_e
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbac:I

    goto/16 :goto_4

    .line 148
    :cond_15
    const/16 v1, 0x66

    if-eq v0, v1, :cond_16

    const/16 v1, 0x46

    if-ne v0, v1, :cond_17

    .line 149
    :cond_16
    const-string v2, "false"

    .line 150
    const-string v1, "FALSE"

    .line 151
    const/4 v0, 0x6

    goto/16 :goto_1

    .line 152
    :cond_17
    const/16 v1, 0x6e

    if-eq v0, v1, :cond_18

    const/16 v1, 0x4e

    if-ne v0, v1, :cond_19

    .line 153
    :cond_18
    const-string v2, "null"

    .line 154
    const-string v1, "NULL"

    .line 155
    const/4 v0, 0x7

    goto/16 :goto_1

    .line 156
    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 161
    :cond_1a
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzazz:[C

    iget v6, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->pos:I

    add-int/2addr v6, v3

    aget-char v5, v5, v6

    .line 162
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v5, v6, :cond_1b

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v5, v6, :cond_1b

    .line 163
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 164
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    .line 165
    :cond_1c
    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->pos:I

    add-int/2addr v1, v4

    iget v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->limit:I

    if-lt v1, v2, :cond_1d

    add-int/lit8 v1, v4, 0x1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbt(I)Z

    move-result v1

    if-eqz v1, :cond_1e

    :cond_1d
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzazz:[C

    iget v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->pos:I

    add-int/2addr v2, v4

    aget-char v1, v1, v2

    .line 166
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zze(C)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 167
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 168
    :cond_1e
    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->pos:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->pos:I

    .line 169
    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbac:I

    goto/16 :goto_3

    .line 174
    :cond_1f
    iget-object v11, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzazz:[C

    .line 175
    iget v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->pos:I

    .line 176
    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->limit:I

    .line 177
    const-wide/16 v6, 0x0

    .line 178
    const/4 v5, 0x0

    .line 179
    const/4 v4, 0x1

    .line 180
    const/4 v3, 0x0

    .line 181
    const/4 v0, 0x0

    move v10, v0

    move v0, v1

    move v1, v2

    .line 182
    :goto_6
    add-int v2, v1, v10

    if-ne v2, v0, :cond_20

    .line 183
    array-length v0, v11

    if-eq v10, v0, :cond_22

    .line 184
    add-int/lit8 v0, v10, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbt(I)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 185
    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->pos:I

    .line 186
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->limit:I

    .line 187
    :cond_20
    add-int v2, v1, v10

    aget-char v2, v11, v2

    .line 188
    sparse-switch v2, :sswitch_data_4

    .line 209
    const/16 v8, 0x30

    if-lt v2, v8, :cond_21

    const/16 v8, 0x39

    if-le v2, v8, :cond_29

    .line 210
    :cond_21
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zze(C)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 232
    :cond_22
    const/4 v0, 0x0

    .line 234
    :goto_7
    if-nez v0, :cond_2

    .line 236
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzazz:[C

    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->pos:I

    aget-char v0, v0, v1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zze(C)Z

    move-result v0

    if-nez v0, :cond_36

    .line 237
    const-string v0, "Expected value"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzci(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 189
    :sswitch_f
    if-nez v3, :cond_23

    .line 190
    const/4 v3, 0x1

    .line 191
    const/4 v2, 0x1

    move v14, v4

    move v4, v3

    move v3, v14

    .line 224
    :goto_8
    add-int/lit8 v5, v10, 0x1

    move v10, v5

    move v5, v4

    move v4, v3

    move v3, v2

    goto :goto_6

    .line 193
    :cond_23
    const/4 v2, 0x5

    if-ne v3, v2, :cond_24

    .line 194
    const/4 v2, 0x6

    move v3, v4

    move v4, v5

    .line 195
    goto :goto_8

    .line 196
    :cond_24
    const/4 v0, 0x0

    goto :goto_7

    .line 197
    :sswitch_10
    const/4 v2, 0x5

    if-ne v3, v2, :cond_25

    .line 198
    const/4 v2, 0x6

    move v3, v4

    move v4, v5

    .line 199
    goto :goto_8

    .line 200
    :cond_25
    const/4 v0, 0x0

    goto :goto_7

    .line 201
    :sswitch_11
    const/4 v2, 0x2

    if-eq v3, v2, :cond_26

    const/4 v2, 0x4

    if-ne v3, v2, :cond_27

    .line 202
    :cond_26
    const/4 v2, 0x5

    move v3, v4

    move v4, v5

    .line 203
    goto :goto_8

    .line 204
    :cond_27
    const/4 v0, 0x0

    goto :goto_7

    .line 205
    :sswitch_12
    const/4 v2, 0x2

    if-ne v3, v2, :cond_28

    .line 206
    const/4 v2, 0x3

    move v3, v4

    move v4, v5

    .line 207
    goto :goto_8

    .line 208
    :cond_28
    const/4 v0, 0x0

    goto :goto_7

    .line 212
    :cond_29
    const/4 v8, 0x1

    if-eq v3, v8, :cond_2a

    if-nez v3, :cond_2b

    .line 213
    :cond_2a
    add-int/lit8 v2, v2, -0x30

    neg-int v2, v2

    int-to-long v6, v2

    .line 214
    const/4 v2, 0x2

    move v3, v4

    move v4, v5

    goto :goto_8

    .line 215
    :cond_2b
    const/4 v8, 0x2

    if-ne v3, v8, :cond_2e

    .line 216
    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-eqz v8, :cond_22

    .line 217
    const-wide/16 v8, 0xa

    mul-long/2addr v8, v6

    add-int/lit8 v2, v2, -0x30

    int-to-long v12, v2

    sub-long/2addr v8, v12

    .line 218
    const-wide v12, -0xcccccccccccccccL

    cmp-long v2, v6, v12

    if-gtz v2, :cond_2c

    const-wide v12, -0xcccccccccccccccL

    cmp-long v2, v6, v12

    if-nez v2, :cond_2d

    cmp-long v2, v8, v6

    if-gez v2, :cond_2d

    :cond_2c
    const/4 v2, 0x1

    :goto_9
    and-int/2addr v2, v4

    move v4, v5

    move-wide v6, v8

    move v14, v3

    move v3, v2

    move v2, v14

    .line 220
    goto :goto_8

    .line 218
    :cond_2d
    const/4 v2, 0x0

    goto :goto_9

    .line 220
    :cond_2e
    const/4 v2, 0x3

    if-ne v3, v2, :cond_2f

    .line 221
    const/4 v2, 0x4

    move v3, v4

    move v4, v5

    goto :goto_8

    .line 222
    :cond_2f
    const/4 v2, 0x5

    if-eq v3, v2, :cond_30

    const/4 v2, 0x6

    if-ne v3, v2, :cond_37

    .line 223
    :cond_30
    const/4 v2, 0x7

    move v3, v4

    move v4, v5

    goto :goto_8

    .line 225
    :cond_31
    const/4 v0, 0x2

    if-ne v3, v0, :cond_34

    if-eqz v4, :cond_34

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, v6, v0

    if-nez v0, :cond_32

    if-eqz v5, :cond_34

    .line 226
    :cond_32
    if-eqz v5, :cond_33

    :goto_a
    iput-wide v6, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbad:J

    .line 227
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->pos:I

    add-int/2addr v0, v10

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->pos:I

    .line 228
    const/16 v0, 0xf

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbac:I

    goto/16 :goto_7

    .line 226
    :cond_33
    neg-long v6, v6

    goto :goto_a

    .line 229
    :cond_34
    const/4 v0, 0x2

    if-eq v3, v0, :cond_35

    const/4 v0, 0x4

    if-eq v3, v0, :cond_35

    const/4 v0, 0x7

    if-ne v3, v0, :cond_22

    .line 230
    :cond_35
    iput v10, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbae:I

    .line 231
    const/16 v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbac:I

    goto/16 :goto_7

    .line 238
    :cond_36
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zznt()V

    .line 239
    const/16 v0, 0xa

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbac:I

    goto/16 :goto_4

    :cond_37
    move v2, v3

    move v3, v4

    move v4, v5

    goto/16 :goto_8

    .line 128
    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_c
        0x27 -> :sswitch_b
        0x2c -> :sswitch_a
        0x3b -> :sswitch_a
        0x5b -> :sswitch_d
        0x5d -> :sswitch_9
        0x7b -> :sswitch_e
    .end sparse-switch

    .line 72
    :sswitch_data_1
    .sparse-switch
        0x2c -> :sswitch_0
        0x3b -> :sswitch_2
        0x5d -> :sswitch_1
    .end sparse-switch

    .line 81
    :sswitch_data_2
    .sparse-switch
        0x2c -> :sswitch_5
        0x3b -> :sswitch_4
        0x7d -> :sswitch_3
    .end sparse-switch

    .line 87
    :sswitch_data_3
    .sparse-switch
        0x22 -> :sswitch_6
        0x27 -> :sswitch_7
        0x7d -> :sswitch_8
    .end sparse-switch

    .line 102
    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 188
    :sswitch_data_4
    .sparse-switch
        0x2b -> :sswitch_10
        0x2d -> :sswitch_f
        0x2e -> :sswitch_12
        0x45 -> :sswitch_11
        0x65 -> :sswitch_11
    .end sparse-switch
.end method

.method private final zzns()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 322
    const/4 v0, 0x0

    move v1, v2

    .line 324
    :goto_0
    iget v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->pos:I

    add-int/2addr v3, v1

    iget v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->limit:I

    if-ge v3, v4, :cond_1

    .line 325
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzazz:[C

    iget v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->pos:I

    add-int/2addr v4, v1

    aget-char v3, v3, v4

    sparse-switch v3, :sswitch_data_0

    .line 328
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 326
    :sswitch_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zznt()V

    .line 338
    :cond_0
    :goto_1
    :sswitch_1
    if-nez v0, :cond_4

    .line 339
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzazz:[C

    iget v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->pos:I

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 342
    :goto_2
    iget v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->pos:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->pos:I

    .line 343
    return-object v0

    .line 329
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzazz:[C

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 330
    add-int/lit8 v3, v1, 0x1

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbt(I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 332
    :cond_2
    if-nez v0, :cond_3

    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzazz:[C

    iget v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->pos:I

    invoke-virtual {v0, v3, v4, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 335
    iget v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->pos:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->pos:I

    .line 337
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbt(I)Z

    move-result v1

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_1

    .line 340
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzazz:[C

    iget v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->pos:I

    invoke-virtual {v0, v2, v3, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move v1, v2

    goto :goto_0

    .line 325
    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xa -> :sswitch_1
        0xc -> :sswitch_1
        0xd -> :sswitch_1
        0x20 -> :sswitch_1
        0x23 -> :sswitch_0
        0x2c -> :sswitch_1
        0x2f -> :sswitch_0
        0x3a -> :sswitch_1
        0x3b -> :sswitch_0
        0x3d -> :sswitch_0
        0x5b -> :sswitch_1
        0x5c -> :sswitch_0
        0x5d -> :sswitch_1
        0x7b -> :sswitch_1
        0x7d -> :sswitch_1
    .end sparse-switch
.end method

.method private final zznt()V
    .locals 1

    .prologue
    .line 495
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzazy:Z

    if-nez v0, :cond_0

    .line 496
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzci(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 497
    :cond_0
    return-void
.end method

.method private final zznu()V
    .locals 3

    .prologue
    .line 498
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->pos:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->limit:I

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbt(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 499
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzazz:[C

    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->pos:I

    aget-char v0, v0, v1

    .line 500
    const/16 v1, 0xa

    if-ne v0, v1, :cond_3

    .line 501
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbaa:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbaa:I

    .line 502
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->pos:I

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbab:I

    .line 505
    :cond_2
    :goto_0
    return-void

    .line 504
    :cond_3
    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    goto :goto_0
.end method

.method private final zznv()Ljava/lang/String;
    .locals 6

    .prologue
    .line 507
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbaa:I

    add-int/lit8 v0, v0, 0x1

    .line 508
    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->pos:I

    iget v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbab:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    .line 509
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " at line "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " column "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 510
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "$"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 511
    const/4 v0, 0x0

    iget v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbah:I

    :goto_0
    if-ge v0, v3, :cond_1

    .line 512
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbag:[I

    aget v4, v4, v0

    packed-switch v4, :pswitch_data_0

    .line 518
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 513
    :pswitch_0
    const/16 v4, 0x5b

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbaj:[I

    aget v5, v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x5d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 515
    :pswitch_1
    const/16 v4, 0x2e

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 516
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbai:[Ljava/lang/String;

    aget-object v4, v4, v0

    if-eqz v4, :cond_0

    .line 517
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbai:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 519
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 520
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 512
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private final zznw()C
    .locals 7

    .prologue
    const/4 v5, 0x4

    .line 521
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->pos:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->limit:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbt(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 522
    const-string v0, "Unterminated escape sequence"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzci(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 523
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzazz:[C

    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->pos:I

    aget-char v0, v0, v1

    .line 524
    sparse-switch v0, :sswitch_data_0

    .line 549
    const-string v0, "Invalid escape sequence"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzci(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 525
    :sswitch_0
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->pos:I

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->limit:I

    if-le v0, v1, :cond_1

    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbt(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 526
    const-string v0, "Unterminated escape sequence"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzci(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 527
    :cond_1
    const/4 v1, 0x0

    .line 528
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->pos:I

    add-int/lit8 v2, v0, 0x4

    move v6, v0

    move v0, v1

    move v1, v6

    :goto_0
    if-ge v1, v2, :cond_5

    .line 529
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzazz:[C

    aget-char v3, v3, v1

    .line 530
    shl-int/lit8 v0, v0, 0x4

    int-to-char v0, v0

    .line 531
    const/16 v4, 0x30

    if-lt v3, v4, :cond_2

    const/16 v4, 0x39

    if-gt v3, v4, :cond_2

    .line 532
    add-int/lit8 v3, v3, -0x30

    add-int/2addr v0, v3

    int-to-char v0, v0

    .line 538
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 533
    :cond_2
    const/16 v4, 0x61

    if-lt v3, v4, :cond_3

    const/16 v4, 0x66

    if-gt v3, v4, :cond_3

    .line 534
    add-int/lit8 v3, v3, -0x61

    add-int/lit8 v3, v3, 0xa

    add-int/2addr v0, v3

    int-to-char v0, v0

    goto :goto_1

    .line 535
    :cond_3
    const/16 v4, 0x41

    if-lt v3, v4, :cond_4

    const/16 v4, 0x46

    if-gt v3, v4, :cond_4

    .line 536
    add-int/lit8 v3, v3, -0x41

    add-int/lit8 v3, v3, 0xa

    add-int/2addr v0, v3

    int-to-char v0, v0

    goto :goto_1

    .line 537
    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\\u"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzazz:[C

    iget v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->pos:I

    invoke-direct {v2, v3, v4, v5}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 539
    :cond_5
    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->pos:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->pos:I

    .line 548
    :goto_2
    :sswitch_1
    return v0

    .line 541
    :sswitch_2
    const/16 v0, 0x9

    goto :goto_2

    .line 542
    :sswitch_3
    const/16 v0, 0x8

    goto :goto_2

    .line 543
    :sswitch_4
    const/16 v0, 0xa

    goto :goto_2

    .line 544
    :sswitch_5
    const/16 v0, 0xd

    goto :goto_2

    .line 545
    :sswitch_6
    const/16 v0, 0xc

    goto :goto_2

    .line 546
    :sswitch_7
    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbaa:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbaa:I

    .line 547
    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->pos:I

    iput v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbab:I

    goto :goto_2

    .line 524
    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_7
        0x22 -> :sswitch_1
        0x27 -> :sswitch_1
        0x2f -> :sswitch_1
        0x5c -> :sswitch_1
        0x62 -> :sswitch_3
        0x66 -> :sswitch_6
        0x6e -> :sswitch_4
        0x72 -> :sswitch_5
        0x74 -> :sswitch_2
        0x75 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final beginArray()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 20
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbac:I

    .line 21
    if-nez v0, :cond_0

    .line 22
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zznr()I

    move-result v0

    .line 23
    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 24
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbs(I)V

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbaj:[I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbah:I

    add-int/lit8 v1, v1, -0x1

    aput v2, v0, v1

    .line 26
    iput v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbac:I

    return-void

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected BEGIN_ARRAY but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zznq()Lcom/google/android/gms/internal/firebase_ml/zzqp;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zznv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final beginObject()V
    .locals 3

    .prologue
    .line 36
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbac:I

    .line 37
    if-nez v0, :cond_0

    .line 38
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zznr()I

    move-result v0

    .line 39
    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 40
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbs(I)V

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbac:I

    return-void

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected BEGIN_OBJECT but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zznq()Lcom/google/android/gms/internal/firebase_ml/zzqp;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zznv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 363
    iput v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbac:I

    .line 364
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbag:[I

    const/16 v1, 0x8

    aput v1, v0, v2

    .line 365
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbah:I

    .line 366
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->in:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 367
    return-void
.end method

.method public final endArray()V
    .locals 3

    .prologue
    .line 28
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbac:I

    .line 29
    if-nez v0, :cond_0

    .line 30
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zznr()I

    move-result v0

    .line 31
    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 32
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbah:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbah:I

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbaj:[I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbah:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbac:I

    return-void

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected END_ARRAY but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zznq()Lcom/google/android/gms/internal/firebase_ml/zzqp;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zznv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final endObject()V
    .locals 3

    .prologue
    .line 43
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbac:I

    .line 44
    if-nez v0, :cond_0

    .line 45
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zznr()I

    move-result v0

    .line 46
    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 47
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbah:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbah:I

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbai:[Ljava/lang/String;

    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbah:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbaj:[I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbah:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbac:I

    return-void

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected END_OBJECT but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zznq()Lcom/google/android/gms/internal/firebase_ml/zzqp;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zznv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final nextBoolean()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 278
    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbac:I

    .line 279
    if-nez v1, :cond_0

    .line 280
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zznr()I

    move-result v1

    .line 281
    :cond_0
    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 282
    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbac:I

    .line 283
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbaj:[I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbah:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 284
    const/4 v0, 0x1

    .line 288
    :goto_0
    return v0

    .line 285
    :cond_1
    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    .line 286
    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbac:I

    .line 287
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbaj:[I

    iget v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbah:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    goto :goto_0

    .line 289
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a boolean but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zznq()Lcom/google/android/gms/internal/firebase_ml/zzqp;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zznv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final nextName()Ljava/lang/String;
    .locals 3

    .prologue
    .line 244
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbac:I

    .line 245
    if-nez v0, :cond_0

    .line 246
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zznr()I

    move-result v0

    .line 247
    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    .line 248
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzns()Ljava/lang/String;

    move-result-object v0

    .line 254
    :goto_0
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbac:I

    .line 255
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbai:[Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbah:I

    add-int/lit8 v2, v2, -0x1

    aput-object v0, v1, v2

    .line 256
    return-object v0

    .line 249
    :cond_1
    const/16 v1, 0xc

    if-ne v0, v1, :cond_2

    .line 250
    const/16 v0, 0x27

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 251
    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    .line 252
    const/16 v0, 0x22

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 253
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a name but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zznq()Lcom/google/android/gms/internal/firebase_ml/zzqp;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zznv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final nextNull()V
    .locals 3

    .prologue
    .line 290
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbac:I

    .line 291
    if-nez v0, :cond_0

    .line 292
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zznr()I

    move-result v0

    .line 293
    :cond_0
    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 294
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbac:I

    .line 295
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbaj:[I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbah:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-void

    .line 296
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected null but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zznq()Lcom/google/android/gms/internal/firebase_ml/zzqp;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zznv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final nextString()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 257
    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbac:I

    .line 258
    if-nez v1, :cond_0

    .line 259
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zznr()I

    move-result v1

    .line 260
    :cond_0
    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    .line 261
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzns()Ljava/lang/String;

    move-result-object v0

    .line 275
    :goto_0
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbac:I

    .line 276
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbaj:[I

    iget v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbah:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    .line 277
    return-object v0

    .line 262
    :cond_1
    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    .line 263
    const/16 v0, 0x27

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 264
    :cond_2
    const/16 v2, 0x9

    if-ne v1, v2, :cond_3

    .line 265
    const/16 v0, 0x22

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 266
    :cond_3
    const/16 v2, 0xb

    if-ne v1, v2, :cond_4

    .line 268
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbaf:Ljava/lang/String;

    goto :goto_0

    .line 269
    :cond_4
    const/16 v0, 0xf

    if-ne v1, v0, :cond_5

    .line 270
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbad:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 271
    :cond_5
    const/16 v0, 0x10

    if-ne v1, v0, :cond_6

    .line 272
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzazz:[C

    iget v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->pos:I

    iget v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbae:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 273
    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->pos:I

    iget v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbae:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->pos:I

    goto :goto_0

    .line 274
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a string but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zznq()Lcom/google/android/gms/internal/firebase_ml/zzqp;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zznv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setLenient(Z)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzazy:Z

    .line 19
    return-void
.end method

.method public final skipValue()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v1, 0x0

    move v0, v1

    .line 369
    :cond_0
    iget v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbac:I

    .line 370
    if-nez v2, :cond_1

    .line 371
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zznr()I

    move-result v2

    .line 372
    :cond_1
    if-ne v2, v6, :cond_3

    .line 373
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbs(I)V

    .line 374
    add-int/lit8 v0, v0, 0x1

    .line 402
    :cond_2
    :goto_0
    iput v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbac:I

    .line 403
    if-nez v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbaj:[I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbah:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 405
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbai:[Ljava/lang/String;

    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbah:I

    add-int/lit8 v1, v1, -0x1

    const-string v2, "null"

    aput-object v2, v0, v1

    .line 406
    return-void

    .line 375
    :cond_3
    if-ne v2, v5, :cond_4

    .line 376
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbs(I)V

    .line 377
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 378
    :cond_4
    const/4 v3, 0x4

    if-ne v2, v3, :cond_5

    .line 379
    iget v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbah:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbah:I

    .line 380
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 381
    :cond_5
    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    .line 382
    iget v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbah:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbah:I

    .line 383
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 384
    :cond_6
    const/16 v3, 0xe

    if-eq v2, v3, :cond_7

    const/16 v3, 0xa

    if-ne v2, v3, :cond_9

    :cond_7
    move v2, v1

    .line 387
    :goto_1
    iget v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->pos:I

    add-int/2addr v3, v2

    iget v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->limit:I

    if-ge v3, v4, :cond_8

    .line 388
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzazz:[C

    iget v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->pos:I

    add-int/2addr v4, v2

    aget-char v3, v3, v4

    sparse-switch v3, :sswitch_data_0

    .line 392
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 389
    :sswitch_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zznt()V

    .line 390
    :sswitch_1
    iget v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->pos:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->pos:I

    goto :goto_0

    .line 393
    :cond_8
    iget v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->pos:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->pos:I

    .line 394
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbt(I)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    .line 396
    :cond_9
    const/16 v3, 0x8

    if-eq v2, v3, :cond_a

    const/16 v3, 0xc

    if-ne v2, v3, :cond_b

    .line 397
    :cond_a
    const/16 v2, 0x27

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzg(C)V

    goto :goto_0

    .line 398
    :cond_b
    const/16 v3, 0x9

    if-eq v2, v3, :cond_c

    const/16 v3, 0xd

    if-ne v2, v3, :cond_d

    .line 399
    :cond_c
    const/16 v2, 0x22

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzg(C)V

    goto/16 :goto_0

    .line 400
    :cond_d
    const/16 v3, 0x10

    if-ne v2, v3, :cond_2

    .line 401
    iget v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->pos:I

    iget v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbae:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->pos:I

    goto/16 :goto_0

    .line 388
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xa -> :sswitch_1
        0xc -> :sswitch_1
        0xd -> :sswitch_1
        0x20 -> :sswitch_1
        0x23 -> :sswitch_0
        0x2c -> :sswitch_1
        0x2f -> :sswitch_0
        0x3a -> :sswitch_1
        0x3b -> :sswitch_0
        0x3d -> :sswitch_0
        0x5b -> :sswitch_1
        0x5c -> :sswitch_0
        0x5d -> :sswitch_1
        0x7b -> :sswitch_1
        0x7d -> :sswitch_1
    .end sparse-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 506
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zznv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zznq()Lcom/google/android/gms/internal/firebase_ml/zzqp;
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzbac:I

    .line 53
    if-nez v0, :cond_0

    .line 54
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zznr()I

    move-result v0

    .line 55
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 66
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 56
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzqp;->zzbam:Lcom/google/android/gms/internal/firebase_ml/zzqp;

    .line 65
    :goto_0
    return-object v0

    .line 57
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzqp;->zzban:Lcom/google/android/gms/internal/firebase_ml/zzqp;

    goto :goto_0

    .line 58
    :pswitch_2
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzqp;->zzbak:Lcom/google/android/gms/internal/firebase_ml/zzqp;

    goto :goto_0

    .line 59
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzqp;->zzbal:Lcom/google/android/gms/internal/firebase_ml/zzqp;

    goto :goto_0

    .line 60
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzqp;->zzbao:Lcom/google/android/gms/internal/firebase_ml/zzqp;

    goto :goto_0

    .line 61
    :pswitch_5
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzqp;->zzbar:Lcom/google/android/gms/internal/firebase_ml/zzqp;

    goto :goto_0

    .line 62
    :pswitch_6
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzqp;->zzbas:Lcom/google/android/gms/internal/firebase_ml/zzqp;

    goto :goto_0

    .line 63
    :pswitch_7
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzqp;->zzbap:Lcom/google/android/gms/internal/firebase_ml/zzqp;

    goto :goto_0

    .line 64
    :pswitch_8
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzqp;->zzbaq:Lcom/google/android/gms/internal/firebase_ml/zzqp;

    goto :goto_0

    .line 65
    :pswitch_9
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzqp;->zzbat:Lcom/google/android/gms/internal/firebase_ml/zzqp;

    goto :goto_0

    .line 55
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_8
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
