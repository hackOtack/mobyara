.class public final Lcom/scvngr/levelup/app/nz;
.super Landroid/widget/RatingBar;
.source "SourceFile"


# instance fields
.field private final a:Lcom/scvngr/levelup/app/nx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 43
    sget v0, Lcom/scvngr/levelup/app/ll$a;->ratingBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/scvngr/levelup/app/nz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    new-instance p1, Lcom/scvngr/levelup/app/nx;

    invoke-direct {p1, p0}, Lcom/scvngr/levelup/app/nx;-><init>(Landroid/widget/ProgressBar;)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/nz;->a:Lcom/scvngr/levelup/app/nx;

    .line 50
    iget-object p1, p0, Lcom/scvngr/levelup/app/nz;->a:Lcom/scvngr/levelup/app/nx;

    invoke-virtual {p1, p2, p3}, Lcom/scvngr/levelup/app/nx;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected final declared-synchronized onMeasure(II)V
    .locals 1

    monitor-enter p0

    .line 55
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/RatingBar;->onMeasure(II)V

    .line 57
    iget-object p2, p0, Lcom/scvngr/levelup/app/nz;->a:Lcom/scvngr/levelup/app/nx;

    .line 1144
    iget-object p2, p2, Lcom/scvngr/levelup/app/nx;->a:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_0

    .line 59
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/nz;->getNumStars()I

    move-result v0

    mul-int p2, p2, v0

    const/4 v0, 0x0

    .line 60
    invoke-static {p2, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    .line 61
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/nz;->getMeasuredHeight()I

    move-result p2

    .line 60
    invoke-virtual {p0, p1, p2}, Lcom/scvngr/levelup/app/nz;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 54
    monitor-exit p0

    throw p1
.end method
