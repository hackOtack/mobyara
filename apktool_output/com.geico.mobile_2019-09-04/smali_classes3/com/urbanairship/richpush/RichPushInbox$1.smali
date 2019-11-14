.class Lcom/urbanairship/richpush/RichPushInbox$1;
.super Lcom/urbanairship/ActivityMonitor$SimpleListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/richpush/RichPushInbox;-><init>(Landroid/content/Context;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/job/JobDispatcher;Lcom/urbanairship/richpush/RichPushUser;Lcom/urbanairship/richpush/RichPushResolver;Ljava/util/concurrent/Executor;Lcom/urbanairship/ActivityMonitor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/richpush/RichPushInbox;

.field final synthetic val$jobDispatcher:Lcom/urbanairship/job/JobDispatcher;


# direct methods
.method constructor <init>(Lcom/urbanairship/richpush/RichPushInbox;Lcom/urbanairship/job/JobDispatcher;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/urbanairship/richpush/RichPushInbox$1;->this$0:Lcom/urbanairship/richpush/RichPushInbox;

    iput-object p2, p0, Lcom/urbanairship/richpush/RichPushInbox$1;->val$jobDispatcher:Lcom/urbanairship/job/JobDispatcher;

    invoke-direct {p0}, Lcom/urbanairship/ActivityMonitor$SimpleListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackground(J)V
    .locals 2

    .prologue
    .line 175
    invoke-static {}, Lcom/urbanairship/job/JobInfo;->newBuilder()Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object v0

    const-string v1, "ACTION_SYNC_MESSAGE_STATE"

    .line 176
    invoke-virtual {v0, v1}, Lcom/urbanairship/job/JobInfo$Builder;->setAction(Ljava/lang/String;)Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object v0

    const/16 v1, 0x9

    .line 177
    invoke-virtual {v0, v1}, Lcom/urbanairship/job/JobInfo$Builder;->setId(I)Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object v0

    const-class v1, Lcom/urbanairship/richpush/RichPushInbox;

    .line 178
    invoke-virtual {v0, v1}, Lcom/urbanairship/job/JobInfo$Builder;->setAirshipComponent(Ljava/lang/Class;)Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcom/urbanairship/job/JobInfo$Builder;->build()Lcom/urbanairship/job/JobInfo;

    move-result-object v0

    .line 181
    iget-object v1, p0, Lcom/urbanairship/richpush/RichPushInbox$1;->val$jobDispatcher:Lcom/urbanairship/job/JobDispatcher;

    invoke-virtual {v1, v0}, Lcom/urbanairship/job/JobDispatcher;->dispatch(Lcom/urbanairship/job/JobInfo;)V

    .line 182
    return-void
.end method

.method public onForeground(J)V
    .locals 2

    .prologue
    .line 165
    invoke-static {}, Lcom/urbanairship/job/JobInfo;->newBuilder()Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object v0

    const-string v1, "ACTION_RICH_PUSH_MESSAGES_UPDATE"

    .line 166
    invoke-virtual {v0, v1}, Lcom/urbanairship/job/JobInfo$Builder;->setAction(Ljava/lang/String;)Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object v0

    const-class v1, Lcom/urbanairship/richpush/RichPushInbox;

    .line 167
    invoke-virtual {v0, v1}, Lcom/urbanairship/job/JobInfo$Builder;->setAirshipComponent(Ljava/lang/Class;)Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lcom/urbanairship/job/JobInfo$Builder;->build()Lcom/urbanairship/job/JobInfo;

    move-result-object v0

    .line 170
    iget-object v1, p0, Lcom/urbanairship/richpush/RichPushInbox$1;->val$jobDispatcher:Lcom/urbanairship/job/JobDispatcher;

    invoke-virtual {v1, v0}, Lcom/urbanairship/job/JobDispatcher;->dispatch(Lcom/urbanairship/job/JobInfo;)V

    .line 171
    return-void
.end method
