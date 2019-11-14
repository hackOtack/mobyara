.class public final enum Lcom/cccis/sdk/android/domain/status/StatusResponse$QESTATUS_CODE;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cccis/sdk/android/domain/status/StatusResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "QESTATUS_CODE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/cccis/sdk/android/domain/status/StatusResponse$QESTATUS_CODE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cccis/sdk/android/domain/status/StatusResponse$QESTATUS_CODE;

.field public static final enum QE_APPR_APT_BOOKED:Lcom/cccis/sdk/android/domain/status/StatusResponse$QESTATUS_CODE;

.field public static final enum QE_APPR_APT_CANCELLED:Lcom/cccis/sdk/android/domain/status/StatusResponse$QESTATUS_CODE;

.field public static final enum QE_APPR_DESELECTED:Lcom/cccis/sdk/android/domain/status/StatusResponse$QESTATUS_CODE;

.field public static final enum QE_APPR_SELECT:Lcom/cccis/sdk/android/domain/status/StatusResponse$QESTATUS_CODE;

.field public static final enum QE_CANC_CLAIM:Lcom/cccis/sdk/android/domain/status/StatusResponse$QESTATUS_CODE;

.field public static final enum QE_EST_AVAIL:Lcom/cccis/sdk/android/domain/status/StatusResponse$QESTATUS_CODE;

.field public static final enum QE_IMG_AVAIL:Lcom/cccis/sdk/android/domain/status/StatusResponse$QESTATUS_CODE;

.field public static final enum QE_PAY_REQ:Lcom/cccis/sdk/android/domain/status/StatusResponse$QESTATUS_CODE;

.field public static final enum QE_RETAKE_REQ:Lcom/cccis/sdk/android/domain/status/StatusResponse$QESTATUS_CODE;

.field public static final enum QE_WAIT_IMG:Lcom/cccis/sdk/android/domain/status/StatusResponse$QESTATUS_CODE;

.field public static final enum QV_REVIEW_INSPECTION:Lcom/cccis/sdk/android/domain/status/StatusResponse$QESTATUS_CODE;

.field public static final enum QV_WAIT_IMG:Lcom/cccis/sdk/android/domain/status/StatusResponse$QESTATUS_CODE;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 14
    new-instance v0, Lcom/cccis/sdk/android/domain/status/StatusResponse$QESTATUS_CODE;

    const-string v1, "QE_WAIT_IMG"

    invoke-direct {v0, v1, v3}, Lcom/cccis/sdk/android/domain/status/StatusResponse$QESTATUS_CODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cccis/sdk/android/domain/status/StatusResponse$QESTATUS_CODE;->QE_WAIT_IMG:Lcom/cccis/sdk/android/domain/status/StatusResponse$QESTATUS_CODE;

    .line 15
    new-instance v0, Lcom/cccis/sdk/android/domain/status/StatusResponse$QESTATUS_CODE;

    const-string v1, "QE_IMG_AVAIL"

    invoke-direct {v0, v1, v4}, Lcom/cccis/sdk/android/domain/status/StatusResponse$QESTATUS_CODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cccis/sdk/android/domain/status/StatusResponse$QESTATUS_CODE;->QE_IMG_AVAIL:Lcom/cccis/sdk/android/domain/status/StatusResponse$QESTATUS_CODE;

    .line 16
    new-instance v0, Lcom/cccis/sdk/android/domain/status/StatusResponse$QESTATUS_CODE;

    const-string v1, "QE_EST_AVAIL"

    invoke-direct {v0, v1, v5}, Lcom/cccis/sdk/android/domain/status/StatusResponse$QESTATUS_CODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cccis/sdk/android/domain/status/StatusResponse$QESTATUS_CODE;->QE_EST_AVAIL:Lcom/cccis/sdk/android/domain/status/StatusResponse$QESTATUS_CODE;

    .line 17
    new-instance v0, Lcom/cccis/sdk/android/domain/status/StatusResponse$QESTATUS_CODE;

    const-string v1, "QE_APPR_SELECT"

    invoke-direct {v0, v1, v6}, Lcom/cccis/sdk/android/domain/status/StatusResponse$QESTATUS_CODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cccis/sdk/android/domain/status/StatusResponse$QESTATUS_CODE;->QE_APPR_SELECT:Lcom/cccis/sdk/android/domain/status/StatusResponse$QESTATUS_CODE;

    .line 18
    new-instance v0, Lcom/cccis/sdk/android/domain/status/StatusResponse$QESTATUS_CODE;

    const-string v1, "QE_PAY_REQ"

    invoke-direct {v0, v1, v7}, Lcom/cccis/sdk/android/domain/status/StatusResponse$QESTATUS_CODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cccis/sdk/android/domain/status/StatusResponse$QESTATUS_CODE;->QE_PAY_REQ:Lcom/cccis/sdk/android/domain/status/StatusResponse$QESTATUS_CODE;

    .line 19
    new-instance v0, Lcom/cccis/sdk/android/domain/status/StatusResponse$QESTATUS_CODE;

    const-string v1, "QE_CANC_CLAIM"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/cccis/sdk/android/domain/status/StatusResponse$QESTATUS_CODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cccis/sdk/android/domain/status/StatusResponse$QESTATUS_CODE;->QE_CANC_CLAIM:Lcom/cccis/sdk/android/domain/status/StatusResponse$QESTATUS_CODE;

    .line 20
    new-instance v0, Lcom/cccis/sdk/android/domain/status/StatusResponse$QESTATUS_CODE;

    const-string v1, "QE_APPR_APT_BOOKED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/cccis/sdk/android/domain/status/StatusResponse$QESTATUS_CODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cccis/sdk/android/domain/status/StatusResponse$QESTATUS_CODE;->QE_APPR_APT_BOOKED:Lcom/cccis/sdk/android/domain/status/StatusResponse$QESTATUS_CODE;

    .line 21
    new-instance v0, Lcom/cccis/sdk/android/domain/status/StatusResponse$QESTATUS_CODE;

    const-string v1, "QE_APPR_APT_CANCELLED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/cccis/sdk/android/domain/status/StatusResponse$QESTATUS_CODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cccis/sdk/android/domain/status/StatusResponse$QESTATUS_CODE;->QE_APPR_APT_CANCELLED:Lcom/cccis/sdk/android/domain/status/StatusResponse$QESTATUS_CODE;

    .line 22
    new-instance v0, Lcom/cccis/sdk/android/domain/status/StatusResponse$QESTATUS_CODE;

    const-string v1, "QE_APPR_DESELECTED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/cccis/sdk/android/domain/status/StatusResponse$QESTATUS_CODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cccis/sdk/android/domain/status/StatusResponse$QESTATUS_CODE;->QE_APPR_DESELECTED:Lcom/cccis/sdk/android/domain/status/StatusResponse$QESTATUS_CODE;

    .line 23
    new-instance v0, Lcom/cccis/sdk/android/domain/status/StatusResponse$QESTATUS_CODE;

    const-string v1, "QE_RETAKE_REQ"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/cccis/sdk/android/domain/status/StatusResponse$QESTATUS_CODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cccis/sdk/android/domain/status/StatusResponse$QESTATUS_CODE;->QE_RETAKE_REQ:Lcom/cccis/sdk/android/domain/status/StatusResponse$QESTATUS_CODE;

    .line 25
    new-instance v0, Lcom/cccis/sdk/android/domain/status/StatusResponse$QESTATUS_CODE;

    const-string v1, "QV_REVIEW_INSPECTION"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/cccis/sdk/android/domain/status/StatusResponse$QESTATUS_CODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cccis/sdk/android/domain/status/StatusResponse$QESTATUS_CODE;->QV_REVIEW_INSPECTION:Lcom/cccis/sdk/android/domain/status/StatusResponse$QESTATUS_CODE;

    .line 27
    new-instance v0, Lcom/cccis/sdk/android/domain/status/StatusResponse$QESTATUS_CODE;

    const-string v1, "QV_WAIT_IMG"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/cccis/sdk/android/domain/status/StatusResponse$QESTATUS_CODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cccis/sdk/android/domain/status/StatusResponse$QESTATUS_CODE;->QV_WAIT_IMG:Lcom/cccis/sdk/android/domain/status/StatusResponse$QESTATUS_CODE;

    .line 10
    const/16 v0, 0xc

    new-array v0, v0, [Lcom/cccis/sdk/android/domain/status/StatusResponse$QESTATUS_CODE;

    sget-object v1, Lcom/cccis/sdk/android/domain/status/StatusResponse$QESTATUS_CODE;->QE_WAIT_IMG:Lcom/cccis/sdk/android/domain/status/StatusResponse$QESTATUS_CODE;

    aput-object v1, v0, v3

    sget-object v1, Lcom/cccis/sdk/android/domain/status/StatusResponse$QESTATUS_CODE;->QE_IMG_AVAIL:Lcom/cccis/sdk/android/domain/status/StatusResponse$QESTATUS_CODE;

    aput-object v1, v0, v4

    sget-object v1, Lcom/cccis/sdk/android/domain/status/StatusResponse$QESTATUS_CODE;->QE_EST_AVAIL:Lcom/cccis/sdk/android/domain/status/StatusResponse$QESTATUS_CODE;

    aput-object v1, v0, v5

    sget-object v1, Lcom/cccis/sdk/android/domain/status/StatusResponse$QESTATUS_CODE;->QE_APPR_SELECT:Lcom/cccis/sdk/android/domain/status/StatusResponse$QESTATUS_CODE;

    aput-object v1, v0, v6

    sget-object v1, Lcom/cccis/sdk/android/domain/status/StatusResponse$QESTATUS_CODE;->QE_PAY_REQ:Lcom/cccis/sdk/android/domain/status/StatusResponse$QESTATUS_CODE;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/cccis/sdk/android/domain/status/StatusResponse$QESTATUS_CODE;->QE_CANC_CLAIM:Lcom/cccis/sdk/android/domain/status/StatusResponse$QESTATUS_CODE;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/cccis/sdk/android/domain/status/StatusResponse$QESTATUS_CODE;->QE_APPR_APT_BOOKED:Lcom/cccis/sdk/android/domain/status/StatusResponse$QESTATUS_CODE;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/cccis/sdk/android/domain/status/StatusResponse$QESTATUS_CODE;->QE_APPR_APT_CANCELLED:Lcom/cccis/sdk/android/domain/status/StatusResponse$QESTATUS_CODE;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/cccis/sdk/android/domain/status/StatusResponse$QESTATUS_CODE;->QE_APPR_DESELECTED:Lcom/cccis/sdk/android/domain/status/StatusResponse$QESTATUS_CODE;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/cccis/sdk/android/domain/status/StatusResponse$QESTATUS_CODE;->QE_RETAKE_REQ:Lcom/cccis/sdk/android/domain/status/StatusResponse$QESTATUS_CODE;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/cccis/sdk/android/domain/status/StatusResponse$QESTATUS_CODE;->QV_REVIEW_INSPECTION:Lcom/cccis/sdk/android/domain/status/StatusResponse$QESTATUS_CODE;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/cccis/sdk/android/domain/status/StatusResponse$QESTATUS_CODE;->QV_WAIT_IMG:Lcom/cccis/sdk/android/domain/status/StatusResponse$QESTATUS_CODE;

    aput-object v2, v0, v1

    sput-object v0, Lcom/cccis/sdk/android/domain/status/StatusResponse$QESTATUS_CODE;->$VALUES:[Lcom/cccis/sdk/android/domain/status/StatusResponse$QESTATUS_CODE;

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
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cccis/sdk/android/domain/status/StatusResponse$QESTATUS_CODE;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/cccis/sdk/android/domain/status/StatusResponse$QESTATUS_CODE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/cccis/sdk/android/domain/status/StatusResponse$QESTATUS_CODE;

    return-object v0
.end method

.method public static values()[Lcom/cccis/sdk/android/domain/status/StatusResponse$QESTATUS_CODE;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/cccis/sdk/android/domain/status/StatusResponse$QESTATUS_CODE;->$VALUES:[Lcom/cccis/sdk/android/domain/status/StatusResponse$QESTATUS_CODE;

    invoke-virtual {v0}, [Lcom/cccis/sdk/android/domain/status/StatusResponse$QESTATUS_CODE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cccis/sdk/android/domain/status/StatusResponse$QESTATUS_CODE;

    return-object v0
.end method
