.class public Lcom/appboy/ui/inappmessage/AppboyInAppMessageImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Lcom/appboy/ui/inappmessage/IInAppMessageImageView;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mClipPath:Landroid/graphics/Path;

.field private mInAppRadii:[F

.field private mRect:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    const-class v0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageImageView;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aba;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageImageView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageImageView;->mClipPath:Landroid/graphics/Path;

    .line 40
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageImageView;->mRect:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method clipCanvasToPath(Landroid/graphics/Canvas;II)Z
    .locals 3

    .line 93
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageImageView;->mInAppRadii:[F

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageImageView;->mClipPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 96
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageImageView;->mRect:Landroid/graphics/RectF;

    int-to-float p2, p2

    int-to-float p3, p3

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 97
    iget-object p2, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageImageView;->mClipPath:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageImageView;->mRect:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageImageView;->mInAppRadii:[F

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, p3, v0, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 98
    iget-object p2, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageImageView;->mClipPath:Landroid/graphics/Path;

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 101
    sget-object p2, Lcom/appboy/ui/inappmessage/AppboyInAppMessageImageView;->TAG:Ljava/lang/String;

    const-string p3, "Encountered exception while trying to clip in-app message image"

    invoke-static {p2, p3, p1}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1

    :cond_0
    return v1
.end method

.method getClipPath()Landroid/graphics/Path;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageImageView;->mClipPath:Landroid/graphics/Path;

    return-object v0
.end method

.method getInAppRadii()[F
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageImageView;->mInAppRadii:[F

    return-object v0
.end method

.method getRectf()Landroid/graphics/RectF;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageImageView;->mRect:Landroid/graphics/RectF;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 79
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageImageView;->getHeight()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageImageView;->clipCanvasToPath(Landroid/graphics/Canvas;II)Z

    .line 80
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method setClipPath(Landroid/graphics/Path;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageImageView;->mClipPath:Landroid/graphics/Path;

    return-void
.end method

.method public setCornersRadiiPx(FFFF)V
    .locals 2

    const/16 v0, 0x8

    .line 48
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 p1, 0x2

    aput p2, v0, p1

    const/4 p1, 0x3

    aput p2, v0, p1

    const/4 p1, 0x4

    aput p3, v0, p1

    const/4 p1, 0x5

    aput p3, v0, p1

    const/4 p1, 0x6

    aput p4, v0, p1

    const/4 p1, 0x7

    aput p4, v0, p1

    .line 54
    iput-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageImageView;->mInAppRadii:[F

    return-void
.end method

.method public setCornersRadiusPx(F)V
    .locals 0

    .line 62
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageImageView;->setCornersRadiiPx(FFFF)V

    return-void
.end method

.method public setInAppMessageImageCropType(Lcom/scvngr/levelup/app/zi;)V
    .locals 1

    .line 70
    sget-object v0, Lcom/scvngr/levelup/app/zi;->a:Lcom/scvngr/levelup/app/zi;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/zi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void

    .line 72
    :cond_0
    sget-object v0, Lcom/scvngr/levelup/app/zi;->b:Lcom/scvngr/levelup/app/zi;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/zi;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 73
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_1
    return-void
.end method

.method setRectf(Landroid/graphics/RectF;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageImageView;->mRect:Landroid/graphics/RectF;

    return-void
.end method
