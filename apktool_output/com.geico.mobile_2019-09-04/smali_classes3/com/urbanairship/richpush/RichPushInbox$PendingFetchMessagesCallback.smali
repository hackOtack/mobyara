.class Lcom/urbanairship/richpush/RichPushInbox$PendingFetchMessagesCallback;
.super Lcom/urbanairship/CancelableOperation;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/richpush/RichPushInbox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PendingFetchMessagesCallback"
.end annotation


# instance fields
.field private callback:Lcom/urbanairship/richpush/RichPushInbox$FetchMessagesCallback;

.field result:Z


# direct methods
.method public constructor <init>(Lcom/urbanairship/richpush/RichPushInbox$FetchMessagesCallback;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 751
    invoke-direct {p0, p2}, Lcom/urbanairship/CancelableOperation;-><init>(Landroid/os/Looper;)V

    .line 752
    iput-object p1, p0, Lcom/urbanairship/richpush/RichPushInbox$PendingFetchMessagesCallback;->callback:Lcom/urbanairship/richpush/RichPushInbox$FetchMessagesCallback;

    .line 753
    return-void
.end method


# virtual methods
.method public onRun()V
    .locals 2

    .prologue
    .line 757
    iget-object v0, p0, Lcom/urbanairship/richpush/RichPushInbox$PendingFetchMessagesCallback;->callback:Lcom/urbanairship/richpush/RichPushInbox$FetchMessagesCallback;

    if-eqz v0, :cond_0

    .line 758
    iget-object v0, p0, Lcom/urbanairship/richpush/RichPushInbox$PendingFetchMessagesCallback;->callback:Lcom/urbanairship/richpush/RichPushInbox$FetchMessagesCallback;

    iget-boolean v1, p0, Lcom/urbanairship/richpush/RichPushInbox$PendingFetchMessagesCallback;->result:Z

    invoke-interface {v0, v1}, Lcom/urbanairship/richpush/RichPushInbox$FetchMessagesCallback;->onFinished(Z)V

    .line 760
    :cond_0
    return-void
.end method
