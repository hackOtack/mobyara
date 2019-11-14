.class public Lcom/cccis/sdk/android/domain/legacy/Notification;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ACCIDENT_DATA_RECEIVED:I = 0x0

.field public static final CLAIM_IN_PROCESS:I = 0x1

.field public static final ESTIMATE_READY_FOR_REVIEW:I = 0x2

.field public static final POST_UPLOAD:I = 0x6

.field public static final RETAKE_PICTURE:I = 0x3


# instance fields
.field private description:Ljava/lang/String;

.field private notificationType:I

.field private timestamp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/legacy/Notification;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getNotificationType()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/cccis/sdk/android/domain/legacy/Notification;->notificationType:I

    return v0
.end method

.method public getTimestamp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/legacy/Notification;->timestamp:Ljava/lang/String;

    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/legacy/Notification;->description:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public setNotificationType(I)V
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Lcom/cccis/sdk/android/domain/legacy/Notification;->notificationType:I

    .line 56
    return-void
.end method

.method public setTimestamp(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/legacy/Notification;->timestamp:Ljava/lang/String;

    .line 45
    return-void
.end method
