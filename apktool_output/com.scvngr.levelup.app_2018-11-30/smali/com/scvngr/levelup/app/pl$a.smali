.class final Lcom/scvngr/levelup/app/pl$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/pl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/pl;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/pl;)V
    .locals 0

    .line 521
    iput-object p1, p0, Lcom/scvngr/levelup/app/pl$a;->a:Lcom/scvngr/levelup/app/pl;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 526
    iget-object v0, p0, Lcom/scvngr/levelup/app/pl$a;->a:Lcom/scvngr/levelup/app/pl;

    iget-object v0, v0, Lcom/scvngr/levelup/app/pl;->b:Lcom/scvngr/levelup/app/ox;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ox;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 531
    iget-object v0, p0, Lcom/scvngr/levelup/app/pl$a;->a:Lcom/scvngr/levelup/app/pl;

    iget-object v0, v0, Lcom/scvngr/levelup/app/pl;->b:Lcom/scvngr/levelup/app/ox;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/ox;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/pl$b;

    .line 1516
    iget-object p1, p1, Lcom/scvngr/levelup/app/pl$b;->a:Lcom/scvngr/levelup/app/ks$c;

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p2, :cond_0

    .line 542
    iget-object p2, p0, Lcom/scvngr/levelup/app/pl$a;->a:Lcom/scvngr/levelup/app/pl;

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/pl$a;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/ks$c;

    .line 2292
    new-instance p3, Lcom/scvngr/levelup/app/pl$b;

    invoke-virtual {p2}, Lcom/scvngr/levelup/app/pl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, p2, v0, p1}, Lcom/scvngr/levelup/app/pl$b;-><init>(Lcom/scvngr/levelup/app/pl;Landroid/content/Context;Lcom/scvngr/levelup/app/ks$c;)V

    const/4 p1, 0x0

    .line 2294
    invoke-virtual {p3, p1}, Lcom/scvngr/levelup/app/pl$b;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2295
    new-instance p1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v0, -0x1

    iget p2, p2, Lcom/scvngr/levelup/app/pl;->e:I

    invoke-direct {p1, v0, p2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p3, p1}, Lcom/scvngr/levelup/app/pl$b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object p2, p3

    goto :goto_0

    .line 544
    :cond_0
    move-object p3, p2

    check-cast p3, Lcom/scvngr/levelup/app/pl$b;

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/pl$a;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/ks$c;

    .line 2408
    iput-object p1, p3, Lcom/scvngr/levelup/app/pl$b;->a:Lcom/scvngr/levelup/app/ks$c;

    .line 2409
    invoke-virtual {p3}, Lcom/scvngr/levelup/app/pl$b;->a()V

    :goto_0
    return-object p2
.end method
