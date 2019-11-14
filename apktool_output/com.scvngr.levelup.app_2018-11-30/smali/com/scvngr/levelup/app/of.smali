.class final Lcom/scvngr/levelup/app/of;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final h:Landroid/graphics/RectF;

.field private static i:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field b:F

.field c:F

.field d:F

.field e:[I

.field f:Z

.field final g:Landroid/content/Context;

.field private j:Z

.field private k:Landroid/text/TextPaint;

.field private final l:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 60
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/of;->h:Landroid/graphics/RectF;

    .line 69
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/of;->i:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 77
    iput v0, p0, Lcom/scvngr/levelup/app/of;->a:I

    .line 79
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/of;->j:Z

    const/high16 v1, -0x40800000    # -1.0f

    .line 81
    iput v1, p0, Lcom/scvngr/levelup/app/of;->b:F

    .line 83
    iput v1, p0, Lcom/scvngr/levelup/app/of;->c:F

    .line 85
    iput v1, p0, Lcom/scvngr/levelup/app/of;->d:F

    .line 88
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/scvngr/levelup/app/of;->e:[I

    .line 92
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/of;->f:Z

    .line 99
    iput-object p1, p0, Lcom/scvngr/levelup/app/of;->l:Landroid/widget/TextView;

    .line 100
    iget-object p1, p0, Lcom/scvngr/levelup/app/of;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/of;->g:Landroid/content/Context;

    return-void
.end method

.method private a(Landroid/graphics/RectF;)I
    .locals 5

    .line 641
    iget-object v0, p0, Lcom/scvngr/levelup/app/of;->e:[I

    array-length v0, v0

    if-nez v0, :cond_0

    .line 643
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No available text sizes to choose from."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    .line 651
    div-int/lit8 v2, v2, 0x2

    .line 652
    iget-object v3, p0, Lcom/scvngr/levelup/app/of;->e:[I

    aget v3, v3, v2

    invoke-direct {p0, v3, p1}, Lcom/scvngr/levelup/app/of;->a(ILandroid/graphics/RectF;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    move v4, v2

    move v2, v1

    move v1, v4

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_0

    .line 661
    :cond_2
    iget-object p1, p0, Lcom/scvngr/levelup/app/of;->e:[I

    aget p1, p1, v2

    return p1
.end method

.method private a(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;I)Landroid/text/StaticLayout;
    .locals 11

    .line 736
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 738
    iget-object v0, p0, Lcom/scvngr/levelup/app/of;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v0

    .line 739
    iget-object v1, p0, Lcom/scvngr/levelup/app/of;->l:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v1

    .line 740
    iget-object v2, p0, Lcom/scvngr/levelup/app/of;->l:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v2

    :goto_0
    move v8, v0

    move v9, v1

    move v10, v2

    goto :goto_1

    .line 744
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/of;->l:Landroid/widget/TextView;

    const-string v1, "getLineSpacingMultiplier"

    const/high16 v2, 0x3f800000    # 1.0f

    .line 745
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 744
    invoke-static {v0, v1, v2}, Lcom/scvngr/levelup/app/of;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 746
    iget-object v1, p0, Lcom/scvngr/levelup/app/of;->l:Landroid/widget/TextView;

    const-string v2, "getLineSpacingExtra"

    const/4 v3, 0x0

    .line 747
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 746
    invoke-static {v1, v2, v3}, Lcom/scvngr/levelup/app/of;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 748
    iget-object v2, p0, Lcom/scvngr/levelup/app/of;->l:Landroid/widget/TextView;

    const-string v3, "getIncludeFontPadding"

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3, v4}, Lcom/scvngr/levelup/app/of;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    .line 754
    :goto_1
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v5, p0, Lcom/scvngr/levelup/app/of;->k:Landroid/text/TextPaint;

    move-object v3, v0

    move-object v4, p1

    move v6, p3

    move-object v7, p2

    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v0
.end method

.method private a(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;II)Landroid/text/StaticLayout;
    .locals 4

    .line 710
    iget-object v0, p0, Lcom/scvngr/levelup/app/of;->l:Landroid/widget/TextView;

    const-string v1, "getTextDirectionHeuristic"

    sget-object v2, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    invoke-static {v0, v1, v2}, Lcom/scvngr/levelup/app/of;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextDirectionHeuristic;

    .line 715
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v2, p0, Lcom/scvngr/levelup/app/of;->k:Landroid/text/TextPaint;

    const/4 v3, 0x0

    .line 714
    invoke-static {p1, v3, v1, v2, p3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    .line 717
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/scvngr/levelup/app/of;->l:Landroid/widget/TextView;

    .line 719
    invoke-virtual {p2}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result p2

    iget-object p3, p0, Lcom/scvngr/levelup/app/of;->l:Landroid/widget/TextView;

    .line 720
    invoke-virtual {p3}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result p3

    .line 718
    invoke-virtual {p1, p2, p3}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/scvngr/levelup/app/of;->l:Landroid/widget/TextView;

    .line 721
    invoke-virtual {p2}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/scvngr/levelup/app/of;->l:Landroid/widget/TextView;

    .line 722
    invoke-virtual {p2}, Landroid/widget/TextView;->getBreakStrategy()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/scvngr/levelup/app/of;->l:Landroid/widget/TextView;

    .line 723
    invoke-virtual {p2}, Landroid/widget/TextView;->getHyphenationFrequency()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    const/4 p2, -0x1

    if-ne p4, p2, :cond_0

    const p4, 0x7fffffff

    .line 724
    :cond_0
    invoke-virtual {p1, p4}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    .line 725
    invoke-virtual {p1, v0}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    .line 726
    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p1

    return-object p1
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 768
    :try_start_0
    invoke-static {p1}, Lcom/scvngr/levelup/app/of;->a(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    .line 769
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 772
    :catch_0
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Failed to invoke TextView#"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "() method"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p0, p2

    :goto_0
    return-object p0

    .line 775
    :goto_1
    throw p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 2

    .line 785
    :try_start_0
    sget-object v0, Lcom/scvngr/levelup/app/of;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 787
    const-class v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, p0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 789
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 791
    sget-object v1, Lcom/scvngr/levelup/app/of;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    .line 797
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to retrieve TextView#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "() method"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    return-object p0
.end method

.method private a(F)V
    .locals 3

    .line 603
    iget-object v0, p0, Lcom/scvngr/levelup/app/of;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_3

    .line 604
    iget-object v0, p0, Lcom/scvngr/levelup/app/of;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 607
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    .line 608
    iget-object p1, p0, Lcom/scvngr/levelup/app/of;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->isInLayout()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 611
    :goto_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/of;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 613
    iput-boolean v1, p0, Lcom/scvngr/levelup/app/of;->j:Z

    :try_start_0
    const-string v0, "nullLayouts"

    .line 617
    invoke-static {v0}, Lcom/scvngr/levelup/app/of;->a(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 619
    iget-object v2, p0, Lcom/scvngr/levelup/app/of;->l:Landroid/widget/TextView;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    if-nez p1, :cond_2

    .line 626
    iget-object p1, p0, Lcom/scvngr/levelup/app/of;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    goto :goto_1

    .line 628
    :cond_2
    iget-object p1, p0, Lcom/scvngr/levelup/app/of;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->forceLayout()V

    .line 631
    :goto_1
    iget-object p1, p0, Lcom/scvngr/levelup/app/of;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    :cond_3
    return-void
.end method

.method private a(ILandroid/graphics/RectF;)Z
    .locals 5

    .line 665
    iget-object v0, p0, Lcom/scvngr/levelup/app/of;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 666
    iget-object v1, p0, Lcom/scvngr/levelup/app/of;->l:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 668
    iget-object v2, p0, Lcom/scvngr/levelup/app/of;->l:Landroid/widget/TextView;

    invoke-interface {v1, v0, v2}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    .line 674
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    const/4 v3, -0x1

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lcom/scvngr/levelup/app/of;->l:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxLines()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 675
    :goto_0
    iget-object v2, p0, Lcom/scvngr/levelup/app/of;->k:Landroid/text/TextPaint;

    if-nez v2, :cond_2

    .line 676
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    iput-object v2, p0, Lcom/scvngr/levelup/app/of;->k:Landroid/text/TextPaint;

    goto :goto_1

    .line 678
    :cond_2
    iget-object v2, p0, Lcom/scvngr/levelup/app/of;->k:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->reset()V

    .line 680
    :goto_1
    iget-object v2, p0, Lcom/scvngr/levelup/app/of;->k:Landroid/text/TextPaint;

    iget-object v4, p0, Lcom/scvngr/levelup/app/of;->l:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 681
    iget-object v2, p0, Lcom/scvngr/levelup/app/of;->k:Landroid/text/TextPaint;

    int-to-float p1, p1

    invoke-virtual {v2, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 684
    iget-object p1, p0, Lcom/scvngr/levelup/app/of;->l:Landroid/widget/TextView;

    const-string v2, "getLayoutAlignment"

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-static {p1, v2, v4}, Lcom/scvngr/levelup/app/of;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/Layout$Alignment;

    .line 686
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v2, v4, :cond_3

    iget v2, p2, Landroid/graphics/RectF;->right:F

    .line 688
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 687
    invoke-direct {p0, v0, p1, v2, v1}, Lcom/scvngr/levelup/app/of;->a(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;II)Landroid/text/StaticLayout;

    move-result-object p1

    goto :goto_2

    :cond_3
    iget v2, p2, Landroid/graphics/RectF;->right:F

    .line 690
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 689
    invoke-direct {p0, v0, p1, v2}, Lcom/scvngr/levelup/app/of;->a(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;I)Landroid/text/StaticLayout;

    move-result-object p1

    :goto_2
    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eq v1, v3, :cond_5

    .line 692
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v3

    if-gt v3, v1, :cond_4

    .line 693
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {p1, v1}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    :cond_4
    return v2

    .line 698
    :cond_5
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_6

    return v2

    :cond_6
    return v4
.end method

.method static a([I)[I
    .locals 6

    .line 446
    array-length v0, p0

    if-nez v0, :cond_0

    return-object p0

    .line 450
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->sort([I)V

    .line 452
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 454
    aget v4, p0, v3

    if-lez v4, :cond_1

    .line 457
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_1

    .line 458
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 462
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v0, v3, :cond_3

    return-object p0

    .line 465
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    .line 466
    new-array v0, p0, [I

    :goto_1
    if-ge v2, p0, :cond_4

    .line 468
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method private f()V
    .locals 2

    const/4 v0, 0x0

    .line 584
    iput v0, p0, Lcom/scvngr/levelup/app/of;->a:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 585
    iput v1, p0, Lcom/scvngr/levelup/app/of;->c:F

    .line 586
    iput v1, p0, Lcom/scvngr/levelup/app/of;->d:F

    .line 587
    iput v1, p0, Lcom/scvngr/levelup/app/of;->b:F

    .line 588
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/scvngr/levelup/app/of;->e:[I

    .line 589
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/of;->j:Z

    return-void
.end method


# virtual methods
.method final a(FFF)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    .line 485
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Minimum auto-size text size ("

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "px) is less or equal to (0px)"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    cmpg-float v1, p2, p1

    if-gtz v1, :cond_1

    .line 490
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Maximum auto-size text size ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, "px) is less or equal to minimum auto-size text size ("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "px)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_1
    cmpg-float v0, p3, v0

    if-gtz v0, :cond_2

    .line 496
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "The auto-size step granularity ("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, "px) is less or equal to (0px)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v0, 0x1

    .line 501
    iput v0, p0, Lcom/scvngr/levelup/app/of;->a:I

    .line 502
    iput p1, p0, Lcom/scvngr/levelup/app/of;->c:F

    .line 503
    iput p2, p0, Lcom/scvngr/levelup/app/of;->d:F

    .line 504
    iput p3, p0, Lcom/scvngr/levelup/app/of;->b:F

    const/4 p1, 0x0

    .line 505
    iput-boolean p1, p0, Lcom/scvngr/levelup/app/of;->f:Z

    return-void
.end method

.method final a(I)V
    .locals 3

    .line 197
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/of;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 223
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown auto-size text type: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 203
    :pswitch_0
    iget-object p1, p0, Lcom/scvngr/levelup/app/of;->g:Landroid/content/Context;

    .line 204
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v0, 0x41400000    # 12.0f

    const/4 v1, 0x2

    .line 205
    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    const/high16 v2, 0x42e00000    # 112.0f

    .line 209
    invoke-static {v1, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 214
    invoke-virtual {p0, v0, p1, v1}, Lcom/scvngr/levelup/app/of;->a(FFF)V

    .line 218
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/of;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 219
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/of;->c()V

    return-void

    .line 200
    :pswitch_1
    invoke-direct {p0}, Lcom/scvngr/levelup/app/of;->f()V

    return-void

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final a(IF)V
    .locals 1

    .line 595
    iget-object v0, p0, Lcom/scvngr/levelup/app/of;->g:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 596
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/of;->g:Landroid/content/Context;

    .line 597
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 599
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/of;->a(F)V

    return-void
.end method

.method final a(IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 264
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/of;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/scvngr/levelup/app/of;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    int-to-float p1, p1

    .line 266
    invoke-static {p4, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    int-to-float p2, p2

    .line 268
    invoke-static {p4, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    int-to-float p3, p3

    .line 270
    invoke-static {p4, p3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    .line 273
    invoke-virtual {p0, p1, p2, p3}, Lcom/scvngr/levelup/app/of;->a(FFF)V

    .line 276
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/of;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 277
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/of;->c()V

    :cond_0
    return-void
.end method

.method final a([II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 307
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/of;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 308
    array-length v0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_2

    .line 310
    new-array v2, v0, [I

    if-nez p2, :cond_0

    .line 313
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    goto :goto_1

    .line 315
    :cond_0
    iget-object v3, p0, Lcom/scvngr/levelup/app/of;->g:Landroid/content/Context;

    .line 316
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    :goto_0
    if-ge v1, v0, :cond_1

    .line 319
    aget v4, p1, v1

    int-to-float v4, v4

    invoke-static {p2, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    aput v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 324
    :cond_1
    :goto_1
    invoke-static {v2}, Lcom/scvngr/levelup/app/of;->a([I)[I

    move-result-object p2

    iput-object p2, p0, Lcom/scvngr/levelup/app/of;->e:[I

    .line 325
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/of;->a()Z

    move-result p2

    if-nez p2, :cond_3

    .line 326
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "None of the preset sizes is valid: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 330
    :cond_2
    iput-boolean v1, p0, Lcom/scvngr/levelup/app/of;->f:Z

    .line 333
    :cond_3
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/of;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 334
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/of;->c()V

    :cond_4
    return-void
.end method

.method final a()Z
    .locals 4

    .line 433
    iget-object v0, p0, Lcom/scvngr/levelup/app/of;->e:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 434
    :goto_0
    iput-boolean v3, p0, Lcom/scvngr/levelup/app/of;->f:Z

    .line 435
    iget-boolean v3, p0, Lcom/scvngr/levelup/app/of;->f:Z

    if-eqz v3, :cond_1

    .line 436
    iput v2, p0, Lcom/scvngr/levelup/app/of;->a:I

    .line 437
    iget-object v3, p0, Lcom/scvngr/levelup/app/of;->e:[I

    aget v1, v3, v1

    int-to-float v1, v1

    iput v1, p0, Lcom/scvngr/levelup/app/of;->c:F

    .line 438
    iget-object v1, p0, Lcom/scvngr/levelup/app/of;->e:[I

    sub-int/2addr v0, v2

    aget v0, v1, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/scvngr/levelup/app/of;->d:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 439
    iput v0, p0, Lcom/scvngr/levelup/app/of;->b:F

    .line 441
    :cond_1
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/of;->f:Z

    return v0
.end method

.method final b()Z
    .locals 6

    .line 509
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/of;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/scvngr/levelup/app/of;->a:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 513
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/of;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/of;->e:[I

    array-length v0, v0

    if-nez v0, :cond_3

    .line 516
    :cond_0
    iget v0, p0, Lcom/scvngr/levelup/app/of;->c:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x1

    .line 517
    :goto_0
    iget v4, p0, Lcom/scvngr/levelup/app/of;->b:F

    add-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v5, p0, Lcom/scvngr/levelup/app/of;->d:F

    .line 518
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    if-gt v4, v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    .line 520
    iget v4, p0, Lcom/scvngr/levelup/app/of;->b:F

    add-float/2addr v0, v4

    goto :goto_0

    .line 522
    :cond_1
    new-array v0, v3, [I

    .line 523
    iget v4, p0, Lcom/scvngr/levelup/app/of;->c:F

    :goto_1
    if-ge v1, v3, :cond_2

    .line 525
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v5

    aput v5, v0, v1

    .line 526
    iget v5, p0, Lcom/scvngr/levelup/app/of;->b:F

    add-float/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 528
    :cond_2
    invoke-static {v0}, Lcom/scvngr/levelup/app/of;->a([I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/app/of;->e:[I

    .line 531
    :cond_3
    iput-boolean v2, p0, Lcom/scvngr/levelup/app/of;->j:Z

    goto :goto_2

    .line 533
    :cond_4
    iput-boolean v1, p0, Lcom/scvngr/levelup/app/of;->j:Z

    .line 536
    :goto_2
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/of;->j:Z

    return v0
.end method

.method final c()V
    .locals 4

    .line 546
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/of;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 550
    :cond_0
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/of;->j:Z

    if-eqz v0, :cond_7

    .line 551
    iget-object v0, p0, Lcom/scvngr/levelup/app/of;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/scvngr/levelup/app/of;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_2

    .line 555
    :cond_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/of;->l:Landroid/widget/TextView;

    const-string v1, "getHorizontallyScrolling"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Lcom/scvngr/levelup/app/of;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x100000

    goto :goto_0

    .line 557
    :cond_2
    iget-object v0, p0, Lcom/scvngr/levelup/app/of;->l:Landroid/widget/TextView;

    .line 559
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/scvngr/levelup/app/of;->l:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/scvngr/levelup/app/of;->l:Landroid/widget/TextView;

    .line 560
    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 561
    :goto_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/of;->l:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/scvngr/levelup/app/of;->l:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/scvngr/levelup/app/of;->l:Landroid/widget/TextView;

    .line 562
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    if-lez v0, :cond_5

    if-gtz v1, :cond_3

    goto :goto_1

    .line 568
    :cond_3
    sget-object v2, Lcom/scvngr/levelup/app/of;->h:Landroid/graphics/RectF;

    monitor-enter v2

    .line 569
    :try_start_0
    sget-object v3, Lcom/scvngr/levelup/app/of;->h:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->setEmpty()V

    .line 570
    sget-object v3, Lcom/scvngr/levelup/app/of;->h:Landroid/graphics/RectF;

    int-to-float v0, v0

    iput v0, v3, Landroid/graphics/RectF;->right:F

    .line 571
    sget-object v0, Lcom/scvngr/levelup/app/of;->h:Landroid/graphics/RectF;

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 572
    sget-object v0, Lcom/scvngr/levelup/app/of;->h:Landroid/graphics/RectF;

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/of;->a(Landroid/graphics/RectF;)I

    move-result v0

    int-to-float v0, v0

    .line 573
    iget-object v1, p0, Lcom/scvngr/levelup/app/of;->l:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    .line 574
    invoke-virtual {p0, v1, v0}, Lcom/scvngr/levelup/app/of;->a(IF)V

    .line 576
    :cond_4
    monitor-exit v2

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    :goto_1
    return-void

    :cond_6
    :goto_2
    return-void

    :cond_7
    :goto_3
    const/4 v0, 0x1

    .line 580
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/of;->j:Z

    return-void
.end method

.method final d()Z
    .locals 1

    .line 810
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/of;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/scvngr/levelup/app/of;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final e()Z
    .locals 1

    .line 819
    iget-object v0, p0, Lcom/scvngr/levelup/app/of;->l:Landroid/widget/TextView;

    instance-of v0, v0, Landroid/support/v7/widget/AppCompatEditText;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
