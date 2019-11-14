.class public Lcom/urbanairship/push/notifications/NotificationFactory$Result;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/push/notifications/NotificationFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Result"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/push/notifications/NotificationFactory$Result$Status;
    }
.end annotation


# static fields
.field public static final CANCEL:I = 0x2

.field public static final OK:I = 0x0

.field public static final RETRY:I = 0x1


# instance fields
.field private notification:Landroid/app/Notification;

.field private status:I


# direct methods
.method private constructor <init>(Landroid/app/Notification;I)V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lcom/urbanairship/push/notifications/NotificationFactory$Result;->notification:Landroid/app/Notification;

    .line 101
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 102
    const/4 v0, 0x2

    iput v0, p0, Lcom/urbanairship/push/notifications/NotificationFactory$Result;->status:I

    .line 106
    :goto_0
    return-void

    .line 104
    :cond_0
    iput p2, p0, Lcom/urbanairship/push/notifications/NotificationFactory$Result;->status:I

    goto :goto_0
.end method

.method public static cancel()Lcom/urbanairship/push/notifications/NotificationFactory$Result;
    .locals 3

    .prologue
    .line 124
    new-instance v0, Lcom/urbanairship/push/notifications/NotificationFactory$Result;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/urbanairship/push/notifications/NotificationFactory$Result;-><init>(Landroid/app/Notification;I)V

    return-object v0
.end method

.method public static notification(Landroid/app/Notification;)Lcom/urbanairship/push/notifications/NotificationFactory$Result;
    .locals 2

    .prologue
    .line 115
    new-instance v0, Lcom/urbanairship/push/notifications/NotificationFactory$Result;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/urbanairship/push/notifications/NotificationFactory$Result;-><init>(Landroid/app/Notification;I)V

    return-object v0
.end method

.method public static retry()Lcom/urbanairship/push/notifications/NotificationFactory$Result;
    .locals 3

    .prologue
    .line 133
    new-instance v0, Lcom/urbanairship/push/notifications/NotificationFactory$Result;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/urbanairship/push/notifications/NotificationFactory$Result;-><init>(Landroid/app/Notification;I)V

    return-object v0
.end method


# virtual methods
.method public getNotification()Landroid/app/Notification;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/urbanairship/push/notifications/NotificationFactory$Result;->notification:Landroid/app/Notification;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Lcom/urbanairship/push/notifications/NotificationFactory$Result;->status:I

    return v0
.end method
