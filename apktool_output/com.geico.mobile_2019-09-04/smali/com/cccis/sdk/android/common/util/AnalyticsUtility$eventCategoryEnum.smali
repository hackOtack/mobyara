.class public final enum Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventCategoryEnum;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cccis/sdk/android/common/util/AnalyticsUtility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "eventCategoryEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventCategoryEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventCategoryEnum;

.field public static final enum ADDITIONAL_PHOTO_REVIEW:Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventCategoryEnum;

.field public static final enum ESTIMATE_AVAILABLE:Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventCategoryEnum;

.field public static final enum ESTIMATE_PDF:Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventCategoryEnum;

.field public static final enum LOG_IN:Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventCategoryEnum;

.field public static final enum LOG_OUT:Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventCategoryEnum;

.field public static final enum MEDIA_UPLOAD:Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventCategoryEnum;

.field public static final enum PERMISSIONS:Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventCategoryEnum;

.field public static final enum PHOTO_REVIEW:Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventCategoryEnum;

.field public static final enum QUICK_VALUATION:Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventCategoryEnum;

.field public static final enum RETAKE_PHOTOS:Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventCategoryEnum;

.field public static final enum REVIEW_MEDIA:Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventCategoryEnum;

.field public static final enum SELECT_PHOTO_TO_RETAKE:Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventCategoryEnum;

.field public static final enum VIDEO1:Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventCategoryEnum;


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

    .line 53
    new-instance v0, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventCategoryEnum;

    const-string v1, "LOG_IN"

    const-string v2, "Login"

    invoke-direct {v0, v1, v4, v2}, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventCategoryEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventCategoryEnum;->LOG_IN:Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventCategoryEnum;

    .line 54
    new-instance v0, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventCategoryEnum;

    const-string v1, "MEDIA_UPLOAD"

    const-string v2, "Media Upload"

    invoke-direct {v0, v1, v5, v2}, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventCategoryEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventCategoryEnum;->MEDIA_UPLOAD:Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventCategoryEnum;

    .line 55
    new-instance v0, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventCategoryEnum;

    const-string v1, "ESTIMATE_PDF"

    const-string v2, "Estimate PDF"

    invoke-direct {v0, v1, v6, v2}, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventCategoryEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventCategoryEnum;->ESTIMATE_PDF:Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventCategoryEnum;

    .line 56
    new-instance v0, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventCategoryEnum;

    const-string v1, "LOG_OUT"

    const-string v2, "Log Out"

    invoke-direct {v0, v1, v7, v2}, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventCategoryEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventCategoryEnum;->LOG_OUT:Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventCategoryEnum;

    .line 57
    new-instance v0, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventCategoryEnum;

    const-string v1, "REVIEW_MEDIA"

    const-string v2, "Review Media"

    invoke-direct {v0, v1, v8, v2}, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventCategoryEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventCategoryEnum;->REVIEW_MEDIA:Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventCategoryEnum;

    .line 58
    new-instance v0, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventCategoryEnum;

    const-string v1, "SELECT_PHOTO_TO_RETAKE"

    const/4 v2, 0x5

    const-string v3, "Select Photo to Retake"

    invoke-direct {v0, v1, v2, v3}, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventCategoryEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventCategoryEnum;->SELECT_PHOTO_TO_RETAKE:Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventCategoryEnum;

    .line 59
    new-instance v0, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventCategoryEnum;

    const-string v1, "PERMISSIONS"

    const/4 v2, 0x6

    const-string v3, "Permissions"

    invoke-direct {v0, v1, v2, v3}, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventCategoryEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventCategoryEnum;->PERMISSIONS:Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventCategoryEnum;

    .line 60
    new-instance v0, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventCategoryEnum;

    const-string v1, "PHOTO_REVIEW"

    const/4 v2, 0x7

    const-string v3, "Photo Review"

    invoke-direct {v0, v1, v2, v3}, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventCategoryEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventCategoryEnum;->PHOTO_REVIEW:Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventCategoryEnum;

    .line 61
    new-instance v0, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventCategoryEnum;

    const-string v1, "ADDITIONAL_PHOTO_REVIEW"

    const/16 v2, 0x8

    const-string v3, "Additional Photo Review"

    invoke-direct {v0, v1, v2, v3}, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventCategoryEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventCategoryEnum;->ADDITIONAL_PHOTO_REVIEW:Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventCategoryEnum;

    .line 62
    new-instance v0, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventCategoryEnum;

    const-string v1, "VIDEO1"

    const/16 v2, 0x9

    const-string v3, "Video1"

    invoke-direct {v0, v1, v2, v3}, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventCategoryEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventCategoryEnum;->VIDEO1:Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventCategoryEnum;

    .line 63
    new-instance v0, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventCategoryEnum;

    const-string v1, "ESTIMATE_AVAILABLE"

    const/16 v2, 0xa

    const-string v3, "Estimate Available"

    invoke-direct {v0, v1, v2, v3}, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventCategoryEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventCategoryEnum;->ESTIMATE_AVAILABLE:Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventCategoryEnum;

    .line 64
    new-instance v0, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventCategoryEnum;

    const-string v1, "RETAKE_PHOTOS"

    const/16 v2, 0xb

    const-string v3, "Retake Photos"

    invoke-direct {v0, v1, v2, v3}, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventCategoryEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventCategoryEnum;->RETAKE_PHOTOS:Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventCategoryEnum;

    .line 65
    new-instance v0, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventCategoryEnum;

    const-string v1, "QUICK_VALUATION"

    const/16 v2, 0xc

    const-string v3, "Quick Valuation"

    invoke-direct {v0, v1, v2, v3}, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventCategoryEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventCategoryEnum;->QUICK_VALUATION:Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventCategoryEnum;

    .line 51
    const/16 v0, 0xd

    new-array v0, v0, [Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventCategoryEnum;

    sget-object v1, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventCategoryEnum;->LOG_IN:Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventCategoryEnum;

    aput-object v1, v0, v4

    sget-object v1, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventCategoryEnum;->MEDIA_UPLOAD:Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventCategoryEnum;

    aput-object v1, v0, v5

    sget-object v1, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventCategoryEnum;->ESTIMATE_PDF:Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventCategoryEnum;

    aput-object v1, v0, v6

    sget-object v1, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventCategoryEnum;->LOG_OUT:Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventCategoryEnum;

    aput-object v1, v0, v7

    sget-object v1, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventCategoryEnum;->REVIEW_MEDIA:Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventCategoryEnum;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventCategoryEnum;->SELECT_PHOTO_TO_RETAKE:Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventCategoryEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventCategoryEnum;->PERMISSIONS:Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventCategoryEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventCategoryEnum;->PHOTO_REVIEW:Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventCategoryEnum;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventCategoryEnum;->ADDITIONAL_PHOTO_REVIEW:Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventCategoryEnum;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventCategoryEnum;->VIDEO1:Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventCategoryEnum;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventCategoryEnum;->ESTIMATE_AVAILABLE:Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventCategoryEnum;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventCategoryEnum;->RETAKE_PHOTOS:Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventCategoryEnum;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventCategoryEnum;->QUICK_VALUATION:Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventCategoryEnum;

    aput-object v2, v0, v1

    sput-object v0, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventCategoryEnum;->$VALUES:[Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventCategoryEnum;

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
    .line 67
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 68
    iput-object p3, p0, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventCategoryEnum;->desc:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventCategoryEnum;
    .locals 1

    .prologue
    .line 51
    const-class v0, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventCategoryEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventCategoryEnum;

    return-object v0
.end method

.method public static values()[Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventCategoryEnum;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventCategoryEnum;->$VALUES:[Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventCategoryEnum;

    invoke-virtual {v0}, [Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventCategoryEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventCategoryEnum;

    return-object v0
.end method


# virtual methods
.method public final getDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventCategoryEnum;->desc:Ljava/lang/String;

    return-object v0
.end method
