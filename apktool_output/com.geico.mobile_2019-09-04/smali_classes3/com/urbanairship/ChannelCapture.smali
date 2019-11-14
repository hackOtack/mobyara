.class public Lcom/urbanairship/ChannelCapture;
.super Lcom/urbanairship/AirshipComponent;
.source ""


# static fields
.field static final CHANNEL:Ljava/lang/String; = "channel"

.field static final CHANNEL_CAPTURE_ENABLED_KEY:Ljava/lang/String; = "com.urbanairship.CHANNEL_CAPTURE_ENABLED"

.field private static final CHANNEL_PLACEHOLDER:Ljava/lang/String; = "CHANNEL"

.field private static final GO_URL:Ljava/lang/String; = "https://go.urbanairship.com/"

.field static final URL:Ljava/lang/String; = "url"


# instance fields
.field private final activityMonitor:Lcom/urbanairship/ActivityMonitor;

.field private clipboardManager:Landroid/content/ClipboardManager;

.field private final configOptions:Lcom/urbanairship/AirshipConfigOptions;

.field private final context:Landroid/content/Context;

.field executor:Ljava/util/concurrent/Executor;

.field private final listener:Lcom/urbanairship/ActivityMonitor$Listener;

.field private final preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

.field private final pushManager:Lcom/urbanairship/push/PushManager;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/urbanairship/AirshipConfigOptions;Lcom/urbanairship/push/PushManager;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/ActivityMonitor;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p4}, Lcom/urbanairship/AirshipComponent;-><init>(Lcom/urbanairship/PreferenceDataStore;)V

    .line 46
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/ChannelCapture;->executor:Ljava/util/concurrent/Executor;

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/ChannelCapture;->context:Landroid/content/Context;

    .line 60
    iput-object p2, p0, Lcom/urbanairship/ChannelCapture;->configOptions:Lcom/urbanairship/AirshipConfigOptions;

    .line 61
    iput-object p3, p0, Lcom/urbanairship/ChannelCapture;->pushManager:Lcom/urbanairship/push/PushManager;

    .line 63
    new-instance v0, Lcom/urbanairship/ChannelCapture$1;

    invoke-direct {v0, p0}, Lcom/urbanairship/ChannelCapture$1;-><init>(Lcom/urbanairship/ChannelCapture;)V

    iput-object v0, p0, Lcom/urbanairship/ChannelCapture;->listener:Lcom/urbanairship/ActivityMonitor$Listener;

    .line 70
    iput-object p4, p0, Lcom/urbanairship/ChannelCapture;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    .line 71
    iput-object p5, p0, Lcom/urbanairship/ChannelCapture;->activityMonitor:Lcom/urbanairship/ActivityMonitor;

    .line 72
    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/ChannelCapture;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/urbanairship/ChannelCapture;->checkClipboard()V

    return-void
.end method

.method static synthetic access$100(Lcom/urbanairship/ChannelCapture;)Lcom/urbanairship/ActivityMonitor;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/urbanairship/ChannelCapture;->activityMonitor:Lcom/urbanairship/ActivityMonitor;

    return-object v0
.end method

.method static synthetic access$200(Lcom/urbanairship/ChannelCapture;)Lcom/urbanairship/ActivityMonitor$Listener;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/urbanairship/ChannelCapture;->listener:Lcom/urbanairship/ActivityMonitor$Listener;

    return-object v0
.end method

.method static synthetic access$300(Lcom/urbanairship/ChannelCapture;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/urbanairship/ChannelCapture;->attemptChannelCapture()V

    return-void
.end method

.method private attemptChannelCapture()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 145
    iget-object v2, p0, Lcom/urbanairship/ChannelCapture;->pushManager:Lcom/urbanairship/push/PushManager;

    invoke-virtual {v2}, Lcom/urbanairship/push/PushManager;->getChannelId()Ljava/lang/String;

    move-result-object v3

    .line 148
    iget-object v2, p0, Lcom/urbanairship/ChannelCapture;->context:Landroid/content/Context;

    invoke-static {v2}, Lo/ıΙ;->ॱ(Landroid/content/Context;)Lo/ıΙ;

    move-result-object v2

    invoke-virtual {v2}, Lo/ıΙ;->ˊ()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 149
    iget-object v2, p0, Lcom/urbanairship/ChannelCapture;->configOptions:Lcom/urbanairship/AirshipConfigOptions;

    iget-boolean v2, v2, Lcom/urbanairship/AirshipConfigOptions;->channelCaptureEnabled:Z

    if-nez v2, :cond_1

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/UAirship;->getPushManager()Lcom/urbanairship/push/PushManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/push/PushManager;->isPushEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/urbanairship/ChannelCapture;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v4, "com.urbanairship.CHANNEL_CAPTURE_ENABLED"

    const-wide/16 v6, 0x0

    .line 154
    invoke-virtual {v2, v4, v6, v7}, Lcom/urbanairship/PreferenceDataStore;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-gez v2, :cond_2

    .line 155
    iget-object v1, p0, Lcom/urbanairship/ChannelCapture;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v2, "com.urbanairship.CHANNEL_CAPTURE_ENABLED"

    invoke-virtual {v1, v2, v0}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;I)V

    goto :goto_0

    .line 159
    :cond_2
    invoke-static {v3}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 164
    iget-object v2, p0, Lcom/urbanairship/ChannelCapture;->clipboardManager:Landroid/content/ClipboardManager;

    if-eqz v2, :cond_0

    .line 171
    :cond_3
    :try_start_0
    iget-object v2, p0, Lcom/urbanairship/ChannelCapture;->clipboardManager:Landroid/content/ClipboardManager;

    invoke-virtual {v2}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 175
    iget-object v2, p0, Lcom/urbanairship/ChannelCapture;->clipboardManager:Landroid/content/ClipboardManager;

    invoke-virtual {v2}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v4

    .line 177
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/content/ClipData;->getItemCount()I

    move-result v2

    if-lez v2, :cond_5

    move v2, v0

    move-object v0, v1

    .line 179
    :goto_1
    invoke-virtual {v4}, Landroid/content/ClipData;->getItemCount()I

    move-result v5

    if-ge v2, v5, :cond_6

    .line 180
    invoke-virtual {v4, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v5

    .line 181
    invoke-virtual {v5}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    .line 182
    if-eqz v5, :cond_4

    .line 183
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 179
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 187
    :catch_0
    move-exception v0

    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to read clipboard: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 192
    :cond_6
    invoke-static {v0}, Lcom/urbanairship/util/UAStringUtil;->base64DecodedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 193
    invoke-direct {p0}, Lcom/urbanairship/ChannelCapture;->generateToken()Ljava/lang/String;

    move-result-object v2

    .line 194
    invoke-static {v0}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 200
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-le v4, v5, :cond_7

    .line 201
    const-string v1, "https://go.urbanairship.com/"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CHANNEL"

    .line 202
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 208
    :cond_7
    :try_start_1
    iget-object v0, p0, Lcom/urbanairship/ChannelCapture;->clipboardManager:Landroid/content/ClipboardManager;

    const-string v2, ""

    const-string v4, ""

    invoke-static {v2, v4}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 214
    :goto_2
    invoke-direct {p0, v3, v1}, Lcom/urbanairship/ChannelCapture;->startChannelCaptureActivity(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 209
    :catch_1
    move-exception v0

    .line 210
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unable to clear clipboard: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;)V

    goto :goto_2
.end method

.method private checkClipboard()V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/urbanairship/ChannelCapture;->clipboardManager:Landroid/content/ClipboardManager;

    if-nez v0, :cond_0

    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/ChannelCapture;->context:Landroid/content/Context;

    .line 121
    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    iput-object v0, p0, Lcom/urbanairship/ChannelCapture;->clipboardManager:Landroid/content/ClipboardManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/urbanairship/ChannelCapture;->clipboardManager:Landroid/content/ClipboardManager;

    if-nez v0, :cond_1

    .line 128
    const-string v0, "Unable to attempt channel capture, clipboard manager uninitialized"

    invoke-static {v0}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;)V

    .line 138
    :goto_1
    return-void

    .line 122
    :catch_0
    move-exception v0

    .line 123
    const-string v1, "Unable to initialize clipboard manager: "

    invoke-static {v1, v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/urbanairship/ChannelCapture;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/urbanairship/ChannelCapture$3;

    invoke-direct {v1, p0}, Lcom/urbanairship/ChannelCapture$3;-><init>(Lcom/urbanairship/ChannelCapture;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method private generateToken()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 238
    iget-object v0, p0, Lcom/urbanairship/ChannelCapture;->configOptions:Lcom/urbanairship/AirshipConfigOptions;

    invoke-virtual {v0}, Lcom/urbanairship/AirshipConfigOptions;->getAppKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 239
    iget-object v0, p0, Lcom/urbanairship/ChannelCapture;->configOptions:Lcom/urbanairship/AirshipConfigOptions;

    invoke-virtual {v0}, Lcom/urbanairship/AirshipConfigOptions;->getAppSecret()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 241
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    .line 243
    :goto_0
    array-length v5, v2

    if-ge v0, v5, :cond_0

    .line 244
    aget-byte v5, v2, v0

    array-length v6, v3

    rem-int v6, v0, v6

    aget-byte v6, v3, v6

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    .line 245
    const-string v6, "%02x"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v7, v1

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 248
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private startChannelCaptureActivity(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 224
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/urbanairship/ChannelCapture;->context:Landroid/content/Context;

    const-class v2, Lcom/urbanairship/ChannelCaptureActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 225
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "channel"

    .line 226
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "url"

    .line 227
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 228
    iget-object v1, p0, Lcom/urbanairship/ChannelCapture;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 229
    return-void
.end method


# virtual methods
.method public disable()V
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lcom/urbanairship/ChannelCapture;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.CHANNEL_CAPTURE_ENABLED"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;I)V

    .line 108
    return-void
.end method

.method public enable(JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .prologue
    .line 99
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 100
    iget-object v2, p0, Lcom/urbanairship/ChannelCapture;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v3, "com.urbanairship.CHANNEL_CAPTURE_ENABLED"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v0, v4

    invoke-virtual {v2, v3, v0, v1}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;J)V

    .line 101
    return-void
.end method

.method protected init()V
    .locals 2

    .prologue
    .line 77
    invoke-super {p0}, Lcom/urbanairship/AirshipComponent;->init()V

    .line 80
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/urbanairship/ChannelCapture$2;

    invoke-direct {v1, p0}, Lcom/urbanairship/ChannelCapture$2;-><init>(Lcom/urbanairship/ChannelCapture;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 90
    return-void
.end method

.method protected tearDown()V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/urbanairship/ChannelCapture;->activityMonitor:Lcom/urbanairship/ActivityMonitor;

    iget-object v1, p0, Lcom/urbanairship/ChannelCapture;->listener:Lcom/urbanairship/ActivityMonitor$Listener;

    invoke-virtual {v0, v1}, Lcom/urbanairship/ActivityMonitor;->removeListener(Lcom/urbanairship/ActivityMonitor$Listener;)V

    .line 113
    return-void
.end method
