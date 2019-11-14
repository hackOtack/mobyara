.class public Lcom/cccis/sdk/android/common/Dimensions;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CAMERA_DEFAULT_HEIGHT:I = 0x438

.field public static final CAMERA_DEFAULT_WIDTH:I = 0x780

.field public static final CAMERA_PREVIEW_SCREEN_PERCENT:D = 0.6

.field public static MAX_FULL_IMAGE_COMPRESSION_RATIO:I = 0x0

.field public static MAX_FULL_IMAGE_HEIGHT:I = 0x0

.field public static MAX_FULL_IMAGE_WIDTH:I = 0x0

.field public static MAX_THUMB_IMAGE_COMPRESSION_RATIO:I = 0x0

.field public static MAX_THUMB_IMAGE_HEIGHT:I = 0x0

.field public static MAX_THUMB_IMAGE_WIDTH:I = 0x0

.field public static final PA_IMAGE_HEIGHT:I = 0x258

.field public static final PA_IMAGE_WIDTH:I = 0x320

.field public static final SQUARE_SIDE_SIZE:I = 0x320

.field public static SUPPORTED_GALLERY_IMAGE_TYPES:[Ljava/lang/String;

.field public static TARGET_FULL_IMAGE_SIZE:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v0, 0x320

    const/16 v1, 0x64

    .line 12
    sput v0, Lcom/cccis/sdk/android/common/Dimensions;->MAX_FULL_IMAGE_WIDTH:I

    .line 13
    sput v0, Lcom/cccis/sdk/android/common/Dimensions;->MAX_FULL_IMAGE_HEIGHT:I

    .line 14
    const/16 v0, 0x50

    sput v0, Lcom/cccis/sdk/android/common/Dimensions;->MAX_FULL_IMAGE_COMPRESSION_RATIO:I

    .line 16
    sput v1, Lcom/cccis/sdk/android/common/Dimensions;->MAX_THUMB_IMAGE_WIDTH:I

    .line 17
    sput v1, Lcom/cccis/sdk/android/common/Dimensions;->MAX_THUMB_IMAGE_HEIGHT:I

    .line 18
    const/16 v0, 0x28

    sput v0, Lcom/cccis/sdk/android/common/Dimensions;->MAX_THUMB_IMAGE_COMPRESSION_RATIO:I

    .line 20
    sget v0, Lcom/cccis/sdk/android/common/Dimensions;->MAX_FULL_IMAGE_WIDTH:I

    sget v1, Lcom/cccis/sdk/android/common/Dimensions;->MAX_FULL_IMAGE_HEIGHT:I

    mul-int/2addr v0, v1

    sput v0, Lcom/cccis/sdk/android/common/Dimensions;->TARGET_FULL_IMAGE_SIZE:I

    .line 22
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ".png"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, ".jpg"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, ".jpeg"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, ".bmp"

    aput-object v2, v0, v1

    sput-object v0, Lcom/cccis/sdk/android/common/Dimensions;->SUPPORTED_GALLERY_IMAGE_TYPES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
