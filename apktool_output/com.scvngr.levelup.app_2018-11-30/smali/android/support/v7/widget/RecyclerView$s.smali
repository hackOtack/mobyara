.class public abstract Landroid/support/v7/widget/RecyclerView$s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/RecyclerView$s$b;,
        Landroid/support/v7/widget/RecyclerView$s$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/support/v7/widget/RecyclerView$s$a;

.field public f:I

.field protected g:Landroid/support/v7/widget/RecyclerView;

.field protected h:Landroid/support/v7/widget/RecyclerView$i;

.field i:Z

.field j:Z

.field k:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11357
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 11343
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$s;->f:I

    .line 11358
    new-instance v0, Landroid/support/v7/widget/RecyclerView$s$a;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$s$a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$s;->a:Landroid/support/v7/widget/RecyclerView$s$a;

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView$s;II)V
    .locals 4

    .line 14453
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$s;->g:Landroid/support/v7/widget/RecyclerView;

    .line 14454
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$s;->j:Z

    if-eqz v1, :cond_0

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$s;->f:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-nez v0, :cond_1

    .line 14455
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$s;->c()V

    :cond_1
    const/4 v1, 0x0

    .line 14457
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$s;->i:Z

    .line 14458
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$s;->k:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 14460
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$s;->k:Landroid/view/View;

    .line 14489
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result v2

    .line 14460
    iget v3, p0, Landroid/support/v7/widget/RecyclerView$s;->f:I

    if-ne v2, v3, :cond_2

    .line 14461
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$s;->k:Landroid/view/View;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$s;->a:Landroid/support/v7/widget/RecyclerView$s$a;

    invoke-virtual {p0, v2, v3}, Landroid/support/v7/widget/RecyclerView$s;->a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$s$a;)V

    .line 14462
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$s;->a:Landroid/support/v7/widget/RecyclerView$s$a;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView$s$a;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 14463
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$s;->c()V

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 14466
    iput-object v2, p0, Landroid/support/v7/widget/RecyclerView$s;->k:Landroid/view/View;

    .line 14469
    :cond_3
    :goto_0
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView$s;->j:Z

    if-eqz v2, :cond_6

    .line 14470
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$s;->a:Landroid/support/v7/widget/RecyclerView$s$a;

    invoke-virtual {p0, p1, p2, v2}, Landroid/support/v7/widget/RecyclerView$s;->a(IILandroid/support/v7/widget/RecyclerView$s$a;)V

    .line 14471
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$s;->a:Landroid/support/v7/widget/RecyclerView$s$a;

    .line 14645
    iget p1, p1, Landroid/support/v7/widget/RecyclerView$s$a;->a:I

    const/4 p2, 0x1

    if-ltz p1, :cond_4

    const/4 v1, 0x1

    .line 14472
    :cond_4
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$s;->a:Landroid/support/v7/widget/RecyclerView$s$a;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$s$a;->a(Landroid/support/v7/widget/RecyclerView;)V

    if-eqz v1, :cond_6

    .line 14475
    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$s;->j:Z

    if-eqz p1, :cond_5

    .line 14476
    iput-boolean p2, p0, Landroid/support/v7/widget/RecyclerView$s;->i:Z

    .line 14477
    iget-object p0, v0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$v;->a()V

    return-void

    .line 14479
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$s;->c()V

    :cond_6
    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected abstract a(IILandroid/support/v7/widget/RecyclerView$s$a;)V
.end method

.method protected final a(Landroid/view/View;)V
    .locals 2

    .line 13489
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result v0

    .line 14449
    iget v1, p0, Landroid/support/v7/widget/RecyclerView$s;->f:I

    if-ne v0, v1, :cond_0

    .line 11517
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$s;->k:Landroid/view/View;

    :cond_0
    return-void
.end method

.method protected abstract a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$s$a;)V
.end method

.method protected final c()V
    .locals 3

    .line 11407
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$s;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 11410
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$s;->j:Z

    .line 11411
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$s;->a()V

    .line 11412
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$s;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$t;

    const/4 v2, -0x1

    .line 12894
    iput v2, v1, Landroid/support/v7/widget/RecyclerView$t;->a:I

    const/4 v1, 0x0

    .line 11413
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$s;->k:Landroid/view/View;

    .line 11414
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$s;->f:I

    .line 11415
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$s;->i:Z

    .line 11417
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$s;->h:Landroid/support/v7/widget/RecyclerView$i;

    invoke-static {v0, p0}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/support/v7/widget/RecyclerView$i;Landroid/support/v7/widget/RecyclerView$s;)V

    .line 11419
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$s;->h:Landroid/support/v7/widget/RecyclerView$i;

    .line 11420
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$s;->g:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 11388
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$s;->f:I

    return-void
.end method
