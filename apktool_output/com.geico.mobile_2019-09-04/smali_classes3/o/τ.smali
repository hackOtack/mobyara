.class public Lo/τ;
.super Lo/ʕ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/τ$if;
    }
.end annotation


# instance fields
.field public ˊ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lo/\u0295;",
            ">;"
        }
    .end annotation
.end field

.field ˎ:I

.field ˏ:Z

.field private ॱ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Lo/ʕ;-><init>()V

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/τ;->ˊ:Ljava/util/ArrayList;

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/τ;->ॱ:Z

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/τ;->ˏ:Z

    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 91
    invoke-direct {p0, p1, p2}, Lo/ʕ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lo/τ;->ˊ:Ljava/util/ArrayList;

    .line 63
    iput-boolean v1, p0, Lo/τ;->ॱ:Z

    .line 65
    iput-boolean v0, p0, Lo/τ;->ˏ:Z

    .line 92
    sget-object v2, Lo/ʖ;->ˏ:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 93
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string v3, "transitionOrdering"

    .line 2057
    const-string v4, "http://schemas.android.com/apk/res/android"

    invoke-interface {p2, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1104
    :goto_0
    if-nez v1, :cond_1

    .line 96
    :goto_1
    invoke-virtual {p0, v0}, Lo/τ;->ˏ(I)Lo/τ;

    .line 97
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 98
    return-void

    :cond_0
    move v1, v0

    .line 2057
    goto :goto_0

    .line 1107
    :cond_1
    invoke-virtual {v2, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    goto :goto_1
.end method


# virtual methods
.method public bridge synthetic addListener(Lo/ʕ$if;)Lo/ʕ;
    .locals 1

    .prologue
    .line 4255
    invoke-super {p0, p1}, Lo/ʕ;->addListener(Lo/ʕ$if;)Lo/ʕ;

    move-result-object v0

    check-cast v0, Lo/τ;

    .line 60
    return-object v0
.end method

.method public synthetic addTarget(I)Lo/ʕ;
    .locals 2

    .prologue
    .line 8228
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lo/τ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 8229
    iget-object v0, p0, Lo/τ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ʕ;

    invoke-virtual {v0, p1}, Lo/ʕ;->addTarget(I)Lo/ʕ;

    .line 8228
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 8231
    :cond_0
    invoke-super {p0, p1}, Lo/ʕ;->addTarget(I)Lo/ʕ;

    move-result-object v0

    check-cast v0, Lo/τ;

    .line 60
    return-object v0
.end method

.method public synthetic addTarget(Landroid/view/View;)Lo/ʕ;
    .locals 2

    .prologue
    .line 9219
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lo/τ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 9220
    iget-object v0, p0, Lo/τ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ʕ;

    invoke-virtual {v0, p1}, Lo/ʕ;->addTarget(Landroid/view/View;)Lo/ʕ;

    .line 9219
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 9222
    :cond_0
    invoke-super {p0, p1}, Lo/ʕ;->addTarget(Landroid/view/View;)Lo/ʕ;

    move-result-object v0

    check-cast v0, Lo/τ;

    .line 60
    return-object v0
.end method

.method public synthetic addTarget(Ljava/lang/Class;)Lo/ʕ;
    .locals 2

    .prologue
    .line 6246
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lo/τ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 6247
    iget-object v0, p0, Lo/τ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ʕ;

    invoke-virtual {v0, p1}, Lo/ʕ;->addTarget(Ljava/lang/Class;)Lo/ʕ;

    .line 6246
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 6249
    :cond_0
    invoke-super {p0, p1}, Lo/ʕ;->addTarget(Ljava/lang/Class;)Lo/ʕ;

    move-result-object v0

    check-cast v0, Lo/τ;

    .line 60
    return-object v0
.end method

.method public synthetic addTarget(Ljava/lang/String;)Lo/ʕ;
    .locals 2

    .prologue
    .line 7237
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lo/τ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 7238
    iget-object v0, p0, Lo/τ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ʕ;

    invoke-virtual {v0, p1}, Lo/ʕ;->addTarget(Ljava/lang/String;)Lo/ʕ;

    .line 7237
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 7240
    :cond_0
    invoke-super {p0, p1}, Lo/ʕ;->addTarget(Ljava/lang/String;)Lo/ʕ;

    move-result-object v0

    check-cast v0, Lo/τ;

    .line 60
    return-object v0
.end method

.method protected cancel()V
    .locals 3

    .prologue
    .line 526
    invoke-super {p0}, Lo/ʕ;->cancel()V

    .line 527
    iget-object v0, p0, Lo/τ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    .line 528
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 529
    iget-object v0, p0, Lo/τ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ʕ;

    invoke-virtual {v0}, Lo/ʕ;->cancel()V

    .line 528
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 531
    :cond_0
    return-void
.end method

.method public captureEndValues(Lo/Г;)V
    .locals 3

    .prologue
    .line 481
    iget-object v0, p1, Lo/Г;->ॱ:Landroid/view/View;

    invoke-virtual {p0, v0}, Lo/τ;->isValidTarget(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 482
    iget-object v0, p0, Lo/τ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ʕ;

    .line 483
    iget-object v2, p1, Lo/Г;->ॱ:Landroid/view/View;

    invoke-virtual {v0, v2}, Lo/ʕ;->isValidTarget(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 484
    invoke-virtual {v0, p1}, Lo/ʕ;->captureEndValues(Lo/Г;)V

    .line 485
    iget-object v2, p1, Lo/Г;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 489
    :cond_1
    return-void
.end method

.method capturePropagationValues(Lo/Г;)V
    .locals 3

    .prologue
    .line 493
    invoke-super {p0, p1}, Lo/ʕ;->capturePropagationValues(Lo/Г;)V

    .line 494
    iget-object v0, p0, Lo/τ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    .line 495
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 496
    iget-object v0, p0, Lo/τ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ʕ;

    invoke-virtual {v0, p1}, Lo/ʕ;->capturePropagationValues(Lo/Г;)V

    .line 495
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 498
    :cond_0
    return-void
.end method

.method public captureStartValues(Lo/Г;)V
    .locals 3

    .prologue
    .line 469
    iget-object v0, p1, Lo/Г;->ॱ:Landroid/view/View;

    invoke-virtual {p0, v0}, Lo/τ;->isValidTarget(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 470
    iget-object v0, p0, Lo/τ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ʕ;

    .line 471
    iget-object v2, p1, Lo/Г;->ॱ:Landroid/view/View;

    invoke-virtual {v0, v2}, Lo/ʕ;->isValidTarget(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 472
    invoke-virtual {v0, p1}, Lo/ʕ;->captureStartValues(Lo/Г;)V

    .line 473
    iget-object v2, p1, Lo/Г;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 477
    :cond_1
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lo/ʕ;->clone()Lo/ʕ;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lo/ʕ;
    .locals 4

    .prologue
    .line 583
    invoke-super {p0}, Lo/ʕ;->clone()Lo/ʕ;

    move-result-object v0

    check-cast v0, Lo/τ;

    .line 584
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lo/τ;->ˊ:Ljava/util/ArrayList;

    .line 585
    iget-object v1, p0, Lo/τ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    .line 586
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    .line 587
    iget-object v1, p0, Lo/τ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ʕ;

    invoke-virtual {v1}, Lo/ʕ;->clone()Lo/ʕ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/τ;->ˏ(Lo/ʕ;)Lo/τ;

    .line 586
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 589
    :cond_0
    return-object v0
.end method

.method protected createAnimators(Landroid/view/ViewGroup;Lo/Ɉ;Lo/Ɉ;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lo/\u0248;",
            "Lo/\u0248;",
            "Ljava/util/ArrayList",
            "<",
            "Lo/\u0413;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lo/\u0413;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 411
    invoke-virtual {p0}, Lo/ʕ;->getStartDelay()J

    move-result-wide v8

    .line 412
    iget-object v0, p0, Lo/τ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    .line 413
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v7, :cond_3

    .line 414
    iget-object v0, p0, Lo/τ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ʕ;

    .line 417
    const-wide/16 v2, 0x0

    cmp-long v1, v8, v2

    if-lez v1, :cond_1

    iget-boolean v1, p0, Lo/τ;->ॱ:Z

    if-nez v1, :cond_0

    if-nez v6, :cond_1

    .line 418
    :cond_0
    invoke-virtual {v0}, Lo/ʕ;->getStartDelay()J

    move-result-wide v2

    .line 419
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 420
    add-long/2addr v2, v8

    invoke-virtual {v0, v2, v3}, Lo/ʕ;->setStartDelay(J)Lo/ʕ;

    :cond_1
    :goto_1
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 425
    invoke-virtual/range {v0 .. v5}, Lo/ʕ;->createAnimators(Landroid/view/ViewGroup;Lo/Ɉ;Lo/Ɉ;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 413
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 422
    :cond_2
    invoke-virtual {v0, v8, v9}, Lo/ʕ;->setStartDelay(J)Lo/ʕ;

    goto :goto_1

    .line 428
    :cond_3
    return-void
.end method

.method public excludeTarget(IZ)Lo/ʕ;
    .locals 2

    .prologue
    .line 315
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lo/τ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 316
    iget-object v0, p0, Lo/τ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ʕ;

    invoke-virtual {v0, p1, p2}, Lo/ʕ;->excludeTarget(IZ)Lo/ʕ;

    .line 315
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 318
    :cond_0
    invoke-super {p0, p1, p2}, Lo/ʕ;->excludeTarget(IZ)Lo/ʕ;

    move-result-object v0

    return-object v0
.end method

.method public excludeTarget(Landroid/view/View;Z)Lo/ʕ;
    .locals 2

    .prologue
    .line 297
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lo/τ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 298
    iget-object v0, p0, Lo/τ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ʕ;

    invoke-virtual {v0, p1, p2}, Lo/ʕ;->excludeTarget(Landroid/view/View;Z)Lo/ʕ;

    .line 297
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 300
    :cond_0
    invoke-super {p0, p1, p2}, Lo/ʕ;->excludeTarget(Landroid/view/View;Z)Lo/ʕ;

    move-result-object v0

    return-object v0
.end method

.method public excludeTarget(Ljava/lang/Class;Z)Lo/ʕ;
    .locals 2

    .prologue
    .line 324
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lo/τ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 325
    iget-object v0, p0, Lo/τ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ʕ;

    invoke-virtual {v0, p1, p2}, Lo/ʕ;->excludeTarget(Ljava/lang/Class;Z)Lo/ʕ;

    .line 324
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 327
    :cond_0
    invoke-super {p0, p1, p2}, Lo/ʕ;->excludeTarget(Ljava/lang/Class;Z)Lo/ʕ;

    move-result-object v0

    return-object v0
.end method

.method public excludeTarget(Ljava/lang/String;Z)Lo/ʕ;
    .locals 2

    .prologue
    .line 306
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lo/τ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 307
    iget-object v0, p0, Lo/τ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ʕ;

    invoke-virtual {v0, p1, p2}, Lo/ʕ;->excludeTarget(Ljava/lang/String;Z)Lo/ʕ;

    .line 306
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 309
    :cond_0
    invoke-super {p0, p1, p2}, Lo/ʕ;->excludeTarget(Ljava/lang/String;Z)Lo/ʕ;

    move-result-object v0

    return-object v0
.end method

.method forceToEnd(Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 537
    invoke-super {p0, p1}, Lo/ʕ;->forceToEnd(Landroid/view/ViewGroup;)V

    .line 538
    iget-object v0, p0, Lo/τ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    .line 539
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 540
    iget-object v0, p0, Lo/τ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ʕ;

    invoke-virtual {v0, p1}, Lo/ʕ;->forceToEnd(Landroid/view/ViewGroup;)V

    .line 539
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 542
    :cond_0
    return-void
.end method

.method public pause(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 504
    invoke-super {p0, p1}, Lo/ʕ;->pause(Landroid/view/View;)V

    .line 505
    iget-object v0, p0, Lo/τ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    .line 506
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 507
    iget-object v0, p0, Lo/τ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ʕ;

    invoke-virtual {v0, p1}, Lo/ʕ;->pause(Landroid/view/View;)V

    .line 506
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 509
    :cond_0
    return-void
.end method

.method public bridge synthetic removeListener(Lo/ʕ$if;)Lo/ʕ;
    .locals 1

    .prologue
    .line 3333
    invoke-super {p0, p1}, Lo/ʕ;->removeListener(Lo/ʕ$if;)Lo/ʕ;

    move-result-object v0

    check-cast v0, Lo/τ;

    .line 60
    return-object v0
.end method

.method public synthetic removeTarget(I)Lo/ʕ;
    .locals 2

    .prologue
    .line 5261
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lo/τ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 5262
    iget-object v0, p0, Lo/τ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ʕ;

    invoke-virtual {v0, p1}, Lo/ʕ;->removeTarget(I)Lo/ʕ;

    .line 5261
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 5264
    :cond_0
    invoke-super {p0, p1}, Lo/ʕ;->removeTarget(I)Lo/ʕ;

    move-result-object v0

    check-cast v0, Lo/τ;

    .line 60
    return-object v0
.end method

.method public synthetic removeTarget(Landroid/view/View;)Lo/ʕ;
    .locals 2

    .prologue
    .line 5270
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lo/τ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 5271
    iget-object v0, p0, Lo/τ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ʕ;

    invoke-virtual {v0, p1}, Lo/ʕ;->removeTarget(Landroid/view/View;)Lo/ʕ;

    .line 5270
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 5273
    :cond_0
    invoke-super {p0, p1}, Lo/ʕ;->removeTarget(Landroid/view/View;)Lo/ʕ;

    move-result-object v0

    check-cast v0, Lo/τ;

    .line 60
    return-object v0
.end method

.method public synthetic removeTarget(Ljava/lang/Class;)Lo/ʕ;
    .locals 2

    .prologue
    .line 4279
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lo/τ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 4280
    iget-object v0, p0, Lo/τ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ʕ;

    invoke-virtual {v0, p1}, Lo/ʕ;->removeTarget(Ljava/lang/Class;)Lo/ʕ;

    .line 4279
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 4282
    :cond_0
    invoke-super {p0, p1}, Lo/ʕ;->removeTarget(Ljava/lang/Class;)Lo/ʕ;

    move-result-object v0

    check-cast v0, Lo/τ;

    .line 60
    return-object v0
.end method

.method public synthetic removeTarget(Ljava/lang/String;)Lo/ʕ;
    .locals 2

    .prologue
    .line 4288
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lo/τ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 4289
    iget-object v0, p0, Lo/τ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ʕ;

    invoke-virtual {v0, p1}, Lo/ʕ;->removeTarget(Ljava/lang/String;)Lo/ʕ;

    .line 4288
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 4291
    :cond_0
    invoke-super {p0, p1}, Lo/ʕ;->removeTarget(Ljava/lang/String;)Lo/ʕ;

    move-result-object v0

    check-cast v0, Lo/τ;

    .line 60
    return-object v0
.end method

.method public resume(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 515
    invoke-super {p0, p1}, Lo/ʕ;->resume(Landroid/view/View;)V

    .line 516
    iget-object v0, p0, Lo/τ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    .line 517
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 518
    iget-object v0, p0, Lo/τ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ʕ;

    invoke-virtual {v0, p1}, Lo/ʕ;->resume(Landroid/view/View;)V

    .line 517
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 520
    :cond_0
    return-void
.end method

.method protected runAnimators()V
    .locals 4

    .prologue
    .line 436
    iget-object v0, p0, Lo/τ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 437
    invoke-virtual {p0}, Lo/τ;->start()V

    .line 438
    invoke-virtual {p0}, Lo/τ;->end()V

    .line 465
    :cond_0
    :goto_0
    return-void

    .line 2363
    :cond_1
    new-instance v1, Lo/τ$if;

    invoke-direct {v1, p0}, Lo/τ$if;-><init>(Lo/τ;)V

    .line 2364
    iget-object v0, p0, Lo/τ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ʕ;

    .line 2365
    invoke-virtual {v0, v1}, Lo/ʕ;->addListener(Lo/ʕ$if;)Lo/ʕ;

    goto :goto_1

    .line 2367
    :cond_2
    iget-object v0, p0, Lo/τ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, p0, Lo/τ;->ˎ:I

    .line 442
    iget-boolean v0, p0, Lo/τ;->ॱ:Z

    if-nez v0, :cond_4

    .line 445
    const/4 v0, 0x1

    move v2, v0

    :goto_2
    iget-object v0, p0, Lo/τ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 446
    iget-object v0, p0, Lo/τ;->ˊ:Ljava/util/ArrayList;

    add-int/lit8 v1, v2, -0x1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ʕ;

    .line 447
    iget-object v1, p0, Lo/τ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ʕ;

    .line 448
    new-instance v3, Lo/τ$3;

    invoke-direct {v3, p0, v1}, Lo/τ$3;-><init>(Lo/τ;Lo/ʕ;)V

    invoke-virtual {v0, v3}, Lo/ʕ;->addListener(Lo/ʕ$if;)Lo/ʕ;

    .line 445
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 456
    :cond_3
    iget-object v0, p0, Lo/τ;->ˊ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ʕ;

    .line 457
    if-eqz v0, :cond_0

    .line 458
    invoke-virtual {v0}, Lo/ʕ;->runAnimators()V

    goto :goto_0

    .line 461
    :cond_4
    iget-object v0, p0, Lo/τ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ʕ;

    .line 462
    invoke-virtual {v0}, Lo/ʕ;->runAnimators()V

    goto :goto_3
.end method

.method setCanRemoveViews(Z)V
    .locals 3

    .prologue
    .line 556
    invoke-super {p0, p1}, Lo/ʕ;->setCanRemoveViews(Z)V

    .line 557
    iget-object v0, p0, Lo/τ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    .line 558
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 559
    iget-object v0, p0, Lo/τ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ʕ;

    invoke-virtual {v0, p1}, Lo/ʕ;->setCanRemoveViews(Z)V

    .line 558
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 561
    :cond_0
    return-void
.end method

.method public synthetic setDuration(J)Lo/ʕ;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0, p1, p2}, Lo/τ;->ˏ(J)Lo/τ;

    move-result-object v0

    return-object v0
.end method

.method public setEpicenterCallback(Lo/ʕ$If;)V
    .locals 3

    .prologue
    .line 565
    invoke-super {p0, p1}, Lo/ʕ;->setEpicenterCallback(Lo/ʕ$If;)V

    .line 566
    iget-object v0, p0, Lo/τ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    .line 567
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 568
    iget-object v0, p0, Lo/τ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ʕ;

    invoke-virtual {v0, p1}, Lo/ʕ;->setEpicenterCallback(Lo/ʕ$If;)V

    .line 567
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 570
    :cond_0
    return-void
.end method

.method public bridge synthetic setInterpolator(Landroid/animation/TimeInterpolator;)Lo/ʕ;
    .locals 1

    .prologue
    .line 10213
    invoke-super {p0, p1}, Lo/ʕ;->setInterpolator(Landroid/animation/TimeInterpolator;)Lo/ʕ;

    move-result-object v0

    check-cast v0, Lo/τ;

    .line 60
    return-object v0
.end method

.method public setPathMotion(Lo/ј;)V
    .locals 2

    .prologue
    .line 338
    invoke-super {p0, p1}, Lo/ʕ;->setPathMotion(Lo/ј;)V

    .line 339
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lo/τ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 340
    iget-object v0, p0, Lo/τ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ʕ;

    invoke-virtual {v0, p1}, Lo/ʕ;->setPathMotion(Lo/ј;)V

    .line 339
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 342
    :cond_0
    return-void
.end method

.method synthetic setSceneRoot(Landroid/view/ViewGroup;)Lo/ʕ;
    .locals 3

    .prologue
    .line 2546
    invoke-super {p0, p1}, Lo/ʕ;->setSceneRoot(Landroid/view/ViewGroup;)Lo/ʕ;

    .line 2547
    iget-object v0, p0, Lo/τ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    .line 2548
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 2549
    iget-object v0, p0, Lo/τ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ʕ;

    invoke-virtual {v0, p1}, Lo/ʕ;->setSceneRoot(Landroid/view/ViewGroup;)Lo/ʕ;

    .line 2548
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 60
    :cond_0
    return-object p0
.end method

.method public bridge synthetic setStartDelay(J)Lo/ʕ;
    .locals 1

    .prologue
    .line 11207
    invoke-super {p0, p1, p2}, Lo/ʕ;->setStartDelay(J)Lo/ʕ;

    move-result-object v0

    check-cast v0, Lo/τ;

    .line 60
    return-object v0
.end method

.method toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 574
    invoke-super {p0, p1}, Lo/ʕ;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 575
    const/4 v0, 0x0

    move v5, v0

    move-object v0, v1

    move v1, v5

    :goto_0
    iget-object v2, p0, Lo/τ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 576
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lo/τ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ʕ;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lo/ʕ;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 575
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_0

    .line 578
    :cond_0
    return-object v0
.end method

.method public final ˊ(Landroid/animation/TimeInterpolator;)Lo/τ;
    .locals 1

    .prologue
    .line 213
    invoke-super {p0, p1}, Lo/ʕ;->setInterpolator(Landroid/animation/TimeInterpolator;)Lo/ʕ;

    move-result-object v0

    check-cast v0, Lo/τ;

    return-object v0
.end method

.method public final ˏ(I)Lo/τ;
    .locals 3

    .prologue
    .line 110
    packed-switch p1, :pswitch_data_0

    .line 118
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Invalid parameter for TransitionSet ordering: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :pswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/τ;->ॱ:Z

    .line 121
    :goto_0
    return-object p0

    .line 115
    :pswitch_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/τ;->ॱ:Z

    goto :goto_0

    .line 110
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ˏ(J)Lo/τ;
    .locals 5

    .prologue
    .line 194
    invoke-super {p0, p1, p2}, Lo/ʕ;->setDuration(J)Lo/ʕ;

    .line 195
    iget-wide v0, p0, Lo/ʕ;->mDuration:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 196
    iget-object v0, p0, Lo/τ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    .line 197
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 198
    iget-object v0, p0, Lo/τ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ʕ;

    invoke-virtual {v0, p1, p2}, Lo/ʕ;->setDuration(J)Lo/ʕ;

    .line 197
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 201
    :cond_0
    return-object p0
.end method

.method public final ˏ(Lo/ʕ;)Lo/τ;
    .locals 4

    .prologue
    .line 151
    iget-object v0, p0, Lo/τ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 152
    iput-object p0, p1, Lo/ʕ;->mParent:Lo/τ;

    .line 153
    iget-wide v0, p0, Lo/ʕ;->mDuration:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 154
    iget-wide v0, p0, Lo/ʕ;->mDuration:J

    invoke-virtual {p1, v0, v1}, Lo/ʕ;->setDuration(J)Lo/ʕ;

    .line 156
    :cond_0
    return-object p0
.end method
