.class public final Lcom/scvngr/levelup/app/do;
.super Lcom/scvngr/levelup/app/fa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/do$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/scvngr/levelup/app/fa;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 89
    invoke-direct {p0}, Lcom/scvngr/levelup/app/fa;-><init>()V

    and-int/lit8 v0, p1, -0x4

    if-eqz v0, :cond_0

    .line 1119
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only MODE_IN and MODE_OUT flags are allowed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1121
    :cond_0
    iput p1, p0, Lcom/scvngr/levelup/app/fa;->k:I

    return-void
.end method

.method private static a(Lcom/scvngr/levelup/app/eh;F)F
    .locals 1

    if-eqz p0, :cond_0

    .line 169
    iget-object p0, p0, Lcom/scvngr/levelup/app/eh;->a:Ljava/util/Map;

    const-string v0, "android:fade:transitionAlpha"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_0

    .line 171
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :cond_0
    return p1
.end method

.method private a(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 2

    cmpl-float v0, p2, p3

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 123
    :cond_0
    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/et;->a(Landroid/view/View;F)V

    .line 124
    sget-object p2, Lcom/scvngr/levelup/app/et;->a:Landroid/util/Property;

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p3, v0, v1

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 129
    new-instance p3, Lcom/scvngr/levelup/app/do$a;

    invoke-direct {p3, p1}, Lcom/scvngr/levelup/app/do$a;-><init>(Landroid/view/View;)V

    .line 130
    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 131
    new-instance p3, Lcom/scvngr/levelup/app/do$1;

    invoke-direct {p3, p0, p1}, Lcom/scvngr/levelup/app/do$1;-><init>(Lcom/scvngr/levelup/app/do;Landroid/view/View;)V

    invoke-virtual {p0, p3}, Lcom/scvngr/levelup/app/do;->a(Lcom/scvngr/levelup/app/ec$c;)Lcom/scvngr/levelup/app/ec;

    return-object p2
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/scvngr/levelup/app/eh;)Landroid/animation/Animator;
    .locals 3

    const/4 v0, 0x0

    .line 151
    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/do;->a(Lcom/scvngr/levelup/app/eh;F)F

    move-result p2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p2, v1

    if-nez v2, :cond_0

    const/4 p2, 0x0

    .line 155
    :cond_0
    invoke-direct {p0, p1, p2, v1}, Lcom/scvngr/levelup/app/do;->a(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/scvngr/levelup/app/eh;)V
    .locals 2

    .line 111
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/fa;->a(Lcom/scvngr/levelup/app/eh;)V

    .line 112
    iget-object v0, p1, Lcom/scvngr/levelup/app/eh;->a:Ljava/util/Map;

    const-string v1, "android:fade:transitionAlpha"

    iget-object p1, p1, Lcom/scvngr/levelup/app/eh;->b:Landroid/view/View;

    .line 113
    invoke-static {p1}, Lcom/scvngr/levelup/app/et;->c(Landroid/view/View;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 112
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Landroid/view/View;Lcom/scvngr/levelup/app/eh;)Landroid/animation/Animator;
    .locals 1

    .line 161
    invoke-static {p1}, Lcom/scvngr/levelup/app/et;->d(Landroid/view/View;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 162
    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/do;->a(Lcom/scvngr/levelup/app/eh;F)F

    move-result p2

    const/4 v0, 0x0

    .line 163
    invoke-direct {p0, p1, p2, v0}, Lcom/scvngr/levelup/app/do;->a(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method
