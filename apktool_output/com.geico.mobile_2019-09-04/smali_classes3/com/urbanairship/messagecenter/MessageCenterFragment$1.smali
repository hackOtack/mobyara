.class Lcom/urbanairship/messagecenter/MessageCenterFragment$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/urbanairship/richpush/RichPushInbox$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/messagecenter/MessageCenterFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/messagecenter/MessageCenterFragment;


# direct methods
.method constructor <init>(Lcom/urbanairship/messagecenter/MessageCenterFragment;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/urbanairship/messagecenter/MessageCenterFragment$1;->this$0:Lcom/urbanairship/messagecenter/MessageCenterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInboxUpdated()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageCenterFragment$1;->this$0:Lcom/urbanairship/messagecenter/MessageCenterFragment;

    invoke-static {v0}, Lcom/urbanairship/messagecenter/MessageCenterFragment;->access$000(Lcom/urbanairship/messagecenter/MessageCenterFragment;)V

    .line 59
    return-void
.end method
