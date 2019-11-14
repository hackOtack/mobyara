.class public abstract Lcom/cccis/sdk/android/common/logging/SDKLogger;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ASSERT:I = 0x7

.field public static final DEBUG:I = 0x3

.field public static final ERROR:I = 0x6

.field public static final INFO:I = 0x4

.field public static final VERBOSE:I = 0x2

.field public static final WARN:I = 0x5

.field protected static logLevel:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLogLevel()I
    .locals 1

    .prologue
    .line 41
    sget v0, Lcom/cccis/sdk/android/common/logging/SDKLogger;->logLevel:I

    return v0
.end method

.method public static setLogLevel(I)V
    .locals 0

    .prologue
    .line 45
    sput p0, Lcom/cccis/sdk/android/common/logging/SDKLogger;->logLevel:I

    .line 46
    return-void
.end method


# virtual methods
.method public abstract d(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract e(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract flush()V
.end method

.method public abstract i(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public isAssert()Z
    .locals 2

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/cccis/sdk/android/common/logging/SDKLogger;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/cccis/sdk/android/common/logging/SDKLogger;->getLogLevel()I

    move-result v0

    const/4 v1, 0x7

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isDebug()Z
    .locals 2

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/cccis/sdk/android/common/logging/SDKLogger;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/cccis/sdk/android/common/logging/SDKLogger;->getLogLevel()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isError()Z
    .locals 2

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/cccis/sdk/android/common/logging/SDKLogger;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/cccis/sdk/android/common/logging/SDKLogger;->getLogLevel()I

    move-result v0

    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isInfo()Z
    .locals 2

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/cccis/sdk/android/common/logging/SDKLogger;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/cccis/sdk/android/common/logging/SDKLogger;->getLogLevel()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isLoggingEnabled()Z
    .locals 1

    .prologue
    .line 95
    invoke-static {}, Lcom/cccis/sdk/android/common/logging/SDKLogger;->getLogLevel()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isVerbose()Z
    .locals 2

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/cccis/sdk/android/common/logging/SDKLogger;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/cccis/sdk/android/common/logging/SDKLogger;->getLogLevel()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isWarn()Z
    .locals 2

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/cccis/sdk/android/common/logging/SDKLogger;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/cccis/sdk/android/common/logging/SDKLogger;->getLogLevel()I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract v(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract w(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method
