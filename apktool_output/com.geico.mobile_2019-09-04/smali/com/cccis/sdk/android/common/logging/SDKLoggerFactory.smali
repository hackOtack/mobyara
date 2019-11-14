.class public abstract Lcom/cccis/sdk/android/common/logging/SDKLoggerFactory;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static DEFAULT_APP_NAME:Ljava/lang/String; = null

.field public static DEFAULT_LOG_LEVEL:I = 0x0

.field public static final SDK_AS_APP_NAME:Ljava/lang/String; = "ccc-sdk"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x3

    sput v0, Lcom/cccis/sdk/android/common/logging/SDKLoggerFactory;->DEFAULT_LOG_LEVEL:I

    .line 13
    const-string v0, "ccc-sdk"

    sput-object v0, Lcom/cccis/sdk/android/common/logging/SDKLoggerFactory;->DEFAULT_APP_NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLogger()Lcom/cccis/sdk/android/common/logging/SDKLogger;
    .locals 3

    .prologue
    .line 21
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/cccis/sdk/android/common/logging/SDKLoggerFactory;->DEFAULT_APP_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".log"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/cccis/sdk/android/common/logging/SDKLoggerFactory;->DEFAULT_LOG_LEVEL:I

    const/high16 v2, 0x3200000

    invoke-static {v0, v1, v2}, Lcom/cccis/sdk/android/common/logging/SDKLoggerFactory;->getLogger(Ljava/lang/String;II)Lcom/cccis/sdk/android/common/logging/SDKLogger;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 24
    :goto_0
    return-object v0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    const-string v1, "ENV"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    new-instance v0, Lcom/cccis/sdk/android/common/logging/NoOpLogger;

    invoke-direct {v0}, Lcom/cccis/sdk/android/common/logging/NoOpLogger;-><init>()V

    goto :goto_0
.end method

.method public static getLogger(Ljava/lang/String;II)Lcom/cccis/sdk/android/common/logging/SDKLogger;
    .locals 3

    .prologue
    .line 30
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/cccis/sdk/android/common/logging/SimpleLogger;->getInstance(Ljava/lang/String;II)Lcom/cccis/sdk/android/common/logging/SimpleLogger;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 33
    :goto_0
    return-object v0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    const-string v1, "ENV"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    new-instance v0, Lcom/cccis/sdk/android/common/logging/NoOpLogger;

    invoke-direct {v0}, Lcom/cccis/sdk/android/common/logging/NoOpLogger;-><init>()V

    goto :goto_0
.end method

.method public static reset()V
    .locals 0

    .prologue
    .line 16
    invoke-static {}, Lcom/cccis/sdk/android/common/logging/SimpleLogger;->reset()V

    .line 17
    return-void
.end method
