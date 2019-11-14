.class public final enum Lcom/cccis/sdk/android/common/events/ValidationStatusEvent$ValidatingStatus;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cccis/sdk/android/common/events/ValidationStatusEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ValidatingStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/cccis/sdk/android/common/events/ValidationStatusEvent$ValidatingStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cccis/sdk/android/common/events/ValidationStatusEvent$ValidatingStatus;

.field public static final enum CURRENTLY_VALIDATING:Lcom/cccis/sdk/android/common/events/ValidationStatusEvent$ValidatingStatus;

.field public static final enum VALIDATION_ENDED:Lcom/cccis/sdk/android/common/events/ValidationStatusEvent$ValidatingStatus;

.field public static final enum VALIDATION_FAILURE:Lcom/cccis/sdk/android/common/events/ValidationStatusEvent$ValidatingStatus;

.field public static final enum VALIDATION_SUCCESS:Lcom/cccis/sdk/android/common/events/ValidationStatusEvent$ValidatingStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10
    new-instance v0, Lcom/cccis/sdk/android/common/events/ValidationStatusEvent$ValidatingStatus;

    const-string v1, "CURRENTLY_VALIDATING"

    invoke-direct {v0, v1, v2}, Lcom/cccis/sdk/android/common/events/ValidationStatusEvent$ValidatingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cccis/sdk/android/common/events/ValidationStatusEvent$ValidatingStatus;->CURRENTLY_VALIDATING:Lcom/cccis/sdk/android/common/events/ValidationStatusEvent$ValidatingStatus;

    new-instance v0, Lcom/cccis/sdk/android/common/events/ValidationStatusEvent$ValidatingStatus;

    const-string v1, "VALIDATION_ENDED"

    invoke-direct {v0, v1, v3}, Lcom/cccis/sdk/android/common/events/ValidationStatusEvent$ValidatingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cccis/sdk/android/common/events/ValidationStatusEvent$ValidatingStatus;->VALIDATION_ENDED:Lcom/cccis/sdk/android/common/events/ValidationStatusEvent$ValidatingStatus;

    new-instance v0, Lcom/cccis/sdk/android/common/events/ValidationStatusEvent$ValidatingStatus;

    const-string v1, "VALIDATION_FAILURE"

    invoke-direct {v0, v1, v4}, Lcom/cccis/sdk/android/common/events/ValidationStatusEvent$ValidatingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cccis/sdk/android/common/events/ValidationStatusEvent$ValidatingStatus;->VALIDATION_FAILURE:Lcom/cccis/sdk/android/common/events/ValidationStatusEvent$ValidatingStatus;

    new-instance v0, Lcom/cccis/sdk/android/common/events/ValidationStatusEvent$ValidatingStatus;

    const-string v1, "VALIDATION_SUCCESS"

    invoke-direct {v0, v1, v5}, Lcom/cccis/sdk/android/common/events/ValidationStatusEvent$ValidatingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cccis/sdk/android/common/events/ValidationStatusEvent$ValidatingStatus;->VALIDATION_SUCCESS:Lcom/cccis/sdk/android/common/events/ValidationStatusEvent$ValidatingStatus;

    .line 9
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/cccis/sdk/android/common/events/ValidationStatusEvent$ValidatingStatus;

    sget-object v1, Lcom/cccis/sdk/android/common/events/ValidationStatusEvent$ValidatingStatus;->CURRENTLY_VALIDATING:Lcom/cccis/sdk/android/common/events/ValidationStatusEvent$ValidatingStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/cccis/sdk/android/common/events/ValidationStatusEvent$ValidatingStatus;->VALIDATION_ENDED:Lcom/cccis/sdk/android/common/events/ValidationStatusEvent$ValidatingStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/cccis/sdk/android/common/events/ValidationStatusEvent$ValidatingStatus;->VALIDATION_FAILURE:Lcom/cccis/sdk/android/common/events/ValidationStatusEvent$ValidatingStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/cccis/sdk/android/common/events/ValidationStatusEvent$ValidatingStatus;->VALIDATION_SUCCESS:Lcom/cccis/sdk/android/common/events/ValidationStatusEvent$ValidatingStatus;

    aput-object v1, v0, v5

    sput-object v0, Lcom/cccis/sdk/android/common/events/ValidationStatusEvent$ValidatingStatus;->$VALUES:[Lcom/cccis/sdk/android/common/events/ValidationStatusEvent$ValidatingStatus;

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
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cccis/sdk/android/common/events/ValidationStatusEvent$ValidatingStatus;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/cccis/sdk/android/common/events/ValidationStatusEvent$ValidatingStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/cccis/sdk/android/common/events/ValidationStatusEvent$ValidatingStatus;

    return-object v0
.end method

.method public static values()[Lcom/cccis/sdk/android/common/events/ValidationStatusEvent$ValidatingStatus;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/cccis/sdk/android/common/events/ValidationStatusEvent$ValidatingStatus;->$VALUES:[Lcom/cccis/sdk/android/common/events/ValidationStatusEvent$ValidatingStatus;

    invoke-virtual {v0}, [Lcom/cccis/sdk/android/common/events/ValidationStatusEvent$ValidatingStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cccis/sdk/android/common/events/ValidationStatusEvent$ValidatingStatus;

    return-object v0
.end method
