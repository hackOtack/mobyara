.class final Lcom/scvngr/levelup/app/ld$c;
.super Landroid/support/v7/widget/ContentFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/ld;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/ld;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/ld;Landroid/content/Context;)V
    .locals 0

    .line 2129
    iput-object p1, p0, Lcom/scvngr/levelup/app/ld$c;->a:Lcom/scvngr/levelup/app/ld;

    .line 2130
    invoke-direct {p0, p2}, Landroid/support/v7/widget/ContentFrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 2135
    iget-object v0, p0, Lcom/scvngr/levelup/app/ld$c;->a:Lcom/scvngr/levelup/app/ld;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/ld;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2136
    invoke-super {p0, p1}, Landroid/support/v7/widget/ContentFrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 2141
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 2143
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 2144
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x1

    const/4 v3, -0x5

    if-lt v0, v3, :cond_1

    if-lt v1, v3, :cond_1

    .line 3159
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ld$c;->getWidth()I

    move-result v3

    add-int/lit8 v3, v3, 0x5

    if-gt v0, v3, :cond_1

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ld$c;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2146
    iget-object p1, p0, Lcom/scvngr/levelup/app/ld$c;->a:Lcom/scvngr/levelup/app/ld;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ld;->r()V

    return v2

    .line 2150
    :cond_2
    invoke-super {p0, p1}, Landroid/support/v7/widget/ContentFrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    .line 2155
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ld$c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/lo;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/ld$c;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
