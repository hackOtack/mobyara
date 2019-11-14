.class public abstract Landroid/support/v7/widget/RecyclerView$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/RecyclerView$f$b;,
        Landroid/support/v7/widget/RecyclerView$f$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field h:Landroid/support/v7/widget/RecyclerView$f$a;

.field public i:J

.field protected j:J

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 12271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12327
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->h:Landroid/support/v7/widget/RecyclerView$f$a;

    .line 12328
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Ljava/util/ArrayList;

    const-wide/16 v0, 0x78

    .line 12331
    iput-wide v0, p0, Landroid/support/v7/widget/RecyclerView$f;->i:J

    .line 12332
    iput-wide v0, p0, Landroid/support/v7/widget/RecyclerView$f;->j:J

    const-wide/16 v0, 0xfa

    .line 12333
    iput-wide v0, p0, Landroid/support/v7/widget/RecyclerView$f;->k:J

    .line 12334
    iput-wide v0, p0, Landroid/support/v7/widget/RecyclerView$f;->l:J

    return-void
.end method

.method public static d(Landroid/support/v7/widget/RecyclerView$w;)Landroid/support/v7/widget/RecyclerView$f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$w;",
            ")",
            "Landroid/support/v7/widget/RecyclerView$f$b;"
        }
    .end annotation

    .line 13900
    new-instance v0, Landroid/support/v7/widget/RecyclerView$f$b;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$f$b;-><init>()V

    .line 13978
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView$f$b;->a(Landroid/support/v7/widget/RecyclerView$w;)Landroid/support/v7/widget/RecyclerView$f$b;

    move-result-object p0

    return-object p0
.end method

.method static e(Landroid/support/v7/widget/RecyclerView$w;)I
    .locals 3

    .line 12656
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView$w;->f(Landroid/support/v7/widget/RecyclerView$w;)I

    move-result v0

    and-int/lit8 v0, v0, 0xe

    .line 12657
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$w;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_1

    .line 14810
    iget v1, p0, Landroid/support/v7/widget/RecyclerView$w;->d:I

    .line 12662
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$w;->e()I

    move-result p0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-eq p0, v2, :cond_1

    if-eq v1, p0, :cond_1

    or-int/lit16 v0, v0, 0x800

    :cond_1
    return v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$f$b;Landroid/support/v7/widget/RecyclerView$f$b;)Z
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$f$b;Landroid/support/v7/widget/RecyclerView$f$b;)Z
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$w;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$w;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 12875
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$f;->g(Landroid/support/v7/widget/RecyclerView$w;)Z

    move-result p1

    return p1
.end method

.method public abstract b()Z
.end method

.method public abstract b(Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$f$b;Landroid/support/v7/widget/RecyclerView$f$b;)Z
.end method

.method public abstract c(Landroid/support/v7/widget/RecyclerView$w;)V
.end method

.method public abstract c(Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$f$b;Landroid/support/v7/widget/RecyclerView$f$b;)Z
.end method

.method public abstract d()V
.end method

.method public final e()V
    .locals 3

    .line 12883
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 12885
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12887
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final f(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 1

    .line 12741
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->h:Landroid/support/v7/widget/RecyclerView$f$a;

    if-eqz v0, :cond_0

    .line 12742
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->h:Landroid/support/v7/widget/RecyclerView$f$a;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/RecyclerView$f$a;->a(Landroid/support/v7/widget/RecyclerView$w;)V

    :cond_0
    return-void
.end method

.method public g(Landroid/support/v7/widget/RecyclerView$w;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
