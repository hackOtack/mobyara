.class public Lcom/cccis/sdk/android/domain/legacy/NotificationResponse;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private notifications:[Lcom/cccis/sdk/android/domain/legacy/Notification;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNotifications()[Lcom/cccis/sdk/android/domain/legacy/Notification;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/legacy/NotificationResponse;->notifications:[Lcom/cccis/sdk/android/domain/legacy/Notification;

    return-object v0
.end method

.method public setNotifications([Lcom/cccis/sdk/android/domain/legacy/Notification;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/legacy/NotificationResponse;->notifications:[Lcom/cccis/sdk/android/domain/legacy/Notification;

    .line 21
    return-void
.end method
