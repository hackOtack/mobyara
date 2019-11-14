.class Lcom/urbanairship/iam/InAppMessageManager$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/urbanairship/util/RetryingExecutor$Operation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/iam/InAppMessageManager;->prepareMessage(Ljava/lang/String;Lcom/urbanairship/iam/InAppMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/iam/InAppMessageManager;

.field final synthetic val$scheduleId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/urbanairship/iam/InAppMessageManager;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 607
    iput-object p1, p0, Lcom/urbanairship/iam/InAppMessageManager$8;->this$0:Lcom/urbanairship/iam/InAppMessageManager;

    iput-object p2, p0, Lcom/urbanairship/iam/InAppMessageManager$8;->val$scheduleId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()I
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 610
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager$8;->this$0:Lcom/urbanairship/iam/InAppMessageManager;

    invoke-static {v0}, Lcom/urbanairship/iam/InAppMessageManager;->access$2000(Lcom/urbanairship/iam/InAppMessageManager;)Ljava/util/Map;

    move-result-object v0

    iget-object v4, p0, Lcom/urbanairship/iam/InAppMessageManager$8;->val$scheduleId:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/iam/AdapterWrapper;

    .line 611
    if-nez v0, :cond_0

    .line 649
    :goto_0
    return v2

    .line 615
    :cond_0
    iget-object v4, v0, Lcom/urbanairship/iam/AdapterWrapper;->message:Lcom/urbanairship/iam/InAppMessage;

    .line 616
    invoke-virtual {v4}, Lcom/urbanairship/iam/InAppMessage;->getAudience()Lcom/urbanairship/iam/Audience;

    move-result-object v0

    if-nez v0, :cond_1

    move v2, v3

    .line 617
    goto :goto_0

    .line 620
    :cond_1
    const/4 v0, 0x0

    .line 622
    invoke-virtual {v4}, Lcom/urbanairship/iam/InAppMessage;->getAudience()Lcom/urbanairship/iam/Audience;

    move-result-object v5

    invoke-virtual {v5}, Lcom/urbanairship/iam/Audience;->getTagSelector()Lcom/urbanairship/iam/TagSelector;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lcom/urbanairship/iam/InAppMessage;->getAudience()Lcom/urbanairship/iam/Audience;

    move-result-object v5

    invoke-virtual {v5}, Lcom/urbanairship/iam/Audience;->getTagSelector()Lcom/urbanairship/iam/TagSelector;

    move-result-object v5

    invoke-virtual {v5}, Lcom/urbanairship/iam/TagSelector;->containsTagGroups()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 623
    invoke-virtual {v4}, Lcom/urbanairship/iam/InAppMessage;->getAudience()Lcom/urbanairship/iam/Audience;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/iam/Audience;->getTagSelector()Lcom/urbanairship/iam/TagSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/iam/TagSelector;->getTagGroups()Ljava/util/Map;

    move-result-object v0

    .line 624
    iget-object v5, p0, Lcom/urbanairship/iam/InAppMessageManager$8;->this$0:Lcom/urbanairship/iam/InAppMessageManager;

    invoke-static {v5}, Lcom/urbanairship/iam/InAppMessageManager;->access$2100(Lcom/urbanairship/iam/InAppMessageManager;)Lcom/urbanairship/iam/tags/TagGroupManager;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/urbanairship/iam/tags/TagGroupManager;->getTags(Ljava/util/Map;)Lcom/urbanairship/iam/tags/TagGroupResult;

    move-result-object v0

    .line 625
    iget-boolean v5, v0, Lcom/urbanairship/iam/tags/TagGroupResult;->success:Z

    if-nez v5, :cond_2

    move v2, v1

    .line 626
    goto :goto_0

    .line 629
    :cond_2
    iget-object v0, v0, Lcom/urbanairship/iam/tags/TagGroupResult;->tagGroups:Ljava/util/Map;

    .line 632
    :cond_3
    invoke-static {}, Lcom/urbanairship/UAirship;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4}, Lcom/urbanairship/iam/InAppMessage;->getAudience()Lcom/urbanairship/iam/Audience;

    move-result-object v6

    invoke-static {v5, v6, v0}, Lcom/urbanairship/iam/AudienceChecks;->checkAudience(Landroid/content/Context;Lcom/urbanairship/iam/Audience;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v2, v3

    .line 633
    goto :goto_0

    .line 637
    :cond_4
    invoke-virtual {v4}, Lcom/urbanairship/iam/InAppMessage;->getAudience()Lcom/urbanairship/iam/Audience;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/iam/Audience;->getMissBehavior()Ljava/lang/String;

    move-result-object v4

    const/4 v0, -0x1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_5
    move v3, v0

    :goto_1
    packed-switch v3, :pswitch_data_0

    move v0, v2

    .line 648
    :goto_2
    iget-object v1, p0, Lcom/urbanairship/iam/InAppMessageManager$8;->this$0:Lcom/urbanairship/iam/InAppMessageManager;

    invoke-static {v1}, Lcom/urbanairship/iam/InAppMessageManager;->access$1900(Lcom/urbanairship/iam/InAppMessageManager;)Lcom/urbanairship/iam/InAppMessageDriver;

    move-result-object v1

    iget-object v3, p0, Lcom/urbanairship/iam/InAppMessageManager$8;->val$scheduleId:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lcom/urbanairship/iam/InAppMessageDriver;->messagePrepared(Ljava/lang/String;I)V

    goto :goto_0

    .line 637
    :sswitch_0
    const-string v5, "cancel"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :sswitch_1
    const-string v3, "skip"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v1

    goto :goto_1

    :sswitch_2
    const-string v3, "penalize"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v2

    goto :goto_1

    :pswitch_0
    move v0, v1

    .line 640
    goto :goto_2

    .line 642
    :pswitch_1
    const/4 v0, 0x3

    .line 643
    goto :goto_2

    :pswitch_2
    move v0, v2

    .line 645
    goto :goto_2

    .line 637
    nop

    :sswitch_data_0
    .sparse-switch
        -0x5185d186 -> :sswitch_0
        0x35e57f -> :sswitch_1
        0x1297afd0 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
