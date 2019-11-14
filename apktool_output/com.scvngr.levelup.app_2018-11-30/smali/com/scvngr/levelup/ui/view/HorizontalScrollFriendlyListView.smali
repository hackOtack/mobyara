.class public final Lcom/scvngr/levelup/ui/view/HorizontalScrollFriendlyListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:F

.field private final c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lcom/scvngr/levelup/ui/view/HorizontalScrollFriendlyListView;->d:I

    .line 35
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/HorizontalScrollFriendlyListView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/scvngr/levelup/ui/view/HorizontalScrollFriendlyListView;->c:I

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    .line 64
    :pswitch_0
    iget v0, p0, Lcom/scvngr/levelup/ui/view/HorizontalScrollFriendlyListView;->d:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    :goto_0
    const/4 v0, 0x1

    goto :goto_4

    .line 70
    :cond_0
    iget v0, p0, Lcom/scvngr/levelup/ui/view/HorizontalScrollFriendlyListView;->d:I

    if-ne v0, v1, :cond_1

    goto :goto_3

    .line 81
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 82
    iget v4, p0, Lcom/scvngr/levelup/ui/view/HorizontalScrollFriendlyListView;->b:F

    sub-float v4, v0, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-int v4, v4

    .line 83
    iget v5, p0, Lcom/scvngr/levelup/ui/view/HorizontalScrollFriendlyListView;->c:I

    if-le v4, v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 84
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    .line 85
    iget v7, p0, Lcom/scvngr/levelup/ui/view/HorizontalScrollFriendlyListView;->a:F

    sub-float v7, v6, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    float-to-int v7, v7

    .line 86
    iget v8, p0, Lcom/scvngr/levelup/ui/view/HorizontalScrollFriendlyListView;->c:I

    if-le v7, v8, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    if-eqz v5, :cond_4

    if-eqz v8, :cond_4

    if-gt v4, v7, :cond_4

    const/4 v5, 0x0

    :cond_4
    if-eqz v5, :cond_5

    .line 97
    iput v3, p0, Lcom/scvngr/levelup/ui/view/HorizontalScrollFriendlyListView;->d:I

    .line 98
    iput v0, p0, Lcom/scvngr/levelup/ui/view/HorizontalScrollFriendlyListView;->b:F

    goto :goto_0

    :cond_5
    if-eqz v8, :cond_6

    .line 102
    iput v1, p0, Lcom/scvngr/levelup/ui/view/HorizontalScrollFriendlyListView;->d:I

    .line 103
    iput v6, p0, Lcom/scvngr/levelup/ui/view/HorizontalScrollFriendlyListView;->a:F

    goto :goto_3

    .line 112
    :pswitch_1
    iput v2, p0, Lcom/scvngr/levelup/ui/view/HorizontalScrollFriendlyListView;->d:I

    goto :goto_3

    .line 119
    :pswitch_2
    iput v2, p0, Lcom/scvngr/levelup/ui/view/HorizontalScrollFriendlyListView;->d:I

    .line 120
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/scvngr/levelup/ui/view/HorizontalScrollFriendlyListView;->b:F

    .line 121
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/scvngr/levelup/ui/view/HorizontalScrollFriendlyListView;->a:F

    :cond_6
    :goto_3
    const/4 v0, 0x0

    .line 127
    :goto_4
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz v0, :cond_7

    return v1

    :cond_7
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
