.class Lcom/urbanairship/push/PushManager$1;
.super Lcom/urbanairship/push/TagGroupsEditor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/push/PushManager;->editTagGroups()Lcom/urbanairship/push/TagGroupsEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/push/PushManager;


# direct methods
.method constructor <init>(Lcom/urbanairship/push/PushManager;)V
    .locals 0

    .prologue
    .line 876
    iput-object p1, p0, Lcom/urbanairship/push/PushManager$1;->this$0:Lcom/urbanairship/push/PushManager;

    invoke-direct {p0}, Lcom/urbanairship/push/TagGroupsEditor;-><init>()V

    return-void
.end method


# virtual methods
.method protected allowTagGroupChange(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 879
    iget-object v0, p0, Lcom/urbanairship/push/PushManager$1;->this$0:Lcom/urbanairship/push/PushManager;

    invoke-static {v0}, Lcom/urbanairship/push/PushManager;->access$000(Lcom/urbanairship/push/PushManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "device"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 880
    const-string v0, "Unable to add tags to `device` tag group when `channelTagRegistrationEnabled` is true."

    invoke-static {v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    .line 881
    const/4 v0, 0x0

    .line 884
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected onApply(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/urbanairship/push/TagGroupsMutation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 890
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 899
    :cond_0
    :goto_0
    return-void

    .line 894
    :cond_1
    iget-object v0, p0, Lcom/urbanairship/push/PushManager$1;->this$0:Lcom/urbanairship/push/PushManager;

    invoke-static {v0}, Lcom/urbanairship/push/PushManager;->access$100(Lcom/urbanairship/push/PushManager;)Lcom/urbanairship/push/TagGroupRegistrar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/urbanairship/push/TagGroupRegistrar;->addMutations(ILjava/util/List;)V

    .line 896
    iget-object v0, p0, Lcom/urbanairship/push/PushManager$1;->this$0:Lcom/urbanairship/push/PushManager;

    invoke-virtual {v0}, Lcom/urbanairship/push/PushManager;->getChannelId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 897
    iget-object v0, p0, Lcom/urbanairship/push/PushManager$1;->this$0:Lcom/urbanairship/push/PushManager;

    invoke-virtual {v0}, Lcom/urbanairship/push/PushManager;->dispatchUpdateTagGroupsJob()V

    goto :goto_0
.end method
