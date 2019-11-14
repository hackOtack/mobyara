.class public Lcom/appboy/ui/inappmessage/AppboyInAppMessageSimpleDraweeView;
.super Lcom/facebook/drawee/view/SimpleDraweeView;
.source "SourceFile"

# interfaces
.implements Lcom/appboy/ui/inappmessage/IInAppMessageImageView;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mClipPath:Landroid/graphics/Path;

.field private mInAppRadii:[F

.field private mRect:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    const-class v0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageSimpleDraweeView;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aba;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageSimpleDraweeView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageSimpleDraweeView;->mClipPath:Landroid/graphics/Path;

    .line 39
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageSimpleDraweeView;->mRect:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public setCornersRadiiPx(FFFF)V
    .locals 2

    const/16 v0, 0x8

    .line 47
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

    .line 53
    iput-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageSimpleDraweeView;->mInAppRadii:[F

    return-void
.end method

.method public setCornersRadiusPx(F)V
    .locals 0

    .line 61
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageSimpleDraweeView;->setCornersRadiiPx(FFFF)V

    return-void
.end method

.method public setInAppMessageImageCropType(Lcom/scvngr/levelup/app/zi;)V
    .locals 1

    .line 69
    sget-object v0, Lcom/scvngr/levelup/app/zi;->a:Lcom/scvngr/levelup/app/zi;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/zi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageSimpleDraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    return-void

    .line 71
    :cond_0
    sget-object v0, Lcom/scvngr/levelup/app/zi;->b:Lcom/scvngr/levelup/app/zi;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/zi;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 72
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageSimpleDraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    :cond_1
    return-void
.end method
