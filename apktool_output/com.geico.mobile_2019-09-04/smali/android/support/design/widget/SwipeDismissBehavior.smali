.class public Landroid/support/design/widget/SwipeDismissBehavior;
.super Landroid/support/design/widget/CoordinatorLayout$Behavior;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/SwipeDismissBehavior$SettleRunnable;,
        Landroid/support/design/widget/SwipeDismissBehavior$OnDismissListener;,
        Landroid/support/design/widget/SwipeDismissBehavior$SwipeDirection;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroid/support/design/widget/CoordinatorLayout$Behavior",
        "<TV;>;"
    }
.end annotation


# static fields
.field private static final DEFAULT_ALPHA_END_DISTANCE:F = 0.5f

.field private static final DEFAULT_ALPHA_START_DISTANCE:F = 0.0f

.field private static final DEFAULT_DRAG_DISMISS_THRESHOLD:F = 0.5f

.field public static final STATE_DRAGGING:I = 0x1

.field public static final STATE_IDLE:I = 0x0

.field public static final STATE_SETTLING:I = 0x2

.field public static final SWIPE_DIRECTION_ANY:I = 0x2

.field public static final SWIPE_DIRECTION_END_TO_START:I = 0x1

.field public static final SWIPE_DIRECTION_START_TO_END:I


# instance fields
.field mAlphaEndSwipeDistance:F

.field mAlphaStartSwipeDistance:F

.field private final mDragCallback:Lo/ɩƖ$ı;

.field mDragDismissThreshold:F

.field private mInterceptingEvents:Z

.field mListener:Landroid/support/design/widget/SwipeDismissBehavior$OnDismissListener;

.field private mSensitivity:F

.field private mSensitivitySet:Z

.field mSwipeDirection:I

.field mViewDragHelper:Lo/ɩƖ;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    .line 38
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout$Behavior;-><init>()V

    .line 88
    iput v1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->mSensitivity:F

    .line 91
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->mSwipeDirection:I

    .line 92
    iput v2, p0, Landroid/support/design/widget/SwipeDismissBehavior;->mDragDismissThreshold:F

    .line 93
    iput v1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->mAlphaStartSwipeDistance:F

    .line 94
    iput v2, p0, Landroid/support/design/widget/SwipeDismissBehavior;->mAlphaEndSwipeDistance:F

    .line 215
    new-instance v0, Landroid/support/design/widget/SwipeDismissBehavior$1;

    invoke-direct {v0, p0}, Landroid/support/design/widget/SwipeDismissBehavior$1;-><init>(Landroid/support/design/widget/SwipeDismissBehavior;)V

    iput-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->mDragCallback:Lo/ɩƖ$ı;

    .line 366
    return-void
.end method

.method static clamp(FFF)F
    .locals 1

    .prologue
    .line 388
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method static clamp(III)I
    .locals 1

    .prologue
    .line 392
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private ensureViewDragHelper(Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    .line 359
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->mViewDragHelper:Lo/ɩƖ;

    if-nez v0, :cond_0

    .line 360
    iget-boolean v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->mSensitivitySet:Z

    if-eqz v0, :cond_1

    iget v1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->mSensitivity:F

    iget-object v2, p0, Landroid/support/design/widget/SwipeDismissBehavior;->mDragCallback:Lo/ɩƖ$ı;

    .line 2355
    new-instance v0, Lo/ɩƖ;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, p1, v2}, Lo/ɩƖ;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lo/ɩƖ$ı;)V

    .line 1370
    iget v2, v0, Lo/ɩƖ;->ॱ:I

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v1, v3, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lo/ɩƖ;->ॱ:I

    .line 362
    :goto_0
    iput-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->mViewDragHelper:Lo/ɩƖ;

    .line 364
    :cond_0
    return-void

    .line 361
    :cond_1
    iget-object v1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->mDragCallback:Lo/ɩƖ$ı;

    .line 3355
    new-instance v0, Lo/ɩƖ;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p1, v1}, Lo/ɩƖ;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lo/ɩƖ$ı;)V

    goto :goto_0
.end method

.method static fraction(FFF)F
    .locals 2

    .prologue
    .line 409
    sub-float v0, p2, p0

    sub-float v1, p1, p0

    div-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public canSwipeDismissView(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 212
    const/4 v0, 0x1

    return v0
.end method

.method public getDragState()I
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->mViewDragHelper:Lo/ɩƖ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->mViewDragHelper:Lo/ɩƖ;

    .line 3431
    iget v0, v0, Lo/ɩƖ;->ˋ:I

    .line 402
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 174
    iget-boolean v1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->mInterceptingEvents:Z

    .line 176
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 189
    :goto_0
    :pswitch_0
    if-eqz v1, :cond_0

    .line 190
    invoke-direct {p0, p1}, Landroid/support/design/widget/SwipeDismissBehavior;->ensureViewDragHelper(Landroid/view/ViewGroup;)V

    .line 191
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->mViewDragHelper:Lo/ɩƖ;

    invoke-virtual {v0, p3}, Lo/ɩƖ;->ॱ(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 193
    :cond_0
    return v0

    .line 179
    :pswitch_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 178
    invoke-virtual {p1, p2, v1, v2}, Landroid/support/design/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->mInterceptingEvents:Z

    .line 180
    iget-boolean v1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->mInterceptingEvents:Z

    goto :goto_0

    .line 185
    :pswitch_2
    iput-boolean v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->mInterceptingEvents:Z

    goto :goto_0

    .line 176
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 198
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->mViewDragHelper:Lo/ɩƖ;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->mViewDragHelper:Lo/ɩƖ;

    invoke-virtual {v0, p3}, Lo/ɩƖ;->ˎ(Landroid/view/MotionEvent;)V

    .line 200
    const/4 v0, 0x1

    .line 202
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setDragDismissDistance(F)V
    .locals 2

    .prologue
    .line 139
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, p1, v1}, Landroid/support/design/widget/SwipeDismissBehavior;->clamp(FFF)F

    move-result v0

    iput v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->mDragDismissThreshold:F

    .line 140
    return-void
.end method

.method public setEndAlphaSwipeDistance(F)V
    .locals 2

    .prologue
    .line 157
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, p1, v1}, Landroid/support/design/widget/SwipeDismissBehavior;->clamp(FFF)F

    move-result v0

    iput v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->mAlphaEndSwipeDistance:F

    .line 158
    return-void
.end method

.method public setListener(Landroid/support/design/widget/SwipeDismissBehavior$OnDismissListener;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->mListener:Landroid/support/design/widget/SwipeDismissBehavior$OnDismissListener;

    .line 121
    return-void
.end method

.method public setSensitivity(F)V
    .locals 1

    .prologue
    .line 168
    iput p1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->mSensitivity:F

    .line 169
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->mSensitivitySet:Z

    .line 170
    return-void
.end method

.method public setStartAlphaSwipeDistance(F)V
    .locals 2

    .prologue
    .line 148
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, p1, v1}, Landroid/support/design/widget/SwipeDismissBehavior;->clamp(FFF)F

    move-result v0

    iput v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->mAlphaStartSwipeDistance:F

    .line 149
    return-void
.end method

.method public setSwipeDirection(I)V
    .locals 0

    .prologue
    .line 130
    iput p1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->mSwipeDirection:I

    .line 131
    return-void
.end method
