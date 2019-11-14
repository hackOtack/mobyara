.class public final Lcom/scvngr/levelup/app/dal;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/dal$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Lcom/scvngr/levelup/app/dam<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/cun;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/scvngr/levelup/app/dal$a;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/dal$a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/dal;->d:Lcom/scvngr/levelup/app/dal$a;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/scvngr/levelup/app/dal;->c:Ljava/util/List;

    return-void
.end method

.method private final a(I)Lcom/scvngr/levelup/app/cun;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/scvngr/levelup/app/cun;",
            ">(I)TT;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/scvngr/levelup/app/dal;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/scvngr/levelup/app/ear;

    const-string v0, "null cannot be cast to non-null type T"

    invoke-direct {p1, v0}, Lcom/scvngr/levelup/app/ear;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/scvngr/levelup/app/cun;

    return-object p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/scvngr/levelup/app/dal;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 1

    const-string v0, "parent"

    .line 17
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch p2, :pswitch_data_0

    .line 1034
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown ViewHolder"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 1033
    :pswitch_0
    new-instance p2, Lcom/scvngr/levelup/app/dap;

    invoke-direct {p2, p1}, Lcom/scvngr/levelup/app/dap;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/scvngr/levelup/app/dam;

    goto :goto_0

    .line 1032
    :pswitch_1
    new-instance p2, Lcom/scvngr/levelup/app/dbf;

    iget-object v0, p0, Lcom/scvngr/levelup/app/dal;->d:Lcom/scvngr/levelup/app/dal$a;

    invoke-direct {p2, p1, v0}, Lcom/scvngr/levelup/app/dbf;-><init>(Landroid/view/ViewGroup;Lcom/scvngr/levelup/app/dal$a;)V

    check-cast p2, Lcom/scvngr/levelup/app/dam;

    goto :goto_0

    .line 1031
    :pswitch_2
    new-instance p2, Lcom/scvngr/levelup/app/dao;

    iget-object v0, p0, Lcom/scvngr/levelup/app/dal;->d:Lcom/scvngr/levelup/app/dal$a;

    invoke-direct {p2, p1, v0}, Lcom/scvngr/levelup/app/dao;-><init>(Landroid/view/ViewGroup;Lcom/scvngr/levelup/app/dal$a;)V

    check-cast p2, Lcom/scvngr/levelup/app/dam;

    .line 17
    :goto_0
    check-cast p2, Landroid/support/v7/widget/RecyclerView$w;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 2

    .line 17
    check-cast p1, Lcom/scvngr/levelup/app/dam;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1039
    instance-of v0, p1, Lcom/scvngr/levelup/app/dao;

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lcom/scvngr/levelup/app/dal;->a(I)Lcom/scvngr/levelup/app/cun;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/cun$b;

    invoke-static {p1}, Lcom/scvngr/levelup/app/dao;->a(Lcom/scvngr/levelup/app/cun$b;)V

    return-void

    .line 1040
    :cond_0
    instance-of v0, p1, Lcom/scvngr/levelup/app/dbf;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/scvngr/levelup/app/dbf;

    invoke-direct {p0, p2}, Lcom/scvngr/levelup/app/dal;->a(I)Lcom/scvngr/levelup/app/cun;

    move-result-object p2

    check-cast p2, Lcom/scvngr/levelup/app/cun$d;

    const-string v0, "item"

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1099
    iput-object p2, p1, Lcom/scvngr/levelup/app/dbf;->r:Lcom/scvngr/levelup/app/cun$d;

    .line 1100
    iget-object v0, p1, Lcom/scvngr/levelup/app/dbf;->n:Landroid/widget/TextView;

    const-string v1, "placeTitle"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2032
    iget-object v1, p2, Lcom/scvngr/levelup/app/cun$d;->c:Ljava/lang/String;

    .line 1100
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1101
    iget-object v0, p1, Lcom/scvngr/levelup/app/dbf;->o:Landroid/widget/TextView;

    const-string v1, "placeSubtitle"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2033
    iget-object v1, p2, Lcom/scvngr/levelup/app/cun$d;->d:Ljava/lang/String;

    .line 1101
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1102
    iget-object v0, p1, Lcom/scvngr/levelup/app/dbf;->p:Landroid/view/View;

    const-string v1, "lightDivider"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2036
    iget-boolean v1, p2, Lcom/scvngr/levelup/app/cun$d;->g:Z

    .line 1102
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ctv;->a(Landroid/view/View;Z)V

    .line 1103
    iget-object p1, p1, Lcom/scvngr/levelup/app/dbf;->q:Landroid/view/View;

    const-string v0, "heavyDivider"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3036
    iget-boolean p2, p2, Lcom/scvngr/levelup/app/cun$d;->g:Z

    xor-int/lit8 p2, p2, 0x1

    .line 1103
    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/ctv;->a(Landroid/view/View;Z)V

    return-void

    .line 1041
    :cond_1
    instance-of p1, p1, Lcom/scvngr/levelup/app/dap;

    if-eqz p1, :cond_2

    invoke-direct {p0, p2}, Lcom/scvngr/levelup/app/dal;->a(I)Lcom/scvngr/levelup/app/cun;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/cun$c;

    invoke-static {p1}, Lcom/scvngr/levelup/app/dap;->a(Lcom/scvngr/levelup/app/cun$c;)V

    return-void

    :cond_2
    new-instance p1, Lcom/scvngr/levelup/app/ean;

    invoke-direct {p1}, Lcom/scvngr/levelup/app/ean;-><init>()V

    throw p1
.end method

.method public final b(I)I
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/scvngr/levelup/app/dal;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/cun;

    .line 4003
    iget p1, p1, Lcom/scvngr/levelup/app/cun;->a:I

    return p1
.end method
