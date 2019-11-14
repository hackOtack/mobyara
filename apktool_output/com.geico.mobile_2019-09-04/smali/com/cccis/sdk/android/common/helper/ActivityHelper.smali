.class public abstract Lcom/cccis/sdk/android/common/helper/ActivityHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DEFAULT_DURATION:I = 0x2

.field private static final LOG_TAG:Ljava/lang/String; = "SYS_FAIL"

.field private static final log:Lcom/cccis/sdk/android/common/logging/SDKLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    invoke-static {}, Lcom/cccis/sdk/android/common/logging/SDKLoggerFactory;->getLogger()Lcom/cccis/sdk/android/common/logging/SDKLogger;

    move-result-object v0

    sput-object v0, Lcom/cccis/sdk/android/common/helper/ActivityHelper;->log:Lcom/cccis/sdk/android/common/logging/SDKLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asMessage(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static showCancelledBackPressed(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 42
    const-string v0, "Back navigation not allowed from this screen!"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 44
    return-void
.end method

.method public static showFailure(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, Lcom/cccis/sdk/android/common/helper/ActivityHelper;->showFailure(Landroid/content/Context;Ljava/lang/String;I)V

    .line 20
    return-void
.end method

.method public static showFailure(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 23
    invoke-static {p0, p1, p2}, Lcom/cccis/sdk/android/common/helper/ActivityHelper;->showMessage(Landroid/content/Context;Ljava/lang/String;I)V

    .line 24
    return-void
.end method

.method public static showMessage(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, Lcom/cccis/sdk/android/common/helper/ActivityHelper;->showMessage(Landroid/content/Context;Ljava/lang/String;I)V

    .line 28
    return-void
.end method

.method public static showMessage(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 7

    .prologue
    .line 31
    sget-object v0, Lcom/cccis/sdk/android/common/helper/ActivityHelper;->log:Lcom/cccis/sdk/android/common/logging/SDKLogger;

    const-string v1, "SYS_FAIL"

    invoke-virtual {v0, v1, p1}, Lcom/cccis/sdk/android/common/logging/SDKLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v6

    .line 34
    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    .line 35
    new-instance v1, Lcom/cccis/sdk/android/common/helper/ActivityHelper$1;

    mul-int/lit16 v0, p2, 0x7d0

    int-to-long v2, v0

    const-wide/16 v4, 0x7d0

    invoke-direct/range {v1 .. v6}, Lcom/cccis/sdk/android/common/helper/ActivityHelper$1;-><init>(JJLandroid/widget/Toast;)V

    .line 38
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 39
    return-void
.end method
