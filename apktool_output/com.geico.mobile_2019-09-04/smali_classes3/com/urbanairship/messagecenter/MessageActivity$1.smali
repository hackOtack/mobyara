.class Lcom/urbanairship/messagecenter/MessageActivity$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/urbanairship/richpush/RichPushInbox$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/messagecenter/MessageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/messagecenter/MessageActivity;


# direct methods
.method constructor <init>(Lcom/urbanairship/messagecenter/MessageActivity;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/urbanairship/messagecenter/MessageActivity$1;->this$0:Lcom/urbanairship/messagecenter/MessageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInboxUpdated()V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageActivity$1;->this$0:Lcom/urbanairship/messagecenter/MessageActivity;

    invoke-static {v0}, Lcom/urbanairship/messagecenter/MessageActivity;->access$000(Lcom/urbanairship/messagecenter/MessageActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageActivity$1;->this$0:Lcom/urbanairship/messagecenter/MessageActivity;

    iget-object v1, p0, Lcom/urbanairship/messagecenter/MessageActivity$1;->this$0:Lcom/urbanairship/messagecenter/MessageActivity;

    invoke-static {v1}, Lcom/urbanairship/messagecenter/MessageActivity;->access$000(Lcom/urbanairship/messagecenter/MessageActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/urbanairship/messagecenter/MessageActivity;->access$100(Lcom/urbanairship/messagecenter/MessageActivity;Ljava/lang/String;)V

    .line 32
    :cond_0
    return-void
.end method
