.class public final enum Lcom/cccis/sdk/android/common/util/AnalyticsUtility$labelEnum;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cccis/sdk/android/common/util/AnalyticsUtility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "labelEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/cccis/sdk/android/common/util/AnalyticsUtility$labelEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cccis/sdk/android/common/util/AnalyticsUtility$labelEnum;

.field public static final enum no:Lcom/cccis/sdk/android/common/util/AnalyticsUtility$labelEnum;

.field public static final enum yes:Lcom/cccis/sdk/android/common/util/AnalyticsUtility$labelEnum;


# instance fields
.field private desc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 14
    new-instance v0, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$labelEnum;

    const-string v1, "yes"

    const-string v2, "YES"

    invoke-direct {v0, v1, v3, v2}, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$labelEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$labelEnum;->yes:Lcom/cccis/sdk/android/common/util/AnalyticsUtility$labelEnum;

    .line 15
    new-instance v0, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$labelEnum;

    const-string v1, "no"

    const-string v2, "NO"

    invoke-direct {v0, v1, v4, v2}, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$labelEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$labelEnum;->no:Lcom/cccis/sdk/android/common/util/AnalyticsUtility$labelEnum;

    .line 13
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/cccis/sdk/android/common/util/AnalyticsUtility$labelEnum;

    sget-object v1, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$labelEnum;->yes:Lcom/cccis/sdk/android/common/util/AnalyticsUtility$labelEnum;

    aput-object v1, v0, v3

    sget-object v1, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$labelEnum;->no:Lcom/cccis/sdk/android/common/util/AnalyticsUtility$labelEnum;

    aput-object v1, v0, v4

    sput-object v0, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$labelEnum;->$VALUES:[Lcom/cccis/sdk/android/common/util/AnalyticsUtility$labelEnum;

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
    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput-object p3, p0, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$labelEnum;->desc:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cccis/sdk/android/common/util/AnalyticsUtility$labelEnum;
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$labelEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$labelEnum;

    return-object v0
.end method

.method public static values()[Lcom/cccis/sdk/android/common/util/AnalyticsUtility$labelEnum;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$labelEnum;->$VALUES:[Lcom/cccis/sdk/android/common/util/AnalyticsUtility$labelEnum;

    invoke-virtual {v0}, [Lcom/cccis/sdk/android/common/util/AnalyticsUtility$labelEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cccis/sdk/android/common/util/AnalyticsUtility$labelEnum;

    return-object v0
.end method


# virtual methods
.method public final getDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$labelEnum;->desc:Ljava/lang/String;

    return-object v0
.end method
