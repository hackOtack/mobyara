.class public Lcom/cccis/sdk/android/common/events/CommonEventBus;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final LocationUpdateEvent:Lo/MJ;

.field public static final RadiusChangeEventBus:Lo/MJ;

.field public static final analyticsEventBus:Lo/MJ;

.field public static final cameraButtonEventBus:Lo/MJ;

.field public static final cameraPreviewEventsBus:Lo/MJ;

.field public static final carouselTextEventBus:Lo/MJ;

.field public static final pushNotificationEventBus:Lo/MJ;

.field public static final showHelpOverlayEventBus:Lo/MJ;

.field public static final usePictureEventBus:Lo/MJ;

.field public static final vinDecodeCameraTorchEventBus:Lo/MJ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 9
    invoke-static {}, Lo/MJ;->ˏ()Lo/MH;

    move-result-object v0

    .line 1050
    iput-boolean v2, v0, Lo/MH;->ˋ:Z

    .line 1062
    iput-boolean v2, v0, Lo/MH;->ˏ:Z

    .line 1133
    new-instance v1, Lo/MJ;

    invoke-direct {v1, v0}, Lo/MJ;-><init>(Lo/MH;)V

    .line 9
    sput-object v1, Lcom/cccis/sdk/android/common/events/CommonEventBus;->cameraPreviewEventsBus:Lo/MJ;

    .line 10
    invoke-static {}, Lo/MJ;->ˏ()Lo/MH;

    move-result-object v0

    .line 2050
    iput-boolean v2, v0, Lo/MH;->ˋ:Z

    .line 2062
    iput-boolean v2, v0, Lo/MH;->ˏ:Z

    .line 2133
    new-instance v1, Lo/MJ;

    invoke-direct {v1, v0}, Lo/MJ;-><init>(Lo/MH;)V

    .line 10
    sput-object v1, Lcom/cccis/sdk/android/common/events/CommonEventBus;->usePictureEventBus:Lo/MJ;

    .line 11
    invoke-static {}, Lo/MJ;->ˏ()Lo/MH;

    move-result-object v0

    .line 3050
    iput-boolean v2, v0, Lo/MH;->ˋ:Z

    .line 3062
    iput-boolean v2, v0, Lo/MH;->ˏ:Z

    .line 3133
    new-instance v1, Lo/MJ;

    invoke-direct {v1, v0}, Lo/MJ;-><init>(Lo/MH;)V

    .line 11
    sput-object v1, Lcom/cccis/sdk/android/common/events/CommonEventBus;->cameraButtonEventBus:Lo/MJ;

    .line 12
    invoke-static {}, Lo/MJ;->ˏ()Lo/MH;

    move-result-object v0

    .line 4050
    iput-boolean v2, v0, Lo/MH;->ˋ:Z

    .line 4062
    iput-boolean v2, v0, Lo/MH;->ˏ:Z

    .line 4133
    new-instance v1, Lo/MJ;

    invoke-direct {v1, v0}, Lo/MJ;-><init>(Lo/MH;)V

    .line 12
    sput-object v1, Lcom/cccis/sdk/android/common/events/CommonEventBus;->carouselTextEventBus:Lo/MJ;

    .line 13
    invoke-static {}, Lo/MJ;->ˏ()Lo/MH;

    move-result-object v0

    .line 5050
    iput-boolean v2, v0, Lo/MH;->ˋ:Z

    .line 5062
    iput-boolean v2, v0, Lo/MH;->ˏ:Z

    .line 5133
    new-instance v1, Lo/MJ;

    invoke-direct {v1, v0}, Lo/MJ;-><init>(Lo/MH;)V

    .line 13
    sput-object v1, Lcom/cccis/sdk/android/common/events/CommonEventBus;->showHelpOverlayEventBus:Lo/MJ;

    .line 14
    invoke-static {}, Lo/MJ;->ˏ()Lo/MH;

    move-result-object v0

    .line 6050
    iput-boolean v2, v0, Lo/MH;->ˋ:Z

    .line 6062
    iput-boolean v2, v0, Lo/MH;->ˏ:Z

    .line 6133
    new-instance v1, Lo/MJ;

    invoke-direct {v1, v0}, Lo/MJ;-><init>(Lo/MH;)V

    .line 14
    sput-object v1, Lcom/cccis/sdk/android/common/events/CommonEventBus;->vinDecodeCameraTorchEventBus:Lo/MJ;

    .line 15
    invoke-static {}, Lo/MJ;->ˏ()Lo/MH;

    move-result-object v0

    .line 7050
    iput-boolean v2, v0, Lo/MH;->ˋ:Z

    .line 7062
    iput-boolean v2, v0, Lo/MH;->ˏ:Z

    .line 7133
    new-instance v1, Lo/MJ;

    invoke-direct {v1, v0}, Lo/MJ;-><init>(Lo/MH;)V

    .line 15
    sput-object v1, Lcom/cccis/sdk/android/common/events/CommonEventBus;->LocationUpdateEvent:Lo/MJ;

    .line 16
    invoke-static {}, Lo/MJ;->ˏ()Lo/MH;

    move-result-object v0

    .line 8050
    iput-boolean v2, v0, Lo/MH;->ˋ:Z

    .line 8062
    iput-boolean v2, v0, Lo/MH;->ˏ:Z

    .line 8133
    new-instance v1, Lo/MJ;

    invoke-direct {v1, v0}, Lo/MJ;-><init>(Lo/MH;)V

    .line 16
    sput-object v1, Lcom/cccis/sdk/android/common/events/CommonEventBus;->RadiusChangeEventBus:Lo/MJ;

    .line 17
    invoke-static {}, Lo/MJ;->ˏ()Lo/MH;

    move-result-object v0

    .line 9050
    iput-boolean v2, v0, Lo/MH;->ˋ:Z

    .line 9062
    iput-boolean v2, v0, Lo/MH;->ˏ:Z

    .line 9133
    new-instance v1, Lo/MJ;

    invoke-direct {v1, v0}, Lo/MJ;-><init>(Lo/MH;)V

    .line 17
    sput-object v1, Lcom/cccis/sdk/android/common/events/CommonEventBus;->analyticsEventBus:Lo/MJ;

    .line 18
    invoke-static {}, Lo/MJ;->ˏ()Lo/MH;

    move-result-object v0

    .line 10050
    iput-boolean v2, v0, Lo/MH;->ˋ:Z

    .line 10062
    iput-boolean v2, v0, Lo/MH;->ˏ:Z

    .line 10133
    new-instance v1, Lo/MJ;

    invoke-direct {v1, v0}, Lo/MJ;-><init>(Lo/MH;)V

    .line 18
    sput-object v1, Lcom/cccis/sdk/android/common/events/CommonEventBus;->pushNotificationEventBus:Lo/MJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
