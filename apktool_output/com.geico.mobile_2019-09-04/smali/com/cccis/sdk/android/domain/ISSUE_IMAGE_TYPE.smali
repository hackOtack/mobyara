.class public final enum Lcom/cccis/sdk/android/domain/ISSUE_IMAGE_TYPE;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/cccis/sdk/android/domain/ISSUE_IMAGE_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cccis/sdk/android/domain/ISSUE_IMAGE_TYPE;

.field public static final enum BLURRY_PHOTOS:Lcom/cccis/sdk/android/domain/ISSUE_IMAGE_TYPE;

.field public static final enum DAMAGE_NOT_VISIBLE:Lcom/cccis/sdk/android/domain/ISSUE_IMAGE_TYPE;

.field public static final enum DIM_PHOTOS:Lcom/cccis/sdk/android/domain/ISSUE_IMAGE_TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v0, Lcom/cccis/sdk/android/domain/ISSUE_IMAGE_TYPE;

    const-string v1, "DIM_PHOTOS"

    invoke-direct {v0, v1, v2}, Lcom/cccis/sdk/android/domain/ISSUE_IMAGE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cccis/sdk/android/domain/ISSUE_IMAGE_TYPE;->DIM_PHOTOS:Lcom/cccis/sdk/android/domain/ISSUE_IMAGE_TYPE;

    new-instance v0, Lcom/cccis/sdk/android/domain/ISSUE_IMAGE_TYPE;

    const-string v1, "BLURRY_PHOTOS"

    invoke-direct {v0, v1, v3}, Lcom/cccis/sdk/android/domain/ISSUE_IMAGE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cccis/sdk/android/domain/ISSUE_IMAGE_TYPE;->BLURRY_PHOTOS:Lcom/cccis/sdk/android/domain/ISSUE_IMAGE_TYPE;

    new-instance v0, Lcom/cccis/sdk/android/domain/ISSUE_IMAGE_TYPE;

    const-string v1, "DAMAGE_NOT_VISIBLE"

    invoke-direct {v0, v1, v4}, Lcom/cccis/sdk/android/domain/ISSUE_IMAGE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cccis/sdk/android/domain/ISSUE_IMAGE_TYPE;->DAMAGE_NOT_VISIBLE:Lcom/cccis/sdk/android/domain/ISSUE_IMAGE_TYPE;

    .line 7
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/cccis/sdk/android/domain/ISSUE_IMAGE_TYPE;

    sget-object v1, Lcom/cccis/sdk/android/domain/ISSUE_IMAGE_TYPE;->DIM_PHOTOS:Lcom/cccis/sdk/android/domain/ISSUE_IMAGE_TYPE;

    aput-object v1, v0, v2

    sget-object v1, Lcom/cccis/sdk/android/domain/ISSUE_IMAGE_TYPE;->BLURRY_PHOTOS:Lcom/cccis/sdk/android/domain/ISSUE_IMAGE_TYPE;

    aput-object v1, v0, v3

    sget-object v1, Lcom/cccis/sdk/android/domain/ISSUE_IMAGE_TYPE;->DAMAGE_NOT_VISIBLE:Lcom/cccis/sdk/android/domain/ISSUE_IMAGE_TYPE;

    aput-object v1, v0, v4

    sput-object v0, Lcom/cccis/sdk/android/domain/ISSUE_IMAGE_TYPE;->$VALUES:[Lcom/cccis/sdk/android/domain/ISSUE_IMAGE_TYPE;

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

.method public static valueOf(Ljava/lang/String;)Lcom/cccis/sdk/android/domain/ISSUE_IMAGE_TYPE;
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/cccis/sdk/android/domain/ISSUE_IMAGE_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/cccis/sdk/android/domain/ISSUE_IMAGE_TYPE;

    return-object v0
.end method

.method public static values()[Lcom/cccis/sdk/android/domain/ISSUE_IMAGE_TYPE;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/cccis/sdk/android/domain/ISSUE_IMAGE_TYPE;->$VALUES:[Lcom/cccis/sdk/android/domain/ISSUE_IMAGE_TYPE;

    invoke-virtual {v0}, [Lcom/cccis/sdk/android/domain/ISSUE_IMAGE_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cccis/sdk/android/domain/ISSUE_IMAGE_TYPE;

    return-object v0
.end method
