.class public interface abstract Lcom/cccis/sdk/android/common/events/Event;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DISPLAY_CAMERA_PREVIEW_EVENT:Lcom/cccis/sdk/android/common/events/DisplayCameraPreviewEvent;

.field public static final FLASH_NOT_SUPPORTED_EVENT:Lcom/cccis/sdk/android/common/events/FlashNotSupportedEvent;

.field public static final RETAKE_PICTURE_EVENT:Lcom/cccis/sdk/android/common/events/RetakePictureEvent;

.field public static final SHOW_HELP_OVERLAY_EVENT:Lcom/cccis/sdk/android/common/events/ShowHelpOverlayEvent;

.field public static final SKIP_PICTURE_EVENT:Lcom/cccis/sdk/android/common/events/SkipPictureEvent;

.field public static final SWAP_TO_CAPTURE_EVENT:Lcom/cccis/sdk/android/common/events/SwapToCaptureEvent;

.field public static final TAKE_PICTURE_EVENT:Lcom/cccis/sdk/android/common/events/TakePictureEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lcom/cccis/sdk/android/common/events/TakePictureEvent;

    invoke-direct {v0}, Lcom/cccis/sdk/android/common/events/TakePictureEvent;-><init>()V

    sput-object v0, Lcom/cccis/sdk/android/common/events/Event;->TAKE_PICTURE_EVENT:Lcom/cccis/sdk/android/common/events/TakePictureEvent;

    .line 9
    new-instance v0, Lcom/cccis/sdk/android/common/events/RetakePictureEvent;

    invoke-direct {v0}, Lcom/cccis/sdk/android/common/events/RetakePictureEvent;-><init>()V

    sput-object v0, Lcom/cccis/sdk/android/common/events/Event;->RETAKE_PICTURE_EVENT:Lcom/cccis/sdk/android/common/events/RetakePictureEvent;

    .line 10
    new-instance v0, Lcom/cccis/sdk/android/common/events/DisplayCameraPreviewEvent;

    invoke-direct {v0}, Lcom/cccis/sdk/android/common/events/DisplayCameraPreviewEvent;-><init>()V

    sput-object v0, Lcom/cccis/sdk/android/common/events/Event;->DISPLAY_CAMERA_PREVIEW_EVENT:Lcom/cccis/sdk/android/common/events/DisplayCameraPreviewEvent;

    .line 11
    new-instance v0, Lcom/cccis/sdk/android/common/events/SwapToCaptureEvent;

    invoke-direct {v0}, Lcom/cccis/sdk/android/common/events/SwapToCaptureEvent;-><init>()V

    sput-object v0, Lcom/cccis/sdk/android/common/events/Event;->SWAP_TO_CAPTURE_EVENT:Lcom/cccis/sdk/android/common/events/SwapToCaptureEvent;

    .line 12
    new-instance v0, Lcom/cccis/sdk/android/common/events/ShowHelpOverlayEvent;

    invoke-direct {v0}, Lcom/cccis/sdk/android/common/events/ShowHelpOverlayEvent;-><init>()V

    sput-object v0, Lcom/cccis/sdk/android/common/events/Event;->SHOW_HELP_OVERLAY_EVENT:Lcom/cccis/sdk/android/common/events/ShowHelpOverlayEvent;

    .line 13
    new-instance v0, Lcom/cccis/sdk/android/common/events/FlashNotSupportedEvent;

    invoke-direct {v0}, Lcom/cccis/sdk/android/common/events/FlashNotSupportedEvent;-><init>()V

    sput-object v0, Lcom/cccis/sdk/android/common/events/Event;->FLASH_NOT_SUPPORTED_EVENT:Lcom/cccis/sdk/android/common/events/FlashNotSupportedEvent;

    .line 14
    new-instance v0, Lcom/cccis/sdk/android/common/events/SkipPictureEvent;

    invoke-direct {v0}, Lcom/cccis/sdk/android/common/events/SkipPictureEvent;-><init>()V

    sput-object v0, Lcom/cccis/sdk/android/common/events/Event;->SKIP_PICTURE_EVENT:Lcom/cccis/sdk/android/common/events/SkipPictureEvent;

    return-void
.end method


# virtual methods
.method public abstract getType()Lcom/cccis/sdk/android/common/events/EventType;
.end method
