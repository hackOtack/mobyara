.class public final Landroid/support/v7/widget/RecyclerView$n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/RecyclerView$n$a;
    }
.end annotation


# instance fields
.field a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/support/v7/widget/RecyclerView$n$a;",
            ">;"
        }
    .end annotation
.end field

.field b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5299
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->a:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 5301
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$n;->b:I

    return-void
.end method

.method static a(JJ)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    return-wide p2

    :cond_0
    const-wide/16 v0, 0x4

    .line 5393
    div-long/2addr p0, v0

    const-wide/16 v2, 0x3

    mul-long p0, p0, v2

    div-long/2addr p2, v0

    add-long v0, p0, p2

    return-wide v0
.end method


# virtual methods
.method public final a(I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 1

    .line 5345
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$n$a;

    if-eqz p1, :cond_0

    .line 5346
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$n$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5347
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$n$a;->a:Ljava/util/ArrayList;

    .line 5348
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$w;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method final a()V
    .locals 1

    .line 5419
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$n;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$n;->b:I

    return-void
.end method

.method final a(IJ)V
    .locals 2

    .line 5397
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$n;->b(I)Landroid/support/v7/widget/RecyclerView$n$a;

    move-result-object p1

    .line 5398
    iget-wide v0, p1, Landroid/support/v7/widget/RecyclerView$n$a;->c:J

    invoke-static {v0, v1, p2, p3}, Landroid/support/v7/widget/RecyclerView$n;->a(JJ)J

    move-result-wide p2

    iput-wide p2, p1, Landroid/support/v7/widget/RecyclerView$n$a;->c:J

    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 3

    .line 11827
    iget v0, p1, Landroid/support/v7/widget/RecyclerView$w;->f:I

    .line 5378
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$n;->b(I)Landroid/support/v7/widget/RecyclerView$n$a;

    move-result-object v1

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$n$a;->a:Ljava/util/ArrayList;

    .line 5379
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$n;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$n$a;

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$n$a;->b:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v0, v2, :cond_0

    return-void

    .line 5385
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$w;->r()V

    .line 5386
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final a(IJJ)Z
    .locals 4

    .line 5409
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$n;->b(I)Landroid/support/v7/widget/RecyclerView$n$a;

    move-result-object p1

    iget-wide v0, p1, Landroid/support/v7/widget/RecyclerView$n$a;->c:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    add-long v2, p2, v0

    cmp-long p1, v2, p4

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method final b(I)Landroid/support/v7/widget/RecyclerView$n$a;
    .locals 2

    .line 5452
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$n$a;

    if-nez v0, :cond_0

    .line 5454
    new-instance v0, Landroid/support/v7/widget/RecyclerView$n$a;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$n$a;-><init>()V

    .line 5455
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$n;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method final b()V
    .locals 1

    .line 5423
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$n;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$n;->b:I

    return-void
.end method
