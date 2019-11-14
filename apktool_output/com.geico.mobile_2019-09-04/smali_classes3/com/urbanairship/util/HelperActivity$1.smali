.class final Lcom/urbanairship/util/HelperActivity$1;
.super Landroid/os/ResultReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/util/HelperActivity;->requestPermissions(Landroid/content/Context;[Ljava/lang/String;)[I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$result:[I


# direct methods
.method constructor <init>(Landroid/os/Handler;[I)V
    .locals 0

    .prologue
    .line 138
    iput-object p2, p0, Lcom/urbanairship/util/HelperActivity$1;->val$result:[I

    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 141
    const-string v0, "com.urbanairship.util.helperactivity.RESULT_INTENT_EXTRA"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    .line 142
    if-eqz v0, :cond_0

    array-length v1, v0

    iget-object v2, p0, Lcom/urbanairship/util/HelperActivity$1;->val$result:[I

    array-length v2, v2

    if-ne v1, v2, :cond_0

    .line 143
    iget-object v1, p0, Lcom/urbanairship/util/HelperActivity$1;->val$result:[I

    iget-object v2, p0, Lcom/urbanairship/util/HelperActivity$1;->val$result:[I

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    :cond_0
    iget-object v1, p0, Lcom/urbanairship/util/HelperActivity$1;->val$result:[I

    monitor-enter v1

    .line 147
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/util/HelperActivity$1;->val$result:[I

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 148
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
