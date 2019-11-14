.class public final enum Lcom/cccis/sdk/android/common/events/EventType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/cccis/sdk/android/common/events/EventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cccis/sdk/android/common/events/EventType;

.field public static final enum ADD_THUMBNAIL:Lcom/cccis/sdk/android/common/events/EventType;

.field public static final enum ANALYTICS_EVENT:Lcom/cccis/sdk/android/common/events/EventType;

.field public static final enum DISPLAY_CAMERA_PREVIEW:Lcom/cccis/sdk/android/common/events/EventType;

.field public static final enum DISPLAY_LAST_PICTURE:Lcom/cccis/sdk/android/common/events/EventType;

.field public static final enum DISPLAY_PICTURE:Lcom/cccis/sdk/android/common/events/EventType;

.field public static final enum DISPLAY_UPLOADED_PICTURE:Lcom/cccis/sdk/android/common/events/EventType;

.field public static final enum FLASH_NOT_SUPPORTED:Lcom/cccis/sdk/android/common/events/EventType;

.field public static final enum LOCATION_UPDATE:Lcom/cccis/sdk/android/common/events/EventType;

.field public static final enum PUSH_NOTIFICATION:Lcom/cccis/sdk/android/common/events/EventType;

.field public static final enum RADIUS_CHANGE:Lcom/cccis/sdk/android/common/events/EventType;

.field public static final enum RETAKE_PICTURE:Lcom/cccis/sdk/android/common/events/EventType;

.field public static final enum SHOW_HELP_OVERLAY:Lcom/cccis/sdk/android/common/events/EventType;

.field public static final enum SKIP_PICTURE:Lcom/cccis/sdk/android/common/events/EventType;

.field public static final enum SORT_TYPE_CHANGE:Lcom/cccis/sdk/android/common/events/EventType;

.field public static final enum SWAP_TO_CAPTURE:Lcom/cccis/sdk/android/common/events/EventType;

.field public static final enum SWAP_TO_CONTINUE:Lcom/cccis/sdk/android/common/events/EventType;

.field public static final enum SWAP_TO_RETAKE_USE:Lcom/cccis/sdk/android/common/events/EventType;

.field public static final enum TAKE_PICTURE:Lcom/cccis/sdk/android/common/events/EventType;

.field public static final enum TOGGLE_FLASH:Lcom/cccis/sdk/android/common/events/EventType;

.field public static final enum TORCH_OFF:Lcom/cccis/sdk/android/common/events/EventType;

.field public static final enum TORCH_ON:Lcom/cccis/sdk/android/common/events/EventType;

.field public static final enum UPDATE_CAROUSEL_THUMB_TEXT:Lcom/cccis/sdk/android/common/events/EventType;

.field public static final enum USE_PICTURE:Lcom/cccis/sdk/android/common/events/EventType;

.field public static final enum VALIDATION_STATUS:Lcom/cccis/sdk/android/common/events/EventType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 8
    new-instance v0, Lcom/cccis/sdk/android/common/events/EventType;

    const-string v1, "TAKE_PICTURE"

    invoke-direct {v0, v1, v3}, Lcom/cccis/sdk/android/common/events/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cccis/sdk/android/common/events/EventType;->TAKE_PICTURE:Lcom/cccis/sdk/android/common/events/EventType;

    .line 9
    new-instance v0, Lcom/cccis/sdk/android/common/events/EventType;

    const-string v1, "RETAKE_PICTURE"

    invoke-direct {v0, v1, v4}, Lcom/cccis/sdk/android/common/events/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cccis/sdk/android/common/events/EventType;->RETAKE_PICTURE:Lcom/cccis/sdk/android/common/events/EventType;

    .line 10
    new-instance v0, Lcom/cccis/sdk/android/common/events/EventType;

    const-string v1, "ADD_THUMBNAIL"

    invoke-direct {v0, v1, v5}, Lcom/cccis/sdk/android/common/events/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cccis/sdk/android/common/events/EventType;->ADD_THUMBNAIL:Lcom/cccis/sdk/android/common/events/EventType;

    .line 11
    new-instance v0, Lcom/cccis/sdk/android/common/events/EventType;

    const-string v1, "USE_PICTURE"

    invoke-direct {v0, v1, v6}, Lcom/cccis/sdk/android/common/events/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cccis/sdk/android/common/events/EventType;->USE_PICTURE:Lcom/cccis/sdk/android/common/events/EventType;

    .line 12
    new-instance v0, Lcom/cccis/sdk/android/common/events/EventType;

    const-string v1, "SKIP_PICTURE"

    invoke-direct {v0, v1, v7}, Lcom/cccis/sdk/android/common/events/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cccis/sdk/android/common/events/EventType;->SKIP_PICTURE:Lcom/cccis/sdk/android/common/events/EventType;

    .line 13
    new-instance v0, Lcom/cccis/sdk/android/common/events/EventType;

    const-string v1, "DISPLAY_PICTURE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/cccis/sdk/android/common/events/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cccis/sdk/android/common/events/EventType;->DISPLAY_PICTURE:Lcom/cccis/sdk/android/common/events/EventType;

    .line 14
    new-instance v0, Lcom/cccis/sdk/android/common/events/EventType;

    const-string v1, "DISPLAY_LAST_PICTURE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/cccis/sdk/android/common/events/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cccis/sdk/android/common/events/EventType;->DISPLAY_LAST_PICTURE:Lcom/cccis/sdk/android/common/events/EventType;

    .line 15
    new-instance v0, Lcom/cccis/sdk/android/common/events/EventType;

    const-string v1, "DISPLAY_CAMERA_PREVIEW"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/cccis/sdk/android/common/events/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cccis/sdk/android/common/events/EventType;->DISPLAY_CAMERA_PREVIEW:Lcom/cccis/sdk/android/common/events/EventType;

    .line 16
    new-instance v0, Lcom/cccis/sdk/android/common/events/EventType;

    const-string v1, "DISPLAY_UPLOADED_PICTURE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/cccis/sdk/android/common/events/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cccis/sdk/android/common/events/EventType;->DISPLAY_UPLOADED_PICTURE:Lcom/cccis/sdk/android/common/events/EventType;

    .line 17
    new-instance v0, Lcom/cccis/sdk/android/common/events/EventType;

    const-string v1, "SWAP_TO_RETAKE_USE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/cccis/sdk/android/common/events/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cccis/sdk/android/common/events/EventType;->SWAP_TO_RETAKE_USE:Lcom/cccis/sdk/android/common/events/EventType;

    .line 18
    new-instance v0, Lcom/cccis/sdk/android/common/events/EventType;

    const-string v1, "SWAP_TO_CAPTURE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/cccis/sdk/android/common/events/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cccis/sdk/android/common/events/EventType;->SWAP_TO_CAPTURE:Lcom/cccis/sdk/android/common/events/EventType;

    .line 19
    new-instance v0, Lcom/cccis/sdk/android/common/events/EventType;

    const-string v1, "SWAP_TO_CONTINUE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/cccis/sdk/android/common/events/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cccis/sdk/android/common/events/EventType;->SWAP_TO_CONTINUE:Lcom/cccis/sdk/android/common/events/EventType;

    .line 20
    new-instance v0, Lcom/cccis/sdk/android/common/events/EventType;

    const-string v1, "UPDATE_CAROUSEL_THUMB_TEXT"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/cccis/sdk/android/common/events/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cccis/sdk/android/common/events/EventType;->UPDATE_CAROUSEL_THUMB_TEXT:Lcom/cccis/sdk/android/common/events/EventType;

    .line 21
    new-instance v0, Lcom/cccis/sdk/android/common/events/EventType;

    const-string v1, "TOGGLE_FLASH"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/cccis/sdk/android/common/events/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cccis/sdk/android/common/events/EventType;->TOGGLE_FLASH:Lcom/cccis/sdk/android/common/events/EventType;

    .line 22
    new-instance v0, Lcom/cccis/sdk/android/common/events/EventType;

    const-string v1, "SHOW_HELP_OVERLAY"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/cccis/sdk/android/common/events/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cccis/sdk/android/common/events/EventType;->SHOW_HELP_OVERLAY:Lcom/cccis/sdk/android/common/events/EventType;

    .line 23
    new-instance v0, Lcom/cccis/sdk/android/common/events/EventType;

    const-string v1, "FLASH_NOT_SUPPORTED"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/cccis/sdk/android/common/events/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cccis/sdk/android/common/events/EventType;->FLASH_NOT_SUPPORTED:Lcom/cccis/sdk/android/common/events/EventType;

    .line 24
    new-instance v0, Lcom/cccis/sdk/android/common/events/EventType;

    const-string v1, "TORCH_ON"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/cccis/sdk/android/common/events/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cccis/sdk/android/common/events/EventType;->TORCH_ON:Lcom/cccis/sdk/android/common/events/EventType;

    .line 25
    new-instance v0, Lcom/cccis/sdk/android/common/events/EventType;

    const-string v1, "TORCH_OFF"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/cccis/sdk/android/common/events/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cccis/sdk/android/common/events/EventType;->TORCH_OFF:Lcom/cccis/sdk/android/common/events/EventType;

    .line 26
    new-instance v0, Lcom/cccis/sdk/android/common/events/EventType;

    const-string v1, "LOCATION_UPDATE"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/cccis/sdk/android/common/events/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cccis/sdk/android/common/events/EventType;->LOCATION_UPDATE:Lcom/cccis/sdk/android/common/events/EventType;

    .line 27
    new-instance v0, Lcom/cccis/sdk/android/common/events/EventType;

    const-string v1, "RADIUS_CHANGE"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/cccis/sdk/android/common/events/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cccis/sdk/android/common/events/EventType;->RADIUS_CHANGE:Lcom/cccis/sdk/android/common/events/EventType;

    .line 28
    new-instance v0, Lcom/cccis/sdk/android/common/events/EventType;

    const-string v1, "VALIDATION_STATUS"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/cccis/sdk/android/common/events/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cccis/sdk/android/common/events/EventType;->VALIDATION_STATUS:Lcom/cccis/sdk/android/common/events/EventType;

    .line 29
    new-instance v0, Lcom/cccis/sdk/android/common/events/EventType;

    const-string v1, "SORT_TYPE_CHANGE"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/cccis/sdk/android/common/events/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cccis/sdk/android/common/events/EventType;->SORT_TYPE_CHANGE:Lcom/cccis/sdk/android/common/events/EventType;

    .line 30
    new-instance v0, Lcom/cccis/sdk/android/common/events/EventType;

    const-string v1, "ANALYTICS_EVENT"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lcom/cccis/sdk/android/common/events/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cccis/sdk/android/common/events/EventType;->ANALYTICS_EVENT:Lcom/cccis/sdk/android/common/events/EventType;

    .line 31
    new-instance v0, Lcom/cccis/sdk/android/common/events/EventType;

    const-string v1, "PUSH_NOTIFICATION"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lcom/cccis/sdk/android/common/events/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cccis/sdk/android/common/events/EventType;->PUSH_NOTIFICATION:Lcom/cccis/sdk/android/common/events/EventType;

    .line 7
    const/16 v0, 0x18

    new-array v0, v0, [Lcom/cccis/sdk/android/common/events/EventType;

    sget-object v1, Lcom/cccis/sdk/android/common/events/EventType;->TAKE_PICTURE:Lcom/cccis/sdk/android/common/events/EventType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/cccis/sdk/android/common/events/EventType;->RETAKE_PICTURE:Lcom/cccis/sdk/android/common/events/EventType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/cccis/sdk/android/common/events/EventType;->ADD_THUMBNAIL:Lcom/cccis/sdk/android/common/events/EventType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/cccis/sdk/android/common/events/EventType;->USE_PICTURE:Lcom/cccis/sdk/android/common/events/EventType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/cccis/sdk/android/common/events/EventType;->SKIP_PICTURE:Lcom/cccis/sdk/android/common/events/EventType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/cccis/sdk/android/common/events/EventType;->DISPLAY_PICTURE:Lcom/cccis/sdk/android/common/events/EventType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/cccis/sdk/android/common/events/EventType;->DISPLAY_LAST_PICTURE:Lcom/cccis/sdk/android/common/events/EventType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/cccis/sdk/android/common/events/EventType;->DISPLAY_CAMERA_PREVIEW:Lcom/cccis/sdk/android/common/events/EventType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/cccis/sdk/android/common/events/EventType;->DISPLAY_UPLOADED_PICTURE:Lcom/cccis/sdk/android/common/events/EventType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/cccis/sdk/android/common/events/EventType;->SWAP_TO_RETAKE_USE:Lcom/cccis/sdk/android/common/events/EventType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/cccis/sdk/android/common/events/EventType;->SWAP_TO_CAPTURE:Lcom/cccis/sdk/android/common/events/EventType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/cccis/sdk/android/common/events/EventType;->SWAP_TO_CONTINUE:Lcom/cccis/sdk/android/common/events/EventType;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/cccis/sdk/android/common/events/EventType;->UPDATE_CAROUSEL_THUMB_TEXT:Lcom/cccis/sdk/android/common/events/EventType;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/cccis/sdk/android/common/events/EventType;->TOGGLE_FLASH:Lcom/cccis/sdk/android/common/events/EventType;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/cccis/sdk/android/common/events/EventType;->SHOW_HELP_OVERLAY:Lcom/cccis/sdk/android/common/events/EventType;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/cccis/sdk/android/common/events/EventType;->FLASH_NOT_SUPPORTED:Lcom/cccis/sdk/android/common/events/EventType;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/cccis/sdk/android/common/events/EventType;->TORCH_ON:Lcom/cccis/sdk/android/common/events/EventType;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/cccis/sdk/android/common/events/EventType;->TORCH_OFF:Lcom/cccis/sdk/android/common/events/EventType;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/cccis/sdk/android/common/events/EventType;->LOCATION_UPDATE:Lcom/cccis/sdk/android/common/events/EventType;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/cccis/sdk/android/common/events/EventType;->RADIUS_CHANGE:Lcom/cccis/sdk/android/common/events/EventType;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/cccis/sdk/android/common/events/EventType;->VALIDATION_STATUS:Lcom/cccis/sdk/android/common/events/EventType;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/cccis/sdk/android/common/events/EventType;->SORT_TYPE_CHANGE:Lcom/cccis/sdk/android/common/events/EventType;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/cccis/sdk/android/common/events/EventType;->ANALYTICS_EVENT:Lcom/cccis/sdk/android/common/events/EventType;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/cccis/sdk/android/common/events/EventType;->PUSH_NOTIFICATION:Lcom/cccis/sdk/android/common/events/EventType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/cccis/sdk/android/common/events/EventType;->$VALUES:[Lcom/cccis/sdk/android/common/events/EventType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cccis/sdk/android/common/events/EventType;
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/cccis/sdk/android/common/events/EventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/cccis/sdk/android/common/events/EventType;

    return-object v0
.end method

.method public static values()[Lcom/cccis/sdk/android/common/events/EventType;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/cccis/sdk/android/common/events/EventType;->$VALUES:[Lcom/cccis/sdk/android/common/events/EventType;

    invoke-virtual {v0}, [Lcom/cccis/sdk/android/common/events/EventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cccis/sdk/android/common/events/EventType;

    return-object v0
.end method
