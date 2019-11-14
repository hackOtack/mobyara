.class public final enum Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventLabelEnum;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cccis/sdk/android/common/util/AnalyticsUtility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "eventLabelEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventLabelEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventLabelEnum;

.field public static final enum NULL:Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventLabelEnum;

.field public static final enum RETAKE:Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventLabelEnum;

.field public static final enum USE_PHOTO:Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventLabelEnum;


# instance fields
.field private desc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 81
    new-instance v0, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventLabelEnum;

    const-string v1, "NULL"

    const-string v2, ""

    invoke-direct {v0, v1, v3, v2}, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventLabelEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventLabelEnum;->NULL:Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventLabelEnum;

    .line 82
    new-instance v0, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventLabelEnum;

    const-string v1, "USE_PHOTO"

    const-string v2, "usePhoto"

    invoke-direct {v0, v1, v4, v2}, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventLabelEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventLabelEnum;->USE_PHOTO:Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventLabelEnum;

    .line 83
    new-instance v0, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventLabelEnum;

    const-string v1, "RETAKE"

    const-string v2, "retake"

    invoke-direct {v0, v1, v5, v2}, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventLabelEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventLabelEnum;->RETAKE:Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventLabelEnum;

    .line 79
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventLabelEnum;

    sget-object v1, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventLabelEnum;->NULL:Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventLabelEnum;

    aput-object v1, v0, v3

    sget-object v1, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventLabelEnum;->USE_PHOTO:Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventLabelEnum;

    aput-object v1, v0, v4

    sget-object v1, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventLabelEnum;->RETAKE:Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventLabelEnum;

    aput-object v1, v0, v5

    sput-object v0, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventLabelEnum;->$VALUES:[Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventLabelEnum;

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
    .line 85
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 86
    iput-object p3, p0, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventLabelEnum;->desc:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventLabelEnum;
    .locals 1

    .prologue
    .line 79
    const-class v0, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventLabelEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventLabelEnum;

    return-object v0
.end method

.method public static values()[Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventLabelEnum;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventLabelEnum;->$VALUES:[Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventLabelEnum;

    invoke-virtual {v0}, [Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventLabelEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventLabelEnum;

    return-object v0
.end method


# virtual methods
.method public final getDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventLabelEnum;->desc:Ljava/lang/String;

    return-object v0
.end method
