.class public final Lcom/scvngr/levelup/app/nm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lcom/scvngr/levelup/app/nr;

.field private c:I

.field private d:Lcom/scvngr/levelup/app/pr;

.field private e:Lcom/scvngr/levelup/app/pr;

.field private f:Lcom/scvngr/levelup/app/pr;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lcom/scvngr/levelup/app/nm;->c:I

    .line 41
    iput-object p1, p0, Lcom/scvngr/levelup/app/nm;->a:Landroid/view/View;

    .line 42
    invoke-static {}, Lcom/scvngr/levelup/app/nr;->a()Lcom/scvngr/levelup/app/nr;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/nm;->b:Lcom/scvngr/levelup/app/nr;

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    .line 172
    iget-object v0, p0, Lcom/scvngr/levelup/app/nm;->f:Lcom/scvngr/levelup/app/pr;

    if-nez v0, :cond_0

    .line 173
    new-instance v0, Lcom/scvngr/levelup/app/pr;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/pr;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/nm;->f:Lcom/scvngr/levelup/app/pr;

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/nm;->f:Lcom/scvngr/levelup/app/pr;

    .line 176
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/pr;->a()V

    .line 178
    iget-object v1, p0, Lcom/scvngr/levelup/app/nm;->a:Landroid/view/View;

    invoke-static {v1}, Lcom/scvngr/levelup/app/jk;->u(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 180
    iput-boolean v2, v0, Lcom/scvngr/levelup/app/pr;->d:Z

    .line 181
    iput-object v1, v0, Lcom/scvngr/levelup/app/pr;->a:Landroid/content/res/ColorStateList;

    .line 183
    :cond_1
    iget-object v1, p0, Lcom/scvngr/levelup/app/nm;->a:Landroid/view/View;

    invoke-static {v1}, Lcom/scvngr/levelup/app/jk;->v(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 185
    iput-boolean v2, v0, Lcom/scvngr/levelup/app/pr;->c:Z

    .line 186
    iput-object v1, v0, Lcom/scvngr/levelup/app/pr;->b:Landroid/graphics/PorterDuff$Mode;

    .line 189
    :cond_2
    iget-boolean v1, v0, Lcom/scvngr/levelup/app/pr;->d:Z

    if-nez v1, :cond_4

    iget-boolean v1, v0, Lcom/scvngr/levelup/app/pr;->c:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return p1

    .line 190
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/nm;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/scvngr/levelup/app/nr;->a(Landroid/graphics/drawable/Drawable;Lcom/scvngr/levelup/app/pr;[I)V

    return v2
.end method

.method private b(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 138
    iget-object v0, p0, Lcom/scvngr/levelup/app/nm;->d:Lcom/scvngr/levelup/app/pr;

    if-nez v0, :cond_0

    .line 139
    new-instance v0, Lcom/scvngr/levelup/app/pr;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/pr;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/nm;->d:Lcom/scvngr/levelup/app/pr;

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/nm;->d:Lcom/scvngr/levelup/app/pr;

    iput-object p1, v0, Lcom/scvngr/levelup/app/pr;->a:Landroid/content/res/ColorStateList;

    .line 142
    iget-object p1, p0, Lcom/scvngr/levelup/app/nm;->d:Lcom/scvngr/levelup/app/pr;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/scvngr/levelup/app/pr;->d:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 144
    iput-object p1, p0, Lcom/scvngr/levelup/app/nm;->d:Lcom/scvngr/levelup/app/pr;

    .line 146
    :goto_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/nm;->d()V

    return-void
.end method

.method private e()Z
    .locals 4

    .line 150
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x15

    if-le v0, v3, :cond_1

    .line 154
    iget-object v0, p0, Lcom/scvngr/levelup/app/nm;->d:Lcom/scvngr/levelup/app/pr;

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    if-ne v0, v3, :cond_2

    return v2

    :cond_2
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, -0x1

    .line 83
    iput v0, p0, Lcom/scvngr/levelup/app/nm;->c:I

    const/4 v0, 0x0

    .line 85
    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/nm;->b(Landroid/content/res/ColorStateList;)V

    .line 86
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/nm;->d()V

    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 74
    iput p1, p0, Lcom/scvngr/levelup/app/nm;->c:I

    .line 76
    iget-object v0, p0, Lcom/scvngr/levelup/app/nm;->b:Lcom/scvngr/levelup/app/nr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/nm;->b:Lcom/scvngr/levelup/app/nr;

    iget-object v1, p0, Lcom/scvngr/levelup/app/nm;->a:Landroid/view/View;

    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/scvngr/levelup/app/nr;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 76
    :goto_0
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/nm;->b(Landroid/content/res/ColorStateList;)V

    .line 79
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/nm;->d()V

    return-void
.end method

.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/scvngr/levelup/app/nm;->e:Lcom/scvngr/levelup/app/pr;

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Lcom/scvngr/levelup/app/pr;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/pr;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/nm;->e:Lcom/scvngr/levelup/app/pr;

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/nm;->e:Lcom/scvngr/levelup/app/pr;

    iput-object p1, v0, Lcom/scvngr/levelup/app/pr;->a:Landroid/content/res/ColorStateList;

    .line 94
    iget-object p1, p0, Lcom/scvngr/levelup/app/nm;->e:Lcom/scvngr/levelup/app/pr;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/scvngr/levelup/app/pr;->d:Z

    .line 95
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/nm;->d()V

    return-void
.end method

.method public final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/scvngr/levelup/app/nm;->e:Lcom/scvngr/levelup/app/pr;

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Lcom/scvngr/levelup/app/pr;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/pr;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/nm;->e:Lcom/scvngr/levelup/app/pr;

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/nm;->e:Lcom/scvngr/levelup/app/pr;

    iput-object p1, v0, Lcom/scvngr/levelup/app/pr;->b:Landroid/graphics/PorterDuff$Mode;

    .line 107
    iget-object p1, p0, Lcom/scvngr/levelup/app/nm;->e:Lcom/scvngr/levelup/app/pr;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/scvngr/levelup/app/pr;->c:Z

    .line 109
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/nm;->d()V

    return-void
.end method

.method public final a(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/scvngr/levelup/app/nm;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/scvngr/levelup/app/ll$j;->ViewBackgroundHelper:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Lcom/scvngr/levelup/app/pt;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lcom/scvngr/levelup/app/pt;

    move-result-object p1

    .line 49
    :try_start_0
    sget p2, Lcom/scvngr/levelup/app/ll$j;->ViewBackgroundHelper_android_background:I

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/pt;->f(I)Z

    move-result p2

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    .line 50
    sget p2, Lcom/scvngr/levelup/app/ll$j;->ViewBackgroundHelper_android_background:I

    invoke-virtual {p1, p2, v0}, Lcom/scvngr/levelup/app/pt;->g(II)I

    move-result p2

    iput p2, p0, Lcom/scvngr/levelup/app/nm;->c:I

    .line 52
    iget-object p2, p0, Lcom/scvngr/levelup/app/nm;->b:Lcom/scvngr/levelup/app/nr;

    iget-object v1, p0, Lcom/scvngr/levelup/app/nm;->a:Landroid/view/View;

    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/scvngr/levelup/app/nm;->c:I

    invoke-virtual {p2, v1, v2}, Lcom/scvngr/levelup/app/nr;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 55
    invoke-direct {p0, p2}, Lcom/scvngr/levelup/app/nm;->b(Landroid/content/res/ColorStateList;)V

    .line 58
    :cond_0
    sget p2, Lcom/scvngr/levelup/app/ll$j;->ViewBackgroundHelper_backgroundTint:I

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/pt;->f(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 59
    iget-object p2, p0, Lcom/scvngr/levelup/app/nm;->a:Landroid/view/View;

    sget v1, Lcom/scvngr/levelup/app/ll$j;->ViewBackgroundHelper_backgroundTint:I

    .line 60
    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/app/pt;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 59
    invoke-static {p2, v1}, Lcom/scvngr/levelup/app/jk;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 62
    :cond_1
    sget p2, Lcom/scvngr/levelup/app/ll$j;->ViewBackgroundHelper_backgroundTintMode:I

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/pt;->f(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 63
    iget-object p2, p0, Lcom/scvngr/levelup/app/nm;->a:Landroid/view/View;

    sget v1, Lcom/scvngr/levelup/app/ll$j;->ViewBackgroundHelper_backgroundTintMode:I

    .line 65
    invoke-virtual {p1, v1, v0}, Lcom/scvngr/levelup/app/pt;->a(II)I

    move-result v0

    const/4 v1, 0x0

    .line 64
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/oq;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 63
    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/jk;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1244
    :cond_2
    iget-object p1, p1, Lcom/scvngr/levelup/app/pt;->a:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    .line 2244
    iget-object p1, p1, Lcom/scvngr/levelup/app/pt;->a:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    throw p2
.end method

.method public final b()Landroid/content/res/ColorStateList;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/scvngr/levelup/app/nm;->e:Lcom/scvngr/levelup/app/pr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/nm;->e:Lcom/scvngr/levelup/app/pr;

    iget-object v0, v0, Lcom/scvngr/levelup/app/pr;->a:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/scvngr/levelup/app/nm;->e:Lcom/scvngr/levelup/app/pr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/nm;->e:Lcom/scvngr/levelup/app/pr;

    iget-object v0, v0, Lcom/scvngr/levelup/app/pr;->b:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 117
    iget-object v0, p0, Lcom/scvngr/levelup/app/nm;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 119
    invoke-direct {p0}, Lcom/scvngr/levelup/app/nm;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 120
    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/nm;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 126
    :cond_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/nm;->e:Lcom/scvngr/levelup/app/pr;

    if-eqz v1, :cond_1

    .line 127
    iget-object v1, p0, Lcom/scvngr/levelup/app/nm;->e:Lcom/scvngr/levelup/app/pr;

    iget-object v2, p0, Lcom/scvngr/levelup/app/nm;->a:Landroid/view/View;

    .line 128
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    .line 127
    invoke-static {v0, v1, v2}, Lcom/scvngr/levelup/app/nr;->a(Landroid/graphics/drawable/Drawable;Lcom/scvngr/levelup/app/pr;[I)V

    return-void

    .line 129
    :cond_1
    iget-object v1, p0, Lcom/scvngr/levelup/app/nm;->d:Lcom/scvngr/levelup/app/pr;

    if-eqz v1, :cond_2

    .line 130
    iget-object v1, p0, Lcom/scvngr/levelup/app/nm;->d:Lcom/scvngr/levelup/app/pr;

    iget-object v2, p0, Lcom/scvngr/levelup/app/nm;->a:Landroid/view/View;

    .line 131
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    .line 130
    invoke-static {v0, v1, v2}, Lcom/scvngr/levelup/app/nr;->a(Landroid/graphics/drawable/Drawable;Lcom/scvngr/levelup/app/pr;[I)V

    :cond_2
    return-void
.end method
