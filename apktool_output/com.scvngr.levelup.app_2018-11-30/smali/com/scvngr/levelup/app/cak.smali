.class public final Lcom/scvngr/levelup/app/cak;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:F

.field final b:F

.field final c:F

.field final d:F

.field final e:F

.field final f:F

.field final g:F

.field final h:F

.field final i:F


# direct methods
.method private constructor <init>(FFFFFFFFF)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput p1, p0, Lcom/scvngr/levelup/app/cak;->a:F

    .line 42
    iput p4, p0, Lcom/scvngr/levelup/app/cak;->b:F

    .line 43
    iput p7, p0, Lcom/scvngr/levelup/app/cak;->c:F

    .line 44
    iput p2, p0, Lcom/scvngr/levelup/app/cak;->d:F

    .line 45
    iput p5, p0, Lcom/scvngr/levelup/app/cak;->e:F

    .line 46
    iput p8, p0, Lcom/scvngr/levelup/app/cak;->f:F

    .line 47
    iput p3, p0, Lcom/scvngr/levelup/app/cak;->g:F

    .line 48
    iput p6, p0, Lcom/scvngr/levelup/app/cak;->h:F

    .line 49
    iput p9, p0, Lcom/scvngr/levelup/app/cak;->i:F

    return-void
.end method

.method private a()Lcom/scvngr/levelup/app/cak;
    .locals 12

    .line 132
    new-instance v10, Lcom/scvngr/levelup/app/cak;

    iget v0, p0, Lcom/scvngr/levelup/app/cak;->e:F

    iget v1, p0, Lcom/scvngr/levelup/app/cak;->i:F

    mul-float v0, v0, v1

    iget v1, p0, Lcom/scvngr/levelup/app/cak;->f:F

    iget v2, p0, Lcom/scvngr/levelup/app/cak;->h:F

    mul-float v1, v1, v2

    sub-float v1, v0, v1

    iget v0, p0, Lcom/scvngr/levelup/app/cak;->f:F

    iget v2, p0, Lcom/scvngr/levelup/app/cak;->g:F

    mul-float v0, v0, v2

    iget v2, p0, Lcom/scvngr/levelup/app/cak;->d:F

    iget v3, p0, Lcom/scvngr/levelup/app/cak;->i:F

    mul-float v2, v2, v3

    sub-float v2, v0, v2

    iget v0, p0, Lcom/scvngr/levelup/app/cak;->d:F

    iget v3, p0, Lcom/scvngr/levelup/app/cak;->h:F

    mul-float v0, v0, v3

    iget v3, p0, Lcom/scvngr/levelup/app/cak;->e:F

    iget v4, p0, Lcom/scvngr/levelup/app/cak;->g:F

    mul-float v3, v3, v4

    sub-float v3, v0, v3

    iget v0, p0, Lcom/scvngr/levelup/app/cak;->c:F

    iget v4, p0, Lcom/scvngr/levelup/app/cak;->h:F

    mul-float v0, v0, v4

    iget v4, p0, Lcom/scvngr/levelup/app/cak;->b:F

    iget v5, p0, Lcom/scvngr/levelup/app/cak;->i:F

    mul-float v4, v4, v5

    sub-float v4, v0, v4

    iget v0, p0, Lcom/scvngr/levelup/app/cak;->a:F

    iget v5, p0, Lcom/scvngr/levelup/app/cak;->i:F

    mul-float v0, v0, v5

    iget v5, p0, Lcom/scvngr/levelup/app/cak;->c:F

    iget v6, p0, Lcom/scvngr/levelup/app/cak;->g:F

    mul-float v5, v5, v6

    sub-float v5, v0, v5

    iget v0, p0, Lcom/scvngr/levelup/app/cak;->b:F

    iget v6, p0, Lcom/scvngr/levelup/app/cak;->g:F

    mul-float v0, v0, v6

    iget v6, p0, Lcom/scvngr/levelup/app/cak;->a:F

    iget v7, p0, Lcom/scvngr/levelup/app/cak;->h:F

    mul-float v6, v6, v7

    sub-float v6, v0, v6

    iget v0, p0, Lcom/scvngr/levelup/app/cak;->b:F

    iget v7, p0, Lcom/scvngr/levelup/app/cak;->f:F

    mul-float v0, v0, v7

    iget v7, p0, Lcom/scvngr/levelup/app/cak;->c:F

    iget v8, p0, Lcom/scvngr/levelup/app/cak;->e:F

    mul-float v7, v7, v8

    sub-float v7, v0, v7

    iget v0, p0, Lcom/scvngr/levelup/app/cak;->c:F

    iget v8, p0, Lcom/scvngr/levelup/app/cak;->d:F

    mul-float v0, v0, v8

    iget v8, p0, Lcom/scvngr/levelup/app/cak;->a:F

    iget v9, p0, Lcom/scvngr/levelup/app/cak;->f:F

    mul-float v8, v8, v9

    sub-float v8, v0, v8

    iget v0, p0, Lcom/scvngr/levelup/app/cak;->a:F

    iget v9, p0, Lcom/scvngr/levelup/app/cak;->e:F

    mul-float v0, v0, v9

    iget v9, p0, Lcom/scvngr/levelup/app/cak;->b:F

    iget v11, p0, Lcom/scvngr/levelup/app/cak;->d:F

    mul-float v9, v9, v11

    sub-float v9, v0, v9

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/scvngr/levelup/app/cak;-><init>(FFFFFFFFF)V

    return-object v10
.end method

.method private static a(FFFFFFFF)Lcom/scvngr/levelup/app/cak;
    .locals 14

    sub-float v8, p0, p2

    add-float v8, v8, p4

    sub-float v8, v8, p6

    sub-float v9, p1, p3

    add-float v9, v9, p5

    sub-float v9, v9, p7

    const/4 v10, 0x0

    cmpl-float v11, v8, v10

    if-nez v11, :cond_0

    cmpl-float v10, v9, v10

    if-nez v10, :cond_0

    .line 105
    new-instance v10, Lcom/scvngr/levelup/app/cak;

    sub-float v5, p2, p0

    sub-float v2, p4, p2

    sub-float v7, p3, p1

    sub-float v8, p5, p3

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    move-object v0, v10

    move v1, v5

    move v3, p0

    move v4, v7

    move v5, v8

    move v6, p1

    move v7, v9

    move v8, v11

    move v9, v12

    invoke-direct/range {v0 .. v9}, Lcom/scvngr/levelup/app/cak;-><init>(FFFFFFFFF)V

    return-object v10

    :cond_0
    sub-float v10, p2, p4

    sub-float v2, p6, p4

    sub-float v11, p3, p5

    sub-float v4, p7, p5

    mul-float v12, v10, v4

    mul-float v13, v2, v11

    sub-float/2addr v12, v13

    mul-float v4, v4, v8

    mul-float v2, v2, v9

    sub-float/2addr v4, v2

    div-float v13, v4, v12

    mul-float v10, v10, v9

    mul-float v8, v8, v11

    sub-float/2addr v10, v8

    div-float v8, v10, v12

    .line 116
    new-instance v10, Lcom/scvngr/levelup/app/cak;

    sub-float v2, p2, p0

    mul-float v0, v13, p2

    add-float/2addr v2, v0

    sub-float v0, p6, p0

    mul-float v4, v8, p6

    add-float/2addr v4, v0

    sub-float v0, p3, p1

    mul-float v1, v13, p3

    add-float v5, v0, v1

    sub-float v0, p7, p1

    mul-float v1, v8, p7

    add-float v7, v0, v1

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v0, v10

    move v1, v2

    move v2, v4

    move v3, p0

    move v4, v5

    move v5, v7

    move v6, p1

    move v7, v13

    invoke-direct/range {v0 .. v9}, Lcom/scvngr/levelup/app/cak;-><init>(FFFFFFFFF)V

    return-object v10
.end method

.method public static a(FFFFFFFFFFFFFFFF)Lcom/scvngr/levelup/app/cak;
    .locals 0

    .line 61
    invoke-static/range {p0 .. p7}, Lcom/scvngr/levelup/app/cak;->b(FFFFFFFF)Lcom/scvngr/levelup/app/cak;

    move-result-object p0

    .line 62
    invoke-static/range {p8 .. p15}, Lcom/scvngr/levelup/app/cak;->a(FFFFFFFF)Lcom/scvngr/levelup/app/cak;

    move-result-object p1

    .line 63
    invoke-direct {p1, p0}, Lcom/scvngr/levelup/app/cak;->a(Lcom/scvngr/levelup/app/cak;)Lcom/scvngr/levelup/app/cak;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/scvngr/levelup/app/cak;)Lcom/scvngr/levelup/app/cak;
    .locals 12

    .line 144
    new-instance v10, Lcom/scvngr/levelup/app/cak;

    iget v0, p0, Lcom/scvngr/levelup/app/cak;->a:F

    iget v1, p1, Lcom/scvngr/levelup/app/cak;->a:F

    mul-float v0, v0, v1

    iget v1, p0, Lcom/scvngr/levelup/app/cak;->d:F

    iget v2, p1, Lcom/scvngr/levelup/app/cak;->b:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/scvngr/levelup/app/cak;->g:F

    iget v2, p1, Lcom/scvngr/levelup/app/cak;->c:F

    mul-float v1, v1, v2

    add-float/2addr v1, v0

    iget v0, p0, Lcom/scvngr/levelup/app/cak;->a:F

    iget v2, p1, Lcom/scvngr/levelup/app/cak;->d:F

    mul-float v0, v0, v2

    iget v2, p0, Lcom/scvngr/levelup/app/cak;->d:F

    iget v3, p1, Lcom/scvngr/levelup/app/cak;->e:F

    mul-float v2, v2, v3

    add-float/2addr v0, v2

    iget v2, p0, Lcom/scvngr/levelup/app/cak;->g:F

    iget v3, p1, Lcom/scvngr/levelup/app/cak;->f:F

    mul-float v2, v2, v3

    add-float/2addr v2, v0

    iget v0, p0, Lcom/scvngr/levelup/app/cak;->a:F

    iget v3, p1, Lcom/scvngr/levelup/app/cak;->g:F

    mul-float v0, v0, v3

    iget v3, p0, Lcom/scvngr/levelup/app/cak;->d:F

    iget v4, p1, Lcom/scvngr/levelup/app/cak;->h:F

    mul-float v3, v3, v4

    add-float/2addr v0, v3

    iget v3, p0, Lcom/scvngr/levelup/app/cak;->g:F

    iget v4, p1, Lcom/scvngr/levelup/app/cak;->i:F

    mul-float v3, v3, v4

    add-float/2addr v3, v0

    iget v0, p0, Lcom/scvngr/levelup/app/cak;->b:F

    iget v4, p1, Lcom/scvngr/levelup/app/cak;->a:F

    mul-float v0, v0, v4

    iget v4, p0, Lcom/scvngr/levelup/app/cak;->e:F

    iget v5, p1, Lcom/scvngr/levelup/app/cak;->b:F

    mul-float v4, v4, v5

    add-float/2addr v0, v4

    iget v4, p0, Lcom/scvngr/levelup/app/cak;->h:F

    iget v5, p1, Lcom/scvngr/levelup/app/cak;->c:F

    mul-float v4, v4, v5

    add-float/2addr v4, v0

    iget v0, p0, Lcom/scvngr/levelup/app/cak;->b:F

    iget v5, p1, Lcom/scvngr/levelup/app/cak;->d:F

    mul-float v0, v0, v5

    iget v5, p0, Lcom/scvngr/levelup/app/cak;->e:F

    iget v6, p1, Lcom/scvngr/levelup/app/cak;->e:F

    mul-float v5, v5, v6

    add-float/2addr v0, v5

    iget v5, p0, Lcom/scvngr/levelup/app/cak;->h:F

    iget v6, p1, Lcom/scvngr/levelup/app/cak;->f:F

    mul-float v5, v5, v6

    add-float/2addr v5, v0

    iget v0, p0, Lcom/scvngr/levelup/app/cak;->b:F

    iget v6, p1, Lcom/scvngr/levelup/app/cak;->g:F

    mul-float v0, v0, v6

    iget v6, p0, Lcom/scvngr/levelup/app/cak;->e:F

    iget v7, p1, Lcom/scvngr/levelup/app/cak;->h:F

    mul-float v6, v6, v7

    add-float/2addr v0, v6

    iget v6, p0, Lcom/scvngr/levelup/app/cak;->h:F

    iget v7, p1, Lcom/scvngr/levelup/app/cak;->i:F

    mul-float v6, v6, v7

    add-float/2addr v6, v0

    iget v0, p0, Lcom/scvngr/levelup/app/cak;->c:F

    iget v7, p1, Lcom/scvngr/levelup/app/cak;->a:F

    mul-float v0, v0, v7

    iget v7, p0, Lcom/scvngr/levelup/app/cak;->f:F

    iget v8, p1, Lcom/scvngr/levelup/app/cak;->b:F

    mul-float v7, v7, v8

    add-float/2addr v0, v7

    iget v7, p0, Lcom/scvngr/levelup/app/cak;->i:F

    iget v8, p1, Lcom/scvngr/levelup/app/cak;->c:F

    mul-float v7, v7, v8

    add-float/2addr v7, v0

    iget v0, p0, Lcom/scvngr/levelup/app/cak;->c:F

    iget v8, p1, Lcom/scvngr/levelup/app/cak;->d:F

    mul-float v0, v0, v8

    iget v8, p0, Lcom/scvngr/levelup/app/cak;->f:F

    iget v9, p1, Lcom/scvngr/levelup/app/cak;->e:F

    mul-float v8, v8, v9

    add-float/2addr v0, v8

    iget v8, p0, Lcom/scvngr/levelup/app/cak;->i:F

    iget v9, p1, Lcom/scvngr/levelup/app/cak;->f:F

    mul-float v8, v8, v9

    add-float/2addr v8, v0

    iget v0, p0, Lcom/scvngr/levelup/app/cak;->c:F

    iget v9, p1, Lcom/scvngr/levelup/app/cak;->g:F

    mul-float v0, v0, v9

    iget v9, p0, Lcom/scvngr/levelup/app/cak;->f:F

    iget v11, p1, Lcom/scvngr/levelup/app/cak;->h:F

    mul-float v9, v9, v11

    add-float/2addr v0, v9

    iget v9, p0, Lcom/scvngr/levelup/app/cak;->i:F

    iget p1, p1, Lcom/scvngr/levelup/app/cak;->i:F

    mul-float v9, v9, p1

    add-float/2addr v9, v0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/scvngr/levelup/app/cak;-><init>(FFFFFFFFF)V

    return-object v10
.end method

.method private static b(FFFFFFFF)Lcom/scvngr/levelup/app/cak;
    .locals 0

    .line 127
    invoke-static/range {p0 .. p7}, Lcom/scvngr/levelup/app/cak;->a(FFFFFFFF)Lcom/scvngr/levelup/app/cak;

    move-result-object p0

    invoke-direct {p0}, Lcom/scvngr/levelup/app/cak;->a()Lcom/scvngr/levelup/app/cak;

    move-result-object p0

    return-object p0
.end method
