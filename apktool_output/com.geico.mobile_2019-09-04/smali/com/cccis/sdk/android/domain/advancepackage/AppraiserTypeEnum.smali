.class public final enum Lcom/cccis/sdk/android/domain/advancepackage/AppraiserTypeEnum;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/cccis/sdk/android/domain/advancepackage/AppraiserTypeEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cccis/sdk/android/domain/advancepackage/AppraiserTypeEnum;

.field public static final enum DRVI:Lcom/cccis/sdk/android/domain/advancepackage/AppraiserTypeEnum;

.field public static final enum IA:Lcom/cccis/sdk/android/domain/advancepackage/AppraiserTypeEnum;

.field public static final enum RF:Lcom/cccis/sdk/android/domain/advancepackage/AppraiserTypeEnum;

.field public static final enum STAP:Lcom/cccis/sdk/android/domain/advancepackage/AppraiserTypeEnum;


# instance fields
.field final desc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 5
    new-instance v0, Lcom/cccis/sdk/android/domain/advancepackage/AppraiserTypeEnum;

    const-string v1, "RF"

    const-string v2, "RepairFacility"

    invoke-direct {v0, v1, v3, v2}, Lcom/cccis/sdk/android/domain/advancepackage/AppraiserTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/cccis/sdk/android/domain/advancepackage/AppraiserTypeEnum;->RF:Lcom/cccis/sdk/android/domain/advancepackage/AppraiserTypeEnum;

    .line 6
    new-instance v0, Lcom/cccis/sdk/android/domain/advancepackage/AppraiserTypeEnum;

    const-string v1, "STAP"

    const-string v2, "STAFF"

    invoke-direct {v0, v1, v4, v2}, Lcom/cccis/sdk/android/domain/advancepackage/AppraiserTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/cccis/sdk/android/domain/advancepackage/AppraiserTypeEnum;->STAP:Lcom/cccis/sdk/android/domain/advancepackage/AppraiserTypeEnum;

    .line 7
    new-instance v0, Lcom/cccis/sdk/android/domain/advancepackage/AppraiserTypeEnum;

    const-string v1, "DRVI"

    const-string v2, "DriveIn"

    invoke-direct {v0, v1, v5, v2}, Lcom/cccis/sdk/android/domain/advancepackage/AppraiserTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/cccis/sdk/android/domain/advancepackage/AppraiserTypeEnum;->DRVI:Lcom/cccis/sdk/android/domain/advancepackage/AppraiserTypeEnum;

    .line 8
    new-instance v0, Lcom/cccis/sdk/android/domain/advancepackage/AppraiserTypeEnum;

    const-string v1, "IA"

    const-string v2, "Independent"

    invoke-direct {v0, v1, v6, v2}, Lcom/cccis/sdk/android/domain/advancepackage/AppraiserTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/cccis/sdk/android/domain/advancepackage/AppraiserTypeEnum;->IA:Lcom/cccis/sdk/android/domain/advancepackage/AppraiserTypeEnum;

    .line 3
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/cccis/sdk/android/domain/advancepackage/AppraiserTypeEnum;

    sget-object v1, Lcom/cccis/sdk/android/domain/advancepackage/AppraiserTypeEnum;->RF:Lcom/cccis/sdk/android/domain/advancepackage/AppraiserTypeEnum;

    aput-object v1, v0, v3

    sget-object v1, Lcom/cccis/sdk/android/domain/advancepackage/AppraiserTypeEnum;->STAP:Lcom/cccis/sdk/android/domain/advancepackage/AppraiserTypeEnum;

    aput-object v1, v0, v4

    sget-object v1, Lcom/cccis/sdk/android/domain/advancepackage/AppraiserTypeEnum;->DRVI:Lcom/cccis/sdk/android/domain/advancepackage/AppraiserTypeEnum;

    aput-object v1, v0, v5

    sget-object v1, Lcom/cccis/sdk/android/domain/advancepackage/AppraiserTypeEnum;->IA:Lcom/cccis/sdk/android/domain/advancepackage/AppraiserTypeEnum;

    aput-object v1, v0, v6

    sput-object v0, Lcom/cccis/sdk/android/domain/advancepackage/AppraiserTypeEnum;->$VALUES:[Lcom/cccis/sdk/android/domain/advancepackage/AppraiserTypeEnum;

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
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    iput-object p3, p0, Lcom/cccis/sdk/android/domain/advancepackage/AppraiserTypeEnum;->desc:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cccis/sdk/android/domain/advancepackage/AppraiserTypeEnum;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/cccis/sdk/android/domain/advancepackage/AppraiserTypeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/cccis/sdk/android/domain/advancepackage/AppraiserTypeEnum;

    return-object v0
.end method

.method public static values()[Lcom/cccis/sdk/android/domain/advancepackage/AppraiserTypeEnum;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/AppraiserTypeEnum;->$VALUES:[Lcom/cccis/sdk/android/domain/advancepackage/AppraiserTypeEnum;

    invoke-virtual {v0}, [Lcom/cccis/sdk/android/domain/advancepackage/AppraiserTypeEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cccis/sdk/android/domain/advancepackage/AppraiserTypeEnum;

    return-object v0
.end method


# virtual methods
.method public final getDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/AppraiserTypeEnum;->desc:Ljava/lang/String;

    return-object v0
.end method
