.class Lcom/urbanairship/messagecenter/MessageListFragment$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$ɩ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/messagecenter/MessageListFragment;->ensureList(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/messagecenter/MessageListFragment;


# direct methods
.method constructor <init>(Lcom/urbanairship/messagecenter/MessageListFragment;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/urbanairship/messagecenter/MessageListFragment$3;->this$0:Lcom/urbanairship/messagecenter/MessageListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageListFragment$3;->this$0:Lcom/urbanairship/messagecenter/MessageListFragment;

    invoke-static {v0}, Lcom/urbanairship/messagecenter/MessageListFragment;->access$100(Lcom/urbanairship/messagecenter/MessageListFragment;)V

    .line 174
    return-void
.end method
