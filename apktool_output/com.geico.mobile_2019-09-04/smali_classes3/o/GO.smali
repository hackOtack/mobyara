.class public final Lo/GO;
.super Lcom/google/ar/core/ArCoreApk;


# static fields
.field private static final ˋ:Lo/GO;


# instance fields
.field private ʻ:Z

.field private ʼ:J

.field private ʽ:Z

.field ˊ:I

.field private ˋॱ:Z

.field private ˎ:I

.field private ˏ:Z

.field public ॱ:Ljava/lang/Exception;

.field private ॱॱ:Lo/GR;

.field private ᐝ:Lcom/google/ar/core/ArCoreApk$Availability;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/GO;

    invoke-direct {v0}, Lo/GO;-><init>()V

    sput-object v0, Lo/GO;->ˋ:Lo/GO;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/ArCoreApk;-><init>()V

    return-void
.end method

.method static ˊ(Landroid/content/Context;)I
    .locals 4

    const/4 v0, -0x1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.google.ar.core"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget v1, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    if-nez v1, :cond_1

    iget-object v3, v2, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    if-eqz v3, :cond_0

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    array-length v2, v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic ˋ(Lo/GO;Lcom/google/ar/core/ArCoreApk$Availability;)Lcom/google/ar/core/ArCoreApk$Availability;
    .locals 0

    iput-object p1, p0, Lo/GO;->ᐝ:Lcom/google/ar/core/ArCoreApk$Availability;

    return-object p1
.end method

.method static synthetic ˎ(Lo/GO;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/GO;->ʽ:Z

    return v0
.end method

.method private static ˏ(Landroid/app/Activity;)Lcom/google/ar/core/ArCoreApk$InstallStatus;
    .locals 6

    invoke-static {p0}, Lo/GL;->ˋ(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "ARCore-ArCoreApk"

    const-string v2, "Starting setup activity"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->startIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;III)V

    sget-object v0, Lcom/google/ar/core/ArCoreApk$InstallStatus;->INSTALL_REQUESTED:Lcom/google/ar/core/ArCoreApk$InstallStatus;
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    const-string v1, "ARCore-ArCoreApk"

    const-string v2, "Setup activity launch failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    sget-object v0, Lcom/google/ar/core/ArCoreApk$InstallStatus;->INSTALLED:Lcom/google/ar/core/ArCoreApk$InstallStatus;

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static ॱ()Lo/GO;
    .locals 1

    sget-object v0, Lo/GO;->ˋ:Lo/GO;

    return-object v0
.end method


# virtual methods
.method public final checkAvailability(Landroid/content/Context;)Lcom/google/ar/core/ArCoreApk$Availability;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1000
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    move v2, v1

    .line 0
    :goto_0
    if-nez v2, :cond_1

    sget-object v0, Lcom/google/ar/core/ArCoreApk$Availability;->UNSUPPORTED_DEVICE_NOT_CAPABLE:Lcom/google/ar/core/ArCoreApk$Availability;

    :goto_1
    return-object v0

    :cond_0
    move v2, v0

    .line 1000
    goto :goto_0

    .line 2000
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lo/GO;->ˋ(Landroid/content/Context;)V

    invoke-static {p1}, Lo/GO;->ˊ(Landroid/content/Context;)I

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1}, Lo/GO;->ˊ(Landroid/content/Context;)I

    move-result v2

    iget v3, p0, Lo/GO;->ˊ:I

    if-lt v2, v3, :cond_3

    :cond_2
    move v2, v1

    .line 0
    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lo/GO;->ˊ()V

    invoke-static {p1}, Lo/GL;->ˏ(Landroid/content/Context;)Lcom/google/ar/core/ArCoreApk$Availability;
    :try_end_0
    .catch Lcom/google/ar/core/exceptions/FatalException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    :cond_3
    move v2, v0

    .line 2000
    goto :goto_2

    .line 0
    :catch_0
    move-exception v0

    const-string v1, "ARCore-ArCoreApk"

    const-string v2, "Error while checking app details and ARCore status"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, Lcom/google/ar/core/ArCoreApk$Availability;->UNKNOWN_ERROR:Lcom/google/ar/core/ArCoreApk$Availability;

    goto :goto_1

    :cond_4
    monitor-enter p0

    :try_start_1
    iget-object v2, p0, Lo/GO;->ᐝ:Lcom/google/ar/core/ArCoreApk$Availability;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lo/GO;->ᐝ:Lcom/google/ar/core/ArCoreApk$Availability;

    invoke-virtual {v2}, Lcom/google/ar/core/ArCoreApk$Availability;->isUnknown()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_5
    iget-boolean v2, p0, Lo/GO;->ʽ:Z

    if-nez v2, :cond_8

    const/4 v2, 0x1

    iput-boolean v2, p0, Lo/GO;->ʽ:Z

    new-instance v2, Lo/GL;

    invoke-direct {v2, p0}, Lo/GL;-><init>(Lo/GO;)V

    .line 3000
    invoke-virtual {p0, p1}, Lo/GO;->ˋ(Landroid/content/Context;)V

    invoke-static {p1}, Lo/GO;->ˊ(Landroid/content/Context;)I

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {p1}, Lo/GO;->ˊ(Landroid/content/Context;)I

    move-result v3

    iget v4, p0, Lo/GO;->ˊ:I

    if-lt v3, v4, :cond_7

    :cond_6
    move v0, v1

    .line 0
    :cond_7
    if-eqz v0, :cond_9

    sget-object v0, Lcom/google/ar/core/ArCoreApk$Availability;->SUPPORTED_INSTALLED:Lcom/google/ar/core/ArCoreApk$Availability;

    invoke-interface {v2, v0}, Lcom/google/ar/core/ArCoreApk$ǃ;->ˎ(Lcom/google/ar/core/ArCoreApk$Availability;)V

    :cond_8
    :goto_3
    iget-object v0, p0, Lo/GO;->ᐝ:Lcom/google/ar/core/ArCoreApk$Availability;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lo/GO;->ᐝ:Lcom/google/ar/core/ArCoreApk$Availability;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_9
    :try_start_2
    invoke-static {p1}, Lo/GO;->ˊ(Landroid/content/Context;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_a

    sget-object v0, Lcom/google/ar/core/ArCoreApk$Availability;->SUPPORTED_APK_TOO_OLD:Lcom/google/ar/core/ArCoreApk$Availability;

    invoke-interface {v2, v0}, Lcom/google/ar/core/ArCoreApk$ǃ;->ˎ(Lcom/google/ar/core/ArCoreApk$Availability;)V

    goto :goto_3

    .line 4000
    :cond_a
    invoke-virtual {p0, p1}, Lo/GO;->ˋ(Landroid/content/Context;)V

    iget-boolean v0, p0, Lo/GO;->ˋॱ:Z

    .line 0
    if-eqz v0, :cond_b

    sget-object v0, Lcom/google/ar/core/ArCoreApk$Availability;->SUPPORTED_NOT_INSTALLED:Lcom/google/ar/core/ArCoreApk$Availability;

    invoke-interface {v2, v0}, Lcom/google/ar/core/ArCoreApk$ǃ;->ˎ(Lcom/google/ar/core/ArCoreApk$Availability;)V

    goto :goto_3

    :cond_b
    invoke-virtual {p0, p1}, Lo/GO;->ˎ(Landroid/content/Context;)Lo/GR;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lo/GR;->ˊ(Landroid/content/Context;Lcom/google/ar/core/ArCoreApk$ǃ;)V

    goto :goto_3

    :cond_c
    iget-boolean v0, p0, Lo/GO;->ʽ:Z

    if-eqz v0, :cond_d

    sget-object v0, Lcom/google/ar/core/ArCoreApk$Availability;->UNKNOWN_CHECKING:Lcom/google/ar/core/ArCoreApk$Availability;

    monitor-exit p0

    goto/16 :goto_1

    :cond_d
    const-string v0, "ARCore-ArCoreApk"

    const-string v1, "request not running but result is null?"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/google/ar/core/ArCoreApk$Availability;->UNKNOWN_ERROR:Lcom/google/ar/core/ArCoreApk$Availability;

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1
.end method

.method public final requestInstall(Landroid/app/Activity;Z)Lcom/google/ar/core/ArCoreApk$InstallStatus;
    .locals 2

    .prologue
    .line 7000
    invoke-virtual {p0, p1}, Lo/GO;->ˋ(Landroid/content/Context;)V

    iget-boolean v0, p0, Lo/GO;->ˋॱ:Z

    .line 0
    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/ar/core/ArCoreApk$InstallBehavior;->REQUIRED:Lcom/google/ar/core/ArCoreApk$InstallBehavior;

    .line 8000
    :goto_0
    invoke-virtual {p0, p1}, Lo/GO;->ˋ(Landroid/content/Context;)V

    iget-boolean v1, p0, Lo/GO;->ˋॱ:Z

    .line 0
    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/ar/core/ArCoreApk$UserMessageType;->APPLICATION:Lcom/google/ar/core/ArCoreApk$UserMessageType;

    :goto_1
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/ar/core/ArCoreApk;->requestInstall(Landroid/app/Activity;ZLcom/google/ar/core/ArCoreApk$InstallBehavior;Lcom/google/ar/core/ArCoreApk$UserMessageType;)Lcom/google/ar/core/ArCoreApk$InstallStatus;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/ar/core/ArCoreApk$InstallBehavior;->OPTIONAL:Lcom/google/ar/core/ArCoreApk$InstallBehavior;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/google/ar/core/ArCoreApk$UserMessageType;->USER_ALREADY_INFORMED:Lcom/google/ar/core/ArCoreApk$UserMessageType;

    goto :goto_1
.end method

.method public final requestInstall(Landroid/app/Activity;ZLcom/google/ar/core/ArCoreApk$InstallBehavior;Lcom/google/ar/core/ArCoreApk$UserMessageType;)Lcom/google/ar/core/ArCoreApk$InstallStatus;
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 5000
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v0, v3, :cond_0

    move v0, v2

    .line 0
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lcom/google/ar/core/exceptions/UnavailableDeviceNotCompatibleException;

    invoke-direct {v0}, Lcom/google/ar/core/exceptions/UnavailableDeviceNotCompatibleException;-><init>()V

    throw v0

    :cond_0
    move v0, v1

    .line 5000
    goto :goto_0

    .line 6000
    :cond_1
    invoke-virtual {p0, p1}, Lo/GO;->ˋ(Landroid/content/Context;)V

    invoke-static {p1}, Lo/GO;->ˊ(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lo/GO;->ˊ(Landroid/content/Context;)I

    move-result v0

    iget v3, p0, Lo/GO;->ˊ:I

    if-lt v0, v3, :cond_3

    :cond_2
    move v0, v2

    .line 0
    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lo/GO;->ˊ()V

    invoke-static {p1}, Lo/GO;->ˏ(Landroid/app/Activity;)Lcom/google/ar/core/ArCoreApk$InstallStatus;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_3
    move v0, v1

    .line 6000
    goto :goto_1

    .line 0
    :cond_4
    iget-boolean v0, p0, Lo/GO;->ˏ:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/google/ar/core/ArCoreApk$InstallStatus;->INSTALL_REQUESTED:Lcom/google/ar/core/ArCoreApk$InstallStatus;

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lo/GO;->ॱ:Ljava/lang/Exception;

    if-eqz v0, :cond_6

    if-eqz p2, :cond_8

    const-string v0, "ARCore-ArCoreApk"

    const-string v3, "Clearing previous failure: "

    iget-object v4, p0, Lo/GO;->ॱ:Ljava/lang/Exception;

    invoke-static {v0, v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lo/GO;->ॱ:Ljava/lang/Exception;

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lo/GO;->ʼ:J

    sub-long v6, v4, v6

    const-wide/16 v8, 0x1388

    cmp-long v0, v6, v8

    if-lez v0, :cond_7

    iput v1, p0, Lo/GO;->ˎ:I

    :cond_7
    iget v0, p0, Lo/GO;->ˎ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/GO;->ˎ:I

    iput-wide v4, p0, Lo/GO;->ʼ:J

    iget v0, p0, Lo/GO;->ˎ:I

    const/4 v1, 0x2

    if-le v0, v1, :cond_c

    new-instance v0, Lcom/google/ar/core/exceptions/FatalException;

    const-string v1, "Requesting ARCore installation too rapidly."

    invoke-direct {v0, v1}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v0, p0, Lo/GO;->ॱ:Ljava/lang/Exception;

    instance-of v0, v0, Lcom/google/ar/core/exceptions/UnavailableDeviceNotCompatibleException;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lo/GO;->ॱ:Ljava/lang/Exception;

    check-cast v0, Lcom/google/ar/core/exceptions/UnavailableDeviceNotCompatibleException;

    throw v0

    :cond_9
    iget-object v0, p0, Lo/GO;->ॱ:Ljava/lang/Exception;

    instance-of v0, v0, Lcom/google/ar/core/exceptions/UnavailableUserDeclinedInstallationException;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lo/GO;->ॱ:Ljava/lang/Exception;

    check-cast v0, Lcom/google/ar/core/exceptions/UnavailableUserDeclinedInstallationException;

    throw v0

    :cond_a
    iget-object v0, p0, Lo/GO;->ॱ:Ljava/lang/Exception;

    instance-of v0, v0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lo/GO;->ॱ:Ljava/lang/Exception;

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unexpected exception type"

    iget-object v2, p0, Lo/GO;->ॱ:Ljava/lang/Exception;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_c
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/ar/core/InstallActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "message"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "behavior"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iput-boolean v2, p0, Lo/GO;->ˏ:Z

    sget-object v0, Lcom/google/ar/core/ArCoreApk$InstallStatus;->INSTALL_REQUESTED:Lcom/google/ar/core/ArCoreApk$InstallStatus;

    goto/16 :goto_2

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/ar/core/exceptions/FatalException;

    const-string v2, "Failed to launch InstallActivity"

    invoke-direct {v1, v2, v0}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final declared-synchronized ˊ()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/GO;->ॱ:Ljava/lang/Exception;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lo/GO;->ˎ:I

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/GO;->ˏ:Z

    iget-object v0, p0, Lo/GO;->ॱॱ:Lo/GR;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/GO;->ॱॱ:Lo/GR;

    invoke-virtual {v0}, Lo/GR;->ˋ()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/GO;->ॱॱ:Lo/GR;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized ˋ(Landroid/content/Context;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v0, 0x1

    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lo/GO;->ʻ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    const/16 v4, 0x80

    :try_start_2
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v5, "com.google.ar.core"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "optional"

    const-string v6, "required"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    iput-boolean v5, p0, Lo/GO;->ˋॱ:Z

    const-string v5, "com.google.ar.core.min_apk_version"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const v4, 0xac70498

    iput v4, p0, Lo/GO;->ˊ:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v4, 0x1

    :try_start_4
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v3, v2, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    const-class v2, Lcom/google/ar/core/InstallActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    array-length v5, v3

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_6

    aget-object v6, v3, v2

    iget-object v6, v6, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    :goto_2
    if-nez v0, :cond_5

    new-instance v1, Lcom/google/ar/core/exceptions/FatalException;

    const-string v2, "Application manifest must contain activity "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v1, v0}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception v0

    :try_start_5
    new-instance v1, Lcom/google/ar/core/exceptions/FatalException;

    const-string v2, "Could not load application package info"

    invoke-direct {v1, v2, v0}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_1
    move-exception v0

    :try_start_6
    new-instance v1, Lcom/google/ar/core/exceptions/FatalException;

    const-string v2, "Could not load application package metadata"

    invoke-direct {v1, v2, v0}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    new-instance v0, Lcom/google/ar/core/exceptions/FatalException;

    const-string v1, "Application manifest must contain meta-data com.google.ar.core"

    invoke-direct {v0, v1}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lcom/google/ar/core/exceptions/FatalException;

    const-string v1, "Application manifest must contain meta-data com.google.ar.core.min_apk_version"

    invoke-direct {v0, v1}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :try_start_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    :cond_5
    const/4 v0, 0x1

    :try_start_8
    iput-boolean v0, p0, Lo/GO;->ʻ:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method public final declared-synchronized ˎ(Landroid/content/Context;)Lo/GR;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/GO;->ॱॱ:Lo/GR;

    if-nez v0, :cond_0

    new-instance v0, Lo/GR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/GR;-><init>(B)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/GR;->ˋ(Landroid/content/Context;)V

    iput-object v0, p0, Lo/GO;->ॱॱ:Lo/GR;

    :cond_0
    iget-object v0, p0, Lo/GO;->ॱॱ:Lo/GR;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
