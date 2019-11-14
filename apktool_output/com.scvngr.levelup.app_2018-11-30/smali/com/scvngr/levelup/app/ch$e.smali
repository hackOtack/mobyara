.class abstract Lcom/scvngr/levelup/app/ch$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/ch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "e"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lcom/scvngr/levelup/app/ch;

.field private c:F

.field private d:F


# direct methods
.method private constructor <init>(Lcom/scvngr/levelup/app/ch;)V
    .locals 0

    .line 423
    iput-object p1, p0, Lcom/scvngr/levelup/app/ch$e;->b:Lcom/scvngr/levelup/app/ch;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/scvngr/levelup/app/ch;B)V
    .locals 0

    .line 423
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/ch$e;-><init>(Lcom/scvngr/levelup/app/ch;)V

    return-void
.end method


# virtual methods
.method protected abstract a()F
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 443
    iget-object p1, p0, Lcom/scvngr/levelup/app/ch$e;->b:Lcom/scvngr/levelup/app/ch;

    iget-object p1, p1, Lcom/scvngr/levelup/app/ch;->c:Lcom/scvngr/levelup/app/cl;

    iget v0, p0, Lcom/scvngr/levelup/app/ch$e;->d:F

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/cl;->a(F)V

    const/4 p1, 0x0

    .line 444
    iput-boolean p1, p0, Lcom/scvngr/levelup/app/ch$e;->a:Z

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 431
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/ch$e;->a:Z

    if-nez v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/scvngr/levelup/app/ch$e;->b:Lcom/scvngr/levelup/app/ch;

    iget-object v0, v0, Lcom/scvngr/levelup/app/ch;->c:Lcom/scvngr/levelup/app/cl;

    .line 1347
    iget v0, v0, Lcom/scvngr/levelup/app/cl;->j:F

    .line 432
    iput v0, p0, Lcom/scvngr/levelup/app/ch$e;->c:F

    .line 433
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ch$e;->a()F

    move-result v0

    iput v0, p0, Lcom/scvngr/levelup/app/ch$e;->d:F

    const/4 v0, 0x1

    .line 434
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/ch$e;->a:Z

    .line 437
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/ch$e;->b:Lcom/scvngr/levelup/app/ch;

    iget-object v0, v0, Lcom/scvngr/levelup/app/ch;->c:Lcom/scvngr/levelup/app/cl;

    iget v1, p0, Lcom/scvngr/levelup/app/ch$e;->c:F

    iget v2, p0, Lcom/scvngr/levelup/app/ch$e;->d:F

    iget v3, p0, Lcom/scvngr/levelup/app/ch$e;->c:F

    sub-float/2addr v2, v3

    .line 438
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    .line 437
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/cl;->a(F)V

    return-void
.end method
