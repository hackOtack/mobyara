.class final Lcom/scvngr/levelup/app/ee$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/ee;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Lcom/scvngr/levelup/app/ec;

.field b:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/ec;Landroid/view/ViewGroup;)V
    .locals 0

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228
    iput-object p1, p0, Lcom/scvngr/levelup/app/ee$a;->a:Lcom/scvngr/levelup/app/ec;

    .line 229
    iput-object p2, p0, Lcom/scvngr/levelup/app/ee$a;->b:Landroid/view/ViewGroup;

    return-void
.end method

.method private a()V
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/scvngr/levelup/app/ee$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 234
    iget-object v0, p0, Lcom/scvngr/levelup/app/ee$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .line 257
    invoke-direct {p0}, Lcom/scvngr/levelup/app/ee$a;->a()V

    .line 260
    invoke-static {}, Lcom/scvngr/levelup/app/ee;->b()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/scvngr/levelup/app/ee$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 266
    :cond_0
    invoke-static {}, Lcom/scvngr/levelup/app/ee;->a()Lcom/scvngr/levelup/app/id;

    move-result-object v0

    .line 267
    iget-object v2, p0, Lcom/scvngr/levelup/app/ee$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Lcom/scvngr/levelup/app/id;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 270
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 271
    iget-object v4, p0, Lcom/scvngr/levelup/app/ee$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4, v2}, Lcom/scvngr/levelup/app/id;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 272
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 273
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 275
    :cond_2
    :goto_0
    iget-object v4, p0, Lcom/scvngr/levelup/app/ee$a;->a:Lcom/scvngr/levelup/app/ec;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    iget-object v2, p0, Lcom/scvngr/levelup/app/ee$a;->a:Lcom/scvngr/levelup/app/ec;

    new-instance v4, Lcom/scvngr/levelup/app/ee$a$1;

    invoke-direct {v4, p0, v0}, Lcom/scvngr/levelup/app/ee$a$1;-><init>(Lcom/scvngr/levelup/app/ee$a;Lcom/scvngr/levelup/app/id;)V

    invoke-virtual {v2, v4}, Lcom/scvngr/levelup/app/ec;->a(Lcom/scvngr/levelup/app/ec$c;)Lcom/scvngr/levelup/app/ec;

    .line 283
    iget-object v0, p0, Lcom/scvngr/levelup/app/ee$a;->a:Lcom/scvngr/levelup/app/ec;

    iget-object v2, p0, Lcom/scvngr/levelup/app/ee$a;->b:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Lcom/scvngr/levelup/app/ec;->a(Landroid/view/ViewGroup;Z)V

    if-eqz v3, :cond_3

    .line 285
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scvngr/levelup/app/ec;

    .line 286
    iget-object v3, p0, Lcom/scvngr/levelup/app/ee$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Lcom/scvngr/levelup/app/ec;->e(Landroid/view/View;)V

    goto :goto_1

    .line 289
    :cond_3
    iget-object v0, p0, Lcom/scvngr/levelup/app/ee$a;->a:Lcom/scvngr/levelup/app/ec;

    iget-object v2, p0, Lcom/scvngr/levelup/app/ee$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Lcom/scvngr/levelup/app/ec;->a(Landroid/view/ViewGroup;)V

    return v1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 243
    invoke-direct {p0}, Lcom/scvngr/levelup/app/ee$a;->a()V

    .line 245
    invoke-static {}, Lcom/scvngr/levelup/app/ee;->b()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/scvngr/levelup/app/ee$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 246
    invoke-static {}, Lcom/scvngr/levelup/app/ee;->a()Lcom/scvngr/levelup/app/id;

    move-result-object p1

    iget-object v0, p0, Lcom/scvngr/levelup/app/ee$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/id;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 247
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 248
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/ec;

    .line 249
    iget-object v1, p0, Lcom/scvngr/levelup/app/ee$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/ec;->e(Landroid/view/View;)V

    goto :goto_0

    .line 252
    :cond_0
    iget-object p1, p0, Lcom/scvngr/levelup/app/ee$a;->a:Lcom/scvngr/levelup/app/ec;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/ec;->a(Z)V

    return-void
.end method
