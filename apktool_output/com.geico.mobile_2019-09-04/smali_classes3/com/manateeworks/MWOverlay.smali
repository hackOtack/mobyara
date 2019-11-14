.class public Lcom/manateeworks/MWOverlay;
.super Landroid/view/View;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/manateeworks/MWOverlay$PauseMode;,
        Lcom/manateeworks/MWOverlay$LayerType;
    }
.end annotation


# static fields
.field public static blinkingLineAlpha:F

.field public static blinkingLineColor:I

.field public static blinkingLineWidth:F

.field public static blinkingSpeed:F

.field private static checkChangeTimer:Ljava/util/Timer;

.field private static dpiCorrection:F

.field public static isAttached:Z

.field public static isBlinkingLineVisible:Z

.field private static isPaused:Z

.field public static isViewportVisible:Z

.field private static lastBLinkingSpeed:F

.field private static lastHeight:F

.field private static lastLeft:F

.field private static lastMask:I

.field private static lastOrientation:I

.field private static lastTop:F

.field private static lastWidth:F

.field private static lineLayer:Lcom/manateeworks/MWOverlay;

.field private static linesHider:Landroid/view/animation/AlphaAnimation;

.field private static locationLayer:Lcom/manateeworks/MWOverlay;

.field public static locationLineColor:I

.field public static locationLineWidth:F

.field private static mainContext:Landroid/content/Context;

.field public static pauseMode:Lcom/manateeworks/MWOverlay$PauseMode;

.field public static viewportAlpha:F

.field private static viewportLayer:Lcom/manateeworks/MWOverlay;

.field public static viewportLineAlpha:F

.field public static viewportLineColor:I

.field public static viewportLineWidth:F


# instance fields
.field private imageHeight:I

.field private imageWidth:I

.field private layerType:Lcom/manateeworks/MWOverlay$LayerType;

.field private location:[Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    .line 63
    sget-object v0, Lcom/manateeworks/MWOverlay$PauseMode;->PM_PAUSE:Lcom/manateeworks/MWOverlay$PauseMode;

    sput-object v0, Lcom/manateeworks/MWOverlay;->pauseMode:Lcom/manateeworks/MWOverlay$PauseMode;

    .line 65
    sput-boolean v4, Lcom/manateeworks/MWOverlay;->isAttached:Z

    .line 66
    sput-boolean v5, Lcom/manateeworks/MWOverlay;->isViewportVisible:Z

    .line 67
    sput-boolean v5, Lcom/manateeworks/MWOverlay;->isBlinkingLineVisible:Z

    .line 69
    const/high16 v0, 0x40400000    # 3.0f

    sput v0, Lcom/manateeworks/MWOverlay;->viewportLineWidth:F

    .line 70
    sput v2, Lcom/manateeworks/MWOverlay;->blinkingLineWidth:F

    .line 71
    const/high16 v0, 0x40800000    # 4.0f

    sput v0, Lcom/manateeworks/MWOverlay;->locationLineWidth:F

    .line 72
    const/high16 v0, 0x3f000000    # 0.5f

    sput v0, Lcom/manateeworks/MWOverlay;->viewportAlpha:F

    .line 73
    const/high16 v0, 0x3f000000    # 0.5f

    sput v0, Lcom/manateeworks/MWOverlay;->viewportLineAlpha:F

    .line 74
    sput v2, Lcom/manateeworks/MWOverlay;->blinkingLineAlpha:F

    .line 75
    const/high16 v0, 0x3e800000    # 0.25f

    sput v0, Lcom/manateeworks/MWOverlay;->blinkingSpeed:F

    .line 76
    const/high16 v0, 0xff0000

    sput v0, Lcom/manateeworks/MWOverlay;->viewportLineColor:I

    .line 77
    const/high16 v0, 0xff0000

    sput v0, Lcom/manateeworks/MWOverlay;->blinkingLineColor:I

    .line 78
    const v0, 0xff00

    sput v0, Lcom/manateeworks/MWOverlay;->locationLineColor:I

    .line 80
    sput v3, Lcom/manateeworks/MWOverlay;->lastOrientation:I

    .line 81
    sput v3, Lcom/manateeworks/MWOverlay;->lastMask:I

    .line 82
    sput v1, Lcom/manateeworks/MWOverlay;->lastLeft:F

    .line 83
    sput v1, Lcom/manateeworks/MWOverlay;->lastTop:F

    .line 84
    sput v1, Lcom/manateeworks/MWOverlay;->lastWidth:F

    .line 85
    sput v1, Lcom/manateeworks/MWOverlay;->lastHeight:F

    .line 86
    sput v1, Lcom/manateeworks/MWOverlay;->lastBLinkingSpeed:F

    .line 88
    sput v2, Lcom/manateeworks/MWOverlay;->dpiCorrection:F

    .line 101
    const/4 v0, 0x0

    sput-object v0, Lcom/manateeworks/MWOverlay;->mainContext:Landroid/content/Context;

    .line 103
    sput-boolean v4, Lcom/manateeworks/MWOverlay;->isPaused:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 273
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/manateeworks/MWOverlay;->location:[Landroid/graphics/PointF;

    .line 95
    iput v1, p0, Lcom/manateeworks/MWOverlay;->imageWidth:I

    .line 96
    iput v1, p0, Lcom/manateeworks/MWOverlay;->imageHeight:I

    .line 275
    return-void
.end method

.method static synthetic access$000()V
    .locals 0

    .prologue
    .line 53
    invoke-static {}, Lcom/manateeworks/MWOverlay;->checkChange()V

    return-void
.end method

.method static synthetic access$100()Lcom/manateeworks/MWOverlay;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/manateeworks/MWOverlay;->viewportLayer:Lcom/manateeworks/MWOverlay;

    return-object v0
.end method

.method static synthetic access$200()Lcom/manateeworks/MWOverlay;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/manateeworks/MWOverlay;->lineLayer:Lcom/manateeworks/MWOverlay;

    return-object v0
.end method

.method static synthetic access$300()Z
    .locals 1

    .prologue
    .line 53
    sget-boolean v0, Lcom/manateeworks/MWOverlay;->isPaused:Z

    return v0
.end method

.method static synthetic access$400()V
    .locals 0

    .prologue
    .line 53
    invoke-static {}, Lcom/manateeworks/MWOverlay;->updateAnimation()V

    return-void
.end method

.method static synthetic access$500()Lcom/manateeworks/MWOverlay;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/manateeworks/MWOverlay;->locationLayer:Lcom/manateeworks/MWOverlay;

    return-object v0
.end method

.method public static addOverlay(Landroid/content/Context;Landroid/view/View;)Lcom/manateeworks/MWOverlay;
    .locals 7

    .prologue
    const-wide/16 v2, 0xc8

    const/4 v6, -0x1

    const/4 v5, 0x1

    .line 109
    sget-boolean v0, Lcom/manateeworks/MWOverlay;->isAttached:Z

    if-eqz v0, :cond_0

    .line 110
    const/4 v0, 0x0

    .line 173
    :goto_0
    return-object v0

    .line 112
    :cond_0
    sput-boolean v5, Lcom/manateeworks/MWOverlay;->isAttached:Z

    .line 113
    sput-object p0, Lcom/manateeworks/MWOverlay;->mainContext:Landroid/content/Context;

    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 117
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 118
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lcom/manateeworks/MWOverlay;->dpiCorrection:F

    .line 120
    new-instance v1, Lcom/manateeworks/MWOverlay;

    invoke-direct {v1, p0}, Lcom/manateeworks/MWOverlay;-><init>(Landroid/content/Context;)V

    .line 121
    sput-object v1, Lcom/manateeworks/MWOverlay;->viewportLayer:Lcom/manateeworks/MWOverlay;

    sget-object v4, Lcom/manateeworks/MWOverlay$LayerType;->LT_VIEWPORT:Lcom/manateeworks/MWOverlay$LayerType;

    iput-object v4, v1, Lcom/manateeworks/MWOverlay;->layerType:Lcom/manateeworks/MWOverlay$LayerType;

    .line 123
    new-instance v1, Lcom/manateeworks/MWOverlay;

    invoke-direct {v1, p0}, Lcom/manateeworks/MWOverlay;-><init>(Landroid/content/Context;)V

    .line 124
    sput-object v1, Lcom/manateeworks/MWOverlay;->lineLayer:Lcom/manateeworks/MWOverlay;

    sget-object v4, Lcom/manateeworks/MWOverlay$LayerType;->LT_LINE:Lcom/manateeworks/MWOverlay$LayerType;

    iput-object v4, v1, Lcom/manateeworks/MWOverlay;->layerType:Lcom/manateeworks/MWOverlay$LayerType;

    .line 126
    new-instance v1, Lcom/manateeworks/MWOverlay;

    invoke-direct {v1, p0}, Lcom/manateeworks/MWOverlay;-><init>(Landroid/content/Context;)V

    .line 127
    sput-object v1, Lcom/manateeworks/MWOverlay;->locationLayer:Lcom/manateeworks/MWOverlay;

    sget-object v4, Lcom/manateeworks/MWOverlay$LayerType;->LT_LOCATION:Lcom/manateeworks/MWOverlay$LayerType;

    iput-object v4, v1, Lcom/manateeworks/MWOverlay;->layerType:Lcom/manateeworks/MWOverlay$LayerType;

    .line 129
    sget-object v1, Lcom/manateeworks/MWOverlay;->viewportLayer:Lcom/manateeworks/MWOverlay;

    invoke-virtual {v1, v5}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 130
    sget-object v1, Lcom/manateeworks/MWOverlay;->lineLayer:Lcom/manateeworks/MWOverlay;

    invoke-virtual {v1, v5}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 131
    sget-object v1, Lcom/manateeworks/MWOverlay;->locationLayer:Lcom/manateeworks/MWOverlay;

    invoke-virtual {v1, v5}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v1, v4

    if-lez v1, :cond_2

    .line 135
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-direct {v1, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 140
    :goto_1
    sget-object v4, Lcom/manateeworks/MWOverlay;->viewportLayer:Lcom/manateeworks/MWOverlay;

    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    sget-object v4, Lcom/manateeworks/MWOverlay;->lineLayer:Lcom/manateeworks/MWOverlay;

    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    sget-object v4, Lcom/manateeworks/MWOverlay;->locationLayer:Lcom/manateeworks/MWOverlay;

    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    sget-object v1, Lcom/manateeworks/MWOverlay;->locationLayer:Lcom/manateeworks/MWOverlay;

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 145
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    .line 147
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v4, :cond_3

    .line 149
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 150
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    sget-object v6, Lcom/manateeworks/MWOverlay;->viewportLayer:Lcom/manateeworks/MWOverlay;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    sget-object v6, Lcom/manateeworks/MWOverlay;->lineLayer:Lcom/manateeworks/MWOverlay;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    sget-object v6, Lcom/manateeworks/MWOverlay;->locationLayer:Lcom/manateeworks/MWOverlay;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 153
    invoke-virtual {v5}, Landroid/view/View;->bringToFront()V

    .line 154
    add-int/lit8 v1, v1, -0x1

    .line 155
    add-int/lit8 v4, v4, -0x1

    .line 147
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 137
    :cond_2
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 160
    :cond_3
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 161
    sput-object v0, Lcom/manateeworks/MWOverlay;->checkChangeTimer:Ljava/util/Timer;

    new-instance v1, Lcom/manateeworks/MWOverlay$1;

    invoke-direct {v1}, Lcom/manateeworks/MWOverlay$1;-><init>()V

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 168
    sget-object v0, Lcom/manateeworks/MWOverlay;->viewportLayer:Lcom/manateeworks/MWOverlay;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 169
    sget-object v0, Lcom/manateeworks/MWOverlay;->lineLayer:Lcom/manateeworks/MWOverlay;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 171
    invoke-static {}, Lcom/manateeworks/MWOverlay;->updateAnimation()V

    .line 173
    sget-object v0, Lcom/manateeworks/MWOverlay;->viewportLayer:Lcom/manateeworks/MWOverlay;

    goto/16 :goto_0
.end method

.method private static checkChange()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 237
    invoke-static {v1}, Lcom/manateeworks/BarcodeScanner;->MWBgetScanningRect(I)Landroid/graphics/RectF;

    move-result-object v2

    .line 238
    invoke-static {}, Lcom/manateeworks/BarcodeScanner;->MWBgetDirection()I

    move-result v3

    .line 240
    sget v4, Lcom/manateeworks/MWOverlay;->lastOrientation:I

    if-ne v3, v4, :cond_0

    iget v3, v2, Landroid/graphics/RectF;->left:F

    sget v4, Lcom/manateeworks/MWOverlay;->lastLeft:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_0

    iget v3, v2, Landroid/graphics/RectF;->top:F

    sget v4, Lcom/manateeworks/MWOverlay;->lastTop:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_0

    iget v3, v2, Landroid/graphics/RectF;->right:F

    sget v4, Lcom/manateeworks/MWOverlay;->lastWidth:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_0

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sget v3, Lcom/manateeworks/MWOverlay;->lastHeight:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_1

    .line 242
    :cond_0
    sget-object v2, Lcom/manateeworks/MWOverlay;->viewportLayer:Lcom/manateeworks/MWOverlay;

    invoke-virtual {v2}, Landroid/view/View;->postInvalidate()V

    .line 243
    sget-object v2, Lcom/manateeworks/MWOverlay;->lineLayer:Lcom/manateeworks/MWOverlay;

    invoke-virtual {v2}, Landroid/view/View;->postInvalidate()V

    .line 246
    :cond_1
    sget v2, Lcom/manateeworks/MWOverlay;->lastBLinkingSpeed:F

    sget v3, Lcom/manateeworks/MWOverlay;->blinkingSpeed:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_2

    .line 247
    invoke-static {}, Lcom/manateeworks/MWOverlay;->updateAnimation()V

    .line 250
    :cond_2
    sget-boolean v3, Lcom/manateeworks/MWOverlay;->isBlinkingLineVisible:Z

    sget-object v2, Lcom/manateeworks/MWOverlay;->lineLayer:Lcom/manateeworks/MWOverlay;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_5

    move v2, v0

    :goto_0
    if-eq v3, v2, :cond_3

    .line 252
    sget-object v2, Lcom/manateeworks/MWOverlay;->lineLayer:Lcom/manateeworks/MWOverlay;

    invoke-virtual {v2}, Landroid/view/View;->postInvalidate()V

    .line 255
    :cond_3
    sget-boolean v2, Lcom/manateeworks/MWOverlay;->isViewportVisible:Z

    sget-object v3, Lcom/manateeworks/MWOverlay;->viewportLayer:Lcom/manateeworks/MWOverlay;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_6

    :goto_1
    if-eq v2, v0, :cond_4

    .line 256
    sget-object v0, Lcom/manateeworks/MWOverlay;->viewportLayer:Lcom/manateeworks/MWOverlay;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 259
    :cond_4
    return-void

    :cond_5
    move v2, v1

    .line 250
    goto :goto_0

    :cond_6
    move v0, v1

    .line 255
    goto :goto_1
.end method

.method public static removeOverlay()V
    .locals 4

    .prologue
    .line 179
    sget-boolean v0, Lcom/manateeworks/MWOverlay;->isAttached:Z

    if-nez v0, :cond_1

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 182
    :cond_1
    sget-object v0, Lcom/manateeworks/MWOverlay;->lineLayer:Lcom/manateeworks/MWOverlay;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/manateeworks/MWOverlay;->viewportLayer:Lcom/manateeworks/MWOverlay;

    if-eqz v0, :cond_0

    .line 185
    const/4 v0, 0x0

    sput-boolean v0, Lcom/manateeworks/MWOverlay;->isAttached:Z

    .line 186
    sget-object v0, Lcom/manateeworks/MWOverlay;->checkChangeTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 187
    sget-object v0, Lcom/manateeworks/MWOverlay;->lineLayer:Lcom/manateeworks/MWOverlay;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    .line 188
    if-eqz v0, :cond_2

    .line 189
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 190
    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 199
    :cond_2
    sget-object v0, Lcom/manateeworks/MWOverlay;->lineLayer:Lcom/manateeworks/MWOverlay;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 201
    if-eqz v0, :cond_0

    .line 203
    sget-object v1, Lcom/manateeworks/MWOverlay;->linesHider:Landroid/view/animation/AlphaAnimation;

    if-nez v1, :cond_3

    .line 204
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 205
    sput-object v1, Lcom/manateeworks/MWOverlay;->linesHider:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 206
    sget-object v1, Lcom/manateeworks/MWOverlay;->linesHider:Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 209
    :cond_3
    sget-object v1, Lcom/manateeworks/MWOverlay;->lineLayer:Lcom/manateeworks/MWOverlay;

    sget-object v2, Lcom/manateeworks/MWOverlay;->linesHider:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 211
    sget-object v1, Lcom/manateeworks/MWOverlay;->lineLayer:Lcom/manateeworks/MWOverlay;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 212
    sget-object v1, Lcom/manateeworks/MWOverlay;->viewportLayer:Lcom/manateeworks/MWOverlay;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 213
    sget-object v1, Lcom/manateeworks/MWOverlay;->locationLayer:Lcom/manateeworks/MWOverlay;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public static setPaused(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 219
    sput-boolean p1, Lcom/manateeworks/MWOverlay;->isPaused:Z

    .line 220
    check-cast p0, Landroid/app/Activity;

    new-instance v0, Lcom/manateeworks/MWOverlay$2;

    invoke-direct {v0}, Lcom/manateeworks/MWOverlay$2;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 233
    return-void
.end method

.method public static showLocation([Landroid/graphics/PointF;II)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 279
    sget-object v0, Lcom/manateeworks/MWOverlay;->locationLayer:Lcom/manateeworks/MWOverlay;

    iput p1, v0, Lcom/manateeworks/MWOverlay;->imageWidth:I

    .line 280
    sget-object v0, Lcom/manateeworks/MWOverlay;->locationLayer:Lcom/manateeworks/MWOverlay;

    iput p2, v0, Lcom/manateeworks/MWOverlay;->imageHeight:I

    .line 282
    sget-object v0, Lcom/manateeworks/MWOverlay;->locationLayer:Lcom/manateeworks/MWOverlay;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 284
    sget-object v0, Lcom/manateeworks/MWOverlay;->mainContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 286
    sget-object v2, Lcom/manateeworks/MWOverlay;->locationLayer:Lcom/manateeworks/MWOverlay;

    iput-object p0, v2, Lcom/manateeworks/MWOverlay;->location:[Landroid/graphics/PointF;

    .line 288
    if-eqz v0, :cond_1

    .line 290
    if-eq v0, v4, :cond_1

    .line 292
    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 293
    :goto_0
    if-ge v1, v5, :cond_1

    .line 294
    sget-object v0, Lcom/manateeworks/MWOverlay;->locationLayer:Lcom/manateeworks/MWOverlay;

    iget-object v0, v0, Lcom/manateeworks/MWOverlay;->location:[Landroid/graphics/PointF;

    aget-object v0, v0, v1

    int-to-float v2, p1

    aget-object v3, p0, v1

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 295
    sget-object v0, Lcom/manateeworks/MWOverlay;->locationLayer:Lcom/manateeworks/MWOverlay;

    iget-object v0, v0, Lcom/manateeworks/MWOverlay;->location:[Landroid/graphics/PointF;

    aget-object v0, v0, v1

    int-to-float v2, p2

    aget-object v3, p0, v1

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 293
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 297
    :cond_0
    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    move v0, v1

    .line 299
    :goto_1
    if-ge v0, v5, :cond_1

    .line 300
    sget-object v1, Lcom/manateeworks/MWOverlay;->locationLayer:Lcom/manateeworks/MWOverlay;

    iget-object v1, v1, Lcom/manateeworks/MWOverlay;->location:[Landroid/graphics/PointF;

    aget-object v1, v1, v0

    int-to-float v2, p1

    aget-object v3, p0, v0

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 301
    sget-object v1, Lcom/manateeworks/MWOverlay;->locationLayer:Lcom/manateeworks/MWOverlay;

    iget-object v1, v1, Lcom/manateeworks/MWOverlay;->location:[Landroid/graphics/PointF;

    aget-object v1, v1, v0

    int-to-float v2, p2

    aget-object v3, p0, v0

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 299
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 306
    :cond_1
    sget-object v0, Lcom/manateeworks/MWOverlay;->locationLayer:Lcom/manateeworks/MWOverlay;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    .line 307
    if-eqz v0, :cond_2

    .line 308
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 309
    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 312
    :cond_2
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 313
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 314
    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 316
    new-instance v1, Lcom/manateeworks/MWOverlay$3;

    invoke-direct {v1}, Lcom/manateeworks/MWOverlay$3;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 337
    sget-object v1, Lcom/manateeworks/MWOverlay;->locationLayer:Lcom/manateeworks/MWOverlay;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 339
    sget-object v0, Lcom/manateeworks/MWOverlay;->locationLayer:Lcom/manateeworks/MWOverlay;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 341
    return-void
.end method

.method private static updateAnimation()V
    .locals 4

    .prologue
    .line 262
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 263
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 264
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 265
    sget v1, Lcom/manateeworks/MWOverlay;->blinkingSpeed:F

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v2

    float-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 267
    sget-object v1, Lcom/manateeworks/MWOverlay;->lineLayer:Lcom/manateeworks/MWOverlay;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 269
    sget v0, Lcom/manateeworks/MWOverlay;->blinkingSpeed:F

    sput v0, Lcom/manateeworks/MWOverlay;->lastBLinkingSpeed:F

    .line 270
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    const/4 v12, 0x2

    const/high16 v5, 0x42c80000    # 100.0f

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/high16 v11, 0x40000000    # 2.0f

    .line 346
    invoke-static {v7}, Lcom/manateeworks/BarcodeScanner;->MWBgetScanningRect(I)Landroid/graphics/RectF;

    move-result-object v1

    .line 348
    sget-object v0, Lcom/manateeworks/MWOverlay;->mainContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 350
    if-nez v0, :cond_1

    .line 351
    new-instance v0, Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->top:F

    sub-float v2, v5, v2

    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v3

    iget v3, v1, Landroid/graphics/RectF;->left:F

    iget v4, v1, Landroid/graphics/RectF;->bottom:F

    iget v1, v1, Landroid/graphics/RectF;->right:F

    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 364
    :goto_0
    iget v1, v0, Landroid/graphics/RectF;->left:F

    sput v1, Lcom/manateeworks/MWOverlay;->lastLeft:F

    .line 365
    iget v1, v0, Landroid/graphics/RectF;->top:F

    sput v1, Lcom/manateeworks/MWOverlay;->lastTop:F

    .line 366
    iget v1, v0, Landroid/graphics/RectF;->right:F

    sput v1, Lcom/manateeworks/MWOverlay;->lastWidth:F

    .line 367
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    sput v1, Lcom/manateeworks/MWOverlay;->lastHeight:F

    .line 369
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v8

    .line 370
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v9

    .line 372
    iget v1, v0, Landroid/graphics/RectF;->left:F

    int-to-float v2, v8

    mul-float/2addr v1, v2

    div-float/2addr v1, v5

    .line 373
    iget v2, v0, Landroid/graphics/RectF;->top:F

    int-to-float v3, v9

    mul-float/2addr v2, v3

    div-float/2addr v2, v5

    .line 374
    iget v3, v0, Landroid/graphics/RectF;->right:F

    int-to-float v4, v8

    mul-float/2addr v3, v4

    div-float/2addr v3, v5

    .line 375
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    int-to-float v4, v9

    mul-float/2addr v0, v4

    div-float/2addr v0, v5

    .line 377
    new-instance v10, Landroid/graphics/RectF;

    add-float/2addr v3, v1

    add-float/2addr v0, v2

    invoke-direct {v10, v1, v2, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 379
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 381
    iget-object v0, p0, Lcom/manateeworks/MWOverlay;->layerType:Lcom/manateeworks/MWOverlay$LayerType;

    sget-object v1, Lcom/manateeworks/MWOverlay$LayerType;->LT_LOCATION:Lcom/manateeworks/MWOverlay$LayerType;

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/manateeworks/MWOverlay;->location:[Landroid/graphics/PointF;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/manateeworks/MWOverlay;->locationLayer:Lcom/manateeworks/MWOverlay;

    iget-object v0, v0, Lcom/manateeworks/MWOverlay;->location:[Landroid/graphics/PointF;

    if-eqz v0, :cond_6

    .line 382
    sget v0, Lcom/manateeworks/MWOverlay;->locationLineColor:I

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 383
    const/16 v0, 0xff

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 384
    sget v0, Lcom/manateeworks/MWOverlay;->locationLineWidth:F

    sget v1, Lcom/manateeworks/MWOverlay;->dpiCorrection:F

    mul-float/2addr v0, v1

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 386
    const/4 v0, 0x4

    new-array v10, v0, [Landroid/graphics/PointF;

    .line 388
    int-to-float v0, v8

    iget v1, p0, Lcom/manateeworks/MWOverlay;->imageWidth:I

    int-to-float v1, v1

    div-float v1, v0, v1

    .line 389
    int-to-float v0, v9

    iget v2, p0, Lcom/manateeworks/MWOverlay;->imageHeight:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 391
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v6, :cond_0

    .line 392
    int-to-float v0, v8

    iget v1, p0, Lcom/manateeworks/MWOverlay;->imageHeight:I

    int-to-float v1, v1

    div-float v1, v0, v1

    .line 393
    int-to-float v0, v9

    iget v2, p0, Lcom/manateeworks/MWOverlay;->imageWidth:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    :cond_0
    move v2, v7

    .line 396
    :goto_1
    const/4 v3, 0x4

    if-ge v2, v3, :cond_4

    .line 397
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    aput-object v3, v10, v2

    .line 399
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    if-ne v3, v6, :cond_3

    .line 400
    aget-object v3, v10, v2

    int-to-float v4, v8

    sget-object v9, Lcom/manateeworks/MWOverlay;->locationLayer:Lcom/manateeworks/MWOverlay;

    iget-object v9, v9, Lcom/manateeworks/MWOverlay;->location:[Landroid/graphics/PointF;

    aget-object v9, v9, v2

    iget v9, v9, Landroid/graphics/PointF;->y:F

    mul-float/2addr v9, v0

    sub-float/2addr v4, v9

    iput v4, v3, Landroid/graphics/PointF;->x:F

    .line 401
    aget-object v3, v10, v2

    sget-object v4, Lcom/manateeworks/MWOverlay;->locationLayer:Lcom/manateeworks/MWOverlay;

    iget-object v4, v4, Lcom/manateeworks/MWOverlay;->location:[Landroid/graphics/PointF;

    aget-object v4, v4, v2

    iget v4, v4, Landroid/graphics/PointF;->x:F

    mul-float/2addr v4, v1

    iput v4, v3, Landroid/graphics/PointF;->y:F

    .line 396
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 352
    :cond_1
    if-eq v0, v6, :cond_16

    .line 354
    if-ne v0, v12, :cond_2

    .line 355
    new-instance v0, Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, v1, Landroid/graphics/RectF;->top:F

    sub-float v3, v5, v3

    iget v4, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v4

    iget v4, v1, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto/16 :goto_0

    .line 357
    :cond_2
    new-instance v0, Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    sub-float v2, v5, v2

    iget v3, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v3

    iget v3, v1, Landroid/graphics/RectF;->top:F

    sub-float v3, v5, v3

    iget v4, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v4

    iget v4, v1, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto/16 :goto_0

    .line 403
    :cond_3
    aget-object v3, v10, v2

    sget-object v4, Lcom/manateeworks/MWOverlay;->locationLayer:Lcom/manateeworks/MWOverlay;

    iget-object v4, v4, Lcom/manateeworks/MWOverlay;->location:[Landroid/graphics/PointF;

    aget-object v4, v4, v2

    iget v4, v4, Landroid/graphics/PointF;->x:F

    mul-float/2addr v4, v1

    iput v4, v3, Landroid/graphics/PointF;->x:F

    .line 404
    aget-object v3, v10, v2

    sget-object v4, Lcom/manateeworks/MWOverlay;->locationLayer:Lcom/manateeworks/MWOverlay;

    iget-object v4, v4, Lcom/manateeworks/MWOverlay;->location:[Landroid/graphics/PointF;

    aget-object v4, v4, v2

    iget v4, v4, Landroid/graphics/PointF;->y:F

    mul-float/2addr v4, v0

    iput v4, v3, Landroid/graphics/PointF;->y:F

    goto :goto_2

    .line 409
    :cond_4
    aget-object v0, v10, v7

    iget v1, v0, Landroid/graphics/PointF;->x:F

    aget-object v0, v10, v7

    iget v2, v0, Landroid/graphics/PointF;->y:F

    aget-object v0, v10, v6

    iget v3, v0, Landroid/graphics/PointF;->x:F

    aget-object v0, v10, v6

    iget v4, v0, Landroid/graphics/PointF;->y:F

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 410
    aget-object v0, v10, v6

    iget v1, v0, Landroid/graphics/PointF;->x:F

    aget-object v0, v10, v6

    iget v2, v0, Landroid/graphics/PointF;->y:F

    aget-object v0, v10, v12

    iget v3, v0, Landroid/graphics/PointF;->x:F

    aget-object v0, v10, v12

    iget v4, v0, Landroid/graphics/PointF;->y:F

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 411
    aget-object v0, v10, v12

    iget v1, v0, Landroid/graphics/PointF;->x:F

    aget-object v0, v10, v12

    iget v2, v0, Landroid/graphics/PointF;->y:F

    const/4 v0, 0x3

    aget-object v0, v10, v0

    iget v3, v0, Landroid/graphics/PointF;->x:F

    const/4 v0, 0x3

    aget-object v0, v10, v0

    iget v4, v0, Landroid/graphics/PointF;->y:F

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 412
    const/4 v0, 0x3

    aget-object v0, v10, v0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    const/4 v0, 0x3

    aget-object v0, v10, v0

    iget v2, v0, Landroid/graphics/PointF;->y:F

    aget-object v0, v10, v7

    iget v3, v0, Landroid/graphics/PointF;->x:F

    aget-object v0, v10, v7

    iget v4, v0, Landroid/graphics/PointF;->y:F

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 532
    :cond_5
    :goto_3
    return-void

    .line 414
    :cond_6
    iget-object v0, p0, Lcom/manateeworks/MWOverlay;->layerType:Lcom/manateeworks/MWOverlay$LayerType;

    sget-object v1, Lcom/manateeworks/MWOverlay$LayerType;->LT_VIEWPORT:Lcom/manateeworks/MWOverlay$LayerType;

    if-ne v0, v1, :cond_a

    .line 416
    sget-boolean v0, Lcom/manateeworks/MWOverlay;->isViewportVisible:Z

    sget-object v1, Lcom/manateeworks/MWOverlay;->viewportLayer:Lcom/manateeworks/MWOverlay;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_8

    :goto_4
    if-eq v0, v6, :cond_7

    .line 417
    sget-boolean v0, Lcom/manateeworks/MWOverlay;->isViewportVisible:Z

    if-eqz v0, :cond_9

    .line 418
    sget-object v0, Lcom/manateeworks/MWOverlay;->viewportLayer:Lcom/manateeworks/MWOverlay;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 424
    :cond_7
    :goto_5
    const/high16 v0, -0x1000000

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 425
    sget v0, Lcom/manateeworks/MWOverlay;->viewportAlpha:F

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 427
    const/4 v1, 0x0

    const/4 v2, 0x0

    int-to-float v3, v8

    iget v4, v10, Landroid/graphics/RectF;->top:F

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 428
    const/4 v1, 0x0

    iget v2, v10, Landroid/graphics/RectF;->top:F

    iget v3, v10, Landroid/graphics/RectF;->left:F

    iget v0, v10, Landroid/graphics/RectF;->bottom:F

    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v4, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 429
    iget v0, v10, Landroid/graphics/RectF;->right:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    iget v2, v10, Landroid/graphics/RectF;->top:F

    int-to-float v3, v8

    iget v0, v10, Landroid/graphics/RectF;->bottom:F

    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v4, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 430
    const/4 v1, 0x0

    iget v0, v10, Landroid/graphics/RectF;->bottom:F

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v2, v0

    int-to-float v3, v8

    int-to-float v4, v9

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 432
    sget v0, Lcom/manateeworks/MWOverlay;->viewportLineColor:I

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 433
    sget v0, Lcom/manateeworks/MWOverlay;->viewportLineAlpha:F

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 434
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 435
    sget v0, Lcom/manateeworks/MWOverlay;->viewportLineWidth:F

    sget v1, Lcom/manateeworks/MWOverlay;->dpiCorrection:F

    mul-float/2addr v0, v1

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 437
    iget v1, v10, Landroid/graphics/RectF;->left:F

    iget v2, v10, Landroid/graphics/RectF;->top:F

    iget v3, v10, Landroid/graphics/RectF;->right:F

    iget v4, v10, Landroid/graphics/RectF;->bottom:F

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_3

    :cond_8
    move v6, v7

    .line 416
    goto :goto_4

    .line 420
    :cond_9
    sget-object v0, Lcom/manateeworks/MWOverlay;->viewportLayer:Lcom/manateeworks/MWOverlay;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 441
    :cond_a
    sget-boolean v1, Lcom/manateeworks/MWOverlay;->isBlinkingLineVisible:Z

    sget-object v0, Lcom/manateeworks/MWOverlay;->lineLayer:Lcom/manateeworks/MWOverlay;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    move v0, v6

    :goto_6
    if-eq v1, v0, :cond_b

    .line 442
    sget-boolean v0, Lcom/manateeworks/MWOverlay;->isBlinkingLineVisible:Z

    if-eqz v0, :cond_e

    .line 443
    sget-object v0, Lcom/manateeworks/MWOverlay;->lineLayer:Lcom/manateeworks/MWOverlay;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 444
    invoke-static {}, Lcom/manateeworks/MWOverlay;->updateAnimation()V

    .line 456
    :cond_b
    :goto_7
    sget v0, Lcom/manateeworks/MWOverlay;->blinkingLineColor:I

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 457
    sget v0, Lcom/manateeworks/MWOverlay;->blinkingLineWidth:F

    sget v1, Lcom/manateeworks/MWOverlay;->dpiCorrection:F

    mul-float/2addr v0, v1

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 459
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x989680

    rem-long/2addr v0, v2

    .line 460
    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    const-wide v2, 0x40091eb851eb851fL    # 3.14

    mul-double/2addr v0, v2

    sget v2, Lcom/manateeworks/MWOverlay;->blinkingSpeed:F

    float-to-double v2, v2

    div-double/2addr v0, v2

    .line 462
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 464
    sget v1, Lcom/manateeworks/MWOverlay;->blinkingLineAlpha:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 465
    sget v0, Lcom/manateeworks/MWOverlay;->blinkingLineAlpha:F

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 467
    invoke-static {}, Lcom/manateeworks/BarcodeScanner;->MWBgetDirection()I

    move-result v0

    .line 469
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v6, :cond_15

    .line 471
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    div-double/2addr v2, v6

    .line 472
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    invoke-static {v12, v13}, Ljava/lang/Math;->log(D)D

    move-result-wide v12

    div-double/2addr v6, v12

    .line 474
    const-wide v12, 0x3f847ae147ae147bL    # 0.01

    add-double/2addr v2, v12

    double-to-int v1, v2

    .line 475
    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    add-double/2addr v2, v6

    double-to-int v2, v2

    .line 477
    shr-int v3, v0, v1

    and-int/lit8 v3, v3, 0x1

    .line 478
    shr-int v4, v0, v2

    and-int/lit8 v4, v4, 0x1

    .line 479
    shl-int v1, v4, v1

    shl-int v2, v3, v2

    or-int/2addr v1, v2

    .line 480
    and-int/lit8 v0, v0, 0xc

    .line 481
    or-int/2addr v0, v1

    move v6, v0

    .line 484
    :goto_8
    sget-boolean v0, Lcom/manateeworks/MWOverlay;->isPaused:Z

    if-eqz v0, :cond_c

    sget-object v0, Lcom/manateeworks/MWOverlay;->pauseMode:Lcom/manateeworks/MWOverlay$PauseMode;

    sget-object v1, Lcom/manateeworks/MWOverlay$PauseMode;->PM_STOP_BLINKING:Lcom/manateeworks/MWOverlay$PauseMode;

    if-ne v0, v1, :cond_c

    .line 485
    sget-object v0, Lcom/manateeworks/MWOverlay;->lineLayer:Lcom/manateeworks/MWOverlay;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    .line 486
    if-eqz v0, :cond_c

    .line 487
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 488
    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 491
    :cond_c
    sput v6, Lcom/manateeworks/MWOverlay;->lastOrientation:I

    .line 492
    sget-boolean v0, Lcom/manateeworks/MWOverlay;->isPaused:Z

    if-eqz v0, :cond_10

    sget-object v0, Lcom/manateeworks/MWOverlay;->pauseMode:Lcom/manateeworks/MWOverlay$PauseMode;

    sget-object v1, Lcom/manateeworks/MWOverlay$PauseMode;->PM_PAUSE:Lcom/manateeworks/MWOverlay$PauseMode;

    if-ne v0, v1, :cond_10

    .line 494
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v0, v0, 0xa

    int-to-float v6, v0

    .line 496
    iget v0, v10, Landroid/graphics/RectF;->left:F

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v11

    add-float/2addr v0, v1

    div-float v1, v6, v11

    sub-float v1, v0, v1

    iget v0, v10, Landroid/graphics/RectF;->top:F

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v11

    add-float/2addr v0, v2

    div-float v2, v6, v11

    sub-float v2, v0, v2

    iget v0, v10, Landroid/graphics/RectF;->left:F

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v11

    add-float/2addr v0, v3

    div-float v3, v6, v11

    sub-float/2addr v0, v3

    const/high16 v3, 0x40400000    # 3.0f

    div-float v3, v6, v3

    add-float/2addr v3, v0

    iget v0, v10, Landroid/graphics/RectF;->top:F

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v4, v11

    add-float/2addr v0, v4

    div-float v4, v6, v11

    sub-float/2addr v0, v4

    add-float v4, v0, v6

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 498
    iget v0, v10, Landroid/graphics/RectF;->left:F

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v11

    add-float/2addr v0, v1

    const/high16 v1, 0x40c00000    # 6.0f

    div-float v1, v6, v1

    add-float/2addr v1, v0

    iget v0, v10, Landroid/graphics/RectF;->top:F

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v11

    add-float/2addr v0, v2

    div-float v2, v6, v11

    sub-float v2, v0, v2

    iget v0, v10, Landroid/graphics/RectF;->left:F

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v11

    add-float/2addr v0, v3

    const/high16 v3, 0x40c00000    # 6.0f

    div-float v3, v6, v3

    add-float/2addr v0, v3

    const/high16 v3, 0x40400000    # 3.0f

    div-float v3, v6, v3

    add-float/2addr v3, v0

    iget v0, v10, Landroid/graphics/RectF;->top:F

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v4, v11

    add-float/2addr v0, v4

    div-float v4, v6, v11

    sub-float/2addr v0, v4

    add-float v4, v0, v6

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_3

    :cond_d
    move v0, v7

    .line 441
    goto/16 :goto_6

    .line 447
    :cond_e
    sget-object v0, Lcom/manateeworks/MWOverlay;->lineLayer:Lcom/manateeworks/MWOverlay;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    .line 448
    if-eqz v0, :cond_f

    .line 449
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 450
    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 452
    :cond_f
    sget-object v0, Lcom/manateeworks/MWOverlay;->lineLayer:Lcom/manateeworks/MWOverlay;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    .line 511
    :cond_10
    and-int/lit8 v0, v6, 0x1

    if-gtz v0, :cond_11

    and-int/lit8 v0, v6, 0x4

    if-lez v0, :cond_12

    .line 513
    :cond_11
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v11

    iget v1, v10, Landroid/graphics/RectF;->top:F

    add-float v2, v0, v1

    .line 514
    iget v1, v10, Landroid/graphics/RectF;->left:F

    iget v3, v10, Landroid/graphics/RectF;->right:F

    move-object v0, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 516
    :cond_12
    and-int/lit8 v0, v6, 0x2

    if-gtz v0, :cond_13

    and-int/lit8 v0, v6, 0x4

    if-lez v0, :cond_14

    .line 518
    :cond_13
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, v11

    iget v1, v10, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v0

    .line 519
    iget v2, v10, Landroid/graphics/RectF;->top:F

    iget v0, v10, Landroid/graphics/RectF;->bottom:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v4, v0, v3

    move-object v0, p1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 522
    :cond_14
    and-int/lit8 v0, v6, 0x4

    if-lez v0, :cond_5

    .line 524
    iget v0, v10, Landroid/graphics/RectF;->left:F

    add-float v1, v0, v11

    iget v0, v10, Landroid/graphics/RectF;->top:F

    add-float v2, v0, v11

    iget v0, v10, Landroid/graphics/RectF;->right:F

    sub-float v3, v0, v11

    iget v0, v10, Landroid/graphics/RectF;->bottom:F

    sub-float v4, v0, v11

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 525
    iget v0, v10, Landroid/graphics/RectF;->right:F

    sub-float v1, v0, v11

    iget v0, v10, Landroid/graphics/RectF;->top:F

    add-float v2, v0, v11

    iget v0, v10, Landroid/graphics/RectF;->left:F

    add-float v3, v0, v11

    iget v0, v10, Landroid/graphics/RectF;->bottom:F

    sub-float v4, v0, v11

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_3

    :cond_15
    move v6, v0

    goto/16 :goto_8

    :cond_16
    move-object v0, v1

    goto/16 :goto_0
.end method
