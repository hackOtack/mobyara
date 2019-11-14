.class public Lcom/urbanairship/AirshipReceiver$NotificationInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/AirshipReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NotificationInfo"
.end annotation


# instance fields
.field private final message:Lcom/urbanairship/push/PushMessage;

.field private final notificationId:I


# direct methods
.method private constructor <init>(Lcom/urbanairship/push/PushMessage;I)V
    .locals 0

    .prologue
    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 283
    iput-object p1, p0, Lcom/urbanairship/AirshipReceiver$NotificationInfo;->message:Lcom/urbanairship/push/PushMessage;

    .line 284
    iput p2, p0, Lcom/urbanairship/AirshipReceiver$NotificationInfo;->notificationId:I

    .line 285
    return-void
.end method

.method synthetic constructor <init>(Lcom/urbanairship/push/PushMessage;ILcom/urbanairship/AirshipReceiver$1;)V
    .locals 0

    .prologue
    .line 278
    invoke-direct {p0, p1, p2}, Lcom/urbanairship/AirshipReceiver$NotificationInfo;-><init>(Lcom/urbanairship/push/PushMessage;I)V

    return-void
.end method


# virtual methods
.method public getMessage()Lcom/urbanairship/push/PushMessage;
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/urbanairship/AirshipReceiver$NotificationInfo;->message:Lcom/urbanairship/push/PushMessage;

    return-object v0
.end method

.method public getNotificationId()I
    .locals 1

    .prologue
    .line 303
    iget v0, p0, Lcom/urbanairship/AirshipReceiver$NotificationInfo;->notificationId:I

    return v0
.end method

.method public getNotificationTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/urbanairship/AirshipReceiver$NotificationInfo;->message:Lcom/urbanairship/push/PushMessage;

    invoke-virtual {v0}, Lcom/urbanairship/push/PushMessage;->getNotificationTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
