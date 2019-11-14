.class public Lo/ɪ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ɪ$ı;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private ˊ:[J

.field private ˋ:J

.field private ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TC;>;"
        }
    .end annotation
.end field

.field private final ˏ:Lo/ɪ$ı;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u026a$\u0131",
            "<TC;TT;TA;>;"
        }
    .end annotation
.end field

.field private ॱ:I


# direct methods
.method public constructor <init>(Lo/ɪ$ı;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u026a$\u0131",
            "<TC;TT;TA;>;)V"
        }
    .end annotation

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ɪ;->ˎ:Ljava/util/List;

    .line 56
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/ɪ;->ˋ:J

    .line 76
    iput-object p1, p0, Lo/ɪ;->ˏ:Lo/ɪ$ı;

    .line 77
    return-void
.end method

.method private ˊ(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;ITA;I)V"
        }
    .end annotation

    .prologue
    .line 168
    if-gez p4, :cond_0

    .line 2121
    const/16 v0, 0x40

    iget-object v1, p0, Lo/ɪ;->ˎ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 2122
    const/4 v4, 0x0

    iget-wide v6, p0, Lo/ɪ;->ˋ:J

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v7}, Lo/ɪ;->ˋ(Ljava/lang/Object;IIIJ)V

    .line 177
    :goto_0
    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Lo/ɪ;->ˊ:[J

    aget-wide v6, v0, p4

    .line 172
    add-int/lit8 v0, p4, 0x1

    shl-int/lit8 v4, v0, 0x6

    .line 173
    iget-object v0, p0, Lo/ɪ;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v4, 0x40

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 174
    add-int/lit8 v0, p4, -0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lo/ɪ;->ˊ(Ljava/lang/Object;ILjava/lang/Object;I)V

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    .line 175
    invoke-direct/range {v1 .. v7}, Lo/ɪ;->ˋ(Ljava/lang/Object;IIIJ)V

    goto :goto_0
.end method

.method private ˋ(Ljava/lang/Object;IIIJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IIIJ)V"
        }
    .end annotation

    .prologue
    .line 198
    const-wide/16 v0, 0x1

    .line 199
    :goto_0
    if-ge p3, p4, :cond_1

    .line 200
    and-long v2, p5, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 201
    iget-object v2, p0, Lo/ɪ;->ˏ:Lo/ɪ$ı;

    iget-object v3, p0, Lo/ɪ;->ˎ:Ljava/util/List;

    invoke-interface {v3, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3, p1, p2}, Lo/ɪ$ı;->ˋ(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 203
    :cond_0
    const/4 v2, 0x1

    shl-long/2addr v0, v2

    .line 199
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 205
    :cond_1
    return-void
.end method

.method private declared-synchronized ˎ()Lo/ɪ;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u026a",
            "<TC;TT;TA;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 378
    monitor-enter p0

    .line 380
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ɪ;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    const-wide/16 v4, 0x0

    :try_start_1
    iput-wide v4, v0, Lo/ɪ;->ˋ:J

    .line 382
    const/4 v1, 0x0

    iput-object v1, v0, Lo/ɪ;->ˊ:[J

    .line 383
    const/4 v1, 0x0

    iput v1, v0, Lo/ɪ;->ॱ:I

    .line 384
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lo/ɪ;->ˎ:Ljava/util/List;

    .line 385
    iget-object v1, p0, Lo/ɪ;->ˎ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    .line 386
    :goto_0
    if-ge v1, v3, :cond_1

    .line 387
    invoke-direct {p0, v1}, Lo/ɪ;->ˎ(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 388
    iget-object v2, v0, Lo/ɪ;->ˎ:Ljava/util/List;

    iget-object v4, p0, Lo/ɪ;->ˎ:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 386
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 392
    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 394
    :cond_1
    monitor-exit p0

    return-object v0

    .line 378
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 392
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private ˎ(I)Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x1

    const-wide/16 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 229
    const/16 v2, 0x40

    if-ge p1, v2, :cond_2

    .line 231
    shl-long v2, v8, p1

    .line 232
    iget-wide v4, p0, Lo/ɪ;->ˋ:J

    and-long/2addr v2, v4

    cmp-long v2, v2, v6

    if-eqz v2, :cond_1

    .line 245
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 232
    goto :goto_0

    .line 233
    :cond_2
    iget-object v2, p0, Lo/ɪ;->ˊ:[J

    if-nez v2, :cond_3

    move v0, v1

    .line 235
    goto :goto_0

    .line 237
    :cond_3
    div-int/lit8 v2, p1, 0x40

    add-int/lit8 v2, v2, -0x1

    .line 238
    iget-object v3, p0, Lo/ɪ;->ˊ:[J

    array-length v3, v3

    if-lt v2, v3, :cond_4

    move v0, v1

    .line 240
    goto :goto_0

    .line 243
    :cond_4
    iget-object v3, p0, Lo/ɪ;->ˊ:[J

    aget-wide v2, v3, v2

    .line 244
    rem-int/lit8 v4, p1, 0x40

    shl-long v4, v8, v4

    .line 245
    and-long/2addr v2, v4

    cmp-long v2, v2, v6

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private ˏ(IJ)V
    .locals 8

    .prologue
    .line 260
    add-int/lit8 v2, p1, 0x40

    .line 262
    const-wide/high16 v0, -0x8000000000000000L

    .line 263
    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-lt v2, p1, :cond_1

    .line 264
    and-long v4, p2, v0

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    .line 265
    iget-object v3, p0, Lo/ɪ;->ˎ:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 267
    :cond_0
    const/4 v3, 0x1

    ushr-long/2addr v0, v3

    .line 263
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 269
    :cond_1
    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lo/ɪ;->ˎ()Lo/ɪ;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized ˊ(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    .prologue
    .line 213
    monitor-enter p0

    if-nez p1, :cond_0

    .line 214
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "callback cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 216
    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/ɪ;->ˎ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    .line 217
    if-ltz v0, :cond_1

    invoke-direct {p0, v0}, Lo/ɪ;->ˎ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 218
    :cond_1
    iget-object v0, p0, Lo/ɪ;->ˎ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    :cond_2
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized ˏ(Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v8, 0x1

    .line 277
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lo/ɪ;->ॱ:I

    if-nez v0, :cond_1

    .line 278
    iget-object v0, p0, Lo/ɪ;->ˎ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2292
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 280
    :cond_1
    :try_start_1
    iget-object v0, p0, Lo/ɪ;->ˎ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    .line 281
    if-ltz v0, :cond_0

    .line 2288
    const/16 v1, 0x40

    if-ge v0, v1, :cond_2

    .line 2290
    shl-long v0, v8, v0

    .line 2291
    iget-wide v2, p0, Lo/ɪ;->ˋ:J

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/ɪ;->ˋ:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 277
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2293
    :cond_2
    :try_start_2
    div-int/lit8 v1, v0, 0x40

    add-int/lit8 v1, v1, -0x1

    .line 2294
    iget-object v2, p0, Lo/ɪ;->ˊ:[J

    if-nez v2, :cond_4

    .line 2295
    iget-object v2, p0, Lo/ɪ;->ˎ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    div-int/lit8 v2, v2, 0x40

    new-array v2, v2, [J

    iput-object v2, p0, Lo/ɪ;->ˊ:[J

    .line 2302
    :cond_3
    :goto_1
    rem-int/lit8 v0, v0, 0x40

    shl-long v2, v8, v0

    .line 2303
    iget-object v0, p0, Lo/ɪ;->ˊ:[J

    aget-wide v4, v0, v1

    or-long/2addr v2, v4

    aput-wide v2, v0, v1

    goto :goto_0

    .line 2296
    :cond_4
    iget-object v2, p0, Lo/ɪ;->ˊ:[J

    array-length v2, v2

    if-gt v2, v1, :cond_3

    .line 2298
    iget-object v2, p0, Lo/ɪ;->ˎ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    div-int/lit8 v2, v2, 0x40

    new-array v2, v2, [J

    .line 2299
    iget-object v3, p0, Lo/ɪ;->ˊ:[J

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lo/ɪ;->ˊ:[J

    array-length v6, v6

    invoke-static {v3, v4, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2300
    iput-object v2, p0, Lo/ɪ;->ˊ:[J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final declared-synchronized ॱ(Ljava/lang/Object;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .prologue
    const-wide/16 v8, 0x0

    .line 90
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lo/ɪ;->ॱ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ɪ;->ॱ:I

    .line 1140
    iget-object v0, p0, Lo/ɪ;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 1141
    iget-object v0, p0, Lo/ɪ;->ˊ:[J

    if-nez v0, :cond_1

    const/4 v0, -0x1

    .line 1145
    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lo/ɪ;->ˊ(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 1149
    add-int/lit8 v0, v0, 0x2

    shl-int/lit8 v4, v0, 0x6

    .line 1152
    const-wide/16 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v7}, Lo/ɪ;->ˋ(Ljava/lang/Object;IIIJ)V

    .line 92
    iget v0, p0, Lo/ɪ;->ॱ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/ɪ;->ॱ:I

    .line 93
    iget v0, p0, Lo/ɪ;->ॱ:I

    if-nez v0, :cond_3

    .line 94
    iget-object v0, p0, Lo/ɪ;->ˊ:[J

    if-eqz v0, :cond_2

    .line 95
    iget-object v0, p0, Lo/ɪ;->ˊ:[J

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_2

    .line 96
    iget-object v1, p0, Lo/ɪ;->ˊ:[J

    aget-wide v2, v1, v0

    .line 97
    cmp-long v1, v2, v8

    if-eqz v1, :cond_0

    .line 98
    add-int/lit8 v1, v0, 0x1

    shl-int/lit8 v1, v1, 0x6

    invoke-direct {p0, v1, v2, v3}, Lo/ɪ;->ˏ(IJ)V

    .line 99
    iget-object v1, p0, Lo/ɪ;->ˊ:[J

    const-wide/16 v2, 0x0

    aput-wide v2, v1, v0

    .line 95
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 1141
    :cond_1
    iget-object v0, p0, Lo/ɪ;->ˊ:[J

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 103
    :cond_2
    iget-wide v0, p0, Lo/ɪ;->ˋ:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_3

    .line 104
    const/4 v0, 0x0

    iget-wide v2, p0, Lo/ɪ;->ˋ:J

    invoke-direct {p0, v0, v2, v3}, Lo/ɪ;->ˏ(IJ)V

    .line 105
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/ɪ;->ˋ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :cond_3
    monitor-exit p0

    return-void

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
