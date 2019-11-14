.class public final enum Lcom/cccis/sdk/android/domain/appconfig/qv/ConditionPhotos$COND_CAT_TYPE;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cccis/sdk/android/domain/appconfig/qv/ConditionPhotos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "COND_CAT_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/cccis/sdk/android/domain/appconfig/qv/ConditionPhotos$COND_CAT_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cccis/sdk/android/domain/appconfig/qv/ConditionPhotos$COND_CAT_TYPE;

.field public static final enum DRIVERSIDE:Lcom/cccis/sdk/android/domain/appconfig/qv/ConditionPhotos$COND_CAT_TYPE;

.field public static final enum EXTERIOR:Lcom/cccis/sdk/android/domain/appconfig/qv/ConditionPhotos$COND_CAT_TYPE;

.field public static final enum INTERIOR:Lcom/cccis/sdk/android/domain/appconfig/qv/ConditionPhotos$COND_CAT_TYPE;

.field public static final enum PASSSIDE:Lcom/cccis/sdk/android/domain/appconfig/qv/ConditionPhotos$COND_CAT_TYPE;


# instance fields
.field strVal:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 15
    new-instance v0, Lcom/cccis/sdk/android/domain/appconfig/qv/ConditionPhotos$COND_CAT_TYPE;

    const-string v1, "EXTERIOR"

    const-string v2, "exterior"

    invoke-direct {v0, v1, v3, v2}, Lcom/cccis/sdk/android/domain/appconfig/qv/ConditionPhotos$COND_CAT_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/cccis/sdk/android/domain/appconfig/qv/ConditionPhotos$COND_CAT_TYPE;->EXTERIOR:Lcom/cccis/sdk/android/domain/appconfig/qv/ConditionPhotos$COND_CAT_TYPE;

    .line 16
    new-instance v0, Lcom/cccis/sdk/android/domain/appconfig/qv/ConditionPhotos$COND_CAT_TYPE;

    const-string v1, "DRIVERSIDE"

    const-string v2, "driverside"

    invoke-direct {v0, v1, v4, v2}, Lcom/cccis/sdk/android/domain/appconfig/qv/ConditionPhotos$COND_CAT_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/cccis/sdk/android/domain/appconfig/qv/ConditionPhotos$COND_CAT_TYPE;->DRIVERSIDE:Lcom/cccis/sdk/android/domain/appconfig/qv/ConditionPhotos$COND_CAT_TYPE;

    .line 17
    new-instance v0, Lcom/cccis/sdk/android/domain/appconfig/qv/ConditionPhotos$COND_CAT_TYPE;

    const-string v1, "PASSSIDE"

    const-string v2, "passengerside"

    invoke-direct {v0, v1, v5, v2}, Lcom/cccis/sdk/android/domain/appconfig/qv/ConditionPhotos$COND_CAT_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/cccis/sdk/android/domain/appconfig/qv/ConditionPhotos$COND_CAT_TYPE;->PASSSIDE:Lcom/cccis/sdk/android/domain/appconfig/qv/ConditionPhotos$COND_CAT_TYPE;

    .line 18
    new-instance v0, Lcom/cccis/sdk/android/domain/appconfig/qv/ConditionPhotos$COND_CAT_TYPE;

    const-string v1, "INTERIOR"

    const-string v2, "interior"

    invoke-direct {v0, v1, v6, v2}, Lcom/cccis/sdk/android/domain/appconfig/qv/ConditionPhotos$COND_CAT_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/cccis/sdk/android/domain/appconfig/qv/ConditionPhotos$COND_CAT_TYPE;->INTERIOR:Lcom/cccis/sdk/android/domain/appconfig/qv/ConditionPhotos$COND_CAT_TYPE;

    .line 14
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/cccis/sdk/android/domain/appconfig/qv/ConditionPhotos$COND_CAT_TYPE;

    sget-object v1, Lcom/cccis/sdk/android/domain/appconfig/qv/ConditionPhotos$COND_CAT_TYPE;->EXTERIOR:Lcom/cccis/sdk/android/domain/appconfig/qv/ConditionPhotos$COND_CAT_TYPE;

    aput-object v1, v0, v3

    sget-object v1, Lcom/cccis/sdk/android/domain/appconfig/qv/ConditionPhotos$COND_CAT_TYPE;->DRIVERSIDE:Lcom/cccis/sdk/android/domain/appconfig/qv/ConditionPhotos$COND_CAT_TYPE;

    aput-object v1, v0, v4

    sget-object v1, Lcom/cccis/sdk/android/domain/appconfig/qv/ConditionPhotos$COND_CAT_TYPE;->PASSSIDE:Lcom/cccis/sdk/android/domain/appconfig/qv/ConditionPhotos$COND_CAT_TYPE;

    aput-object v1, v0, v5

    sget-object v1, Lcom/cccis/sdk/android/domain/appconfig/qv/ConditionPhotos$COND_CAT_TYPE;->INTERIOR:Lcom/cccis/sdk/android/domain/appconfig/qv/ConditionPhotos$COND_CAT_TYPE;

    aput-object v1, v0, v6

    sput-object v0, Lcom/cccis/sdk/android/domain/appconfig/qv/ConditionPhotos$COND_CAT_TYPE;->$VALUES:[Lcom/cccis/sdk/android/domain/appconfig/qv/ConditionPhotos$COND_CAT_TYPE;

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
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput-object p3, p0, Lcom/cccis/sdk/android/domain/appconfig/qv/ConditionPhotos$COND_CAT_TYPE;->strVal:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cccis/sdk/android/domain/appconfig/qv/ConditionPhotos$COND_CAT_TYPE;
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/cccis/sdk/android/domain/appconfig/qv/ConditionPhotos$COND_CAT_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/cccis/sdk/android/domain/appconfig/qv/ConditionPhotos$COND_CAT_TYPE;

    return-object v0
.end method

.method public static values()[Lcom/cccis/sdk/android/domain/appconfig/qv/ConditionPhotos$COND_CAT_TYPE;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/cccis/sdk/android/domain/appconfig/qv/ConditionPhotos$COND_CAT_TYPE;->$VALUES:[Lcom/cccis/sdk/android/domain/appconfig/qv/ConditionPhotos$COND_CAT_TYPE;

    invoke-virtual {v0}, [Lcom/cccis/sdk/android/domain/appconfig/qv/ConditionPhotos$COND_CAT_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cccis/sdk/android/domain/appconfig/qv/ConditionPhotos$COND_CAT_TYPE;

    return-object v0
.end method


# virtual methods
.method public final getStrVal()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/appconfig/qv/ConditionPhotos$COND_CAT_TYPE;->strVal:Ljava/lang/String;

    return-object v0
.end method
