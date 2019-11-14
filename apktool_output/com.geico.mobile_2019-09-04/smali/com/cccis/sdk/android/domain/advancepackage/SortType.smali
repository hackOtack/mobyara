.class public final enum Lcom/cccis/sdk/android/domain/advancepackage/SortType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/cccis/sdk/android/domain/advancepackage/SortType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cccis/sdk/android/domain/advancepackage/SortType;

.field public static final enum carwiseReviewCount:Lcom/cccis/sdk/android/domain/advancepackage/SortType;

.field public static final enum carwiseStarRating:Lcom/cccis/sdk/android/domain/advancepackage/SortType;

.field public static final enum distance:Lcom/cccis/sdk/android/domain/advancepackage/SortType;

.field public static final enum distanceNetworkType:Lcom/cccis/sdk/android/domain/advancepackage/SortType;

.field public static final enum score:Lcom/cccis/sdk/android/domain/advancepackage/SortType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    new-instance v0, Lcom/cccis/sdk/android/domain/advancepackage/SortType;

    const-string v1, "distance"

    invoke-direct {v0, v1, v2}, Lcom/cccis/sdk/android/domain/advancepackage/SortType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cccis/sdk/android/domain/advancepackage/SortType;->distance:Lcom/cccis/sdk/android/domain/advancepackage/SortType;

    .line 6
    new-instance v0, Lcom/cccis/sdk/android/domain/advancepackage/SortType;

    const-string v1, "carwiseStarRating"

    invoke-direct {v0, v1, v3}, Lcom/cccis/sdk/android/domain/advancepackage/SortType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cccis/sdk/android/domain/advancepackage/SortType;->carwiseStarRating:Lcom/cccis/sdk/android/domain/advancepackage/SortType;

    .line 7
    new-instance v0, Lcom/cccis/sdk/android/domain/advancepackage/SortType;

    const-string v1, "carwiseReviewCount"

    invoke-direct {v0, v1, v4}, Lcom/cccis/sdk/android/domain/advancepackage/SortType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cccis/sdk/android/domain/advancepackage/SortType;->carwiseReviewCount:Lcom/cccis/sdk/android/domain/advancepackage/SortType;

    .line 8
    new-instance v0, Lcom/cccis/sdk/android/domain/advancepackage/SortType;

    const-string v1, "score"

    invoke-direct {v0, v1, v5}, Lcom/cccis/sdk/android/domain/advancepackage/SortType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cccis/sdk/android/domain/advancepackage/SortType;->score:Lcom/cccis/sdk/android/domain/advancepackage/SortType;

    .line 9
    new-instance v0, Lcom/cccis/sdk/android/domain/advancepackage/SortType;

    const-string v1, "distanceNetworkType"

    invoke-direct {v0, v1, v6}, Lcom/cccis/sdk/android/domain/advancepackage/SortType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cccis/sdk/android/domain/advancepackage/SortType;->distanceNetworkType:Lcom/cccis/sdk/android/domain/advancepackage/SortType;

    .line 3
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/cccis/sdk/android/domain/advancepackage/SortType;

    sget-object v1, Lcom/cccis/sdk/android/domain/advancepackage/SortType;->distance:Lcom/cccis/sdk/android/domain/advancepackage/SortType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/cccis/sdk/android/domain/advancepackage/SortType;->carwiseStarRating:Lcom/cccis/sdk/android/domain/advancepackage/SortType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/cccis/sdk/android/domain/advancepackage/SortType;->carwiseReviewCount:Lcom/cccis/sdk/android/domain/advancepackage/SortType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/cccis/sdk/android/domain/advancepackage/SortType;->score:Lcom/cccis/sdk/android/domain/advancepackage/SortType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/cccis/sdk/android/domain/advancepackage/SortType;->distanceNetworkType:Lcom/cccis/sdk/android/domain/advancepackage/SortType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/cccis/sdk/android/domain/advancepackage/SortType;->$VALUES:[Lcom/cccis/sdk/android/domain/advancepackage/SortType;

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
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cccis/sdk/android/domain/advancepackage/SortType;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/cccis/sdk/android/domain/advancepackage/SortType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/cccis/sdk/android/domain/advancepackage/SortType;

    return-object v0
.end method

.method public static values()[Lcom/cccis/sdk/android/domain/advancepackage/SortType;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/SortType;->$VALUES:[Lcom/cccis/sdk/android/domain/advancepackage/SortType;

    invoke-virtual {v0}, [Lcom/cccis/sdk/android/domain/advancepackage/SortType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cccis/sdk/android/domain/advancepackage/SortType;

    return-object v0
.end method
