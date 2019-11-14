.class public Lcom/cccis/sdk/android/common/logging/UnhandledExceptionHandler;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setUndhandledException(Ljava/lang/Thread;Lcom/cccis/sdk/android/common/logging/SDKLogger;)V
    .locals 2

    .prologue
    .line 8
    invoke-virtual {p0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    new-instance v1, Lcom/cccis/sdk/android/common/logging/UnhandledExceptionHandler$1;

    invoke-direct {v1, p1}, Lcom/cccis/sdk/android/common/logging/UnhandledExceptionHandler$1;-><init>(Lcom/cccis/sdk/android/common/logging/SDKLogger;)V

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 18
    :cond_0
    return-void
.end method
