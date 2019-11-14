.class public Lcom/urbanairship/push/notifications/CustomLayoutNotificationFactory;
.super Lcom/urbanairship/push/notifications/NotificationFactory;
.source ""


# instance fields
.field private final layoutId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/urbanairship/push/notifications/NotificationFactory;-><init>(Landroid/content/Context;)V

    .line 39
    iput p2, p0, Lcom/urbanairship/push/notifications/CustomLayoutNotificationFactory;->layoutId:I

    .line 40
    return-void
.end method


# virtual methods
.method public final createNotification(Lcom/urbanairship/push/PushMessage;I)Landroid/app/Notification;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1}, Lcom/urbanairship/push/PushMessage;->getAlert()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    :goto_0
    return-object v0

    .line 49
    :cond_0
    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Lcom/urbanairship/push/notifications/CustomLayoutNotificationFactory;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/urbanairship/push/notifications/CustomLayoutNotificationFactory;->layoutId:I

    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 50
    invoke-virtual {p0, v1, p1, p2}, Lcom/urbanairship/push/notifications/CustomLayoutNotificationFactory;->onBindContentView(Landroid/widget/RemoteViews;Lcom/urbanairship/push/PushMessage;I)V

    .line 52
    invoke-virtual {p0, p1, p2, v0}, Lcom/urbanairship/push/notifications/CustomLayoutNotificationFactory;->createNotificationBuilder(Lcom/urbanairship/push/PushMessage;ILo/Ґ$Ι;)Lo/Ґ$ı;

    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, Lo/Ґ$ı;->ˏ(Landroid/widget/RemoteViews;)Lo/Ґ$ı;

    move-result-object v0

    .line 55
    invoke-virtual {p0, v0, p1, p2}, Lcom/urbanairship/push/notifications/CustomLayoutNotificationFactory;->extendBuilder(Lo/Ґ$ı;Lcom/urbanairship/push/PushMessage;I)Lo/Ґ$ı;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ґ$ı;->ˊ()Landroid/app/Notification;

    move-result-object v0

    goto :goto_0
.end method

.method public extendBuilder(Lo/Ґ$ı;Lcom/urbanairship/push/PushMessage;I)Lo/Ґ$ı;
    .locals 0

    .prologue
    .line 67
    return-object p1
.end method

.method public onBindContentView(Landroid/widget/RemoteViews;Lcom/urbanairship/push/PushMessage;I)V
    .locals 2

    .prologue
    .line 79
    const v1, 0x1020016

    invoke-virtual {p2}, Lcom/urbanairship/push/PushMessage;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/urbanairship/push/PushMessage;->getTitle()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 80
    const v0, 0x102000b

    invoke-virtual {p2}, Lcom/urbanairship/push/PushMessage;->getAlert()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 81
    const v0, 0x1020010

    invoke-virtual {p2}, Lcom/urbanairship/push/PushMessage;->getSummary()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 82
    const v0, 0x1020006

    invoke-virtual {p0}, Lcom/urbanairship/push/notifications/NotificationFactory;->getSmallIconId()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 83
    return-void

    .line 79
    :cond_0
    invoke-static {}, Lcom/urbanairship/UAirship;->getAppName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
