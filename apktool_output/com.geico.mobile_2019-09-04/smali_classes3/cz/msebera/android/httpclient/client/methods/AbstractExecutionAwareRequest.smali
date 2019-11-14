.class public abstract Lcz/msebera/android/httpclient/client/methods/AbstractExecutionAwareRequest;
.super Lcz/msebera/android/httpclient/message/AbstractHttpMessage;
.source ""

# interfaces
.implements Lcz/msebera/android/httpclient/client/methods/HttpExecutionAware;
.implements Lcz/msebera/android/httpclient/client/methods/AbortableHttpRequest;
.implements Ljava/lang/Cloneable;
.implements Lcz/msebera/android/httpclient/HttpRequest;


# instance fields
.field private final aborted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final cancellableRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcz/msebera/android/httpclient/concurrent/Cancellable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Lcz/msebera/android/httpclient/message/AbstractHttpMessage;-><init>()V

    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/client/methods/AbstractExecutionAwareRequest;->aborted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/client/methods/AbstractExecutionAwareRequest;->cancellableRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    return-void
.end method


# virtual methods
.method public abort()V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/methods/AbstractExecutionAwareRequest;->aborted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/methods/AbstractExecutionAwareRequest;->cancellableRef:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/concurrent/Cancellable;

    .line 84
    if-eqz v0, :cond_0

    .line 85
    invoke-interface {v0}, Lcz/msebera/android/httpclient/concurrent/Cancellable;->cancel()Z

    .line 88
    :cond_0
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 105
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/client/methods/AbstractExecutionAwareRequest;

    .line 106
    iget-object v1, p0, Lcz/msebera/android/httpclient/message/AbstractHttpMessage;->headergroup:Lcz/msebera/android/httpclient/message/HeaderGroup;

    invoke-static {v1}, Lcz/msebera/android/httpclient/client/utils/CloneUtils;->cloneObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcz/msebera/android/httpclient/message/HeaderGroup;

    iput-object v1, v0, Lcz/msebera/android/httpclient/message/AbstractHttpMessage;->headergroup:Lcz/msebera/android/httpclient/message/HeaderGroup;

    .line 107
    iget-object v1, p0, Lcz/msebera/android/httpclient/message/AbstractHttpMessage;->params:Lcz/msebera/android/httpclient/params/HttpParams;

    invoke-static {v1}, Lcz/msebera/android/httpclient/client/utils/CloneUtils;->cloneObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcz/msebera/android/httpclient/params/HttpParams;

    iput-object v1, v0, Lcz/msebera/android/httpclient/message/AbstractHttpMessage;->params:Lcz/msebera/android/httpclient/params/HttpParams;

    .line 108
    return-object v0
.end method

.method public completed()V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/methods/AbstractExecutionAwareRequest;->cancellableRef:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 116
    return-void
.end method

.method public isAborted()Z
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/methods/AbstractExecutionAwareRequest;->aborted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public reset()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/methods/AbstractExecutionAwareRequest;->cancellableRef:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/concurrent/Cancellable;

    .line 125
    if-eqz v0, :cond_0

    .line 126
    invoke-interface {v0}, Lcz/msebera/android/httpclient/concurrent/Cancellable;->cancel()Z

    .line 128
    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/methods/AbstractExecutionAwareRequest;->aborted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 129
    return-void
.end method

.method public setCancellable(Lcz/msebera/android/httpclient/concurrent/Cancellable;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/methods/AbstractExecutionAwareRequest;->aborted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/methods/AbstractExecutionAwareRequest;->cancellableRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 101
    :cond_0
    return-void
.end method

.method public setConnectionRequest(Lcz/msebera/android/httpclient/conn/ClientConnectionRequest;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 55
    new-instance v0, Lcz/msebera/android/httpclient/client/methods/AbstractExecutionAwareRequest$1;

    invoke-direct {v0, p0, p1}, Lcz/msebera/android/httpclient/client/methods/AbstractExecutionAwareRequest$1;-><init>(Lcz/msebera/android/httpclient/client/methods/AbstractExecutionAwareRequest;Lcz/msebera/android/httpclient/conn/ClientConnectionRequest;)V

    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/client/methods/AbstractExecutionAwareRequest;->setCancellable(Lcz/msebera/android/httpclient/concurrent/Cancellable;)V

    .line 63
    return-void
.end method

.method public setReleaseTrigger(Lcz/msebera/android/httpclient/conn/ConnectionReleaseTrigger;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 67
    new-instance v0, Lcz/msebera/android/httpclient/client/methods/AbstractExecutionAwareRequest$2;

    invoke-direct {v0, p0, p1}, Lcz/msebera/android/httpclient/client/methods/AbstractExecutionAwareRequest$2;-><init>(Lcz/msebera/android/httpclient/client/methods/AbstractExecutionAwareRequest;Lcz/msebera/android/httpclient/conn/ConnectionReleaseTrigger;)V

    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/client/methods/AbstractExecutionAwareRequest;->setCancellable(Lcz/msebera/android/httpclient/concurrent/Cancellable;)V

    .line 79
    return-void
.end method
