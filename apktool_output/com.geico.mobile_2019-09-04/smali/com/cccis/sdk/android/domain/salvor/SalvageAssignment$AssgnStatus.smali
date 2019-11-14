.class public final enum Lcom/cccis/sdk/android/domain/salvor/SalvageAssignment$AssgnStatus;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cccis/sdk/android/domain/salvor/SalvageAssignment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AssgnStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/cccis/sdk/android/domain/salvor/SalvageAssignment$AssgnStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cccis/sdk/android/domain/salvor/SalvageAssignment$AssgnStatus;

.field public static final enum IN_PROGRESS:Lcom/cccis/sdk/android/domain/salvor/SalvageAssignment$AssgnStatus;

.field public static final enum NEW:Lcom/cccis/sdk/android/domain/salvor/SalvageAssignment$AssgnStatus;

.field public static final enum SUBMITTED:Lcom/cccis/sdk/android/domain/salvor/SalvageAssignment$AssgnStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 221
    new-instance v0, Lcom/cccis/sdk/android/domain/salvor/SalvageAssignment$AssgnStatus;

    const-string v1, "NEW"

    invoke-direct {v0, v1, v2}, Lcom/cccis/sdk/android/domain/salvor/SalvageAssignment$AssgnStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cccis/sdk/android/domain/salvor/SalvageAssignment$AssgnStatus;->NEW:Lcom/cccis/sdk/android/domain/salvor/SalvageAssignment$AssgnStatus;

    new-instance v0, Lcom/cccis/sdk/android/domain/salvor/SalvageAssignment$AssgnStatus;

    const-string v1, "IN_PROGRESS"

    invoke-direct {v0, v1, v3}, Lcom/cccis/sdk/android/domain/salvor/SalvageAssignment$AssgnStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cccis/sdk/android/domain/salvor/SalvageAssignment$AssgnStatus;->IN_PROGRESS:Lcom/cccis/sdk/android/domain/salvor/SalvageAssignment$AssgnStatus;

    new-instance v0, Lcom/cccis/sdk/android/domain/salvor/SalvageAssignment$AssgnStatus;

    const-string v1, "SUBMITTED"

    invoke-direct {v0, v1, v4}, Lcom/cccis/sdk/android/domain/salvor/SalvageAssignment$AssgnStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cccis/sdk/android/domain/salvor/SalvageAssignment$AssgnStatus;->SUBMITTED:Lcom/cccis/sdk/android/domain/salvor/SalvageAssignment$AssgnStatus;

    .line 220
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/cccis/sdk/android/domain/salvor/SalvageAssignment$AssgnStatus;

    sget-object v1, Lcom/cccis/sdk/android/domain/salvor/SalvageAssignment$AssgnStatus;->NEW:Lcom/cccis/sdk/android/domain/salvor/SalvageAssignment$AssgnStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/cccis/sdk/android/domain/salvor/SalvageAssignment$AssgnStatus;->IN_PROGRESS:Lcom/cccis/sdk/android/domain/salvor/SalvageAssignment$AssgnStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/cccis/sdk/android/domain/salvor/SalvageAssignment$AssgnStatus;->SUBMITTED:Lcom/cccis/sdk/android/domain/salvor/SalvageAssignment$AssgnStatus;

    aput-object v1, v0, v4

    sput-object v0, Lcom/cccis/sdk/android/domain/salvor/SalvageAssignment$AssgnStatus;->$VALUES:[Lcom/cccis/sdk/android/domain/salvor/SalvageAssignment$AssgnStatus;

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
    .line 220
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cccis/sdk/android/domain/salvor/SalvageAssignment$AssgnStatus;
    .locals 1

    .prologue
    .line 220
    const-class v0, Lcom/cccis/sdk/android/domain/salvor/SalvageAssignment$AssgnStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/cccis/sdk/android/domain/salvor/SalvageAssignment$AssgnStatus;

    return-object v0
.end method

.method public static values()[Lcom/cccis/sdk/android/domain/salvor/SalvageAssignment$AssgnStatus;
    .locals 1

    .prologue
    .line 220
    sget-object v0, Lcom/cccis/sdk/android/domain/salvor/SalvageAssignment$AssgnStatus;->$VALUES:[Lcom/cccis/sdk/android/domain/salvor/SalvageAssignment$AssgnStatus;

    invoke-virtual {v0}, [Lcom/cccis/sdk/android/domain/salvor/SalvageAssignment$AssgnStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cccis/sdk/android/domain/salvor/SalvageAssignment$AssgnStatus;

    return-object v0
.end method
