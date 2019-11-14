.class final Lcom/cccis/sdk/android/common/logging/UnhandledExceptionHandler$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cccis/sdk/android/common/logging/UnhandledExceptionHandler;->setUndhandledException(Ljava/lang/Thread;Lcom/cccis/sdk/android/common/logging/SDKLogger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$logger:Lcom/cccis/sdk/android/common/logging/SDKLogger;


# direct methods
.method constructor <init>(Lcom/cccis/sdk/android/common/logging/SDKLogger;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/cccis/sdk/android/common/logging/UnhandledExceptionHandler$1;->val$logger:Lcom/cccis/sdk/android/common/logging/SDKLogger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Lcom/cccis/sdk/android/common/logging/UnhandledExceptionHandler$1;->val$logger:Lcom/cccis/sdk/android/common/logging/SDKLogger;

    const-string v1, "UnhandledException"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2}, Lcom/cccis/sdk/android/common/logging/SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    return-void
.end method
