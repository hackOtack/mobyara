.class public final Lo/LN;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ॱॱ:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private ʼ:I

.field private ʽ:I

.field public final ˊ:Lo/LF$ǃ;

.field public ˋ:Z

.field public ˎ:I

.field public ˏ:Z

.field public ॱ:Z

.field private final ᐝ:Lo/LE;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lo/LN;->ॱॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/LN;->ॱ:Z

    .line 79
    iput-object v1, p0, Lo/LN;->ᐝ:Lo/LE;

    .line 80
    new-instance v0, Lo/LF$ǃ;

    invoke-direct {v0, v1}, Lo/LF$ǃ;-><init>(Landroid/net/Uri;)V

    iput-object v0, p0, Lo/LN;->ˊ:Lo/LF$ǃ;

    .line 81
    return-void
.end method

.method public constructor <init>(Lo/LE;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/LN;->ॱ:Z

    .line 74
    iput-object p1, p0, Lo/LN;->ᐝ:Lo/LE;

    .line 75
    new-instance v0, Lo/LF$ǃ;

    invoke-direct {v0, p2}, Lo/LF$ǃ;-><init>(Landroid/net/Uri;)V

    iput-object v0, p0, Lo/LN;->ˊ:Lo/LF$ǃ;

    .line 76
    return-void
.end method

.method private ˏ(J)Lo/LF;
    .locals 3

    .prologue
    .line 684
    sget-object v0, Lo/LN;->ॱॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 686
    iget-object v1, p0, Lo/LN;->ˊ:Lo/LF$ǃ;

    invoke-virtual {v1}, Lo/LF$ǃ;->ˋ()Lo/LF;

    move-result-object v1

    .line 687
    iput v0, v1, Lo/LF;->ˊ:I

    .line 688
    iput-wide p1, v1, Lo/LF;->ˏ:J

    .line 690
    iget-object v2, p0, Lo/LN;->ᐝ:Lo/LE;

    iget-boolean v2, v2, Lo/LE;->ʼ:Z

    .line 695
    iget-object v2, p0, Lo/LN;->ᐝ:Lo/LE;

    invoke-virtual {v2, v1}, Lo/LE;->ˏ(Lo/LF;)Lo/LF;

    move-result-object v2

    .line 696
    if-eq v2, v1, :cond_0

    .line 698
    iput v0, v2, Lo/LF;->ˊ:I

    .line 699
    iput-wide p1, v2, Lo/LF;->ˏ:J

    .line 706
    :cond_0
    return-object v2
.end method


# virtual methods
.method public final ˎ(Landroid/widget/ImageView;Lo/і;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 614
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 615
    invoke-static {}, Lo/LR;->ˋ()V

    .line 617
    if-nez p1, :cond_0

    .line 618
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Target must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 621
    :cond_0
    iget-object v3, p0, Lo/LN;->ˊ:Lo/LF$ǃ;

    .line 1245
    iget-object v3, v3, Lo/LF$ǃ;->ॱ:Landroid/net/Uri;

    if-eqz v3, :cond_3

    move v3, v2

    .line 621
    :goto_0
    if-nez v3, :cond_4

    .line 622
    iget-object v1, p0, Lo/LN;->ᐝ:Lo/LE;

    .line 2206
    invoke-virtual {v1, p1}, Lo/LE;->ॱ(Ljava/lang/Object;)V

    .line 623
    iget-boolean v1, p0, Lo/LN;->ॱ:Z

    if-eqz v1, :cond_2

    .line 2675
    iget v1, p0, Lo/LN;->ˎ:I

    if-eqz v1, :cond_1

    .line 2676
    iget-object v0, p0, Lo/LN;->ᐝ:Lo/LE;

    iget-object v0, v0, Lo/LE;->ˏ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lo/LN;->ˎ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 624
    :cond_1
    invoke-static {p1, v0}, Lo/LH;->ˊ(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 672
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v3, v1

    .line 1245
    goto :goto_0

    .line 629
    :cond_4
    iget-boolean v3, p0, Lo/LN;->ˋ:Z

    if-eqz v3, :cond_c

    .line 630
    iget-object v3, p0, Lo/LN;->ˊ:Lo/LF$ǃ;

    .line 3249
    iget v6, v3, Lo/LF$ǃ;->ˏ:I

    if-nez v6, :cond_5

    iget v3, v3, Lo/LF$ǃ;->ˎ:I

    if-eqz v3, :cond_6

    :cond_5
    move v1, v2

    .line 630
    :cond_6
    if-eqz v1, :cond_7

    .line 631
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fit cannot be used with resize."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 633
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 634
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 635
    if-eqz v1, :cond_8

    if-nez v2, :cond_b

    .line 636
    :cond_8
    iget-boolean v1, p0, Lo/LN;->ॱ:Z

    if-eqz v1, :cond_a

    .line 3675
    iget v1, p0, Lo/LN;->ˎ:I

    if-eqz v1, :cond_9

    .line 3676
    iget-object v0, p0, Lo/LN;->ᐝ:Lo/LE;

    iget-object v0, v0, Lo/LE;->ˏ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lo/LN;->ˎ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 637
    :cond_9
    invoke-static {p1, v0}, Lo/LH;->ˊ(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 639
    :cond_a
    iget-object v0, p0, Lo/LN;->ᐝ:Lo/LE;

    new-instance v1, Lo/Lt;

    invoke-direct {v1, p0, p1, p2}, Lo/Lt;-><init>(Lo/LN;Landroid/widget/ImageView;Lo/і;)V

    .line 4466
    iget-object v0, v0, Lo/LE;->ॱ:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 642
    :cond_b
    iget-object v3, p0, Lo/LN;->ˊ:Lo/LF$ǃ;

    invoke-virtual {v3, v1, v2}, Lo/LF$ǃ;->ˊ(II)Lo/LF$ǃ;

    .line 645
    :cond_c
    invoke-direct {p0, v4, v5}, Lo/LN;->ˏ(J)Lo/LF;

    move-result-object v3

    .line 646
    invoke-static {v3}, Lo/LR;->ˎ(Lo/LF;)Ljava/lang/String;

    move-result-object v6

    .line 648
    iget v1, p0, Lo/LN;->ʼ:I

    invoke-static {v1}, Lo/Lz;->ॱ(I)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 649
    iget-object v1, p0, Lo/LN;->ᐝ:Lo/LE;

    invoke-virtual {v1, v6}, Lo/LE;->ˎ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 650
    if-eqz v1, :cond_d

    .line 651
    iget-object v0, p0, Lo/LN;->ᐝ:Lo/LE;

    .line 5206
    invoke-virtual {v0, p1}, Lo/LE;->ॱ(Ljava/lang/Object;)V

    .line 652
    iget-object v0, p0, Lo/LN;->ᐝ:Lo/LE;

    iget-object v0, v0, Lo/LE;->ˏ:Landroid/content/Context;

    sget-object v2, Lo/LE$if;->ॱ:Lo/LE$if;

    iget-boolean v3, p0, Lo/LN;->ˏ:Z

    invoke-static {p1, v0, v1, v2, v3}, Lo/LH;->ˎ(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/Bitmap;Lo/LE$if;Z)V

    .line 653
    iget-object v0, p0, Lo/LN;->ᐝ:Lo/LE;

    iget-boolean v0, v0, Lo/LE;->ʼ:Z

    goto :goto_1

    .line 663
    :cond_d
    iget-boolean v1, p0, Lo/LN;->ॱ:Z

    if-eqz v1, :cond_f

    .line 6675
    iget v1, p0, Lo/LN;->ˎ:I

    if-eqz v1, :cond_e

    .line 6676
    iget-object v0, p0, Lo/LN;->ᐝ:Lo/LE;

    iget-object v0, v0, Lo/LE;->ˏ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lo/LN;->ˎ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 664
    :cond_e
    invoke-static {p1, v0}, Lo/LH;->ˊ(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 667
    :cond_f
    new-instance v0, Lo/Lu;

    iget-object v1, p0, Lo/LN;->ᐝ:Lo/LE;

    iget v4, p0, Lo/LN;->ʼ:I

    iget v5, p0, Lo/LN;->ʽ:I

    iget-boolean v8, p0, Lo/LN;->ˏ:Z

    move-object v2, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Lo/Lu;-><init>(Lo/LE;Landroid/widget/ImageView;Lo/LF;IILjava/lang/String;Lo/і;Z)V

    .line 671
    iget-object v1, p0, Lo/LN;->ᐝ:Lo/LE;

    invoke-virtual {v1, v0}, Lo/LE;->ˋ(Lo/Ln;)V

    goto/16 :goto_1
.end method

.method public final varargs ˏ(Lo/Lz;[Lo/Lz;)Lo/LN;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 328
    if-nez p1, :cond_0

    .line 329
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Memory policy cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 331
    :cond_0
    iget v0, p0, Lo/LN;->ʼ:I

    iget v2, p1, Lo/Lz;->ˏ:I

    or-int/2addr v0, v2

    iput v0, p0, Lo/LN;->ʼ:I

    move v0, v1

    .line 336
    :goto_0
    if-gtz v0, :cond_2

    aget-object v2, p2, v1

    .line 337
    if-nez v2, :cond_1

    .line 338
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Memory policy cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 340
    :cond_1
    iget v3, p0, Lo/LN;->ʼ:I

    iget v2, v2, Lo/Lz;->ˏ:I

    or-int/2addr v2, v3

    iput v2, p0, Lo/LN;->ʼ:I

    .line 336
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 343
    :cond_2
    return-object p0
.end method

.method public final varargs ॱ(Lo/LB;[Lo/LB;)Lo/LN;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 351
    if-nez p1, :cond_0

    .line 352
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Network policy cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 354
    :cond_0
    iget v0, p0, Lo/LN;->ʽ:I

    iget v2, p1, Lo/LB;->ˊ:I

    or-int/2addr v0, v2

    iput v0, p0, Lo/LN;->ʽ:I

    move v0, v1

    .line 359
    :goto_0
    if-gtz v0, :cond_2

    aget-object v2, p2, v1

    .line 360
    if-nez v2, :cond_1

    .line 361
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Network policy cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 363
    :cond_1
    iget v3, p0, Lo/LN;->ʽ:I

    iget v2, v2, Lo/LB;->ˊ:I

    or-int/2addr v2, v3

    iput v2, p0, Lo/LN;->ʽ:I

    .line 359
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 366
    :cond_2
    return-object p0
.end method
