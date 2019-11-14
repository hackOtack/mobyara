.class public Landroid/support/v4/widget/ContentLoadingProgressBar;
.super Landroid/widget/ProgressBar;
.source ""


# instance fields
.field private final ʻ:Ljava/lang/Runnable;

.field ˊ:Z

.field ˋ:J

.field private final ˎ:Ljava/lang/Runnable;

.field private ˏ:Z

.field ॱ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/ContentLoadingProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 72
    invoke-direct {p0, p1, p2, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->ˋ:J

    .line 39
    iput-boolean v2, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->ॱ:Z

    .line 41
    iput-boolean v2, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->ˊ:Z

    .line 43
    iput-boolean v2, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->ˏ:Z

    .line 45
    new-instance v0, Landroid/support/v4/widget/ContentLoadingProgressBar$1;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/ContentLoadingProgressBar$1;-><init>(Landroid/support/v4/widget/ContentLoadingProgressBar;)V

    iput-object v0, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->ˎ:Ljava/lang/Runnable;

    .line 55
    new-instance v0, Landroid/support/v4/widget/ContentLoadingProgressBar$5;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/ContentLoadingProgressBar$5;-><init>(Landroid/support/v4/widget/ContentLoadingProgressBar;)V

    iput-object v0, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->ʻ:Ljava/lang/Runnable;

    .line 73
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 77
    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    .line 1088
    iget-object v0, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->ˎ:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1089
    iget-object v0, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->ʻ:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 79
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 83
    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    .line 2088
    iget-object v0, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->ˎ:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2089
    iget-object v0, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->ʻ:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 85
    return-void
.end method
