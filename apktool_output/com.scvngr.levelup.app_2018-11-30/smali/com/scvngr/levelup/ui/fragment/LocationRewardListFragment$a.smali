.class final Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$n;,
        Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$o;,
        Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$k;,
        Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$l;,
        Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$f;,
        Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$g;,
        Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$a;,
        Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$b;,
        Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$h;,
        Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$i;,
        Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$d;,
        Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$e;,
        Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$c;,
        Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$m;,
        Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$j;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Landroid/support/v7/widget/RecyclerView$w;",
        ">;"
    }
.end annotation


# instance fields
.field final c:Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$j<",
            "Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$m;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$j<",
            "Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$m;",
            ">;"
        }
    .end annotation
.end field

.field final e:Landroid/content/Context;

.field final f:Lcom/scvngr/levelup/app/yj;

.field final g:Lcom/scvngr/levelup/app/cgx;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$j<",
            "Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$m;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 182
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 166
    new-instance v0, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$j;-><init>(B)V

    iput-object v0, p0, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a;->c:Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$j;

    .line 167
    new-instance v0, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$j;

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$j;-><init>(B)V

    iput-object v0, p0, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a;->d:Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$j;

    const/4 v0, 0x2

    .line 169
    new-array v0, v0, [Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$j;

    iget-object v2, p0, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a;->c:Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$j;

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a;->d:Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$j;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 171
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a;->h:Ljava/util/List;

    .line 183
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a;->e:Landroid/content/Context;

    .line 184
    invoke-static {p1}, Lcom/scvngr/levelup/app/dgs;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/yj;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a;->f:Lcom/scvngr/levelup/app/yj;

    .line 185
    new-instance p1, Lcom/scvngr/levelup/app/cgx;

    invoke-direct {p1}, Lcom/scvngr/levelup/app/cgx;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a;->g:Lcom/scvngr/levelup/app/cgx;

    return-void
.end method

.method private a(I)Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$m;
    .locals 5

    .line 282
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$j;

    .line 2295
    iget-object v4, v3, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$j;->a:Ljava/util/List;

    .line 283
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v2

    if-ge p1, v4, :cond_0

    .line 3295
    iget-object v0, v3, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$j;->a:Ljava/util/List;

    sub-int/2addr p1, v2

    .line 285
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$m;

    return-object p1

    :cond_0
    move v2, v4

    goto :goto_0

    .line 291
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "position(%d) is not a valid position"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 292
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {v2, v3}, Lcom/scvngr/levelup/app/cmm;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 224
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$j;

    .line 1295
    iget-object v2, v2, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$j;->a:Ljava/util/List;

    .line 225
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 1

    packed-switch p2, :pswitch_data_0

    .line 211
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown view type: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 208
    :pswitch_0
    new-instance p2, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$f;

    invoke-direct {p2, p0, p1}, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$f;-><init>(Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a;Landroid/view/ViewGroup;)V

    return-object p2

    .line 206
    :pswitch_1
    new-instance p2, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$n;

    invoke-direct {p2, p1}, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$n;-><init>(Landroid/view/ViewGroup;)V

    return-object p2

    .line 204
    :pswitch_2
    new-instance p2, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$k;

    invoke-direct {p2, p1}, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$k;-><init>(Landroid/view/ViewGroup;)V

    return-object p2

    .line 202
    :pswitch_3
    new-instance p2, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$a;

    invoke-direct {p2, p0, p1}, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$a;-><init>(Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a;Landroid/view/ViewGroup;)V

    return-object p2

    .line 200
    :pswitch_4
    new-instance p2, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$h;

    invoke-direct {p2, p0, p1}, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$h;-><init>(Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a;Landroid/view/ViewGroup;)V

    return-object p2

    .line 198
    :pswitch_5
    new-instance p2, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$d;

    invoke-direct {p2, p0, p1}, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$d;-><init>(Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a;Landroid/view/ViewGroup;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 0

    .line 217
    check-cast p1, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$c;

    invoke-direct {p0, p2}, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a;->a(I)Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$m;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$c;->a(Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$m;)V

    return-void
.end method

.method public final b(I)I
    .locals 0

    .line 190
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a;->a(I)Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$m;

    move-result-object p1

    invoke-interface {p1}, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$m;->a()I

    move-result p1

    return p1
.end method
