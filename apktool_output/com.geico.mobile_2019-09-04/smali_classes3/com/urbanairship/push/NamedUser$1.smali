.class Lcom/urbanairship/push/NamedUser$1;
.super Lcom/urbanairship/push/TagGroupsEditor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/push/NamedUser;->editTagGroups()Lcom/urbanairship/push/TagGroupsEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/push/NamedUser;


# direct methods
.method constructor <init>(Lcom/urbanairship/push/NamedUser;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/urbanairship/push/NamedUser$1;->this$0:Lcom/urbanairship/push/NamedUser;

    invoke-direct {p0}, Lcom/urbanairship/push/TagGroupsEditor;-><init>()V

    return-void
.end method


# virtual methods
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
    .line 167
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/urbanairship/push/NamedUser$1;->this$0:Lcom/urbanairship/push/NamedUser;

    invoke-static {v0}, Lcom/urbanairship/push/NamedUser;->access$000(Lcom/urbanairship/push/NamedUser;)Lcom/urbanairship/push/TagGroupRegistrar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/urbanairship/push/TagGroupRegistrar;->addMutations(ILjava/util/List;)V

    .line 169
    iget-object v0, p0, Lcom/urbanairship/push/NamedUser$1;->this$0:Lcom/urbanairship/push/NamedUser;

    invoke-virtual {v0}, Lcom/urbanairship/push/NamedUser;->dispatchUpdateTagGroupsJob()V

    .line 171
    :cond_0
    return-void
.end method
