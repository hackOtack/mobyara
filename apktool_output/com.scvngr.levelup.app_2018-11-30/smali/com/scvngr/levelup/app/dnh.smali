.class public final Lcom/scvngr/levelup/app/dnh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field final a:Lcom/scvngr/levelup/app/dng$a;

.field public b:Z

.field public c:Z

.field private final e:Lcom/scvngr/levelup/app/dnd;

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/dnh;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/dnh;->f:Z

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lcom/scvngr/levelup/app/dnh;->e:Lcom/scvngr/levelup/app/dnd;

    .line 80
    new-instance v1, Lcom/scvngr/levelup/app/dng$a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v0}, Lcom/scvngr/levelup/app/dng$a;-><init>(Landroid/net/Uri;ILandroid/graphics/Bitmap$Config;)V

    iput-object v1, p0, Lcom/scvngr/levelup/app/dnh;->a:Lcom/scvngr/levelup/app/dng$a;

    return-void
.end method

.method public constructor <init>(Lcom/scvngr/levelup/app/dnd;Landroid/net/Uri;I)V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/dnh;->f:Z

    .line 70
    iget-boolean v0, p1, Lcom/scvngr/levelup/app/dnd;->n:Z

    if-eqz v0, :cond_0

    .line 71
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Picasso instance already shut down. Cannot submit new requests."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 74
    :cond_0
    iput-object p1, p0, Lcom/scvngr/levelup/app/dnh;->e:Lcom/scvngr/levelup/app/dnd;

    .line 75
    new-instance v0, Lcom/scvngr/levelup/app/dng$a;

    iget-object p1, p1, Lcom/scvngr/levelup/app/dnd;->k:Landroid/graphics/Bitmap$Config;

    invoke-direct {v0, p2, p3, p1}, Lcom/scvngr/levelup/app/dng$a;-><init>(Landroid/net/Uri;ILandroid/graphics/Bitmap$Config;)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/dnh;->a:Lcom/scvngr/levelup/app/dng$a;

    return-void
.end method

.method private a(J)Lcom/scvngr/levelup/app/dng;
    .locals 7

    .line 684
    sget-object v0, Lcom/scvngr/levelup/app/dnh;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 686
    iget-object v1, p0, Lcom/scvngr/levelup/app/dnh;->a:Lcom/scvngr/levelup/app/dng$a;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/dng$a;->d()Lcom/scvngr/levelup/app/dng;

    move-result-object v1

    .line 687
    iput v0, v1, Lcom/scvngr/levelup/app/dng;->a:I

    .line 688
    iput-wide p1, v1, Lcom/scvngr/levelup/app/dng;->b:J

    .line 690
    iget-object v2, p0, Lcom/scvngr/levelup/app/dnh;->e:Lcom/scvngr/levelup/app/dnd;

    iget-boolean v2, v2, Lcom/scvngr/levelup/app/dnd;->m:Z

    if-eqz v2, :cond_0

    const-string v3, "Main"

    const-string v4, "created"

    .line 692
    invoke-virtual {v1}, Lcom/scvngr/levelup/app/dng;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/dng;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v5, v6}, Lcom/scvngr/levelup/app/dno;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    :cond_0
    iget-object v3, p0, Lcom/scvngr/levelup/app/dnh;->e:Lcom/scvngr/levelup/app/dnd;

    invoke-virtual {v3, v1}, Lcom/scvngr/levelup/app/dnd;->a(Lcom/scvngr/levelup/app/dng;)Lcom/scvngr/levelup/app/dng;

    move-result-object v3

    if-eq v3, v1, :cond_1

    .line 698
    iput v0, v3, Lcom/scvngr/levelup/app/dng;->a:I

    .line 699
    iput-wide p1, v3, Lcom/scvngr/levelup/app/dng;->b:J

    if-eqz v2, :cond_1

    const-string p1, "Main"

    const-string p2, "changed"

    .line 702
    invoke-virtual {v3}, Lcom/scvngr/levelup/app/dng;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "into "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/scvngr/levelup/app/dno;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v3
.end method

.method private b()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 675
    iget v0, p0, Lcom/scvngr/levelup/app/dnh;->g:I

    if-eqz v0, :cond_0

    .line 676
    iget-object v0, p0, Lcom/scvngr/levelup/app/dnh;->e:Lcom/scvngr/levelup/app/dnd;

    iget-object v0, v0, Lcom/scvngr/levelup/app/dnd;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/scvngr/levelup/app/dnh;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 678
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/dnh;->k:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/scvngr/levelup/app/dnh;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/scvngr/levelup/app/dnh;->a:Lcom/scvngr/levelup/app/dng$a;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/dng$a;->c()Lcom/scvngr/levelup/app/dng$a;

    return-object p0
.end method

.method public final a(I)Lcom/scvngr/levelup/app/dnh;
    .locals 1

    .line 107
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/dnh;->f:Z

    if-nez v0, :cond_0

    .line 108
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already explicitly declared as no placeholder."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p1, :cond_1

    .line 111
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Placeholder image resource invalid."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/dnh;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 114
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Placeholder image already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 116
    :cond_2
    iput p1, p0, Lcom/scvngr/levelup/app/dnh;->g:I

    return-object p0
.end method

.method public final a(Landroid/widget/ImageView;Lcom/scvngr/levelup/app/dmo;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v3, p1

    move-object/from16 v11, p2

    .line 614
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 615
    invoke-static {}, Lcom/scvngr/levelup/app/dno;->a()V

    if-nez v3, :cond_0

    .line 618
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Target must not be null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 621
    :cond_0
    iget-object v4, v0, Lcom/scvngr/levelup/app/dnh;->a:Lcom/scvngr/levelup/app/dng$a;

    invoke-virtual {v4}, Lcom/scvngr/levelup/app/dng$a;->a()Z

    move-result v4

    if-nez v4, :cond_2

    .line 622
    iget-object v1, v0, Lcom/scvngr/levelup/app/dnh;->e:Lcom/scvngr/levelup/app/dnd;

    .line 1206
    invoke-virtual {v1, v3}, Lcom/scvngr/levelup/app/dnd;->a(Ljava/lang/Object;)V

    .line 623
    iget-boolean v1, v0, Lcom/scvngr/levelup/app/dnh;->f:Z

    if-eqz v1, :cond_1

    .line 624
    invoke-direct {v0}, Lcom/scvngr/levelup/app/dnh;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/scvngr/levelup/app/dne;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void

    .line 629
    :cond_2
    iget-boolean v4, v0, Lcom/scvngr/levelup/app/dnh;->c:Z

    if-eqz v4, :cond_7

    .line 630
    iget-object v4, v0, Lcom/scvngr/levelup/app/dnh;->a:Lcom/scvngr/levelup/app/dng$a;

    invoke-virtual {v4}, Lcom/scvngr/levelup/app/dng$a;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 631
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fit cannot be used with resize."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 633
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    .line 634
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    if-eqz v4, :cond_5

    if-nez v5, :cond_4

    goto :goto_0

    .line 642
    :cond_4
    iget-object v6, v0, Lcom/scvngr/levelup/app/dnh;->a:Lcom/scvngr/levelup/app/dng$a;

    invoke-virtual {v6, v4, v5}, Lcom/scvngr/levelup/app/dng$a;->a(II)Lcom/scvngr/levelup/app/dng$a;

    goto :goto_1

    .line 636
    :cond_5
    :goto_0
    iget-boolean v1, v0, Lcom/scvngr/levelup/app/dnh;->f:Z

    if-eqz v1, :cond_6

    .line 637
    invoke-direct {v0}, Lcom/scvngr/levelup/app/dnh;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/scvngr/levelup/app/dne;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 639
    :cond_6
    iget-object v1, v0, Lcom/scvngr/levelup/app/dnh;->e:Lcom/scvngr/levelup/app/dnd;

    new-instance v2, Lcom/scvngr/levelup/app/dmr;

    invoke-direct {v2, v0, v3, v11}, Lcom/scvngr/levelup/app/dmr;-><init>(Lcom/scvngr/levelup/app/dnh;Landroid/widget/ImageView;Lcom/scvngr/levelup/app/dmo;)V

    invoke-virtual {v1, v3, v2}, Lcom/scvngr/levelup/app/dnd;->a(Landroid/widget/ImageView;Lcom/scvngr/levelup/app/dmr;)V

    return-void

    .line 645
    :cond_7
    :goto_1
    invoke-direct {v0, v1, v2}, Lcom/scvngr/levelup/app/dnh;->a(J)Lcom/scvngr/levelup/app/dng;

    move-result-object v7

    .line 646
    invoke-static {v7}, Lcom/scvngr/levelup/app/dno;->a(Lcom/scvngr/levelup/app/dng;)Ljava/lang/String;

    move-result-object v9

    .line 648
    iget v1, v0, Lcom/scvngr/levelup/app/dnh;->i:I

    invoke-static {v1}, Lcom/scvngr/levelup/app/dmz;->a(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 649
    iget-object v1, v0, Lcom/scvngr/levelup/app/dnh;->e:Lcom/scvngr/levelup/app/dnd;

    invoke-virtual {v1, v9}, Lcom/scvngr/levelup/app/dnd;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 651
    iget-object v1, v0, Lcom/scvngr/levelup/app/dnh;->e:Lcom/scvngr/levelup/app/dnd;

    .line 2206
    invoke-virtual {v1, v3}, Lcom/scvngr/levelup/app/dnd;->a(Ljava/lang/Object;)V

    .line 652
    iget-object v1, v0, Lcom/scvngr/levelup/app/dnh;->e:Lcom/scvngr/levelup/app/dnd;

    iget-object v2, v1, Lcom/scvngr/levelup/app/dnd;->d:Landroid/content/Context;

    sget-object v5, Lcom/scvngr/levelup/app/dnd$d;->a:Lcom/scvngr/levelup/app/dnd$d;

    iget-boolean v6, v0, Lcom/scvngr/levelup/app/dnh;->b:Z

    iget-object v1, v0, Lcom/scvngr/levelup/app/dnh;->e:Lcom/scvngr/levelup/app/dnd;

    iget-boolean v8, v1, Lcom/scvngr/levelup/app/dnd;->l:Z

    move-object v1, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v8

    invoke-static/range {v1 .. v6}, Lcom/scvngr/levelup/app/dne;->a(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/scvngr/levelup/app/dnd$d;ZZ)V

    .line 653
    iget-object v1, v0, Lcom/scvngr/levelup/app/dnh;->e:Lcom/scvngr/levelup/app/dnd;

    iget-boolean v1, v1, Lcom/scvngr/levelup/app/dnd;->m:Z

    if-eqz v1, :cond_8

    const-string v1, "Main"

    const-string v2, "completed"

    .line 654
    invoke-virtual {v7}, Lcom/scvngr/levelup/app/dng;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "from "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/scvngr/levelup/app/dnd$d;->a:Lcom/scvngr/levelup/app/dnd$d;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/scvngr/levelup/app/dno;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v11, :cond_9

    .line 657
    invoke-interface/range {p2 .. p2}, Lcom/scvngr/levelup/app/dmo;->a()V

    :cond_9
    return-void

    .line 663
    :cond_a
    iget-boolean v1, v0, Lcom/scvngr/levelup/app/dnh;->f:Z

    if-eqz v1, :cond_b

    .line 664
    invoke-direct {v0}, Lcom/scvngr/levelup/app/dnh;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/scvngr/levelup/app/dne;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 667
    :cond_b
    new-instance v13, Lcom/scvngr/levelup/app/dmv;

    iget-object v2, v0, Lcom/scvngr/levelup/app/dnh;->e:Lcom/scvngr/levelup/app/dnd;

    iget v5, v0, Lcom/scvngr/levelup/app/dnh;->i:I

    iget v6, v0, Lcom/scvngr/levelup/app/dnh;->j:I

    iget v8, v0, Lcom/scvngr/levelup/app/dnh;->h:I

    iget-object v10, v0, Lcom/scvngr/levelup/app/dnh;->l:Landroid/graphics/drawable/Drawable;

    iget-object v12, v0, Lcom/scvngr/levelup/app/dnh;->m:Ljava/lang/Object;

    iget-boolean v14, v0, Lcom/scvngr/levelup/app/dnh;->b:Z

    move-object v1, v13

    move-object v4, v7

    move v7, v8

    move-object v8, v10

    move-object v10, v12

    move v12, v14

    invoke-direct/range {v1 .. v12}, Lcom/scvngr/levelup/app/dmv;-><init>(Lcom/scvngr/levelup/app/dnd;Landroid/widget/ImageView;Lcom/scvngr/levelup/app/dng;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Lcom/scvngr/levelup/app/dmo;Z)V

    .line 671
    iget-object v1, v0, Lcom/scvngr/levelup/app/dnh;->e:Lcom/scvngr/levelup/app/dnd;

    invoke-virtual {v1, v13}, Lcom/scvngr/levelup/app/dnd;->a(Lcom/scvngr/levelup/app/dmk;)V

    return-void
.end method
