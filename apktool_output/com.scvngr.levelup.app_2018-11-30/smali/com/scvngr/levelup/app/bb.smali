.class public Lcom/scvngr/levelup/app/bb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/bb$a;
    }
.end annotation


# static fields
.field public static U:F = 0.5f


# instance fields
.field A:Lcom/scvngr/levelup/app/ba;

.field B:Lcom/scvngr/levelup/app/ba;

.field C:Lcom/scvngr/levelup/app/ba;

.field protected D:[Lcom/scvngr/levelup/app/ba;

.field protected E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/scvngr/levelup/app/ba;",
            ">;"
        }
    .end annotation
.end field

.field protected F:[I

.field G:Lcom/scvngr/levelup/app/bb;

.field H:I

.field I:I

.field protected J:F

.field protected K:I

.field protected L:I

.field protected M:I

.field protected N:I

.field protected O:I

.field public P:I

.field protected Q:I

.field protected R:I

.field public S:I

.field public T:I

.field public V:F

.field public W:F

.field public X:Ljava/lang/Object;

.field public Y:I

.field public Z:Ljava/lang/String;

.field private a:I

.field aa:Z

.field ab:Z

.field public ac:I

.field public ad:I

.field ae:Z

.field af:Z

.field public ag:[F

.field protected ah:[Lcom/scvngr/levelup/app/bb;

.field protected ai:[Lcom/scvngr/levelup/app/bb;

.field aj:Lcom/scvngr/levelup/app/bb;

.field ak:Lcom/scvngr/levelup/app/bb;

.field private al:I

.field private am:I

.field private an:I

.field private ao:Ljava/lang/String;

.field private b:I

.field public c:I

.field public d:I

.field e:Lcom/scvngr/levelup/app/bi;

.field f:Lcom/scvngr/levelup/app/bi;

.field public g:I

.field public h:I

.field i:[I

.field public j:I

.field public k:I

.field public l:F

.field public m:I

.field public n:I

.field public o:F

.field public p:Z

.field public q:Z

.field r:I

.field s:F

.field public t:[I

.field public u:F

.field v:Lcom/scvngr/levelup/app/ba;

.field w:Lcom/scvngr/levelup/app/ba;

.field x:Lcom/scvngr/levelup/app/ba;

.field y:Lcom/scvngr/levelup/app/ba;

.field z:Lcom/scvngr/levelup/app/ba;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 393
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 68
    iput v0, p0, Lcom/scvngr/levelup/app/bb;->c:I

    .line 69
    iput v0, p0, Lcom/scvngr/levelup/app/bb;->d:I

    const/4 v1, 0x0

    .line 76
    iput v1, p0, Lcom/scvngr/levelup/app/bb;->g:I

    .line 77
    iput v1, p0, Lcom/scvngr/levelup/app/bb;->h:I

    const/4 v2, 0x2

    .line 78
    new-array v3, v2, [I

    iput-object v3, p0, Lcom/scvngr/levelup/app/bb;->i:[I

    .line 80
    iput v1, p0, Lcom/scvngr/levelup/app/bb;->j:I

    .line 81
    iput v1, p0, Lcom/scvngr/levelup/app/bb;->k:I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 82
    iput v3, p0, Lcom/scvngr/levelup/app/bb;->l:F

    .line 83
    iput v1, p0, Lcom/scvngr/levelup/app/bb;->m:I

    .line 84
    iput v1, p0, Lcom/scvngr/levelup/app/bb;->n:I

    .line 85
    iput v3, p0, Lcom/scvngr/levelup/app/bb;->o:F

    .line 89
    iput v0, p0, Lcom/scvngr/levelup/app/bb;->r:I

    .line 90
    iput v3, p0, Lcom/scvngr/levelup/app/bb;->s:F

    .line 92
    new-array v3, v2, [I

    fill-array-data v3, :array_0

    iput-object v3, p0, Lcom/scvngr/levelup/app/bb;->t:[I

    const/4 v3, 0x0

    .line 93
    iput v3, p0, Lcom/scvngr/levelup/app/bb;->u:F

    .line 143
    new-instance v4, Lcom/scvngr/levelup/app/ba;

    sget-object v5, Lcom/scvngr/levelup/app/ba$c;->b:Lcom/scvngr/levelup/app/ba$c;

    invoke-direct {v4, p0, v5}, Lcom/scvngr/levelup/app/ba;-><init>(Lcom/scvngr/levelup/app/bb;Lcom/scvngr/levelup/app/ba$c;)V

    iput-object v4, p0, Lcom/scvngr/levelup/app/bb;->v:Lcom/scvngr/levelup/app/ba;

    .line 144
    new-instance v4, Lcom/scvngr/levelup/app/ba;

    sget-object v5, Lcom/scvngr/levelup/app/ba$c;->c:Lcom/scvngr/levelup/app/ba$c;

    invoke-direct {v4, p0, v5}, Lcom/scvngr/levelup/app/ba;-><init>(Lcom/scvngr/levelup/app/bb;Lcom/scvngr/levelup/app/ba$c;)V

    iput-object v4, p0, Lcom/scvngr/levelup/app/bb;->w:Lcom/scvngr/levelup/app/ba;

    .line 145
    new-instance v4, Lcom/scvngr/levelup/app/ba;

    sget-object v5, Lcom/scvngr/levelup/app/ba$c;->d:Lcom/scvngr/levelup/app/ba$c;

    invoke-direct {v4, p0, v5}, Lcom/scvngr/levelup/app/ba;-><init>(Lcom/scvngr/levelup/app/bb;Lcom/scvngr/levelup/app/ba$c;)V

    iput-object v4, p0, Lcom/scvngr/levelup/app/bb;->x:Lcom/scvngr/levelup/app/ba;

    .line 146
    new-instance v4, Lcom/scvngr/levelup/app/ba;

    sget-object v5, Lcom/scvngr/levelup/app/ba$c;->e:Lcom/scvngr/levelup/app/ba$c;

    invoke-direct {v4, p0, v5}, Lcom/scvngr/levelup/app/ba;-><init>(Lcom/scvngr/levelup/app/bb;Lcom/scvngr/levelup/app/ba$c;)V

    iput-object v4, p0, Lcom/scvngr/levelup/app/bb;->y:Lcom/scvngr/levelup/app/ba;

    .line 147
    new-instance v4, Lcom/scvngr/levelup/app/ba;

    sget-object v5, Lcom/scvngr/levelup/app/ba$c;->f:Lcom/scvngr/levelup/app/ba$c;

    invoke-direct {v4, p0, v5}, Lcom/scvngr/levelup/app/ba;-><init>(Lcom/scvngr/levelup/app/bb;Lcom/scvngr/levelup/app/ba$c;)V

    iput-object v4, p0, Lcom/scvngr/levelup/app/bb;->z:Lcom/scvngr/levelup/app/ba;

    .line 148
    new-instance v4, Lcom/scvngr/levelup/app/ba;

    sget-object v5, Lcom/scvngr/levelup/app/ba$c;->h:Lcom/scvngr/levelup/app/ba$c;

    invoke-direct {v4, p0, v5}, Lcom/scvngr/levelup/app/ba;-><init>(Lcom/scvngr/levelup/app/bb;Lcom/scvngr/levelup/app/ba$c;)V

    iput-object v4, p0, Lcom/scvngr/levelup/app/bb;->A:Lcom/scvngr/levelup/app/ba;

    .line 149
    new-instance v4, Lcom/scvngr/levelup/app/ba;

    sget-object v5, Lcom/scvngr/levelup/app/ba$c;->i:Lcom/scvngr/levelup/app/ba$c;

    invoke-direct {v4, p0, v5}, Lcom/scvngr/levelup/app/ba;-><init>(Lcom/scvngr/levelup/app/bb;Lcom/scvngr/levelup/app/ba$c;)V

    iput-object v4, p0, Lcom/scvngr/levelup/app/bb;->B:Lcom/scvngr/levelup/app/ba;

    .line 150
    new-instance v4, Lcom/scvngr/levelup/app/ba;

    sget-object v5, Lcom/scvngr/levelup/app/ba$c;->g:Lcom/scvngr/levelup/app/ba$c;

    invoke-direct {v4, p0, v5}, Lcom/scvngr/levelup/app/ba;-><init>(Lcom/scvngr/levelup/app/bb;Lcom/scvngr/levelup/app/ba$c;)V

    iput-object v4, p0, Lcom/scvngr/levelup/app/bb;->C:Lcom/scvngr/levelup/app/ba;

    const/4 v4, 0x6

    .line 158
    new-array v4, v4, [Lcom/scvngr/levelup/app/ba;

    iget-object v5, p0, Lcom/scvngr/levelup/app/bb;->v:Lcom/scvngr/levelup/app/ba;

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/scvngr/levelup/app/bb;->x:Lcom/scvngr/levelup/app/ba;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/scvngr/levelup/app/bb;->w:Lcom/scvngr/levelup/app/ba;

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/scvngr/levelup/app/bb;->y:Lcom/scvngr/levelup/app/ba;

    const/4 v7, 0x3

    aput-object v5, v4, v7

    iget-object v5, p0, Lcom/scvngr/levelup/app/bb;->z:Lcom/scvngr/levelup/app/ba;

    const/4 v7, 0x4

    aput-object v5, v4, v7

    iget-object v5, p0, Lcom/scvngr/levelup/app/bb;->C:Lcom/scvngr/levelup/app/ba;

    const/4 v7, 0x5

    aput-object v5, v4, v7

    iput-object v4, p0, Lcom/scvngr/levelup/app/bb;->D:[Lcom/scvngr/levelup/app/ba;

    .line 159
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/scvngr/levelup/app/bb;->E:Ljava/util/ArrayList;

    .line 164
    new-array v4, v2, [I

    sget v5, Lcom/scvngr/levelup/app/bb$a;->a:I

    aput v5, v4, v1

    sget v5, Lcom/scvngr/levelup/app/bb$a;->a:I

    aput v5, v4, v6

    iput-object v4, p0, Lcom/scvngr/levelup/app/bb;->F:[I

    const/4 v4, 0x0

    .line 167
    iput-object v4, p0, Lcom/scvngr/levelup/app/bb;->G:Lcom/scvngr/levelup/app/bb;

    .line 170
    iput v1, p0, Lcom/scvngr/levelup/app/bb;->H:I

    .line 171
    iput v1, p0, Lcom/scvngr/levelup/app/bb;->I:I

    .line 172
    iput v3, p0, Lcom/scvngr/levelup/app/bb;->J:F

    .line 173
    iput v0, p0, Lcom/scvngr/levelup/app/bb;->K:I

    .line 176
    iput v1, p0, Lcom/scvngr/levelup/app/bb;->L:I

    .line 177
    iput v1, p0, Lcom/scvngr/levelup/app/bb;->M:I

    .line 180
    iput v1, p0, Lcom/scvngr/levelup/app/bb;->a:I

    .line 181
    iput v1, p0, Lcom/scvngr/levelup/app/bb;->b:I

    .line 182
    iput v1, p0, Lcom/scvngr/levelup/app/bb;->al:I

    .line 183
    iput v1, p0, Lcom/scvngr/levelup/app/bb;->am:I

    .line 186
    iput v1, p0, Lcom/scvngr/levelup/app/bb;->N:I

    .line 187
    iput v1, p0, Lcom/scvngr/levelup/app/bb;->O:I

    .line 190
    iput v1, p0, Lcom/scvngr/levelup/app/bb;->P:I

    .line 203
    sget v0, Lcom/scvngr/levelup/app/bb;->U:F

    iput v0, p0, Lcom/scvngr/levelup/app/bb;->V:F

    .line 204
    sget v0, Lcom/scvngr/levelup/app/bb;->U:F

    iput v0, p0, Lcom/scvngr/levelup/app/bb;->W:F

    .line 212
    iput v1, p0, Lcom/scvngr/levelup/app/bb;->an:I

    .line 215
    iput v1, p0, Lcom/scvngr/levelup/app/bb;->Y:I

    .line 217
    iput-object v4, p0, Lcom/scvngr/levelup/app/bb;->Z:Ljava/lang/String;

    .line 218
    iput-object v4, p0, Lcom/scvngr/levelup/app/bb;->ao:Ljava/lang/String;

    .line 232
    iput v1, p0, Lcom/scvngr/levelup/app/bb;->ac:I

    .line 233
    iput v1, p0, Lcom/scvngr/levelup/app/bb;->ad:I

    .line 237
    new-array v0, v2, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/scvngr/levelup/app/bb;->ag:[F

    .line 239
    new-array v0, v2, [Lcom/scvngr/levelup/app/bb;

    aput-object v4, v0, v1

    aput-object v4, v0, v6

    iput-object v0, p0, Lcom/scvngr/levelup/app/bb;->ah:[Lcom/scvngr/levelup/app/bb;

    .line 240
    new-array v0, v2, [Lcom/scvngr/levelup/app/bb;

    aput-object v4, v0, v1

    aput-object v4, v0, v6

    iput-object v0, p0, Lcom/scvngr/levelup/app/bb;->ai:[Lcom/scvngr/levelup/app/bb;

    .line 242
    iput-object v4, p0, Lcom/scvngr/levelup/app/bb;->aj:Lcom/scvngr/levelup/app/bb;

    .line 243
    iput-object v4, p0, Lcom/scvngr/levelup/app/bb;->ak:Lcom/scvngr/levelup/app/bb;

    .line 8442
    iget-object v0, p0, Lcom/scvngr/levelup/app/bb;->E:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/scvngr/levelup/app/bb;->v:Lcom/scvngr/levelup/app/ba;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8443
    iget-object v0, p0, Lcom/scvngr/levelup/app/bb;->E:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/scvngr/levelup/app/bb;->w:Lcom/scvngr/levelup/app/ba;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8444
    iget-object v0, p0, Lcom/scvngr/levelup/app/bb;->E:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/scvngr/levelup/app/bb;->x:Lcom/scvngr/levelup/app/ba;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8445
    iget-object v0, p0, Lcom/scvngr/levelup/app/bb;->E:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/scvngr/levelup/app/bb;->y:Lcom/scvngr/levelup/app/ba;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8446
    iget-object v0, p0, Lcom/scvngr/levelup/app/bb;->E:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/scvngr/levelup/app/bb;->A:Lcom/scvngr/levelup/app/ba;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8447
    iget-object v0, p0, Lcom/scvngr/levelup/app/bb;->E:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/scvngr/levelup/app/bb;->B:Lcom/scvngr/levelup/app/ba;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8448
    iget-object v0, p0, Lcom/scvngr/levelup/app/bb;->E:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/scvngr/levelup/app/bb;->C:Lcom/scvngr/levelup/app/ba;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8449
    iget-object v0, p0, Lcom/scvngr/levelup/app/bb;->E:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/scvngr/levelup/app/bb;->z:Lcom/scvngr/levelup/app/ba;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :array_0
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method private a(Lcom/scvngr/levelup/app/at;ZLcom/scvngr/levelup/app/aw;Lcom/scvngr/levelup/app/aw;IZLcom/scvngr/levelup/app/ba;Lcom/scvngr/levelup/app/ba;IIIIFZZIIIFZ)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move/from16 v1, p11

    move/from16 v2, p12

    .line 2474
    invoke-virtual {v10, v13}, Lcom/scvngr/levelup/app/at;->a(Ljava/lang/Object;)Lcom/scvngr/levelup/app/aw;

    move-result-object v9

    .line 2475
    invoke-virtual {v10, v14}, Lcom/scvngr/levelup/app/at;->a(Ljava/lang/Object;)Lcom/scvngr/levelup/app/aw;

    move-result-object v8

    .line 14144
    iget-object v6, v13, Lcom/scvngr/levelup/app/ba;->d:Lcom/scvngr/levelup/app/ba;

    .line 2476
    invoke-virtual {v10, v6}, Lcom/scvngr/levelup/app/at;->a(Ljava/lang/Object;)Lcom/scvngr/levelup/app/aw;

    move-result-object v7

    .line 15144
    iget-object v6, v14, Lcom/scvngr/levelup/app/ba;->d:Lcom/scvngr/levelup/app/ba;

    .line 2477
    invoke-virtual {v10, v6}, Lcom/scvngr/levelup/app/at;->a(Ljava/lang/Object;)Lcom/scvngr/levelup/app/aw;

    move-result-object v6

    .line 2479
    iget-boolean v11, v10, Lcom/scvngr/levelup/app/at;->d:Z

    const-wide/16 v15, 0x1

    move-object/from16 v21, v6

    if-eqz v11, :cond_2

    .line 16058
    iget-object v11, v13, Lcom/scvngr/levelup/app/ba;->a:Lcom/scvngr/levelup/app/bh;

    .line 2480
    iget v11, v11, Lcom/scvngr/levelup/app/bh;->i:I

    const/4 v6, 0x1

    if-ne v11, v6, :cond_2

    .line 17058
    iget-object v11, v14, Lcom/scvngr/levelup/app/ba;->a:Lcom/scvngr/levelup/app/bh;

    .line 2481
    iget v11, v11, Lcom/scvngr/levelup/app/bh;->i:I

    if-ne v11, v6, :cond_2

    .line 2482
    invoke-static {}, Lcom/scvngr/levelup/app/at;->a()Lcom/scvngr/levelup/app/au;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2483
    invoke-static {}, Lcom/scvngr/levelup/app/at;->a()Lcom/scvngr/levelup/app/au;

    move-result-object v1

    iget-wide v2, v1, Lcom/scvngr/levelup/app/au;->s:J

    add-long v5, v2, v15

    iput-wide v5, v1, Lcom/scvngr/levelup/app/au;->s:J

    .line 18058
    :cond_0
    iget-object v1, v13, Lcom/scvngr/levelup/app/ba;->a:Lcom/scvngr/levelup/app/bh;

    .line 2485
    invoke-virtual {v1, v10}, Lcom/scvngr/levelup/app/bh;->a(Lcom/scvngr/levelup/app/at;)V

    .line 19058
    iget-object v1, v14, Lcom/scvngr/levelup/app/ba;->a:Lcom/scvngr/levelup/app/bh;

    .line 2486
    invoke-virtual {v1, v10}, Lcom/scvngr/levelup/app/bh;->a(Lcom/scvngr/levelup/app/at;)V

    if-nez p15, :cond_1

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 2488
    invoke-virtual {v10, v12, v8, v1, v2}, Lcom/scvngr/levelup/app/at;->a(Lcom/scvngr/levelup/app/aw;Lcom/scvngr/levelup/app/aw;II)V

    :cond_1
    return-void

    .line 2493
    :cond_2
    invoke-static {}, Lcom/scvngr/levelup/app/at;->a()Lcom/scvngr/levelup/app/au;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 2494
    invoke-static {}, Lcom/scvngr/levelup/app/at;->a()Lcom/scvngr/levelup/app/au;

    move-result-object v6

    iget-wide v11, v6, Lcom/scvngr/levelup/app/au;->B:J

    add-long v1, v11, v15

    iput-wide v1, v6, Lcom/scvngr/levelup/app/au;->B:J

    .line 2497
    :cond_3
    invoke-virtual/range {p7 .. p7}, Lcom/scvngr/levelup/app/ba;->d()Z

    move-result v1

    .line 2498
    invoke-virtual/range {p8 .. p8}, Lcom/scvngr/levelup/app/ba;->d()Z

    move-result v2

    .line 2499
    iget-object v6, v0, Lcom/scvngr/levelup/app/bb;->C:Lcom/scvngr/levelup/app/ba;

    invoke-virtual {v6}, Lcom/scvngr/levelup/app/ba;->d()Z

    move-result v6

    if-eqz v1, :cond_4

    const/4 v11, 0x1

    goto :goto_0

    :cond_4
    const/4 v11, 0x0

    :goto_0
    if-eqz v2, :cond_5

    add-int/lit8 v11, v11, 0x1

    :cond_5
    if-eqz v6, :cond_6

    add-int/lit8 v11, v11, 0x1

    :cond_6
    if-eqz p14, :cond_7

    const/4 v12, 0x3

    goto :goto_1

    :cond_7
    move/from16 v12, p16

    .line 2511
    :goto_1
    sget-object v15, Lcom/scvngr/levelup/app/bb$1;->b:[I

    const/16 v17, 0x1

    add-int/lit8 v16, p5, -0x1

    aget v15, v15, v16

    const/4 v14, 0x4

    packed-switch v15, :pswitch_data_0

    :goto_2
    :pswitch_0
    const/4 v15, 0x0

    goto :goto_3

    :pswitch_1
    if-ne v12, v14, :cond_8

    goto :goto_2

    :cond_8
    const/4 v15, 0x1

    .line 2529
    :goto_3
    iget v14, v0, Lcom/scvngr/levelup/app/bb;->Y:I

    const/16 v3, 0x8

    if-ne v14, v3, :cond_9

    const/4 v3, 0x0

    const/4 v15, 0x0

    goto :goto_4

    :cond_9
    move/from16 v3, p10

    :goto_4
    if-eqz p20, :cond_b

    if-nez v1, :cond_a

    if-nez v2, :cond_a

    if-nez v6, :cond_a

    move/from16 v14, p9

    .line 2537
    invoke-virtual {v10, v9, v14}, Lcom/scvngr/levelup/app/at;->a(Lcom/scvngr/levelup/app/aw;I)V

    goto :goto_5

    :cond_a
    if-eqz v1, :cond_b

    if-nez v2, :cond_b

    .line 2539
    invoke-virtual/range {p7 .. p7}, Lcom/scvngr/levelup/app/ba;->b()I

    move-result v14

    move/from16 v22, v6

    const/4 v6, 0x6

    invoke-virtual {v10, v9, v7, v14, v6}, Lcom/scvngr/levelup/app/at;->c(Lcom/scvngr/levelup/app/aw;Lcom/scvngr/levelup/app/aw;II)Lcom/scvngr/levelup/app/aq;

    goto :goto_6

    :cond_b
    :goto_5
    move/from16 v22, v6

    const/4 v6, 0x6

    :goto_6
    if-nez v15, :cond_f

    if-eqz p6, :cond_d

    const/4 v6, 0x3

    const/4 v14, 0x0

    .line 2546
    invoke-virtual {v10, v8, v9, v14, v6}, Lcom/scvngr/levelup/app/at;->c(Lcom/scvngr/levelup/app/aw;Lcom/scvngr/levelup/app/aw;II)Lcom/scvngr/levelup/app/aq;

    move/from16 v6, p11

    if-lez v6, :cond_c

    const/4 v14, 0x6

    .line 2548
    invoke-virtual {v10, v8, v9, v6, v14}, Lcom/scvngr/levelup/app/at;->a(Lcom/scvngr/levelup/app/aw;Lcom/scvngr/levelup/app/aw;II)V

    goto :goto_7

    :cond_c
    const/4 v14, 0x6

    :goto_7
    const v3, 0x7fffffff

    move-object/from16 v23, v7

    move/from16 v7, p12

    if-ge v7, v3, :cond_e

    .line 2551
    invoke-virtual {v10, v8, v9, v7, v14}, Lcom/scvngr/levelup/app/at;->b(Lcom/scvngr/levelup/app/aw;Lcom/scvngr/levelup/app/aw;II)V

    goto :goto_8

    :cond_d
    move-object/from16 v23, v7

    move/from16 v6, p11

    const/4 v14, 0x6

    .line 2554
    invoke-virtual {v10, v8, v9, v3, v14}, Lcom/scvngr/levelup/app/at;->c(Lcom/scvngr/levelup/app/aw;Lcom/scvngr/levelup/app/aw;II)Lcom/scvngr/levelup/app/aq;

    :cond_e
    :goto_8
    move/from16 v6, p17

    move/from16 v14, p18

    move/from16 v24, v12

    goto/16 :goto_10

    :cond_f
    move-object/from16 v23, v7

    move/from16 v6, p11

    const/4 v14, 0x6

    const/4 v7, -0x2

    move/from16 v14, p17

    if-ne v14, v7, :cond_10

    move/from16 v14, p18

    move v6, v3

    goto :goto_9

    :cond_10
    move v6, v14

    move/from16 v14, p18

    :goto_9
    if-ne v14, v7, :cond_11

    move v14, v3

    :cond_11
    if-lez v6, :cond_12

    const/4 v7, 0x6

    .line 2568
    invoke-virtual {v10, v8, v9, v6, v7}, Lcom/scvngr/levelup/app/at;->a(Lcom/scvngr/levelup/app/aw;Lcom/scvngr/levelup/app/aw;II)V

    .line 2570
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_a

    :cond_12
    const/4 v7, 0x6

    :goto_a
    if-lez v14, :cond_14

    if-eqz p2, :cond_13

    const/4 v7, 0x1

    .line 2574
    invoke-virtual {v10, v8, v9, v14, v7}, Lcom/scvngr/levelup/app/at;->b(Lcom/scvngr/levelup/app/aw;Lcom/scvngr/levelup/app/aw;II)V

    const/4 v7, 0x6

    goto :goto_b

    .line 2576
    :cond_13
    invoke-virtual {v10, v8, v9, v14, v7}, Lcom/scvngr/levelup/app/at;->b(Lcom/scvngr/levelup/app/aw;Lcom/scvngr/levelup/app/aw;II)V

    .line 2578
    :goto_b
    invoke-static {v3, v14}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_14
    const/4 v7, 0x1

    if-ne v12, v7, :cond_17

    if-eqz p2, :cond_15

    const/4 v7, 0x6

    .line 2582
    invoke-virtual {v10, v8, v9, v3, v7}, Lcom/scvngr/levelup/app/at;->c(Lcom/scvngr/levelup/app/aw;Lcom/scvngr/levelup/app/aw;II)Lcom/scvngr/levelup/app/aq;

    goto/16 :goto_e

    :cond_15
    if-eqz p15, :cond_16

    const/4 v7, 0x4

    .line 2584
    invoke-virtual {v10, v8, v9, v3, v7}, Lcom/scvngr/levelup/app/at;->c(Lcom/scvngr/levelup/app/aw;Lcom/scvngr/levelup/app/aw;II)Lcom/scvngr/levelup/app/aq;

    goto :goto_e

    :cond_16
    const/4 v7, 0x1

    .line 2586
    invoke-virtual {v10, v8, v9, v3, v7}, Lcom/scvngr/levelup/app/at;->c(Lcom/scvngr/levelup/app/aw;Lcom/scvngr/levelup/app/aw;II)Lcom/scvngr/levelup/app/aq;

    goto :goto_e

    :cond_17
    const/4 v7, 0x2

    if-ne v12, v7, :cond_1a

    .line 19118
    iget-object v7, v13, Lcom/scvngr/levelup/app/ba;->c:Lcom/scvngr/levelup/app/ba$c;

    move/from16 v24, v12

    .line 2591
    sget-object v12, Lcom/scvngr/levelup/app/ba$c;->c:Lcom/scvngr/levelup/app/ba$c;

    if-eq v7, v12, :cond_19

    .line 20118
    iget-object v7, v13, Lcom/scvngr/levelup/app/ba;->c:Lcom/scvngr/levelup/app/ba$c;

    .line 2591
    sget-object v12, Lcom/scvngr/levelup/app/ba$c;->e:Lcom/scvngr/levelup/app/ba$c;

    if-ne v7, v12, :cond_18

    goto :goto_c

    .line 2596
    :cond_18
    iget-object v7, v0, Lcom/scvngr/levelup/app/bb;->G:Lcom/scvngr/levelup/app/bb;

    sget-object v12, Lcom/scvngr/levelup/app/ba$c;->b:Lcom/scvngr/levelup/app/ba$c;

    invoke-virtual {v7, v12}, Lcom/scvngr/levelup/app/bb;->a(Lcom/scvngr/levelup/app/ba$c;)Lcom/scvngr/levelup/app/ba;

    move-result-object v7

    invoke-virtual {v10, v7}, Lcom/scvngr/levelup/app/at;->a(Ljava/lang/Object;)Lcom/scvngr/levelup/app/aw;

    move-result-object v7

    .line 2597
    iget-object v12, v0, Lcom/scvngr/levelup/app/bb;->G:Lcom/scvngr/levelup/app/bb;

    move-object/from16 v25, v7

    sget-object v7, Lcom/scvngr/levelup/app/ba$c;->d:Lcom/scvngr/levelup/app/ba$c;

    invoke-virtual {v12, v7}, Lcom/scvngr/levelup/app/bb;->a(Lcom/scvngr/levelup/app/ba$c;)Lcom/scvngr/levelup/app/ba;

    move-result-object v7

    invoke-virtual {v10, v7}, Lcom/scvngr/levelup/app/at;->a(Ljava/lang/Object;)Lcom/scvngr/levelup/app/aw;

    move-result-object v7

    move-object/from16 v18, v7

    move-object/from16 v19, v25

    goto :goto_d

    .line 2593
    :cond_19
    :goto_c
    iget-object v7, v0, Lcom/scvngr/levelup/app/bb;->G:Lcom/scvngr/levelup/app/bb;

    sget-object v12, Lcom/scvngr/levelup/app/ba$c;->c:Lcom/scvngr/levelup/app/ba$c;

    invoke-virtual {v7, v12}, Lcom/scvngr/levelup/app/bb;->a(Lcom/scvngr/levelup/app/ba$c;)Lcom/scvngr/levelup/app/ba;

    move-result-object v7

    invoke-virtual {v10, v7}, Lcom/scvngr/levelup/app/at;->a(Ljava/lang/Object;)Lcom/scvngr/levelup/app/aw;

    move-result-object v7

    .line 2594
    iget-object v12, v0, Lcom/scvngr/levelup/app/bb;->G:Lcom/scvngr/levelup/app/bb;

    move-object/from16 v26, v7

    sget-object v7, Lcom/scvngr/levelup/app/ba$c;->e:Lcom/scvngr/levelup/app/ba$c;

    invoke-virtual {v12, v7}, Lcom/scvngr/levelup/app/bb;->a(Lcom/scvngr/levelup/app/ba$c;)Lcom/scvngr/levelup/app/ba;

    move-result-object v7

    invoke-virtual {v10, v7}, Lcom/scvngr/levelup/app/at;->a(Ljava/lang/Object;)Lcom/scvngr/levelup/app/aw;

    move-result-object v7

    move-object/from16 v18, v7

    move-object/from16 v19, v26

    .line 2599
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lcom/scvngr/levelup/app/at;->c()Lcom/scvngr/levelup/app/aq;

    move-result-object v15

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move/from16 v20, p19

    invoke-virtual/range {v15 .. v20}, Lcom/scvngr/levelup/app/aq;->a(Lcom/scvngr/levelup/app/aw;Lcom/scvngr/levelup/app/aw;Lcom/scvngr/levelup/app/aw;Lcom/scvngr/levelup/app/aw;F)Lcom/scvngr/levelup/app/aq;

    move-result-object v7

    invoke-virtual {v10, v7}, Lcom/scvngr/levelup/app/at;->a(Lcom/scvngr/levelup/app/aq;)V

    const/4 v15, 0x0

    goto :goto_f

    :cond_1a
    :goto_e
    move/from16 v24, v12

    :goto_f
    if-eqz v15, :cond_1c

    const/4 v7, 0x2

    if-eq v11, v7, :cond_1c

    if-nez p14, :cond_1c

    .line 2605
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lez v14, :cond_1b

    .line 2607
    invoke-static {v14, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_1b
    const/4 v12, 0x6

    .line 2609
    invoke-virtual {v10, v8, v9, v3, v12}, Lcom/scvngr/levelup/app/at;->c(Lcom/scvngr/levelup/app/aw;Lcom/scvngr/levelup/app/aw;II)Lcom/scvngr/levelup/app/aq;

    const/4 v15, 0x0

    :cond_1c
    :goto_10
    if-eqz p20, :cond_32

    if-eqz p15, :cond_1d

    move-object v3, v8

    move-object v0, v9

    move-object/from16 v1, p3

    const/4 v2, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x2

    move-object/from16 v12, p4

    goto/16 :goto_1d

    :cond_1d
    const/4 v3, 0x5

    if-nez v1, :cond_21

    if-nez v2, :cond_21

    if-nez v22, :cond_21

    if-eqz p2, :cond_1e

    const/4 v11, 0x0

    move-object/from16 v12, p4

    .line 2631
    invoke-virtual {v10, v12, v8, v11, v3}, Lcom/scvngr/levelup/app/at;->a(Lcom/scvngr/levelup/app/aw;Lcom/scvngr/levelup/app/aw;II)V

    goto :goto_11

    :cond_1e
    move-object/from16 v12, p4

    :cond_1f
    :goto_11
    move-object v3, v8

    const/4 v2, 0x6

    :cond_20
    const/4 v4, 0x0

    goto/16 :goto_1c

    :cond_21
    const/4 v11, 0x0

    move-object/from16 v12, p4

    if-eqz v1, :cond_22

    if-nez v2, :cond_22

    if-eqz p2, :cond_1f

    .line 2636
    invoke-virtual {v10, v12, v8, v11, v3}, Lcom/scvngr/levelup/app/at;->a(Lcom/scvngr/levelup/app/aw;Lcom/scvngr/levelup/app/aw;II)V

    goto :goto_11

    :cond_22
    if-nez v1, :cond_23

    if-eqz v2, :cond_23

    .line 2639
    invoke-virtual/range {p8 .. p8}, Lcom/scvngr/levelup/app/ba;->b()I

    move-result v1

    neg-int v1, v1

    move-object/from16 v5, v21

    const/4 v2, 0x6

    invoke-virtual {v10, v8, v5, v1, v2}, Lcom/scvngr/levelup/app/at;->c(Lcom/scvngr/levelup/app/aw;Lcom/scvngr/levelup/app/aw;II)Lcom/scvngr/levelup/app/aq;

    if-eqz p2, :cond_1f

    move-object/from16 v1, p3

    .line 2641
    invoke-virtual {v10, v9, v1, v11, v3}, Lcom/scvngr/levelup/app/at;->a(Lcom/scvngr/levelup/app/aw;Lcom/scvngr/levelup/app/aw;II)V

    goto :goto_11

    :cond_23
    move-object/from16 v5, v21

    const/4 v4, 0x4

    if-eqz v1, :cond_1f

    if-eqz v2, :cond_1f

    if-eqz v15, :cond_2d

    if-eqz p2, :cond_24

    move/from16 v1, p11

    if-nez v1, :cond_24

    const/4 v2, 0x6

    .line 2654
    invoke-virtual {v10, v8, v9, v11, v2}, Lcom/scvngr/levelup/app/at;->a(Lcom/scvngr/levelup/app/aw;Lcom/scvngr/levelup/app/aw;II)V

    goto :goto_12

    :cond_24
    const/4 v2, 0x6

    :goto_12
    if-nez v24, :cond_29

    if-gtz v14, :cond_26

    if-lez v6, :cond_25

    goto :goto_13

    :cond_25
    const/4 v1, 0x0

    const/4 v4, 0x6

    goto :goto_14

    :cond_26
    :goto_13
    const/4 v1, 0x1

    .line 2663
    :goto_14
    invoke-virtual/range {p7 .. p7}, Lcom/scvngr/levelup/app/ba;->b()I

    move-result v7

    move-object/from16 v11, v23

    invoke-virtual {v10, v9, v11, v7, v4}, Lcom/scvngr/levelup/app/at;->c(Lcom/scvngr/levelup/app/aw;Lcom/scvngr/levelup/app/aw;II)Lcom/scvngr/levelup/app/aq;

    .line 2664
    invoke-virtual/range {p8 .. p8}, Lcom/scvngr/levelup/app/ba;->b()I

    move-result v7

    neg-int v7, v7

    invoke-virtual {v10, v8, v5, v7, v4}, Lcom/scvngr/levelup/app/at;->c(Lcom/scvngr/levelup/app/aw;Lcom/scvngr/levelup/app/aw;II)Lcom/scvngr/levelup/app/aq;

    if-gtz v14, :cond_28

    if-lez v6, :cond_27

    goto :goto_15

    :cond_27
    const/4 v6, 0x0

    goto :goto_16

    :cond_28
    :goto_15
    const/4 v6, 0x1

    :goto_16
    move v15, v1

    const/4 v14, 0x5

    goto :goto_19

    :cond_29
    move-object/from16 v11, v23

    move/from16 v1, v24

    const/4 v6, 0x1

    if-ne v1, v6, :cond_2a

    const/4 v14, 0x6

    :goto_17
    const/4 v15, 0x1

    goto :goto_19

    :cond_2a
    const/4 v2, 0x3

    if-ne v1, v2, :cond_2c

    if-nez p14, :cond_2b

    .line 2676
    iget v1, v0, Lcom/scvngr/levelup/app/bb;->r:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2b

    if-gtz v14, :cond_2b

    const/4 v4, 0x6

    .line 2681
    :cond_2b
    invoke-virtual/range {p7 .. p7}, Lcom/scvngr/levelup/app/ba;->b()I

    move-result v1

    invoke-virtual {v10, v9, v11, v1, v4}, Lcom/scvngr/levelup/app/at;->c(Lcom/scvngr/levelup/app/aw;Lcom/scvngr/levelup/app/aw;II)Lcom/scvngr/levelup/app/aq;

    .line 2682
    invoke-virtual/range {p8 .. p8}, Lcom/scvngr/levelup/app/ba;->b()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v8, v5, v1, v4}, Lcom/scvngr/levelup/app/at;->c(Lcom/scvngr/levelup/app/aw;Lcom/scvngr/levelup/app/aw;II)Lcom/scvngr/levelup/app/aq;

    const/4 v14, 0x5

    goto :goto_17

    :cond_2c
    const/4 v6, 0x0

    goto :goto_18

    :cond_2d
    move-object/from16 v11, v23

    const/4 v6, 0x1

    if-eqz p2, :cond_2e

    .line 2688
    invoke-virtual/range {p7 .. p7}, Lcom/scvngr/levelup/app/ba;->b()I

    move-result v1

    invoke-virtual {v10, v9, v11, v1, v3}, Lcom/scvngr/levelup/app/at;->a(Lcom/scvngr/levelup/app/aw;Lcom/scvngr/levelup/app/aw;II)V

    .line 2689
    invoke-virtual/range {p8 .. p8}, Lcom/scvngr/levelup/app/ba;->b()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v8, v5, v1, v3}, Lcom/scvngr/levelup/app/at;->b(Lcom/scvngr/levelup/app/aw;Lcom/scvngr/levelup/app/aw;II)V

    :cond_2e
    :goto_18
    const/4 v14, 0x5

    const/4 v15, 0x0

    :goto_19
    if-eqz v6, :cond_2f

    .line 2694
    invoke-virtual/range {p7 .. p7}, Lcom/scvngr/levelup/app/ba;->b()I

    move-result v4

    .line 2695
    invoke-virtual/range {p8 .. p8}, Lcom/scvngr/levelup/app/ba;->b()I

    move-result v16

    move-object v1, v10

    const/4 v6, 0x6

    move-object v2, v9

    move-object v3, v11

    move-object v7, v5

    move/from16 v5, p13

    const/4 v0, 0x6

    move-object v6, v7

    move-object/from16 v27, v7

    move-object v7, v8

    move-object/from16 v28, v8

    move/from16 v8, v16

    move-object v0, v9

    move v9, v14

    .line 2694
    invoke-virtual/range {v1 .. v9}, Lcom/scvngr/levelup/app/at;->a(Lcom/scvngr/levelup/app/aw;Lcom/scvngr/levelup/app/aw;IFLcom/scvngr/levelup/app/aw;Lcom/scvngr/levelup/app/aw;II)V

    goto :goto_1a

    :cond_2f
    move-object/from16 v27, v5

    move-object/from16 v28, v8

    move-object v0, v9

    :goto_1a
    if-eqz v15, :cond_30

    .line 2700
    invoke-virtual/range {p7 .. p7}, Lcom/scvngr/levelup/app/ba;->b()I

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {v10, v0, v11, v1, v2}, Lcom/scvngr/levelup/app/at;->a(Lcom/scvngr/levelup/app/aw;Lcom/scvngr/levelup/app/aw;II)V

    .line 2701
    invoke-virtual/range {p8 .. p8}, Lcom/scvngr/levelup/app/ba;->b()I

    move-result v1

    neg-int v1, v1

    move-object/from16 v4, v27

    move-object/from16 v3, v28

    invoke-virtual {v10, v3, v4, v1, v2}, Lcom/scvngr/levelup/app/at;->b(Lcom/scvngr/levelup/app/aw;Lcom/scvngr/levelup/app/aw;II)V

    goto :goto_1b

    :cond_30
    move-object/from16 v3, v28

    const/4 v2, 0x6

    :goto_1b
    if-eqz p2, :cond_20

    move-object/from16 v1, p3

    const/4 v4, 0x0

    .line 2705
    invoke-virtual {v10, v0, v1, v4, v2}, Lcom/scvngr/levelup/app/at;->a(Lcom/scvngr/levelup/app/aw;Lcom/scvngr/levelup/app/aw;II)V

    :goto_1c
    if-eqz p2, :cond_31

    .line 2710
    invoke-virtual {v10, v12, v3, v4, v2}, Lcom/scvngr/levelup/app/at;->a(Lcom/scvngr/levelup/app/aw;Lcom/scvngr/levelup/app/aw;II)V

    :cond_31
    return-void

    :cond_32
    move-object v3, v8

    move-object v0, v9

    move-object/from16 v1, p3

    const/4 v2, 0x6

    const/4 v4, 0x0

    move-object/from16 v12, p4

    const/4 v5, 0x2

    :goto_1d
    if-ge v11, v5, :cond_33

    if-eqz p2, :cond_33

    .line 2620
    invoke-virtual {v10, v0, v1, v4, v2}, Lcom/scvngr/levelup/app/at;->a(Lcom/scvngr/levelup/app/aw;Lcom/scvngr/levelup/app/aw;II)V

    .line 2621
    invoke-virtual {v10, v12, v3, v4, v2}, Lcom/scvngr/levelup/app/at;->a(Lcom/scvngr/levelup/app/aw;Lcom/scvngr/levelup/app/aw;II)V

    :cond_33
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/scvngr/levelup/app/ba$c;)Lcom/scvngr/levelup/app/ba;
    .locals 2

    .line 2024
    sget-object v0, Lcom/scvngr/levelup/app/bb$1;->a:[I

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ba$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2052
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ba$c;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 2044
    :pswitch_1
    iget-object p1, p0, Lcom/scvngr/levelup/app/bb;->B:Lcom/scvngr/levelup/app/ba;

    return-object p1

    .line 2041
    :pswitch_2
    iget-object p1, p0, Lcom/scvngr/levelup/app/bb;->A:Lcom/scvngr/levelup/app/ba;

    return-object p1

    .line 2047
    :pswitch_3
    iget-object p1, p0, Lcom/scvngr/levelup/app/bb;->C:Lcom/scvngr/levelup/app/ba;

    return-object p1

    .line 2038
    :pswitch_4
    iget-object p1, p0, Lcom/scvngr/levelup/app/bb;->z:Lcom/scvngr/levelup/app/ba;

    return-object p1

    .line 2035
    :pswitch_5
    iget-object p1, p0, Lcom/scvngr/levelup/app/bb;->y:Lcom/scvngr/levelup/app/ba;

    return-object p1

    .line 2032
    :pswitch_6
    iget-object p1, p0, Lcom/scvngr/levelup/app/bb;->x:Lcom/scvngr/levelup/app/ba;

    return-object p1

    .line 2029
    :pswitch_7
    iget-object p1, p0, Lcom/scvngr/levelup/app/bb;->w:Lcom/scvngr/levelup/app/ba;

    return-object p1

    .line 2026
    :pswitch_8
    iget-object p1, p0, Lcom/scvngr/levelup/app/bb;->v:Lcom/scvngr/levelup/app/ba;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(I)V
    .locals 0

    .line 339
    invoke-static {p1, p0}, Lcom/scvngr/levelup/app/bf;->a(ILcom/scvngr/levelup/app/bb;)V

    return-void
.end method

.method public final a(II)V
    .locals 0

    .line 1031
    iput p1, p0, Lcom/scvngr/levelup/app/bb;->L:I

    .line 1032
    iput p2, p0, Lcom/scvngr/levelup/app/bb;->M:I

    return-void
.end method

.method public a(Lcom/scvngr/levelup/app/ar;)V
    .locals 0

    .line 428
    iget-object p1, p0, Lcom/scvngr/levelup/app/bb;->v:Lcom/scvngr/levelup/app/ba;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ba;->a()V

    .line 429
    iget-object p1, p0, Lcom/scvngr/levelup/app/bb;->w:Lcom/scvngr/levelup/app/ba;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ba;->a()V

    .line 430
    iget-object p1, p0, Lcom/scvngr/levelup/app/bb;->x:Lcom/scvngr/levelup/app/ba;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ba;->a()V

    .line 431
    iget-object p1, p0, Lcom/scvngr/levelup/app/bb;->y:Lcom/scvngr/levelup/app/ba;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ba;->a()V

    .line 432
    iget-object p1, p0, Lcom/scvngr/levelup/app/bb;->z:Lcom/scvngr/levelup/app/ba;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ba;->a()V

    .line 433
    iget-object p1, p0, Lcom/scvngr/levelup/app/bb;->C:Lcom/scvngr/levelup/app/ba;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ba;->a()V

    .line 434
    iget-object p1, p0, Lcom/scvngr/levelup/app/bb;->A:Lcom/scvngr/levelup/app/ba;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ba;->a()V

    .line 435
    iget-object p1, p0, Lcom/scvngr/levelup/app/bb;->B:Lcom/scvngr/levelup/app/ba;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ba;->a()V

    return-void
.end method

.method public a(Lcom/scvngr/levelup/app/at;)V
    .locals 41

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    .line 2198
    iget-object v0, v15, Lcom/scvngr/levelup/app/bb;->v:Lcom/scvngr/levelup/app/ba;

    invoke-virtual {v14, v0}, Lcom/scvngr/levelup/app/at;->a(Ljava/lang/Object;)Lcom/scvngr/levelup/app/aw;

    move-result-object v21

    .line 2199
    iget-object v0, v15, Lcom/scvngr/levelup/app/bb;->x:Lcom/scvngr/levelup/app/ba;

    invoke-virtual {v14, v0}, Lcom/scvngr/levelup/app/at;->a(Ljava/lang/Object;)Lcom/scvngr/levelup/app/aw;

    move-result-object v13

    .line 2200
    iget-object v0, v15, Lcom/scvngr/levelup/app/bb;->w:Lcom/scvngr/levelup/app/ba;

    invoke-virtual {v14, v0}, Lcom/scvngr/levelup/app/at;->a(Ljava/lang/Object;)Lcom/scvngr/levelup/app/aw;

    move-result-object v12

    .line 2201
    iget-object v0, v15, Lcom/scvngr/levelup/app/bb;->y:Lcom/scvngr/levelup/app/ba;

    invoke-virtual {v14, v0}, Lcom/scvngr/levelup/app/at;->a(Ljava/lang/Object;)Lcom/scvngr/levelup/app/aw;

    move-result-object v11

    .line 2202
    iget-object v0, v15, Lcom/scvngr/levelup/app/bb;->z:Lcom/scvngr/levelup/app/ba;

    invoke-virtual {v14, v0}, Lcom/scvngr/levelup/app/at;->a(Ljava/lang/Object;)Lcom/scvngr/levelup/app/aw;

    move-result-object v10

    .line 2209
    iget-object v0, v15, Lcom/scvngr/levelup/app/bb;->G:Lcom/scvngr/levelup/app/bb;

    const/16 v1, 0x8

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_c

    .line 2210
    iget-object v0, v15, Lcom/scvngr/levelup/app/bb;->G:Lcom/scvngr/levelup/app/bb;

    if-eqz v0, :cond_0

    iget-object v0, v15, Lcom/scvngr/levelup/app/bb;->G:Lcom/scvngr/levelup/app/bb;

    iget-object v0, v0, Lcom/scvngr/levelup/app/bb;->F:[I

    aget v0, v0, v8

    sget v2, Lcom/scvngr/levelup/app/bb$a;->b:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2211
    :goto_0
    iget-object v2, v15, Lcom/scvngr/levelup/app/bb;->G:Lcom/scvngr/levelup/app/bb;

    if-eqz v2, :cond_1

    iget-object v2, v15, Lcom/scvngr/levelup/app/bb;->G:Lcom/scvngr/levelup/app/bb;

    iget-object v2, v2, Lcom/scvngr/levelup/app/bb;->F:[I

    aget v2, v2, v9

    sget v3, Lcom/scvngr/levelup/app/bb$a;->b:I

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 2214
    :goto_1
    iget-object v3, v15, Lcom/scvngr/levelup/app/bb;->v:Lcom/scvngr/levelup/app/ba;

    iget-object v3, v3, Lcom/scvngr/levelup/app/ba;->d:Lcom/scvngr/levelup/app/ba;

    if-eqz v3, :cond_2

    iget-object v3, v15, Lcom/scvngr/levelup/app/bb;->v:Lcom/scvngr/levelup/app/ba;

    iget-object v3, v3, Lcom/scvngr/levelup/app/ba;->d:Lcom/scvngr/levelup/app/ba;

    iget-object v3, v3, Lcom/scvngr/levelup/app/ba;->d:Lcom/scvngr/levelup/app/ba;

    iget-object v4, v15, Lcom/scvngr/levelup/app/bb;->v:Lcom/scvngr/levelup/app/ba;

    if-eq v3, v4, :cond_2

    iget-object v3, v15, Lcom/scvngr/levelup/app/bb;->x:Lcom/scvngr/levelup/app/ba;

    iget-object v3, v3, Lcom/scvngr/levelup/app/ba;->d:Lcom/scvngr/levelup/app/ba;

    if-eqz v3, :cond_2

    iget-object v3, v15, Lcom/scvngr/levelup/app/bb;->x:Lcom/scvngr/levelup/app/ba;

    iget-object v3, v3, Lcom/scvngr/levelup/app/ba;->d:Lcom/scvngr/levelup/app/ba;

    iget-object v3, v3, Lcom/scvngr/levelup/app/ba;->d:Lcom/scvngr/levelup/app/ba;

    iget-object v4, v15, Lcom/scvngr/levelup/app/bb;->x:Lcom/scvngr/levelup/app/ba;

    if-ne v3, v4, :cond_2

    .line 2216
    iget-object v3, v15, Lcom/scvngr/levelup/app/bb;->G:Lcom/scvngr/levelup/app/bb;

    check-cast v3, Lcom/scvngr/levelup/app/bc;

    invoke-virtual {v3, v15, v8}, Lcom/scvngr/levelup/app/bc;->a(Lcom/scvngr/levelup/app/bb;I)V

    .line 2218
    :cond_2
    iget-object v3, v15, Lcom/scvngr/levelup/app/bb;->v:Lcom/scvngr/levelup/app/ba;

    iget-object v3, v3, Lcom/scvngr/levelup/app/ba;->d:Lcom/scvngr/levelup/app/ba;

    if-eqz v3, :cond_3

    iget-object v3, v15, Lcom/scvngr/levelup/app/bb;->v:Lcom/scvngr/levelup/app/ba;

    iget-object v3, v3, Lcom/scvngr/levelup/app/ba;->d:Lcom/scvngr/levelup/app/ba;

    iget-object v3, v3, Lcom/scvngr/levelup/app/ba;->d:Lcom/scvngr/levelup/app/ba;

    iget-object v4, v15, Lcom/scvngr/levelup/app/bb;->v:Lcom/scvngr/levelup/app/ba;

    if-eq v3, v4, :cond_4

    :cond_3
    iget-object v3, v15, Lcom/scvngr/levelup/app/bb;->x:Lcom/scvngr/levelup/app/ba;

    iget-object v3, v3, Lcom/scvngr/levelup/app/ba;->d:Lcom/scvngr/levelup/app/ba;

    if-eqz v3, :cond_5

    iget-object v3, v15, Lcom/scvngr/levelup/app/bb;->x:Lcom/scvngr/levelup/app/ba;

    iget-object v3, v3, Lcom/scvngr/levelup/app/ba;->d:Lcom/scvngr/levelup/app/ba;

    iget-object v3, v3, Lcom/scvngr/levelup/app/ba;->d:Lcom/scvngr/levelup/app/ba;

    iget-object v4, v15, Lcom/scvngr/levelup/app/bb;->x:Lcom/scvngr/levelup/app/ba;

    if-ne v3, v4, :cond_5

    :cond_4
    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    .line 2223
    :goto_2
    iget-object v4, v15, Lcom/scvngr/levelup/app/bb;->w:Lcom/scvngr/levelup/app/ba;

    iget-object v4, v4, Lcom/scvngr/levelup/app/ba;->d:Lcom/scvngr/levelup/app/ba;

    if-eqz v4, :cond_6

    iget-object v4, v15, Lcom/scvngr/levelup/app/bb;->w:Lcom/scvngr/levelup/app/ba;

    iget-object v4, v4, Lcom/scvngr/levelup/app/ba;->d:Lcom/scvngr/levelup/app/ba;

    iget-object v4, v4, Lcom/scvngr/levelup/app/ba;->d:Lcom/scvngr/levelup/app/ba;

    iget-object v5, v15, Lcom/scvngr/levelup/app/bb;->w:Lcom/scvngr/levelup/app/ba;

    if-eq v4, v5, :cond_6

    iget-object v4, v15, Lcom/scvngr/levelup/app/bb;->y:Lcom/scvngr/levelup/app/ba;

    iget-object v4, v4, Lcom/scvngr/levelup/app/ba;->d:Lcom/scvngr/levelup/app/ba;

    if-eqz v4, :cond_6

    iget-object v4, v15, Lcom/scvngr/levelup/app/bb;->y:Lcom/scvngr/levelup/app/ba;

    iget-object v4, v4, Lcom/scvngr/levelup/app/ba;->d:Lcom/scvngr/levelup/app/ba;

    iget-object v4, v4, Lcom/scvngr/levelup/app/ba;->d:Lcom/scvngr/levelup/app/ba;

    iget-object v5, v15, Lcom/scvngr/levelup/app/bb;->y:Lcom/scvngr/levelup/app/ba;

    if-ne v4, v5, :cond_6

    .line 2225
    iget-object v4, v15, Lcom/scvngr/levelup/app/bb;->G:Lcom/scvngr/levelup/app/bb;

    check-cast v4, Lcom/scvngr/levelup/app/bc;

    invoke-virtual {v4, v15, v9}, Lcom/scvngr/levelup/app/bc;->a(Lcom/scvngr/levelup/app/bb;I)V

    .line 2227
    :cond_6
    iget-object v4, v15, Lcom/scvngr/levelup/app/bb;->w:Lcom/scvngr/levelup/app/ba;

    iget-object v4, v4, Lcom/scvngr/levelup/app/ba;->d:Lcom/scvngr/levelup/app/ba;

    if-eqz v4, :cond_7

    iget-object v4, v15, Lcom/scvngr/levelup/app/bb;->w:Lcom/scvngr/levelup/app/ba;

    iget-object v4, v4, Lcom/scvngr/levelup/app/ba;->d:Lcom/scvngr/levelup/app/ba;

    iget-object v4, v4, Lcom/scvngr/levelup/app/ba;->d:Lcom/scvngr/levelup/app/ba;

    iget-object v5, v15, Lcom/scvngr/levelup/app/bb;->w:Lcom/scvngr/levelup/app/ba;

    if-eq v4, v5, :cond_8

    :cond_7
    iget-object v4, v15, Lcom/scvngr/levelup/app/bb;->y:Lcom/scvngr/levelup/app/ba;

    iget-object v4, v4, Lcom/scvngr/levelup/app/ba;->d:Lcom/scvngr/levelup/app/ba;

    if-eqz v4, :cond_9

    iget-object v4, v15, Lcom/scvngr/levelup/app/bb;->y:Lcom/scvngr/levelup/app/ba;

    iget-object v4, v4, Lcom/scvngr/levelup/app/ba;->d:Lcom/scvngr/levelup/app/ba;

    iget-object v4, v4, Lcom/scvngr/levelup/app/ba;->d:Lcom/scvngr/levelup/app/ba;

    iget-object v5, v15, Lcom/scvngr/levelup/app/bb;->y:Lcom/scvngr/levelup/app/ba;

    if-ne v4, v5, :cond_9

    :cond_8
    const/4 v4, 0x1

    goto :goto_3

    :cond_9
    const/4 v4, 0x0

    :goto_3
    if-eqz v0, :cond_a

    .line 2232
    iget v5, v15, Lcom/scvngr/levelup/app/bb;->Y:I

    if-eq v5, v1, :cond_a

    iget-object v5, v15, Lcom/scvngr/levelup/app/bb;->v:Lcom/scvngr/levelup/app/ba;

    iget-object v5, v5, Lcom/scvngr/levelup/app/ba;->d:Lcom/scvngr/levelup/app/ba;

    if-nez v5, :cond_a

    iget-object v5, v15, Lcom/scvngr/levelup/app/bb;->x:Lcom/scvngr/levelup/app/ba;

    iget-object v5, v5, Lcom/scvngr/levelup/app/ba;->d:Lcom/scvngr/levelup/app/ba;

    if-nez v5, :cond_a

    .line 2234
    iget-object v5, v15, Lcom/scvngr/levelup/app/bb;->G:Lcom/scvngr/levelup/app/bb;

    iget-object v5, v5, Lcom/scvngr/levelup/app/bb;->x:Lcom/scvngr/levelup/app/ba;

    invoke-virtual {v14, v5}, Lcom/scvngr/levelup/app/at;->a(Ljava/lang/Object;)Lcom/scvngr/levelup/app/aw;

    move-result-object v5

    .line 2235
    invoke-virtual {v14, v5, v13, v8, v9}, Lcom/scvngr/levelup/app/at;->a(Lcom/scvngr/levelup/app/aw;Lcom/scvngr/levelup/app/aw;II)V

    :cond_a
    if-eqz v2, :cond_b

    .line 2238
    iget v5, v15, Lcom/scvngr/levelup/app/bb;->Y:I

    if-eq v5, v1, :cond_b

    iget-object v5, v15, Lcom/scvngr/levelup/app/bb;->w:Lcom/scvngr/levelup/app/ba;

    iget-object v5, v5, Lcom/scvngr/levelup/app/ba;->d:Lcom/scvngr/levelup/app/ba;

    if-nez v5, :cond_b

    iget-object v5, v15, Lcom/scvngr/levelup/app/bb;->y:Lcom/scvngr/levelup/app/ba;

    iget-object v5, v5, Lcom/scvngr/levelup/app/ba;->d:Lcom/scvngr/levelup/app/ba;

    if-nez v5, :cond_b

    iget-object v5, v15, Lcom/scvngr/levelup/app/bb;->z:Lcom/scvngr/levelup/app/ba;

    if-nez v5, :cond_b

    .line 2240
    iget-object v5, v15, Lcom/scvngr/levelup/app/bb;->G:Lcom/scvngr/levelup/app/bb;

    iget-object v5, v5, Lcom/scvngr/levelup/app/bb;->y:Lcom/scvngr/levelup/app/ba;

    invoke-virtual {v14, v5}, Lcom/scvngr/levelup/app/at;->a(Ljava/lang/Object;)Lcom/scvngr/levelup/app/aw;

    move-result-object v5

    .line 2241
    invoke-virtual {v14, v5, v11, v8, v9}, Lcom/scvngr/levelup/app/at;->a(Lcom/scvngr/levelup/app/aw;Lcom/scvngr/levelup/app/aw;II)V

    :cond_b
    move/from16 v22, v2

    move/from16 v16, v3

    move/from16 v23, v4

    move v2, v0

    goto :goto_4

    :cond_c
    const/4 v2, 0x0

    const/16 v16, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 2245
    :goto_4
    iget v0, v15, Lcom/scvngr/levelup/app/bb;->H:I

    .line 2246
    iget v3, v15, Lcom/scvngr/levelup/app/bb;->Q:I

    if-ge v0, v3, :cond_d

    .line 2247
    iget v0, v15, Lcom/scvngr/levelup/app/bb;->Q:I

    .line 2249
    :cond_d
    iget v3, v15, Lcom/scvngr/levelup/app/bb;->I:I

    .line 2250
    iget v4, v15, Lcom/scvngr/levelup/app/bb;->R:I

    if-ge v3, v4, :cond_e

    .line 2251
    iget v3, v15, Lcom/scvngr/levelup/app/bb;->R:I

    .line 2255
    :cond_e
    iget-object v4, v15, Lcom/scvngr/levelup/app/bb;->F:[I

    aget v4, v4, v8

    sget v5, Lcom/scvngr/levelup/app/bb$a;->c:I

    if-eq v4, v5, :cond_f

    const/4 v4, 0x1

    goto :goto_5

    :cond_f
    const/4 v4, 0x0

    .line 2256
    :goto_5
    iget-object v5, v15, Lcom/scvngr/levelup/app/bb;->F:[I

    aget v5, v5, v9

    sget v6, Lcom/scvngr/levelup/app/bb$a;->c:I

    if-eq v5, v6, :cond_10

    const/4 v5, 0x1

    goto :goto_6

    :cond_10
    const/4 v5, 0x0

    .line 2261
    :goto_6
    iget v6, v15, Lcom/scvngr/levelup/app/bb;->K:I

    iput v6, v15, Lcom/scvngr/levelup/app/bb;->r:I

    .line 2262
    iget v6, v15, Lcom/scvngr/levelup/app/bb;->J:F

    iput v6, v15, Lcom/scvngr/levelup/app/bb;->s:F

    .line 2264
    iget v6, v15, Lcom/scvngr/levelup/app/bb;->g:I

    .line 2265
    iget v7, v15, Lcom/scvngr/levelup/app/bb;->h:I

    .line 2267
    iget v9, v15, Lcom/scvngr/levelup/app/bb;->J:F

    const/16 v17, 0x0

    cmpl-float v9, v9, v17

    const/16 v17, 0x4

    if-lez v9, :cond_25

    iget v9, v15, Lcom/scvngr/levelup/app/bb;->Y:I

    if-eq v9, v1, :cond_25

    .line 2269
    iget-object v1, v15, Lcom/scvngr/levelup/app/bb;->F:[I

    const/4 v9, 0x0

    aget v1, v1, v9

    sget v9, Lcom/scvngr/levelup/app/bb$a;->c:I

    const/4 v8, 0x3

    if-ne v1, v9, :cond_11

    if-nez v6, :cond_11

    const/4 v6, 0x3

    .line 2273
    :cond_11
    iget-object v1, v15, Lcom/scvngr/levelup/app/bb;->F:[I

    const/4 v9, 0x1

    aget v1, v1, v9

    sget v9, Lcom/scvngr/levelup/app/bb$a;->c:I

    if-ne v1, v9, :cond_12

    if-nez v7, :cond_12

    const/4 v7, 0x3

    .line 2278
    :cond_12
    iget-object v1, v15, Lcom/scvngr/levelup/app/bb;->F:[I

    const/4 v9, 0x0

    aget v1, v1, v9

    sget v9, Lcom/scvngr/levelup/app/bb$a;->c:I

    const/high16 v18, 0x3f800000    # 1.0f

    if-ne v1, v9, :cond_20

    iget-object v1, v15, Lcom/scvngr/levelup/app/bb;->F:[I

    const/4 v9, 0x1

    aget v1, v1, v9

    sget v9, Lcom/scvngr/levelup/app/bb$a;->c:I

    if-ne v1, v9, :cond_20

    if-ne v6, v8, :cond_20

    if-ne v7, v8, :cond_20

    .line 9396
    iget v1, v15, Lcom/scvngr/levelup/app/bb;->r:I

    const/4 v8, -0x1

    if-ne v1, v8, :cond_14

    if-eqz v4, :cond_13

    if-nez v5, :cond_13

    const/4 v1, 0x0

    .line 9398
    iput v1, v15, Lcom/scvngr/levelup/app/bb;->r:I

    goto :goto_7

    :cond_13
    if-nez v4, :cond_14

    if-eqz v5, :cond_14

    const/4 v1, 0x1

    .line 9400
    iput v1, v15, Lcom/scvngr/levelup/app/bb;->r:I

    .line 9401
    iget v1, v15, Lcom/scvngr/levelup/app/bb;->K:I

    if-ne v1, v8, :cond_14

    .line 9403
    iget v1, v15, Lcom/scvngr/levelup/app/bb;->s:F

    div-float v1, v18, v1

    iput v1, v15, Lcom/scvngr/levelup/app/bb;->s:F

    .line 9408
    :cond_14
    :goto_7
    iget v1, v15, Lcom/scvngr/levelup/app/bb;->r:I

    if-nez v1, :cond_16

    iget-object v1, v15, Lcom/scvngr/levelup/app/bb;->w:Lcom/scvngr/levelup/app/ba;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/ba;->d()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v15, Lcom/scvngr/levelup/app/bb;->y:Lcom/scvngr/levelup/app/ba;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/ba;->d()Z

    move-result v1

    if-nez v1, :cond_16

    :cond_15
    const/4 v1, 0x1

    .line 9409
    iput v1, v15, Lcom/scvngr/levelup/app/bb;->r:I

    goto :goto_8

    :cond_16
    const/4 v1, 0x1

    .line 9410
    iget v4, v15, Lcom/scvngr/levelup/app/bb;->r:I

    if-ne v4, v1, :cond_18

    iget-object v1, v15, Lcom/scvngr/levelup/app/bb;->v:Lcom/scvngr/levelup/app/ba;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/ba;->d()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v15, Lcom/scvngr/levelup/app/bb;->x:Lcom/scvngr/levelup/app/ba;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/ba;->d()Z

    move-result v1

    if-nez v1, :cond_18

    :cond_17
    const/4 v1, 0x0

    .line 9411
    iput v1, v15, Lcom/scvngr/levelup/app/bb;->r:I

    .line 9415
    :cond_18
    :goto_8
    iget v1, v15, Lcom/scvngr/levelup/app/bb;->r:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_1b

    .line 9416
    iget-object v1, v15, Lcom/scvngr/levelup/app/bb;->w:Lcom/scvngr/levelup/app/ba;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/ba;->d()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v15, Lcom/scvngr/levelup/app/bb;->y:Lcom/scvngr/levelup/app/ba;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/ba;->d()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v15, Lcom/scvngr/levelup/app/bb;->v:Lcom/scvngr/levelup/app/ba;

    .line 9417
    invoke-virtual {v1}, Lcom/scvngr/levelup/app/ba;->d()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v15, Lcom/scvngr/levelup/app/bb;->x:Lcom/scvngr/levelup/app/ba;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/ba;->d()Z

    move-result v1

    if-nez v1, :cond_1b

    .line 9419
    :cond_19
    iget-object v1, v15, Lcom/scvngr/levelup/app/bb;->w:Lcom/scvngr/levelup/app/ba;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/ba;->d()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v15, Lcom/scvngr/levelup/app/bb;->y:Lcom/scvngr/levelup/app/ba;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/ba;->d()Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v1, 0x0

    .line 9420
    iput v1, v15, Lcom/scvngr/levelup/app/bb;->r:I

    goto :goto_9

    .line 9421
    :cond_1a
    iget-object v1, v15, Lcom/scvngr/levelup/app/bb;->v:Lcom/scvngr/levelup/app/ba;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/ba;->d()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v15, Lcom/scvngr/levelup/app/bb;->x:Lcom/scvngr/levelup/app/ba;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/ba;->d()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 9422
    iget v1, v15, Lcom/scvngr/levelup/app/bb;->s:F

    div-float v1, v18, v1

    iput v1, v15, Lcom/scvngr/levelup/app/bb;->s:F

    const/4 v1, 0x1

    .line 9423
    iput v1, v15, Lcom/scvngr/levelup/app/bb;->r:I

    .line 9428
    :cond_1b
    :goto_9
    iget v1, v15, Lcom/scvngr/levelup/app/bb;->r:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_1d

    if-eqz v2, :cond_1c

    if-nez v22, :cond_1c

    const/4 v1, 0x0

    .line 9430
    iput v1, v15, Lcom/scvngr/levelup/app/bb;->r:I

    goto :goto_a

    :cond_1c
    if-nez v2, :cond_1d

    if-eqz v22, :cond_1d

    .line 9432
    iget v1, v15, Lcom/scvngr/levelup/app/bb;->s:F

    div-float v1, v18, v1

    iput v1, v15, Lcom/scvngr/levelup/app/bb;->s:F

    const/4 v1, 0x1

    .line 9433
    iput v1, v15, Lcom/scvngr/levelup/app/bb;->r:I

    .line 9437
    :cond_1d
    :goto_a
    iget v1, v15, Lcom/scvngr/levelup/app/bb;->r:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_1f

    .line 9438
    iget v1, v15, Lcom/scvngr/levelup/app/bb;->j:I

    if-lez v1, :cond_1e

    iget v1, v15, Lcom/scvngr/levelup/app/bb;->m:I

    if-nez v1, :cond_1e

    const/4 v1, 0x0

    .line 9439
    iput v1, v15, Lcom/scvngr/levelup/app/bb;->r:I

    goto :goto_b

    .line 9440
    :cond_1e
    iget v1, v15, Lcom/scvngr/levelup/app/bb;->j:I

    if-nez v1, :cond_1f

    iget v1, v15, Lcom/scvngr/levelup/app/bb;->m:I

    if-lez v1, :cond_1f

    .line 9441
    iget v1, v15, Lcom/scvngr/levelup/app/bb;->s:F

    div-float v1, v18, v1

    iput v1, v15, Lcom/scvngr/levelup/app/bb;->s:F

    const/4 v1, 0x1

    .line 9442
    iput v1, v15, Lcom/scvngr/levelup/app/bb;->r:I

    .line 9446
    :cond_1f
    :goto_b
    iget v1, v15, Lcom/scvngr/levelup/app/bb;->r:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_24

    if-eqz v2, :cond_24

    if-eqz v22, :cond_24

    .line 9447
    iget v1, v15, Lcom/scvngr/levelup/app/bb;->s:F

    div-float v1, v18, v1

    iput v1, v15, Lcom/scvngr/levelup/app/bb;->s:F

    const/4 v1, 0x1

    .line 9448
    iput v1, v15, Lcom/scvngr/levelup/app/bb;->r:I

    goto :goto_c

    .line 2283
    :cond_20
    iget-object v1, v15, Lcom/scvngr/levelup/app/bb;->F:[I

    const/4 v4, 0x0

    aget v1, v1, v4

    sget v5, Lcom/scvngr/levelup/app/bb$a;->c:I

    if-ne v1, v5, :cond_21

    if-ne v6, v8, :cond_21

    .line 2285
    iput v4, v15, Lcom/scvngr/levelup/app/bb;->r:I

    .line 2286
    iget v0, v15, Lcom/scvngr/levelup/app/bb;->s:F

    iget v1, v15, Lcom/scvngr/levelup/app/bb;->I:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 2287
    iget-object v1, v15, Lcom/scvngr/levelup/app/bb;->F:[I

    const/4 v4, 0x1

    aget v1, v1, v4

    sget v5, Lcom/scvngr/levelup/app/bb$a;->c:I

    if-eq v1, v5, :cond_24

    move/from16 v18, v0

    move/from16 v29, v3

    goto :goto_e

    :cond_21
    const/4 v4, 0x1

    .line 2291
    iget-object v1, v15, Lcom/scvngr/levelup/app/bb;->F:[I

    aget v1, v1, v4

    sget v5, Lcom/scvngr/levelup/app/bb$a;->c:I

    if-ne v1, v5, :cond_24

    if-ne v7, v8, :cond_24

    .line 2293
    iput v4, v15, Lcom/scvngr/levelup/app/bb;->r:I

    .line 2294
    iget v1, v15, Lcom/scvngr/levelup/app/bb;->K:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_22

    .line 2296
    iget v1, v15, Lcom/scvngr/levelup/app/bb;->s:F

    div-float v1, v18, v1

    iput v1, v15, Lcom/scvngr/levelup/app/bb;->s:F

    .line 2298
    :cond_22
    iget v1, v15, Lcom/scvngr/levelup/app/bb;->s:F

    iget v3, v15, Lcom/scvngr/levelup/app/bb;->H:I

    int-to-float v3, v3

    mul-float v1, v1, v3

    float-to-int v1, v1

    .line 2299
    iget-object v3, v15, Lcom/scvngr/levelup/app/bb;->F:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    sget v4, Lcom/scvngr/levelup/app/bb$a;->c:I

    if-eq v3, v4, :cond_23

    move/from16 v18, v0

    move/from16 v29, v1

    move/from16 v17, v6

    const/16 v27, 0x4

    goto :goto_f

    :cond_23
    move/from16 v18, v0

    move/from16 v29, v1

    goto :goto_d

    :cond_24
    :goto_c
    move/from16 v18, v0

    move/from16 v29, v3

    :goto_d
    move/from16 v17, v6

    move/from16 v27, v7

    const/16 v28, 0x1

    goto :goto_10

    :cond_25
    move/from16 v18, v0

    move/from16 v29, v3

    move/from16 v17, v6

    :goto_e
    move/from16 v27, v7

    :goto_f
    const/16 v28, 0x0

    .line 2306
    :goto_10
    iget-object v0, v15, Lcom/scvngr/levelup/app/bb;->i:[I

    const/4 v1, 0x0

    aput v17, v0, v1

    .line 2307
    iget-object v0, v15, Lcom/scvngr/levelup/app/bb;->i:[I

    const/4 v1, 0x1

    aput v27, v0, v1

    if-eqz v28, :cond_27

    .line 2309
    iget v0, v15, Lcom/scvngr/levelup/app/bb;->r:I

    if-eqz v0, :cond_26

    iget v0, v15, Lcom/scvngr/levelup/app/bb;->r:I

    const/4 v8, -0x1

    if-ne v0, v8, :cond_28

    goto :goto_11

    :cond_26
    const/4 v8, -0x1

    :goto_11
    const/16 v19, 0x1

    goto :goto_12

    :cond_27
    const/4 v8, -0x1

    :cond_28
    const/16 v19, 0x0

    .line 2313
    :goto_12
    iget-object v0, v15, Lcom/scvngr/levelup/app/bb;->F:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    sget v1, Lcom/scvngr/levelup/app/bb$a;->b:I

    if-ne v0, v1, :cond_29

    instance-of v0, v15, Lcom/scvngr/levelup/app/bc;

    if-eqz v0, :cond_29

    const/4 v6, 0x1

    goto :goto_13

    :cond_29
    const/4 v6, 0x0

    .line 2317
    :goto_13
    iget-object v0, v15, Lcom/scvngr/levelup/app/bb;->C:Lcom/scvngr/levelup/app/ba;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ba;->d()Z

    move-result v0

    const/4 v9, 0x1

    xor-int/lit8 v24, v0, 0x1

    .line 2321
    iget v0, v15, Lcom/scvngr/levelup/app/bb;->c:I

    const/4 v7, 0x2

    const/16 v26, 0x0

    if-eq v0, v7, :cond_2c

    .line 2322
    iget-object v0, v15, Lcom/scvngr/levelup/app/bb;->G:Lcom/scvngr/levelup/app/bb;

    if-eqz v0, :cond_2a

    iget-object v0, v15, Lcom/scvngr/levelup/app/bb;->G:Lcom/scvngr/levelup/app/bb;

    iget-object v0, v0, Lcom/scvngr/levelup/app/bb;->x:Lcom/scvngr/levelup/app/ba;

    invoke-virtual {v14, v0}, Lcom/scvngr/levelup/app/at;->a(Ljava/lang/Object;)Lcom/scvngr/levelup/app/aw;

    move-result-object v0

    move-object v4, v0

    goto :goto_14

    :cond_2a
    move-object/from16 v4, v26

    .line 2323
    :goto_14
    iget-object v0, v15, Lcom/scvngr/levelup/app/bb;->G:Lcom/scvngr/levelup/app/bb;

    if-eqz v0, :cond_2b

    iget-object v0, v15, Lcom/scvngr/levelup/app/bb;->G:Lcom/scvngr/levelup/app/bb;

    iget-object v0, v0, Lcom/scvngr/levelup/app/bb;->v:Lcom/scvngr/levelup/app/ba;

    invoke-virtual {v14, v0}, Lcom/scvngr/levelup/app/at;->a(Ljava/lang/Object;)Lcom/scvngr/levelup/app/aw;

    move-result-object v0

    move-object v3, v0

    goto :goto_15

    :cond_2b
    move-object/from16 v3, v26

    .line 2324
    :goto_15
    iget-object v0, v15, Lcom/scvngr/levelup/app/bb;->F:[I

    const/16 v20, 0x0

    aget v5, v0, v20

    iget-object v1, v15, Lcom/scvngr/levelup/app/bb;->v:Lcom/scvngr/levelup/app/ba;

    iget-object v0, v15, Lcom/scvngr/levelup/app/bb;->x:Lcom/scvngr/levelup/app/ba;

    iget v9, v15, Lcom/scvngr/levelup/app/bb;->L:I

    move-object/from16 v31, v11

    iget v11, v15, Lcom/scvngr/levelup/app/bb;->Q:I

    iget-object v7, v15, Lcom/scvngr/levelup/app/bb;->t:[I

    aget v25, v7, v20

    iget v7, v15, Lcom/scvngr/levelup/app/bb;->V:F

    move-object/from16 v33, v13

    iget v13, v15, Lcom/scvngr/levelup/app/bb;->j:I

    move/from16 v34, v13

    iget v13, v15, Lcom/scvngr/levelup/app/bb;->k:I

    move/from16 v35, v13

    iget v13, v15, Lcom/scvngr/levelup/app/bb;->l:F

    move-object/from16 v36, v0

    move-object v0, v15

    move-object/from16 v37, v1

    move-object v1, v14

    move/from16 v32, v7

    move-object/from16 v7, v37

    move-object/from16 v8, v36

    move-object/from16 v38, v10

    move/from16 v10, v18

    move-object/from16 v30, v31

    move-object/from16 v39, v12

    move/from16 v12, v25

    move/from16 v31, v13

    move-object/from16 v25, v33

    move/from16 v18, v34

    move/from16 v20, v35

    move/from16 v13, v32

    move/from16 v14, v19

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v20

    move/from16 v19, v31

    move/from16 v20, v24

    invoke-direct/range {v0 .. v20}, Lcom/scvngr/levelup/app/bb;->a(Lcom/scvngr/levelup/app/at;ZLcom/scvngr/levelup/app/aw;Lcom/scvngr/levelup/app/aw;IZLcom/scvngr/levelup/app/ba;Lcom/scvngr/levelup/app/ba;IIIIFZZIIIFZ)V

    move-object/from16 v15, p0

    goto :goto_16

    :cond_2c
    move-object/from16 v38, v10

    move-object/from16 v30, v11

    move-object/from16 v39, v12

    move-object/from16 v25, v13

    .line 2330
    :goto_16
    iget v0, v15, Lcom/scvngr/levelup/app/bb;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2d

    return-void

    .line 2340
    :cond_2d
    iget-object v0, v15, Lcom/scvngr/levelup/app/bb;->F:[I

    const/4 v14, 0x1

    aget v0, v0, v14

    sget v1, Lcom/scvngr/levelup/app/bb$a;->b:I

    if-ne v0, v1, :cond_2e

    instance-of v0, v15, Lcom/scvngr/levelup/app/bc;

    if-eqz v0, :cond_2e

    const/4 v6, 0x1

    goto :goto_17

    :cond_2e
    const/4 v6, 0x0

    :goto_17
    if-eqz v28, :cond_30

    .line 2343
    iget v0, v15, Lcom/scvngr/levelup/app/bb;->r:I

    if-eq v0, v14, :cond_2f

    iget v0, v15, Lcom/scvngr/levelup/app/bb;->r:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_30

    :cond_2f
    const/16 v16, 0x1

    goto :goto_18

    :cond_30
    const/16 v16, 0x0

    .line 2346
    :goto_18
    iget v0, v15, Lcom/scvngr/levelup/app/bb;->P:I

    if-lez v0, :cond_32

    .line 2347
    iget-object v0, v15, Lcom/scvngr/levelup/app/bb;->z:Lcom/scvngr/levelup/app/ba;

    .line 10058
    iget-object v0, v0, Lcom/scvngr/levelup/app/ba;->a:Lcom/scvngr/levelup/app/bh;

    .line 2347
    iget v0, v0, Lcom/scvngr/levelup/app/bh;->i:I

    if-ne v0, v14, :cond_31

    .line 2348
    iget-object v0, v15, Lcom/scvngr/levelup/app/bb;->z:Lcom/scvngr/levelup/app/ba;

    .line 11058
    iget-object v0, v0, Lcom/scvngr/levelup/app/ba;->a:Lcom/scvngr/levelup/app/bh;

    move-object/from16 v13, p1

    .line 2348
    invoke-virtual {v0, v13}, Lcom/scvngr/levelup/app/bh;->a(Lcom/scvngr/levelup/app/at;)V

    move-object/from16 v12, v39

    goto :goto_19

    :cond_31
    move-object/from16 v13, p1

    .line 11984
    iget v0, v15, Lcom/scvngr/levelup/app/bb;->P:I

    const/4 v1, 0x6

    move-object/from16 v2, v38

    move-object/from16 v12, v39

    .line 2350
    invoke-virtual {v13, v2, v12, v0, v1}, Lcom/scvngr/levelup/app/at;->c(Lcom/scvngr/levelup/app/aw;Lcom/scvngr/levelup/app/aw;II)Lcom/scvngr/levelup/app/aq;

    .line 2351
    iget-object v0, v15, Lcom/scvngr/levelup/app/bb;->z:Lcom/scvngr/levelup/app/ba;

    iget-object v0, v0, Lcom/scvngr/levelup/app/ba;->d:Lcom/scvngr/levelup/app/ba;

    if-eqz v0, :cond_33

    .line 2352
    iget-object v0, v15, Lcom/scvngr/levelup/app/bb;->z:Lcom/scvngr/levelup/app/ba;

    iget-object v0, v0, Lcom/scvngr/levelup/app/ba;->d:Lcom/scvngr/levelup/app/ba;

    invoke-virtual {v13, v0}, Lcom/scvngr/levelup/app/at;->a(Ljava/lang/Object;)Lcom/scvngr/levelup/app/aw;

    move-result-object v0

    const/4 v3, 0x0

    .line 2354
    invoke-virtual {v13, v2, v0, v3, v1}, Lcom/scvngr/levelup/app/at;->c(Lcom/scvngr/levelup/app/aw;Lcom/scvngr/levelup/app/aw;II)Lcom/scvngr/levelup/app/aq;

    const/16 v20, 0x0

    goto :goto_1a

    :cond_32
    move-object/from16 v12, v39

    move-object/from16 v13, p1

    :cond_33
    :goto_19
    move/from16 v20, v24

    .line 2359
    :goto_1a
    iget-object v0, v15, Lcom/scvngr/levelup/app/bb;->G:Lcom/scvngr/levelup/app/bb;

    if-eqz v0, :cond_34

    iget-object v0, v15, Lcom/scvngr/levelup/app/bb;->G:Lcom/scvngr/levelup/app/bb;

    iget-object v0, v0, Lcom/scvngr/levelup/app/bb;->y:Lcom/scvngr/levelup/app/ba;

    invoke-virtual {v13, v0}, Lcom/scvngr/levelup/app/at;->a(Ljava/lang/Object;)Lcom/scvngr/levelup/app/aw;

    move-result-object v0

    move-object v4, v0

    goto :goto_1b

    :cond_34
    move-object/from16 v4, v26

    .line 2360
    :goto_1b
    iget-object v0, v15, Lcom/scvngr/levelup/app/bb;->G:Lcom/scvngr/levelup/app/bb;

    if-eqz v0, :cond_35

    iget-object v0, v15, Lcom/scvngr/levelup/app/bb;->G:Lcom/scvngr/levelup/app/bb;

    iget-object v0, v0, Lcom/scvngr/levelup/app/bb;->w:Lcom/scvngr/levelup/app/ba;

    invoke-virtual {v13, v0}, Lcom/scvngr/levelup/app/at;->a(Ljava/lang/Object;)Lcom/scvngr/levelup/app/aw;

    move-result-object v0

    move-object v3, v0

    goto :goto_1c

    :cond_35
    move-object/from16 v3, v26

    .line 2361
    :goto_1c
    iget-object v0, v15, Lcom/scvngr/levelup/app/bb;->F:[I

    aget v5, v0, v14

    iget-object v7, v15, Lcom/scvngr/levelup/app/bb;->w:Lcom/scvngr/levelup/app/ba;

    iget-object v8, v15, Lcom/scvngr/levelup/app/bb;->y:Lcom/scvngr/levelup/app/ba;

    iget v9, v15, Lcom/scvngr/levelup/app/bb;->M:I

    iget v11, v15, Lcom/scvngr/levelup/app/bb;->R:I

    iget-object v0, v15, Lcom/scvngr/levelup/app/bb;->t:[I

    aget v17, v0, v14

    iget v10, v15, Lcom/scvngr/levelup/app/bb;->W:F

    iget v2, v15, Lcom/scvngr/levelup/app/bb;->m:I

    iget v1, v15, Lcom/scvngr/levelup/app/bb;->n:I

    iget v0, v15, Lcom/scvngr/levelup/app/bb;->o:F

    move/from16 v19, v0

    move-object v0, v15

    move/from16 v18, v1

    move-object v1, v13

    move/from16 v24, v2

    move/from16 v2, v22

    move/from16 v22, v10

    move/from16 v10, v29

    move-object/from16 v26, v12

    move/from16 v12, v17

    move/from16 v13, v22

    move/from16 v14, v16

    move/from16 v15, v23

    move/from16 v16, v27

    move/from16 v17, v24

    invoke-direct/range {v0 .. v20}, Lcom/scvngr/levelup/app/bb;->a(Lcom/scvngr/levelup/app/at;ZLcom/scvngr/levelup/app/aw;Lcom/scvngr/levelup/app/aw;IZLcom/scvngr/levelup/app/ba;Lcom/scvngr/levelup/app/ba;IIIIFZZIIIFZ)V

    if-eqz v28, :cond_37

    move-object/from16 v6, p0

    .line 2368
    iget v0, v6, Lcom/scvngr/levelup/app/bb;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_36

    .line 2369
    iget v5, v6, Lcom/scvngr/levelup/app/bb;->s:F

    move-object/from16 v0, p1

    move-object/from16 v1, v30

    move-object/from16 v2, v26

    move-object/from16 v3, v25

    move-object/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, Lcom/scvngr/levelup/app/at;->a(Lcom/scvngr/levelup/app/aw;Lcom/scvngr/levelup/app/aw;Lcom/scvngr/levelup/app/aw;Lcom/scvngr/levelup/app/aw;F)V

    goto :goto_1d

    .line 2371
    :cond_36
    iget v5, v6, Lcom/scvngr/levelup/app/bb;->s:F

    move-object/from16 v0, p1

    move-object/from16 v1, v25

    move-object/from16 v2, v21

    move-object/from16 v3, v30

    move-object/from16 v4, v26

    invoke-virtual/range {v0 .. v5}, Lcom/scvngr/levelup/app/at;->a(Lcom/scvngr/levelup/app/aw;Lcom/scvngr/levelup/app/aw;Lcom/scvngr/levelup/app/aw;Lcom/scvngr/levelup/app/aw;F)V

    goto :goto_1d

    :cond_37
    move-object/from16 v6, p0

    .line 2375
    :goto_1d
    iget-object v0, v6, Lcom/scvngr/levelup/app/bb;->C:Lcom/scvngr/levelup/app/ba;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ba;->d()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 2376
    iget-object v0, v6, Lcom/scvngr/levelup/app/bb;->C:Lcom/scvngr/levelup/app/ba;

    .line 12144
    iget-object v0, v0, Lcom/scvngr/levelup/app/ba;->d:Lcom/scvngr/levelup/app/ba;

    .line 13112
    iget-object v0, v0, Lcom/scvngr/levelup/app/ba;->b:Lcom/scvngr/levelup/app/bb;

    .line 2376
    iget v1, v6, Lcom/scvngr/levelup/app/bb;->u:F

    const/high16 v2, 0x42b40000    # 90.0f

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, v6, Lcom/scvngr/levelup/app/bb;->C:Lcom/scvngr/levelup/app/ba;

    invoke-virtual {v2}, Lcom/scvngr/levelup/app/ba;->b()I

    move-result v2

    .line 13329
    sget-object v3, Lcom/scvngr/levelup/app/ba$c;->b:Lcom/scvngr/levelup/app/ba$c;

    invoke-virtual {v6, v3}, Lcom/scvngr/levelup/app/bb;->a(Lcom/scvngr/levelup/app/ba$c;)Lcom/scvngr/levelup/app/ba;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-virtual {v4, v3}, Lcom/scvngr/levelup/app/at;->a(Ljava/lang/Object;)Lcom/scvngr/levelup/app/aw;

    move-result-object v8

    .line 13330
    sget-object v3, Lcom/scvngr/levelup/app/ba$c;->c:Lcom/scvngr/levelup/app/ba$c;

    invoke-virtual {v6, v3}, Lcom/scvngr/levelup/app/bb;->a(Lcom/scvngr/levelup/app/ba$c;)Lcom/scvngr/levelup/app/ba;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/scvngr/levelup/app/at;->a(Ljava/lang/Object;)Lcom/scvngr/levelup/app/aw;

    move-result-object v10

    .line 13331
    sget-object v3, Lcom/scvngr/levelup/app/ba$c;->d:Lcom/scvngr/levelup/app/ba$c;

    invoke-virtual {v6, v3}, Lcom/scvngr/levelup/app/bb;->a(Lcom/scvngr/levelup/app/ba$c;)Lcom/scvngr/levelup/app/ba;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/scvngr/levelup/app/at;->a(Ljava/lang/Object;)Lcom/scvngr/levelup/app/aw;

    move-result-object v3

    .line 13332
    sget-object v5, Lcom/scvngr/levelup/app/ba$c;->e:Lcom/scvngr/levelup/app/ba$c;

    invoke-virtual {v6, v5}, Lcom/scvngr/levelup/app/bb;->a(Lcom/scvngr/levelup/app/ba$c;)Lcom/scvngr/levelup/app/ba;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/scvngr/levelup/app/at;->a(Ljava/lang/Object;)Lcom/scvngr/levelup/app/aw;

    move-result-object v11

    .line 13334
    sget-object v5, Lcom/scvngr/levelup/app/ba$c;->b:Lcom/scvngr/levelup/app/ba$c;

    invoke-virtual {v0, v5}, Lcom/scvngr/levelup/app/bb;->a(Lcom/scvngr/levelup/app/ba$c;)Lcom/scvngr/levelup/app/ba;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/scvngr/levelup/app/at;->a(Ljava/lang/Object;)Lcom/scvngr/levelup/app/aw;

    move-result-object v5

    .line 13335
    sget-object v7, Lcom/scvngr/levelup/app/ba$c;->c:Lcom/scvngr/levelup/app/ba$c;

    invoke-virtual {v0, v7}, Lcom/scvngr/levelup/app/bb;->a(Lcom/scvngr/levelup/app/ba$c;)Lcom/scvngr/levelup/app/ba;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/scvngr/levelup/app/at;->a(Ljava/lang/Object;)Lcom/scvngr/levelup/app/aw;

    move-result-object v12

    .line 13336
    sget-object v7, Lcom/scvngr/levelup/app/ba$c;->d:Lcom/scvngr/levelup/app/ba$c;

    invoke-virtual {v0, v7}, Lcom/scvngr/levelup/app/bb;->a(Lcom/scvngr/levelup/app/ba$c;)Lcom/scvngr/levelup/app/ba;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/scvngr/levelup/app/at;->a(Ljava/lang/Object;)Lcom/scvngr/levelup/app/aw;

    move-result-object v15

    .line 13337
    sget-object v7, Lcom/scvngr/levelup/app/ba$c;->e:Lcom/scvngr/levelup/app/ba$c;

    invoke-virtual {v0, v7}, Lcom/scvngr/levelup/app/bb;->a(Lcom/scvngr/levelup/app/ba$c;)Lcom/scvngr/levelup/app/ba;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/scvngr/levelup/app/at;->a(Ljava/lang/Object;)Lcom/scvngr/levelup/app/aw;

    move-result-object v13

    .line 13339
    invoke-virtual/range {p1 .. p1}, Lcom/scvngr/levelup/app/at;->c()Lcom/scvngr/levelup/app/aq;

    move-result-object v0

    float-to-double v6, v1

    .line 13340
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    int-to-double v1, v2

    move-object/from16 v40, v15

    mul-double v14, v16, v1

    double-to-float v14, v14

    move-object v9, v0

    .line 13341
    invoke-virtual/range {v9 .. v14}, Lcom/scvngr/levelup/app/aq;->b(Lcom/scvngr/levelup/app/aw;Lcom/scvngr/levelup/app/aw;Lcom/scvngr/levelup/app/aw;Lcom/scvngr/levelup/app/aw;F)Lcom/scvngr/levelup/app/aq;

    .line 13342
    invoke-virtual {v4, v0}, Lcom/scvngr/levelup/app/at;->a(Lcom/scvngr/levelup/app/aq;)V

    .line 13343
    invoke-virtual/range {p1 .. p1}, Lcom/scvngr/levelup/app/at;->c()Lcom/scvngr/levelup/app/aq;

    move-result-object v0

    .line 13344
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double v6, v6, v1

    double-to-float v12, v6

    move-object v7, v0

    move-object v9, v3

    move-object v10, v5

    move-object/from16 v11, v40

    .line 13345
    invoke-virtual/range {v7 .. v12}, Lcom/scvngr/levelup/app/aq;->b(Lcom/scvngr/levelup/app/aw;Lcom/scvngr/levelup/app/aw;Lcom/scvngr/levelup/app/aw;Lcom/scvngr/levelup/app/aw;F)Lcom/scvngr/levelup/app/aq;

    .line 13346
    invoke-virtual {v4, v0}, Lcom/scvngr/levelup/app/at;->a(Lcom/scvngr/levelup/app/aq;)V

    :cond_38
    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/ba$c;Lcom/scvngr/levelup/app/bb;Lcom/scvngr/levelup/app/ba$c;II)V
    .locals 7

    .line 1596
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/bb;->a(Lcom/scvngr/levelup/app/ba$c;)Lcom/scvngr/levelup/app/ba;

    move-result-object v0

    .line 1597
    invoke-virtual {p2, p3}, Lcom/scvngr/levelup/app/bb;->a(Lcom/scvngr/levelup/app/ba$c;)Lcom/scvngr/levelup/app/ba;

    move-result-object v1

    .line 1598
    sget v4, Lcom/scvngr/levelup/app/ba$b;->b:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    move v2, p4

    move v3, p5

    invoke-virtual/range {v0 .. v6}, Lcom/scvngr/levelup/app/ba;->a(Lcom/scvngr/levelup/app/ba;IIIIZ)Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 1226
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, -0x1

    .line 1232
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x2c

    .line 1233
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_3

    add-int/lit8 v6, v2, -0x1

    if-ge v3, v6, :cond_3

    .line 1235
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "W"

    .line 1236
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v4, "H"

    .line 1238
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    add-int/lit8 v4, v3, 0x1

    :cond_3
    const/16 v3, 0x3a

    .line 1245
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_5

    sub-int/2addr v2, v5

    if-ge v3, v2, :cond_5

    .line 1248
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v3, v5

    .line 1249
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 1250
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    .line 1252
    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 1253
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    cmpl-float v3, v2, v0

    if-lez v3, :cond_6

    cmpl-float v3, p1, v0

    if-lez v3, :cond_6

    if-ne v1, v5, :cond_4

    div-float/2addr p1, v2

    .line 1256
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_1

    :cond_4
    div-float/2addr v2, p1

    .line 1258
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1266
    :cond_5
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 1267
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    .line 1269
    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :cond_6
    const/4 p1, 0x0

    :goto_1
    cmpl-float v0, p1, v0

    if-lez v0, :cond_7

    .line 1277
    iput p1, p0, Lcom/scvngr/levelup/app/bb;->J:F

    .line 1278
    iput v1, p0, Lcom/scvngr/levelup/app/bb;->K:I

    :cond_7
    return-void

    .line 1227
    :cond_8
    :goto_2
    iput v0, p0, Lcom/scvngr/levelup/app/bb;->J:F

    return-void
.end method

.method public a()Z
    .locals 2

    .line 1569
    iget v0, p0, Lcom/scvngr/levelup/app/bb;->Y:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    .line 321
    iget-object v1, p0, Lcom/scvngr/levelup/app/bb;->D:[Lcom/scvngr/levelup/app/ba;

    aget-object v1, v1, v0

    .line 3058
    iget-object v1, v1, Lcom/scvngr/levelup/app/ba;->a:Lcom/scvngr/levelup/app/bh;

    .line 321
    invoke-virtual {v1}, Lcom/scvngr/levelup/app/bh;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1012
    iput p1, p0, Lcom/scvngr/levelup/app/bb;->L:I

    return-void
.end method

.method public b(II)V
    .locals 0

    .line 1042
    iput p1, p0, Lcom/scvngr/levelup/app/bb;->N:I

    .line 1043
    iput p2, p0, Lcom/scvngr/levelup/app/bb;->O:I

    return-void
.end method

.method public final b(Lcom/scvngr/levelup/app/at;)V
    .locals 1

    .line 686
    iget-object v0, p0, Lcom/scvngr/levelup/app/bb;->v:Lcom/scvngr/levelup/app/ba;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/at;->a(Ljava/lang/Object;)Lcom/scvngr/levelup/app/aw;

    .line 687
    iget-object v0, p0, Lcom/scvngr/levelup/app/bb;->w:Lcom/scvngr/levelup/app/ba;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/at;->a(Ljava/lang/Object;)Lcom/scvngr/levelup/app/aw;

    .line 688
    iget-object v0, p0, Lcom/scvngr/levelup/app/bb;->x:Lcom/scvngr/levelup/app/ba;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/at;->a(Ljava/lang/Object;)Lcom/scvngr/levelup/app/aw;

    .line 689
    iget-object v0, p0, Lcom/scvngr/levelup/app/bb;->y:Lcom/scvngr/levelup/app/ba;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/at;->a(Ljava/lang/Object;)Lcom/scvngr/levelup/app/aw;

    .line 690
    iget v0, p0, Lcom/scvngr/levelup/app/bb;->P:I

    if-lez v0, :cond_0

    .line 691
    iget-object v0, p0, Lcom/scvngr/levelup/app/bb;->z:Lcom/scvngr/levelup/app/ba;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/at;->a(Ljava/lang/Object;)Lcom/scvngr/levelup/app/aw;

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1021
    iput p1, p0, Lcom/scvngr/levelup/app/bb;->M:I

    return-void
.end method

.method public final c(II)V
    .locals 0

    .line 1442
    iput p1, p0, Lcom/scvngr/levelup/app/bb;->L:I

    sub-int/2addr p2, p1

    .line 1443
    iput p2, p0, Lcom/scvngr/levelup/app/bb;->H:I

    .line 1444
    iget p1, p0, Lcom/scvngr/levelup/app/bb;->H:I

    iget p2, p0, Lcom/scvngr/levelup/app/bb;->Q:I

    if-ge p1, p2, :cond_0

    .line 1445
    iget p1, p0, Lcom/scvngr/levelup/app/bb;->Q:I

    iput p1, p0, Lcom/scvngr/levelup/app/bb;->H:I

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1166
    iput p1, p0, Lcom/scvngr/levelup/app/bb;->H:I

    .line 1167
    iget p1, p0, Lcom/scvngr/levelup/app/bb;->H:I

    iget v0, p0, Lcom/scvngr/levelup/app/bb;->Q:I

    if-ge p1, v0, :cond_0

    .line 1168
    iget p1, p0, Lcom/scvngr/levelup/app/bb;->Q:I

    iput p1, p0, Lcom/scvngr/levelup/app/bb;->H:I

    :cond_0
    return-void
.end method

.method public final d(II)V
    .locals 0

    .line 1456
    iput p1, p0, Lcom/scvngr/levelup/app/bb;->M:I

    sub-int/2addr p2, p1

    .line 1457
    iput p2, p0, Lcom/scvngr/levelup/app/bb;->I:I

    .line 1458
    iget p1, p0, Lcom/scvngr/levelup/app/bb;->I:I

    iget p2, p0, Lcom/scvngr/levelup/app/bb;->R:I

    if-ge p1, p2, :cond_0

    .line 1459
    iget p1, p0, Lcom/scvngr/levelup/app/bb;->R:I

    iput p1, p0, Lcom/scvngr/levelup/app/bb;->I:I

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 3

    .line 112
    iget v0, p0, Lcom/scvngr/levelup/app/bb;->g:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/scvngr/levelup/app/bb;->J:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lcom/scvngr/levelup/app/bb;->j:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/scvngr/levelup/app/bb;->k:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/bb;->F:[I

    aget v0, v0, v1

    sget v2, Lcom/scvngr/levelup/app/bb$a;->c:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final e(I)V
    .locals 1

    .line 1178
    iput p1, p0, Lcom/scvngr/levelup/app/bb;->I:I

    .line 1179
    iget p1, p0, Lcom/scvngr/levelup/app/bb;->I:I

    iget v0, p0, Lcom/scvngr/levelup/app/bb;->R:I

    if-ge p1, v0, :cond_0

    .line 1180
    iget p1, p0, Lcom/scvngr/levelup/app/bb;->R:I

    iput p1, p0, Lcom/scvngr/levelup/app/bb;->I:I

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 3

    .line 120
    iget v0, p0, Lcom/scvngr/levelup/app/bb;->h:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/scvngr/levelup/app/bb;->J:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/scvngr/levelup/app/bb;->m:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/scvngr/levelup/app/bb;->n:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/bb;->F:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    sget v2, Lcom/scvngr/levelup/app/bb$a;->c:I

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .locals 6

    .line 247
    iget-object v0, p0, Lcom/scvngr/levelup/app/bb;->v:Lcom/scvngr/levelup/app/ba;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ba;->c()V

    .line 248
    iget-object v0, p0, Lcom/scvngr/levelup/app/bb;->w:Lcom/scvngr/levelup/app/ba;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ba;->c()V

    .line 249
    iget-object v0, p0, Lcom/scvngr/levelup/app/bb;->x:Lcom/scvngr/levelup/app/ba;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ba;->c()V

    .line 250
    iget-object v0, p0, Lcom/scvngr/levelup/app/bb;->y:Lcom/scvngr/levelup/app/ba;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ba;->c()V

    .line 251
    iget-object v0, p0, Lcom/scvngr/levelup/app/bb;->z:Lcom/scvngr/levelup/app/ba;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ba;->c()V

    .line 252
    iget-object v0, p0, Lcom/scvngr/levelup/app/bb;->A:Lcom/scvngr/levelup/app/ba;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ba;->c()V

    .line 253
    iget-object v0, p0, Lcom/scvngr/levelup/app/bb;->B:Lcom/scvngr/levelup/app/ba;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ba;->c()V

    .line 254
    iget-object v0, p0, Lcom/scvngr/levelup/app/bb;->C:Lcom/scvngr/levelup/app/ba;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ba;->c()V

    const/4 v0, 0x0

    .line 255
    iput-object v0, p0, Lcom/scvngr/levelup/app/bb;->G:Lcom/scvngr/levelup/app/bb;

    const/4 v1, 0x0

    .line 256
    iput v1, p0, Lcom/scvngr/levelup/app/bb;->u:F

    const/4 v2, 0x0

    .line 257
    iput v2, p0, Lcom/scvngr/levelup/app/bb;->H:I

    .line 258
    iput v2, p0, Lcom/scvngr/levelup/app/bb;->I:I

    .line 259
    iput v1, p0, Lcom/scvngr/levelup/app/bb;->J:F

    const/4 v1, -0x1

    .line 260
    iput v1, p0, Lcom/scvngr/levelup/app/bb;->K:I

    .line 261
    iput v2, p0, Lcom/scvngr/levelup/app/bb;->L:I

    .line 262
    iput v2, p0, Lcom/scvngr/levelup/app/bb;->M:I

    .line 263
    iput v2, p0, Lcom/scvngr/levelup/app/bb;->a:I

    .line 264
    iput v2, p0, Lcom/scvngr/levelup/app/bb;->b:I

    .line 265
    iput v2, p0, Lcom/scvngr/levelup/app/bb;->al:I

    .line 266
    iput v2, p0, Lcom/scvngr/levelup/app/bb;->am:I

    .line 267
    iput v2, p0, Lcom/scvngr/levelup/app/bb;->N:I

    .line 268
    iput v2, p0, Lcom/scvngr/levelup/app/bb;->O:I

    .line 269
    iput v2, p0, Lcom/scvngr/levelup/app/bb;->P:I

    .line 270
    iput v2, p0, Lcom/scvngr/levelup/app/bb;->Q:I

    .line 271
    iput v2, p0, Lcom/scvngr/levelup/app/bb;->R:I

    .line 272
    iput v2, p0, Lcom/scvngr/levelup/app/bb;->S:I

    .line 273
    iput v2, p0, Lcom/scvngr/levelup/app/bb;->T:I

    .line 274
    sget v3, Lcom/scvngr/levelup/app/bb;->U:F

    iput v3, p0, Lcom/scvngr/levelup/app/bb;->V:F

    .line 275
    sget v3, Lcom/scvngr/levelup/app/bb;->U:F

    iput v3, p0, Lcom/scvngr/levelup/app/bb;->W:F

    .line 276
    iget-object v3, p0, Lcom/scvngr/levelup/app/bb;->F:[I

    sget v4, Lcom/scvngr/levelup/app/bb$a;->a:I

    aput v4, v3, v2

    .line 277
    iget-object v3, p0, Lcom/scvngr/levelup/app/bb;->F:[I

    sget v4, Lcom/scvngr/levelup/app/bb$a;->a:I

    const/4 v5, 0x1

    aput v4, v3, v5

    .line 278
    iput-object v0, p0, Lcom/scvngr/levelup/app/bb;->X:Ljava/lang/Object;

    .line 279
    iput v2, p0, Lcom/scvngr/levelup/app/bb;->an:I

    .line 280
    iput v2, p0, Lcom/scvngr/levelup/app/bb;->Y:I

    .line 281
    iput-object v0, p0, Lcom/scvngr/levelup/app/bb;->ao:Ljava/lang/String;

    .line 282
    iput-boolean v2, p0, Lcom/scvngr/levelup/app/bb;->aa:Z

    .line 283
    iput-boolean v2, p0, Lcom/scvngr/levelup/app/bb;->ab:Z

    .line 284
    iput v2, p0, Lcom/scvngr/levelup/app/bb;->ac:I

    .line 285
    iput v2, p0, Lcom/scvngr/levelup/app/bb;->ad:I

    .line 286
    iput-boolean v2, p0, Lcom/scvngr/levelup/app/bb;->ae:Z

    .line 287
    iput-boolean v2, p0, Lcom/scvngr/levelup/app/bb;->af:Z

    .line 288
    iget-object v0, p0, Lcom/scvngr/levelup/app/bb;->ag:[F

    const/high16 v3, -0x40800000    # -1.0f

    aput v3, v0, v2

    .line 289
    iget-object v0, p0, Lcom/scvngr/levelup/app/bb;->ag:[F

    aput v3, v0, v5

    .line 290
    iput v1, p0, Lcom/scvngr/levelup/app/bb;->c:I

    .line 291
    iput v1, p0, Lcom/scvngr/levelup/app/bb;->d:I

    .line 292
    iget-object v0, p0, Lcom/scvngr/levelup/app/bb;->t:[I

    const v3, 0x7fffffff

    aput v3, v0, v2

    .line 293
    iget-object v0, p0, Lcom/scvngr/levelup/app/bb;->t:[I

    aput v3, v0, v5

    .line 294
    iput v2, p0, Lcom/scvngr/levelup/app/bb;->g:I

    .line 295
    iput v2, p0, Lcom/scvngr/levelup/app/bb;->h:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 296
    iput v0, p0, Lcom/scvngr/levelup/app/bb;->l:F

    .line 297
    iput v0, p0, Lcom/scvngr/levelup/app/bb;->o:F

    .line 298
    iput v3, p0, Lcom/scvngr/levelup/app/bb;->k:I

    .line 299
    iput v3, p0, Lcom/scvngr/levelup/app/bb;->n:I

    .line 300
    iput v2, p0, Lcom/scvngr/levelup/app/bb;->j:I

    .line 301
    iput v2, p0, Lcom/scvngr/levelup/app/bb;->m:I

    .line 302
    iput v1, p0, Lcom/scvngr/levelup/app/bb;->r:I

    .line 303
    iput v0, p0, Lcom/scvngr/levelup/app/bb;->s:F

    .line 304
    iget-object v0, p0, Lcom/scvngr/levelup/app/bb;->e:Lcom/scvngr/levelup/app/bi;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/scvngr/levelup/app/bb;->e:Lcom/scvngr/levelup/app/bi;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/bi;->b()V

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/bb;->f:Lcom/scvngr/levelup/app/bi;

    if-eqz v0, :cond_1

    .line 308
    iget-object v0, p0, Lcom/scvngr/levelup/app/bb;->f:Lcom/scvngr/levelup/app/bi;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/bi;->b()V

    :cond_1
    return-void
.end method

.method public final f(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1337
    iput p1, p0, Lcom/scvngr/levelup/app/bb;->Q:I

    return-void

    .line 1339
    :cond_0
    iput p1, p0, Lcom/scvngr/levelup/app/bb;->Q:I

    return-void
.end method

.method public final g()V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_4

    .line 330
    iget-object v1, p0, Lcom/scvngr/levelup/app/bb;->D:[Lcom/scvngr/levelup/app/ba;

    aget-object v1, v1, v0

    .line 4058
    iget-object v1, v1, Lcom/scvngr/levelup/app/ba;->a:Lcom/scvngr/levelup/app/bh;

    .line 4245
    iget-object v2, v1, Lcom/scvngr/levelup/app/bh;->a:Lcom/scvngr/levelup/app/ba;

    .line 5144
    iget-object v2, v2, Lcom/scvngr/levelup/app/ba;->d:Lcom/scvngr/levelup/app/ba;

    if-eqz v2, :cond_3

    .line 6144
    iget-object v3, v2, Lcom/scvngr/levelup/app/ba;->d:Lcom/scvngr/levelup/app/ba;

    .line 4249
    iget-object v4, v1, Lcom/scvngr/levelup/app/bh;->a:Lcom/scvngr/levelup/app/ba;

    if-ne v3, v4, :cond_0

    const/4 v3, 0x4

    .line 4250
    iput v3, v1, Lcom/scvngr/levelup/app/bh;->g:I

    .line 7058
    iget-object v4, v2, Lcom/scvngr/levelup/app/ba;->a:Lcom/scvngr/levelup/app/bh;

    .line 4251
    iput v3, v4, Lcom/scvngr/levelup/app/bh;->g:I

    .line 4253
    :cond_0
    iget-object v3, v1, Lcom/scvngr/levelup/app/bh;->a:Lcom/scvngr/levelup/app/ba;

    invoke-virtual {v3}, Lcom/scvngr/levelup/app/ba;->b()I

    move-result v3

    .line 4254
    iget-object v4, v1, Lcom/scvngr/levelup/app/bh;->a:Lcom/scvngr/levelup/app/ba;

    iget-object v4, v4, Lcom/scvngr/levelup/app/ba;->c:Lcom/scvngr/levelup/app/ba$c;

    sget-object v5, Lcom/scvngr/levelup/app/ba$c;->d:Lcom/scvngr/levelup/app/ba$c;

    if-eq v4, v5, :cond_1

    iget-object v4, v1, Lcom/scvngr/levelup/app/bh;->a:Lcom/scvngr/levelup/app/ba;

    iget-object v4, v4, Lcom/scvngr/levelup/app/ba;->c:Lcom/scvngr/levelup/app/ba$c;

    sget-object v5, Lcom/scvngr/levelup/app/ba$c;->e:Lcom/scvngr/levelup/app/ba$c;

    if-ne v4, v5, :cond_2

    :cond_1
    neg-int v3, v3

    .line 8058
    :cond_2
    iget-object v2, v2, Lcom/scvngr/levelup/app/ba;->a:Lcom/scvngr/levelup/app/bh;

    .line 4258
    invoke-virtual {v1, v2, v3}, Lcom/scvngr/levelup/app/bh;->b(Lcom/scvngr/levelup/app/bh;I)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final g(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1350
    iput p1, p0, Lcom/scvngr/levelup/app/bb;->R:I

    return-void

    .line 1352
    :cond_0
    iput p1, p0, Lcom/scvngr/levelup/app/bb;->R:I

    return-void
.end method

.method public final h()Lcom/scvngr/levelup/app/bi;
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/scvngr/levelup/app/bb;->e:Lcom/scvngr/levelup/app/bi;

    if-nez v0, :cond_0

    .line 370
    new-instance v0, Lcom/scvngr/levelup/app/bi;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/bi;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/bb;->e:Lcom/scvngr/levelup/app/bi;

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/bb;->e:Lcom/scvngr/levelup/app/bi;

    return-object v0
.end method

.method public final h(I)V
    .locals 2

    .line 2079
    iget-object v0, p0, Lcom/scvngr/levelup/app/bb;->F:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 2080
    sget v0, Lcom/scvngr/levelup/app/bb$a;->b:I

    if-ne p1, v0, :cond_0

    .line 2081
    iget p1, p0, Lcom/scvngr/levelup/app/bb;->S:I

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/bb;->d(I)V

    :cond_0
    return-void
.end method

.method public final i()Lcom/scvngr/levelup/app/bi;
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/scvngr/levelup/app/bb;->f:Lcom/scvngr/levelup/app/bi;

    if-nez v0, :cond_0

    .line 381
    new-instance v0, Lcom/scvngr/levelup/app/bi;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/bi;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/bb;->f:Lcom/scvngr/levelup/app/bi;

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/bb;->f:Lcom/scvngr/levelup/app/bi;

    return-object v0
.end method

.method public final i(I)V
    .locals 2

    .line 2091
    iget-object v0, p0, Lcom/scvngr/levelup/app/bb;->F:[I

    const/4 v1, 0x1

    aput p1, v0, v1

    .line 2092
    sget v0, Lcom/scvngr/levelup/app/bb$a;->b:I

    if-ne p1, v0, :cond_0

    .line 2093
    iget p1, p0, Lcom/scvngr/levelup/app/bb;->T:I

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/bb;->e(I)V

    :cond_0
    return-void
.end method

.method public final j()I
    .locals 1

    .line 741
    iget v0, p0, Lcom/scvngr/levelup/app/bb;->L:I

    return v0
.end method

.method public final k()I
    .locals 1

    .line 750
    iget v0, p0, Lcom/scvngr/levelup/app/bb;->M:I

    return v0
.end method

.method public final l()I
    .locals 2

    .line 759
    iget v0, p0, Lcom/scvngr/levelup/app/bb;->Y:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 762
    :cond_0
    iget v0, p0, Lcom/scvngr/levelup/app/bb;->H:I

    return v0
.end method

.method public final m()I
    .locals 2

    .line 816
    iget v0, p0, Lcom/scvngr/levelup/app/bb;->Y:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 819
    :cond_0
    iget v0, p0, Lcom/scvngr/levelup/app/bb;->I:I

    return v0
.end method

.method public final n()I
    .locals 2

    .line 837
    iget v0, p0, Lcom/scvngr/levelup/app/bb;->a:I

    iget v1, p0, Lcom/scvngr/levelup/app/bb;->N:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final o()I
    .locals 2

    .line 846
    iget v0, p0, Lcom/scvngr/levelup/app/bb;->b:I

    iget v1, p0, Lcom/scvngr/levelup/app/bb;->O:I

    add-int/2addr v0, v1

    return v0
.end method

.method protected final p()I
    .locals 2

    .line 882
    iget v0, p0, Lcom/scvngr/levelup/app/bb;->L:I

    iget v1, p0, Lcom/scvngr/levelup/app/bb;->N:I

    add-int/2addr v0, v1

    return v0
.end method

.method protected final q()I
    .locals 2

    .line 892
    iget v0, p0, Lcom/scvngr/levelup/app/bb;->M:I

    iget v1, p0, Lcom/scvngr/levelup/app/bb;->O:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final r()I
    .locals 2

    .line 8741
    iget v0, p0, Lcom/scvngr/levelup/app/bb;->L:I

    .line 937
    iget v1, p0, Lcom/scvngr/levelup/app/bb;->H:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final s()I
    .locals 2

    .line 8750
    iget v0, p0, Lcom/scvngr/levelup/app/bb;->M:I

    .line 946
    iget v1, p0, Lcom/scvngr/levelup/app/bb;->I:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final t()Z
    .locals 1

    .line 975
    iget v0, p0, Lcom/scvngr/levelup/app/bb;->P:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 702
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/scvngr/levelup/app/bb;->ao:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/scvngr/levelup/app/bb;->ao:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/app/bb;->Z:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/scvngr/levelup/app/bb;->Z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/scvngr/levelup/app/bb;->L:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/scvngr/levelup/app/bb;->M:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") - ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/scvngr/levelup/app/bb;->H:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/scvngr/levelup/app/bb;->I:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") wrap: ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/scvngr/levelup/app/bb;->S:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/scvngr/levelup/app/bb;->T:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/scvngr/levelup/app/ba;",
            ">;"
        }
    .end annotation

    .line 1003
    iget-object v0, p0, Lcom/scvngr/levelup/app/bb;->E:Ljava/util/ArrayList;

    return-object v0
.end method

.method public v()V
    .locals 5

    .line 1085
    iget v0, p0, Lcom/scvngr/levelup/app/bb;->L:I

    .line 1086
    iget v1, p0, Lcom/scvngr/levelup/app/bb;->M:I

    .line 1087
    iget v2, p0, Lcom/scvngr/levelup/app/bb;->L:I

    iget v3, p0, Lcom/scvngr/levelup/app/bb;->H:I

    add-int/2addr v2, v3

    .line 1088
    iget v3, p0, Lcom/scvngr/levelup/app/bb;->M:I

    iget v4, p0, Lcom/scvngr/levelup/app/bb;->I:I

    add-int/2addr v3, v4

    .line 1089
    iput v0, p0, Lcom/scvngr/levelup/app/bb;->a:I

    .line 1090
    iput v1, p0, Lcom/scvngr/levelup/app/bb;->b:I

    sub-int/2addr v2, v0

    .line 1091
    iput v2, p0, Lcom/scvngr/levelup/app/bb;->al:I

    sub-int/2addr v3, v1

    .line 1092
    iput v3, p0, Lcom/scvngr/levelup/app/bb;->am:I

    return-void
.end method

.method public final w()V
    .locals 3

    .line 1956
    iget-object v0, p0, Lcom/scvngr/levelup/app/bb;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 1957
    iget-object v2, p0, Lcom/scvngr/levelup/app/bb;->E:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scvngr/levelup/app/ba;

    .line 1958
    invoke-virtual {v2}, Lcom/scvngr/levelup/app/ba;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final x()I
    .locals 2

    .line 2061
    iget-object v0, p0, Lcom/scvngr/levelup/app/bb;->F:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public final y()I
    .locals 2

    .line 2070
    iget-object v0, p0, Lcom/scvngr/levelup/app/bb;->F:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public z()V
    .locals 7

    .line 2720
    iget-object v0, p0, Lcom/scvngr/levelup/app/bb;->v:Lcom/scvngr/levelup/app/ba;

    invoke-static {v0}, Lcom/scvngr/levelup/app/at;->b(Ljava/lang/Object;)I

    move-result v0

    .line 2721
    iget-object v1, p0, Lcom/scvngr/levelup/app/bb;->w:Lcom/scvngr/levelup/app/ba;

    invoke-static {v1}, Lcom/scvngr/levelup/app/at;->b(Ljava/lang/Object;)I

    move-result v1

    .line 2722
    iget-object v2, p0, Lcom/scvngr/levelup/app/bb;->x:Lcom/scvngr/levelup/app/ba;

    invoke-static {v2}, Lcom/scvngr/levelup/app/at;->b(Ljava/lang/Object;)I

    move-result v2

    .line 2723
    iget-object v3, p0, Lcom/scvngr/levelup/app/bb;->y:Lcom/scvngr/levelup/app/ba;

    invoke-static {v3}, Lcom/scvngr/levelup/app/at;->b(Ljava/lang/Object;)I

    move-result v3

    sub-int v4, v2, v0

    sub-int v5, v3, v1

    const/4 v6, 0x0

    if-ltz v4, :cond_0

    if-ltz v5, :cond_0

    const/high16 v4, -0x80000000

    if-eq v0, v4, :cond_0

    const v5, 0x7fffffff

    if-eq v0, v5, :cond_0

    if-eq v1, v4, :cond_0

    if-eq v1, v5, :cond_0

    if-eq v2, v4, :cond_0

    if-eq v2, v5, :cond_0

    if-eq v3, v4, :cond_0

    if-ne v3, v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_1
    sub-int/2addr v2, v0

    sub-int/2addr v3, v1

    .line 20403
    iput v0, p0, Lcom/scvngr/levelup/app/bb;->L:I

    .line 20404
    iput v1, p0, Lcom/scvngr/levelup/app/bb;->M:I

    .line 20406
    iget v0, p0, Lcom/scvngr/levelup/app/bb;->Y:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 20407
    iput v6, p0, Lcom/scvngr/levelup/app/bb;->H:I

    .line 20408
    iput v6, p0, Lcom/scvngr/levelup/app/bb;->I:I

    return-void

    .line 20413
    :cond_2
    iget-object v0, p0, Lcom/scvngr/levelup/app/bb;->F:[I

    aget v0, v0, v6

    sget v1, Lcom/scvngr/levelup/app/bb$a;->a:I

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/scvngr/levelup/app/bb;->H:I

    if-ge v2, v0, :cond_3

    .line 20414
    iget v2, p0, Lcom/scvngr/levelup/app/bb;->H:I

    .line 20416
    :cond_3
    iget-object v0, p0, Lcom/scvngr/levelup/app/bb;->F:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    sget v1, Lcom/scvngr/levelup/app/bb$a;->a:I

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/scvngr/levelup/app/bb;->I:I

    if-ge v3, v0, :cond_4

    .line 20417
    iget v3, p0, Lcom/scvngr/levelup/app/bb;->I:I

    .line 20420
    :cond_4
    iput v2, p0, Lcom/scvngr/levelup/app/bb;->H:I

    .line 20421
    iput v3, p0, Lcom/scvngr/levelup/app/bb;->I:I

    .line 20423
    iget v0, p0, Lcom/scvngr/levelup/app/bb;->I:I

    iget v1, p0, Lcom/scvngr/levelup/app/bb;->R:I

    if-ge v0, v1, :cond_5

    .line 20424
    iget v0, p0, Lcom/scvngr/levelup/app/bb;->R:I

    iput v0, p0, Lcom/scvngr/levelup/app/bb;->I:I

    .line 20426
    :cond_5
    iget v0, p0, Lcom/scvngr/levelup/app/bb;->H:I

    iget v1, p0, Lcom/scvngr/levelup/app/bb;->Q:I

    if-ge v0, v1, :cond_6

    .line 20427
    iget v0, p0, Lcom/scvngr/levelup/app/bb;->Q:I

    iput v0, p0, Lcom/scvngr/levelup/app/bb;->H:I

    :cond_6
    return-void
.end method
