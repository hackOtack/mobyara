.class Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment$MyPagerAdapter$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment$MyPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment$MyPagerAdapter;


# direct methods
.method constructor <init>(Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment$MyPagerAdapter;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment$MyPagerAdapter$1;->this$1:Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment$MyPagerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 379
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment$MyPagerAdapter$1;->this$1:Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment$MyPagerAdapter;

    iget-object v0, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment$MyPagerAdapter;->this$0:Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;

    iget-object v1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment$MyPagerAdapter$1;->this$1:Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment$MyPagerAdapter;

    iget-object v1, v1, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment$MyPagerAdapter;->this$0:Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;

    iget-object v1, v1, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;->mContainer:Lcom/cccis/mobile/sdk/android/qephotocapture/QEPagerContainer;

    invoke-virtual {v1}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPagerContainer;->getViewPager()Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-static {v0, v1}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;->access$400(Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;I)[B

    move-result-object v0

    .line 380
    if-eqz v0, :cond_0

    .line 381
    new-instance v1, Lcom/cccis/sdk/android/common/events/DisplayPictureEvent;

    invoke-direct {v1}, Lcom/cccis/sdk/android/common/events/DisplayPictureEvent;-><init>()V

    .line 382
    const/4 v2, 0x0

    array-length v3, v0

    invoke-static {v0, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/cccis/sdk/android/common/events/DisplayPictureEvent;->setPictureData(Landroid/graphics/Bitmap;)V

    .line 383
    sget-object v0, Lcom/cccis/sdk/android/common/events/CommonEventBus;->cameraPreviewEventsBus:Lo/MJ;

    invoke-virtual {v0, v1}, Lo/MJ;->ˋ(Ljava/lang/Object;)V

    .line 385
    :cond_0
    return-void
.end method
