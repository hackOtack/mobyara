.class Lcom/urbanairship/wallet/CancelableCallback;
.super Lcom/urbanairship/CancelableOperation;
.source ""


# instance fields
.field private callback:Lcom/urbanairship/wallet/Callback;

.field private pass:Lcom/urbanairship/wallet/Pass;

.field private status:I


# direct methods
.method public constructor <init>(Lcom/urbanairship/wallet/Callback;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p2}, Lcom/urbanairship/CancelableOperation;-><init>(Landroid/os/Looper;)V

    .line 28
    iput-object p1, p0, Lcom/urbanairship/wallet/CancelableCallback;->callback:Lcom/urbanairship/wallet/Callback;

    .line 29
    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/urbanairship/wallet/CancelableCallback;->callback:Lcom/urbanairship/wallet/Callback;

    .line 45
    iput-object v0, p0, Lcom/urbanairship/wallet/CancelableCallback;->pass:Lcom/urbanairship/wallet/Pass;

    .line 46
    return-void
.end method

.method public onRun()V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/urbanairship/wallet/CancelableCallback;->callback:Lcom/urbanairship/wallet/Callback;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/urbanairship/wallet/CancelableCallback;->pass:Lcom/urbanairship/wallet/Pass;

    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/urbanairship/wallet/CancelableCallback;->callback:Lcom/urbanairship/wallet/Callback;

    iget-object v1, p0, Lcom/urbanairship/wallet/CancelableCallback;->pass:Lcom/urbanairship/wallet/Pass;

    invoke-interface {v0, v1}, Lcom/urbanairship/wallet/Callback;->onResult(Lcom/urbanairship/wallet/Pass;)V

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/urbanairship/wallet/CancelableCallback;->callback:Lcom/urbanairship/wallet/Callback;

    iget v1, p0, Lcom/urbanairship/wallet/CancelableCallback;->status:I

    invoke-interface {v0, v1}, Lcom/urbanairship/wallet/Callback;->onError(I)V

    goto :goto_0
.end method

.method setResult(ILcom/urbanairship/wallet/Pass;)V
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/urbanairship/CancelableOperation;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    :goto_0
    return-void

    .line 59
    :cond_0
    iput p1, p0, Lcom/urbanairship/wallet/CancelableCallback;->status:I

    .line 60
    iput-object p2, p0, Lcom/urbanairship/wallet/CancelableCallback;->pass:Lcom/urbanairship/wallet/Pass;

    goto :goto_0
.end method
