.class public Lcom/cccis/mobile/sdk/android/qephotocapture/QEDefaultOverlayParameters;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static context:Landroid/content/Context;

.field private static overlayParametersList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/common/legacy/OverlayParameters;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sput-object p1, Lcom/cccis/mobile/sdk/android/qephotocapture/QEDefaultOverlayParameters;->context:Landroid/content/Context;

    .line 25
    sget-object v0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEDefaultOverlayParameters;->overlayParametersList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 26
    invoke-direct {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEDefaultOverlayParameters;->setupParameters()V

    .line 28
    :cond_0
    return-void
.end method

.method private setupParameters()V
    .locals 3

    .prologue
    .line 32
    sget-object v0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEDefaultOverlayParameters;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/cccis/mobile/sdk/android/qephotocapture/QEDefaultOverlayParameters;->overlayParametersList:Ljava/util/List;

    .line 35
    new-instance v1, Lcom/cccis/sdk/android/common/legacy/OverlayParameters;

    invoke-direct {v1}, Lcom/cccis/sdk/android/common/legacy/OverlayParameters;-><init>()V

    .line 36
    sget v2, Lcom/cccis/sdk/android/qephotocapture/R$string;->header_vehicle:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cccis/sdk/android/common/legacy/OverlayParameters;->setHeader(Ljava/lang/String;)V

    .line 37
    sget v2, Lcom/cccis/sdk/android/qephotocapture/R$string;->title_driver_side_front:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cccis/sdk/android/common/legacy/OverlayParameters;->setTitle(Ljava/lang/String;)V

    .line 38
    sget v2, Lcom/cccis/sdk/android/qephotocapture/R$string;->desc_vehicle_landscape:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cccis/sdk/android/common/legacy/OverlayParameters;->setDescription(Ljava/lang/String;)V

    .line 39
    sget v2, Lcom/cccis/sdk/android/qephotocapture/R$drawable;->overlay_driver_front:I

    invoke-virtual {v1, v2}, Lcom/cccis/sdk/android/common/legacy/OverlayParameters;->setImageId(I)V

    .line 40
    sget-object v2, Lcom/cccis/mobile/sdk/android/qephotocapture/QEDefaultOverlayParameters;->overlayParametersList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v1, Lcom/cccis/sdk/android/common/legacy/OverlayParameters;

    invoke-direct {v1}, Lcom/cccis/sdk/android/common/legacy/OverlayParameters;-><init>()V

    .line 43
    sget v2, Lcom/cccis/sdk/android/qephotocapture/R$string;->header_vehicle:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cccis/sdk/android/common/legacy/OverlayParameters;->setHeader(Ljava/lang/String;)V

    .line 44
    sget v2, Lcom/cccis/sdk/android/qephotocapture/R$string;->title_driver_side_rear:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cccis/sdk/android/common/legacy/OverlayParameters;->setTitle(Ljava/lang/String;)V

    .line 45
    sget v2, Lcom/cccis/sdk/android/qephotocapture/R$string;->desc_vehicle_landscape:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cccis/sdk/android/common/legacy/OverlayParameters;->setDescription(Ljava/lang/String;)V

    .line 46
    sget v2, Lcom/cccis/sdk/android/qephotocapture/R$drawable;->overlay_driver_rear:I

    invoke-virtual {v1, v2}, Lcom/cccis/sdk/android/common/legacy/OverlayParameters;->setImageId(I)V

    .line 47
    sget-object v2, Lcom/cccis/mobile/sdk/android/qephotocapture/QEDefaultOverlayParameters;->overlayParametersList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance v1, Lcom/cccis/sdk/android/common/legacy/OverlayParameters;

    invoke-direct {v1}, Lcom/cccis/sdk/android/common/legacy/OverlayParameters;-><init>()V

    .line 50
    sget v2, Lcom/cccis/sdk/android/qephotocapture/R$string;->header_vehicle:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cccis/sdk/android/common/legacy/OverlayParameters;->setHeader(Ljava/lang/String;)V

    .line 51
    sget v2, Lcom/cccis/sdk/android/qephotocapture/R$string;->title_pass_side_rear:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cccis/sdk/android/common/legacy/OverlayParameters;->setTitle(Ljava/lang/String;)V

    .line 52
    sget v2, Lcom/cccis/sdk/android/qephotocapture/R$string;->desc_vehicle_landscape:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cccis/sdk/android/common/legacy/OverlayParameters;->setDescription(Ljava/lang/String;)V

    .line 53
    sget v2, Lcom/cccis/sdk/android/qephotocapture/R$drawable;->overlay_passenger_rear:I

    invoke-virtual {v1, v2}, Lcom/cccis/sdk/android/common/legacy/OverlayParameters;->setImageId(I)V

    .line 54
    sget-object v2, Lcom/cccis/mobile/sdk/android/qephotocapture/QEDefaultOverlayParameters;->overlayParametersList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance v1, Lcom/cccis/sdk/android/common/legacy/OverlayParameters;

    invoke-direct {v1}, Lcom/cccis/sdk/android/common/legacy/OverlayParameters;-><init>()V

    .line 57
    sget v2, Lcom/cccis/sdk/android/qephotocapture/R$string;->header_vehicle:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cccis/sdk/android/common/legacy/OverlayParameters;->setHeader(Ljava/lang/String;)V

    .line 58
    sget v2, Lcom/cccis/sdk/android/qephotocapture/R$string;->title_pass_side_front:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cccis/sdk/android/common/legacy/OverlayParameters;->setTitle(Ljava/lang/String;)V

    .line 59
    sget v2, Lcom/cccis/sdk/android/qephotocapture/R$string;->desc_vehicle_landscape:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cccis/sdk/android/common/legacy/OverlayParameters;->setDescription(Ljava/lang/String;)V

    .line 60
    sget v2, Lcom/cccis/sdk/android/qephotocapture/R$drawable;->overlay_passenger_front:I

    invoke-virtual {v1, v2}, Lcom/cccis/sdk/android/common/legacy/OverlayParameters;->setImageId(I)V

    .line 61
    sget-object v2, Lcom/cccis/mobile/sdk/android/qephotocapture/QEDefaultOverlayParameters;->overlayParametersList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v1, Lcom/cccis/sdk/android/common/legacy/OverlayParameters;

    invoke-direct {v1}, Lcom/cccis/sdk/android/common/legacy/OverlayParameters;-><init>()V

    .line 64
    sget v2, Lcom/cccis/sdk/android/qephotocapture/R$string;->header_damage:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cccis/sdk/android/common/legacy/OverlayParameters;->setHeader(Ljava/lang/String;)V

    .line 65
    sget v2, Lcom/cccis/sdk/android/qephotocapture/R$string;->title_damage_left:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cccis/sdk/android/common/legacy/OverlayParameters;->setTitle(Ljava/lang/String;)V

    .line 66
    sget v2, Lcom/cccis/sdk/android/qephotocapture/R$string;->desc_damage_left_landscape:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cccis/sdk/android/common/legacy/OverlayParameters;->setDescription(Ljava/lang/String;)V

    .line 67
    sget v2, Lcom/cccis/sdk/android/qephotocapture/R$drawable;->overlay_damage_left:I

    invoke-virtual {v1, v2}, Lcom/cccis/sdk/android/common/legacy/OverlayParameters;->setImageId(I)V

    .line 68
    sget-object v2, Lcom/cccis/mobile/sdk/android/qephotocapture/QEDefaultOverlayParameters;->overlayParametersList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance v1, Lcom/cccis/sdk/android/common/legacy/OverlayParameters;

    invoke-direct {v1}, Lcom/cccis/sdk/android/common/legacy/OverlayParameters;-><init>()V

    .line 71
    sget v2, Lcom/cccis/sdk/android/qephotocapture/R$string;->header_damage:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cccis/sdk/android/common/legacy/OverlayParameters;->setHeader(Ljava/lang/String;)V

    .line 72
    sget v2, Lcom/cccis/sdk/android/qephotocapture/R$string;->title_damage_center:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cccis/sdk/android/common/legacy/OverlayParameters;->setTitle(Ljava/lang/String;)V

    .line 73
    sget v2, Lcom/cccis/sdk/android/qephotocapture/R$string;->desc_damage_center_landscape:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cccis/sdk/android/common/legacy/OverlayParameters;->setDescription(Ljava/lang/String;)V

    .line 74
    sget v2, Lcom/cccis/sdk/android/qephotocapture/R$drawable;->overlay_damage_center:I

    invoke-virtual {v1, v2}, Lcom/cccis/sdk/android/common/legacy/OverlayParameters;->setImageId(I)V

    .line 75
    sget-object v2, Lcom/cccis/mobile/sdk/android/qephotocapture/QEDefaultOverlayParameters;->overlayParametersList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance v1, Lcom/cccis/sdk/android/common/legacy/OverlayParameters;

    invoke-direct {v1}, Lcom/cccis/sdk/android/common/legacy/OverlayParameters;-><init>()V

    .line 78
    sget v2, Lcom/cccis/sdk/android/qephotocapture/R$string;->header_damage:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cccis/sdk/android/common/legacy/OverlayParameters;->setHeader(Ljava/lang/String;)V

    .line 79
    sget v2, Lcom/cccis/sdk/android/qephotocapture/R$string;->title_damage_right:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cccis/sdk/android/common/legacy/OverlayParameters;->setTitle(Ljava/lang/String;)V

    .line 80
    sget v2, Lcom/cccis/sdk/android/qephotocapture/R$string;->desc_damage_right_landscape:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cccis/sdk/android/common/legacy/OverlayParameters;->setDescription(Ljava/lang/String;)V

    .line 81
    sget v2, Lcom/cccis/sdk/android/qephotocapture/R$drawable;->overlay_damage_right:I

    invoke-virtual {v1, v2}, Lcom/cccis/sdk/android/common/legacy/OverlayParameters;->setImageId(I)V

    .line 82
    sget-object v2, Lcom/cccis/mobile/sdk/android/qephotocapture/QEDefaultOverlayParameters;->overlayParametersList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    new-instance v1, Lcom/cccis/sdk/android/common/legacy/OverlayParameters;

    invoke-direct {v1}, Lcom/cccis/sdk/android/common/legacy/OverlayParameters;-><init>()V

    .line 85
    sget v2, Lcom/cccis/sdk/android/qephotocapture/R$string;->header_information:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cccis/sdk/android/common/legacy/OverlayParameters;->setHeader(Ljava/lang/String;)V

    .line 86
    sget v2, Lcom/cccis/sdk/android/qephotocapture/R$string;->title_odometer:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cccis/sdk/android/common/legacy/OverlayParameters;->setTitle(Ljava/lang/String;)V

    .line 87
    sget v2, Lcom/cccis/sdk/android/qephotocapture/R$string;->desc_odometer_landscape:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cccis/sdk/android/common/legacy/OverlayParameters;->setDescription(Ljava/lang/String;)V

    .line 88
    sget v2, Lcom/cccis/sdk/android/qephotocapture/R$drawable;->overlay_odometer:I

    invoke-virtual {v1, v2}, Lcom/cccis/sdk/android/common/legacy/OverlayParameters;->setImageId(I)V

    .line 89
    sget-object v2, Lcom/cccis/mobile/sdk/android/qephotocapture/QEDefaultOverlayParameters;->overlayParametersList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    new-instance v1, Lcom/cccis/sdk/android/common/legacy/OverlayParameters;

    invoke-direct {v1}, Lcom/cccis/sdk/android/common/legacy/OverlayParameters;-><init>()V

    .line 92
    sget v2, Lcom/cccis/sdk/android/qephotocapture/R$string;->header_information:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cccis/sdk/android/common/legacy/OverlayParameters;->setHeader(Ljava/lang/String;)V

    .line 93
    sget v2, Lcom/cccis/sdk/android/qephotocapture/R$string;->title_vin:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cccis/sdk/android/common/legacy/OverlayParameters;->setTitle(Ljava/lang/String;)V

    .line 94
    sget v2, Lcom/cccis/sdk/android/qephotocapture/R$string;->desc_vin_landscape:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/cccis/sdk/android/common/legacy/OverlayParameters;->setDescription(Ljava/lang/String;)V

    .line 95
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$drawable;->overlay_vin:I

    invoke-virtual {v1, v0}, Lcom/cccis/sdk/android/common/legacy/OverlayParameters;->setImageId(I)V

    .line 96
    sget-object v0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEDefaultOverlayParameters;->overlayParametersList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    return-void
.end method


# virtual methods
.method public getNumOverlayParameters()I
    .locals 1

    .prologue
    .line 116
    sget-object v0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEDefaultOverlayParameters;->overlayParametersList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getOverlayParametersAtPos(I)Lcom/cccis/sdk/android/common/legacy/OverlayParameters;
    .locals 1

    .prologue
    .line 109
    sget-object v0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEDefaultOverlayParameters;->overlayParametersList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-gez p1, :cond_1

    .line 110
    :cond_0
    const/4 v0, 0x0

    .line 112
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEDefaultOverlayParameters;->overlayParametersList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cccis/sdk/android/common/legacy/OverlayParameters;

    goto :goto_0
.end method

.method public getOverlayParametersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/common/legacy/OverlayParameters;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100
    sget-object v0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEDefaultOverlayParameters;->overlayParametersList:Ljava/util/List;

    return-object v0
.end method
