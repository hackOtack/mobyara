.class public final enum Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;

.field public static final enum APPRAISER_APPOINTMENT_BOOKED:Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;

.field public static final enum APPRAISER_APPOINTMENT_CANCELLED:Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;

.field public static final enum APPRAISER_DESELECTED:Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;

.field public static final enum APPRAISER_SELECTED:Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;

.field public static final enum CANCEL_ASSIGNMENT:Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;

.field public static final enum ESTIMATE_AVAILABLE:Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;

.field public static final enum NEW_USER:Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;

.field public static final enum PAYMENT_REQUESTED:Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;

.field public static final enum POST_UPLOAD:Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;

.field public static final enum PRE_UPLOAD:Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;

.field public static final enum QV_WAIT_IMG:Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;

.field public static final enum RETAKE_PHOTOS:Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;

.field public static final enum UNKNOWN:Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 7
    new-instance v0, Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v3}, Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;->UNKNOWN:Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;

    .line 8
    new-instance v0, Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;

    const-string v1, "NEW_USER"

    invoke-direct {v0, v1, v4}, Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;->NEW_USER:Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;

    .line 9
    new-instance v0, Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;

    const-string v1, "PRE_UPLOAD"

    invoke-direct {v0, v1, v5}, Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;->PRE_UPLOAD:Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;

    .line 10
    new-instance v0, Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;

    const-string v1, "POST_UPLOAD"

    invoke-direct {v0, v1, v6}, Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;->POST_UPLOAD:Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;

    .line 11
    new-instance v0, Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;

    const-string v1, "ESTIMATE_AVAILABLE"

    invoke-direct {v0, v1, v7}, Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;->ESTIMATE_AVAILABLE:Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;

    .line 12
    new-instance v0, Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;

    const-string v1, "RETAKE_PHOTOS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;->RETAKE_PHOTOS:Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;

    .line 15
    new-instance v0, Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;

    const-string v1, "APPRAISER_SELECTED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;->APPRAISER_SELECTED:Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;

    .line 17
    new-instance v0, Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;

    const-string v1, "PAYMENT_REQUESTED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;->PAYMENT_REQUESTED:Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;

    .line 19
    new-instance v0, Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;

    const-string v1, "CANCEL_ASSIGNMENT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;->CANCEL_ASSIGNMENT:Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;

    .line 22
    new-instance v0, Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;

    const-string v1, "APPRAISER_APPOINTMENT_BOOKED"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;->APPRAISER_APPOINTMENT_BOOKED:Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;

    .line 24
    new-instance v0, Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;

    const-string v1, "APPRAISER_APPOINTMENT_CANCELLED"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;->APPRAISER_APPOINTMENT_CANCELLED:Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;

    .line 26
    new-instance v0, Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;

    const-string v1, "APPRAISER_DESELECTED"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;->APPRAISER_DESELECTED:Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;

    .line 29
    new-instance v0, Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;

    const-string v1, "QV_WAIT_IMG"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;->QV_WAIT_IMG:Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;

    .line 6
    const/16 v0, 0xd

    new-array v0, v0, [Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;

    sget-object v1, Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;->UNKNOWN:Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;->NEW_USER:Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;->PRE_UPLOAD:Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;->POST_UPLOAD:Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;

    aput-object v1, v0, v6

    sget-object v1, Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;->ESTIMATE_AVAILABLE:Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;->RETAKE_PHOTOS:Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;->APPRAISER_SELECTED:Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;->PAYMENT_REQUESTED:Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;->CANCEL_ASSIGNMENT:Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;->APPRAISER_APPOINTMENT_BOOKED:Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;->APPRAISER_APPOINTMENT_CANCELLED:Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;->APPRAISER_DESELECTED:Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;->QV_WAIT_IMG:Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;

    aput-object v2, v0, v1

    sput-object v0, Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;->$VALUES:[Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;

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
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;

    return-object v0
.end method

.method public static values()[Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;->$VALUES:[Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;

    invoke-virtual {v0}, [Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;

    return-object v0
.end method
