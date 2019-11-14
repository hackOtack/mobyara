.class public Lcom/cccis/sdk/android/services/ext/AsyncHttpClientLogAdaptor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/loopj/android/http/LogInterface;


# instance fields
.field private sdkLogger:Lcom/cccis/sdk/android/common/logging/SDKLogger;


# direct methods
.method public constructor <init>(Lcom/cccis/sdk/android/common/logging/SDKLogger;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/cccis/sdk/android/services/ext/AsyncHttpClientLogAdaptor;->sdkLogger:Lcom/cccis/sdk/android/common/logging/SDKLogger;

    .line 15
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/cccis/sdk/android/services/ext/AsyncHttpClientLogAdaptor;->sdkLogger:Lcom/cccis/sdk/android/common/logging/SDKLogger;

    invoke-virtual {v0, p1, p2}, Lcom/cccis/sdk/android/common/logging/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/cccis/sdk/android/services/ext/AsyncHttpClientLogAdaptor;->sdkLogger:Lcom/cccis/sdk/android/common/logging/SDKLogger;

    invoke-virtual {v0, p1, p2, p3}, Lcom/cccis/sdk/android/common/logging/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/cccis/sdk/android/services/ext/AsyncHttpClientLogAdaptor;->sdkLogger:Lcom/cccis/sdk/android/common/logging/SDKLogger;

    invoke-virtual {v0, p1, p2}, Lcom/cccis/sdk/android/common/logging/SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/cccis/sdk/android/services/ext/AsyncHttpClientLogAdaptor;->sdkLogger:Lcom/cccis/sdk/android/common/logging/SDKLogger;

    invoke-virtual {v0, p1, p2, p3}, Lcom/cccis/sdk/android/common/logging/SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    return-void
.end method

.method public getLoggingLevel()I
    .locals 1

    .prologue
    .line 35
    invoke-static {}, Lcom/cccis/sdk/android/common/logging/SDKLogger;->getLogLevel()I

    move-result v0

    return v0
.end method

.method public getSdkLogger()Lcom/cccis/sdk/android/common/logging/SDKLogger;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/cccis/sdk/android/services/ext/AsyncHttpClientLogAdaptor;->sdkLogger:Lcom/cccis/sdk/android/common/logging/SDKLogger;

    return-object v0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/cccis/sdk/android/services/ext/AsyncHttpClientLogAdaptor;->sdkLogger:Lcom/cccis/sdk/android/common/logging/SDKLogger;

    invoke-virtual {v0, p1, p2}, Lcom/cccis/sdk/android/common/logging/SDKLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/cccis/sdk/android/services/ext/AsyncHttpClientLogAdaptor;->sdkLogger:Lcom/cccis/sdk/android/common/logging/SDKLogger;

    invoke-virtual {v0, p1, p2, p3}, Lcom/cccis/sdk/android/common/logging/SDKLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    return-void
.end method

.method public isLoggingEnabled()Z
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/cccis/sdk/android/services/ext/AsyncHttpClientLogAdaptor;->sdkLogger:Lcom/cccis/sdk/android/common/logging/SDKLogger;

    invoke-virtual {v0}, Lcom/cccis/sdk/android/common/logging/SDKLogger;->isLoggingEnabled()Z

    move-result v0

    return v0
.end method

.method public setLoggingEnabled(Z)V
    .locals 1

    .prologue
    .line 24
    if-eqz p1, :cond_1

    .line 25
    iget-object v0, p0, Lcom/cccis/sdk/android/services/ext/AsyncHttpClientLogAdaptor;->sdkLogger:Lcom/cccis/sdk/android/common/logging/SDKLogger;

    invoke-virtual {v0}, Lcom/cccis/sdk/android/common/logging/SDKLogger;->isLoggingEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/cccis/sdk/android/common/logging/SDKLogger;->setLogLevel(I)V

    .line 31
    :cond_0
    :goto_0
    return-void

    .line 29
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/cccis/sdk/android/common/logging/SDKLogger;->setLogLevel(I)V

    goto :goto_0
.end method

.method public setLoggingLevel(I)V
    .locals 0

    .prologue
    .line 40
    invoke-static {p1}, Lcom/cccis/sdk/android/common/logging/SDKLogger;->setLogLevel(I)V

    .line 41
    return-void
.end method

.method public setSdkLogger(Lcom/cccis/sdk/android/common/logging/SDKLogger;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/cccis/sdk/android/services/ext/AsyncHttpClientLogAdaptor;->sdkLogger:Lcom/cccis/sdk/android/common/logging/SDKLogger;

    .line 114
    return-void
.end method

.method public shouldLog(I)Z
    .locals 1

    .prologue
    .line 45
    invoke-static {}, Lcom/cccis/sdk/android/common/logging/SDKLogger;->getLogLevel()I

    move-result v0

    if-gt v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/cccis/sdk/android/services/ext/AsyncHttpClientLogAdaptor;->sdkLogger:Lcom/cccis/sdk/android/common/logging/SDKLogger;

    invoke-virtual {v0, p1, p2}, Lcom/cccis/sdk/android/common/logging/SDKLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/cccis/sdk/android/services/ext/AsyncHttpClientLogAdaptor;->sdkLogger:Lcom/cccis/sdk/android/common/logging/SDKLogger;

    invoke-virtual {v0, p1, p2, p3}, Lcom/cccis/sdk/android/common/logging/SDKLogger;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/cccis/sdk/android/services/ext/AsyncHttpClientLogAdaptor;->sdkLogger:Lcom/cccis/sdk/android/common/logging/SDKLogger;

    invoke-virtual {v0, p1, p2}, Lcom/cccis/sdk/android/common/logging/SDKLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/cccis/sdk/android/services/ext/AsyncHttpClientLogAdaptor;->sdkLogger:Lcom/cccis/sdk/android/common/logging/SDKLogger;

    invoke-virtual {v0, p1, p2, p3}, Lcom/cccis/sdk/android/common/logging/SDKLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    return-void
.end method

.method public wtf(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/cccis/sdk/android/services/ext/AsyncHttpClientLogAdaptor;->sdkLogger:Lcom/cccis/sdk/android/common/logging/SDKLogger;

    invoke-virtual {v0, p1, p2}, Lcom/cccis/sdk/android/common/logging/SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    return-void
.end method

.method public wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/cccis/sdk/android/services/ext/AsyncHttpClientLogAdaptor;->sdkLogger:Lcom/cccis/sdk/android/common/logging/SDKLogger;

    invoke-virtual {v0, p1, p2, p3}, Lcom/cccis/sdk/android/common/logging/SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    return-void
.end method
