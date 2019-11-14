.class final Lcom/scvngr/levelup/app/mo$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/mo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/mo;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/mo;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/scvngr/levelup/app/mo$a;->a:Lcom/scvngr/levelup/app/mo;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 p1, -0x1

    .line 231
    iput p1, p0, Lcom/scvngr/levelup/app/mo$a;->b:I

    .line 234
    invoke-direct {p0}, Lcom/scvngr/levelup/app/mo$a;->a()V

    return-void
.end method

.method private a()V
    .locals 5

    .line 276
    iget-object v0, p0, Lcom/scvngr/levelup/app/mo$a;->a:Lcom/scvngr/levelup/app/mo;

    iget-object v0, v0, Lcom/scvngr/levelup/app/mo;->c:Lcom/scvngr/levelup/app/mq;

    .line 2383
    iget-object v0, v0, Lcom/scvngr/levelup/app/mq;->k:Lcom/scvngr/levelup/app/ms;

    if-eqz v0, :cond_1

    .line 278
    iget-object v1, p0, Lcom/scvngr/levelup/app/mo$a;->a:Lcom/scvngr/levelup/app/mo;

    iget-object v1, v1, Lcom/scvngr/levelup/app/mo;->c:Lcom/scvngr/levelup/app/mq;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/mq;->j()Ljava/util/ArrayList;

    move-result-object v1

    .line 279
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 281
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/scvngr/levelup/app/ms;

    if-ne v4, v0, :cond_0

    .line 283
    iput v3, p0, Lcom/scvngr/levelup/app/mo$a;->b:I

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 288
    iput v0, p0, Lcom/scvngr/levelup/app/mo$a;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/scvngr/levelup/app/ms;
    .locals 2

    .line 249
    iget-object v0, p0, Lcom/scvngr/levelup/app/mo$a;->a:Lcom/scvngr/levelup/app/mo;

    iget-object v0, v0, Lcom/scvngr/levelup/app/mo;->c:Lcom/scvngr/levelup/app/mq;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/mq;->j()Ljava/util/ArrayList;

    move-result-object v0

    .line 250
    iget-object v1, p0, Lcom/scvngr/levelup/app/mo$a;->a:Lcom/scvngr/levelup/app/mo;

    iget v1, v1, Lcom/scvngr/levelup/app/mo;->e:I

    add-int/2addr p1, v1

    .line 251
    iget v1, p0, Lcom/scvngr/levelup/app/mo$a;->b:I

    if-ltz v1, :cond_0

    iget v1, p0, Lcom/scvngr/levelup/app/mo$a;->b:I

    if-lt p1, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 254
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/ms;

    return-object p1
.end method

.method public final getCount()I
    .locals 2

    .line 239
    iget-object v0, p0, Lcom/scvngr/levelup/app/mo$a;->a:Lcom/scvngr/levelup/app/mo;

    iget-object v0, v0, Lcom/scvngr/levelup/app/mo;->c:Lcom/scvngr/levelup/app/mq;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/mq;->j()Ljava/util/ArrayList;

    move-result-object v0

    .line 240
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/scvngr/levelup/app/mo$a;->a:Lcom/scvngr/levelup/app/mo;

    iget v1, v1, Lcom/scvngr/levelup/app/mo;->e:I

    sub-int/2addr v0, v1

    .line 241
    iget v1, p0, Lcom/scvngr/levelup/app/mo$a;->b:I

    if-gez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 230
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/mo$a;->a(I)Lcom/scvngr/levelup/app/ms;

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

    .line 267
    iget-object p2, p0, Lcom/scvngr/levelup/app/mo$a;->a:Lcom/scvngr/levelup/app/mo;

    iget-object p2, p2, Lcom/scvngr/levelup/app/mo;->b:Landroid/view/LayoutInflater;

    iget-object v0, p0, Lcom/scvngr/levelup/app/mo$a;->a:Lcom/scvngr/levelup/app/mo;

    iget v0, v0, Lcom/scvngr/levelup/app/mo;->g:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 270
    :cond_0
    move-object p3, p2

    check-cast p3, Lcom/scvngr/levelup/app/my$a;

    .line 271
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/mo$a;->a(I)Lcom/scvngr/levelup/app/ms;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/scvngr/levelup/app/my$a;->a(Lcom/scvngr/levelup/app/ms;)V

    return-object p2
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    .line 293
    invoke-direct {p0}, Lcom/scvngr/levelup/app/mo$a;->a()V

    .line 294
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
