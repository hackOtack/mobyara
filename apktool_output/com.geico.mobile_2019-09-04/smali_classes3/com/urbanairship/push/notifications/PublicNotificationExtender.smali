.class public Lcom/urbanairship/push/notifications/PublicNotificationExtender;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Ґ$ǃ;


# static fields
.field static final ALERT_KEY:Ljava/lang/String; = "alert"

.field static final SUMMARY_KEY:Ljava/lang/String; = "summary"

.field static final TITLE_KEY:Ljava/lang/String; = "title"


# instance fields
.field private accentColor:I

.field private final context:Landroid/content/Context;

.field private largeIconId:I

.field private final message:Lcom/urbanairship/push/PushMessage;

.field private smallIconId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/urbanairship/push/PushMessage;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/urbanairship/push/notifications/PublicNotificationExtender;->context:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lcom/urbanairship/push/notifications/PublicNotificationExtender;->message:Lcom/urbanairship/push/PushMessage;

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageItemInfo;->icon:I

    iput v0, p0, Lcom/urbanairship/push/notifications/PublicNotificationExtender;->smallIconId:I

    .line 44
    return-void
.end method


# virtual methods
.method public extend(Lo/Ґ$ı;)Lo/Ґ$ı;
    .locals 4

    .prologue
    .line 82
    iget-object v0, p0, Lcom/urbanairship/push/notifications/PublicNotificationExtender;->message:Lcom/urbanairship/push/PushMessage;

    invoke-virtual {v0}, Lcom/urbanairship/push/PushMessage;->getPublicNotificationPayload()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    :goto_0
    return-object p1

    .line 87
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/push/notifications/PublicNotificationExtender;->message:Lcom/urbanairship/push/PushMessage;

    invoke-virtual {v0}, Lcom/urbanairship/push/PushMessage;->getPublicNotificationPayload()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/json/JsonValue;->parseString(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    .line 89
    new-instance v1, Lo/Ґ$ı;

    iget-object v2, p0, Lcom/urbanairship/push/notifications/PublicNotificationExtender;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lo/Ґ$ı;-><init>(Landroid/content/Context;)V

    const-string v2, "title"

    .line 90
    invoke-virtual {v0, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/urbanairship/json/JsonValue;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/Ґ$ı;->ˊ(Ljava/lang/CharSequence;)Lo/Ґ$ı;

    move-result-object v1

    const-string v2, "alert"

    .line 91
    invoke-virtual {v0, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/urbanairship/json/JsonValue;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/Ґ$ı;->ॱ(Ljava/lang/CharSequence;)Lo/Ґ$ı;

    move-result-object v1

    iget v2, p0, Lcom/urbanairship/push/notifications/PublicNotificationExtender;->accentColor:I

    .line 92
    invoke-virtual {v1, v2}, Lo/Ґ$ı;->ˊ(I)Lo/Ґ$ı;

    move-result-object v1

    const/4 v2, 0x1

    .line 93
    invoke-virtual {v1, v2}, Lo/Ґ$ı;->ˏ(Z)Lo/Ґ$ı;

    move-result-object v1

    iget v2, p0, Lcom/urbanairship/push/notifications/PublicNotificationExtender;->smallIconId:I

    .line 94
    invoke-virtual {v1, v2}, Lo/Ґ$ı;->ˏ(I)Lo/Ґ$ı;

    move-result-object v1

    .line 96
    iget v2, p0, Lcom/urbanairship/push/notifications/PublicNotificationExtender;->largeIconId:I

    if-eqz v2, :cond_1

    .line 97
    iget-object v2, p0, Lcom/urbanairship/push/notifications/PublicNotificationExtender;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Lcom/urbanairship/push/notifications/PublicNotificationExtender;->largeIconId:I

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/Ґ$ı;->ˋ(Landroid/graphics/Bitmap;)Lo/Ґ$ı;

    .line 100
    :cond_1
    const-string v2, "summary"

    invoke-virtual {v0, v2}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 101
    const-string v2, "summary"

    invoke-virtual {v0, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/urbanairship/json/JsonValue;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/Ґ$ı;->ˎ(Ljava/lang/CharSequence;)Lo/Ґ$ı;

    .line 104
    :cond_2
    invoke-virtual {v1}, Lo/Ґ$ı;->ˊ()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/Ґ$ı;->ˎ(Landroid/app/Notification;)Lo/Ґ$ı;
    :try_end_0
    .catch Lcom/urbanairship/json/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    const-string v1, "Failed to parse public notification."

    invoke-static {v1, v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public setAccentColor(I)Lcom/urbanairship/push/notifications/PublicNotificationExtender;
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lcom/urbanairship/push/notifications/PublicNotificationExtender;->accentColor:I

    .line 54
    return-object p0
.end method

.method public setLargeIcon(I)Lcom/urbanairship/push/notifications/PublicNotificationExtender;
    .locals 0

    .prologue
    .line 75
    iput p1, p0, Lcom/urbanairship/push/notifications/PublicNotificationExtender;->largeIconId:I

    .line 76
    return-object p0
.end method

.method public setSmallIcon(I)Lcom/urbanairship/push/notifications/PublicNotificationExtender;
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Lcom/urbanairship/push/notifications/PublicNotificationExtender;->smallIconId:I

    .line 65
    return-object p0
.end method
