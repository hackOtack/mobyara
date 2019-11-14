.class public final Lcom/scvngr/levelup/app/at;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/at$a;
    }
.end annotation


# static fields
.field public static h:Lcom/scvngr/levelup/app/au; = null

.field private static i:I = 0x3e8


# instance fields
.field a:I

.field public b:Lcom/scvngr/levelup/app/at$a;

.field public c:[Lcom/scvngr/levelup/app/aq;

.field public d:Z

.field e:I

.field public f:I

.field public final g:Lcom/scvngr/levelup/app/ar;

.field private j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/scvngr/levelup/app/aw;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:I

.field private m:[Z

.field private n:I

.field private o:[Lcom/scvngr/levelup/app/aw;

.field private p:I

.field private q:[Lcom/scvngr/levelup/app/aq;

.field private final r:Lcom/scvngr/levelup/app/at$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lcom/scvngr/levelup/app/at;->a:I

    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Lcom/scvngr/levelup/app/at;->j:Ljava/util/HashMap;

    const/16 v2, 0x20

    .line 54
    iput v2, p0, Lcom/scvngr/levelup/app/at;->k:I

    .line 55
    iget v2, p0, Lcom/scvngr/levelup/app/at;->k:I

    iput v2, p0, Lcom/scvngr/levelup/app/at;->l:I

    .line 56
    iput-object v1, p0, Lcom/scvngr/levelup/app/at;->c:[Lcom/scvngr/levelup/app/aq;

    .line 59
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/at;->d:Z

    .line 62
    iget v1, p0, Lcom/scvngr/levelup/app/at;->k:I

    new-array v1, v1, [Z

    iput-object v1, p0, Lcom/scvngr/levelup/app/at;->m:[Z

    const/4 v1, 0x1

    .line 64
    iput v1, p0, Lcom/scvngr/levelup/app/at;->e:I

    .line 65
    iput v0, p0, Lcom/scvngr/levelup/app/at;->f:I

    .line 66
    iget v1, p0, Lcom/scvngr/levelup/app/at;->k:I

    iput v1, p0, Lcom/scvngr/levelup/app/at;->n:I

    .line 70
    sget v1, Lcom/scvngr/levelup/app/at;->i:I

    new-array v1, v1, [Lcom/scvngr/levelup/app/aw;

    iput-object v1, p0, Lcom/scvngr/levelup/app/at;->o:[Lcom/scvngr/levelup/app/aw;

    .line 71
    iput v0, p0, Lcom/scvngr/levelup/app/at;->p:I

    .line 73
    iget v0, p0, Lcom/scvngr/levelup/app/at;->k:I

    new-array v0, v0, [Lcom/scvngr/levelup/app/aq;

    iput-object v0, p0, Lcom/scvngr/levelup/app/at;->q:[Lcom/scvngr/levelup/app/aq;

    .line 79
    iget v0, p0, Lcom/scvngr/levelup/app/at;->k:I

    new-array v0, v0, [Lcom/scvngr/levelup/app/aq;

    iput-object v0, p0, Lcom/scvngr/levelup/app/at;->c:[Lcom/scvngr/levelup/app/aq;

    .line 80
    invoke-direct {p0}, Lcom/scvngr/levelup/app/at;->g()V

    .line 81
    new-instance v0, Lcom/scvngr/levelup/app/ar;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/ar;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/at;->g:Lcom/scvngr/levelup/app/ar;

    .line 82
    new-instance v0, Lcom/scvngr/levelup/app/as;

    iget-object v1, p0, Lcom/scvngr/levelup/app/at;->g:Lcom/scvngr/levelup/app/ar;

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/as;-><init>(Lcom/scvngr/levelup/app/ar;)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/at;->b:Lcom/scvngr/levelup/app/at$a;

    .line 83
    new-instance v0, Lcom/scvngr/levelup/app/aq;

    iget-object v1, p0, Lcom/scvngr/levelup/app/at;->g:Lcom/scvngr/levelup/app/ar;

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/aq;-><init>(Lcom/scvngr/levelup/app/ar;)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/at;->r:Lcom/scvngr/levelup/app/at$a;

    return-void
.end method

.method public static a(Lcom/scvngr/levelup/app/at;Lcom/scvngr/levelup/app/aw;Lcom/scvngr/levelup/app/aw;Lcom/scvngr/levelup/app/aw;FZ)Lcom/scvngr/levelup/app/aq;
    .locals 1

    .line 1230
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/at;->c()Lcom/scvngr/levelup/app/aq;

    move-result-object v0

    if-eqz p5, :cond_0

    const/4 p5, 0x0

    .line 13241
    invoke-virtual {v0, p0, p5}, Lcom/scvngr/levelup/app/aq;->a(Lcom/scvngr/levelup/app/at;I)Lcom/scvngr/levelup/app/aq;

    .line 13331
    :cond_0
    iget-object p0, v0, Lcom/scvngr/levelup/app/aq;->d:Lcom/scvngr/levelup/app/ap;

    const/high16 p5, -0x40800000    # -1.0f

    invoke-virtual {p0, p1, p5}, Lcom/scvngr/levelup/app/ap;->a(Lcom/scvngr/levelup/app/aw;F)V

    .line 13332
    iget-object p0, v0, Lcom/scvngr/levelup/app/aq;->d:Lcom/scvngr/levelup/app/ap;

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p4

    invoke-virtual {p0, p2, p1}, Lcom/scvngr/levelup/app/ap;->a(Lcom/scvngr/levelup/app/aw;F)V

    .line 13333
    iget-object p0, v0, Lcom/scvngr/levelup/app/aq;->d:Lcom/scvngr/levelup/app/ap;

    invoke-virtual {p0, p3, p4}, Lcom/scvngr/levelup/app/ap;->a(Lcom/scvngr/levelup/app/aw;F)V

    return-object v0
.end method

.method public static a()Lcom/scvngr/levelup/app/au;
    .locals 1

    .line 91
    sget-object v0, Lcom/scvngr/levelup/app/at;->h:Lcom/scvngr/levelup/app/au;

    return-object v0
.end method

.method private final b(Lcom/scvngr/levelup/app/at$a;)I
    .locals 14

    .line 559
    sget-object v0, Lcom/scvngr/levelup/app/at;->h:Lcom/scvngr/levelup/app/au;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_0

    .line 560
    sget-object v0, Lcom/scvngr/levelup/app/at;->h:Lcom/scvngr/levelup/app/au;

    iget-wide v3, v0, Lcom/scvngr/levelup/app/au;->h:J

    add-long v5, v3, v1

    iput-wide v5, v0, Lcom/scvngr/levelup/app/au;->h:J

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 564
    :goto_0
    iget v4, p0, Lcom/scvngr/levelup/app/at;->e:I

    if-ge v3, v4, :cond_1

    .line 565
    iget-object v4, p0, Lcom/scvngr/levelup/app/at;->m:[Z

    aput-boolean v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-nez v4, :cond_b

    .line 577
    sget-object v6, Lcom/scvngr/levelup/app/at;->h:Lcom/scvngr/levelup/app/au;

    if-eqz v6, :cond_2

    .line 578
    sget-object v6, Lcom/scvngr/levelup/app/at;->h:Lcom/scvngr/levelup/app/au;

    iget-wide v7, v6, Lcom/scvngr/levelup/app/au;->i:J

    add-long v9, v7, v1

    iput-wide v9, v6, Lcom/scvngr/levelup/app/au;->i:J

    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 585
    iget v6, p0, Lcom/scvngr/levelup/app/at;->e:I

    mul-int/lit8 v6, v6, 0x2

    if-lt v5, v6, :cond_3

    return v5

    .line 589
    :cond_3
    invoke-interface {p1}, Lcom/scvngr/levelup/app/at$a;->b()Lcom/scvngr/levelup/app/aw;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 590
    iget-object v6, p0, Lcom/scvngr/levelup/app/at;->m:[Z

    invoke-interface {p1}, Lcom/scvngr/levelup/app/at$a;->b()Lcom/scvngr/levelup/app/aw;

    move-result-object v7

    iget v7, v7, Lcom/scvngr/levelup/app/aw;->a:I

    aput-boolean v3, v6, v7

    .line 592
    :cond_4
    iget-object v6, p0, Lcom/scvngr/levelup/app/at;->m:[Z

    invoke-interface {p1, v6}, Lcom/scvngr/levelup/app/at$a;->a([Z)Lcom/scvngr/levelup/app/aw;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 598
    iget-object v7, p0, Lcom/scvngr/levelup/app/at;->m:[Z

    iget v8, v6, Lcom/scvngr/levelup/app/aw;->a:I

    aget-boolean v7, v7, v8

    if-eqz v7, :cond_5

    return v5

    .line 601
    :cond_5
    iget-object v7, p0, Lcom/scvngr/levelup/app/at;->m:[Z

    iget v8, v6, Lcom/scvngr/levelup/app/aw;->a:I

    aput-boolean v3, v7, v8

    :cond_6
    if-eqz v6, :cond_a

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v8, -0x1

    const/4 v7, 0x0

    const/4 v9, -0x1

    const v10, 0x7f7fffff    # Float.MAX_VALUE

    .line 622
    :goto_2
    iget v11, p0, Lcom/scvngr/levelup/app/at;->f:I

    if-ge v7, v11, :cond_8

    .line 623
    iget-object v11, p0, Lcom/scvngr/levelup/app/at;->c:[Lcom/scvngr/levelup/app/aq;

    aget-object v11, v11, v7

    .line 624
    iget-object v12, v11, Lcom/scvngr/levelup/app/aq;->a:Lcom/scvngr/levelup/app/aw;

    .line 625
    iget v12, v12, Lcom/scvngr/levelup/app/aw;->f:I

    sget v13, Lcom/scvngr/levelup/app/aw$a;->a:I

    if-eq v12, v13, :cond_7

    .line 629
    iget-boolean v12, v11, Lcom/scvngr/levelup/app/aq;->e:Z

    if-nez v12, :cond_7

    .line 633
    invoke-virtual {v11, v6}, Lcom/scvngr/levelup/app/aq;->a(Lcom/scvngr/levelup/app/aw;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 639
    iget-object v12, v11, Lcom/scvngr/levelup/app/aq;->d:Lcom/scvngr/levelup/app/ap;

    invoke-virtual {v12, v6}, Lcom/scvngr/levelup/app/ap;->b(Lcom/scvngr/levelup/app/aw;)F

    move-result v12

    const/4 v13, 0x0

    cmpg-float v13, v12, v13

    if-gez v13, :cond_7

    .line 641
    iget v11, v11, Lcom/scvngr/levelup/app/aq;->b:F

    neg-float v11, v11

    div-float/2addr v11, v12

    cmpg-float v12, v11, v10

    if-gez v12, :cond_7

    move v9, v7

    move v10, v11

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_8
    if-ltz v9, :cond_a

    .line 656
    iget-object v7, p0, Lcom/scvngr/levelup/app/at;->c:[Lcom/scvngr/levelup/app/aq;

    aget-object v7, v7, v9

    .line 657
    iget-object v10, v7, Lcom/scvngr/levelup/app/aq;->a:Lcom/scvngr/levelup/app/aw;

    iput v8, v10, Lcom/scvngr/levelup/app/aw;->b:I

    .line 658
    sget-object v8, Lcom/scvngr/levelup/app/at;->h:Lcom/scvngr/levelup/app/au;

    if-eqz v8, :cond_9

    .line 659
    sget-object v8, Lcom/scvngr/levelup/app/at;->h:Lcom/scvngr/levelup/app/au;

    iget-wide v10, v8, Lcom/scvngr/levelup/app/au;->j:J

    add-long v12, v10, v1

    iput-wide v12, v8, Lcom/scvngr/levelup/app/au;->j:J

    .line 661
    :cond_9
    invoke-virtual {v7, v6}, Lcom/scvngr/levelup/app/aq;->b(Lcom/scvngr/levelup/app/aw;)V

    .line 662
    iget-object v6, v7, Lcom/scvngr/levelup/app/aq;->a:Lcom/scvngr/levelup/app/aw;

    iput v9, v6, Lcom/scvngr/levelup/app/aw;->b:I

    .line 663
    iget-object v6, v7, Lcom/scvngr/levelup/app/aq;->a:Lcom/scvngr/levelup/app/aw;

    invoke-virtual {v6, v7}, Lcom/scvngr/levelup/app/aw;->c(Lcom/scvngr/levelup/app/aq;)V

    goto/16 :goto_1

    :cond_a
    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_b
    return v5
.end method

.method public static b(Ljava/lang/Object;)I
    .locals 1

    .line 344
    check-cast p0, Lcom/scvngr/levelup/app/ba;

    .line 5095
    iget-object p0, p0, Lcom/scvngr/levelup/app/ba;->i:Lcom/scvngr/levelup/app/aw;

    if-eqz p0, :cond_0

    .line 346
    iget p0, p0, Lcom/scvngr/levelup/app/aw;->d:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private b(I)Lcom/scvngr/levelup/app/aw;
    .locals 3

    .line 305
    iget-object v0, p0, Lcom/scvngr/levelup/app/at;->g:Lcom/scvngr/levelup/app/ar;

    iget-object v0, v0, Lcom/scvngr/levelup/app/ar;->b:Lcom/scvngr/levelup/app/av$a;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/av$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/aw;

    if-nez v0, :cond_0

    .line 307
    new-instance v0, Lcom/scvngr/levelup/app/aw;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/aw;-><init>(I)V

    .line 3218
    iput p1, v0, Lcom/scvngr/levelup/app/aw;->f:I

    goto :goto_0

    .line 310
    :cond_0
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/aw;->b()V

    .line 4218
    iput p1, v0, Lcom/scvngr/levelup/app/aw;->f:I

    .line 313
    :goto_0
    iget p1, p0, Lcom/scvngr/levelup/app/at;->p:I

    sget v1, Lcom/scvngr/levelup/app/at;->i:I

    if-lt p1, v1, :cond_1

    .line 314
    sget p1, Lcom/scvngr/levelup/app/at;->i:I

    mul-int/lit8 p1, p1, 0x2

    sput p1, Lcom/scvngr/levelup/app/at;->i:I

    .line 315
    iget-object p1, p0, Lcom/scvngr/levelup/app/at;->o:[Lcom/scvngr/levelup/app/aw;

    sget v1, Lcom/scvngr/levelup/app/at;->i:I

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/scvngr/levelup/app/aw;

    iput-object p1, p0, Lcom/scvngr/levelup/app/at;->o:[Lcom/scvngr/levelup/app/aw;

    .line 317
    :cond_1
    iget-object p1, p0, Lcom/scvngr/levelup/app/at;->o:[Lcom/scvngr/levelup/app/aw;

    iget v1, p0, Lcom/scvngr/levelup/app/at;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/scvngr/levelup/app/at;->p:I

    aput-object v0, p1, v1

    return-object v0
.end method

.method private final b(Lcom/scvngr/levelup/app/aq;)V
    .locals 2

    .line 448
    iget v0, p0, Lcom/scvngr/levelup/app/at;->f:I

    if-lez v0, :cond_0

    .line 449
    iget-object v0, p1, Lcom/scvngr/levelup/app/aq;->d:Lcom/scvngr/levelup/app/ap;

    iget-object v1, p0, Lcom/scvngr/levelup/app/at;->c:[Lcom/scvngr/levelup/app/aq;

    invoke-virtual {v0, p1, v1}, Lcom/scvngr/levelup/app/ap;->a(Lcom/scvngr/levelup/app/aq;[Lcom/scvngr/levelup/app/aq;)V

    .line 450
    iget-object v0, p1, Lcom/scvngr/levelup/app/aq;->d:Lcom/scvngr/levelup/app/ap;

    iget v0, v0, Lcom/scvngr/levelup/app/ap;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 451
    iput-boolean v0, p1, Lcom/scvngr/levelup/app/aq;->e:Z

    :cond_0
    return-void
.end method

.method private final c(Lcom/scvngr/levelup/app/aq;)V
    .locals 3

    .line 538
    iget-object v0, p0, Lcom/scvngr/levelup/app/at;->c:[Lcom/scvngr/levelup/app/aq;

    iget v1, p0, Lcom/scvngr/levelup/app/at;->f:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 539
    iget-object v0, p0, Lcom/scvngr/levelup/app/at;->g:Lcom/scvngr/levelup/app/ar;

    iget-object v0, v0, Lcom/scvngr/levelup/app/ar;->a:Lcom/scvngr/levelup/app/av$a;

    iget-object v1, p0, Lcom/scvngr/levelup/app/at;->c:[Lcom/scvngr/levelup/app/aq;

    iget v2, p0, Lcom/scvngr/levelup/app/at;->f:I

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Lcom/scvngr/levelup/app/av$a;->a(Ljava/lang/Object;)Z

    .line 541
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/at;->c:[Lcom/scvngr/levelup/app/aq;

    iget v1, p0, Lcom/scvngr/levelup/app/at;->f:I

    aput-object p1, v0, v1

    .line 542
    iget-object v0, p1, Lcom/scvngr/levelup/app/aq;->a:Lcom/scvngr/levelup/app/aw;

    iget v1, p0, Lcom/scvngr/levelup/app/at;->f:I

    iput v1, v0, Lcom/scvngr/levelup/app/aw;->b:I

    .line 543
    iget v0, p0, Lcom/scvngr/levelup/app/at;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/scvngr/levelup/app/at;->f:I

    .line 544
    iget-object v0, p1, Lcom/scvngr/levelup/app/aq;->a:Lcom/scvngr/levelup/app/aw;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/aw;->c(Lcom/scvngr/levelup/app/aq;)V

    return-void
.end method

.method private f()V
    .locals 7

    .line 112
    iget v0, p0, Lcom/scvngr/levelup/app/at;->k:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/scvngr/levelup/app/at;->k:I

    .line 113
    iget-object v0, p0, Lcom/scvngr/levelup/app/at;->c:[Lcom/scvngr/levelup/app/aq;

    iget v1, p0, Lcom/scvngr/levelup/app/at;->k:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scvngr/levelup/app/aq;

    iput-object v0, p0, Lcom/scvngr/levelup/app/at;->c:[Lcom/scvngr/levelup/app/aq;

    .line 114
    iget-object v0, p0, Lcom/scvngr/levelup/app/at;->g:Lcom/scvngr/levelup/app/ar;

    iget-object v1, p0, Lcom/scvngr/levelup/app/at;->g:Lcom/scvngr/levelup/app/ar;

    iget-object v1, v1, Lcom/scvngr/levelup/app/ar;->c:[Lcom/scvngr/levelup/app/aw;

    iget v2, p0, Lcom/scvngr/levelup/app/at;->k:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/scvngr/levelup/app/aw;

    iput-object v1, v0, Lcom/scvngr/levelup/app/ar;->c:[Lcom/scvngr/levelup/app/aw;

    .line 115
    iget v0, p0, Lcom/scvngr/levelup/app/at;->k:I

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/scvngr/levelup/app/at;->m:[Z

    .line 116
    iget v0, p0, Lcom/scvngr/levelup/app/at;->k:I

    iput v0, p0, Lcom/scvngr/levelup/app/at;->l:I

    .line 117
    iget v0, p0, Lcom/scvngr/levelup/app/at;->k:I

    iput v0, p0, Lcom/scvngr/levelup/app/at;->n:I

    .line 118
    sget-object v0, Lcom/scvngr/levelup/app/at;->h:Lcom/scvngr/levelup/app/au;

    if-eqz v0, :cond_0

    .line 119
    sget-object v0, Lcom/scvngr/levelup/app/at;->h:Lcom/scvngr/levelup/app/au;

    iget-wide v1, v0, Lcom/scvngr/levelup/app/au;->d:J

    const-wide/16 v3, 0x1

    add-long v5, v1, v3

    iput-wide v5, v0, Lcom/scvngr/levelup/app/au;->d:J

    .line 120
    sget-object v0, Lcom/scvngr/levelup/app/at;->h:Lcom/scvngr/levelup/app/au;

    iget-wide v1, v0, Lcom/scvngr/levelup/app/au;->p:J

    iget v3, p0, Lcom/scvngr/levelup/app/at;->k:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/scvngr/levelup/app/au;->p:J

    .line 121
    sget-object v0, Lcom/scvngr/levelup/app/at;->h:Lcom/scvngr/levelup/app/au;

    iget-wide v1, v0, Lcom/scvngr/levelup/app/au;->p:J

    iput-wide v1, v0, Lcom/scvngr/levelup/app/au;->D:J

    :cond_0
    return-void
.end method

.method private g()V
    .locals 3

    const/4 v0, 0x0

    .line 129
    :goto_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/at;->c:[Lcom/scvngr/levelup/app/aq;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 130
    iget-object v1, p0, Lcom/scvngr/levelup/app/at;->c:[Lcom/scvngr/levelup/app/aq;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 132
    iget-object v2, p0, Lcom/scvngr/levelup/app/at;->g:Lcom/scvngr/levelup/app/ar;

    iget-object v2, v2, Lcom/scvngr/levelup/app/ar;->a:Lcom/scvngr/levelup/app/av$a;

    invoke-interface {v2, v1}, Lcom/scvngr/levelup/app/av$a;->a(Ljava/lang/Object;)Z

    .line 134
    :cond_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/at;->c:[Lcom/scvngr/levelup/app/aq;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/scvngr/levelup/app/aw;
    .locals 7

    .line 283
    sget-object v0, Lcom/scvngr/levelup/app/at;->h:Lcom/scvngr/levelup/app/au;

    if-eqz v0, :cond_0

    .line 284
    sget-object v0, Lcom/scvngr/levelup/app/at;->h:Lcom/scvngr/levelup/app/au;

    iget-wide v1, v0, Lcom/scvngr/levelup/app/au;->m:J

    const-wide/16 v3, 0x1

    add-long v5, v1, v3

    iput-wide v5, v0, Lcom/scvngr/levelup/app/au;->m:J

    .line 286
    :cond_0
    iget v0, p0, Lcom/scvngr/levelup/app/at;->e:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/scvngr/levelup/app/at;->l:I

    if-lt v0, v1, :cond_1

    .line 287
    invoke-direct {p0}, Lcom/scvngr/levelup/app/at;->f()V

    .line 289
    :cond_1
    sget v0, Lcom/scvngr/levelup/app/aw$a;->d:I

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/at;->b(I)Lcom/scvngr/levelup/app/aw;

    move-result-object v0

    .line 290
    iget v1, p0, Lcom/scvngr/levelup/app/at;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/scvngr/levelup/app/at;->a:I

    .line 291
    iget v1, p0, Lcom/scvngr/levelup/app/at;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/scvngr/levelup/app/at;->e:I

    .line 292
    iget v1, p0, Lcom/scvngr/levelup/app/at;->a:I

    iput v1, v0, Lcom/scvngr/levelup/app/aw;->a:I

    .line 293
    iput p1, v0, Lcom/scvngr/levelup/app/aw;->c:I

    .line 294
    iget-object p1, p0, Lcom/scvngr/levelup/app/at;->g:Lcom/scvngr/levelup/app/ar;

    iget-object p1, p1, Lcom/scvngr/levelup/app/ar;->c:[Lcom/scvngr/levelup/app/aw;

    iget v1, p0, Lcom/scvngr/levelup/app/at;->a:I

    aput-object v0, p1, v1

    .line 295
    iget-object p1, p0, Lcom/scvngr/levelup/app/at;->b:Lcom/scvngr/levelup/app/at$a;

    invoke-interface {p1, v0}, Lcom/scvngr/levelup/app/at$a;->c(Lcom/scvngr/levelup/app/aw;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Lcom/scvngr/levelup/app/aw;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 173
    :cond_0
    iget v1, p0, Lcom/scvngr/levelup/app/at;->e:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/scvngr/levelup/app/at;->l:I

    if-lt v1, v2, :cond_1

    .line 174
    invoke-direct {p0}, Lcom/scvngr/levelup/app/at;->f()V

    .line 177
    :cond_1
    instance-of v1, p1, Lcom/scvngr/levelup/app/ba;

    if-eqz v1, :cond_5

    .line 178
    check-cast p1, Lcom/scvngr/levelup/app/ba;

    .line 2095
    iget-object v0, p1, Lcom/scvngr/levelup/app/ba;->i:Lcom/scvngr/levelup/app/aw;

    if-nez v0, :cond_2

    .line 180
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ba;->a()V

    .line 3095
    iget-object p1, p1, Lcom/scvngr/levelup/app/ba;->i:Lcom/scvngr/levelup/app/aw;

    move-object v0, p1

    .line 183
    :cond_2
    iget p1, v0, Lcom/scvngr/levelup/app/aw;->a:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    iget p1, v0, Lcom/scvngr/levelup/app/aw;->a:I

    iget v2, p0, Lcom/scvngr/levelup/app/at;->a:I

    if-gt p1, v2, :cond_3

    iget-object p1, p0, Lcom/scvngr/levelup/app/at;->g:Lcom/scvngr/levelup/app/ar;

    iget-object p1, p1, Lcom/scvngr/levelup/app/ar;->c:[Lcom/scvngr/levelup/app/aw;

    iget v2, v0, Lcom/scvngr/levelup/app/aw;->a:I

    aget-object p1, p1, v2

    if-nez p1, :cond_5

    .line 186
    :cond_3
    iget p1, v0, Lcom/scvngr/levelup/app/aw;->a:I

    if-eq p1, v1, :cond_4

    .line 187
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/aw;->b()V

    .line 189
    :cond_4
    iget p1, p0, Lcom/scvngr/levelup/app/at;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/scvngr/levelup/app/at;->a:I

    .line 190
    iget p1, p0, Lcom/scvngr/levelup/app/at;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/scvngr/levelup/app/at;->e:I

    .line 191
    iget p1, p0, Lcom/scvngr/levelup/app/at;->a:I

    iput p1, v0, Lcom/scvngr/levelup/app/aw;->a:I

    .line 192
    sget p1, Lcom/scvngr/levelup/app/aw$a;->a:I

    iput p1, v0, Lcom/scvngr/levelup/app/aw;->f:I

    .line 193
    iget-object p1, p0, Lcom/scvngr/levelup/app/at;->g:Lcom/scvngr/levelup/app/ar;

    iget-object p1, p1, Lcom/scvngr/levelup/app/ar;->c:[Lcom/scvngr/levelup/app/aw;

    iget v1, p0, Lcom/scvngr/levelup/app/at;->a:I

    aput-object v0, p1, v1

    :cond_5
    return-object v0
.end method

.method public final a(Lcom/scvngr/levelup/app/aq;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    return-void

    .line 464
    :cond_0
    sget-object v2, Lcom/scvngr/levelup/app/at;->h:Lcom/scvngr/levelup/app/au;

    const-wide/16 v3, 0x1

    if-eqz v2, :cond_1

    .line 465
    sget-object v2, Lcom/scvngr/levelup/app/at;->h:Lcom/scvngr/levelup/app/au;

    iget-wide v5, v2, Lcom/scvngr/levelup/app/au;->f:J

    add-long v7, v5, v3

    iput-wide v7, v2, Lcom/scvngr/levelup/app/au;->f:J

    .line 466
    iget-boolean v2, v1, Lcom/scvngr/levelup/app/aq;->e:Z

    if-eqz v2, :cond_1

    .line 467
    sget-object v2, Lcom/scvngr/levelup/app/at;->h:Lcom/scvngr/levelup/app/au;

    iget-wide v5, v2, Lcom/scvngr/levelup/app/au;->g:J

    add-long v7, v5, v3

    iput-wide v7, v2, Lcom/scvngr/levelup/app/au;->g:J

    .line 470
    :cond_1
    iget v2, v0, Lcom/scvngr/levelup/app/at;->f:I

    const/4 v5, 0x1

    add-int/2addr v2, v5

    iget v6, v0, Lcom/scvngr/levelup/app/at;->n:I

    if-ge v2, v6, :cond_2

    iget v2, v0, Lcom/scvngr/levelup/app/at;->e:I

    add-int/2addr v2, v5

    iget v6, v0, Lcom/scvngr/levelup/app/at;->l:I

    if-lt v2, v6, :cond_3

    .line 471
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/scvngr/levelup/app/at;->f()V

    .line 478
    :cond_3
    iget-boolean v2, v1, Lcom/scvngr/levelup/app/aq;->e:Z

    if-nez v2, :cond_1d

    .line 480
    invoke-direct/range {p0 .. p1}, Lcom/scvngr/levelup/app/at;->b(Lcom/scvngr/levelup/app/aq;)V

    .line 6445
    iget-object v2, v1, Lcom/scvngr/levelup/app/aq;->a:Lcom/scvngr/levelup/app/aw;

    const/4 v7, 0x0

    if-nez v2, :cond_4

    iget v2, v1, Lcom/scvngr/levelup/app/aq;->b:F

    cmpl-float v2, v2, v7

    if-nez v2, :cond_4

    iget-object v2, v1, Lcom/scvngr/levelup/app/aq;->d:Lcom/scvngr/levelup/app/ap;

    iget v2, v2, Lcom/scvngr/levelup/app/ap;->a:I

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    return-void

    .line 7391
    :cond_5
    iget v2, v1, Lcom/scvngr/levelup/app/aq;->b:F

    cmpg-float v2, v2, v7

    const/4 v8, -0x1

    if-gez v2, :cond_6

    .line 7393
    iget v2, v1, Lcom/scvngr/levelup/app/aq;->b:F

    const/high16 v9, -0x40800000    # -1.0f

    mul-float v2, v2, v9

    iput v2, v1, Lcom/scvngr/levelup/app/aq;->b:F

    .line 7394
    iget-object v2, v1, Lcom/scvngr/levelup/app/aq;->d:Lcom/scvngr/levelup/app/ap;

    .line 7443
    iget v10, v2, Lcom/scvngr/levelup/app/ap;->g:I

    const/4 v11, 0x0

    :goto_1
    if-eq v10, v8, :cond_6

    .line 7445
    iget v12, v2, Lcom/scvngr/levelup/app/ap;->a:I

    if-ge v11, v12, :cond_6

    .line 7446
    iget-object v12, v2, Lcom/scvngr/levelup/app/ap;->f:[F

    aget v13, v12, v10

    mul-float v13, v13, v9

    aput v13, v12, v10

    .line 7447
    iget-object v12, v2, Lcom/scvngr/levelup/app/ap;->e:[I

    aget v10, v12, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 8408
    :cond_6
    iget-object v2, v1, Lcom/scvngr/levelup/app/aq;->d:Lcom/scvngr/levelup/app/ap;

    .line 8512
    iget v9, v2, Lcom/scvngr/levelup/app/ap;->g:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_2
    if-eq v9, v8, :cond_f

    .line 8515
    iget v6, v2, Lcom/scvngr/levelup/app/ap;->a:I

    if-ge v11, v6, :cond_f

    .line 8516
    iget-object v6, v2, Lcom/scvngr/levelup/app/ap;->f:[F

    aget v6, v6, v9

    .line 8518
    iget-object v10, v2, Lcom/scvngr/levelup/app/ap;->c:Lcom/scvngr/levelup/app/ar;

    iget-object v10, v10, Lcom/scvngr/levelup/app/ar;->c:[Lcom/scvngr/levelup/app/aw;

    iget-object v8, v2, Lcom/scvngr/levelup/app/ap;->d:[I

    aget v8, v8, v9

    aget-object v8, v10, v8

    cmpg-float v10, v6, v7

    if-gez v10, :cond_7

    const v10, -0x457ced91

    cmpl-float v10, v6, v10

    if-lez v10, :cond_8

    .line 8521
    iget-object v6, v2, Lcom/scvngr/levelup/app/ap;->f:[F

    aput v7, v6, v9

    .line 8523
    iget-object v6, v2, Lcom/scvngr/levelup/app/ap;->b:Lcom/scvngr/levelup/app/aq;

    invoke-virtual {v8, v6}, Lcom/scvngr/levelup/app/aw;->b(Lcom/scvngr/levelup/app/aq;)V

    :goto_3
    const/4 v6, 0x0

    goto :goto_4

    :cond_7
    const v10, 0x3a83126f

    cmpg-float v10, v6, v10

    if-gez v10, :cond_8

    .line 8527
    iget-object v6, v2, Lcom/scvngr/levelup/app/ap;->f:[F

    aput v7, v6, v9

    .line 8529
    iget-object v6, v2, Lcom/scvngr/levelup/app/ap;->b:Lcom/scvngr/levelup/app/aq;

    invoke-virtual {v8, v6}, Lcom/scvngr/levelup/app/aw;->b(Lcom/scvngr/levelup/app/aq;)V

    goto :goto_3

    :cond_8
    :goto_4
    cmpl-float v10, v6, v7

    if-eqz v10, :cond_e

    .line 8533
    iget v10, v8, Lcom/scvngr/levelup/app/aw;->f:I

    sget v3, Lcom/scvngr/levelup/app/aw$a;->a:I

    if-ne v10, v3, :cond_b

    if-nez v12, :cond_9

    .line 8537
    invoke-static {v8}, Lcom/scvngr/levelup/app/ap;->a(Lcom/scvngr/levelup/app/aw;)Z

    move-result v3

    :goto_5
    move v15, v3

    move v14, v6

    move-object v12, v8

    goto :goto_7

    :cond_9
    cmpl-float v3, v14, v6

    if-lez v3, :cond_a

    .line 8541
    invoke-static {v8}, Lcom/scvngr/levelup/app/ap;->a(Lcom/scvngr/levelup/app/aw;)Z

    move-result v3

    goto :goto_5

    :cond_a
    if-nez v15, :cond_e

    .line 8542
    invoke-static {v8}, Lcom/scvngr/levelup/app/ap;->a(Lcom/scvngr/levelup/app/aw;)Z

    move-result v3

    if-eqz v3, :cond_e

    move v14, v6

    move-object v12, v8

    const/4 v15, 0x1

    goto :goto_7

    :cond_b
    if-nez v12, :cond_e

    cmpg-float v3, v6, v7

    if-gez v3, :cond_e

    if-nez v13, :cond_c

    .line 8552
    invoke-static {v8}, Lcom/scvngr/levelup/app/ap;->a(Lcom/scvngr/levelup/app/aw;)Z

    move-result v3

    :goto_6
    move/from16 v17, v3

    move/from16 v16, v6

    move-object v13, v8

    goto :goto_7

    :cond_c
    cmpl-float v3, v16, v6

    if-lez v3, :cond_d

    .line 8556
    invoke-static {v8}, Lcom/scvngr/levelup/app/ap;->a(Lcom/scvngr/levelup/app/aw;)Z

    move-result v3

    goto :goto_6

    :cond_d
    if-nez v17, :cond_e

    .line 8557
    invoke-static {v8}, Lcom/scvngr/levelup/app/ap;->a(Lcom/scvngr/levelup/app/aw;)Z

    move-result v3

    if-eqz v3, :cond_e

    move/from16 v16, v6

    move-object v13, v8

    const/16 v17, 0x1

    .line 8565
    :cond_e
    :goto_7
    iget-object v3, v2, Lcom/scvngr/levelup/app/ap;->e:[I

    aget v9, v3, v9

    add-int/lit8 v11, v11, 0x1

    const-wide/16 v3, 0x1

    const/4 v8, -0x1

    goto/16 :goto_2

    :cond_f
    if-eqz v12, :cond_10

    goto :goto_8

    :cond_10
    move-object v12, v13

    :goto_8
    if-nez v12, :cond_11

    const/4 v2, 0x1

    goto :goto_9

    .line 8413
    :cond_11
    invoke-virtual {v1, v12}, Lcom/scvngr/levelup/app/aq;->b(Lcom/scvngr/levelup/app/aw;)V

    const/4 v2, 0x0

    .line 8415
    :goto_9
    iget-object v3, v1, Lcom/scvngr/levelup/app/aq;->d:Lcom/scvngr/levelup/app/ap;

    iget v3, v3, Lcom/scvngr/levelup/app/ap;->a:I

    if-nez v3, :cond_12

    .line 8416
    iput-boolean v5, v1, Lcom/scvngr/levelup/app/aq;->e:Z

    :cond_12
    if-eqz v2, :cond_19

    .line 9226
    sget-object v2, Lcom/scvngr/levelup/app/at;->h:Lcom/scvngr/levelup/app/au;

    if-eqz v2, :cond_13

    .line 9227
    sget-object v2, Lcom/scvngr/levelup/app/at;->h:Lcom/scvngr/levelup/app/au;

    iget-wide v3, v2, Lcom/scvngr/levelup/app/au;->o:J

    const-wide/16 v8, 0x1

    add-long v10, v3, v8

    iput-wide v10, v2, Lcom/scvngr/levelup/app/au;->o:J

    .line 9229
    :cond_13
    iget v2, v0, Lcom/scvngr/levelup/app/at;->e:I

    add-int/2addr v2, v5

    iget v3, v0, Lcom/scvngr/levelup/app/at;->l:I

    if-lt v2, v3, :cond_14

    .line 9230
    invoke-direct/range {p0 .. p0}, Lcom/scvngr/levelup/app/at;->f()V

    .line 9232
    :cond_14
    sget v2, Lcom/scvngr/levelup/app/aw$a;->c:I

    invoke-direct {v0, v2}, Lcom/scvngr/levelup/app/at;->b(I)Lcom/scvngr/levelup/app/aw;

    move-result-object v2

    .line 9233
    iget v3, v0, Lcom/scvngr/levelup/app/at;->a:I

    add-int/2addr v3, v5

    iput v3, v0, Lcom/scvngr/levelup/app/at;->a:I

    .line 9234
    iget v3, v0, Lcom/scvngr/levelup/app/at;->e:I

    add-int/2addr v3, v5

    iput v3, v0, Lcom/scvngr/levelup/app/at;->e:I

    .line 9235
    iget v3, v0, Lcom/scvngr/levelup/app/at;->a:I

    iput v3, v2, Lcom/scvngr/levelup/app/aw;->a:I

    .line 9236
    iget-object v3, v0, Lcom/scvngr/levelup/app/at;->g:Lcom/scvngr/levelup/app/ar;

    iget-object v3, v3, Lcom/scvngr/levelup/app/ar;->c:[Lcom/scvngr/levelup/app/aw;

    iget v4, v0, Lcom/scvngr/levelup/app/at;->a:I

    aput-object v2, v3, v4

    .line 497
    iput-object v2, v1, Lcom/scvngr/levelup/app/aq;->a:Lcom/scvngr/levelup/app/aw;

    .line 498
    invoke-direct/range {p0 .. p1}, Lcom/scvngr/levelup/app/at;->c(Lcom/scvngr/levelup/app/aq;)V

    .line 500
    iget-object v3, v0, Lcom/scvngr/levelup/app/at;->r:Lcom/scvngr/levelup/app/at$a;

    invoke-interface {v3, v1}, Lcom/scvngr/levelup/app/at$a;->a(Lcom/scvngr/levelup/app/at$a;)V

    .line 501
    iget-object v3, v0, Lcom/scvngr/levelup/app/at;->r:Lcom/scvngr/levelup/app/at$a;

    invoke-direct {v0, v3}, Lcom/scvngr/levelup/app/at;->b(Lcom/scvngr/levelup/app/at$a;)I

    .line 502
    iget v3, v2, Lcom/scvngr/levelup/app/aw;->b:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_18

    .line 506
    iget-object v3, v1, Lcom/scvngr/levelup/app/aq;->a:Lcom/scvngr/levelup/app/aw;

    if-ne v3, v2, :cond_16

    .line 9422
    iget-object v3, v1, Lcom/scvngr/levelup/app/aq;->d:Lcom/scvngr/levelup/app/ap;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Lcom/scvngr/levelup/app/ap;->a([ZLcom/scvngr/levelup/app/aw;)Lcom/scvngr/levelup/app/aw;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 510
    sget-object v3, Lcom/scvngr/levelup/app/at;->h:Lcom/scvngr/levelup/app/au;

    if-eqz v3, :cond_15

    .line 511
    sget-object v3, Lcom/scvngr/levelup/app/at;->h:Lcom/scvngr/levelup/app/au;

    iget-wide v8, v3, Lcom/scvngr/levelup/app/au;->j:J

    const-wide/16 v10, 0x1

    add-long v12, v8, v10

    iput-wide v12, v3, Lcom/scvngr/levelup/app/au;->j:J

    .line 513
    :cond_15
    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/app/aq;->b(Lcom/scvngr/levelup/app/aw;)V

    .line 516
    :cond_16
    iget-boolean v2, v1, Lcom/scvngr/levelup/app/aq;->e:Z

    if-nez v2, :cond_17

    .line 517
    iget-object v2, v1, Lcom/scvngr/levelup/app/aq;->a:Lcom/scvngr/levelup/app/aw;

    invoke-virtual {v2, v1}, Lcom/scvngr/levelup/app/aw;->c(Lcom/scvngr/levelup/app/aq;)V

    .line 519
    :cond_17
    iget v2, v0, Lcom/scvngr/levelup/app/at;->f:I

    sub-int/2addr v2, v5

    iput v2, v0, Lcom/scvngr/levelup/app/at;->f:I

    :cond_18
    const/4 v6, 0x1

    goto :goto_a

    :cond_19
    const/4 v6, 0x0

    .line 10038
    :goto_a
    iget-object v2, v1, Lcom/scvngr/levelup/app/aq;->a:Lcom/scvngr/levelup/app/aw;

    if-eqz v2, :cond_1b

    iget-object v2, v1, Lcom/scvngr/levelup/app/aq;->a:Lcom/scvngr/levelup/app/aw;

    iget v2, v2, Lcom/scvngr/levelup/app/aw;->f:I

    sget v3, Lcom/scvngr/levelup/app/aw$a;->a:I

    if-eq v2, v3, :cond_1a

    iget v2, v1, Lcom/scvngr/levelup/app/aq;->b:F

    cmpg-float v2, v2, v7

    if-ltz v2, :cond_1b

    :cond_1a
    const/16 v18, 0x1

    goto :goto_b

    :cond_1b
    const/16 v18, 0x0

    :goto_b
    if-nez v18, :cond_1c

    return-void

    :cond_1c
    move/from16 v18, v6

    goto :goto_c

    :cond_1d
    const/16 v18, 0x0

    :goto_c
    if-nez v18, :cond_1e

    .line 533
    invoke-direct/range {p0 .. p1}, Lcom/scvngr/levelup/app/at;->c(Lcom/scvngr/levelup/app/aq;)V

    :cond_1e
    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/aq;II)V
    .locals 0

    .line 258
    invoke-virtual {p0, p3}, Lcom/scvngr/levelup/app/at;->a(I)Lcom/scvngr/levelup/app/aw;

    move-result-object p3

    .line 3153
    iget-object p1, p1, Lcom/scvngr/levelup/app/aq;->d:Lcom/scvngr/levelup/app/ap;

    int-to-float p2, p2

    invoke-virtual {p1, p3, p2}, Lcom/scvngr/levelup/app/ap;->a(Lcom/scvngr/levelup/app/aw;F)V

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/at$a;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 416
    sget-object v1, Lcom/scvngr/levelup/app/at;->h:Lcom/scvngr/levelup/app/au;

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    .line 417
    sget-object v1, Lcom/scvngr/levelup/app/at;->h:Lcom/scvngr/levelup/app/au;

    iget-wide v4, v1, Lcom/scvngr/levelup/app/au;->t:J

    add-long v6, v4, v2

    iput-wide v6, v1, Lcom/scvngr/levelup/app/au;->t:J

    .line 418
    sget-object v1, Lcom/scvngr/levelup/app/at;->h:Lcom/scvngr/levelup/app/au;

    iget-wide v4, v1, Lcom/scvngr/levelup/app/au;->u:J

    iget v6, v0, Lcom/scvngr/levelup/app/at;->e:I

    int-to-long v6, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/scvngr/levelup/app/au;->u:J

    .line 419
    sget-object v1, Lcom/scvngr/levelup/app/at;->h:Lcom/scvngr/levelup/app/au;

    iget-wide v4, v1, Lcom/scvngr/levelup/app/au;->v:J

    iget v6, v0, Lcom/scvngr/levelup/app/at;->f:I

    int-to-long v6, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/scvngr/levelup/app/au;->v:J

    .line 426
    :cond_0
    move-object/from16 v4, p1

    check-cast v4, Lcom/scvngr/levelup/app/aq;

    invoke-direct {v0, v4}, Lcom/scvngr/levelup/app/at;->b(Lcom/scvngr/levelup/app/aq;)V

    const/4 v5, 0x0

    .line 5713
    :goto_0
    iget v6, v0, Lcom/scvngr/levelup/app/at;->f:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ge v5, v6, :cond_2

    .line 5714
    iget-object v6, v0, Lcom/scvngr/levelup/app/at;->c:[Lcom/scvngr/levelup/app/aq;

    aget-object v6, v6, v5

    iget-object v6, v6, Lcom/scvngr/levelup/app/aq;->a:Lcom/scvngr/levelup/app/aw;

    .line 5715
    iget v6, v6, Lcom/scvngr/levelup/app/aw;->f:I

    sget v9, Lcom/scvngr/levelup/app/aw$a;->a:I

    if-eq v6, v9, :cond_1

    .line 5718
    iget-object v6, v0, Lcom/scvngr/levelup/app/at;->c:[Lcom/scvngr/levelup/app/aq;

    aget-object v6, v6, v5

    iget v6, v6, Lcom/scvngr/levelup/app/aq;->b:F

    cmpg-float v6, v6, v7

    if-gez v6, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_d

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    if-nez v5, :cond_d

    .line 5736
    sget-object v9, Lcom/scvngr/levelup/app/at;->h:Lcom/scvngr/levelup/app/au;

    if-eqz v9, :cond_3

    .line 5737
    sget-object v9, Lcom/scvngr/levelup/app/at;->h:Lcom/scvngr/levelup/app/au;

    iget-wide v10, v9, Lcom/scvngr/levelup/app/au;->k:J

    add-long v12, v10, v2

    iput-wide v12, v9, Lcom/scvngr/levelup/app/au;->k:J

    :cond_3
    add-int/2addr v6, v8

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v10, -0x1

    const/4 v9, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    const v13, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v14, 0x0

    .line 5748
    :goto_3
    iget v15, v0, Lcom/scvngr/levelup/app/at;->f:I

    if-ge v9, v15, :cond_9

    .line 5749
    iget-object v15, v0, Lcom/scvngr/levelup/app/at;->c:[Lcom/scvngr/levelup/app/aq;

    aget-object v15, v15, v9

    .line 5750
    iget-object v4, v15, Lcom/scvngr/levelup/app/aq;->a:Lcom/scvngr/levelup/app/aw;

    .line 5751
    iget v4, v4, Lcom/scvngr/levelup/app/aw;->f:I

    sget v8, Lcom/scvngr/levelup/app/aw$a;->a:I

    if-eq v4, v8, :cond_8

    .line 5756
    iget-boolean v4, v15, Lcom/scvngr/levelup/app/aq;->e:Z

    if-nez v4, :cond_8

    .line 5759
    iget v4, v15, Lcom/scvngr/levelup/app/aq;->b:F

    cmpg-float v4, v4, v7

    if-gez v4, :cond_8

    const/4 v4, 0x1

    .line 5764
    :goto_4
    iget v8, v0, Lcom/scvngr/levelup/app/at;->e:I

    if-ge v4, v8, :cond_8

    .line 5765
    iget-object v8, v0, Lcom/scvngr/levelup/app/at;->g:Lcom/scvngr/levelup/app/ar;

    iget-object v8, v8, Lcom/scvngr/levelup/app/ar;->c:[Lcom/scvngr/levelup/app/aw;

    aget-object v8, v8, v4

    .line 5766
    iget-object v2, v15, Lcom/scvngr/levelup/app/aq;->d:Lcom/scvngr/levelup/app/ap;

    invoke-virtual {v2, v8}, Lcom/scvngr/levelup/app/ap;->b(Lcom/scvngr/levelup/app/aw;)F

    move-result v2

    cmpg-float v3, v2, v7

    if-lez v3, :cond_7

    const/4 v3, 0x0

    :goto_5
    const/4 v7, 0x7

    if-ge v3, v7, :cond_7

    .line 5774
    iget-object v7, v8, Lcom/scvngr/levelup/app/aw;->e:[F

    aget v7, v7, v3

    div-float/2addr v7, v2

    cmpg-float v16, v7, v13

    if-gez v16, :cond_4

    if-eq v3, v14, :cond_5

    :cond_4
    if-le v3, v14, :cond_6

    :cond_5
    move v14, v3

    move v12, v4

    move v13, v7

    move v11, v9

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v4, v4, 0x1

    const-wide/16 v2, 0x1

    const/4 v7, 0x0

    goto :goto_4

    :cond_8
    add-int/lit8 v9, v9, 0x1

    const-wide/16 v2, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto :goto_3

    :cond_9
    if-eq v11, v10, :cond_b

    .line 5788
    iget-object v2, v0, Lcom/scvngr/levelup/app/at;->c:[Lcom/scvngr/levelup/app/aq;

    aget-object v2, v2, v11

    .line 5793
    iget-object v3, v2, Lcom/scvngr/levelup/app/aq;->a:Lcom/scvngr/levelup/app/aw;

    iput v10, v3, Lcom/scvngr/levelup/app/aw;->b:I

    .line 5794
    sget-object v3, Lcom/scvngr/levelup/app/at;->h:Lcom/scvngr/levelup/app/au;

    if-eqz v3, :cond_a

    .line 5795
    sget-object v3, Lcom/scvngr/levelup/app/at;->h:Lcom/scvngr/levelup/app/au;

    iget-wide v7, v3, Lcom/scvngr/levelup/app/au;->j:J

    const-wide/16 v9, 0x1

    add-long v13, v7, v9

    iput-wide v13, v3, Lcom/scvngr/levelup/app/au;->j:J

    goto :goto_6

    :cond_a
    const-wide/16 v9, 0x1

    .line 5797
    :goto_6
    iget-object v3, v0, Lcom/scvngr/levelup/app/at;->g:Lcom/scvngr/levelup/app/ar;

    iget-object v3, v3, Lcom/scvngr/levelup/app/ar;->c:[Lcom/scvngr/levelup/app/aw;

    aget-object v3, v3, v12

    invoke-virtual {v2, v3}, Lcom/scvngr/levelup/app/aq;->b(Lcom/scvngr/levelup/app/aw;)V

    .line 5798
    iget-object v3, v2, Lcom/scvngr/levelup/app/aq;->a:Lcom/scvngr/levelup/app/aw;

    iput v11, v3, Lcom/scvngr/levelup/app/aw;->b:I

    .line 5799
    iget-object v3, v2, Lcom/scvngr/levelup/app/aq;->a:Lcom/scvngr/levelup/app/aw;

    invoke-virtual {v3, v2}, Lcom/scvngr/levelup/app/aw;->c(Lcom/scvngr/levelup/app/aq;)V

    goto :goto_7

    :cond_b
    const-wide/16 v9, 0x1

    const/4 v5, 0x1

    .line 5808
    :goto_7
    iget v2, v0, Lcom/scvngr/levelup/app/at;->e:I

    div-int/lit8 v2, v2, 0x2

    if-le v6, v2, :cond_c

    const/4 v5, 0x1

    :cond_c
    move-wide v2, v9

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto/16 :goto_2

    .line 435
    :cond_d
    invoke-direct/range {p0 .. p1}, Lcom/scvngr/levelup/app/at;->b(Lcom/scvngr/levelup/app/at$a;)I

    .line 440
    invoke-virtual/range {p0 .. p0}, Lcom/scvngr/levelup/app/at;->e()V

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/aw;I)V
    .locals 4

    .line 1146
    iget v0, p1, Lcom/scvngr/levelup/app/aw;->b:I

    .line 1147
    iget v1, p1, Lcom/scvngr/levelup/app/aw;->b:I

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    .line 1148
    iget-object v1, p0, Lcom/scvngr/levelup/app/at;->c:[Lcom/scvngr/levelup/app/aq;

    aget-object v0, v1, v0

    .line 1149
    iget-boolean v1, v0, Lcom/scvngr/levelup/app/aq;->e:Z

    if-eqz v1, :cond_0

    int-to-float p1, p2

    .line 1150
    iput p1, v0, Lcom/scvngr/levelup/app/aq;->b:F

    return-void

    .line 1152
    :cond_0
    iget-object v1, v0, Lcom/scvngr/levelup/app/aq;->d:Lcom/scvngr/levelup/app/ap;

    iget v1, v1, Lcom/scvngr/levelup/app/ap;->a:I

    if-nez v1, :cond_1

    .line 1153
    iput-boolean v2, v0, Lcom/scvngr/levelup/app/aq;->e:Z

    int-to-float p1, p2

    .line 1154
    iput p1, v0, Lcom/scvngr/levelup/app/aq;->b:F

    return-void

    .line 1156
    :cond_1
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/at;->c()Lcom/scvngr/levelup/app/aq;

    move-result-object v0

    if-gez p2, :cond_2

    mul-int/lit8 p2, p2, -0x1

    int-to-float p2, p2

    .line 12123
    iput p2, v0, Lcom/scvngr/levelup/app/aq;->b:F

    .line 12124
    iget-object p2, v0, Lcom/scvngr/levelup/app/aq;->d:Lcom/scvngr/levelup/app/ap;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, p1, v1}, Lcom/scvngr/levelup/app/ap;->a(Lcom/scvngr/levelup/app/aw;F)V

    goto :goto_0

    :cond_2
    int-to-float p2, p2

    .line 12126
    iput p2, v0, Lcom/scvngr/levelup/app/aq;->b:F

    .line 12127
    iget-object p2, v0, Lcom/scvngr/levelup/app/aq;->d:Lcom/scvngr/levelup/app/ap;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p2, p1, v1}, Lcom/scvngr/levelup/app/ap;->a(Lcom/scvngr/levelup/app/aw;F)V

    .line 1158
    :goto_0
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/at;->a(Lcom/scvngr/levelup/app/aq;)V

    return-void

    .line 1162
    :cond_3
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/at;->c()Lcom/scvngr/levelup/app/aq;

    move-result-object v0

    .line 13114
    iput-object p1, v0, Lcom/scvngr/levelup/app/aq;->a:Lcom/scvngr/levelup/app/aw;

    int-to-float p2, p2

    .line 13115
    iput p2, p1, Lcom/scvngr/levelup/app/aw;->d:F

    .line 13116
    iput p2, v0, Lcom/scvngr/levelup/app/aq;->b:F

    .line 13117
    iput-boolean v2, v0, Lcom/scvngr/levelup/app/aq;->e:Z

    .line 1164
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/at;->a(Lcom/scvngr/levelup/app/aq;)V

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/aw;Lcom/scvngr/levelup/app/aw;IFLcom/scvngr/levelup/app/aw;Lcom/scvngr/levelup/app/aw;II)V
    .locals 6

    .line 1098
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/at;->c()Lcom/scvngr/levelup/app/aq;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne p2, p5, :cond_0

    .line 10282
    iget-object p3, v0, Lcom/scvngr/levelup/app/aq;->d:Lcom/scvngr/levelup/app/ap;

    invoke-virtual {p3, p1, v1}, Lcom/scvngr/levelup/app/ap;->a(Lcom/scvngr/levelup/app/aw;F)V

    .line 10283
    iget-object p1, v0, Lcom/scvngr/levelup/app/aq;->d:Lcom/scvngr/levelup/app/ap;

    invoke-virtual {p1, p6, v1}, Lcom/scvngr/levelup/app/ap;->a(Lcom/scvngr/levelup/app/aw;F)V

    .line 10284
    iget-object p1, v0, Lcom/scvngr/levelup/app/aq;->d:Lcom/scvngr/levelup/app/ap;

    const/high16 p3, -0x40000000    # -2.0f

    invoke-virtual {p1, p2, p3}, Lcom/scvngr/levelup/app/ap;->a(Lcom/scvngr/levelup/app/aw;F)V

    goto/16 :goto_0

    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v2, p4, v2

    const/high16 v3, -0x40800000    # -1.0f

    if-nez v2, :cond_2

    .line 10294
    iget-object p4, v0, Lcom/scvngr/levelup/app/aq;->d:Lcom/scvngr/levelup/app/ap;

    invoke-virtual {p4, p1, v1}, Lcom/scvngr/levelup/app/ap;->a(Lcom/scvngr/levelup/app/aw;F)V

    .line 10295
    iget-object p1, v0, Lcom/scvngr/levelup/app/aq;->d:Lcom/scvngr/levelup/app/ap;

    invoke-virtual {p1, p2, v3}, Lcom/scvngr/levelup/app/ap;->a(Lcom/scvngr/levelup/app/aw;F)V

    .line 10296
    iget-object p1, v0, Lcom/scvngr/levelup/app/aq;->d:Lcom/scvngr/levelup/app/ap;

    invoke-virtual {p1, p5, v3}, Lcom/scvngr/levelup/app/ap;->a(Lcom/scvngr/levelup/app/aw;F)V

    .line 10297
    iget-object p1, v0, Lcom/scvngr/levelup/app/aq;->d:Lcom/scvngr/levelup/app/ap;

    invoke-virtual {p1, p6, v1}, Lcom/scvngr/levelup/app/ap;->a(Lcom/scvngr/levelup/app/aw;F)V

    if-gtz p3, :cond_1

    if-lez p7, :cond_6

    :cond_1
    neg-int p1, p3

    add-int/2addr p1, p7

    int-to-float p1, p1

    .line 10299
    iput p1, v0, Lcom/scvngr/levelup/app/aq;->b:F

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    cmpg-float v2, p4, v2

    if-gtz v2, :cond_3

    .line 10303
    iget-object p4, v0, Lcom/scvngr/levelup/app/aq;->d:Lcom/scvngr/levelup/app/ap;

    invoke-virtual {p4, p1, v3}, Lcom/scvngr/levelup/app/ap;->a(Lcom/scvngr/levelup/app/aw;F)V

    .line 10304
    iget-object p1, v0, Lcom/scvngr/levelup/app/aq;->d:Lcom/scvngr/levelup/app/ap;

    invoke-virtual {p1, p2, v1}, Lcom/scvngr/levelup/app/ap;->a(Lcom/scvngr/levelup/app/aw;F)V

    int-to-float p1, p3

    .line 10305
    iput p1, v0, Lcom/scvngr/levelup/app/aq;->b:F

    goto :goto_0

    :cond_3
    cmpl-float v2, p4, v1

    if-ltz v2, :cond_4

    .line 10308
    iget-object p1, v0, Lcom/scvngr/levelup/app/aq;->d:Lcom/scvngr/levelup/app/ap;

    invoke-virtual {p1, p5, v3}, Lcom/scvngr/levelup/app/ap;->a(Lcom/scvngr/levelup/app/aw;F)V

    .line 10309
    iget-object p1, v0, Lcom/scvngr/levelup/app/aq;->d:Lcom/scvngr/levelup/app/ap;

    invoke-virtual {p1, p6, v1}, Lcom/scvngr/levelup/app/ap;->a(Lcom/scvngr/levelup/app/aw;F)V

    int-to-float p1, p7

    .line 10310
    iput p1, v0, Lcom/scvngr/levelup/app/aq;->b:F

    goto :goto_0

    .line 10312
    :cond_4
    iget-object v2, v0, Lcom/scvngr/levelup/app/aq;->d:Lcom/scvngr/levelup/app/ap;

    sub-float v4, v1, p4

    mul-float v5, v4, v1

    invoke-virtual {v2, p1, v5}, Lcom/scvngr/levelup/app/ap;->a(Lcom/scvngr/levelup/app/aw;F)V

    .line 10313
    iget-object p1, v0, Lcom/scvngr/levelup/app/aq;->d:Lcom/scvngr/levelup/app/ap;

    mul-float v2, v4, v3

    invoke-virtual {p1, p2, v2}, Lcom/scvngr/levelup/app/ap;->a(Lcom/scvngr/levelup/app/aw;F)V

    .line 10314
    iget-object p1, v0, Lcom/scvngr/levelup/app/aq;->d:Lcom/scvngr/levelup/app/ap;

    mul-float v3, v3, p4

    invoke-virtual {p1, p5, v3}, Lcom/scvngr/levelup/app/ap;->a(Lcom/scvngr/levelup/app/aw;F)V

    .line 10315
    iget-object p1, v0, Lcom/scvngr/levelup/app/aq;->d:Lcom/scvngr/levelup/app/ap;

    mul-float v1, v1, p4

    invoke-virtual {p1, p6, v1}, Lcom/scvngr/levelup/app/ap;->a(Lcom/scvngr/levelup/app/aw;F)V

    if-gtz p3, :cond_5

    if-lez p7, :cond_6

    :cond_5
    neg-int p1, p3

    int-to-float p1, p1

    mul-float p1, p1, v4

    int-to-float p2, p7

    mul-float p2, p2, p4

    add-float/2addr p1, p2

    .line 10317
    iput p1, v0, Lcom/scvngr/levelup/app/aq;->b:F

    :cond_6
    :goto_0
    const/4 p1, 0x6

    if-eq p8, p1, :cond_7

    .line 1101
    invoke-virtual {v0, p0, p8}, Lcom/scvngr/levelup/app/aq;->a(Lcom/scvngr/levelup/app/at;I)Lcom/scvngr/levelup/app/aq;

    .line 1103
    :cond_7
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/at;->a(Lcom/scvngr/levelup/app/aq;)V

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/aw;Lcom/scvngr/levelup/app/aw;II)V
    .locals 3

    .line 1003
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/at;->c()Lcom/scvngr/levelup/app/aq;

    move-result-object v0

    .line 1004
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/at;->d()Lcom/scvngr/levelup/app/aw;

    move-result-object v1

    const/4 v2, 0x0

    .line 1005
    iput v2, v1, Lcom/scvngr/levelup/app/aw;->c:I

    .line 1006
    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/scvngr/levelup/app/aq;->a(Lcom/scvngr/levelup/app/aw;Lcom/scvngr/levelup/app/aw;Lcom/scvngr/levelup/app/aw;I)Lcom/scvngr/levelup/app/aq;

    const/4 p1, 0x6

    if-eq p4, p1, :cond_0

    .line 1008
    iget-object p1, v0, Lcom/scvngr/levelup/app/aq;->d:Lcom/scvngr/levelup/app/ap;

    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/app/ap;->b(Lcom/scvngr/levelup/app/aw;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 1009
    invoke-virtual {p0, v0, p1, p4}, Lcom/scvngr/levelup/app/at;->a(Lcom/scvngr/levelup/app/aq;II)V

    .line 1011
    :cond_0
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/at;->a(Lcom/scvngr/levelup/app/aq;)V

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/aw;Lcom/scvngr/levelup/app/aw;Lcom/scvngr/levelup/app/aw;Lcom/scvngr/levelup/app/aw;F)V
    .locals 7

    .line 1110
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/at;->c()Lcom/scvngr/levelup/app/aq;

    move-result-object v6

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1111
    invoke-virtual/range {v0 .. v5}, Lcom/scvngr/levelup/app/aq;->a(Lcom/scvngr/levelup/app/aw;Lcom/scvngr/levelup/app/aw;Lcom/scvngr/levelup/app/aw;Lcom/scvngr/levelup/app/aw;F)Lcom/scvngr/levelup/app/aq;

    .line 1115
    invoke-virtual {p0, v6}, Lcom/scvngr/levelup/app/at;->a(Lcom/scvngr/levelup/app/aq;)V

    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 142
    :goto_0
    iget-object v2, p0, Lcom/scvngr/levelup/app/at;->g:Lcom/scvngr/levelup/app/ar;

    iget-object v2, v2, Lcom/scvngr/levelup/app/ar;->c:[Lcom/scvngr/levelup/app/aw;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 143
    iget-object v2, p0, Lcom/scvngr/levelup/app/at;->g:Lcom/scvngr/levelup/app/ar;

    iget-object v2, v2, Lcom/scvngr/levelup/app/ar;->c:[Lcom/scvngr/levelup/app/aw;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    .line 145
    invoke-virtual {v2}, Lcom/scvngr/levelup/app/aw;->b()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 148
    :cond_1
    iget-object v1, p0, Lcom/scvngr/levelup/app/at;->g:Lcom/scvngr/levelup/app/ar;

    iget-object v1, v1, Lcom/scvngr/levelup/app/ar;->b:Lcom/scvngr/levelup/app/av$a;

    iget-object v2, p0, Lcom/scvngr/levelup/app/at;->o:[Lcom/scvngr/levelup/app/aw;

    iget v3, p0, Lcom/scvngr/levelup/app/at;->p:I

    invoke-interface {v1, v2, v3}, Lcom/scvngr/levelup/app/av$a;->a([Ljava/lang/Object;I)V

    .line 149
    iput v0, p0, Lcom/scvngr/levelup/app/at;->p:I

    .line 151
    iget-object v1, p0, Lcom/scvngr/levelup/app/at;->g:Lcom/scvngr/levelup/app/ar;

    iget-object v1, v1, Lcom/scvngr/levelup/app/ar;->c:[Lcom/scvngr/levelup/app/aw;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    iget-object v1, p0, Lcom/scvngr/levelup/app/at;->j:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    .line 153
    iget-object v1, p0, Lcom/scvngr/levelup/app/at;->j:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 155
    :cond_2
    iput v0, p0, Lcom/scvngr/levelup/app/at;->a:I

    .line 156
    iget-object v1, p0, Lcom/scvngr/levelup/app/at;->b:Lcom/scvngr/levelup/app/at$a;

    invoke-interface {v1}, Lcom/scvngr/levelup/app/at$a;->a()V

    const/4 v1, 0x1

    .line 157
    iput v1, p0, Lcom/scvngr/levelup/app/at;->e:I

    const/4 v1, 0x0

    .line 158
    :goto_1
    iget v2, p0, Lcom/scvngr/levelup/app/at;->f:I

    if-ge v1, v2, :cond_3

    .line 159
    iget-object v2, p0, Lcom/scvngr/levelup/app/at;->c:[Lcom/scvngr/levelup/app/aq;

    aget-object v2, v2, v1

    iput-boolean v0, v2, Lcom/scvngr/levelup/app/aq;->c:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 161
    :cond_3
    invoke-direct {p0}, Lcom/scvngr/levelup/app/at;->g()V

    .line 162
    iput v0, p0, Lcom/scvngr/levelup/app/at;->f:I

    return-void
.end method

.method public final b(Lcom/scvngr/levelup/app/aw;Lcom/scvngr/levelup/app/aw;II)V
    .locals 3

    .line 1052
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/at;->c()Lcom/scvngr/levelup/app/aq;

    move-result-object v0

    .line 1053
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/at;->d()Lcom/scvngr/levelup/app/aw;

    move-result-object v1

    const/4 v2, 0x0

    .line 1054
    iput v2, v1, Lcom/scvngr/levelup/app/aw;->c:I

    .line 1055
    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/scvngr/levelup/app/aq;->b(Lcom/scvngr/levelup/app/aw;Lcom/scvngr/levelup/app/aw;Lcom/scvngr/levelup/app/aw;I)Lcom/scvngr/levelup/app/aq;

    const/4 p1, 0x6

    if-eq p4, p1, :cond_0

    .line 1057
    iget-object p1, v0, Lcom/scvngr/levelup/app/aq;->d:Lcom/scvngr/levelup/app/ap;

    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/app/ap;->b(Lcom/scvngr/levelup/app/aw;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 1058
    invoke-virtual {p0, v0, p1, p4}, Lcom/scvngr/levelup/app/at;->a(Lcom/scvngr/levelup/app/aq;II)V

    .line 1060
    :cond_0
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/at;->a(Lcom/scvngr/levelup/app/aq;)V

    return-void
.end method

.method public final c()Lcom/scvngr/levelup/app/aq;
    .locals 2

    .line 200
    iget-object v0, p0, Lcom/scvngr/levelup/app/at;->g:Lcom/scvngr/levelup/app/ar;

    iget-object v0, v0, Lcom/scvngr/levelup/app/ar;->a:Lcom/scvngr/levelup/app/av$a;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/av$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/aq;

    if-nez v0, :cond_0

    .line 202
    new-instance v0, Lcom/scvngr/levelup/app/aq;

    iget-object v1, p0, Lcom/scvngr/levelup/app/at;->g:Lcom/scvngr/levelup/app/ar;

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/aq;-><init>(Lcom/scvngr/levelup/app/ar;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3103
    iput-object v1, v0, Lcom/scvngr/levelup/app/aq;->a:Lcom/scvngr/levelup/app/aw;

    .line 3104
    iget-object v1, v0, Lcom/scvngr/levelup/app/aq;->d:Lcom/scvngr/levelup/app/ap;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/ap;->a()V

    const/4 v1, 0x0

    .line 3105
    iput v1, v0, Lcom/scvngr/levelup/app/aq;->b:F

    const/4 v1, 0x0

    .line 3106
    iput-boolean v1, v0, Lcom/scvngr/levelup/app/aq;->e:Z

    .line 206
    :goto_0
    invoke-static {}, Lcom/scvngr/levelup/app/aw;->a()V

    return-object v0
.end method

.method public final c(Lcom/scvngr/levelup/app/aw;Lcom/scvngr/levelup/app/aw;II)Lcom/scvngr/levelup/app/aq;
    .locals 3

    .line 1128
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/at;->c()Lcom/scvngr/levelup/app/aq;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    if-gez p3, :cond_0

    mul-int/lit8 p3, p3, -0x1

    const/4 v1, 0x1

    :cond_0
    int-to-float p3, p3

    .line 11140
    iput p3, v0, Lcom/scvngr/levelup/app/aq;->b:F

    :cond_1
    const/high16 p3, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    if-nez v1, :cond_2

    .line 11143
    iget-object v1, v0, Lcom/scvngr/levelup/app/aq;->d:Lcom/scvngr/levelup/app/ap;

    invoke-virtual {v1, p1, v2}, Lcom/scvngr/levelup/app/ap;->a(Lcom/scvngr/levelup/app/aw;F)V

    .line 11144
    iget-object p1, v0, Lcom/scvngr/levelup/app/aq;->d:Lcom/scvngr/levelup/app/ap;

    invoke-virtual {p1, p2, p3}, Lcom/scvngr/levelup/app/ap;->a(Lcom/scvngr/levelup/app/aw;F)V

    goto :goto_0

    .line 11146
    :cond_2
    iget-object v1, v0, Lcom/scvngr/levelup/app/aq;->d:Lcom/scvngr/levelup/app/ap;

    invoke-virtual {v1, p1, p3}, Lcom/scvngr/levelup/app/ap;->a(Lcom/scvngr/levelup/app/aw;F)V

    .line 11147
    iget-object p1, v0, Lcom/scvngr/levelup/app/aq;->d:Lcom/scvngr/levelup/app/ap;

    invoke-virtual {p1, p2, v2}, Lcom/scvngr/levelup/app/ap;->a(Lcom/scvngr/levelup/app/aw;F)V

    :goto_0
    const/4 p1, 0x6

    if-eq p4, p1, :cond_3

    .line 1131
    invoke-virtual {v0, p0, p4}, Lcom/scvngr/levelup/app/aq;->a(Lcom/scvngr/levelup/app/at;I)Lcom/scvngr/levelup/app/aq;

    .line 1133
    :cond_3
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/at;->a(Lcom/scvngr/levelup/app/aq;)V

    return-object v0
.end method

.method public final d()Lcom/scvngr/levelup/app/aw;
    .locals 7

    .line 211
    sget-object v0, Lcom/scvngr/levelup/app/at;->h:Lcom/scvngr/levelup/app/au;

    if-eqz v0, :cond_0

    .line 212
    sget-object v0, Lcom/scvngr/levelup/app/at;->h:Lcom/scvngr/levelup/app/au;

    iget-wide v1, v0, Lcom/scvngr/levelup/app/au;->n:J

    const-wide/16 v3, 0x1

    add-long v5, v1, v3

    iput-wide v5, v0, Lcom/scvngr/levelup/app/au;->n:J

    .line 214
    :cond_0
    iget v0, p0, Lcom/scvngr/levelup/app/at;->e:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/scvngr/levelup/app/at;->l:I

    if-lt v0, v1, :cond_1

    .line 215
    invoke-direct {p0}, Lcom/scvngr/levelup/app/at;->f()V

    .line 217
    :cond_1
    sget v0, Lcom/scvngr/levelup/app/aw$a;->c:I

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/at;->b(I)Lcom/scvngr/levelup/app/aw;

    move-result-object v0

    .line 218
    iget v1, p0, Lcom/scvngr/levelup/app/at;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/scvngr/levelup/app/at;->a:I

    .line 219
    iget v1, p0, Lcom/scvngr/levelup/app/at;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/scvngr/levelup/app/at;->e:I

    .line 220
    iget v1, p0, Lcom/scvngr/levelup/app/at;->a:I

    iput v1, v0, Lcom/scvngr/levelup/app/aw;->a:I

    .line 221
    iget-object v1, p0, Lcom/scvngr/levelup/app/at;->g:Lcom/scvngr/levelup/app/ar;

    iget-object v1, v1, Lcom/scvngr/levelup/app/ar;->c:[Lcom/scvngr/levelup/app/aw;

    iget v2, p0, Lcom/scvngr/levelup/app/at;->a:I

    aput-object v0, v1, v2

    return-object v0
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    .line 847
    :goto_0
    iget v1, p0, Lcom/scvngr/levelup/app/at;->f:I

    if-ge v0, v1, :cond_0

    .line 848
    iget-object v1, p0, Lcom/scvngr/levelup/app/at;->c:[Lcom/scvngr/levelup/app/aq;

    aget-object v1, v1, v0

    .line 849
    iget-object v2, v1, Lcom/scvngr/levelup/app/aq;->a:Lcom/scvngr/levelup/app/aw;

    iget v1, v1, Lcom/scvngr/levelup/app/aq;->b:F

    iput v1, v2, Lcom/scvngr/levelup/app/aw;->d:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
