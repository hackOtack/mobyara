.class public Lo/Md;
.super Lcom/sun/jna/Pointer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Md$ɩ;
    }
.end annotation


# static fields
.field private static final ˋ:Ljava/util/Map;


# instance fields
.field protected ॱ:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    sget-boolean v0, Lo/Mk;->ˏ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lo/Mu;

    invoke-direct {v0}, Lo/Mu;-><init>()V

    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 54
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lo/Md;->ˋ:Ljava/util/Map;

    .line 55
    return-void

    .line 51
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/sun/jna/Pointer;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 99
    invoke-direct {p0}, Lcom/sun/jna/Pointer;-><init>()V

    .line 100
    iput-wide p1, p0, Lo/Md;->ॱ:J

    .line 101
    cmp-long v0, p1, v2

    if-gtz v0, :cond_0

    .line 102
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Allocation size must be greater than zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1702
    :cond_0
    invoke-static {p1, p2}, Lcom/sun/jna/Native;->malloc(J)J

    move-result-wide v0

    .line 104
    iput-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 105
    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 106
    new-instance v0, Ljava/lang/OutOfMemoryError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot allocate "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_1
    sget-object v0, Lo/Md;->ˋ:Ljava/util/Map;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    return-void
.end method

.method public static ॱ()V
    .locals 2

    .prologue
    .line 66
    sget-object v0, Lo/Md;->ˋ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Md;

    invoke-virtual {v0}, Lo/Md;->ˏ()V

    goto :goto_0

    .line 69
    :cond_0
    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 0

    .prologue
    .line 167
    invoke-virtual {p0}, Lo/Md;->ˏ()V

    .line 168
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 690
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "allocated@0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/sun/jna/Pointer;->peer:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lo/Md;->ॱ:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bytes)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ʻ(J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 560
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lo/Md;->ˏ(JJ)V

    .line 561
    invoke-super {p0, p1, p2}, Lcom/sun/jna/Pointer;->ʻ(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ʼ(J)D
    .locals 3

    .prologue
    .line 513
    const-wide/16 v0, 0x8

    invoke-virtual {p0, p1, p2, v0, v1}, Lo/Md;->ˏ(JJ)V

    .line 514
    invoke-super {p0, p1, p2}, Lcom/sun/jna/Pointer;->ʼ(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final ʽ(J)F
    .locals 3

    .prologue
    .line 499
    const-wide/16 v0, 0x4

    invoke-virtual {p0, p1, p2, v0, v1}, Lo/Md;->ˏ(JJ)V

    .line 500
    invoke-super {p0, p1, p2}, Lcom/sun/jna/Pointer;->ʽ(J)F

    move-result v0

    return v0
.end method

.method public final ˊ(J)B
    .locals 3

    .prologue
    .line 429
    const-wide/16 v0, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lo/Md;->ˏ(JJ)V

    .line 430
    invoke-super {p0, p1, p2}, Lcom/sun/jna/Pointer;->ˊ(J)B

    move-result v0

    return v0
.end method

.method public final ˊ()V
    .locals 2

    .prologue
    .line 179
    iget-wide v0, p0, Lo/Md;->ॱ:J

    .line 4091
    invoke-virtual {p0, v0, v1}, Lcom/sun/jna/Pointer;->ˋॱ(J)V

    .line 180
    return-void
.end method

.method public final ˊ(JC)V
    .locals 3

    .prologue
    .line 591
    sget v0, Lcom/sun/jna/Native;->ˏ:I

    int-to-long v0, v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lo/Md;->ˏ(JJ)V

    .line 592
    invoke-super {p0, p1, p2, p3}, Lcom/sun/jna/Pointer;->ˊ(JC)V

    .line 593
    return-void
.end method

.method public final ˊ(J[JII)V
    .locals 3

    .prologue
    .line 381
    int-to-long v0, p5

    const/4 v2, 0x3

    shl-long/2addr v0, v2

    invoke-virtual {p0, p1, p2, v0, v1}, Lo/Md;->ˏ(JJ)V

    .line 382
    invoke-super/range {p0 .. p5}, Lcom/sun/jna/Pointer;->ˊ(J[JII)V

    .line 383
    return-void
.end method

.method public final ˊ(J[SII)V
    .locals 3

    .prologue
    .line 339
    int-to-long v0, p5

    const/4 v2, 0x1

    shl-long/2addr v0, v2

    invoke-virtual {p0, p1, p2, v0, v1}, Lo/Md;->ˏ(JJ)V

    .line 340
    invoke-super/range {p0 .. p5}, Lcom/sun/jna/Pointer;->ˊ(J[SII)V

    .line 341
    return-void
.end method

.method public final ˋ(J)S
    .locals 3

    .prologue
    .line 457
    const-wide/16 v0, 0x2

    invoke-virtual {p0, p1, p2, v0, v1}, Lo/Md;->ˏ(JJ)V

    .line 458
    invoke-super {p0, p1, p2}, Lcom/sun/jna/Pointer;->ˋ(J)S

    move-result v0

    return v0
.end method

.method public final ˋ(JB)V
    .locals 3

    .prologue
    .line 577
    const-wide/16 v0, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lo/Md;->ˏ(JJ)V

    .line 578
    invoke-super {p0, p1, p2, p3}, Lcom/sun/jna/Pointer;->ˋ(JB)V

    .line 579
    return-void
.end method

.method public final ˋ(JD)V
    .locals 3

    .prologue
    .line 661
    const-wide/16 v0, 0x8

    invoke-virtual {p0, p1, p2, v0, v1}, Lo/Md;->ˏ(JJ)V

    .line 662
    invoke-super {p0, p1, p2, p3, p4}, Lcom/sun/jna/Pointer;->ˋ(JD)V

    .line 663
    return-void
.end method

.method public final ˋ(JLcom/sun/jna/Pointer;)V
    .locals 3

    .prologue
    .line 675
    sget v0, Lcom/sun/jna/Pointer;->ˎ:I

    int-to-long v0, v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lo/Md;->ˏ(JJ)V

    .line 676
    invoke-super {p0, p1, p2, p3}, Lcom/sun/jna/Pointer;->ˋ(JLcom/sun/jna/Pointer;)V

    .line 677
    return-void
.end method

.method public final ˋ(JLjava/lang/String;)V
    .locals 5

    .prologue
    .line 685
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    sget v2, Lcom/sun/jna/Native;->ˏ:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    invoke-virtual {p0, p1, p2, v0, v1}, Lo/Md;->ˏ(JJ)V

    .line 686
    invoke-super {p0, p1, p2, p3}, Lcom/sun/jna/Pointer;->ˋ(JLjava/lang/String;)V

    .line 687
    return-void
.end method

.method public final ˋ(J[CII)V
    .locals 3

    .prologue
    .line 248
    int-to-long v0, p5

    const/4 v2, 0x1

    shl-long/2addr v0, v2

    invoke-virtual {p0, p1, p2, v0, v1}, Lo/Md;->ˏ(JJ)V

    .line 249
    invoke-super/range {p0 .. p5}, Lcom/sun/jna/Pointer;->ˋ(J[CII)V

    .line 250
    return-void
.end method

.method public final ˋ(J[DII)V
    .locals 3

    .prologue
    .line 305
    int-to-long v0, p5

    const/4 v2, 0x3

    shl-long/2addr v0, v2

    invoke-virtual {p0, p1, p2, v0, v1}, Lo/Md;->ˏ(JJ)V

    .line 306
    invoke-super/range {p0 .. p5}, Lcom/sun/jna/Pointer;->ˋ(J[DII)V

    .line 307
    return-void
.end method

.method public final ˋ(J[FII)V
    .locals 3

    .prologue
    .line 290
    int-to-long v0, p5

    const/4 v2, 0x2

    shl-long/2addr v0, v2

    invoke-virtual {p0, p1, p2, v0, v1}, Lo/Md;->ˏ(JJ)V

    .line 291
    invoke-super/range {p0 .. p5}, Lcom/sun/jna/Pointer;->ˋ(J[FII)V

    .line 292
    return-void
.end method

.method public final ˎ()J
    .locals 2

    .prologue
    .line 188
    iget-wide v0, p0, Lo/Md;->ॱ:J

    return-wide v0
.end method

.method public final ˎ(J)Lcom/sun/jna/Pointer;
    .locals 7

    .prologue
    .line 2188
    iget-wide v0, p0, Lo/Md;->ॱ:J

    .line 120
    sub-long v4, v0, p1

    .line 3131
    invoke-virtual {p0, p1, p2, v4, v5}, Lo/Md;->ˏ(JJ)V

    .line 3132
    new-instance v0, Lo/Md$ɩ;

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lo/Md$ɩ;-><init>(Lo/Md;JJ)V

    .line 120
    return-object v0
.end method

.method public final ˎ(JLjava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 554
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lo/Md;->ˏ(JJ)V

    .line 555
    invoke-super {p0, p1, p2, p3}, Lcom/sun/jna/Pointer;->ˎ(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ(JJ)V
    .locals 3

    .prologue
    .line 633
    const-wide/16 v0, 0x8

    invoke-virtual {p0, p1, p2, v0, v1}, Lo/Md;->ˏ(JJ)V

    .line 634
    invoke-super {p0, p1, p2, p3, p4}, Lcom/sun/jna/Pointer;->ˎ(JJ)V

    .line 635
    return-void
.end method

.method public final ˎ(J[BII)V
    .locals 3

    .prologue
    .line 325
    int-to-long v0, p5

    invoke-virtual {p0, p1, p2, v0, v1}, Lo/Md;->ˏ(JJ)V

    .line 326
    invoke-super/range {p0 .. p5}, Lcom/sun/jna/Pointer;->ˎ(J[BII)V

    .line 327
    return-void
.end method

.method public final ˎ(J[CII)V
    .locals 3

    .prologue
    .line 353
    int-to-long v0, p5

    const/4 v2, 0x1

    shl-long/2addr v0, v2

    invoke-virtual {p0, p1, p2, v0, v1}, Lo/Md;->ˏ(JJ)V

    .line 354
    invoke-super/range {p0 .. p5}, Lcom/sun/jna/Pointer;->ˎ(J[CII)V

    .line 355
    return-void
.end method

.method public final ˎ(J[JII)V
    .locals 3

    .prologue
    .line 276
    int-to-long v0, p5

    const/4 v2, 0x3

    shl-long/2addr v0, v2

    invoke-virtual {p0, p1, p2, v0, v1}, Lo/Md;->ˏ(JJ)V

    .line 277
    invoke-super/range {p0 .. p5}, Lcom/sun/jna/Pointer;->ˎ(J[JII)V

    .line 278
    return-void
.end method

.method public final ˏ(J)I
    .locals 3

    .prologue
    .line 471
    const-wide/16 v0, 0x4

    invoke-virtual {p0, p1, p2, v0, v1}, Lo/Md;->ˏ(JJ)V

    .line 472
    invoke-super {p0, p1, p2}, Lcom/sun/jna/Pointer;->ˏ(J)I

    move-result v0

    return v0
.end method

.method public declared-synchronized ˏ()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 172
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 3696
    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 3697
    invoke-static {v0, v1}, Lcom/sun/jna/Native;->free(J)V

    .line 173
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 174
    sget-object v0, Lo/Md;->ˋ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    monitor-exit p0

    return-void

    .line 172
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected ˏ(JJ)V
    .locals 5

    .prologue
    .line 197
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 198
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Invalid offset: "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 200
    :cond_0
    add-long v0, p1, p3

    iget-wide v2, p0, Lo/Md;->ॱ:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bounds exceeds available space : size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lo/Md;->ॱ:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-long v2, p1, p3

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 203
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 205
    :cond_1
    return-void
.end method

.method public final ˏ(J[BII)V
    .locals 3

    .prologue
    .line 220
    int-to-long v0, p5

    invoke-virtual {p0, p1, p2, v0, v1}, Lo/Md;->ˏ(JJ)V

    .line 221
    invoke-super/range {p0 .. p5}, Lcom/sun/jna/Pointer;->ˏ(J[BII)V

    .line 222
    return-void
.end method

.method public final ˏ(J[III)V
    .locals 3

    .prologue
    .line 262
    int-to-long v0, p5

    const/4 v2, 0x2

    shl-long/2addr v0, v2

    invoke-virtual {p0, p1, p2, v0, v1}, Lo/Md;->ˏ(JJ)V

    .line 263
    invoke-super/range {p0 .. p5}, Lcom/sun/jna/Pointer;->ˏ(J[III)V

    .line 264
    return-void
.end method

.method public final ˏ(J[SII)V
    .locals 3

    .prologue
    .line 234
    int-to-long v0, p5

    const/4 v2, 0x1

    shl-long/2addr v0, v2

    invoke-virtual {p0, p1, p2, v0, v1}, Lo/Md;->ˏ(JJ)V

    .line 235
    invoke-super/range {p0 .. p5}, Lcom/sun/jna/Pointer;->ˏ(J[SII)V

    .line 236
    return-void
.end method

.method public final ॱ(J)C
    .locals 3

    .prologue
    .line 443
    const-wide/16 v0, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lo/Md;->ˏ(JJ)V

    .line 444
    invoke-super {p0, p1, p2}, Lcom/sun/jna/Pointer;->ॱ(J)C

    move-result v0

    return v0
.end method

.method public final ॱ(JJ)Lcom/sun/jna/Pointer;
    .locals 7

    .prologue
    .line 131
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/Md;->ˏ(JJ)V

    .line 132
    new-instance v0, Lo/Md$ɩ;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lo/Md$ɩ;-><init>(Lo/Md;JJ)V

    return-object v0
.end method

.method public final ॱ(JF)V
    .locals 3

    .prologue
    .line 647
    const-wide/16 v0, 0x4

    invoke-virtual {p0, p1, p2, v0, v1}, Lo/Md;->ˏ(JJ)V

    .line 648
    invoke-super {p0, p1, p2, p3}, Lcom/sun/jna/Pointer;->ॱ(JF)V

    .line 649
    return-void
.end method

.method public final ॱ(JI)V
    .locals 3

    .prologue
    .line 619
    const-wide/16 v0, 0x4

    invoke-virtual {p0, p1, p2, v0, v1}, Lo/Md;->ˏ(JJ)V

    .line 620
    invoke-super {p0, p1, p2, p3}, Lcom/sun/jna/Pointer;->ॱ(JI)V

    .line 621
    return-void
.end method

.method public final ॱ(JS)V
    .locals 3

    .prologue
    .line 605
    const-wide/16 v0, 0x2

    invoke-virtual {p0, p1, p2, v0, v1}, Lo/Md;->ˏ(JJ)V

    .line 606
    invoke-super {p0, p1, p2, p3}, Lcom/sun/jna/Pointer;->ॱ(JS)V

    .line 607
    return-void
.end method

.method public final ॱ(J[DII)V
    .locals 3

    .prologue
    .line 409
    int-to-long v0, p5

    const/4 v2, 0x3

    shl-long/2addr v0, v2

    invoke-virtual {p0, p1, p2, v0, v1}, Lo/Md;->ˏ(JJ)V

    .line 410
    invoke-super/range {p0 .. p5}, Lcom/sun/jna/Pointer;->ॱ(J[DII)V

    .line 411
    return-void
.end method

.method public final ॱ(J[FII)V
    .locals 3

    .prologue
    .line 395
    int-to-long v0, p5

    const/4 v2, 0x2

    shl-long/2addr v0, v2

    invoke-virtual {p0, p1, p2, v0, v1}, Lo/Md;->ˏ(JJ)V

    .line 396
    invoke-super/range {p0 .. p5}, Lcom/sun/jna/Pointer;->ॱ(J[FII)V

    .line 397
    return-void
.end method

.method public final ॱ(J[III)V
    .locals 3

    .prologue
    .line 367
    int-to-long v0, p5

    const/4 v2, 0x2

    shl-long/2addr v0, v2

    invoke-virtual {p0, p1, p2, v0, v1}, Lo/Md;->ˏ(JJ)V

    .line 368
    invoke-super/range {p0 .. p5}, Lcom/sun/jna/Pointer;->ॱ(J[III)V

    .line 369
    return-void
.end method

.method public final ॱॱ(J)J
    .locals 3

    .prologue
    .line 485
    const-wide/16 v0, 0x8

    invoke-virtual {p0, p1, p2, v0, v1}, Lo/Md;->ˏ(JJ)V

    .line 486
    invoke-super {p0, p1, p2}, Lcom/sun/jna/Pointer;->ॱॱ(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ᐝ(J)Lcom/sun/jna/Pointer;
    .locals 3

    .prologue
    .line 527
    sget v0, Lcom/sun/jna/Pointer;->ˎ:I

    int-to-long v0, v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lo/Md;->ˏ(JJ)V

    .line 528
    invoke-super {p0, p1, p2}, Lcom/sun/jna/Pointer;->ᐝ(J)Lcom/sun/jna/Pointer;

    move-result-object v0

    return-object v0
.end method
