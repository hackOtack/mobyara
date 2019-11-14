.class public final Lcom/scvngr/levelup/app/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/ah$a;
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
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TC;>;"
        }
    .end annotation
.end field

.field private b:J

.field private c:[J

.field private d:I


# direct methods
.method private a()V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/scvngr/levelup/app/ah;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x40

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 122
    iget-wide v1, p0, Lcom/scvngr/levelup/app/ah;->b:J

    const/4 v3, 0x0

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/scvngr/levelup/app/ah;->a(IIJ)V

    return-void
.end method

.method private a(IIJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ)V"
        }
    .end annotation

    const-wide/16 v0, 0x1

    :goto_0
    if-ge p1, p2, :cond_1

    and-long v2, p3, v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 201
    iget-object v2, p0, Lcom/scvngr/levelup/app/ah;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x1

    shl-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(IJ)V
    .locals 9

    add-int/lit8 v0, p1, 0x40

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const-wide/high16 v2, -0x8000000000000000L

    :goto_0
    if-lt v0, p1, :cond_1

    and-long v4, p2, v2

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    .line 265
    iget-object v4, p0, Lcom/scvngr/levelup/app/ah;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    ushr-long/2addr v2, v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;ITA;I)V"
        }
    .end annotation

    if-gez p4, :cond_0

    .line 169
    invoke-direct {p0}, Lcom/scvngr/levelup/app/ah;->a()V

    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/ah;->c:[J

    aget-wide v1, v0, p4

    add-int/lit8 v0, p4, 0x1

    mul-int/lit8 v0, v0, 0x40

    .line 173
    iget-object v3, p0, Lcom/scvngr/levelup/app/ah;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v4, v0, 0x40

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/lit8 p4, p4, -0x1

    .line 174
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/scvngr/levelup/app/ah;->a(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 175
    invoke-direct {p0, v0, v3, v1, v2}, Lcom/scvngr/levelup/app/ah;->a(IIJ)V

    return-void
.end method

.method private declared-synchronized b()Lcom/scvngr/levelup/app/ah;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scvngr/levelup/app/ah<",
            "TC;TT;TA;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    monitor-enter p0

    const/4 v2, 0x0

    .line 380
    :try_start_0
    invoke-super/range {p0 .. p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scvngr/levelup/app/ah;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x0

    .line 381
    :try_start_1
    iput-wide v4, v3, Lcom/scvngr/levelup/app/ah;->b:J

    .line 382
    iput-object v2, v3, Lcom/scvngr/levelup/app/ah;->c:[J

    const/4 v2, 0x0

    .line 383
    iput v2, v3, Lcom/scvngr/levelup/app/ah;->d:I

    .line 384
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v3, Lcom/scvngr/levelup/app/ah;->a:Ljava/util/List;

    .line 385
    iget-object v6, v1, Lcom/scvngr/levelup/app/ah;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_3

    const-wide/16 v8, 0x1

    const/16 v10, 0x40

    const/4 v11, 0x1

    if-ge v7, v10, :cond_1

    shl-long/2addr v8, v7

    .line 1232
    iget-wide v12, v1, Lcom/scvngr/levelup/app/ah;->b:J

    and-long v14, v12, v8

    cmp-long v8, v14, v4

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    goto :goto_1

    .line 1233
    :cond_1
    iget-object v10, v1, Lcom/scvngr/levelup/app/ah;->c:[J

    if-eqz v10, :cond_0

    .line 1237
    div-int/lit8 v10, v7, 0x40

    sub-int/2addr v10, v11

    .line 1238
    iget-object v12, v1, Lcom/scvngr/levelup/app/ah;->c:[J

    array-length v12, v12

    if-ge v10, v12, :cond_0

    .line 1243
    iget-object v12, v1, Lcom/scvngr/levelup/app/ah;->c:[J

    aget-wide v13, v12, v10

    .line 1244
    rem-int/lit8 v10, v7, 0x40

    shl-long/2addr v8, v10

    and-long v15, v13, v8

    cmp-long v8, v15, v4

    if-eqz v8, :cond_0

    :goto_1
    if-nez v11, :cond_2

    .line 388
    iget-object v8, v3, Lcom/scvngr/levelup/app/ah;->a:Ljava/util/List;

    iget-object v9, v1, Lcom/scvngr/levelup/app/ah;->a:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v3, v2

    :goto_2
    move-object v2, v0

    .line 392
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 394
    :cond_3
    monitor-exit p0

    return-object v3

    .line 377
    :goto_3
    monitor-exit p0

    throw v2
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    monitor-enter p0

    .line 90
    :try_start_0
    iget v0, p0, Lcom/scvngr/levelup/app/ah;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/scvngr/levelup/app/ah;->d:I

    .line 1140
    iget-object v0, p0, Lcom/scvngr/levelup/app/ah;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1141
    iget-object v1, p0, Lcom/scvngr/levelup/app/ah;->c:[J

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/ah;->c:[J

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, 0x0

    .line 1145
    invoke-direct {p0, p1, p2, v2, v1}, Lcom/scvngr/levelup/app/ah;->a(Ljava/lang/Object;ILjava/lang/Object;I)V

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x40

    const-wide/16 p1, 0x0

    .line 1152
    invoke-direct {p0, v1, v0, p1, p2}, Lcom/scvngr/levelup/app/ah;->a(IIJ)V

    .line 92
    iget v0, p0, Lcom/scvngr/levelup/app/ah;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/scvngr/levelup/app/ah;->d:I

    .line 93
    iget v0, p0, Lcom/scvngr/levelup/app/ah;->d:I

    if-nez v0, :cond_3

    .line 94
    iget-object v0, p0, Lcom/scvngr/levelup/app/ah;->c:[J

    if-eqz v0, :cond_2

    .line 95
    iget-object v0, p0, Lcom/scvngr/levelup/app/ah;->c:[J

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_2

    .line 96
    iget-object v1, p0, Lcom/scvngr/levelup/app/ah;->c:[J

    aget-wide v2, v1, v0

    cmp-long v1, v2, p1

    if-eqz v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    mul-int/lit8 v1, v1, 0x40

    .line 98
    invoke-direct {p0, v1, v2, v3}, Lcom/scvngr/levelup/app/ah;->a(IJ)V

    .line 99
    iget-object v1, p0, Lcom/scvngr/levelup/app/ah;->c:[J

    aput-wide p1, v1, v0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 103
    :cond_2
    iget-wide v0, p0, Lcom/scvngr/levelup/app/ah;->b:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_3

    const/4 v0, 0x0

    .line 104
    iget-wide v1, p0, Lcom/scvngr/levelup/app/ah;->b:J

    invoke-direct {p0, v0, v1, v2}, Lcom/scvngr/levelup/app/ah;->a(IJ)V

    .line 105
    iput-wide p1, p0, Lcom/scvngr/levelup/app/ah;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 89
    monitor-exit p0

    throw p1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Lcom/scvngr/levelup/app/ah;->b()Lcom/scvngr/levelup/app/ah;

    move-result-object v0

    return-object v0
.end method
