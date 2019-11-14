.class Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment$MyPagerAdapter;
.super Lo/ҫ;
.source ""

# interfaces
.implements Landroid/support/v4/view/ViewPager$ι;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyPagerAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;


# direct methods
.method private constructor <init>(Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment$MyPagerAdapter;->this$0:Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;

    invoke-direct {p0}, Lo/ҫ;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment$1;)V
    .locals 0

    .prologue
    .line 349
    invoke-direct {p0, p1}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment$MyPagerAdapter;-><init>(Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;)V

    return-void
.end method

.method private resizeView(Lcom/cccis/mobile/sdk/android/qephotocapture/views/GalleryLayout;FF)V
    .locals 0

    .prologue
    .line 456
    if-eqz p1, :cond_0

    .line 457
    invoke-virtual {p1, p2}, Lcom/cccis/mobile/sdk/android/qephotocapture/views/GalleryLayout;->setScaleBoth(F)V

    .line 458
    invoke-virtual {p1, p3}, Lcom/cccis/mobile/sdk/android/qephotocapture/views/GalleryLayout;->setAlpha(F)V

    .line 460
    :cond_0
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 408
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 409
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment$MyPagerAdapter;->this$0:Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;

    invoke-static {v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;->access$300(Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;)Lcom/cccis/sdk/android/common/legacy/PhotoCaptureParameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cccis/sdk/android/common/legacy/PhotoCaptureParameters;->getNumPhotos()I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 352
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment$MyPagerAdapter;->this$0:Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;

    invoke-static {v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;->access$200(Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/cccis/sdk/android/qephotocapture/R$layout;->gallery_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 354
    sget v1, Lcom/cccis/sdk/android/qephotocapture/R$id;->galleryLayout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/cccis/mobile/sdk/android/qephotocapture/views/GalleryLayout;

    .line 356
    sget v2, Lcom/cccis/sdk/android/qephotocapture/R$id;->ivContent:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 357
    sget v3, Lcom/cccis/sdk/android/qephotocapture/R$id;->ivText:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/cccis/sdk/android/common/view/RegularTextView;

    .line 359
    iget-object v4, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment$MyPagerAdapter;->this$0:Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;

    invoke-static {v4}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;->access$300(Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;)Lcom/cccis/sdk/android/common/legacy/PhotoCaptureParameters;

    move-result-object v4

    invoke-virtual {v4}, Lcom/cccis/sdk/android/common/legacy/PhotoCaptureParameters;->getCarouselItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cccis/sdk/android/common/legacy/CarouselItem;

    invoke-virtual {v4}, Lcom/cccis/sdk/android/common/legacy/CarouselItem;->getImageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    if-nez p2, :cond_0

    .line 361
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 366
    :cond_0
    iget-object v3, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment$MyPagerAdapter;->this$0:Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;

    invoke-static {v3, p2}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;->access$400(Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;I)[B

    move-result-object v3

    .line 368
    if-eqz v3, :cond_4

    .line 369
    array-length v4, v3

    invoke-static {v3, v5, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 375
    :goto_0
    iget-object v3, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment$MyPagerAdapter;->this$0:Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;

    invoke-static {v3}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;->access$300(Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;)Lcom/cccis/sdk/android/common/legacy/PhotoCaptureParameters;

    move-result-object v3

    invoke-virtual {v3}, Lcom/cccis/sdk/android/common/legacy/PhotoCaptureParameters;->getNumPhotos()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne p2, v3, :cond_1

    .line 376
    new-instance v3, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment$MyPagerAdapter$1;

    invoke-direct {v3, p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment$MyPagerAdapter$1;-><init>(Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment$MyPagerAdapter;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 389
    :cond_1
    iget-object v3, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment$MyPagerAdapter;->this$0:Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;

    invoke-static {v3}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;->access$600(Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 390
    sget v3, Lcom/cccis/sdk/android/qephotocapture/R$id;->ivText:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment$MyPagerAdapter;->this$0:Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;

    invoke-static {v4}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;->access$300(Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;)Lcom/cccis/sdk/android/common/legacy/PhotoCaptureParameters;

    move-result-object v4

    invoke-virtual {v4}, Lcom/cccis/sdk/android/common/legacy/PhotoCaptureParameters;->getCarouselItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cccis/sdk/android/common/legacy/CarouselItem;

    invoke-virtual {v4}, Lcom/cccis/sdk/android/common/legacy/CarouselItem;->getImageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 394
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 397
    iget-object v1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment$MyPagerAdapter;->this$0:Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;

    invoke-static {v1}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;->access$600(Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 398
    const/high16 v1, -0x3d4c0000    # -90.0f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setRotation(F)V

    .line 401
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 402
    return-object v0

    .line 371
    :cond_4
    iget-object v3, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment$MyPagerAdapter;->this$0:Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;

    invoke-static {v3}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;->access$500(Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;)Lcom/cccis/sdk/android/common/logging/SDKLogger;

    move-result-object v3

    const-string v4, "QECarouselFragment"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Image at position "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " was null when loading the carousel."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/cccis/sdk/android/common/logging/SDKLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    iget-object v3, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment$MyPagerAdapter;->this$0:Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;

    invoke-static {v3}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;->access$300(Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;)Lcom/cccis/sdk/android/common/legacy/PhotoCaptureParameters;

    move-result-object v3

    invoke-virtual {v3}, Lcom/cccis/sdk/android/common/legacy/PhotoCaptureParameters;->getCarouselItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cccis/sdk/android/common/legacy/CarouselItem;

    invoke-virtual {v3}, Lcom/cccis/sdk/android/common/legacy/CarouselItem;->getThumbNailId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 418
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 470
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 11

    .prologue
    const/4 v4, 0x4

    const/high16 v10, 0x3f800000    # 1.0f

    const v9, 0x3f333333

    const/high16 v8, 0x3f000000    # 0.5f

    .line 430
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_2

    cmpg-float v0, p2, v10

    if-gtz v0, :cond_2

    .line 431
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment$MyPagerAdapter;->this$0:Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;

    iget-object v0, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;->mContainer:Lcom/cccis/mobile/sdk/android/qephotocapture/QEPagerContainer;

    invoke-virtual {v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPagerContainer;->getViewPager()Landroid/support/v4/view/ViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment$MyPagerAdapter;->this$0:Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;

    iget-object v1, v1, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;->mContainer:Lcom/cccis/mobile/sdk/android/qephotocapture/QEPagerContainer;

    invoke-virtual {v1}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPagerContainer;->getViewPager()Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/cccis/mobile/sdk/android/qephotocapture/views/GalleryLayout;

    .line 432
    sget v1, Lcom/cccis/sdk/android/qephotocapture/R$id;->ivText:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 433
    iget-object v1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment$MyPagerAdapter;->this$0:Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;

    iget-object v1, v1, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;->mContainer:Lcom/cccis/mobile/sdk/android/qephotocapture/QEPagerContainer;

    invoke-virtual {v1}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPagerContainer;->getViewPager()Landroid/support/v4/view/ViewPager;

    move-result-object v1

    iget-object v2, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment$MyPagerAdapter;->this$0:Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;

    iget-object v2, v2, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;->mContainer:Lcom/cccis/mobile/sdk/android/qephotocapture/QEPagerContainer;

    invoke-virtual {v2}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPagerContainer;->getViewPager()Landroid/support/v4/view/ViewPager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/cccis/mobile/sdk/android/qephotocapture/views/GalleryLayout;

    .line 434
    if-eqz v1, :cond_0

    .line 435
    sget v2, Lcom/cccis/sdk/android/qephotocapture/R$id;->ivText:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 437
    :cond_0
    iget-object v2, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment$MyPagerAdapter;->this$0:Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;

    iget-object v2, v2, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;->mContainer:Lcom/cccis/mobile/sdk/android/qephotocapture/QEPagerContainer;

    invoke-virtual {v2}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPagerContainer;->getViewPager()Landroid/support/v4/view/ViewPager;

    move-result-object v2

    iget-object v3, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment$MyPagerAdapter;->this$0:Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;

    iget-object v3, v3, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;->mContainer:Lcom/cccis/mobile/sdk/android/qephotocapture/QEPagerContainer;

    invoke-virtual {v3}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPagerContainer;->getViewPager()Landroid/support/v4/view/ViewPager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/cccis/mobile/sdk/android/qephotocapture/views/GalleryLayout;

    .line 438
    if-eqz v2, :cond_1

    .line 439
    sget v3, Lcom/cccis/sdk/android/qephotocapture/R$id;->ivText:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 441
    :cond_1
    iget-object v3, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment$MyPagerAdapter;->this$0:Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;

    iget-object v3, v3, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;->mContainer:Lcom/cccis/mobile/sdk/android/qephotocapture/QEPagerContainer;

    invoke-virtual {v3}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPagerContainer;->getViewPager()Landroid/support/v4/view/ViewPager;

    move-result-object v3

    iget-object v4, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment$MyPagerAdapter;->this$0:Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;

    iget-object v4, v4, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;->mContainer:Lcom/cccis/mobile/sdk/android/qephotocapture/QEPagerContainer;

    invoke-virtual {v4}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPagerContainer;->getViewPager()Landroid/support/v4/view/ViewPager;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/cccis/mobile/sdk/android/qephotocapture/views/GalleryLayout;

    .line 442
    iget-object v4, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment$MyPagerAdapter;->this$0:Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;

    iget-object v4, v4, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;->mContainer:Lcom/cccis/mobile/sdk/android/qephotocapture/QEPagerContainer;

    invoke-virtual {v4}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPagerContainer;->getViewPager()Landroid/support/v4/view/ViewPager;

    move-result-object v4

    iget-object v5, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment$MyPagerAdapter;->this$0:Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;

    iget-object v5, v5, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;->mContainer:Lcom/cccis/mobile/sdk/android/qephotocapture/QEPagerContainer;

    invoke-virtual {v5}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPagerContainer;->getViewPager()Landroid/support/v4/view/ViewPager;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v5

    add-int/lit8 v5, v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/cccis/mobile/sdk/android/qephotocapture/views/GalleryLayout;

    .line 443
    iget-object v5, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment$MyPagerAdapter;->this$0:Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;

    iget-object v5, v5, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;->mContainer:Lcom/cccis/mobile/sdk/android/qephotocapture/QEPagerContainer;

    invoke-virtual {v5}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPagerContainer;->getViewPager()Landroid/support/v4/view/ViewPager;

    move-result-object v5

    iget-object v6, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment$MyPagerAdapter;->this$0:Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;

    iget-object v6, v6, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;->mContainer:Lcom/cccis/mobile/sdk/android/qephotocapture/QEPagerContainer;

    invoke-virtual {v6}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPagerContainer;->getViewPager()Landroid/support/v4/view/ViewPager;

    move-result-object v6

    invoke-virtual {v6}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v6

    add-int/lit8 v6, v6, -0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/cccis/mobile/sdk/android/qephotocapture/views/GalleryLayout;

    .line 444
    iget-object v6, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment$MyPagerAdapter;->this$0:Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;

    iget-object v6, v6, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;->mContainer:Lcom/cccis/mobile/sdk/android/qephotocapture/QEPagerContainer;

    invoke-virtual {v6}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPagerContainer;->getViewPager()Landroid/support/v4/view/ViewPager;

    move-result-object v6

    iget-object v7, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment$MyPagerAdapter;->this$0:Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;

    iget-object v7, v7, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;->mContainer:Lcom/cccis/mobile/sdk/android/qephotocapture/QEPagerContainer;

    invoke-virtual {v7}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPagerContainer;->getViewPager()Landroid/support/v4/view/ViewPager;

    move-result-object v7

    invoke-virtual {v7}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v7

    add-int/lit8 v7, v7, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/cccis/mobile/sdk/android/qephotocapture/views/GalleryLayout;

    .line 445
    invoke-direct {p0, v0, v10, v10}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment$MyPagerAdapter;->resizeView(Lcom/cccis/mobile/sdk/android/qephotocapture/views/GalleryLayout;FF)V

    .line 446
    invoke-direct {p0, v1, v9, v8}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment$MyPagerAdapter;->resizeView(Lcom/cccis/mobile/sdk/android/qephotocapture/views/GalleryLayout;FF)V

    .line 447
    invoke-direct {p0, v2, v9, v8}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment$MyPagerAdapter;->resizeView(Lcom/cccis/mobile/sdk/android/qephotocapture/views/GalleryLayout;FF)V

    .line 448
    invoke-direct {p0, v3, v9, v8}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment$MyPagerAdapter;->resizeView(Lcom/cccis/mobile/sdk/android/qephotocapture/views/GalleryLayout;FF)V

    .line 449
    invoke-direct {p0, v4, v9, v8}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment$MyPagerAdapter;->resizeView(Lcom/cccis/mobile/sdk/android/qephotocapture/views/GalleryLayout;FF)V

    .line 450
    invoke-direct {p0, v5, v9, v8}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment$MyPagerAdapter;->resizeView(Lcom/cccis/mobile/sdk/android/qephotocapture/views/GalleryLayout;FF)V

    .line 451
    invoke-direct {p0, v6, v9, v8}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment$MyPagerAdapter;->resizeView(Lcom/cccis/mobile/sdk/android/qephotocapture/views/GalleryLayout;FF)V

    .line 453
    :cond_2
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    .prologue
    .line 465
    return-void
.end method
