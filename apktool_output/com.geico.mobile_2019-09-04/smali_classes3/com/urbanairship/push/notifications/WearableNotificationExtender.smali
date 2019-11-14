.class public Lcom/urbanairship/push/notifications/WearableNotificationExtender;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Ґ$ǃ;


# static fields
.field static final ALERT_KEY:Ljava/lang/String; = "alert"

.field private static final BACKGROUND_IMAGE_HEIGHT_PX:I = 0x1e0

.field static final BACKGROUND_IMAGE_KEY:Ljava/lang/String; = "background_image"

.field private static final BACKGROUND_IMAGE_WIDTH_PX:I = 0x1e0

.field static final EXTRA_PAGES_KEY:Ljava/lang/String; = "extra_pages"

.field static final INTERACTIVE_ACTIONS_KEY:Ljava/lang/String; = "interactive_actions"

.field static final INTERACTIVE_TYPE_KEY:Ljava/lang/String; = "interactive_type"

.field static final TITLE_KEY:Ljava/lang/String; = "title"


# instance fields
.field private final context:Landroid/content/Context;

.field private final message:Lcom/urbanairship/push/PushMessage;

.field private final notificationId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/urbanairship/push/PushMessage;I)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/urbanairship/push/notifications/WearableNotificationExtender;->context:Landroid/content/Context;

    .line 55
    iput-object p2, p0, Lcom/urbanairship/push/notifications/WearableNotificationExtender;->message:Lcom/urbanairship/push/PushMessage;

    .line 56
    iput p3, p0, Lcom/urbanairship/push/notifications/WearableNotificationExtender;->notificationId:I

    .line 57
    return-void
.end method

.method private createWearPage(Lcom/urbanairship/json/JsonMap;)Landroid/app/Notification;
    .locals 3

    .prologue
    .line 123
    new-instance v0, Lo/Ґ$If;

    invoke-direct {v0}, Lo/Ґ$If;-><init>()V

    .line 125
    const-string v1, "title"

    invoke-virtual {p1, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v1

    .line 126
    invoke-static {v1}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 127
    invoke-virtual {v0, v1}, Lo/Ґ$If;->ˎ(Ljava/lang/CharSequence;)Lo/Ґ$If;

    .line 130
    :cond_0
    const-string v1, "alert"

    invoke-virtual {p1, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-static {v1}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 132
    invoke-virtual {v0, v1}, Lo/Ґ$If;->ˊ(Ljava/lang/CharSequence;)Lo/Ґ$If;

    .line 135
    :cond_1
    new-instance v1, Lo/Ґ$ı;

    iget-object v2, p0, Lcom/urbanairship/push/notifications/WearableNotificationExtender;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lo/Ґ$ı;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 136
    invoke-virtual {v1, v2}, Lo/Ґ$ı;->ˏ(Z)Lo/Ґ$ı;

    move-result-object v1

    .line 137
    invoke-virtual {v1, v0}, Lo/Ґ$ı;->ˎ(Lo/Ґ$Ι;)Lo/Ґ$ı;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lo/Ґ$ı;->ˊ()Landroid/app/Notification;

    move-result-object v0

    .line 135
    return-object v0
.end method


# virtual methods
.method public extend(Lo/Ґ$ı;)Lo/Ґ$ı;
    .locals 7

    .prologue
    .line 61
    iget-object v0, p0, Lcom/urbanairship/push/notifications/WearableNotificationExtender;->message:Lcom/urbanairship/push/PushMessage;

    invoke-virtual {v0}, Lcom/urbanairship/push/PushMessage;->getWearablePayload()Ljava/lang/String;

    move-result-object v0

    .line 62
    if-nez v0, :cond_0

    .line 113
    :goto_0
    return-object p1

    .line 68
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/urbanairship/json/JsonValue;->parseString(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;
    :try_end_0
    .catch Lcom/urbanairship/json/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 74
    new-instance v2, Lo/Ґ$iF;

    invoke-direct {v2}, Lo/Ґ$iF;-><init>()V

    .line 76
    const-string v0, "interactive_type"

    invoke-virtual {v1, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v3

    .line 77
    const-string v0, "interactive_actions"

    invoke-virtual {v1, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 79
    iget-object v0, p0, Lcom/urbanairship/push/notifications/WearableNotificationExtender;->message:Lcom/urbanairship/push/PushMessage;

    invoke-virtual {v0}, Lcom/urbanairship/push/PushMessage;->getInteractiveActionsPayload()Ljava/lang/String;

    move-result-object v0

    .line 82
    :cond_1
    invoke-static {v3}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 83
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v4

    invoke-virtual {v4}, Lcom/urbanairship/UAirship;->getPushManager()Lcom/urbanairship/push/PushManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/urbanairship/push/PushManager;->getNotificationActionGroup(Ljava/lang/String;)Lcom/urbanairship/push/notifications/NotificationActionButtonGroup;

    move-result-object v3

    .line 85
    if-eqz v3, :cond_2

    .line 86
    iget-object v4, p0, Lcom/urbanairship/push/notifications/WearableNotificationExtender;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/urbanairship/push/notifications/WearableNotificationExtender;->message:Lcom/urbanairship/push/PushMessage;

    iget v6, p0, Lcom/urbanairship/push/notifications/WearableNotificationExtender;->notificationId:I

    invoke-virtual {v3, v4, v5, v6, v0}, Lcom/urbanairship/push/notifications/NotificationActionButtonGroup;->createAndroidActions(Landroid/content/Context;Lcom/urbanairship/push/PushMessage;ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 87
    invoke-virtual {v2, v0}, Lo/Ґ$iF;->ॱ(Ljava/util/List;)Lo/Ґ$iF;

    .line 91
    :cond_2
    const-string v0, "background_image"

    invoke-virtual {v1, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-static {v0}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 94
    :try_start_1
    iget-object v3, p0, Lcom/urbanairship/push/notifications/WearableNotificationExtender;->context:Landroid/content/Context;

    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x1e0

    const/16 v5, 0x1e0

    invoke-static {v3, v4, v0, v5}, Lcom/urbanairship/util/BitmapUtils;->fetchScaledBitmap(Landroid/content/Context;Ljava/net/URL;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    invoke-virtual {v2, v0}, Lo/Ґ$iF;->ॱ(Landroid/graphics/Bitmap;)Lo/Ґ$iF;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    :cond_3
    :goto_1
    const-string v0, "extra_pages"

    invoke-virtual {v1, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->optList()Lcom/urbanairship/json/JsonList;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/json/JsonValue;

    .line 105
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->isJsonMap()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 108
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/urbanairship/push/notifications/WearableNotificationExtender;->createWearPage(Lcom/urbanairship/json/JsonMap;)Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo/Ґ$iF;->ˏ(Landroid/app/Notification;)Lo/Ґ$iF;

    goto :goto_2

    .line 69
    :catch_0
    move-exception v0

    .line 70
    const-string v1, "Failed to parse wearable payload."

    invoke-static {v1, v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 98
    :catch_1
    move-exception v0

    .line 99
    const-string v3, "Unable to fetch background image: "

    invoke-static {v3, v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 111
    :cond_5
    invoke-virtual {p1, v2}, Lo/Ґ$ı;->ॱ(Lo/Ґ$ǃ;)Lo/Ґ$ı;

    goto/16 :goto_0
.end method
