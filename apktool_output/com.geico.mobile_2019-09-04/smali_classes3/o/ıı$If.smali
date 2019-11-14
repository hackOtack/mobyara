.class final Lo/ıı$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ıı;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "If"
.end annotation


# instance fields
.field ˋ:Landroid/view/ViewGroup;

.field private ˎ:Lo/ʕ;


# direct methods
.method constructor <init>(Lo/ʕ;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228
    iput-object p1, p0, Lo/ıı$If;->ˎ:Lo/ʕ;

    .line 229
    iput-object p2, p0, Lo/ıı$If;->ˋ:Landroid/view/ViewGroup;

    .line 230
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 2233
    iget-object v0, p0, Lo/ıı$If;->ˋ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2234
    iget-object v0, p0, Lo/ıı$If;->ˋ:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 3078
    sget-object v0, Lo/ıı;->ˊ:Ljava/util/ArrayList;

    .line 260
    iget-object v1, p0, Lo/ıı$If;->ˋ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 291
    :goto_0
    return v4

    .line 266
    :cond_0
    invoke-static {}, Lo/ıı;->ˋ()Lo/ɩі;

    move-result-object v2

    .line 267
    iget-object v0, p0, Lo/ıı$If;->ˋ:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 268
    const/4 v1, 0x0

    .line 269
    if-nez v0, :cond_1

    .line 270
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 271
    iget-object v3, p0, Lo/ıı$If;->ˋ:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3, v0}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 275
    :goto_1
    iget-object v3, p0, Lo/ıı$If;->ˎ:Lo/ʕ;

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 276
    iget-object v1, p0, Lo/ıı$If;->ˎ:Lo/ʕ;

    new-instance v3, Lo/ıı$If$1;

    invoke-direct {v3, p0, v2}, Lo/ıı$If$1;-><init>(Lo/ıı$If;Lo/ɩі;)V

    invoke-virtual {v1, v3}, Lo/ʕ;->addListener(Lo/ʕ$if;)Lo/ʕ;

    .line 283
    iget-object v1, p0, Lo/ıı$If;->ˎ:Lo/ʕ;

    iget-object v2, p0, Lo/ıı$If;->ˋ:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lo/ʕ;->captureValues(Landroid/view/ViewGroup;Z)V

    .line 284
    if-eqz v0, :cond_2

    .line 285
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ʕ;

    .line 286
    iget-object v2, p0, Lo/ıı$If;->ˋ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Lo/ʕ;->resume(Landroid/view/View;)V

    goto :goto_2

    .line 272
    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 273
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1

    .line 289
    :cond_2
    iget-object v0, p0, Lo/ıı$If;->ˎ:Lo/ʕ;

    iget-object v1, p0, Lo/ıı$If;->ˋ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lo/ʕ;->playTransition(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_3
    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 239
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1233
    iget-object v0, p0, Lo/ıı$If;->ˋ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1234
    iget-object v0, p0, Lo/ıı$If;->ˋ:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2078
    sget-object v0, Lo/ıı;->ˊ:Ljava/util/ArrayList;

    .line 245
    iget-object v1, p0, Lo/ıı$If;->ˋ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 246
    invoke-static {}, Lo/ıı;->ˋ()Lo/ɩі;

    move-result-object v0

    iget-object v1, p0, Lo/ıı$If;->ˋ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 247
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 248
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ʕ;

    .line 249
    iget-object v2, p0, Lo/ıı$If;->ˋ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Lo/ʕ;->resume(Landroid/view/View;)V

    goto :goto_0

    .line 252
    :cond_0
    iget-object v0, p0, Lo/ıı$If;->ˎ:Lo/ʕ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ʕ;->clearValues(Z)V

    .line 253
    return-void
.end method
