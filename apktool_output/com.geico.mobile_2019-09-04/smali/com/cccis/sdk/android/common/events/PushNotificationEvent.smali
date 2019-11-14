.class public Lcom/cccis/sdk/android/common/events/PushNotificationEvent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/cccis/sdk/android/common/events/AsyncEvent;


# instance fields
.field private eventTitle:Ljava/lang/String;

.field private eventType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p2, p0, Lcom/cccis/sdk/android/common/events/PushNotificationEvent;->eventTitle:Ljava/lang/String;

    .line 14
    iput-object p1, p0, Lcom/cccis/sdk/android/common/events/PushNotificationEvent;->eventType:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public getEventTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/cccis/sdk/android/common/events/PushNotificationEvent;->eventTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getEventType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/cccis/sdk/android/common/events/PushNotificationEvent;->eventType:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/cccis/sdk/android/common/events/EventType;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/cccis/sdk/android/common/events/EventType;->PUSH_NOTIFICATION:Lcom/cccis/sdk/android/common/events/EventType;

    return-object v0
.end method

.method public setEventTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/cccis/sdk/android/common/events/PushNotificationEvent;->eventTitle:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public setEventType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/cccis/sdk/android/common/events/PushNotificationEvent;->eventType:Ljava/lang/String;

    .line 23
    return-void
.end method
