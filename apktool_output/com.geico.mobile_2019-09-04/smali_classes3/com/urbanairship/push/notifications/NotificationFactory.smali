.class public Lcom/urbanairship/push/notifications/NotificationFactory;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/push/notifications/NotificationFactory$Result;
    }
.end annotation


# static fields
.field public static final DEFAULT_NOTIFICATION_CHANNEL:Ljava/lang/String; = "com.urbanairship.default"

.field public static final EXECUTOR:Ljava/util/concurrent/ExecutorService;

.field public static final TAG_NOTIFICATION_ID:I = 0x64


# instance fields
.field private accentColor:I

.field private constantNotificationId:I

.field private final context:Landroid/content/Context;

.field private largeIcon:I

.field private notificationChannel:Ljava/lang/String;

.field private notificationDefaults:I

.field private smallIconId:I

.field private sound:Landroid/net/Uri;

.field private titleId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/urbanairship/push/notifications/NotificationFactory;->EXECUTOR:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/urbanairship/push/notifications/NotificationFactory;->sound:Landroid/net/Uri;

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lcom/urbanairship/push/notifications/NotificationFactory;->constantNotificationId:I

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lcom/urbanairship/push/notifications/NotificationFactory;->accentColor:I

    .line 53
    const/4 v0, 0x3

    iput v0, p0, Lcom/urbanairship/push/notifications/NotificationFactory;->notificationDefaults:I

    .line 161
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/push/notifications/NotificationFactory;->context:Landroid/content/Context;

    .line 162
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageItemInfo;->labelRes:I

    iput v0, p0, Lcom/urbanairship/push/notifications/NotificationFactory;->titleId:I

    .line 163
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageItemInfo;->icon:I

    iput v0, p0, Lcom/urbanairship/push/notifications/NotificationFactory;->smallIconId:I

    .line 164
    return-void
.end method


# virtual methods
.method public createNotification(Lcom/urbanairship/push/PushMessage;I)Landroid/app/Notification;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 369
    invoke-virtual {p1}, Lcom/urbanairship/push/PushMessage;->getAlert()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 374
    :goto_0
    return-object v0

    .line 373
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/urbanairship/push/notifications/NotificationFactory;->createNotificationBuilder(Lcom/urbanairship/push/PushMessage;ILo/Ґ$Ι;)Lo/Ґ$ı;

    move-result-object v0

    .line 374
    invoke-virtual {v0}, Lo/Ґ$ı;->ˊ()Landroid/app/Notification;

    move-result-object v0

    goto :goto_0
.end method

.method protected createNotificationBuilder(Lcom/urbanairship/push/PushMessage;ILo/Ґ$Ι;)Lo/Ґ$ı;
    .locals 4

    .prologue
    const/16 v3, 0x1a

    .line 438
    new-instance v0, Lo/Ґ$ı;

    invoke-virtual {p0}, Lcom/urbanairship/push/notifications/NotificationFactory;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/Ґ$ı;-><init>(Landroid/content/Context;)V

    .line 439
    invoke-virtual {p0, p1}, Lcom/urbanairship/push/notifications/NotificationFactory;->getTitle(Lcom/urbanairship/push/PushMessage;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Ґ$ı;->ˊ(Ljava/lang/CharSequence;)Lo/Ґ$ı;

    move-result-object v0

    .line 440
    invoke-virtual {p1}, Lcom/urbanairship/push/PushMessage;->getAlert()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Ґ$ı;->ॱ(Ljava/lang/CharSequence;)Lo/Ґ$ı;

    move-result-object v0

    const/4 v1, 0x1

    .line 441
    invoke-virtual {v0, v1}, Lo/Ґ$ı;->ˏ(Z)Lo/Ґ$ı;

    move-result-object v0

    .line 442
    invoke-virtual {p1}, Lcom/urbanairship/push/PushMessage;->isLocalOnly()Z

    move-result v1

    invoke-virtual {v0, v1}, Lo/Ґ$ı;->ˎ(Z)Lo/Ґ$ı;

    move-result-object v0

    .line 443
    invoke-virtual {p0}, Lcom/urbanairship/push/notifications/NotificationFactory;->getColor()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/urbanairship/push/PushMessage;->getIconColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lo/Ґ$ı;->ˊ(I)Lo/Ґ$ı;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/push/notifications/NotificationFactory;->context:Landroid/content/Context;

    .line 444
    invoke-virtual {p0}, Lcom/urbanairship/push/notifications/NotificationFactory;->getSmallIconId()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/urbanairship/push/PushMessage;->getIcon(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lo/Ґ$ı;->ˏ(I)Lo/Ґ$ı;

    move-result-object v0

    .line 445
    invoke-virtual {p1}, Lcom/urbanairship/push/PushMessage;->getPriority()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/Ґ$ı;->ˎ(I)Lo/Ґ$ı;

    move-result-object v0

    .line 446
    invoke-virtual {p1}, Lcom/urbanairship/push/PushMessage;->getCategory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Ґ$ı;->ॱ(Ljava/lang/String;)Lo/Ґ$ı;

    move-result-object v0

    .line 447
    invoke-virtual {p1}, Lcom/urbanairship/push/PushMessage;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/Ґ$ı;->ॱ(I)Lo/Ґ$ı;

    move-result-object v1

    .line 450
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v3, :cond_1

    .line 451
    invoke-virtual {p0}, Lcom/urbanairship/push/notifications/NotificationFactory;->getNotificationDefaultOptions()I

    move-result v0

    .line 453
    invoke-virtual {p0}, Lcom/urbanairship/push/notifications/NotificationFactory;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/urbanairship/push/PushMessage;->getSound(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 454
    invoke-virtual {p0}, Lcom/urbanairship/push/notifications/NotificationFactory;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/urbanairship/push/PushMessage;->getSound(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/Ґ$ı;->ˎ(Landroid/net/Uri;)Lo/Ґ$ı;

    .line 457
    and-int/lit8 v0, v0, -0x2

    .line 464
    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Lo/Ґ$ı;->ˋ(I)Lo/Ґ$ı;

    .line 468
    :cond_1
    invoke-virtual {p0}, Lcom/urbanairship/push/notifications/NotificationFactory;->getLargeIcon()I

    move-result v0

    if-eqz v0, :cond_2

    .line 469
    invoke-virtual {p0}, Lcom/urbanairship/push/notifications/NotificationFactory;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/urbanairship/push/notifications/NotificationFactory;->getLargeIcon()I

    move-result v2

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/Ґ$ı;->ˋ(Landroid/graphics/Bitmap;)Lo/Ґ$ı;

    .line 472
    :cond_2
    invoke-virtual {p1}, Lcom/urbanairship/push/PushMessage;->getSummary()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 473
    invoke-virtual {p1}, Lcom/urbanairship/push/PushMessage;->getSummary()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/Ґ$ı;->ˎ(Ljava/lang/CharSequence;)Lo/Ґ$ı;

    .line 477
    :cond_3
    new-instance v0, Lcom/urbanairship/push/notifications/PublicNotificationExtender;

    invoke-virtual {p0}, Lcom/urbanairship/push/notifications/NotificationFactory;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Lcom/urbanairship/push/notifications/PublicNotificationExtender;-><init>(Landroid/content/Context;Lcom/urbanairship/push/PushMessage;)V

    .line 478
    invoke-virtual {p0}, Lcom/urbanairship/push/notifications/NotificationFactory;->getColor()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/urbanairship/push/notifications/PublicNotificationExtender;->setAccentColor(I)Lcom/urbanairship/push/notifications/PublicNotificationExtender;

    move-result-object v0

    .line 479
    invoke-virtual {p0}, Lcom/urbanairship/push/notifications/NotificationFactory;->getLargeIcon()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/urbanairship/push/notifications/PublicNotificationExtender;->setLargeIcon(I)Lcom/urbanairship/push/notifications/PublicNotificationExtender;

    move-result-object v0

    .line 480
    invoke-virtual {p0}, Lcom/urbanairship/push/notifications/NotificationFactory;->getSmallIconId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/urbanairship/push/notifications/PublicNotificationExtender;->setSmallIcon(I)Lcom/urbanairship/push/notifications/PublicNotificationExtender;

    move-result-object v0

    .line 477
    invoke-virtual {v1, v0}, Lo/Ґ$ı;->ॱ(Lo/Ґ$ǃ;)Lo/Ґ$ı;

    .line 484
    new-instance v0, Lcom/urbanairship/push/notifications/WearableNotificationExtender;

    invoke-virtual {p0}, Lcom/urbanairship/push/notifications/NotificationFactory;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p1, p2}, Lcom/urbanairship/push/notifications/WearableNotificationExtender;-><init>(Landroid/content/Context;Lcom/urbanairship/push/PushMessage;I)V

    invoke-virtual {v1, v0}, Lo/Ґ$ı;->ॱ(Lo/Ґ$ǃ;)Lo/Ґ$ı;

    .line 487
    new-instance v0, Lcom/urbanairship/push/notifications/ActionsNotificationExtender;

    invoke-virtual {p0}, Lcom/urbanairship/push/notifications/NotificationFactory;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p1, p2}, Lcom/urbanairship/push/notifications/ActionsNotificationExtender;-><init>(Landroid/content/Context;Lcom/urbanairship/push/PushMessage;I)V

    invoke-virtual {v1, v0}, Lo/Ґ$ı;->ॱ(Lo/Ґ$ǃ;)Lo/Ґ$ı;

    .line 490
    new-instance v0, Lcom/urbanairship/push/notifications/StyleNotificationExtender;

    invoke-virtual {p0}, Lcom/urbanairship/push/notifications/NotificationFactory;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Lcom/urbanairship/push/notifications/StyleNotificationExtender;-><init>(Landroid/content/Context;Lcom/urbanairship/push/PushMessage;)V

    .line 491
    invoke-virtual {v0, p3}, Lcom/urbanairship/push/notifications/StyleNotificationExtender;->setDefaultStyle(Lo/Ґ$Ι;)Lcom/urbanairship/push/notifications/StyleNotificationExtender;

    move-result-object v0

    .line 490
    invoke-virtual {v1, v0}, Lo/Ґ$ı;->ॱ(Lo/Ґ$ǃ;)Lo/Ґ$ı;

    .line 494
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_4

    .line 495
    invoke-virtual {p0, p1}, Lcom/urbanairship/push/notifications/NotificationFactory;->getActiveNotificationChannel(Lcom/urbanairship/push/PushMessage;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/Ґ$ı;->ˎ(Ljava/lang/String;)Lo/Ґ$ı;

    .line 498
    :cond_4
    return-object v1

    .line 458
    :cond_5
    invoke-virtual {p0}, Lcom/urbanairship/push/notifications/NotificationFactory;->getSound()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 459
    invoke-virtual {p0}, Lcom/urbanairship/push/notifications/NotificationFactory;->getSound()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/Ґ$ı;->ˎ(Landroid/net/Uri;)Lo/Ґ$ı;

    .line 462
    and-int/lit8 v0, v0, -0x2

    goto/16 :goto_0
.end method

.method public createNotificationResult(Lcom/urbanairship/push/PushMessage;I)Lcom/urbanairship/push/notifications/NotificationFactory$Result;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 395
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/push/notifications/NotificationFactory;->createNotification(Lcom/urbanairship/push/PushMessage;I)Landroid/app/Notification;

    move-result-object v0

    .line 396
    if-nez v0, :cond_0

    .line 397
    invoke-static {}, Lcom/urbanairship/push/notifications/NotificationFactory$Result;->cancel()Lcom/urbanairship/push/notifications/NotificationFactory$Result;

    move-result-object v0

    .line 399
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/urbanairship/push/notifications/NotificationFactory$Result;->notification(Landroid/app/Notification;)Lcom/urbanairship/push/notifications/NotificationFactory$Result;

    move-result-object v0

    goto :goto_0
.end method

.method public createNotificationResult(Lcom/urbanairship/push/PushMessage;IZ)Lcom/urbanairship/push/notifications/NotificationFactory$Result;
    .locals 1

    .prologue
    .line 426
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/push/notifications/NotificationFactory;->createNotificationResult(Lcom/urbanairship/push/PushMessage;I)Lcom/urbanairship/push/notifications/NotificationFactory$Result;

    move-result-object v0

    return-object v0
.end method

.method getActiveNotificationChannel(Lcom/urbanairship/push/PushMessage;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 537
    invoke-virtual {p0}, Lcom/urbanairship/push/notifications/NotificationFactory;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 539
    invoke-virtual {p1}, Lcom/urbanairship/push/PushMessage;->getNotificationChannel()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 540
    invoke-virtual {p1}, Lcom/urbanairship/push/PushMessage;->getNotificationChannel()Ljava/lang/String;

    move-result-object v1

    .line 541
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 567
    :goto_0
    return-object v0

    .line 545
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Message notification channel "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/urbanairship/push/PushMessage;->getNotificationChannel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not exist. Unable to apply channel on notification."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    .line 548
    :cond_1
    invoke-virtual {p0}, Lcom/urbanairship/push/notifications/NotificationFactory;->getNotificationChannel()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 549
    invoke-virtual {p0}, Lcom/urbanairship/push/notifications/NotificationFactory;->getNotificationChannel()Ljava/lang/String;

    move-result-object v1

    .line 550
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object v0, v1

    .line 551
    goto :goto_0

    .line 554
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Factory notification channel "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/urbanairship/push/notifications/NotificationFactory;->getNotificationChannel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not exist. Unable to apply channel on notification."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    .line 559
    :cond_3
    new-instance v1, Landroid/app/NotificationChannel;

    const-string v2, "com.urbanairship.default"

    iget-object v3, p0, Lcom/urbanairship/push/notifications/NotificationFactory;->context:Landroid/content/Context;

    sget v4, Lcom/urbanairship/R$string;->ua_default_channel_name:I

    .line 560
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 563
    iget-object v2, p0, Lcom/urbanairship/push/notifications/NotificationFactory;->context:Landroid/content/Context;

    sget v3, Lcom/urbanairship/R$string;->ua_default_channel_description:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 565
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 567
    const-string v0, "com.urbanairship.default"

    goto :goto_0
.end method

.method public getColor()I
    .locals 1

    .prologue
    .line 284
    iget v0, p0, Lcom/urbanairship/push/notifications/NotificationFactory;->accentColor:I

    return v0
.end method

.method public getConstantNotificationId()I
    .locals 1

    .prologue
    .line 188
    iget v0, p0, Lcom/urbanairship/push/notifications/NotificationFactory;->constantNotificationId:I

    return v0
.end method

.method protected getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/urbanairship/push/notifications/NotificationFactory;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getLargeIcon()I
    .locals 1

    .prologue
    .line 265
    iget v0, p0, Lcom/urbanairship/push/notifications/NotificationFactory;->largeIcon:I

    return v0
.end method

.method public getNextId(Lcom/urbanairship/push/PushMessage;)I
    .locals 1

    .prologue
    .line 516
    invoke-virtual {p1}, Lcom/urbanairship/push/PushMessage;->getNotificationTag()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 517
    const/16 v0, 0x64

    .line 524
    :goto_0
    return v0

    .line 520
    :cond_0
    iget v0, p0, Lcom/urbanairship/push/notifications/NotificationFactory;->constantNotificationId:I

    if-lez v0, :cond_1

    .line 521
    iget v0, p0, Lcom/urbanairship/push/notifications/NotificationFactory;->constantNotificationId:I

    goto :goto_0

    .line 524
    :cond_1
    invoke-static {}, Lcom/urbanairship/util/NotificationIdGenerator;->nextID()I

    move-result v0

    goto :goto_0
.end method

.method public getNotificationChannel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/urbanairship/push/notifications/NotificationFactory;->notificationChannel:Ljava/lang/String;

    return-object v0
.end method

.method public getNotificationDefaultOptions()I
    .locals 1

    .prologue
    .line 293
    iget v0, p0, Lcom/urbanairship/push/notifications/NotificationFactory;->notificationDefaults:I

    return v0
.end method

.method public getSmallIconId()I
    .locals 1

    .prologue
    .line 228
    iget v0, p0, Lcom/urbanairship/push/notifications/NotificationFactory;->smallIconId:I

    return v0
.end method

.method public getSound()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/urbanairship/push/notifications/NotificationFactory;->sound:Landroid/net/Uri;

    return-object v0
.end method

.method protected getTitle(Lcom/urbanairship/push/PushMessage;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 332
    invoke-virtual {p1}, Lcom/urbanairship/push/PushMessage;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 333
    invoke-virtual {p1}, Lcom/urbanairship/push/PushMessage;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 339
    :goto_0
    return-object v0

    .line 336
    :cond_0
    invoke-virtual {p0}, Lcom/urbanairship/push/notifications/NotificationFactory;->getTitleId()I

    move-result v0

    if-nez v0, :cond_1

    .line 337
    invoke-virtual {p0}, Lcom/urbanairship/push/notifications/NotificationFactory;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/urbanairship/push/notifications/NotificationFactory;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 339
    :cond_1
    invoke-virtual {p0}, Lcom/urbanairship/push/notifications/NotificationFactory;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/urbanairship/push/notifications/NotificationFactory;->getTitleId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getTitleId()I
    .locals 1

    .prologue
    .line 209
    iget v0, p0, Lcom/urbanairship/push/notifications/NotificationFactory;->titleId:I

    return v0
.end method

.method public requiresLongRunningTask(Lcom/urbanairship/push/PushMessage;)Z
    .locals 1

    .prologue
    .line 583
    const/4 v0, 0x0

    return v0
.end method

.method public setColor(I)V
    .locals 0

    .prologue
    .line 274
    iput p1, p0, Lcom/urbanairship/push/notifications/NotificationFactory;->accentColor:I

    .line 275
    return-void
.end method

.method public setConstantNotificationId(I)Lcom/urbanairship/push/notifications/NotificationFactory;
    .locals 0

    .prologue
    .line 178
    iput p1, p0, Lcom/urbanairship/push/notifications/NotificationFactory;->constantNotificationId:I

    .line 179
    return-object p0
.end method

.method public setLargeIcon(I)V
    .locals 0

    .prologue
    .line 255
    iput p1, p0, Lcom/urbanairship/push/notifications/NotificationFactory;->largeIcon:I

    .line 256
    return-void
.end method

.method public setNotificationChannel(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/urbanairship/push/notifications/NotificationFactory;->notificationChannel:Ljava/lang/String;

    .line 313
    return-void
.end method

.method public setNotificationDefaultOptions(I)V
    .locals 0

    .prologue
    .line 303
    iput p1, p0, Lcom/urbanairship/push/notifications/NotificationFactory;->notificationDefaults:I

    .line 304
    return-void
.end method

.method public setSmallIconId(I)V
    .locals 0

    .prologue
    .line 218
    iput p1, p0, Lcom/urbanairship/push/notifications/NotificationFactory;->smallIconId:I

    .line 219
    return-void
.end method

.method public setSound(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/urbanairship/push/notifications/NotificationFactory;->sound:Landroid/net/Uri;

    .line 238
    return-void
.end method

.method public setTitleId(I)V
    .locals 0

    .prologue
    .line 199
    iput p1, p0, Lcom/urbanairship/push/notifications/NotificationFactory;->titleId:I

    .line 200
    return-void
.end method
