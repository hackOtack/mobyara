.class public Lcom/cccis/sdk/android/common/thread/CancellableThread;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field protected volatile cancel:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method


# virtual methods
.method public cancelThread()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cccis/sdk/android/common/thread/CancellableThread;->cancel:Z

    .line 24
    return-void
.end method

.method public isCancel()Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/cccis/sdk/android/common/thread/CancellableThread;->cancel:Z

    return v0
.end method
