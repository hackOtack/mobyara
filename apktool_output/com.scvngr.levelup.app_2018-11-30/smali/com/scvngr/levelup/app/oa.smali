.class public final Lcom/scvngr/levelup/app/oa;
.super Lcom/scvngr/levelup/app/nx;
.source "SourceFile"


# instance fields
.field public final b:Landroid/widget/SeekBar;

.field public c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/content/res/ColorStateList;

.field private e:Landroid/graphics/PorterDuff$Mode;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/widget/SeekBar;)V
    .locals 1

    .line 42
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/nx;-><init>(Landroid/widget/ProgressBar;)V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/scvngr/levelup/app/oa;->d:Landroid/content/res/ColorStateList;

    .line 37
    iput-object v0, p0, Lcom/scvngr/levelup/app/oa;->e:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/oa;->f:Z

    .line 39
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/oa;->g:Z

    .line 43
    iput-object p1, p0, Lcom/scvngr/levelup/app/oa;->b:Landroid/widget/SeekBar;

    return-void
.end method

.method private a()V
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/scvngr/levelup/app/oa;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/scvngr/levelup/app/oa;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/scvngr/levelup/app/oa;->g:Z

    if-eqz v0, :cond_3

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/oa;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/scvngr/levelup/app/hh;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/app/oa;->c:Landroid/graphics/drawable/Drawable;

    .line 128
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/oa;->f:Z

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/scvngr/levelup/app/oa;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/scvngr/levelup/app/oa;->d:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/hh;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 132
    :cond_1
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/oa;->g:Z

    if-eqz v0, :cond_2

    .line 133
    iget-object v0, p0, Lcom/scvngr/levelup/app/oa;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/scvngr/levelup/app/oa;->e:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/hh;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 138
    :cond_2
    iget-object v0, p0, Lcom/scvngr/levelup/app/oa;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 139
    iget-object v0, p0, Lcom/scvngr/levelup/app/oa;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/scvngr/levelup/app/oa;->b:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 48
    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/app/nx;->a(Landroid/util/AttributeSet;I)V

    .line 50
    iget-object v0, p0, Lcom/scvngr/levelup/app/oa;->b:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/scvngr/levelup/app/ll$j;->AppCompatSeekBar:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Lcom/scvngr/levelup/app/pt;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lcom/scvngr/levelup/app/pt;

    move-result-object p1

    .line 52
    sget p2, Lcom/scvngr/levelup/app/ll$j;->AppCompatSeekBar_android_thumb:I

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/pt;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 54
    iget-object v0, p0, Lcom/scvngr/levelup/app/oa;->b:Landroid/widget/SeekBar;

    invoke-virtual {v0, p2}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 57
    :cond_0
    sget p2, Lcom/scvngr/levelup/app/ll$j;->AppCompatSeekBar_tickMark:I

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/pt;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 1077
    iget-object v0, p0, Lcom/scvngr/levelup/app/oa;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 1078
    iget-object v0, p0, Lcom/scvngr/levelup/app/oa;->c:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1081
    :cond_1
    iput-object p2, p0, Lcom/scvngr/levelup/app/oa;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_3

    .line 1084
    iget-object v0, p0, Lcom/scvngr/levelup/app/oa;->b:Landroid/widget/SeekBar;

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1085
    iget-object v0, p0, Lcom/scvngr/levelup/app/oa;->b:Landroid/widget/SeekBar;

    invoke-static {v0}, Lcom/scvngr/levelup/app/jk;->e(Landroid/view/View;)I

    move-result v0

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/hh;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 1086
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1087
    iget-object v0, p0, Lcom/scvngr/levelup/app/oa;->b:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1089
    :cond_2
    invoke-direct {p0}, Lcom/scvngr/levelup/app/oa;->a()V

    .line 1092
    :cond_3
    iget-object p2, p0, Lcom/scvngr/levelup/app/oa;->b:Landroid/widget/SeekBar;

    invoke-virtual {p2}, Landroid/widget/SeekBar;->invalidate()V

    .line 60
    sget p2, Lcom/scvngr/levelup/app/ll$j;->AppCompatSeekBar_tickMarkTintMode:I

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/pt;->f(I)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    .line 61
    sget p2, Lcom/scvngr/levelup/app/ll$j;->AppCompatSeekBar_tickMarkTintMode:I

    const/4 v1, -0x1

    invoke-virtual {p1, p2, v1}, Lcom/scvngr/levelup/app/pt;->a(II)I

    move-result p2

    iget-object v1, p0, Lcom/scvngr/levelup/app/oa;->e:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p2, v1}, Lcom/scvngr/levelup/app/oq;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    iput-object p2, p0, Lcom/scvngr/levelup/app/oa;->e:Landroid/graphics/PorterDuff$Mode;

    .line 63
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/oa;->g:Z

    .line 66
    :cond_4
    sget p2, Lcom/scvngr/levelup/app/ll$j;->AppCompatSeekBar_tickMarkTint:I

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/pt;->f(I)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 67
    sget p2, Lcom/scvngr/levelup/app/ll$j;->AppCompatSeekBar_tickMarkTint:I

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/pt;->e(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/scvngr/levelup/app/oa;->d:Landroid/content/res/ColorStateList;

    .line 68
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/oa;->f:Z

    .line 1244
    :cond_5
    iget-object p1, p1, Lcom/scvngr/levelup/app/pt;->a:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    invoke-direct {p0}, Lcom/scvngr/levelup/app/oa;->a()V

    return-void
.end method