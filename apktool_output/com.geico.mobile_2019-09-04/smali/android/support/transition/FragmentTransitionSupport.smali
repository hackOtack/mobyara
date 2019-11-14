.class public Landroid/support/transition/FragmentTransitionSupport;
.super Landroid/support/v4/app/FragmentTransitionImpl;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/support/v4/app/FragmentTransitionImpl;-><init>()V

    return-void
.end method

.method private static ॱ(Lo/ʕ;)Z
    .locals 1

    .prologue
    .line 122
    invoke-virtual {p0}, Lo/ʕ;->getTargetIds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroid/support/transition/FragmentTransitionSupport;->isNullOrEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {p0}, Lo/ʕ;->getTargetNames()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroid/support/transition/FragmentTransitionSupport;->isNullOrEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {p0}, Lo/ʕ;->getTargetTypes()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroid/support/transition/FragmentTransitionSupport;->isNullOrEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public addTarget(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 290
    if-eqz p1, :cond_0

    .line 291
    check-cast p1, Lo/ʕ;

    .line 292
    invoke-virtual {p1, p2}, Lo/ʕ;->addTarget(Landroid/view/View;)Lo/ʕ;

    .line 294
    :cond_0
    return-void
.end method

.method public addTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 98
    check-cast p1, Lo/ʕ;

    .line 99
    if-nez p1, :cond_1

    .line 119
    :cond_0
    return-void

    .line 102
    :cond_1
    instance-of v1, p1, Lo/τ;

    if-eqz v1, :cond_4

    .line 103
    check-cast p1, Lo/τ;

    .line 1167
    iget-object v1, p1, Lo/τ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    move v1, v0

    .line 105
    :goto_0
    if-ge v1, v2, :cond_0

    .line 1178
    if-ltz v1, :cond_2

    iget-object v0, p1, Lo/τ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v1, v0, :cond_3

    .line 1179
    :cond_2
    const/4 v0, 0x0

    .line 107
    :goto_1
    invoke-virtual {p0, v0, p2}, Landroid/support/v4/app/FragmentTransitionImpl;->addTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 105
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1181
    :cond_3
    iget-object v0, p1, Lo/τ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ʕ;

    goto :goto_1

    .line 109
    :cond_4
    invoke-static {p1}, Landroid/support/transition/FragmentTransitionSupport;->ॱ(Lo/ʕ;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 110
    invoke-virtual {p1}, Lo/ʕ;->getTargets()Ljava/util/List;

    move-result-object v1

    .line 111
    invoke-static {v1}, Landroid/support/transition/FragmentTransitionSupport;->isNullOrEmpty(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    move v1, v0

    .line 114
    :goto_2
    if-ge v1, v2, :cond_0

    .line 115
    invoke-virtual {p2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lo/ʕ;->addTarget(Landroid/view/View;)Lo/ʕ;

    .line 114
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2
.end method

.method public beginDelayedTransition(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 209
    check-cast p2, Lo/ʕ;

    invoke-static {p1, p2}, Lo/ıı;->ॱ(Landroid/view/ViewGroup;Lo/ʕ;)V

    .line 210
    return-void
.end method

.method public canHandle(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 42
    instance-of v0, p1, Lo/ʕ;

    return v0
.end method

.method public cloneTransition(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    .line 48
    if-eqz p1, :cond_0

    .line 49
    check-cast p1, Lo/ʕ;

    invoke-virtual {p1}, Lo/ʕ;->clone()Lo/ʕ;

    move-result-object v0

    .line 51
    :cond_0
    return-object v0
.end method

.method public mergeTransitionsInSequence(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 181
    const/4 v1, 0x0

    .line 182
    check-cast p1, Lo/ʕ;

    .line 183
    check-cast p2, Lo/ʕ;

    .line 184
    check-cast p3, Lo/ʕ;

    .line 185
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 186
    new-instance v0, Lo/τ;

    invoke-direct {v0}, Lo/τ;-><init>()V

    .line 187
    invoke-virtual {v0, p1}, Lo/τ;->ˏ(Lo/ʕ;)Lo/τ;

    move-result-object v0

    .line 188
    invoke-virtual {v0, p2}, Lo/τ;->ˏ(Lo/ʕ;)Lo/τ;

    move-result-object v0

    const/4 v1, 0x1

    .line 189
    invoke-virtual {v0, v1}, Lo/τ;->ˏ(I)Lo/τ;

    move-result-object v1

    .line 195
    :cond_0
    :goto_0
    if-eqz p3, :cond_4

    .line 196
    new-instance v0, Lo/τ;

    invoke-direct {v0}, Lo/τ;-><init>()V

    .line 197
    if-eqz v1, :cond_1

    .line 198
    invoke-virtual {v0, v1}, Lo/τ;->ˏ(Lo/ʕ;)Lo/τ;

    .line 200
    :cond_1
    invoke-virtual {v0, p3}, Lo/τ;->ˏ(Lo/ʕ;)Lo/τ;

    .line 203
    :goto_1
    return-object v0

    .line 190
    :cond_2
    if-eqz p1, :cond_3

    move-object v1, p1

    .line 191
    goto :goto_0

    .line 192
    :cond_3
    if-eqz p2, :cond_0

    move-object v1, p2

    .line 193
    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 203
    goto :goto_1
.end method

.method public mergeTransitionsTogether(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 130
    new-instance v0, Lo/τ;

    invoke-direct {v0}, Lo/τ;-><init>()V

    .line 131
    if-eqz p1, :cond_0

    .line 132
    check-cast p1, Lo/ʕ;

    invoke-virtual {v0, p1}, Lo/τ;->ˏ(Lo/ʕ;)Lo/τ;

    .line 134
    :cond_0
    if-eqz p2, :cond_1

    .line 135
    check-cast p2, Lo/ʕ;

    invoke-virtual {v0, p2}, Lo/τ;->ˏ(Lo/ʕ;)Lo/τ;

    .line 137
    :cond_1
    if-eqz p3, :cond_2

    .line 138
    check-cast p3, Lo/ʕ;

    invoke-virtual {v0, p3}, Lo/τ;->ˏ(Lo/ʕ;)Lo/τ;

    .line 140
    :cond_2
    return-object v0
.end method

.method public removeTarget(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 298
    if-eqz p1, :cond_0

    .line 299
    check-cast p1, Lo/ʕ;

    .line 300
    invoke-virtual {p1, p2}, Lo/ʕ;->removeTarget(Landroid/view/View;)Lo/ʕ;

    .line 302
    :cond_0
    return-void
.end method

.method public replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 264
    check-cast p1, Lo/ʕ;

    .line 265
    instance-of v1, p1, Lo/τ;

    if-eqz v1, :cond_2

    .line 266
    check-cast p1, Lo/τ;

    .line 2167
    iget-object v1, p1, Lo/τ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    move v1, v0

    .line 268
    :goto_0
    if-ge v1, v2, :cond_5

    .line 2178
    if-ltz v1, :cond_0

    iget-object v0, p1, Lo/τ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 2179
    :cond_0
    const/4 v0, 0x0

    .line 270
    :goto_1
    invoke-virtual {p0, v0, p2, p3}, Landroid/support/v4/app/FragmentTransitionImpl;->replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 268
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2181
    :cond_1
    iget-object v0, p1, Lo/τ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ʕ;

    goto :goto_1

    .line 272
    :cond_2
    invoke-static {p1}, Landroid/support/transition/FragmentTransitionSupport;->ॱ(Lo/ʕ;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 273
    invoke-virtual {p1}, Lo/ʕ;->getTargets()Ljava/util/List;

    move-result-object v1

    .line 274
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ne v2, v3, :cond_5

    .line 275
    invoke-interface {v1, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 277
    if-nez p3, :cond_3

    move v1, v0

    :goto_2
    move v2, v0

    .line 278
    :goto_3
    if-ge v2, v1, :cond_4

    .line 279
    invoke-virtual {p3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lo/ʕ;->addTarget(Landroid/view/View;)Lo/ʕ;

    .line 278
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 277
    :cond_3
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    goto :goto_2

    .line 281
    :cond_4
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_4
    if-ltz v1, :cond_5

    .line 282
    invoke-virtual {p2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lo/ʕ;->removeTarget(Landroid/view/View;)Lo/ʕ;

    .line 281
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_4

    .line 286
    :cond_5
    return-void
.end method

.method public scheduleHideFragmentView(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 146
    check-cast p1, Lo/ʕ;

    .line 147
    new-instance v0, Landroid/support/transition/FragmentTransitionSupport$2;

    invoke-direct {v0, p0, p2, p3}, Landroid/support/transition/FragmentTransitionSupport$2;-><init>(Landroid/support/transition/FragmentTransitionSupport;Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Lo/ʕ;->addListener(Lo/ʕ$if;)Lo/ʕ;

    .line 174
    return-void
.end method

.method public scheduleRemoveTargets(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 217
    check-cast p1, Lo/ʕ;

    .line 218
    new-instance v0, Landroid/support/transition/FragmentTransitionSupport$4;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Landroid/support/transition/FragmentTransitionSupport$4;-><init>(Landroid/support/transition/FragmentTransitionSupport;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Lo/ʕ;->addListener(Lo/ʕ$if;)Lo/ʕ;

    .line 248
    return-void
.end method

.method public setEpicenter(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 306
    if-eqz p1, :cond_0

    .line 307
    check-cast p1, Lo/ʕ;

    .line 308
    new-instance v0, Landroid/support/transition/FragmentTransitionSupport$1;

    invoke-direct {v0, p0, p2}, Landroid/support/transition/FragmentTransitionSupport$1;-><init>(Landroid/support/transition/FragmentTransitionSupport;Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Lo/ʕ;->setEpicenterCallback(Lo/ʕ$If;)V

    .line 318
    :cond_0
    return-void
.end method

.method public setEpicenter(Ljava/lang/Object;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 82
    if-eqz p2, :cond_0

    .line 83
    check-cast p1, Lo/ʕ;

    .line 84
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 85
    invoke-virtual {p0, p2, v0}, Landroid/support/transition/FragmentTransitionSupport;->getBoundsOnScreen(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 87
    new-instance v1, Landroid/support/transition/FragmentTransitionSupport$5;

    invoke-direct {v1, p0, v0}, Landroid/support/transition/FragmentTransitionSupport$5;-><init>(Landroid/support/transition/FragmentTransitionSupport;Landroid/graphics/Rect;)V

    invoke-virtual {p1, v1}, Lo/ʕ;->setEpicenterCallback(Lo/ʕ$If;)V

    .line 94
    :cond_0
    return-void
.end method

.method public setSharedElementTargets(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67
    check-cast p1, Lo/τ;

    .line 68
    invoke-virtual {p1}, Lo/ʕ;->getTargets()Ljava/util/List;

    move-result-object v2

    .line 69
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 70
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    .line 71
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 72
    invoke-virtual {p3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 73
    invoke-static {v2, v0}, Landroid/support/transition/FragmentTransitionSupport;->bfsAddViewChildren(Ljava/util/List;Landroid/view/View;)V

    .line 71
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 75
    :cond_0
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-virtual {p3, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-virtual {p0, p1, p3}, Landroid/support/v4/app/FragmentTransitionImpl;->addTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 78
    return-void
.end method

.method public swapSharedElementTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 253
    check-cast p1, Lo/τ;

    .line 254
    if-eqz p1, :cond_0

    .line 255
    invoke-virtual {p1}, Lo/ʕ;->getTargets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 256
    invoke-virtual {p1}, Lo/ʕ;->getTargets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 257
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentTransitionImpl;->replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 259
    :cond_0
    return-void
.end method

.method public wrapTransitionInSet(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 56
    if-nez p1, :cond_0

    .line 57
    const/4 v0, 0x0

    .line 61
    :goto_0
    return-object v0

    .line 59
    :cond_0
    new-instance v0, Lo/τ;

    invoke-direct {v0}, Lo/τ;-><init>()V

    .line 60
    check-cast p1, Lo/ʕ;

    invoke-virtual {v0, p1}, Lo/τ;->ˏ(Lo/ʕ;)Lo/τ;

    goto :goto_0
.end method
