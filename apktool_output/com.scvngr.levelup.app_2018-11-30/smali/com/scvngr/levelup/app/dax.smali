.class public final Lcom/scvngr/levelup/app/dax;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/dax$f;,
        Lcom/scvngr/levelup/app/dax$d;,
        Lcom/scvngr/levelup/app/dax$a;,
        Lcom/scvngr/levelup/app/dax$g;,
        Lcom/scvngr/levelup/app/dax$c;,
        Lcom/scvngr/levelup/app/dax$e;,
        Lcom/scvngr/levelup/app/dax$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Lcom/scvngr/levelup/app/dax$a<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final c:Lcom/scvngr/levelup/app/dax$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/dax$d<",
            "*>;"
        }
    .end annotation
.end field

.field final d:Lcom/scvngr/levelup/app/dax$f;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/dax$d;Lcom/scvngr/levelup/app/dax$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/dax$d<",
            "*>;",
            "Lcom/scvngr/levelup/app/dax$f;",
            ")V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/dax;->e:Ljava/util/List;

    .line 40
    iput-object p1, p0, Lcom/scvngr/levelup/app/dax;->c:Lcom/scvngr/levelup/app/dax$d;

    .line 41
    iput-object p2, p0, Lcom/scvngr/levelup/app/dax;->d:Lcom/scvngr/levelup/app/dax$f;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/scvngr/levelup/app/dax;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 1

    packed-switch p2, :pswitch_data_0

    .line 9066
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown view type: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9064
    :pswitch_0
    new-instance p2, Lcom/scvngr/levelup/app/dax$g;

    invoke-direct {p2, p0, p1}, Lcom/scvngr/levelup/app/dax$g;-><init>(Lcom/scvngr/levelup/app/dax;Landroid/view/ViewGroup;)V

    return-object p2

    .line 9062
    :pswitch_1
    new-instance p2, Lcom/scvngr/levelup/app/dax$c;

    invoke-direct {p2, p0, p1}, Lcom/scvngr/levelup/app/dax$c;-><init>(Lcom/scvngr/levelup/app/dax;Landroid/view/ViewGroup;)V

    return-object p2

    .line 9060
    :pswitch_2
    new-instance p2, Lcom/scvngr/levelup/app/dax$e;

    invoke-direct {p2, p0, p1}, Lcom/scvngr/levelup/app/dax$e;-><init>(Lcom/scvngr/levelup/app/dax;Landroid/view/ViewGroup;)V

    return-object p2

    .line 9058
    :pswitch_3
    new-instance p2, Lcom/scvngr/levelup/app/dax$b;

    invoke-direct {p2, p0, p1}, Lcom/scvngr/levelup/app/dax$b;-><init>(Lcom/scvngr/levelup/app/dax;Landroid/view/ViewGroup;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final a(I)Lcom/scvngr/levelup/app/cub;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Lcom/scvngr/levelup/app/cub;",
            ">(I)TV;"
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lcom/scvngr/levelup/app/dax;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/cub;

    return-object p1
.end method

.method public final bridge synthetic a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 0

    .line 24
    check-cast p1, Lcom/scvngr/levelup/app/dax$a;

    .line 8073
    invoke-virtual {p0, p2}, Lcom/scvngr/levelup/app/dax;->a(I)Lcom/scvngr/levelup/app/cub;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/dax$a;->a(Lcom/scvngr/levelup/app/cub;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/scvngr/levelup/app/dax;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/scvngr/levelup/app/dax;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 47
    iput-object p1, p0, Lcom/scvngr/levelup/app/dax;->e:Ljava/util/List;

    .line 7961
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$b;->a()V

    :cond_0
    return-void
.end method

.method public final b(I)I
    .locals 0

    .line 83
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/dax;->a(I)Lcom/scvngr/levelup/app/cub;

    move-result-object p1

    invoke-interface {p1}, Lcom/scvngr/levelup/app/cub;->a()I

    move-result p1

    return p1
.end method
