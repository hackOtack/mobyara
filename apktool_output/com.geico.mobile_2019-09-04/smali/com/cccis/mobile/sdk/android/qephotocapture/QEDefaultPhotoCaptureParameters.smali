.class public Lcom/cccis/mobile/sdk/android/qephotocapture/QEDefaultPhotoCaptureParameters;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static photoCaptureParameters:Lcom/cccis/sdk/android/common/legacy/PhotoCaptureParameters;


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEDefaultPhotoCaptureParameters;->context:Landroid/content/Context;

    .line 29
    sget-object v0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEDefaultPhotoCaptureParameters;->photoCaptureParameters:Lcom/cccis/sdk/android/common/legacy/PhotoCaptureParameters;

    if-nez v0, :cond_0

    .line 30
    invoke-direct {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEDefaultPhotoCaptureParameters;->setupParameters()V

    .line 32
    :cond_0
    return-void
.end method

.method public static getPhotoCaptureParameters()Lcom/cccis/sdk/android/common/legacy/PhotoCaptureParameters;
    .locals 1

    .prologue
    .line 100
    sget-object v0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEDefaultPhotoCaptureParameters;->photoCaptureParameters:Lcom/cccis/sdk/android/common/legacy/PhotoCaptureParameters;

    return-object v0
.end method

.method private setupParameters()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 35
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEDefaultPhotoCaptureParameters;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 36
    new-instance v1, Lcom/cccis/sdk/android/common/legacy/PhotoCaptureParameters;

    invoke-direct {v1}, Lcom/cccis/sdk/android/common/legacy/PhotoCaptureParameters;-><init>()V

    sput-object v1, Lcom/cccis/mobile/sdk/android/qephotocapture/QEDefaultPhotoCaptureParameters;->photoCaptureParameters:Lcom/cccis/sdk/android/common/legacy/PhotoCaptureParameters;

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    new-instance v2, Lcom/cccis/sdk/android/common/legacy/CarouselItem;

    invoke-direct {v2}, Lcom/cccis/sdk/android/common/legacy/CarouselItem;-><init>()V

    .line 41
    sget v3, Lcom/cccis/sdk/android/qephotocapture/R$string;->thumb_name_vin:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/cccis/sdk/android/common/legacy/CarouselItem;->setImageName(Ljava/lang/String;)V

    .line 42
    sget v3, Lcom/cccis/sdk/android/qephotocapture/R$drawable;->carousel_vin:I

    invoke-virtual {v2, v3}, Lcom/cccis/sdk/android/common/legacy/CarouselItem;->setThumbNailId(I)V

    .line 43
    invoke-virtual {v2, v5}, Lcom/cccis/sdk/android/common/legacy/CarouselItem;->setAutoShowHelpOverlay(Z)V

    .line 44
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    new-instance v2, Lcom/cccis/sdk/android/common/legacy/CarouselItem;

    invoke-direct {v2}, Lcom/cccis/sdk/android/common/legacy/CarouselItem;-><init>()V

    .line 47
    sget v3, Lcom/cccis/sdk/android/qephotocapture/R$string;->thumb_name_odom:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/cccis/sdk/android/common/legacy/CarouselItem;->setImageName(Ljava/lang/String;)V

    .line 48
    sget v3, Lcom/cccis/sdk/android/qephotocapture/R$drawable;->carousel_odometer:I

    invoke-virtual {v2, v3}, Lcom/cccis/sdk/android/common/legacy/CarouselItem;->setThumbNailId(I)V

    .line 49
    invoke-virtual {v2, v5}, Lcom/cccis/sdk/android/common/legacy/CarouselItem;->setAutoShowHelpOverlay(Z)V

    .line 50
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance v2, Lcom/cccis/sdk/android/common/legacy/CarouselItem;

    invoke-direct {v2}, Lcom/cccis/sdk/android/common/legacy/CarouselItem;-><init>()V

    .line 53
    sget v3, Lcom/cccis/sdk/android/qephotocapture/R$string;->thumb_name_driver_front:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/cccis/sdk/android/common/legacy/CarouselItem;->setImageName(Ljava/lang/String;)V

    .line 54
    sget v3, Lcom/cccis/sdk/android/qephotocapture/R$drawable;->carousel_vehicle_dfront:I

    invoke-virtual {v2, v3}, Lcom/cccis/sdk/android/common/legacy/CarouselItem;->setThumbNailId(I)V

    .line 55
    invoke-virtual {v2, v5}, Lcom/cccis/sdk/android/common/legacy/CarouselItem;->setAutoShowHelpOverlay(Z)V

    .line 56
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance v2, Lcom/cccis/sdk/android/common/legacy/CarouselItem;

    invoke-direct {v2}, Lcom/cccis/sdk/android/common/legacy/CarouselItem;-><init>()V

    .line 59
    sget v3, Lcom/cccis/sdk/android/qephotocapture/R$string;->thumb_name_driver_rear:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/cccis/sdk/android/common/legacy/CarouselItem;->setImageName(Ljava/lang/String;)V

    .line 60
    sget v3, Lcom/cccis/sdk/android/qephotocapture/R$drawable;->carousel_vehicle_drear:I

    invoke-virtual {v2, v3}, Lcom/cccis/sdk/android/common/legacy/CarouselItem;->setThumbNailId(I)V

    .line 61
    invoke-virtual {v2, v4}, Lcom/cccis/sdk/android/common/legacy/CarouselItem;->setAutoShowHelpOverlay(Z)V

    .line 62
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    new-instance v2, Lcom/cccis/sdk/android/common/legacy/CarouselItem;

    invoke-direct {v2}, Lcom/cccis/sdk/android/common/legacy/CarouselItem;-><init>()V

    .line 65
    sget v3, Lcom/cccis/sdk/android/qephotocapture/R$string;->thumb_name_pass_rear:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/cccis/sdk/android/common/legacy/CarouselItem;->setImageName(Ljava/lang/String;)V

    .line 66
    sget v3, Lcom/cccis/sdk/android/qephotocapture/R$drawable;->carousel_vehicle_prear:I

    invoke-virtual {v2, v3}, Lcom/cccis/sdk/android/common/legacy/CarouselItem;->setThumbNailId(I)V

    .line 67
    invoke-virtual {v2, v4}, Lcom/cccis/sdk/android/common/legacy/CarouselItem;->setAutoShowHelpOverlay(Z)V

    .line 68
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance v2, Lcom/cccis/sdk/android/common/legacy/CarouselItem;

    invoke-direct {v2}, Lcom/cccis/sdk/android/common/legacy/CarouselItem;-><init>()V

    .line 71
    sget v3, Lcom/cccis/sdk/android/qephotocapture/R$string;->thumb_name_pass_front:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/cccis/sdk/android/common/legacy/CarouselItem;->setImageName(Ljava/lang/String;)V

    .line 72
    sget v3, Lcom/cccis/sdk/android/qephotocapture/R$drawable;->carousel_vehicle_pfront:I

    invoke-virtual {v2, v3}, Lcom/cccis/sdk/android/common/legacy/CarouselItem;->setThumbNailId(I)V

    .line 73
    invoke-virtual {v2, v4}, Lcom/cccis/sdk/android/common/legacy/CarouselItem;->setAutoShowHelpOverlay(Z)V

    .line 74
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    new-instance v2, Lcom/cccis/sdk/android/common/legacy/CarouselItem;

    invoke-direct {v2}, Lcom/cccis/sdk/android/common/legacy/CarouselItem;-><init>()V

    .line 77
    sget v3, Lcom/cccis/sdk/android/qephotocapture/R$string;->thumb_name_dam_left:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/cccis/sdk/android/common/legacy/CarouselItem;->setImageName(Ljava/lang/String;)V

    .line 78
    sget v3, Lcom/cccis/sdk/android/qephotocapture/R$drawable;->carousel_dam_l:I

    invoke-virtual {v2, v3}, Lcom/cccis/sdk/android/common/legacy/CarouselItem;->setThumbNailId(I)V

    .line 79
    invoke-virtual {v2, v5}, Lcom/cccis/sdk/android/common/legacy/CarouselItem;->setAutoShowHelpOverlay(Z)V

    .line 80
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    new-instance v2, Lcom/cccis/sdk/android/common/legacy/CarouselItem;

    invoke-direct {v2}, Lcom/cccis/sdk/android/common/legacy/CarouselItem;-><init>()V

    .line 83
    sget v3, Lcom/cccis/sdk/android/qephotocapture/R$string;->thumb_name_dam_cen:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/cccis/sdk/android/common/legacy/CarouselItem;->setImageName(Ljava/lang/String;)V

    .line 84
    sget v3, Lcom/cccis/sdk/android/qephotocapture/R$drawable;->carousel_dam_c:I

    invoke-virtual {v2, v3}, Lcom/cccis/sdk/android/common/legacy/CarouselItem;->setThumbNailId(I)V

    .line 85
    invoke-virtual {v2, v4}, Lcom/cccis/sdk/android/common/legacy/CarouselItem;->setAutoShowHelpOverlay(Z)V

    .line 86
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance v2, Lcom/cccis/sdk/android/common/legacy/CarouselItem;

    invoke-direct {v2}, Lcom/cccis/sdk/android/common/legacy/CarouselItem;-><init>()V

    .line 89
    sget v3, Lcom/cccis/sdk/android/qephotocapture/R$string;->thumb_name_dam_right:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/cccis/sdk/android/common/legacy/CarouselItem;->setImageName(Ljava/lang/String;)V

    .line 90
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$drawable;->carousel_dam_r:I

    invoke-virtual {v2, v0}, Lcom/cccis/sdk/android/common/legacy/CarouselItem;->setThumbNailId(I)V

    .line 91
    invoke-virtual {v2, v4}, Lcom/cccis/sdk/android/common/legacy/CarouselItem;->setAutoShowHelpOverlay(Z)V

    .line 92
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    sget-object v0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEDefaultPhotoCaptureParameters;->photoCaptureParameters:Lcom/cccis/sdk/android/common/legacy/PhotoCaptureParameters;

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/common/legacy/PhotoCaptureParameters;->setCarouselItems(Ljava/util/List;)V

    .line 96
    sget-object v0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEDefaultPhotoCaptureParameters;->photoCaptureParameters:Lcom/cccis/sdk/android/common/legacy/PhotoCaptureParameters;

    invoke-virtual {v0, v5}, Lcom/cccis/sdk/android/common/legacy/PhotoCaptureParameters;->setWizardMode(Z)V

    .line 97
    return-void
.end method
