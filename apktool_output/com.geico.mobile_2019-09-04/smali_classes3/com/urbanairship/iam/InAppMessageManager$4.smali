.class Lcom/urbanairship/iam/InAppMessageManager$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/urbanairship/iam/tags/TagGroupManager$RequestTagsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/iam/InAppMessageManager;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/iam/InAppMessageManager;


# direct methods
.method constructor <init>(Lcom/urbanairship/iam/InAppMessageManager;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/urbanairship/iam/InAppMessageManager$4;->this$0:Lcom/urbanairship/iam/InAppMessageManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTags()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 238
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 240
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager$4;->this$0:Lcom/urbanairship/iam/InAppMessageManager;

    invoke-virtual {v0}, Lcom/urbanairship/iam/InAppMessageManager;->getSchedules()Lcom/urbanairship/PendingResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/PendingResult;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/iam/InAppMessageSchedule;

    .line 241
    invoke-virtual {v0}, Lcom/urbanairship/iam/InAppMessageSchedule;->getInfo()Lcom/urbanairship/iam/InAppMessageScheduleInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/iam/InAppMessageScheduleInfo;->getInAppMessage()Lcom/urbanairship/iam/InAppMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/iam/InAppMessage;->getAudience()Lcom/urbanairship/iam/Audience;

    move-result-object v0

    .line 242
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/urbanairship/iam/Audience;->getTagSelector()Lcom/urbanairship/iam/TagSelector;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/urbanairship/iam/Audience;->getTagSelector()Lcom/urbanairship/iam/TagSelector;

    move-result-object v3

    invoke-virtual {v3}, Lcom/urbanairship/iam/TagSelector;->containsTagGroups()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 243
    invoke-virtual {v0}, Lcom/urbanairship/iam/Audience;->getTagSelector()Lcom/urbanairship/iam/TagSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/iam/TagSelector;->getTagGroups()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/urbanairship/iam/tags/TagGroupUtils;->addAll(Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_0

    .line 247
    :cond_1
    return-object v1
.end method
