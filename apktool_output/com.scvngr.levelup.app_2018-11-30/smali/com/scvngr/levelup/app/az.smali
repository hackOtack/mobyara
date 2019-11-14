.class public final Lcom/scvngr/levelup/app/az;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lcom/scvngr/levelup/app/bb;

.field protected b:Lcom/scvngr/levelup/app/bb;

.field protected c:Lcom/scvngr/levelup/app/bb;

.field protected d:Lcom/scvngr/levelup/app/bb;

.field protected e:Lcom/scvngr/levelup/app/bb;

.field protected f:Lcom/scvngr/levelup/app/bb;

.field protected g:Lcom/scvngr/levelup/app/bb;

.field protected h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/scvngr/levelup/app/bb;",
            ">;"
        }
    .end annotation
.end field

.field protected i:I

.field protected j:I

.field protected k:F

.field protected l:Z

.field protected m:Z

.field protected n:Z

.field o:Z

.field private p:I

.field private q:Z


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/bb;IZ)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lcom/scvngr/levelup/app/az;->k:F

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/az;->q:Z

    .line 59
    iput-object p1, p0, Lcom/scvngr/levelup/app/az;->a:Lcom/scvngr/levelup/app/bb;

    .line 60
    iput p2, p0, Lcom/scvngr/levelup/app/az;->p:I

    .line 61
    iput-boolean p3, p0, Lcom/scvngr/levelup/app/az;->q:Z

    return-void
.end method


# virtual methods
.method final a()V
    .locals 14

    .line 79
    iget v0, p0, Lcom/scvngr/levelup/app/az;->p:I

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    .line 82
    iget-object v2, p0, Lcom/scvngr/levelup/app/az;->a:Lcom/scvngr/levelup/app/bb;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v5, v2

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_f

    .line 86
    iget v6, p0, Lcom/scvngr/levelup/app/az;->i:I

    add-int/2addr v6, v4

    iput v6, p0, Lcom/scvngr/levelup/app/az;->i:I

    .line 87
    iget-object v6, v5, Lcom/scvngr/levelup/app/bb;->ai:[Lcom/scvngr/levelup/app/bb;

    iget v7, p0, Lcom/scvngr/levelup/app/az;->p:I

    const/4 v8, 0x0

    aput-object v8, v6, v7

    .line 88
    iget-object v6, v5, Lcom/scvngr/levelup/app/bb;->ah:[Lcom/scvngr/levelup/app/bb;

    iget v7, p0, Lcom/scvngr/levelup/app/az;->p:I

    aput-object v8, v6, v7

    .line 1629
    iget v6, v5, Lcom/scvngr/levelup/app/bb;->Y:I

    const/16 v7, 0x8

    if-eq v6, v7, :cond_b

    .line 91
    iget-object v6, p0, Lcom/scvngr/levelup/app/az;->b:Lcom/scvngr/levelup/app/bb;

    if-nez v6, :cond_0

    .line 92
    iput-object v5, p0, Lcom/scvngr/levelup/app/az;->b:Lcom/scvngr/levelup/app/bb;

    .line 94
    :cond_0
    iget-object v6, p0, Lcom/scvngr/levelup/app/az;->d:Lcom/scvngr/levelup/app/bb;

    if-eqz v6, :cond_1

    .line 95
    iget-object v6, p0, Lcom/scvngr/levelup/app/az;->d:Lcom/scvngr/levelup/app/bb;

    iget-object v6, v6, Lcom/scvngr/levelup/app/bb;->ai:[Lcom/scvngr/levelup/app/bb;

    iget v9, p0, Lcom/scvngr/levelup/app/az;->p:I

    aput-object v5, v6, v9

    .line 97
    :cond_1
    iput-object v5, p0, Lcom/scvngr/levelup/app/az;->d:Lcom/scvngr/levelup/app/bb;

    .line 100
    iget-object v6, v5, Lcom/scvngr/levelup/app/bb;->F:[I

    iget v9, p0, Lcom/scvngr/levelup/app/az;->p:I

    aget v6, v6, v9

    sget v9, Lcom/scvngr/levelup/app/bb$a;->c:I

    if-ne v6, v9, :cond_b

    iget-object v6, v5, Lcom/scvngr/levelup/app/bb;->i:[I

    iget v9, p0, Lcom/scvngr/levelup/app/az;->p:I

    aget v6, v6, v9

    const/4 v9, 0x3

    if-eqz v6, :cond_2

    iget-object v6, v5, Lcom/scvngr/levelup/app/bb;->i:[I

    iget v10, p0, Lcom/scvngr/levelup/app/az;->p:I

    aget v6, v6, v10

    if-eq v6, v9, :cond_2

    iget-object v6, v5, Lcom/scvngr/levelup/app/bb;->i:[I

    iget v10, p0, Lcom/scvngr/levelup/app/az;->p:I

    aget v6, v6, v10

    if-ne v6, v1, :cond_b

    .line 104
    :cond_2
    iget v6, p0, Lcom/scvngr/levelup/app/az;->j:I

    add-int/2addr v6, v4

    iput v6, p0, Lcom/scvngr/levelup/app/az;->j:I

    .line 105
    iget-object v6, v5, Lcom/scvngr/levelup/app/bb;->ag:[F

    iget v10, p0, Lcom/scvngr/levelup/app/az;->p:I

    aget v6, v6, v10

    const/4 v10, 0x0

    cmpl-float v11, v6, v10

    if-lez v11, :cond_3

    .line 107
    iget v11, p0, Lcom/scvngr/levelup/app/az;->k:F

    iget-object v12, v5, Lcom/scvngr/levelup/app/bb;->ag:[F

    iget v13, p0, Lcom/scvngr/levelup/app/az;->p:I

    aget v12, v12, v13

    add-float/2addr v11, v12

    iput v11, p0, Lcom/scvngr/levelup/app/az;->k:F

    .line 110
    :cond_3
    iget v11, p0, Lcom/scvngr/levelup/app/az;->p:I

    .line 2629
    iget v12, v5, Lcom/scvngr/levelup/app/bb;->Y:I

    if-eq v12, v7, :cond_5

    .line 2072
    iget-object v7, v5, Lcom/scvngr/levelup/app/bb;->F:[I

    aget v7, v7, v11

    sget v12, Lcom/scvngr/levelup/app/bb$a;->c:I

    if-ne v7, v12, :cond_5

    iget-object v7, v5, Lcom/scvngr/levelup/app/bb;->i:[I

    aget v7, v7, v11

    if-eqz v7, :cond_4

    iget-object v7, v5, Lcom/scvngr/levelup/app/bb;->i:[I

    aget v7, v7, v11

    if-ne v7, v9, :cond_5

    :cond_4
    const/4 v7, 0x1

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_8

    cmpg-float v6, v6, v10

    if-gez v6, :cond_6

    .line 112
    iput-boolean v4, p0, Lcom/scvngr/levelup/app/az;->l:Z

    goto :goto_2

    .line 114
    :cond_6
    iput-boolean v4, p0, Lcom/scvngr/levelup/app/az;->m:Z

    .line 116
    :goto_2
    iget-object v6, p0, Lcom/scvngr/levelup/app/az;->h:Ljava/util/ArrayList;

    if-nez v6, :cond_7

    .line 117
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/scvngr/levelup/app/az;->h:Ljava/util/ArrayList;

    .line 119
    :cond_7
    iget-object v6, p0, Lcom/scvngr/levelup/app/az;->h:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    :cond_8
    iget-object v6, p0, Lcom/scvngr/levelup/app/az;->f:Lcom/scvngr/levelup/app/bb;

    if-nez v6, :cond_9

    .line 123
    iput-object v5, p0, Lcom/scvngr/levelup/app/az;->f:Lcom/scvngr/levelup/app/bb;

    .line 125
    :cond_9
    iget-object v6, p0, Lcom/scvngr/levelup/app/az;->g:Lcom/scvngr/levelup/app/bb;

    if-eqz v6, :cond_a

    .line 126
    iget-object v6, p0, Lcom/scvngr/levelup/app/az;->g:Lcom/scvngr/levelup/app/bb;

    iget-object v6, v6, Lcom/scvngr/levelup/app/bb;->ah:[Lcom/scvngr/levelup/app/bb;

    iget v7, p0, Lcom/scvngr/levelup/app/az;->p:I

    aput-object v5, v6, v7

    .line 128
    :cond_a
    iput-object v5, p0, Lcom/scvngr/levelup/app/az;->g:Lcom/scvngr/levelup/app/bb;

    .line 133
    :cond_b
    iget-object v6, v5, Lcom/scvngr/levelup/app/bb;->D:[Lcom/scvngr/levelup/app/ba;

    add-int/lit8 v7, v0, 0x1

    aget-object v6, v6, v7

    iget-object v6, v6, Lcom/scvngr/levelup/app/ba;->d:Lcom/scvngr/levelup/app/ba;

    if-eqz v6, :cond_d

    .line 135
    iget-object v6, v6, Lcom/scvngr/levelup/app/ba;->b:Lcom/scvngr/levelup/app/bb;

    .line 136
    iget-object v7, v6, Lcom/scvngr/levelup/app/bb;->D:[Lcom/scvngr/levelup/app/ba;

    aget-object v7, v7, v0

    iget-object v7, v7, Lcom/scvngr/levelup/app/ba;->d:Lcom/scvngr/levelup/app/ba;

    if-eqz v7, :cond_d

    iget-object v7, v6, Lcom/scvngr/levelup/app/bb;->D:[Lcom/scvngr/levelup/app/ba;

    aget-object v7, v7, v0

    iget-object v7, v7, Lcom/scvngr/levelup/app/ba;->d:Lcom/scvngr/levelup/app/ba;

    iget-object v7, v7, Lcom/scvngr/levelup/app/ba;->b:Lcom/scvngr/levelup/app/bb;

    if-eq v7, v5, :cond_c

    goto :goto_3

    :cond_c
    move-object v8, v6

    :cond_d
    :goto_3
    if-eqz v8, :cond_e

    move-object v5, v8

    goto/16 :goto_0

    :cond_e
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 149
    :cond_f
    iput-object v5, p0, Lcom/scvngr/levelup/app/az;->c:Lcom/scvngr/levelup/app/bb;

    .line 151
    iget v0, p0, Lcom/scvngr/levelup/app/az;->p:I

    if-nez v0, :cond_10

    iget-boolean v0, p0, Lcom/scvngr/levelup/app/az;->q:Z

    if-eqz v0, :cond_10

    .line 152
    iget-object v0, p0, Lcom/scvngr/levelup/app/az;->c:Lcom/scvngr/levelup/app/bb;

    iput-object v0, p0, Lcom/scvngr/levelup/app/az;->e:Lcom/scvngr/levelup/app/bb;

    goto :goto_4

    .line 154
    :cond_10
    iget-object v0, p0, Lcom/scvngr/levelup/app/az;->a:Lcom/scvngr/levelup/app/bb;

    iput-object v0, p0, Lcom/scvngr/levelup/app/az;->e:Lcom/scvngr/levelup/app/bb;

    .line 157
    :goto_4
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/az;->m:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lcom/scvngr/levelup/app/az;->l:Z

    if-eqz v0, :cond_11

    const/4 v3, 0x1

    :cond_11
    iput-boolean v3, p0, Lcom/scvngr/levelup/app/az;->n:Z

    return-void
.end method
