.class public final enum Lcom/cccis/sdk/android/common/util/AnalyticsUtility$ScreenNameEnum;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cccis/sdk/android/common/util/AnalyticsUtility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScreenNameEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/cccis/sdk/android/common/util/AnalyticsUtility$ScreenNameEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cccis/sdk/android/common/util/AnalyticsUtility$ScreenNameEnum;

.field public static final enum CONFIRM_VEHICLE:Lcom/cccis/sdk/android/common/util/AnalyticsUtility$ScreenNameEnum;

.field public static final enum PHOTO_CAPTURE:Lcom/cccis/sdk/android/common/util/AnalyticsUtility$ScreenNameEnum;

.field public static final enum REVIEW_PHOTO:Lcom/cccis/sdk/android/common/util/AnalyticsUtility$ScreenNameEnum;

.field public static final enum SUMMARY:Lcom/cccis/sdk/android/common/util/AnalyticsUtility$ScreenNameEnum;

.field public static final enum VIDEO_CAPTURE:Lcom/cccis/sdk/android/common/util/AnalyticsUtility$ScreenNameEnum;

.field public static final enum VIDEO_COMPONENT:Lcom/cccis/sdk/android/common/util/AnalyticsUtility$ScreenNameEnum;

.field public static final enum VIN_SCAN:Lcom/cccis/sdk/android/common/util/AnalyticsUtility$ScreenNameEnum;


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

    .line 30
    new-instance v0, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$ScreenNameEnum;

    const-string v1, "PHOTO_CAPTURE"

    const-string v2, "Photo Capture"

    invoke-direct {v0, v1, v4, v2}, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$ScreenNameEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$ScreenNameEnum;->PHOTO_CAPTURE:Lcom/cccis/sdk/android/common/util/AnalyticsUtility$ScreenNameEnum;

    .line 31
    new-instance v0, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$ScreenNameEnum;

    const-string v1, "VIN_SCAN"

    const-string v2, "Vin Scan"

    invoke-direct {v0, v1, v5, v2}, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$ScreenNameEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$ScreenNameEnum;->VIN_SCAN:Lcom/cccis/sdk/android/common/util/AnalyticsUtility$ScreenNameEnum;

    .line 32
    new-instance v0, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$ScreenNameEnum;

    const-string v1, "CONFIRM_VEHICLE"

    const-string v2, "Confirm Vehicle"

    invoke-direct {v0, v1, v6, v2}, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$ScreenNameEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$ScreenNameEnum;->CONFIRM_VEHICLE:Lcom/cccis/sdk/android/common/util/AnalyticsUtility$ScreenNameEnum;

    .line 33
    new-instance v0, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$ScreenNameEnum;

    const-string v1, "VIDEO_COMPONENT"

    const-string v2, "Video Component"

    invoke-direct {v0, v1, v7, v2}, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$ScreenNameEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$ScreenNameEnum;->VIDEO_COMPONENT:Lcom/cccis/sdk/android/common/util/AnalyticsUtility$ScreenNameEnum;

    .line 34
    new-instance v0, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$ScreenNameEnum;

    const-string v1, "VIDEO_CAPTURE"

    const-string v2, "Video Capture"

    invoke-direct {v0, v1, v8, v2}, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$ScreenNameEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$ScreenNameEnum;->VIDEO_CAPTURE:Lcom/cccis/sdk/android/common/util/AnalyticsUtility$ScreenNameEnum;

    .line 35
    new-instance v0, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$ScreenNameEnum;

    const-string v1, "REVIEW_PHOTO"

    const/4 v2, 0x5

    const-string v3, "reviewPhoto"

    invoke-direct {v0, v1, v2, v3}, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$ScreenNameEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$ScreenNameEnum;->REVIEW_PHOTO:Lcom/cccis/sdk/android/common/util/AnalyticsUtility$ScreenNameEnum;

    .line 36
    new-instance v0, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$ScreenNameEnum;

    const-string v1, "SUMMARY"

    const/4 v2, 0x6

    const-string v3, "Summary"

    invoke-direct {v0, v1, v2, v3}, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$ScreenNameEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$ScreenNameEnum;->SUMMARY:Lcom/cccis/sdk/android/common/util/AnalyticsUtility$ScreenNameEnum;

    .line 28
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/cccis/sdk/android/common/util/AnalyticsUtility$ScreenNameEnum;

    sget-object v1, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$ScreenNameEnum;->PHOTO_CAPTURE:Lcom/cccis/sdk/android/common/util/AnalyticsUtility$ScreenNameEnum;

    aput-object v1, v0, v4

    sget-object v1, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$ScreenNameEnum;->VIN_SCAN:Lcom/cccis/sdk/android/common/util/AnalyticsUtility$ScreenNameEnum;

    aput-object v1, v0, v5

    sget-object v1, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$ScreenNameEnum;->CONFIRM_VEHICLE:Lcom/cccis/sdk/android/common/util/AnalyticsUtility$ScreenNameEnum;

    aput-object v1, v0, v6

    sget-object v1, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$ScreenNameEnum;->VIDEO_COMPONENT:Lcom/cccis/sdk/android/common/util/AnalyticsUtility$ScreenNameEnum;

    aput-object v1, v0, v7

    sget-object v1, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$ScreenNameEnum;->VIDEO_CAPTURE:Lcom/cccis/sdk/android/common/util/AnalyticsUtility$ScreenNameEnum;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$ScreenNameEnum;->REVIEW_PHOTO:Lcom/cccis/sdk/android/common/util/AnalyticsUtility$ScreenNameEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$ScreenNameEnum;->SUMMARY:Lcom/cccis/sdk/android/common/util/AnalyticsUtility$ScreenNameEnum;

    aput-object v2, v0, v1

    sput-object v0, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$ScreenNameEnum;->$VALUES:[Lcom/cccis/sdk/android/common/util/AnalyticsUtility$ScreenNameEnum;

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
    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    iput-object p3, p0, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$ScreenNameEnum;->desc:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cccis/sdk/android/common/util/AnalyticsUtility$ScreenNameEnum;
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$ScreenNameEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$ScreenNameEnum;

    return-object v0
.end method

.method public static values()[Lcom/cccis/sdk/android/common/util/AnalyticsUtility$ScreenNameEnum;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$ScreenNameEnum;->$VALUES:[Lcom/cccis/sdk/android/common/util/AnalyticsUtility$ScreenNameEnum;

    invoke-virtual {v0}, [Lcom/cccis/sdk/android/common/util/AnalyticsUtility$ScreenNameEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cccis/sdk/android/common/util/AnalyticsUtility$ScreenNameEnum;

    return-object v0
.end method


# virtual methods
.method public final getDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$ScreenNameEnum;->desc:Ljava/lang/String;

    return-object v0
.end method
