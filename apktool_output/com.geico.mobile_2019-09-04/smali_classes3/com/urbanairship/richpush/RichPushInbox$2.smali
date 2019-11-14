.class Lcom/urbanairship/richpush/RichPushInbox$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/urbanairship/richpush/RichPushUser$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/richpush/RichPushInbox;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/richpush/RichPushInbox;


# direct methods
.method constructor <init>(Lcom/urbanairship/richpush/RichPushInbox;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/urbanairship/richpush/RichPushInbox$2;->this$0:Lcom/urbanairship/richpush/RichPushInbox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserUpdated(Z)V
    .locals 1

    .prologue
    .line 195
    if-eqz p1, :cond_0

    .line 196
    iget-object v0, p0, Lcom/urbanairship/richpush/RichPushInbox$2;->this$0:Lcom/urbanairship/richpush/RichPushInbox;

    invoke-static {v0}, Lcom/urbanairship/richpush/RichPushInbox;->access$000(Lcom/urbanairship/richpush/RichPushInbox;)Lcom/urbanairship/richpush/RichPushUser;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/urbanairship/richpush/RichPushUser;->removeListener(Lcom/urbanairship/richpush/RichPushUser$Listener;)V

    .line 197
    iget-object v0, p0, Lcom/urbanairship/richpush/RichPushInbox$2;->this$0:Lcom/urbanairship/richpush/RichPushInbox;

    invoke-virtual {v0}, Lcom/urbanairship/richpush/RichPushInbox;->fetchMessages()V

    .line 199
    :cond_0
    return-void
.end method
