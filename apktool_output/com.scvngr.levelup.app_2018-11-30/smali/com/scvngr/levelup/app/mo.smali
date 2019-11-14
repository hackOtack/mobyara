.class public final Lcom/scvngr/levelup/app/mo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/scvngr/levelup/app/mx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/mo$a;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/view/LayoutInflater;

.field c:Lcom/scvngr/levelup/app/mq;

.field d:Landroid/support/v7/view/menu/ExpandedMenuView;

.field e:I

.field f:I

.field g:I

.field public h:Lcom/scvngr/levelup/app/mx$a;

.field i:Lcom/scvngr/levelup/app/mo$a;

.field private j:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput p1, p0, Lcom/scvngr/levelup/app/mo;->g:I

    const/4 p1, 0x0

    .line 82
    iput p1, p0, Lcom/scvngr/levelup/app/mo;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 70
    invoke-direct {p0, p2}, Lcom/scvngr/levelup/app/mo;-><init>(I)V

    .line 71
    iput-object p1, p0, Lcom/scvngr/levelup/app/mo;->a:Landroid/content/Context;

    .line 72
    iget-object p1, p0, Lcom/scvngr/levelup/app/mo;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/mo;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/scvngr/levelup/app/my;
    .locals 3

    .line 104
    iget-object v0, p0, Lcom/scvngr/levelup/app/mo;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    if-nez v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/scvngr/levelup/app/mo;->b:Landroid/view/LayoutInflater;

    sget v1, Lcom/scvngr/levelup/app/ll$g;->abc_expanded_menu_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/view/menu/ExpandedMenuView;

    iput-object p1, p0, Lcom/scvngr/levelup/app/mo;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 107
    iget-object p1, p0, Lcom/scvngr/levelup/app/mo;->i:Lcom/scvngr/levelup/app/mo$a;

    if-nez p1, :cond_0

    .line 108
    new-instance p1, Lcom/scvngr/levelup/app/mo$a;

    invoke-direct {p1, p0}, Lcom/scvngr/levelup/app/mo$a;-><init>(Lcom/scvngr/levelup/app/mo;)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/mo;->i:Lcom/scvngr/levelup/app/mo$a;

    .line 110
    :cond_0
    iget-object p1, p0, Lcom/scvngr/levelup/app/mo;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    iget-object v0, p0, Lcom/scvngr/levelup/app/mo;->i:Lcom/scvngr/levelup/app/mo$a;

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/ExpandedMenuView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 111
    iget-object p1, p0, Lcom/scvngr/levelup/app/mo;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    invoke-virtual {p1, p0}, Landroid/support/v7/view/menu/ExpandedMenuView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 113
    :cond_1
    iget-object p1, p0, Lcom/scvngr/levelup/app/mo;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lcom/scvngr/levelup/app/mq;)V
    .locals 2

    .line 87
    iget v0, p0, Lcom/scvngr/levelup/app/mo;->f:I

    if-eqz v0, :cond_0

    .line 88
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget v1, p0, Lcom/scvngr/levelup/app/mo;->f:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/mo;->a:Landroid/content/Context;

    .line 89
    iget-object p1, p0, Lcom/scvngr/levelup/app/mo;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/mo;->b:Landroid/view/LayoutInflater;

    goto :goto_0

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/mo;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 91
    iput-object p1, p0, Lcom/scvngr/levelup/app/mo;->a:Landroid/content/Context;

    .line 92
    iget-object p1, p0, Lcom/scvngr/levelup/app/mo;->b:Landroid/view/LayoutInflater;

    if-nez p1, :cond_1

    .line 93
    iget-object p1, p0, Lcom/scvngr/levelup/app/mo;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/mo;->b:Landroid/view/LayoutInflater;

    .line 96
    :cond_1
    :goto_0
    iput-object p2, p0, Lcom/scvngr/levelup/app/mo;->c:Lcom/scvngr/levelup/app/mq;

    .line 97
    iget-object p1, p0, Lcom/scvngr/levelup/app/mo;->i:Lcom/scvngr/levelup/app/mo$a;

    if-eqz p1, :cond_2

    .line 98
    iget-object p1, p0, Lcom/scvngr/levelup/app/mo;->i:Lcom/scvngr/levelup/app/mo$a;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/mo$a;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 1

    .line 227
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "android:menu:list"

    .line 8199
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8201
    iget-object v0, p0, Lcom/scvngr/levelup/app/mo;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    invoke-virtual {v0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/mq;Z)V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/scvngr/levelup/app/mo;->h:Lcom/scvngr/levelup/app/mx$a;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/scvngr/levelup/app/mo;->h:Lcom/scvngr/levelup/app/mx$a;

    invoke-interface {v0, p1, p2}, Lcom/scvngr/levelup/app/mx$a;->a(Lcom/scvngr/levelup/app/mq;Z)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/mx$a;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/scvngr/levelup/app/mo;->h:Lcom/scvngr/levelup/app/mx$a;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 132
    iget-object p1, p0, Lcom/scvngr/levelup/app/mo;->i:Lcom/scvngr/levelup/app/mo$a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/scvngr/levelup/app/mo;->i:Lcom/scvngr/levelup/app/mo$a;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/mo$a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/scvngr/levelup/app/ms;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lcom/scvngr/levelup/app/nd;)Z
    .locals 6

    .line 142
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/nd;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 145
    :cond_0
    new-instance v0, Lcom/scvngr/levelup/app/mr;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/mr;-><init>(Lcom/scvngr/levelup/app/mq;)V

    .line 2052
    iget-object v1, v0, Lcom/scvngr/levelup/app/mr;->a:Lcom/scvngr/levelup/app/mq;

    .line 2055
    new-instance v2, Lcom/scvngr/levelup/app/kv$a;

    .line 2818
    iget-object v3, v1, Lcom/scvngr/levelup/app/mq;->a:Landroid/content/Context;

    .line 2055
    invoke-direct {v2, v3}, Lcom/scvngr/levelup/app/kv$a;-><init>(Landroid/content/Context;)V

    .line 2057
    new-instance v3, Lcom/scvngr/levelup/app/mo;

    .line 3357
    iget-object v4, v2, Lcom/scvngr/levelup/app/kv$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v4, v4, Landroid/support/v7/app/AlertController$a;->a:Landroid/content/Context;

    .line 2057
    sget v5, Lcom/scvngr/levelup/app/ll$g;->abc_list_menu_item_layout:I

    invoke-direct {v3, v4, v5}, Lcom/scvngr/levelup/app/mo;-><init>(Landroid/content/Context;I)V

    iput-object v3, v0, Lcom/scvngr/levelup/app/mr;->c:Lcom/scvngr/levelup/app/mo;

    .line 2060
    iget-object v3, v0, Lcom/scvngr/levelup/app/mr;->c:Lcom/scvngr/levelup/app/mo;

    .line 4137
    iput-object v0, v3, Lcom/scvngr/levelup/app/mo;->h:Lcom/scvngr/levelup/app/mx$a;

    .line 2061
    iget-object v3, v0, Lcom/scvngr/levelup/app/mr;->a:Lcom/scvngr/levelup/app/mq;

    iget-object v4, v0, Lcom/scvngr/levelup/app/mr;->c:Lcom/scvngr/levelup/app/mo;

    invoke-virtual {v3, v4}, Lcom/scvngr/levelup/app/mq;->a(Lcom/scvngr/levelup/app/mx;)V

    .line 2062
    iget-object v3, v0, Lcom/scvngr/levelup/app/mr;->c:Lcom/scvngr/levelup/app/mo;

    invoke-virtual {v3}, Lcom/scvngr/levelup/app/mo;->d()Landroid/widget/ListAdapter;

    move-result-object v3

    .line 4658
    iget-object v4, v2, Lcom/scvngr/levelup/app/kv$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object v3, v4, Landroid/support/v7/app/AlertController$a;->w:Landroid/widget/ListAdapter;

    .line 4659
    iget-object v3, v2, Lcom/scvngr/levelup/app/kv$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object v0, v3, Landroid/support/v7/app/AlertController$a;->x:Landroid/content/DialogInterface$OnClickListener;

    .line 5308
    iget-object v3, v1, Lcom/scvngr/levelup/app/mq;->h:Landroid/view/View;

    if-eqz v3, :cond_1

    .line 5397
    iget-object v1, v2, Lcom/scvngr/levelup/app/kv$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object v3, v1, Landroid/support/v7/app/AlertController$a;->g:Landroid/view/View;

    goto :goto_0

    .line 6304
    :cond_1
    iget-object v3, v1, Lcom/scvngr/levelup/app/mq;->g:Landroid/graphics/drawable/Drawable;

    .line 6444
    iget-object v4, v2, Lcom/scvngr/levelup/app/kv$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object v3, v4, Landroid/support/v7/app/AlertController$a;->d:Landroid/graphics/drawable/Drawable;

    .line 7300
    iget-object v1, v1, Lcom/scvngr/levelup/app/mq;->f:Ljava/lang/CharSequence;

    .line 2071
    invoke-virtual {v2, v1}, Lcom/scvngr/levelup/app/kv$a;->a(Ljava/lang/CharSequence;)Lcom/scvngr/levelup/app/kv$a;

    .line 7619
    :goto_0
    iget-object v1, v2, Lcom/scvngr/levelup/app/kv$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object v0, v1, Landroid/support/v7/app/AlertController$a;->u:Landroid/content/DialogInterface$OnKeyListener;

    .line 2078
    invoke-virtual {v2}, Lcom/scvngr/levelup/app/kv$a;->a()Lcom/scvngr/levelup/app/kv;

    move-result-object v1

    iput-object v1, v0, Lcom/scvngr/levelup/app/mr;->b:Lcom/scvngr/levelup/app/kv;

    .line 2079
    iget-object v1, v0, Lcom/scvngr/levelup/app/mr;->b:Lcom/scvngr/levelup/app/kv;

    invoke-virtual {v1, v0}, Lcom/scvngr/levelup/app/kv;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 2081
    iget-object v1, v0, Lcom/scvngr/levelup/app/mr;->b:Lcom/scvngr/levelup/app/kv;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/kv;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x3eb

    .line 2082
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 2086
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 2088
    iget-object v0, v0, Lcom/scvngr/levelup/app/mr;->b:Lcom/scvngr/levelup/app/kv;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/kv;->show()V

    .line 146
    iget-object v0, p0, Lcom/scvngr/levelup/app/mo;->h:Lcom/scvngr/levelup/app/mx$a;

    if-eqz v0, :cond_2

    .line 147
    iget-object v0, p0, Lcom/scvngr/levelup/app/mo;->h:Lcom/scvngr/levelup/app/mx$a;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/mx$a;->a(Lcom/scvngr/levelup/app/mq;)Z

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final b()I
    .locals 1

    .line 211
    iget v0, p0, Lcom/scvngr/levelup/app/mo;->j:I

    return v0
.end method

.method public final b(Lcom/scvngr/levelup/app/ms;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final c()Landroid/os/Parcelable;
    .locals 3

    .line 216
    iget-object v0, p0, Lcom/scvngr/levelup/app/mo;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 220
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8191
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 8192
    iget-object v2, p0, Lcom/scvngr/levelup/app/mo;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    if-eqz v2, :cond_1

    .line 8193
    iget-object v2, p0, Lcom/scvngr/levelup/app/mo;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    :cond_1
    const-string v2, "android:menu:list"

    .line 8195
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-object v0
.end method

.method public final d()Landroid/widget/ListAdapter;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/scvngr/levelup/app/mo;->i:Lcom/scvngr/levelup/app/mo$a;

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Lcom/scvngr/levelup/app/mo$a;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/mo$a;-><init>(Lcom/scvngr/levelup/app/mo;)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/mo;->i:Lcom/scvngr/levelup/app/mo$a;

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/mo;->i:Lcom/scvngr/levelup/app/mo$a;

    return-object v0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 172
    iget-object p1, p0, Lcom/scvngr/levelup/app/mo;->c:Lcom/scvngr/levelup/app/mq;

    iget-object p2, p0, Lcom/scvngr/levelup/app/mo;->i:Lcom/scvngr/levelup/app/mo$a;

    invoke-virtual {p2, p3}, Lcom/scvngr/levelup/app/mo$a;->a(I)Lcom/scvngr/levelup/app/ms;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Lcom/scvngr/levelup/app/mq;->a(Landroid/view/MenuItem;Lcom/scvngr/levelup/app/mx;I)Z

    return-void
.end method
