.class public Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;
.super Landroid/support/v4/app/Fragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment$CarouselCapable;,
        Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment$MyPagerAdapter;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "QECarouselFragment"


# instance fields
.field carouselItemNames:[Ljava/lang/String;

.field private firstTimeViewing:[Z

.field private layoutInflater:Landroid/view/LayoutInflater;

.field private final log:Lcom/cccis/sdk/android/common/logging/SDKLogger;

.field mContainer:Lcom/cccis/mobile/sdk/android/qephotocapture/QEPagerContainer;

.field private photoCaptureParameters:Lcom/cccis/sdk/android/common/legacy/PhotoCaptureParameters;

.field private verticalOrientation:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 53
    invoke-static {}, Lcom/cccis/sdk/android/common/logging/SDKLoggerFactory;->getLogger()Lcom/cccis/sdk/android/common/logging/SDKLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;->log:Lcom/cccis/sdk/android/common/logging/SDKLogger;

    .line 66
    return-void
.end method

.method static synthetic access$100(Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;)[Z
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;->firstTimeViewing:[Z

    return-object v0
.end method

.method static synthetic access$200(Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;->layoutInflater:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method static synthetic access$300(Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;)Lcom/cccis/sdk/android/common/legacy/PhotoCaptureParameters;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;->photoCaptureParameters:Lcom/cccis/sdk/android/common/legacy/PhotoCaptureParameters;

    return-object v0
.end method

.method static synthetic access$400(Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;I)[B
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;->getSavedImage(I)[B

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500(Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;)Lcom/cccis/sdk/android/common/logging/SDKLogger;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;->log:Lcom/cccis/sdk/android/common/logging/SDKLogger;

    return-object v0
.end method

.method static synthetic access$600(Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;)Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;->verticalOrientation:Z

    return v0
.end method

.method private displayHelpFirstTime(I)Z
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;->photoCaptureParameters:Lcom/cccis/sdk/android/common/legacy/PhotoCaptureParameters;

    invoke-virtual {v0}, Lcom/cccis/sdk/android/common/legacy/PhotoCaptureParameters;->getCarouselItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cccis/sdk/android/common/legacy/CarouselItem;

    invoke-virtual {v0}, Lcom/cccis/sdk/android/common/legacy/CarouselItem;->isAutoShowHelpOverlay()Z

    move-result v0

    return v0
.end method

.method private getActiveItem()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 556
    const/4 v0, 0x0

    move v1, v0

    .line 557
    :goto_0
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;->photoCaptureParameters:Lcom/cccis/sdk/android/common/legacy/PhotoCaptureParameters;

    invoke-virtual {v0}, Lcom/cccis/sdk/android/common/legacy/PhotoCaptureParameters;->getNumPhotos()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 558
    invoke-direct {p0, v1}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;->getSavedImage(I)[B

    move-result-object v0

    if-nez v0, :cond_2

    .line 560
    iget-boolean v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;->verticalOrientation:Z

    if-nez v0, :cond_1

    .line 561
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureActivity;

    invoke-virtual {v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureActivity;->getPhotoCaptureParameters()Lcom/cccis/sdk/android/common/legacy/PhotoCaptureParameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cccis/sdk/android/common/legacy/PhotoCaptureParameters;->getCarouselItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cccis/sdk/android/common/legacy/CarouselItem;

    invoke-virtual {v0, v2}, Lcom/cccis/sdk/android/common/legacy/CarouselItem;->setAutoShowHelpOverlay(Z)V

    .line 568
    :cond_0
    :goto_1
    return v1

    .line 563
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;

    invoke-virtual {v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;->getPhotoCaptureParameters()Lcom/cccis/sdk/android/common/legacy/PhotoCaptureParameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cccis/sdk/android/common/legacy/PhotoCaptureParameters;->getCarouselItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cccis/sdk/android/common/legacy/CarouselItem;

    invoke-virtual {v0, v2}, Lcom/cccis/sdk/android/common/legacy/CarouselItem;->setAutoShowHelpOverlay(Z)V

    goto :goto_1

    .line 557
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private getSavedImage(I)[B
    .locals 1

    .prologue
    .line 521
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment$CarouselCapable;

    if-eqz v0, :cond_0

    .line 522
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment$CarouselCapable;

    invoke-interface {v0, p1}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment$CarouselCapable;->retrieveSavedPhoto(I)[B

    move-result-object v0

    .line 524
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private initializeFirstTimeViewing()V
    .locals 3

    .prologue
    .line 197
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;->photoCaptureParameters:Lcom/cccis/sdk/android/common/legacy/PhotoCaptureParameters;

    invoke-virtual {v0}, Lcom/cccis/sdk/android/common/legacy/PhotoCaptureParameters;->getNumPhotos()I

    move-result v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;->firstTimeViewing:[Z

    .line 198
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;->firstTimeViewing:[Z

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 199
    iget-object v1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;->firstTimeViewing:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, v0

    .line 198
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 201
    :cond_0
    return-void
.end method

.method private saveImage(Landroid/graphics/Bitmap;Lcom/cccis/sdk/android/common/LatLong;)V
    .locals 6

    .prologue
    .line 207
    :try_start_0
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;->mContainer:Lcom/cccis/mobile/sdk/android/qephotocapture/QEPagerContainer;

    invoke-virtual {v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPagerContainer;->getViewPager()Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 211
    sget v1, Lcom/cccis/sdk/android/common/Dimensions;->MAX_THUMB_IMAGE_HEIGHT:I

    sget v2, Lcom/cccis/sdk/android/common/Dimensions;->MAX_THUMB_IMAGE_WIDTH:I

    invoke-static {p1, v1, v2}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 213
    sget v2, Lcom/cccis/sdk/android/common/Dimensions;->MAX_FULL_IMAGE_COMPRESSION_RATIO:I

    invoke-static {p1, v2}, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEImageHelper;->compressAsJPEG(Landroid/graphics/Bitmap;I)Ljava/io/ByteArrayOutputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 214
    sget v3, Lcom/cccis/sdk/android/common/Dimensions;->MAX_THUMB_IMAGE_COMPRESSION_RATIO:I

    invoke-static {v1, v3}, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEImageHelper;->compressAsJPEG(Landroid/graphics/Bitmap;I)Ljava/io/ByteArrayOutputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 216
    new-instance v3, Lcom/cccis/sdk/android/common/legacy/SavePhotoItem;

    invoke-direct {v3}, Lcom/cccis/sdk/android/common/legacy/SavePhotoItem;-><init>()V

    .line 217
    iget-object v4, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;->photoCaptureParameters:Lcom/cccis/sdk/android/common/legacy/PhotoCaptureParameters;

    invoke-virtual {v4}, Lcom/cccis/sdk/android/common/legacy/PhotoCaptureParameters;->getCarouselItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cccis/sdk/android/common/legacy/CarouselItem;

    invoke-virtual {v0}, Lcom/cccis/sdk/android/common/legacy/CarouselItem;->getId()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/cccis/sdk/android/common/legacy/SavePhotoItem;->setId(I)V

    .line 218
    invoke-virtual {v3, v2}, Lcom/cccis/sdk/android/common/legacy/SavePhotoItem;->setFullSizeImage([B)V

    .line 219
    invoke-virtual {v3, v1}, Lcom/cccis/sdk/android/common/legacy/SavePhotoItem;->setThumbnail([B)V

    .line 220
    invoke-virtual {p2}, Lcom/cccis/sdk/android/common/LatLong;->getLatitude()D

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/cccis/sdk/android/common/legacy/SavePhotoItem;->setLatitude(D)V

    .line 221
    invoke-virtual {p2}, Lcom/cccis/sdk/android/common/LatLong;->getLongitude()D

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/cccis/sdk/android/common/legacy/SavePhotoItem;->setLongitude(D)V

    .line 222
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;->log:Lcom/cccis/sdk/android/common/logging/SDKLogger;

    const-string v1, "QECarouselFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "SavedPhotoItem Lat - "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/cccis/sdk/android/common/legacy/SavePhotoItem;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " Long - "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Lcom/cccis/sdk/android/common/legacy/SavePhotoItem;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/cccis/sdk/android/common/logging/SDKLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment$CarouselCapable;

    invoke-interface {v0, v3}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment$CarouselCapable;->savePhoto(Lcom/cccis/sdk/android/common/legacy/SavePhotoItem;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    return-void

    .line 226
    :catch_0
    move-exception v0

    .line 227
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public advanceToNextPhoto()V
    .locals 3

    .prologue
    .line 247
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;->mContainer:Lcom/cccis/mobile/sdk/android/qephotocapture/QEPagerContainer;

    invoke-virtual {v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPagerContainer;->getViewPager()Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    .line 248
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment$CarouselCapable;

    invoke-interface {v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment$CarouselCapable;->getPhotoCaptureParameters()Lcom/cccis/sdk/android/common/legacy/PhotoCaptureParameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cccis/sdk/android/common/legacy/PhotoCaptureParameters;->getNumPhotos()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;->mContainer:Lcom/cccis/mobile/sdk/android/qephotocapture/QEPagerContainer;

    invoke-virtual {v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPagerContainer;->getViewPager()Landroid/support/v4/view/ViewPager;

    move-result-object v0

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 251
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;->mContainer:Lcom/cccis/mobile/sdk/android/qephotocapture/QEPagerContainer;

    invoke-virtual {v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPagerContainer;->getViewPager()Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/cccis/sdk/android/qephotocapture/R$id;->ivText:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/cccis/sdk/android/common/view/RegularTextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 253
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;->mContainer:Lcom/cccis/mobile/sdk/android/qephotocapture/QEPagerContainer;

    invoke-virtual {v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPagerContainer;->getViewPager()Landroid/support/v4/view/ViewPager;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/cccis/sdk/android/qephotocapture/R$id;->ivText:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/cccis/sdk/android/common/view/RegularTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 259
    :goto_0
    return-void

    .line 257
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment$CarouselCapable;

    invoke-interface {v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment$CarouselCapable;->onCarouselLastItem()V

    goto :goto_0
.end method

.method public getCurrentCarouselPosition()I
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;->mContainer:Lcom/cccis/mobile/sdk/android/qephotocapture/QEPagerContainer;

    invoke-virtual {v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPagerContainer;->getViewPager()Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method public getFocusedDimensions()[I
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 498
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;->mContainer:Lcom/cccis/mobile/sdk/android/qephotocapture/QEPagerContainer;

    invoke-virtual {v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPagerContainer;->getViewPager()Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 499
    iget-object v1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;->mContainer:Lcom/cccis/mobile/sdk/android/qephotocapture/QEPagerContainer;

    invoke-virtual {v1}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPagerContainer;->getViewPager()Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 500
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 501
    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/cccis/sdk/android/qephotocapture/R$dimen;->overlay_outline_width:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    mul-float/2addr v4, v6

    float-to-int v4, v4

    add-int/2addr v3, v4

    aput v3, v1, v2

    .line 502
    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/cccis/sdk/android/qephotocapture/R$dimen;->overlay_outline_width:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    mul-float/2addr v3, v6

    float-to-int v3, v3

    add-int/2addr v0, v3

    aput v0, v1, v2

    .line 503
    return-object v1
.end method

.method public getFocusedPosition()[I
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 488
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 489
    iget-object v1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;->mContainer:Lcom/cccis/mobile/sdk/android/qephotocapture/QEPagerContainer;

    invoke-virtual {v1}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPagerContainer;->getViewPager()Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    .line 490
    iget-object v2, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;->mContainer:Lcom/cccis/mobile/sdk/android/qephotocapture/QEPagerContainer;

    invoke-virtual {v2}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPagerContainer;->getViewPager()Landroid/support/v4/view/ViewPager;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 491
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 492
    aget v2, v0, v4

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int v1, v3, v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/cccis/sdk/android/qephotocapture/R$dimen;->overlay_outline_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v1, v2

    aput v1, v0, v4

    .line 493
    aget v1, v0, v5

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/cccis/sdk/android/qephotocapture/R$dimen;->overlay_outline_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v1, v2

    aput v1, v0, v5

    .line 494
    return-object v0
.end method

.method public getMarginRequired(Z)I
    .locals 5

    .prologue
    const/high16 v4, 0x40400000    # 3.0f

    .line 322
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/cccis/sdk/android/qephotocapture/R$dimen;->carousel_viewpager_thumb_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 330
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEUtility;->getDeviceDisplayDimen(Landroid/app/Activity;)Landroid/graphics/Point;

    move-result-object v1

    .line 331
    iget v0, v1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    .line 332
    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    .line 334
    cmpg-float v3, v0, v1

    if-gez v3, :cond_0

    .line 340
    :goto_0
    mul-float v1, v4, v2

    sub-float/2addr v0, v1

    .line 341
    div-float/2addr v0, v4

    .line 342
    float-to-int v0, v0

    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public okToDisplayPage(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 534
    if-nez p1, :cond_0

    move v0, v1

    .line 543
    :goto_0
    return v0

    .line 536
    :cond_0
    add-int/lit8 v0, p1, -0x1

    invoke-direct {p0, v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;->getSavedImage(I)[B

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 537
    goto :goto_0

    .line 538
    :cond_1
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;->photoCaptureParameters:Lcom/cccis/sdk/android/common/legacy/PhotoCaptureParameters;

    invoke-virtual {v0}, Lcom/cccis/sdk/android/common/legacy/PhotoCaptureParameters;->isWizardMode()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 539
    goto :goto_0

    .line 540
    :cond_2
    const-string v2, "y"

    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;->photoCaptureParameters:Lcom/cccis/sdk/android/common/legacy/PhotoCaptureParameters;

    invoke-virtual {v0}, Lcom/cccis/sdk/android/common/legacy/PhotoCaptureParameters;->getCarouselItems()Ljava/util/List;

    move-result-object v0

    add-int/lit8 v3, p1, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cccis/sdk/android/common/legacy/CarouselItem;

    invoke-virtual {v0}, Lcom/cccis/sdk/android/common/legacy/CarouselItem;->getSkippableFlag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 541
    goto :goto_0

    .line 543
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 70
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 71
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment$CarouselCapable;

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment$CarouselCapable;

    invoke-interface {v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment$CarouselCapable;->getPhotoCaptureParameters()Lcom/cccis/sdk/android/common/legacy/PhotoCaptureParameters;

    move-result-object v0

    iput-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;->photoCaptureParameters:Lcom/cccis/sdk/android/common/legacy/PhotoCaptureParameters;

    .line 77
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/cccis/sdk/android/common/provider/RunTimeVariableProvider;->saveImageCollectionKey(Landroid/content/Context;)V

    .line 78
    return-void

    .line 74
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->getInstance(Landroid/content/Context;)Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->getPhotoCaptureParameters()Lcom/cccis/sdk/android/common/legacy/PhotoCaptureParameters;

    move-result-object v0

    iput-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;->photoCaptureParameters:Lcom/cccis/sdk/android/common/legacy/PhotoCaptureParameters;

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 84
    iget-boolean v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;->verticalOrientation:Z

    if-eqz v0, :cond_0

    .line 85
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$layout;->fragment_vertical_carousel:I

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 90
    :goto_0
    iput-object p1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;->layoutInflater:Landroid/view/LayoutInflater;

    .line 94
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$id;->pager_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPagerContainer;

    iput-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;->mContainer:Lcom/cccis/mobile/sdk/android/qephotocapture/QEPagerContainer;

    .line 95
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;->mContainer:Lcom/cccis/mobile/sdk/android/qephotocapture/QEPagerContainer;

    invoke-virtual {v0, p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPagerContainer;->setParent(Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;)V

    .line 98
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;->mContainer:Lcom/cccis/mobile/sdk/android/qephotocapture/QEPagerContainer;

    invoke-virtual {v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPagerContainer;->getViewPager()Landroid/support/v4/view/ViewPager;

    move-result-object v2

    .line 99
    new-instance v0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment$MyPagerAdapter;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment$MyPagerAdapter;-><init>(Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment$1;)V

    .line 100
    invoke-virtual {v2, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Lo/ҫ;)V

    .line 101
    invoke-virtual {v2, v0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$ι;)V

    .line 104
    invoke-virtual {v0}, Lo/ҫ;->getCount()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 108
    iget-boolean v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;->verticalOrientation:Z

    if-eqz v0, :cond_1

    .line 109
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;->getMarginRequired(Z)I

    move-result v0

    int-to-float v0, v0

    .line 110
    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ViewPager;->setRotation(F)V

    .line 116
    :goto_1
    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/support/v4/view/ViewPager;->setPageMargin(I)V

    .line 119
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 122
    :try_start_0
    invoke-direct {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;->getActiveItem()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 124
    invoke-direct {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;->initializeFirstTimeViewing()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :goto_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/cccis/sdk/android/qephotocapture/R$array;->CarouselItemNamesLandscapeTextUnderImage:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;->carouselItemNames:[Ljava/lang/String;

    .line 131
    return-object v1

    .line 87
    :cond_0
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$layout;->fragment_carousel:I

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {p0, v4}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;->getMarginRequired(Z)I

    move-result v0

    int-to-float v0, v0

    goto :goto_1

    .line 125
    :catch_0
    move-exception v0

    .line 126
    iget-object v2, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;->log:Lcom/cccis/sdk/android/common/logging/SDKLogger;

    const-string v3, "QECarouselFragment"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/cccis/sdk/android/common/logging/SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public onEventAsync(Lcom/cccis/sdk/android/common/events/AsyncEvent;)V
    .locals 0

    .prologue
    .line 194
    return-void
.end method

.method public onEventBackgroundThread(Lcom/cccis/sdk/android/common/events/BackgroundThreadEvent;)V
    .locals 0

    .prologue
    .line 189
    return-void
.end method

.method public onEventMainThread(Lcom/cccis/sdk/android/common/events/MainThreadEvent;)V
    .locals 5

    .prologue
    .line 149
    sget-object v0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment$2;->$SwitchMap$com$cccis$sdk$android$common$events$EventType:[I

    invoke-interface {p1}, Lcom/cccis/sdk/android/common/events/MainThreadEvent;->getType()Lcom/cccis/sdk/android/common/events/EventType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 184
    :goto_0
    return-void

    .line 151
    :pswitch_0
    invoke-virtual {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;->photoAlreadySaved()Z

    move-result v1

    .line 152
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment$CarouselCapable;

    invoke-interface {v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment$CarouselCapable;->getQERetakeHelper()Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QERetakeHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QERetakeHelper;->isRetakenPicture()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 154
    :goto_1
    if-eqz v1, :cond_0

    if-eqz v0, :cond_2

    .line 155
    :cond_0
    check-cast p1, Lcom/cccis/sdk/android/common/events/UsePictureEvent;

    .line 157
    invoke-virtual {p1}, Lcom/cccis/sdk/android/common/events/UsePictureEvent;->getLatLong()Lcom/cccis/sdk/android/common/LatLong;

    move-result-object v2

    if-nez v2, :cond_1

    .line 158
    new-instance v2, Lcom/cccis/sdk/android/common/LatLong;

    invoke-direct {v2}, Lcom/cccis/sdk/android/common/LatLong;-><init>()V

    invoke-virtual {p1, v2}, Lcom/cccis/sdk/android/common/events/UsePictureEvent;->setLatLong(Lcom/cccis/sdk/android/common/LatLong;)V

    .line 159
    iget-object v2, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;->log:Lcom/cccis/sdk/android/common/logging/SDKLogger;

    const-string v3, "QECarouselFragment"

    const-string v4, "LatLong null on USE_PICTURE!"

    invoke-virtual {v2, v3, v4}, Lcom/cccis/sdk/android/common/logging/SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_1
    invoke-virtual {p1}, Lcom/cccis/sdk/android/common/events/UsePictureEvent;->getPictureData()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 163
    if-nez v1, :cond_4

    .line 164
    invoke-virtual {p0, v2}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;->setThumbnail(Landroid/graphics/Bitmap;)V

    .line 165
    invoke-virtual {p1}, Lcom/cccis/sdk/android/common/events/UsePictureEvent;->getLatLong()Lcom/cccis/sdk/android/common/LatLong;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;->saveImage(Landroid/graphics/Bitmap;Lcom/cccis/sdk/android/common/LatLong;)V

    .line 174
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;->advanceToNextPhoto()V

    goto :goto_0

    .line 152
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 166
    :cond_4
    if-eqz v0, :cond_2

    .line 167
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;->log:Lcom/cccis/sdk/android/common/logging/SDKLogger;

    const-string v1, "QECarouselFragment"

    const-string v3, "Saving Retaken photo"

    invoke-virtual {v0, v1, v3}, Lcom/cccis/sdk/android/common/logging/SDKLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-virtual {p0, v2}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;->setThumbnail(Landroid/graphics/Bitmap;)V

    .line 169
    invoke-virtual {p1}, Lcom/cccis/sdk/android/common/events/UsePictureEvent;->getLatLong()Lcom/cccis/sdk/android/common/LatLong;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;->saveImage(Landroid/graphics/Bitmap;Lcom/cccis/sdk/android/common/LatLong;)V

    .line 170
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment$CarouselCapable;

    invoke-interface {v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment$CarouselCapable;->getQERetakeHelper()Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QERetakeHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QERetakeHelper;->resetRetakeFlags()V

    goto :goto_2

    .line 179
    :pswitch_1
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;->log:Lcom/cccis/sdk/android/common/logging/SDKLogger;

    const-string v1, "QECarouselFragment"

    const-string v2, "Carousel skipping picture."

    invoke-virtual {v0, v1, v2}, Lcom/cccis/sdk/android/common/logging/SDKLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-virtual {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;->advanceToNextPhoto()V

    goto :goto_0

    .line 149
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 138
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 140
    sget-object v0, Lcom/cccis/sdk/android/qephotocapture/R$styleable;->QeCarouselFragment:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 142
    sget v1, Lcom/cccis/sdk/android/qephotocapture/R$styleable;->QeCarouselFragment_vertical_orientation:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;->verticalOrientation:Z

    .line 144
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 145
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 475
    sget-object v0, Lcom/cccis/sdk/android/common/events/CommonEventBus;->usePictureEventBus:Lo/MJ;

    .line 1133
    invoke-virtual {v0, p0}, Lo/MJ;->ॱ(Ljava/lang/Object;)V

    .line 476
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 477
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 481
    sget-object v0, Lcom/cccis/sdk/android/common/events/CommonEventBus;->usePictureEventBus:Lo/MJ;

    invoke-virtual {v0, p0}, Lo/MJ;->ˏ(Ljava/lang/Object;)V

    .line 482
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 483
    return-void
.end method

.method public photoAlreadySaved()Z
    .locals 1

    .prologue
    .line 548
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;->mContainer:Lcom/cccis/mobile/sdk/android/qephotocapture/QEPagerContainer;

    invoke-virtual {v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPagerContainer;->getViewPager()Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;->getSavedImage(I)[B

    move-result-object v0

    .line 549
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public resetRetakeFlags()V
    .locals 1

    .prologue
    .line 572
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment$CarouselCapable;

    if-eqz v0, :cond_0

    .line 573
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment$CarouselCapable;

    invoke-interface {v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment$CarouselCapable;->getQERetakeHelper()Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QERetakeHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QERetakeHelper;->resetRetakeFlags()V

    .line 576
    :cond_0
    return-void
.end method

.method public setTextViews(I)V
    .locals 3

    .prologue
    .line 514
    new-instance v1, Lcom/cccis/sdk/android/common/events/UpdateCarouselThumbTextEvent;

    invoke-direct {v1}, Lcom/cccis/sdk/android/common/events/UpdateCarouselThumbTextEvent;-><init>()V

    .line 515
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;->photoCaptureParameters:Lcom/cccis/sdk/android/common/legacy/PhotoCaptureParameters;

    invoke-virtual {v0}, Lcom/cccis/sdk/android/common/legacy/PhotoCaptureParameters;->getCarouselItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cccis/sdk/android/common/legacy/CarouselItem;

    invoke-virtual {v0}, Lcom/cccis/sdk/android/common/legacy/CarouselItem;->getImageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/cccis/sdk/android/common/events/UpdateCarouselThumbTextEvent;->setCarouselThumbText(Ljava/lang/String;)V

    .line 516
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v2, Lcom/cccis/sdk/android/qephotocapture/R$string;->text_of:I

    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;->photoCaptureParameters:Lcom/cccis/sdk/android/common/legacy/PhotoCaptureParameters;

    invoke-virtual {v2}, Lcom/cccis/sdk/android/common/legacy/PhotoCaptureParameters;->getNumPhotos()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/cccis/sdk/android/common/events/UpdateCarouselThumbTextEvent;->setPositionText(Ljava/lang/String;)V

    .line 517
    sget-object v0, Lcom/cccis/sdk/android/common/events/CommonEventBus;->carouselTextEventBus:Lo/MJ;

    invoke-virtual {v0, v1}, Lo/MJ;->ˋ(Ljava/lang/Object;)V

    .line 518
    return-void
.end method

.method public setThumbnail(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;->mContainer:Lcom/cccis/mobile/sdk/android/qephotocapture/QEPagerContainer;

    invoke-virtual {v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPagerContainer;->getViewPager()Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 238
    iget-object v1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;->mContainer:Lcom/cccis/mobile/sdk/android/qephotocapture/QEPagerContainer;

    invoke-virtual {v1}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPagerContainer;->getViewPager()Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/cccis/mobile/sdk/android/qephotocapture/views/GalleryLayout;

    .line 239
    sget v1, Lcom/cccis/sdk/android/qephotocapture/R$id;->ivContent:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 240
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 241
    return-void
.end method

.method public updateCameraPreview()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 266
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;->mContainer:Lcom/cccis/mobile/sdk/android/qephotocapture/QEPagerContainer;

    invoke-virtual {v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPagerContainer;->getViewPager()Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    .line 268
    invoke-virtual {p0, v1}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;->setTextViews(I)V

    .line 270
    invoke-direct {p0, v1}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;->getSavedImage(I)[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 271
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;->log:Lcom/cccis/sdk/android/common/logging/SDKLogger;

    const-string v2, "QECarouselFragment"

    const-string v3, "retrieving saved image."

    invoke-virtual {v0, v2, v3}, Lcom/cccis/sdk/android/common/logging/SDKLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    invoke-direct {p0, v1}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;->getSavedImage(I)[B

    move-result-object v2

    .line 274
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment$CarouselCapable;

    invoke-interface {v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment$CarouselCapable;->getPhotoCaptureParameters()Lcom/cccis/sdk/android/common/legacy/PhotoCaptureParameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cccis/sdk/android/common/legacy/PhotoCaptureParameters;->getNumPhotos()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_1

    .line 275
    new-instance v0, Lcom/cccis/sdk/android/common/events/DisplayPictureEvent;

    invoke-direct {v0}, Lcom/cccis/sdk/android/common/events/DisplayPictureEvent;-><init>()V

    .line 276
    array-length v1, v2

    invoke-static {v2, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/common/events/DisplayPictureEvent;->setPictureData(Landroid/graphics/Bitmap;)V

    .line 277
    sget-object v1, Lcom/cccis/sdk/android/common/events/CommonEventBus;->cameraPreviewEventsBus:Lo/MJ;

    invoke-virtual {v1, v0}, Lo/MJ;->ˋ(Ljava/lang/Object;)V

    .line 304
    :cond_0
    :goto_0
    return-void

    .line 279
    :cond_1
    new-instance v0, Lcom/cccis/sdk/android/common/events/DisplayLastPictureEvent;

    invoke-direct {v0}, Lcom/cccis/sdk/android/common/events/DisplayLastPictureEvent;-><init>()V

    .line 280
    array-length v1, v2

    invoke-static {v2, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/common/events/DisplayLastPictureEvent;->setPictureData(Landroid/graphics/Bitmap;)V

    .line 281
    sget-object v1, Lcom/cccis/sdk/android/common/events/CommonEventBus;->cameraPreviewEventsBus:Lo/MJ;

    invoke-virtual {v1, v0}, Lo/MJ;->ˋ(Ljava/lang/Object;)V

    goto :goto_0

    .line 285
    :cond_2
    sget-object v0, Lcom/cccis/sdk/android/common/events/CommonEventBus;->cameraPreviewEventsBus:Lo/MJ;

    sget-object v2, Lcom/cccis/sdk/android/common/events/Event;->DISPLAY_CAMERA_PREVIEW_EVENT:Lcom/cccis/sdk/android/common/events/DisplayCameraPreviewEvent;

    invoke-virtual {v0, v2}, Lo/MJ;->ˋ(Ljava/lang/Object;)V

    .line 287
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;->firstTimeViewing:[Z

    if-nez v0, :cond_3

    .line 288
    invoke-direct {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;->initializeFirstTimeViewing()V

    .line 291
    :cond_3
    invoke-direct {p0, v1}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;->displayHelpFirstTime(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;->firstTimeViewing:[Z

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    .line 292
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 293
    if-eqz v0, :cond_0

    .line 294
    new-instance v2, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment$1;

    invoke-direct {v2, p0, v1}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment$1;-><init>(Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;I)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
