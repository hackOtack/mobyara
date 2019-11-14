.class public final Landroid/support/v7/widget/RecyclerView$s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView$s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/view/animation/Interpolator;

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 11599
    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView$s$a;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    .line 11618
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 11584
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$s$a;->a:I

    const/4 p1, 0x0

    .line 11588
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$s$a;->f:Z

    .line 11592
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$s$a;->g:I

    .line 11619
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$s$a;->b:I

    .line 11620
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$s$a;->c:I

    const/high16 p1, -0x80000000

    .line 11621
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$s$a;->d:I

    const/4 p1, 0x0

    .line 11622
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$s$a;->e:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private a()V
    .locals 2

    .line 11682
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$s$a;->e:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$s$a;->d:I

    if-gtz v0, :cond_0

    .line 11683
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11685
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$s$a;->d:I

    if-gtz v0, :cond_1

    .line 11686
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Scroll duration must be a positive number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(IIILandroid/view/animation/Interpolator;)V
    .locals 0

    .line 11741
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$s$a;->b:I

    .line 11742
    iput p2, p0, Landroid/support/v7/widget/RecyclerView$s$a;->c:I

    .line 11743
    iput p3, p0, Landroid/support/v7/widget/RecyclerView$s$a;->d:I

    .line 11744
    iput-object p4, p0, Landroid/support/v7/widget/RecyclerView$s$a;->e:Landroid/view/animation/Interpolator;

    const/4 p1, 0x1

    .line 11745
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$s$a;->f:Z

    return-void
.end method

.method final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 5

    .line 11649
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$s$a;->a:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    .line 11650
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$s$a;->a:I

    const/4 v2, -0x1

    .line 11651
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$s$a;->a:I

    .line 11652
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    .line 11653
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$s$a;->f:Z

    return-void

    .line 11656
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$s$a;->f:Z

    if-eqz v0, :cond_3

    .line 11657
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$s$a;->a()V

    .line 11658
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$s$a;->e:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_2

    .line 11659
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$s$a;->d:I

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    .line 11660
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/RecyclerView$v;

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$s$a;->b:I

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$s$a;->c:I

    .line 12084
    invoke-virtual {p1, v0, v2}, Landroid/support/v7/widget/RecyclerView$v;->a(II)V

    goto :goto_0

    .line 11662
    :cond_1
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/RecyclerView$v;

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$s$a;->b:I

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$s$a;->c:I

    iget v3, p0, Landroid/support/v7/widget/RecyclerView$s$a;->d:I

    invoke-virtual {p1, v0, v2, v3}, Landroid/support/v7/widget/RecyclerView$v;->a(III)V

    goto :goto_0

    .line 11665
    :cond_2
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/RecyclerView$v;

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$s$a;->b:I

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$s$a;->c:I

    iget v3, p0, Landroid/support/v7/widget/RecyclerView$s$a;->d:I

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$s$a;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/support/v7/widget/RecyclerView$v;->a(IIILandroid/view/animation/Interpolator;)V

    .line 11668
    :goto_0
    iget p1, p0, Landroid/support/v7/widget/RecyclerView$s$a;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView$s$a;->g:I

    .line 11675
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$s$a;->f:Z

    return-void

    .line 11677
    :cond_3
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$s$a;->g:I

    return-void
.end method
