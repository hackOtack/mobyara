.class Lcom/urbanairship/iam/LegacyInAppMessageManager$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/urbanairship/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/iam/LegacyInAppMessageManager;->onPushReceived(Lcom/urbanairship/push/PushMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/urbanairship/ResultCallback",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/iam/LegacyInAppMessageManager;

.field final synthetic val$messageId:Ljava/lang/String;

.field final synthetic val$pendingMessageId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/urbanairship/iam/LegacyInAppMessageManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/urbanairship/iam/LegacyInAppMessageManager$1;->this$0:Lcom/urbanairship/iam/LegacyInAppMessageManager;

    iput-object p2, p0, Lcom/urbanairship/iam/LegacyInAppMessageManager$1;->val$pendingMessageId:Ljava/lang/String;

    iput-object p3, p0, Lcom/urbanairship/iam/LegacyInAppMessageManager$1;->val$messageId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 196
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    const-string v0, "LegacyInAppMessageManager - Pending in-app message replaced."

    invoke-static {v0}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/urbanairship/iam/LegacyInAppMessageManager$1;->val$pendingMessageId:Ljava/lang/String;

    iget-object v1, p0, Lcom/urbanairship/iam/LegacyInAppMessageManager$1;->val$messageId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/urbanairship/iam/ResolutionEvent;->legacyMessageReplaced(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/iam/ResolutionEvent;

    move-result-object v0

    .line 199
    iget-object v1, p0, Lcom/urbanairship/iam/LegacyInAppMessageManager$1;->this$0:Lcom/urbanairship/iam/LegacyInAppMessageManager;

    invoke-static {v1}, Lcom/urbanairship/iam/LegacyInAppMessageManager;->access$000(Lcom/urbanairship/iam/LegacyInAppMessageManager;)Lcom/urbanairship/analytics/Analytics;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/urbanairship/analytics/Analytics;->addEvent(Lcom/urbanairship/analytics/Event;)V

    .line 201
    :cond_0
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 193
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/urbanairship/iam/LegacyInAppMessageManager$1;->onResult(Ljava/lang/Boolean;)V

    return-void
.end method
