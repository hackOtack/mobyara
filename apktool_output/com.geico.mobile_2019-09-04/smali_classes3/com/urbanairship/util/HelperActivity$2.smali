.class final Lcom/urbanairship/util/HelperActivity$2;
.super Landroid/os/ResultReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/util/HelperActivity;->startActivityForResult(Landroid/content/Context;Landroid/content/Intent;)Lcom/urbanairship/util/HelperActivity$ActivityResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$result:Lcom/urbanairship/util/HelperActivity$ActivityResult;


# direct methods
.method constructor <init>(Landroid/os/Handler;Lcom/urbanairship/util/HelperActivity$ActivityResult;)V
    .locals 0

    .prologue
    .line 183
    iput-object p2, p0, Lcom/urbanairship/util/HelperActivity$2;->val$result:Lcom/urbanairship/util/HelperActivity$ActivityResult;

    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 186
    iget-object v1, p0, Lcom/urbanairship/util/HelperActivity$2;->val$result:Lcom/urbanairship/util/HelperActivity$ActivityResult;

    const-string v0, "com.urbanairship.util.helperactivity.RESULT_INTENT_EXTRA"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-static {v1, p1, v0}, Lcom/urbanairship/util/HelperActivity$ActivityResult;->access$000(Lcom/urbanairship/util/HelperActivity$ActivityResult;ILandroid/content/Intent;)V

    .line 187
    iget-object v1, p0, Lcom/urbanairship/util/HelperActivity$2;->val$result:Lcom/urbanairship/util/HelperActivity$ActivityResult;

    monitor-enter v1

    .line 188
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/util/HelperActivity$2;->val$result:Lcom/urbanairship/util/HelperActivity$ActivityResult;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 189
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
