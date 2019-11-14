.class public final Lcom/scvngr/levelup/app/mp;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# static fields
.field static final a:I


# instance fields
.field public b:Lcom/scvngr/levelup/app/mq;

.field c:Z

.field private d:I

.field private final e:Z

.field private final f:Landroid/view/LayoutInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    sget v0, Lcom/scvngr/levelup/app/ll$g;->abc_popup_menu_item_layout:I

    sput v0, Lcom/scvngr/levelup/app/mp;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/scvngr/levelup/app/mq;Landroid/view/LayoutInflater;Z)V
    .locals 1

    .line 44
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, -0x1

    .line 38
    iput v0, p0, Lcom/scvngr/levelup/app/mp;->d:I

    .line 45
    iput-boolean p3, p0, Lcom/scvngr/levelup/app/mp;->e:Z

    .line 46
    iput-object p2, p0, Lcom/scvngr/levelup/app/mp;->f:Landroid/view/LayoutInflater;

    .line 47
    iput-object p1, p0, Lcom/scvngr/levelup/app/mp;->b:Lcom/scvngr/levelup/app/mq;

    .line 48
    invoke-direct {p0}, Lcom/scvngr/levelup/app/mp;->a()V

    return-void
.end method

.method private a()V
    .locals 5

    .line 105
    iget-object v0, p0, Lcom/scvngr/levelup/app/mp;->b:Lcom/scvngr/levelup/app/mq;

    .line 2383
    iget-object v0, v0, Lcom/scvngr/levelup/app/mq;->k:Lcom/scvngr/levelup/app/ms;

    if-eqz v0, :cond_1

    .line 107
    iget-object v1, p0, Lcom/scvngr/levelup/app/mp;->b:Lcom/scvngr/levelup/app/mq;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/mq;->j()Ljava/util/ArrayList;

    move-result-object v1

    .line 108
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 110
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/scvngr/levelup/app/ms;

    if-ne v4, v0, :cond_0

    .line 112
    iput v3, p0, Lcom/scvngr/levelup/app/mp;->d:I

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 117
    iput v0, p0, Lcom/scvngr/levelup/app/mp;->d:I

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/scvngr/levelup/app/ms;
    .locals 2

    .line 75
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/mp;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/mp;->b:Lcom/scvngr/levelup/app/mq;

    .line 76
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/mq;->j()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/mp;->b:Lcom/scvngr/levelup/app/mq;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/mq;->h()Ljava/util/ArrayList;

    move-result-object v0

    .line 77
    :goto_0
    iget v1, p0, Lcom/scvngr/levelup/app/mp;->d:I

    if-ltz v1, :cond_1

    iget v1, p0, Lcom/scvngr/levelup/app/mp;->d:I

    if-lt p1, v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 80
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/ms;

    return-object p1
.end method

.method public final getCount()I
    .locals 2

    .line 61
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/mp;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/mp;->b:Lcom/scvngr/levelup/app/mq;

    .line 62
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/mq;->j()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/mp;->b:Lcom/scvngr/levelup/app/mq;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/mq;->h()Ljava/util/ArrayList;

    move-result-object v0

    .line 63
    :goto_0
    iget v1, p0, Lcom/scvngr/levelup/app/mp;->d:I

    if-gez v1, :cond_1

    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    .line 66
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/mp;->a(I)Lcom/scvngr/levelup/app/ms;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    .line 93
    iget-object p2, p0, Lcom/scvngr/levelup/app/mp;->f:Landroid/view/LayoutInflater;

    sget v0, Lcom/scvngr/levelup/app/mp;->a:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 96
    :cond_0
    move-object p3, p2

    check-cast p3, Lcom/scvngr/levelup/app/my$a;

    .line 97
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/mp;->c:Z

    if-eqz v0, :cond_1

    .line 98
    move-object v0, p2

    check-cast v0, Landroid/support/v7/view/menu/ListMenuItemView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/ListMenuItemView;->setForceShowIcon(Z)V

    .line 100
    :cond_1
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/mp;->a(I)Lcom/scvngr/levelup/app/ms;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/scvngr/levelup/app/my$a;->a(Lcom/scvngr/levelup/app/ms;)V

    return-object p2
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    .line 122
    invoke-direct {p0}, Lcom/scvngr/levelup/app/mp;->a()V

    .line 123
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
