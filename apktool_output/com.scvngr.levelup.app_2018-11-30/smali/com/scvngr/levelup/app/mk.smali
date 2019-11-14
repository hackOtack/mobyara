.class public abstract Lcom/scvngr/levelup/app/mk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/mx;


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Landroid/content/Context;

.field public c:Lcom/scvngr/levelup/app/mq;

.field protected d:Landroid/view/LayoutInflater;

.field protected e:Landroid/view/LayoutInflater;

.field public f:Lcom/scvngr/levelup/app/mx$a;

.field public g:Lcom/scvngr/levelup/app/my;

.field public h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/scvngr/levelup/app/mk;->a:Landroid/content/Context;

    .line 62
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/mk;->d:Landroid/view/LayoutInflater;

    .line 63
    iput p2, p0, Lcom/scvngr/levelup/app/mk;->i:I

    .line 64
    iput p3, p0, Lcom/scvngr/levelup/app/mk;->j:I

    return-void
.end method


# virtual methods
.method public a(Lcom/scvngr/levelup/app/ms;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 182
    instance-of v0, p2, Lcom/scvngr/levelup/app/my$a;

    if-eqz v0, :cond_0

    .line 183
    check-cast p2, Lcom/scvngr/levelup/app/my$a;

    goto :goto_0

    .line 1166
    :cond_0
    iget-object p2, p0, Lcom/scvngr/levelup/app/mk;->d:Landroid/view/LayoutInflater;

    iget v0, p0, Lcom/scvngr/levelup/app/mk;->j:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/scvngr/levelup/app/my$a;

    .line 187
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/scvngr/levelup/app/mk;->a(Lcom/scvngr/levelup/app/ms;Lcom/scvngr/levelup/app/my$a;)V

    .line 188
    check-cast p2, Landroid/view/View;

    return-object p2
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/scvngr/levelup/app/my;
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/scvngr/levelup/app/mk;->g:Lcom/scvngr/levelup/app/my;

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/scvngr/levelup/app/mk;->d:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/scvngr/levelup/app/mk;->i:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/my;

    iput-object p1, p0, Lcom/scvngr/levelup/app/mk;->g:Lcom/scvngr/levelup/app/my;

    .line 78
    iget-object p1, p0, Lcom/scvngr/levelup/app/mk;->g:Lcom/scvngr/levelup/app/my;

    iget-object v0, p0, Lcom/scvngr/levelup/app/mk;->c:Lcom/scvngr/levelup/app/mq;

    invoke-interface {p1, v0}, Lcom/scvngr/levelup/app/my;->a(Lcom/scvngr/levelup/app/mq;)V

    const/4 p1, 0x1

    .line 79
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/mk;->a(Z)V

    .line 82
    :cond_0
    iget-object p1, p0, Lcom/scvngr/levelup/app/mk;->g:Lcom/scvngr/levelup/app/my;

    return-object p1
.end method

.method public a(Landroid/content/Context;Lcom/scvngr/levelup/app/mq;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/scvngr/levelup/app/mk;->b:Landroid/content/Context;

    .line 70
    iget-object p1, p0, Lcom/scvngr/levelup/app/mk;->b:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/mk;->e:Landroid/view/LayoutInflater;

    .line 71
    iput-object p2, p0, Lcom/scvngr/levelup/app/mk;->c:Lcom/scvngr/levelup/app/mq;

    return-void
.end method

.method public a(Lcom/scvngr/levelup/app/mq;Z)V
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/scvngr/levelup/app/mk;->f:Lcom/scvngr/levelup/app/mx$a;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/scvngr/levelup/app/mk;->f:Lcom/scvngr/levelup/app/mx$a;

    invoke-interface {v0, p1, p2}, Lcom/scvngr/levelup/app/mx$a;->a(Lcom/scvngr/levelup/app/mq;Z)V

    :cond_0
    return-void
.end method

.method public abstract a(Lcom/scvngr/levelup/app/ms;Lcom/scvngr/levelup/app/my$a;)V
.end method

.method public final a(Lcom/scvngr/levelup/app/mx$a;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/scvngr/levelup/app/mk;->f:Lcom/scvngr/levelup/app/mx$a;

    return-void
.end method

.method public a(Z)V
    .locals 9

    .line 90
    iget-object p1, p0, Lcom/scvngr/levelup/app/mk;->g:Lcom/scvngr/levelup/app/my;

    check-cast p1, Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/mk;->c:Lcom/scvngr/levelup/app/mq;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 95
    iget-object v0, p0, Lcom/scvngr/levelup/app/mk;->c:Lcom/scvngr/levelup/app/mq;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/mq;->i()V

    .line 96
    iget-object v0, p0, Lcom/scvngr/levelup/app/mk;->c:Lcom/scvngr/levelup/app/mq;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/mq;->h()Ljava/util/ArrayList;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    .line 99
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/scvngr/levelup/app/ms;

    .line 100
    invoke-virtual {p0, v5}, Lcom/scvngr/levelup/app/mk;->c(Lcom/scvngr/levelup/app/ms;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 101
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 102
    instance-of v7, v6, Lcom/scvngr/levelup/app/my$a;

    if-eqz v7, :cond_1

    move-object v7, v6

    check-cast v7, Lcom/scvngr/levelup/app/my$a;

    .line 103
    invoke-interface {v7}, Lcom/scvngr/levelup/app/my$a;->getItemData()Lcom/scvngr/levelup/app/ms;

    move-result-object v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 104
    :goto_1
    invoke-virtual {p0, v5, v6, p1}, Lcom/scvngr/levelup/app/mk;->a(Lcom/scvngr/levelup/app/ms;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    if-eq v5, v7, :cond_2

    .line 107
    invoke-virtual {v8, v1}, Landroid/view/View;->setPressed(Z)V

    .line 108
    invoke-virtual {v8}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_2
    if-eq v8, v6, :cond_4

    .line 1133
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_3

    .line 1135
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1137
    :cond_3
    iget-object v5, p0, Lcom/scvngr/levelup/app/mk;->g:Lcom/scvngr/levelup/app/my;

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    move v1, v4

    .line 119
    :cond_7
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 120
    invoke-virtual {p0, p1, v1}, Lcom/scvngr/levelup/app/mk;->a(Landroid/view/ViewGroup;I)Z

    move-result v0

    if-nez v0, :cond_7

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected a(Landroid/view/ViewGroup;I)Z
    .locals 0

    .line 147
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final a(Lcom/scvngr/levelup/app/ms;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/scvngr/levelup/app/nd;)Z
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/scvngr/levelup/app/mk;->f:Lcom/scvngr/levelup/app/mx$a;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/scvngr/levelup/app/mk;->f:Lcom/scvngr/levelup/app/mx$a;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/mx$a;->a(Lcom/scvngr/levelup/app/mq;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()I
    .locals 1

    .line 242
    iget v0, p0, Lcom/scvngr/levelup/app/mk;->h:I

    return v0
.end method

.method public final b(Lcom/scvngr/levelup/app/ms;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c(Lcom/scvngr/levelup/app/ms;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
