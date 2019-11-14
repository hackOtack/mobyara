.class public final Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory$VEHICLE_TYPE;
    }
.end annotation


# static fields
.field public static final EXTRA_OVERLAY_DESCRIPTION:Ljava/lang/String; = "com.cccis.mobile.sdk.android.qephotocapture.EXTRA_OVERLAY_DESCRIPTION"

.field public static final EXTRA_OVERLAY_HEADER:Ljava/lang/String; = "com.cccis.mobile.sdk.android.qephotocapture.EXTRA_OVERLAY_HEADER"

.field public static final EXTRA_OVERLAY_HIGHLIGHT_DIMENSIONS:Ljava/lang/String; = "com.cccis.mobile.sdk.android.qephotocapture.EXTRA_OVERLAY_HIGHLIGHT_DIMENSIONS"

.field public static final EXTRA_OVERLAY_HIGHLIGHT_POS:Ljava/lang/String; = "com.cccis.mobile.sdk.android.qephotocapture.EXTRA_OVERLAY_HIGHLIGHT_POS"

.field public static final EXTRA_OVERLAY_IMAGE_ID:Ljava/lang/String; = "com.cccis.mobile.sdk.android.qephotocapture.EXTRA_OVERLAY_IMAGE_ID"

.field public static final EXTRA_OVERLAY_PREVIEW_DIMENSIONS:Ljava/lang/String; = "com.cccis.mobile.sdk.android.qephotocapture.EXTRA_OVERLAY_PREVIEW_DIMENSIONS"

.field public static final EXTRA_OVERLAY_TITLE:Ljava/lang/String; = "com.cccis.mobile.sdk.android.qephotocapture.EXTRA_OVERLAY_TITLE"

.field public static final EXTRA_OVERLAY_TOOLBAR_HEADER_STYLE:Ljava/lang/String; = "com.cccis.mobile.sdk.android.qephotocapture.EXTRA_OVERLAY_TOOLBAR_HEADER_STYLE"

.field private static SHOW_VIN_SCAN_STRING:Ljava/lang/String;

.field private static VEHICLE_TYPE_STRING:Ljava/lang/String;

.field private static instances:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;",
            ">;"
        }
    .end annotation
.end field

.field private static lastInstance:Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;

.field private static vehicleType:Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory$VEHICLE_TYPE;


# instance fields
.field private autoShowHelpOverlayFlags:I

.field private camOverlayImagesClassic:I

.field private camOverlayImagesCoupe:I

.field private camOverlayImagesHatchback:I

.field private camOverlayImagesSUV:I

.field private camOverlayImagesSedan:I

.field private camOverlayImagesTruck:I

.field private camOverlayImagesVan:I

.field private camOverlayImagesWagon:I

.field private carouselImagesCoupe:I

.field private carouselImagesHatach:I

.field private carouselImagesSUV:I

.field private carouselImagesSedan:I

.field private carouselImagesTruck:I

.field private carouselImagesVan:I

.field private carouselImagesWagon:I

.field private final carouselItemMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/cccis/sdk/android/common/legacy/CarouselItem;",
            ">;"
        }
    .end annotation
.end field

.field private carouselItemNames:I

.field private configured:Z

.field private final context:Landroid/content/Context;

.field private helpOverlayToolbarTitleStyle:I

.field private imageUploadOrder:I

.field private itemOrder:I

.field private landscapeMode:I

.field private metaImageAngles:I

.field private metaImageNames:I

.field private metaImageTypes:I

.field private omitItem:I

.field private omitItemValues:[Z

.field private overlayDescriptions:I

.field private overlayHeaders:I

.field private overlayImagesCoupe:I

.field private overlayImagesGeneric:I

.field private overlayImagesHatchback:I

.field private overlayImagesSUV:I

.field private overlayImagesSedan:I

.field private overlayImagesTruck:I

.field private overlayImagesVan:I

.field private overlayImagesWagon:I

.field private overlayTitles:I

.field private final photoCaptureParameters:Lcom/cccis/sdk/android/common/legacy/PhotoCaptureParameters;

.field private retakeEnabledFlags:I

.field private runtimeProvidedAutoShowHelpOverlayFlags:[Ljava/lang/String;

.field private runtimeProvidedItemOrder:[I

.field private runtimeProvidedSkippableFlags:[Ljava/lang/String;

.field private skippableFlags:I

.field private wizardMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->instances:Ljava/util/Map;

    .line 33
    const-string v0, "VEHICLE_TYPE_STRING"

    sput-object v0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->VEHICLE_TYPE_STRING:Ljava/lang/String;

    .line 34
    const-string v0, "SHOW_VIN_SCAN_STRING"

    sput-object v0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->SHOW_VIN_SCAN_STRING:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$array;->CarouselItemNames:I

    iput v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->carouselItemNames:I

    .line 69
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$array;->AutoShowHelpOverlayFlags:I

    iput v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->autoShowHelpOverlayFlags:I

    .line 70
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$array;->RetakeEnabledFlags:I

    iput v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->retakeEnabledFlags:I

    .line 71
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$array;->SkippableFlags:I

    iput v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->skippableFlags:I

    .line 73
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$array;->CarouselImagesCoupe:I

    iput v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->carouselImagesCoupe:I

    .line 74
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$array;->CarouselImagesHatchback:I

    iput v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->carouselImagesHatach:I

    .line 75
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$array;->CarouselImagesSedan:I

    iput v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->carouselImagesSedan:I

    .line 76
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$array;->CarouselImagesSUV:I

    iput v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->carouselImagesSUV:I

    .line 77
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$array;->CarouselImagesVan:I

    iput v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->carouselImagesVan:I

    .line 78
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$array;->CarouselImagesWagon:I

    iput v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->carouselImagesWagon:I

    .line 81
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$array;->OverlayHeaders:I

    iput v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->overlayHeaders:I

    .line 82
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$array;->OverlayTitles:I

    iput v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->overlayTitles:I

    .line 83
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$array;->OverlayDescriptions:I

    iput v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->overlayDescriptions:I

    .line 85
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$array;->OverlayImagesCoupe:I

    iput v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->overlayImagesCoupe:I

    .line 86
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$array;->OverlayImagesHatchback:I

    iput v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->overlayImagesHatchback:I

    .line 87
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$array;->OverlayImagesSedan:I

    iput v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->overlayImagesSedan:I

    .line 88
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$array;->OverlayImagesSUV:I

    iput v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->overlayImagesSUV:I

    .line 89
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$array;->OverlayImagesVan:I

    iput v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->overlayImagesVan:I

    .line 90
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$array;->OverlayImagesWagon:I

    iput v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->overlayImagesWagon:I

    .line 92
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$array;->OverlayImagesGeneric:I

    iput v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->overlayImagesGeneric:I

    .line 94
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$array;->CamOverlayImagesCoupe:I

    iput v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->camOverlayImagesCoupe:I

    .line 95
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$array;->CamOverlayImagesHatchback:I

    iput v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->camOverlayImagesHatchback:I

    .line 96
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$array;->CamOverlayImagesSedan:I

    iput v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->camOverlayImagesSedan:I

    .line 97
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$array;->CamOverlayImagesSUV:I

    iput v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->camOverlayImagesSUV:I

    .line 98
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$array;->CamOverlayImagesVan:I

    iput v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->camOverlayImagesVan:I

    .line 99
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$array;->CamOverlayImagesWagon:I

    iput v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->camOverlayImagesWagon:I

    .line 102
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$array;->CamOverlayImagesClassic:I

    iput v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->camOverlayImagesClassic:I

    .line 104
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$array;->meta_image_names:I

    iput v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->metaImageNames:I

    .line 105
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$array;->meta_angles:I

    iput v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->metaImageAngles:I

    .line 106
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$array;->meta_image_types:I

    iput v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->metaImageTypes:I

    .line 108
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$string;->PhotoCaptureConfiguration_WizardMode:I

    iput v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->wizardMode:I

    .line 109
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$string;->PhotoCaptureConfiguration_LayoutLandscapeMode:I

    iput v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->landscapeMode:I

    .line 110
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$string;->HelpOverlayToolbarTitleStyle:I

    iput v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->helpOverlayToolbarTitleStyle:I

    .line 112
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$array;->itemOrder:I

    iput v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->itemOrder:I

    .line 113
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$array;->OmitItem:I

    iput v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->omitItem:I

    .line 114
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$array;->imageUploadOrder:I

    iput v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->imageUploadOrder:I

    .line 116
    new-instance v0, Lcom/cccis/sdk/android/common/legacy/PhotoCaptureParameters;

    invoke-direct {v0}, Lcom/cccis/sdk/android/common/legacy/PhotoCaptureParameters;-><init>()V

    iput-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->photoCaptureParameters:Lcom/cccis/sdk/android/common/legacy/PhotoCaptureParameters;

    .line 117
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->carouselItemMap:Ljava/util/Map;

    .line 127
    iput-object p1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->context:Landroid/content/Context;

    .line 129
    const-string v0, "true"

    iget v1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->landscapeMode:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$array;->CarouselImagesCoupeLandscape:I

    iput v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->carouselImagesCoupe:I

    .line 132
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$array;->CarouselImagesHatchbackLandscape:I

    iput v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->carouselImagesHatach:I

    .line 133
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$array;->CarouselImagesSedanLandscape:I

    iput v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->carouselImagesSedan:I

    .line 134
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$array;->CarouselImagesSUVLandscape:I

    iput v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->carouselImagesSUV:I

    .line 135
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$array;->CarouselImagesVanLandscape:I

    iput v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->carouselImagesVan:I

    .line 136
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$array;->CarouselImagesWagonLandscape:I

    iput v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->carouselImagesWagon:I

    .line 137
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$array;->CarouselImagestruckLandscape:I

    iput v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->carouselImagesTruck:I

    .line 139
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$array;->OverlayTitlesLandscape:I

    iput v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->overlayTitles:I

    .line 140
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$array;->OverlayDescriptionsLandscape:I

    iput v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->overlayDescriptions:I

    .line 142
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$array;->OverlayImagesCoupeLandscape:I

    iput v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->overlayImagesCoupe:I

    .line 143
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$array;->OverlayImagesHatchbackLandscape:I

    iput v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->overlayImagesHatchback:I

    .line 144
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$array;->OverlayImagesSedanLandscape:I

    iput v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->overlayImagesSedan:I

    .line 145
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$array;->OverlayImagesSUVLandscape:I

    iput v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->overlayImagesSUV:I

    .line 146
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$array;->OverlayImagesVanLandscape:I

    iput v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->overlayImagesVan:I

    .line 147
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$array;->OverlayImagesWagonLandscape:I

    iput v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->overlayImagesWagon:I

    .line 148
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$array;->OverlayImagesTruckLandscape:I

    iput v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->overlayImagesTruck:I

    .line 149
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$array;->OverlayImagesGeneric:I

    iput v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->overlayImagesGeneric:I

    .line 151
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$array;->CamOverlayImagesCoupeLandscape:I

    iput v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->camOverlayImagesCoupe:I

    .line 152
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$array;->CamOverlayImagesHatchbackLandscape:I

    iput v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->camOverlayImagesHatchback:I

    .line 153
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$array;->CamOverlayImagesSedanLandscape:I

    iput v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->camOverlayImagesSedan:I

    .line 154
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$array;->CamOverlayImagesSUVLandscape:I

    iput v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->camOverlayImagesSUV:I

    .line 155
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$array;->CamOverlayImagesVanLandscape:I

    iput v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->camOverlayImagesVan:I

    .line 156
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$array;->CamOverlayImagesWagonLandscape:I

    iput v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->camOverlayImagesWagon:I

    .line 157
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$array;->CamOverlayImagesTruckLandscape:I

    iput v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->camOverlayImagesTruck:I

    .line 159
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$array;->CamOverlayImagesClassicLandscape:I

    iput v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->camOverlayImagesClassic:I

    .line 161
    :cond_0
    return-void
.end method

.method private createLookup([I)[I
    .locals 3

    .prologue
    .line 652
    array-length v0, p1

    new-array v1, v0, [I

    .line 653
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 654
    aget v2, p1, v0

    aput v0, v1, v2

    .line 653
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 656
    :cond_0
    return-object v1
.end method

.method private static getImageType(Ljava/lang/String;)Lcom/cccis/sdk/android/domain/IMAGE_TYPE;
    .locals 1

    .prologue
    .line 661
    :try_start_0
    invoke-static {p0}, Lcom/cccis/sdk/android/domain/IMAGE_TYPE;->valueOf(Ljava/lang/String;)Lcom/cccis/sdk/android/domain/IMAGE_TYPE;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 663
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/cccis/sdk/android/domain/IMAGE_TYPE;->ADDITIONAL:Lcom/cccis/sdk/android/domain/IMAGE_TYPE;

    goto :goto_0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 165
    sget-object v1, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->vehicleType:Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory$VEHICLE_TYPE;

    if-nez v1, :cond_1

    .line 166
    sget-object v1, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->VEHICLE_TYPE_STRING:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 167
    sget-object v2, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->VEHICLE_TYPE_STRING:Ljava/lang/String;

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 168
    const/4 v1, 0x0

    .line 169
    invoke-static {}, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory$VEHICLE_TYPE;->values()[Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory$VEHICLE_TYPE;

    move-result-object v4

    array-length v5, v4

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_0

    aget-object v0, v4, v2

    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 169
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 174
    :cond_0
    sput-object v1, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->vehicleType:Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory$VEHICLE_TYPE;

    .line 176
    :cond_1
    sget-object v0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->lastInstance:Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;

    if-eqz v0, :cond_2

    .line 177
    sget-object v0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->lastInstance:Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;

    .line 179
    :goto_2
    return-object v0

    :cond_2
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->getInstance(Landroid/content/Context;Z)Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public static getInstance(Landroid/content/Context;Z)Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;
    .locals 1

    .prologue
    .line 184
    const-string v0, "DEFAULT"

    invoke-static {p0, p1, v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->getInstance(Landroid/content/Context;ZLjava/lang/String;)Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;ZLjava/lang/String;)Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;
    .locals 2

    .prologue
    .line 189
    monitor-enter p0

    .line 190
    :try_start_0
    sget-object v0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->instances:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;

    .line 192
    if-nez v0, :cond_0

    .line 193
    new-instance v0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;

    invoke-direct {v0, p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;-><init>(Landroid/content/Context;)V

    .line 194
    sget-object v1, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->instances:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->isConfigured()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->configure()V

    .line 199
    :cond_1
    sput-object v0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->lastInstance:Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;

    .line 200
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 201
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static resolveDrawableAlias(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 575
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 579
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 580
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final clearVehicleType()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 613
    sput-object v3, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->vehicleType:Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory$VEHICLE_TYPE;

    .line 614
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->context:Landroid/content/Context;

    sget-object v1, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->VEHICLE_TYPE_STRING:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 615
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 616
    sget-object v1, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->VEHICLE_TYPE_STRING:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 617
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 618
    invoke-virtual {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->reconfigure()V

    .line 619
    return-void
.end method

.method public final configure()V
    .locals 1

    .prologue
    .line 403
    iget-boolean v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->configured:Z

    if-eqz v0, :cond_0

    .line 405
    :goto_0
    return-void

    .line 404
    :cond_0
    invoke-virtual {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->reconfigure()V

    goto :goto_0
.end method

.method public final getAllConfiguredCarouselItems()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/cccis/sdk/android/common/legacy/CarouselItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 380
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->carouselItemMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final getCamOverlayImagesSedan()I
    .locals 1

    .prologue
    .line 318
    iget v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->camOverlayImagesSedan:I

    return v0
.end method

.method public final getCarouselImagesSedan()I
    .locals 1

    .prologue
    .line 335
    iget v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->carouselImagesSedan:I

    return v0
.end method

.method public final getCarouselItemById(I)Lcom/cccis/sdk/android/common/legacy/CarouselItem;
    .locals 2

    .prologue
    .line 376
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->carouselItemMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cccis/sdk/android/common/legacy/CarouselItem;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getHelpOverlayToolbarTitleStyle()I
    .locals 1

    .prologue
    .line 249
    iget v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->helpOverlayToolbarTitleStyle:I

    return v0
.end method

.method public final getItemOrder()I
    .locals 1

    .prologue
    .line 257
    iget v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->itemOrder:I

    return v0
.end method

.method public final getMetaImageAngles()I
    .locals 1

    .prologue
    .line 302
    iget v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->metaImageAngles:I

    return v0
.end method

.method public final getMetaImageNames()I
    .locals 1

    .prologue
    .line 294
    iget v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->metaImageNames:I

    return v0
.end method

.method public final getMetaImageTypes()I
    .locals 1

    .prologue
    .line 310
    iget v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->metaImageTypes:I

    return v0
.end method

.method public final getOmitItem()I
    .locals 1

    .prologue
    .line 265
    iget v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->omitItem:I

    return v0
.end method

.method public final getOverlayDescriptions()I
    .locals 1

    .prologue
    .line 227
    iget v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->overlayDescriptions:I

    return v0
.end method

.method public final getOverlayHeaders()I
    .locals 1

    .prologue
    .line 209
    iget v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->overlayHeaders:I

    return v0
.end method

.method public final getOverlayImagesCoupe()I
    .locals 1

    .prologue
    .line 236
    iget v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->overlayImagesCoupe:I

    return v0
.end method

.method public final getOverlayImagesSedan()I
    .locals 1

    .prologue
    .line 326
    iget v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->overlayImagesSedan:I

    return v0
.end method

.method public final getOverlayTitles()I
    .locals 1

    .prologue
    .line 218
    iget v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->overlayTitles:I

    return v0
.end method

.method public final getPhotoCaptureParameters()Lcom/cccis/sdk/android/common/legacy/PhotoCaptureParameters;
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->photoCaptureParameters:Lcom/cccis/sdk/android/common/legacy/PhotoCaptureParameters;

    return-object v0
.end method

.method public final getRetakeEnabledFlags()I
    .locals 1

    .prologue
    .line 343
    iget v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->retakeEnabledFlags:I

    return v0
.end method

.method public final getSkippableFlags()I
    .locals 1

    .prologue
    .line 351
    iget v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->skippableFlags:I

    return v0
.end method

.method public final getVehicleType()Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory$VEHICLE_TYPE;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 585
    sget-object v1, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->vehicleType:Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory$VEHICLE_TYPE;

    if-eqz v1, :cond_0

    .line 586
    sget-object v1, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->vehicleType:Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory$VEHICLE_TYPE;

    .line 599
    :goto_0
    return-object v1

    .line 589
    :cond_0
    iget-object v1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->context:Landroid/content/Context;

    sget-object v2, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->VEHICLE_TYPE_STRING:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 590
    sget-object v2, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->VEHICLE_TYPE_STRING:Ljava/lang/String;

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 591
    const/4 v1, 0x0

    .line 592
    invoke-static {}, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory$VEHICLE_TYPE;->values()[Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory$VEHICLE_TYPE;

    move-result-object v4

    array-length v5, v4

    move v2, v0

    :goto_1
    if-ge v2, v5, :cond_1

    aget-object v0, v4, v2

    .line 593
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 592
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_1

    .line 599
    :cond_1
    sput-object v1, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->vehicleType:Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory$VEHICLE_TYPE;

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_2
.end method

.method public final getWizardMode()I
    .locals 1

    .prologue
    .line 240
    iget v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->wizardMode:I

    return v0
.end method

.method public final isConfigured()Z
    .locals 1

    .prologue
    .line 359
    iget-boolean v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->configured:Z

    return v0
.end method

.method public final isOmitted(I)Z
    .locals 1

    .prologue
    .line 648
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->omitItemValues:[Z

    aget-boolean v0, v0, p1

    return v0
.end method

.method public final omitItem(I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 622
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->omitItemValues:[Z

    aget-boolean v0, v0, p1

    if-nez v0, :cond_3

    move v0, v1

    .line 623
    :goto_0
    iget-object v3, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->omitItemValues:[Z

    aput-boolean v1, v3, p1

    .line 624
    if-eqz v0, :cond_2

    .line 626
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->photoCaptureParameters:Lcom/cccis/sdk/android/common/legacy/PhotoCaptureParameters;

    invoke-virtual {v0}, Lcom/cccis/sdk/android/common/legacy/PhotoCaptureParameters;->getCarouselItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 627
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->photoCaptureParameters:Lcom/cccis/sdk/android/common/legacy/PhotoCaptureParameters;

    invoke-virtual {v0}, Lcom/cccis/sdk/android/common/legacy/PhotoCaptureParameters;->getCarouselItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    .line 628
    :cond_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 629
    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cccis/sdk/android/common/legacy/CarouselItem;

    .line 630
    invoke-virtual {v0}, Lcom/cccis/sdk/android/common/legacy/CarouselItem;->getId()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 631
    invoke-interface {v3}, Ljava/util/ListIterator;->remove()V

    move v2, v1

    .line 637
    :cond_1
    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->reconfigure()V

    .line 639
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 622
    goto :goto_0
.end method

.method public final reconfigure()V
    .locals 25

    .prologue
    .line 415
    invoke-virtual/range {p0 .. p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->getVehicleType()Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory$VEHICLE_TYPE;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 416
    sget-object v3, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory$1;->$SwitchMap$com$cccis$mobile$sdk$android$qephotocapture$utils$QEPhotoCaptureConfigurationFactory$VEHICLE_TYPE:[I

    invoke-virtual/range {p0 .. p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->getVehicleType()Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory$VEHICLE_TYPE;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 459
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->carouselImagesSedan:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 460
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->overlayImagesSedan:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 461
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object/from16 v0, p0

    iget v6, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->camOverlayImagesSedan:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v3

    move-object v7, v3

    move-object v8, v4

    move-object v9, v5

    .line 472
    :goto_0
    :try_start_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 473
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->photoCaptureParameters:Lcom/cccis/sdk/android/common/legacy/PhotoCaptureParameters;

    const-string v4, "true"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->context:Landroid/content/Context;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->wizardMode:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/cccis/sdk/android/common/legacy/PhotoCaptureParameters;->setWizardMode(Z)V

    .line 474
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->photoCaptureParameters:Lcom/cccis/sdk/android/common/legacy/PhotoCaptureParameters;

    const-string v4, "true"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->context:Landroid/content/Context;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->helpOverlayToolbarTitleStyle:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/cccis/sdk/android/common/legacy/PhotoCaptureParameters;->setHelpOverlayToolbarTitleStyle(Z)V

    .line 475
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->photoCaptureParameters:Lcom/cccis/sdk/android/common/legacy/PhotoCaptureParameters;

    invoke-virtual {v3, v10}, Lcom/cccis/sdk/android/common/legacy/PhotoCaptureParameters;->setCarouselItems(Ljava/util/List;)V

    .line 478
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->runtimeProvidedItemOrder:[I

    if-eqz v3, :cond_1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->runtimeProvidedItemOrder:[I

    move-object v6, v3

    .line 479
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->imageUploadOrder:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v11

    .line 481
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->omitItemValues:[Z

    if-nez v3, :cond_2

    .line 482
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->omitItem:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    .line 483
    array-length v3, v4

    new-array v3, v3, [Z

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->omitItemValues:[Z

    .line 484
    const/4 v3, 0x0

    :goto_2
    array-length v5, v4

    if-ge v3, v5, :cond_2

    .line 485
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->omitItemValues:[Z

    aget-object v12, v4, v3

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    aput-boolean v12, v5, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 484
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 418
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->carouselImagesSedan:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 419
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->overlayImagesGeneric:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 420
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object/from16 v0, p0

    iget v6, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->camOverlayImagesClassic:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v3

    move-object v7, v3

    move-object v8, v4

    move-object v9, v5

    .line 421
    goto/16 :goto_0

    .line 423
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->carouselImagesCoupe:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 424
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->overlayImagesCoupe:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 425
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object/from16 v0, p0

    iget v6, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->camOverlayImagesCoupe:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v3

    move-object v7, v3

    move-object v8, v4

    move-object v9, v5

    .line 426
    goto/16 :goto_0

    .line 428
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->carouselImagesHatach:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 429
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->overlayImagesHatchback:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 430
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object/from16 v0, p0

    iget v6, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->camOverlayImagesHatchback:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v3

    move-object v7, v3

    move-object v8, v4

    move-object v9, v5

    .line 431
    goto/16 :goto_0

    .line 433
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->carouselImagesSedan:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 434
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->overlayImagesSedan:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 435
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object/from16 v0, p0

    iget v6, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->camOverlayImagesSedan:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v3

    move-object v7, v3

    move-object v8, v4

    move-object v9, v5

    .line 436
    goto/16 :goto_0

    .line 438
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->carouselImagesSUV:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 439
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->overlayImagesSUV:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 440
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object/from16 v0, p0

    iget v6, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->camOverlayImagesSUV:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v3

    move-object v7, v3

    move-object v8, v4

    move-object v9, v5

    .line 441
    goto/16 :goto_0

    .line 443
    :pswitch_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->carouselImagesVan:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 444
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->overlayImagesVan:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 445
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object/from16 v0, p0

    iget v6, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->camOverlayImagesVan:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v3

    move-object v7, v3

    move-object v8, v4

    move-object v9, v5

    .line 446
    goto/16 :goto_0

    .line 448
    :pswitch_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->carouselImagesWagon:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 449
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->overlayImagesWagon:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 450
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object/from16 v0, p0

    iget v6, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->camOverlayImagesWagon:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v3

    move-object v7, v3

    move-object v8, v4

    move-object v9, v5

    .line 451
    goto/16 :goto_0

    .line 453
    :pswitch_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->carouselImagesTruck:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 454
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->overlayImagesTruck:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 455
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object/from16 v0, p0

    iget v6, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->camOverlayImagesTruck:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v3

    move-object v7, v3

    move-object v8, v4

    move-object v9, v5

    .line 456
    goto/16 :goto_0

    .line 465
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->carouselImagesSedan:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 466
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->overlayImagesSedan:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 467
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object/from16 v0, p0

    iget v6, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->camOverlayImagesSedan:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 468
    sget-object v6, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory$VEHICLE_TYPE;->SEDAN:Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory$VEHICLE_TYPE;

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->setVehicleType(Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory$VEHICLE_TYPE;)V

    move-object v7, v3

    move-object v8, v4

    move-object v9, v5

    goto/16 :goto_0

    .line 478
    :cond_1
    :try_start_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->itemOrder:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v3

    move-object v6, v3

    goto/16 :goto_1

    .line 489
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->carouselItemNames:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v12

    .line 490
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->runtimeProvidedAutoShowHelpOverlayFlags:[Ljava/lang/String;

    if-eqz v3, :cond_4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->runtimeProvidedAutoShowHelpOverlayFlags:[Ljava/lang/String;

    move-object v5, v3

    .line 491
    :goto_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->retakeEnabledFlags:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v13

    .line 492
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->runtimeProvidedSkippableFlags:[Ljava/lang/String;

    if-eqz v3, :cond_5

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->runtimeProvidedSkippableFlags:[Ljava/lang/String;

    move-object v4, v3

    .line 493
    :goto_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object/from16 v0, p0

    iget v14, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->overlayDescriptions:I

    invoke-virtual {v3, v14}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v14

    .line 494
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object/from16 v0, p0

    iget v15, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->overlayHeaders:I

    invoke-virtual {v3, v15}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v15

    .line 495
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object/from16 v0, p0

    iget v0, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->overlayTitles:I

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v16

    .line 497
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object/from16 v0, p0

    iget v0, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->metaImageNames:I

    move/from16 v17, v0

    move/from16 v0, v17

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v17

    .line 498
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object/from16 v0, p0

    iget v0, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->metaImageAngles:I

    move/from16 v18, v0

    move/from16 v0, v18

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v18

    .line 499
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object/from16 v0, p0

    iget v0, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->metaImageTypes:I

    move/from16 v19, v0

    move/from16 v0, v19

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v19

    .line 501
    if-eqz v12, :cond_3

    array-length v3, v12

    if-nez v3, :cond_6

    :cond_3
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "QEPhotoCaptureConfigurationFactory->CarouselItemNames not specified!"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 556
    :catchall_0
    move-exception v3

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 557
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 558
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    throw v3

    .line 490
    :cond_4
    :try_start_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->autoShowHelpOverlayFlags:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    goto/16 :goto_3

    .line 492
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->skippableFlags:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    goto/16 :goto_4

    .line 502
    :cond_6
    array-length v0, v12

    move/from16 v20, v0

    .line 504
    if-eqz v17, :cond_7

    move-object/from16 v0, v17

    array-length v3, v0

    move/from16 v0, v20

    if-eq v3, v0, :cond_8

    :cond_7
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "QEPhotoCaptureConfigurationFactory->meta_image_names mis-configuration!"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 505
    :cond_8
    if-eqz v18, :cond_9

    move-object/from16 v0, v18

    array-length v3, v0

    move/from16 v0, v20

    if-eq v3, v0, :cond_a

    :cond_9
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "QEPhotoCaptureConfigurationFactory->meta_angles mis-configuration!"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 506
    :cond_a
    if-eqz v19, :cond_b

    move-object/from16 v0, v19

    array-length v3, v0

    move/from16 v0, v20

    if-eq v3, v0, :cond_c

    :cond_b
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "QEPhotoCaptureConfigurationFactory->meta_image_types mis-configuration!"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 508
    :cond_c
    if-eqz v11, :cond_d

    array-length v3, v11

    move/from16 v0, v20

    if-eq v3, v0, :cond_e

    :cond_d
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "QEPhotoCaptureConfigurationFactory->ImageUploadOrder mis-configuration!"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 509
    :cond_e
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->omitItemValues:[Z

    if-eqz v3, :cond_f

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->omitItemValues:[Z

    array-length v3, v3

    move/from16 v0, v20

    if-eq v3, v0, :cond_10

    :cond_f
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "QEPhotoCaptureConfigurationFactory->OmitItem mis-configuration!"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 511
    :cond_10
    if-eqz v5, :cond_11

    array-length v3, v5

    move/from16 v0, v20

    if-eq v3, v0, :cond_12

    :cond_11
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "QEPhotoCaptureConfigurationFactory->AutoShowHelpOverlayFlags mis-configuration!"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 512
    :cond_12
    if-eqz v13, :cond_13

    array-length v3, v13

    move/from16 v0, v20

    if-eq v3, v0, :cond_14

    :cond_13
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "QEPhotoCaptureConfigurationFactory->RetakeEnabledFlags mis-configuration!"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 513
    :cond_14
    if-eqz v4, :cond_15

    array-length v3, v4

    move/from16 v0, v20

    if-eq v3, v0, :cond_16

    :cond_15
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "QEPhotoCaptureConfigurationFactory->SkippableFlags mis-configuration!"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 514
    :cond_16
    if-eqz v15, :cond_17

    array-length v3, v15

    move/from16 v0, v20

    if-eq v3, v0, :cond_18

    :cond_17
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "QEPhotoCaptureConfigurationFactory->OverlayHeaders mis-configuration!"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 515
    :cond_18
    if-eqz v16, :cond_19

    move-object/from16 v0, v16

    array-length v3, v0

    move/from16 v0, v20

    if-eq v3, v0, :cond_1a

    :cond_19
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "QEPhotoCaptureConfigurationFactory->OverlayTitles mis-configuration!"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 516
    :cond_1a
    if-eqz v14, :cond_1b

    array-length v3, v14

    move/from16 v0, v20

    if-eq v3, v0, :cond_1c

    :cond_1b
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "QEPhotoCaptureConfigurationFactory->OverlayDescriptions mis-configuration!"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 518
    :cond_1c
    if-eqz v9, :cond_1d

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    move/from16 v0, v20

    if-eq v3, v0, :cond_1e

    :cond_1d
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "QEPhotoCaptureConfigurationFactory->CarouselImages mis-configuration!"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 519
    :cond_1e
    if-eqz v8, :cond_1f

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    move/from16 v0, v20

    if-eq v3, v0, :cond_20

    :cond_1f
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "QEPhotoCaptureConfigurationFactory->OverlayImages mis-configuration!"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 520
    :cond_20
    if-eqz v7, :cond_21

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    move/from16 v0, v20

    if-eq v3, v0, :cond_22

    :cond_21
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "QEPhotoCaptureConfigurationFactory->CamOverlayImages mis-configuration!"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 522
    :cond_22
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->createLookup([I)[I

    move-result-object v6

    .line 524
    const/4 v3, 0x0

    :goto_5
    move/from16 v0, v20

    if-ge v3, v0, :cond_24

    .line 525
    new-instance v21, Lcom/cccis/sdk/android/common/legacy/CarouselItem;

    invoke-direct/range {v21 .. v21}, Lcom/cccis/sdk/android/common/legacy/CarouselItem;-><init>()V

    .line 527
    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Lcom/cccis/sdk/android/common/legacy/CarouselItem;->setId(I)V

    .line 528
    aget v22, v6, v3

    aget-object v22, v17, v22

    invoke-virtual/range {v21 .. v22}, Lcom/cccis/sdk/android/common/legacy/CarouselItem;->setMetaName(Ljava/lang/String;)V

    .line 529
    aget v22, v6, v3

    aget-object v22, v18, v22

    invoke-virtual/range {v21 .. v22}, Lcom/cccis/sdk/android/common/legacy/CarouselItem;->setMetaAngle(Ljava/lang/String;)V

    .line 530
    aget v22, v6, v3

    aget-object v22, v19, v22

    invoke-static/range {v22 .. v22}, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->getImageType(Ljava/lang/String;)Lcom/cccis/sdk/android/domain/IMAGE_TYPE;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Lcom/cccis/sdk/android/common/legacy/CarouselItem;->setMetaType(Lcom/cccis/sdk/android/domain/IMAGE_TYPE;)V

    .line 532
    aget v22, v6, v3

    aget-object v22, v12, v22

    invoke-virtual/range {v21 .. v22}, Lcom/cccis/sdk/android/common/legacy/CarouselItem;->setImageName(Ljava/lang/String;)V

    .line 533
    aget v22, v6, v3

    sget v23, Lcom/cccis/sdk/android/qephotocapture/R$drawable;->ab_help:I

    move/from16 v0, v22

    move/from16 v1, v23

    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v22

    invoke-virtual/range {v21 .. v22}, Lcom/cccis/sdk/android/common/legacy/CarouselItem;->setThumbNailId(I)V

    .line 534
    const-string v22, "true"

    aget v23, v6, v3

    aget-object v23, v5, v23

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v22

    invoke-virtual/range {v21 .. v22}, Lcom/cccis/sdk/android/common/legacy/CarouselItem;->setAutoShowHelpOverlay(Z)V

    .line 535
    aget v22, v6, v3

    aget v22, v11, v22

    invoke-virtual/range {v21 .. v22}, Lcom/cccis/sdk/android/common/legacy/CarouselItem;->setUploadOrder(I)V

    .line 536
    aget v22, v6, v3

    aget-object v22, v13, v22

    invoke-virtual/range {v21 .. v22}, Lcom/cccis/sdk/android/common/legacy/CarouselItem;->setRetakeEnabledFlag(Ljava/lang/String;)V

    .line 537
    aget v22, v6, v3

    aget-object v22, v4, v22

    invoke-virtual/range {v21 .. v22}, Lcom/cccis/sdk/android/common/legacy/CarouselItem;->setSkippableFlag(Ljava/lang/String;)V

    .line 539
    new-instance v22, Lcom/cccis/sdk/android/common/legacy/OverlayParameters;

    invoke-direct/range {v22 .. v22}, Lcom/cccis/sdk/android/common/legacy/OverlayParameters;-><init>()V

    .line 540
    aget v23, v6, v3

    aget-object v23, v15, v23

    invoke-virtual/range {v22 .. v23}, Lcom/cccis/sdk/android/common/legacy/OverlayParameters;->setHeader(Ljava/lang/String;)V

    .line 541
    aget v23, v6, v3

    aget-object v23, v16, v23

    invoke-virtual/range {v22 .. v23}, Lcom/cccis/sdk/android/common/legacy/OverlayParameters;->setTitle(Ljava/lang/String;)V

    .line 542
    aget v23, v6, v3

    aget-object v23, v14, v23

    invoke-virtual/range {v22 .. v23}, Lcom/cccis/sdk/android/common/legacy/OverlayParameters;->setDescription(Ljava/lang/String;)V

    .line 543
    aget v23, v6, v3

    sget v24, Lcom/cccis/sdk/android/qephotocapture/R$drawable;->ab_help:I

    move/from16 v0, v23

    move/from16 v1, v24

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v23

    invoke-virtual/range {v22 .. v23}, Lcom/cccis/sdk/android/common/legacy/OverlayParameters;->setImageId(I)V

    .line 544
    aget v23, v6, v3

    sget v24, Lcom/cccis/sdk/android/qephotocapture/R$drawable;->ab_help:I

    move/from16 v0, v23

    move/from16 v1, v24

    invoke-virtual {v7, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v23

    invoke-virtual/range {v22 .. v23}, Lcom/cccis/sdk/android/common/legacy/OverlayParameters;->setCamOverlayImageId(I)V

    .line 545
    invoke-virtual/range {v21 .. v22}, Lcom/cccis/sdk/android/common/legacy/CarouselItem;->setOverlayParameters(Lcom/cccis/sdk/android/common/legacy/OverlayParameters;)V

    .line 547
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->carouselItemMap:Ljava/util/Map;

    move-object/from16 v22, v0

    invoke-virtual/range {v21 .. v21}, Lcom/cccis/sdk/android/common/legacy/CarouselItem;->getId()I

    move-result v23

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v21

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->omitItemValues:[Z

    move-object/from16 v22, v0

    aget v23, v6, v3

    aget-boolean v22, v22, v23

    if-nez v22, :cond_23

    .line 550
    move-object/from16 v0, v21

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 524
    :cond_23
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_5

    .line 554
    :cond_24
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->configured:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 556
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 557
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 558
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 559
    return-void

    .line 416
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final setAutoShowHelpOverlayFlags(I)Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;
    .locals 0

    .prologue
    .line 279
    iput p1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->autoShowHelpOverlayFlags:I

    .line 280
    return-object p0
.end method

.method public final setCamOverlayImagesSedan(I)V
    .locals 0

    .prologue
    .line 322
    iput p1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->camOverlayImagesSedan:I

    .line 323
    return-void
.end method

.method public final setCarouselImages(I)Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;
    .locals 0

    .prologue
    .line 284
    iput p1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->carouselImagesSedan:I

    .line 285
    return-object p0
.end method

.method public final setCarouselImagesSedan(I)V
    .locals 0

    .prologue
    .line 339
    iput p1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->carouselImagesSedan:I

    .line 340
    return-void
.end method

.method public final setCarouselItemNames(I)Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;
    .locals 0

    .prologue
    .line 289
    iput p1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->carouselItemNames:I

    .line 290
    return-object p0
.end method

.method public final setConfigured(Z)V
    .locals 0

    .prologue
    .line 363
    iput-boolean p1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->configured:Z

    .line 364
    return-void
.end method

.method public final setHelpOverlayToolbarTitleStyle(I)V
    .locals 0

    .prologue
    .line 253
    iput p1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->helpOverlayToolbarTitleStyle:I

    .line 254
    return-void
.end method

.method public final setImageUploadOrder(I)Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;
    .locals 0

    .prologue
    .line 274
    iput p1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->imageUploadOrder:I

    .line 275
    return-object p0
.end method

.method public final setItemOrder(I)V
    .locals 0

    .prologue
    .line 261
    iput p1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->itemOrder:I

    .line 262
    return-void
.end method

.method public final setMetaImageAngles(I)V
    .locals 0

    .prologue
    .line 306
    iput p1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->metaImageAngles:I

    .line 307
    return-void
.end method

.method public final setMetaImageNames(I)V
    .locals 0

    .prologue
    .line 298
    iput p1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->metaImageNames:I

    .line 299
    return-void
.end method

.method public final setMetaImageTypes(I)V
    .locals 0

    .prologue
    .line 314
    iput p1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->metaImageTypes:I

    .line 315
    return-void
.end method

.method public final setOmitItem(I)V
    .locals 1

    .prologue
    .line 269
    iput p1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->omitItem:I

    .line 270
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->omitItemValues:[Z

    .line 271
    return-void
.end method

.method public final setOverlayDescriptions(I)Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;
    .locals 0

    .prologue
    .line 231
    iput p1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->overlayDescriptions:I

    .line 232
    return-object p0
.end method

.method public final setOverlayHeaders(I)Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;
    .locals 0

    .prologue
    .line 213
    iput p1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->overlayHeaders:I

    .line 214
    return-object p0
.end method

.method public final setOverlayImagesCoupe(I)Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;
    .locals 0

    .prologue
    .line 371
    iput p1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->overlayImagesCoupe:I

    .line 372
    return-object p0
.end method

.method public final setOverlayImagesSedan(I)V
    .locals 0

    .prologue
    .line 330
    iput p1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->overlayImagesSedan:I

    .line 331
    return-void
.end method

.method public final setOverlayTitles(I)Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;
    .locals 0

    .prologue
    .line 222
    iput p1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->overlayTitles:I

    .line 223
    return-object p0
.end method

.method public final setRetakeEnabledFlags(I)V
    .locals 0

    .prologue
    .line 347
    iput p1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->retakeEnabledFlags:I

    .line 348
    return-void
.end method

.method public final setRuntimeOmitFlags([Z)V
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->omitItemValues:[Z

    .line 397
    return-void
.end method

.method public final setRuntimeProvidedAutoShowHelpOverlayFlags([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->runtimeProvidedAutoShowHelpOverlayFlags:[Ljava/lang/String;

    .line 389
    return-void
.end method

.method public final setRuntimeProvidedItemOrder([I)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->runtimeProvidedItemOrder:[I

    .line 393
    return-void
.end method

.method public final setRuntimeProvidedSkippableFlags([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->runtimeProvidedSkippableFlags:[Ljava/lang/String;

    .line 385
    return-void
.end method

.method public final setSkippableFlags(I)V
    .locals 0

    .prologue
    .line 355
    iput p1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->skippableFlags:I

    .line 356
    return-void
.end method

.method public final setVehicleType(Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory$VEHICLE_TYPE;)V
    .locals 3

    .prologue
    .line 604
    sput-object p1, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->vehicleType:Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory$VEHICLE_TYPE;

    .line 605
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->context:Landroid/content/Context;

    sget-object v1, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->VEHICLE_TYPE_STRING:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 606
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 607
    sget-object v1, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->VEHICLE_TYPE_STRING:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 608
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 609
    invoke-virtual {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->reconfigure()V

    .line 610
    return-void
.end method

.method public final setWizardMode(I)Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;
    .locals 0

    .prologue
    .line 244
    iput p1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->wizardMode:I

    .line 245
    return-object p0
.end method

.method public final undoOmitItem(I)V
    .locals 3

    .prologue
    .line 642
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->omitItemValues:[Z

    aget-boolean v0, v0, p1

    .line 643
    iget-object v1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->omitItemValues:[Z

    const/4 v2, 0x0

    aput-boolean v2, v1, p1

    .line 644
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->reconfigure()V

    .line 645
    :cond_0
    return-void
.end method
