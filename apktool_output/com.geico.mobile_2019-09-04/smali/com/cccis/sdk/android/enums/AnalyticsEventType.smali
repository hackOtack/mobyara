.class public final enum Lcom/cccis/sdk/android/enums/AnalyticsEventType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/cccis/sdk/android/enums/AnalyticsEventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cccis/sdk/android/enums/AnalyticsEventType;

.field public static final enum ADDITIONAL_DELETE:Lcom/cccis/sdk/android/enums/AnalyticsEventType;

.field public static final enum ADDITIONAL_RETAKE:Lcom/cccis/sdk/android/enums/AnalyticsEventType;

.field public static final enum BLURRY_PHOTO:Lcom/cccis/sdk/android/enums/AnalyticsEventType;

.field public static final enum DAMAGE_VIDEO_PREVIEW:Lcom/cccis/sdk/android/enums/AnalyticsEventType;

.field public static final enum DELETE_VIDEO:Lcom/cccis/sdk/android/enums/AnalyticsEventType;

.field public static final enum DURATION_PER_CAPTURE:Lcom/cccis/sdk/android/enums/AnalyticsEventType;

.field public static final enum FAIL:Lcom/cccis/sdk/android/enums/AnalyticsEventType;

.field public static final enum FLASH_CHANGE:Lcom/cccis/sdk/android/enums/AnalyticsEventType;

.field public static final enum HAMBURGER_MENU:Lcom/cccis/sdk/android/enums/AnalyticsEventType;

.field public static final enum HELP_OVERLAY:Lcom/cccis/sdk/android/enums/AnalyticsEventType;

.field public static final enum IMAGE_UPLOAD_FAILURE:Lcom/cccis/sdk/android/enums/AnalyticsEventType;

.field public static final enum LOGOUT:Lcom/cccis/sdk/android/enums/AnalyticsEventType;

.field public static final enum NOTIFICATION_VIEWED:Lcom/cccis/sdk/android/enums/AnalyticsEventType;

.field public static final enum PDF_VIEWED:Lcom/cccis/sdk/android/enums/AnalyticsEventType;

.field public static final enum RETAKE_PHOTO:Lcom/cccis/sdk/android/enums/AnalyticsEventType;

.field public static final enum SCREEN_TIME:Lcom/cccis/sdk/android/enums/AnalyticsEventType;

.field public static final enum SUBMIT_CLICK:Lcom/cccis/sdk/android/enums/AnalyticsEventType;

.field public static final enum SUCCESS:Lcom/cccis/sdk/android/enums/AnalyticsEventType;

.field public static final enum UPLOAD_FAILURE:Lcom/cccis/sdk/android/enums/AnalyticsEventType;

.field public static final enum UPLOAD_TIME:Lcom/cccis/sdk/android/enums/AnalyticsEventType;

.field public static final enum VIDEO_RECORDING:Lcom/cccis/sdk/android/enums/AnalyticsEventType;

.field public static final enum VIDEO_UPLOAD_FAILURE:Lcom/cccis/sdk/android/enums/AnalyticsEventType;

.field public static final enum VIEW_VIDEO:Lcom/cccis/sdk/android/enums/AnalyticsEventType;


# instance fields
.field private desc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 8
    new-instance v0, Lcom/cccis/sdk/android/enums/AnalyticsEventType;

    const-string v1, "HELP_OVERLAY"

    const-string v2, "Help Overlay"

    invoke-direct {v0, v1, v4, v2}, Lcom/cccis/sdk/android/enums/AnalyticsEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/cccis/sdk/android/enums/AnalyticsEventType;->HELP_OVERLAY:Lcom/cccis/sdk/android/enums/AnalyticsEventType;

    .line 9
    new-instance v0, Lcom/cccis/sdk/android/enums/AnalyticsEventType;

    const-string v1, "FLASH_CHANGE"

    const-string v2, "Flash Change"

    invoke-direct {v0, v1, v5, v2}, Lcom/cccis/sdk/android/enums/AnalyticsEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/cccis/sdk/android/enums/AnalyticsEventType;->FLASH_CHANGE:Lcom/cccis/sdk/android/enums/AnalyticsEventType;

    .line 10
    new-instance v0, Lcom/cccis/sdk/android/enums/AnalyticsEventType;

    const-string v1, "BLURRY_PHOTO"

    const-string v2, "Blurry Photo"

    invoke-direct {v0, v1, v6, v2}, Lcom/cccis/sdk/android/enums/AnalyticsEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/cccis/sdk/android/enums/AnalyticsEventType;->BLURRY_PHOTO:Lcom/cccis/sdk/android/enums/AnalyticsEventType;

    .line 11
    new-instance v0, Lcom/cccis/sdk/android/enums/AnalyticsEventType;

    const-string v1, "RETAKE_PHOTO"

    const-string v2, "Retake Photo"

    invoke-direct {v0, v1, v7, v2}, Lcom/cccis/sdk/android/enums/AnalyticsEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/cccis/sdk/android/enums/AnalyticsEventType;->RETAKE_PHOTO:Lcom/cccis/sdk/android/enums/AnalyticsEventType;

    .line 12
    new-instance v0, Lcom/cccis/sdk/android/enums/AnalyticsEventType;

    const-string v1, "DURATION_PER_CAPTURE"

    const-string v2, "Duration Per Capture"

    invoke-direct {v0, v1, v8, v2}, Lcom/cccis/sdk/android/enums/AnalyticsEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/cccis/sdk/android/enums/AnalyticsEventType;->DURATION_PER_CAPTURE:Lcom/cccis/sdk/android/enums/AnalyticsEventType;

    .line 13
    new-instance v0, Lcom/cccis/sdk/android/enums/AnalyticsEventType;

    const-string v1, "VIDEO_RECORDING"

    const/4 v2, 0x5

    const-string v3, "Video Recording"

    invoke-direct {v0, v1, v2, v3}, Lcom/cccis/sdk/android/enums/AnalyticsEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/cccis/sdk/android/enums/AnalyticsEventType;->VIDEO_RECORDING:Lcom/cccis/sdk/android/enums/AnalyticsEventType;

    .line 14
    new-instance v0, Lcom/cccis/sdk/android/enums/AnalyticsEventType;

    const-string v1, "HAMBURGER_MENU"

    const/4 v2, 0x6

    const-string v3, "Hamburger Menu"

    invoke-direct {v0, v1, v2, v3}, Lcom/cccis/sdk/android/enums/AnalyticsEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/cccis/sdk/android/enums/AnalyticsEventType;->HAMBURGER_MENU:Lcom/cccis/sdk/android/enums/AnalyticsEventType;

    .line 15
    new-instance v0, Lcom/cccis/sdk/android/enums/AnalyticsEventType;

    const-string v1, "SCREEN_TIME"

    const/4 v2, 0x7

    const-string v3, "Screen Time"

    invoke-direct {v0, v1, v2, v3}, Lcom/cccis/sdk/android/enums/AnalyticsEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/cccis/sdk/android/enums/AnalyticsEventType;->SCREEN_TIME:Lcom/cccis/sdk/android/enums/AnalyticsEventType;

    .line 16
    new-instance v0, Lcom/cccis/sdk/android/enums/AnalyticsEventType;

    const-string v1, "FAIL"

    const/16 v2, 0x8

    const-string v3, "FAIL"

    invoke-direct {v0, v1, v2, v3}, Lcom/cccis/sdk/android/enums/AnalyticsEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/cccis/sdk/android/enums/AnalyticsEventType;->FAIL:Lcom/cccis/sdk/android/enums/AnalyticsEventType;

    .line 17
    new-instance v0, Lcom/cccis/sdk/android/enums/AnalyticsEventType;

    const-string v1, "SUCCESS"

    const/16 v2, 0x9

    const-string v3, "SUCCESS"

    invoke-direct {v0, v1, v2, v3}, Lcom/cccis/sdk/android/enums/AnalyticsEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/cccis/sdk/android/enums/AnalyticsEventType;->SUCCESS:Lcom/cccis/sdk/android/enums/AnalyticsEventType;

    .line 18
    new-instance v0, Lcom/cccis/sdk/android/enums/AnalyticsEventType;

    const-string v1, "UPLOAD_TIME"

    const/16 v2, 0xa

    const-string v3, "Upload Time"

    invoke-direct {v0, v1, v2, v3}, Lcom/cccis/sdk/android/enums/AnalyticsEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/cccis/sdk/android/enums/AnalyticsEventType;->UPLOAD_TIME:Lcom/cccis/sdk/android/enums/AnalyticsEventType;

    .line 19
    new-instance v0, Lcom/cccis/sdk/android/enums/AnalyticsEventType;

    const-string v1, "PDF_VIEWED"

    const/16 v2, 0xb

    const-string v3, "PDF Viewed"

    invoke-direct {v0, v1, v2, v3}, Lcom/cccis/sdk/android/enums/AnalyticsEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/cccis/sdk/android/enums/AnalyticsEventType;->PDF_VIEWED:Lcom/cccis/sdk/android/enums/AnalyticsEventType;

    .line 20
    new-instance v0, Lcom/cccis/sdk/android/enums/AnalyticsEventType;

    const-string v1, "LOGOUT"

    const/16 v2, 0xc

    const-string v3, "Logout"

    invoke-direct {v0, v1, v2, v3}, Lcom/cccis/sdk/android/enums/AnalyticsEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/cccis/sdk/android/enums/AnalyticsEventType;->LOGOUT:Lcom/cccis/sdk/android/enums/AnalyticsEventType;

    .line 21
    new-instance v0, Lcom/cccis/sdk/android/enums/AnalyticsEventType;

    const-string v1, "VIEW_VIDEO"

    const/16 v2, 0xd

    const-string v3, "View Video"

    invoke-direct {v0, v1, v2, v3}, Lcom/cccis/sdk/android/enums/AnalyticsEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/cccis/sdk/android/enums/AnalyticsEventType;->VIEW_VIDEO:Lcom/cccis/sdk/android/enums/AnalyticsEventType;

    .line 22
    new-instance v0, Lcom/cccis/sdk/android/enums/AnalyticsEventType;

    const-string v1, "DELETE_VIDEO"

    const/16 v2, 0xe

    const-string v3, "Delete Video"

    invoke-direct {v0, v1, v2, v3}, Lcom/cccis/sdk/android/enums/AnalyticsEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/cccis/sdk/android/enums/AnalyticsEventType;->DELETE_VIDEO:Lcom/cccis/sdk/android/enums/AnalyticsEventType;

    .line 23
    new-instance v0, Lcom/cccis/sdk/android/enums/AnalyticsEventType;

    const-string v1, "SUBMIT_CLICK"

    const/16 v2, 0xf

    const-string v3, "Submit"

    invoke-direct {v0, v1, v2, v3}, Lcom/cccis/sdk/android/enums/AnalyticsEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/cccis/sdk/android/enums/AnalyticsEventType;->SUBMIT_CLICK:Lcom/cccis/sdk/android/enums/AnalyticsEventType;

    .line 24
    new-instance v0, Lcom/cccis/sdk/android/enums/AnalyticsEventType;

    const-string v1, "IMAGE_UPLOAD_FAILURE"

    const/16 v2, 0x10

    const-string v3, "Image Uploaded Failure"

    invoke-direct {v0, v1, v2, v3}, Lcom/cccis/sdk/android/enums/AnalyticsEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/cccis/sdk/android/enums/AnalyticsEventType;->IMAGE_UPLOAD_FAILURE:Lcom/cccis/sdk/android/enums/AnalyticsEventType;

    .line 25
    new-instance v0, Lcom/cccis/sdk/android/enums/AnalyticsEventType;

    const-string v1, "VIDEO_UPLOAD_FAILURE"

    const/16 v2, 0x11

    const-string v3, "Video Uploaded Failure"

    invoke-direct {v0, v1, v2, v3}, Lcom/cccis/sdk/android/enums/AnalyticsEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/cccis/sdk/android/enums/AnalyticsEventType;->VIDEO_UPLOAD_FAILURE:Lcom/cccis/sdk/android/enums/AnalyticsEventType;

    .line 26
    new-instance v0, Lcom/cccis/sdk/android/enums/AnalyticsEventType;

    const-string v1, "UPLOAD_FAILURE"

    const/16 v2, 0x12

    const-string v3, "Upload Failure"

    invoke-direct {v0, v1, v2, v3}, Lcom/cccis/sdk/android/enums/AnalyticsEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/cccis/sdk/android/enums/AnalyticsEventType;->UPLOAD_FAILURE:Lcom/cccis/sdk/android/enums/AnalyticsEventType;

    .line 27
    new-instance v0, Lcom/cccis/sdk/android/enums/AnalyticsEventType;

    const-string v1, "ADDITIONAL_RETAKE"

    const/16 v2, 0x13

    const-string v3, "Additional Retake"

    invoke-direct {v0, v1, v2, v3}, Lcom/cccis/sdk/android/enums/AnalyticsEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/cccis/sdk/android/enums/AnalyticsEventType;->ADDITIONAL_RETAKE:Lcom/cccis/sdk/android/enums/AnalyticsEventType;

    .line 28
    new-instance v0, Lcom/cccis/sdk/android/enums/AnalyticsEventType;

    const-string v1, "ADDITIONAL_DELETE"

    const/16 v2, 0x14

    const-string v3, "Additional Photo Delete"

    invoke-direct {v0, v1, v2, v3}, Lcom/cccis/sdk/android/enums/AnalyticsEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/cccis/sdk/android/enums/AnalyticsEventType;->ADDITIONAL_DELETE:Lcom/cccis/sdk/android/enums/AnalyticsEventType;

    .line 29
    new-instance v0, Lcom/cccis/sdk/android/enums/AnalyticsEventType;

    const-string v1, "DAMAGE_VIDEO_PREVIEW"

    const/16 v2, 0x15

    const-string v3, "Damage Video Preview"

    invoke-direct {v0, v1, v2, v3}, Lcom/cccis/sdk/android/enums/AnalyticsEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/cccis/sdk/android/enums/AnalyticsEventType;->DAMAGE_VIDEO_PREVIEW:Lcom/cccis/sdk/android/enums/AnalyticsEventType;

    .line 30
    new-instance v0, Lcom/cccis/sdk/android/enums/AnalyticsEventType;

    const-string v1, "NOTIFICATION_VIEWED"

    const/16 v2, 0x16

    const-string v3, "Notification Viewed"

    invoke-direct {v0, v1, v2, v3}, Lcom/cccis/sdk/android/enums/AnalyticsEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/cccis/sdk/android/enums/AnalyticsEventType;->NOTIFICATION_VIEWED:Lcom/cccis/sdk/android/enums/AnalyticsEventType;

    .line 7
    const/16 v0, 0x17

    new-array v0, v0, [Lcom/cccis/sdk/android/enums/AnalyticsEventType;

    sget-object v1, Lcom/cccis/sdk/android/enums/AnalyticsEventType;->HELP_OVERLAY:Lcom/cccis/sdk/android/enums/AnalyticsEventType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/cccis/sdk/android/enums/AnalyticsEventType;->FLASH_CHANGE:Lcom/cccis/sdk/android/enums/AnalyticsEventType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/cccis/sdk/android/enums/AnalyticsEventType;->BLURRY_PHOTO:Lcom/cccis/sdk/android/enums/AnalyticsEventType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/cccis/sdk/android/enums/AnalyticsEventType;->RETAKE_PHOTO:Lcom/cccis/sdk/android/enums/AnalyticsEventType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/cccis/sdk/android/enums/AnalyticsEventType;->DURATION_PER_CAPTURE:Lcom/cccis/sdk/android/enums/AnalyticsEventType;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/cccis/sdk/android/enums/AnalyticsEventType;->VIDEO_RECORDING:Lcom/cccis/sdk/android/enums/AnalyticsEventType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/cccis/sdk/android/enums/AnalyticsEventType;->HAMBURGER_MENU:Lcom/cccis/sdk/android/enums/AnalyticsEventType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/cccis/sdk/android/enums/AnalyticsEventType;->SCREEN_TIME:Lcom/cccis/sdk/android/enums/AnalyticsEventType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/cccis/sdk/android/enums/AnalyticsEventType;->FAIL:Lcom/cccis/sdk/android/enums/AnalyticsEventType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/cccis/sdk/android/enums/AnalyticsEventType;->SUCCESS:Lcom/cccis/sdk/android/enums/AnalyticsEventType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/cccis/sdk/android/enums/AnalyticsEventType;->UPLOAD_TIME:Lcom/cccis/sdk/android/enums/AnalyticsEventType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/cccis/sdk/android/enums/AnalyticsEventType;->PDF_VIEWED:Lcom/cccis/sdk/android/enums/AnalyticsEventType;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/cccis/sdk/android/enums/AnalyticsEventType;->LOGOUT:Lcom/cccis/sdk/android/enums/AnalyticsEventType;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/cccis/sdk/android/enums/AnalyticsEventType;->VIEW_VIDEO:Lcom/cccis/sdk/android/enums/AnalyticsEventType;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/cccis/sdk/android/enums/AnalyticsEventType;->DELETE_VIDEO:Lcom/cccis/sdk/android/enums/AnalyticsEventType;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/cccis/sdk/android/enums/AnalyticsEventType;->SUBMIT_CLICK:Lcom/cccis/sdk/android/enums/AnalyticsEventType;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/cccis/sdk/android/enums/AnalyticsEventType;->IMAGE_UPLOAD_FAILURE:Lcom/cccis/sdk/android/enums/AnalyticsEventType;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/cccis/sdk/android/enums/AnalyticsEventType;->VIDEO_UPLOAD_FAILURE:Lcom/cccis/sdk/android/enums/AnalyticsEventType;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/cccis/sdk/android/enums/AnalyticsEventType;->UPLOAD_FAILURE:Lcom/cccis/sdk/android/enums/AnalyticsEventType;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/cccis/sdk/android/enums/AnalyticsEventType;->ADDITIONAL_RETAKE:Lcom/cccis/sdk/android/enums/AnalyticsEventType;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/cccis/sdk/android/enums/AnalyticsEventType;->ADDITIONAL_DELETE:Lcom/cccis/sdk/android/enums/AnalyticsEventType;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/cccis/sdk/android/enums/AnalyticsEventType;->DAMAGE_VIDEO_PREVIEW:Lcom/cccis/sdk/android/enums/AnalyticsEventType;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/cccis/sdk/android/enums/AnalyticsEventType;->NOTIFICATION_VIEWED:Lcom/cccis/sdk/android/enums/AnalyticsEventType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/cccis/sdk/android/enums/AnalyticsEventType;->$VALUES:[Lcom/cccis/sdk/android/enums/AnalyticsEventType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    iput-object p3, p0, Lcom/cccis/sdk/android/enums/AnalyticsEventType;->desc:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cccis/sdk/android/enums/AnalyticsEventType;
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/cccis/sdk/android/enums/AnalyticsEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/cccis/sdk/android/enums/AnalyticsEventType;

    return-object v0
.end method

.method public static values()[Lcom/cccis/sdk/android/enums/AnalyticsEventType;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/cccis/sdk/android/enums/AnalyticsEventType;->$VALUES:[Lcom/cccis/sdk/android/enums/AnalyticsEventType;

    invoke-virtual {v0}, [Lcom/cccis/sdk/android/enums/AnalyticsEventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cccis/sdk/android/enums/AnalyticsEventType;

    return-object v0
.end method


# virtual methods
.method public final getDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/cccis/sdk/android/enums/AnalyticsEventType;->desc:Ljava/lang/String;

    return-object v0
.end method
