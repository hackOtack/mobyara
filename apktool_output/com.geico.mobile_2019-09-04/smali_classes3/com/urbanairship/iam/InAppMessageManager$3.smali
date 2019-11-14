.class Lcom/urbanairship/iam/InAppMessageManager$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/urbanairship/iam/InAppMessageDriver$Listener;


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
    .line 215
    iput-object p1, p0, Lcom/urbanairship/iam/InAppMessageManager$3;->this$0:Lcom/urbanairship/iam/InAppMessageManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isMessageReady(Ljava/lang/String;Lcom/urbanairship/iam/InAppMessage;)Z
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager$3;->this$0:Lcom/urbanairship/iam/InAppMessageManager;

    invoke-static {v0, p1}, Lcom/urbanairship/iam/InAppMessageManager;->access$300(Lcom/urbanairship/iam/InAppMessageManager;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public onDisplay(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager$3;->this$0:Lcom/urbanairship/iam/InAppMessageManager;

    iget-object v1, p0, Lcom/urbanairship/iam/InAppMessageManager$3;->this$0:Lcom/urbanairship/iam/InAppMessageManager;

    invoke-static {v1}, Lcom/urbanairship/iam/InAppMessageManager;->access$400(Lcom/urbanairship/iam/InAppMessageManager;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/urbanairship/iam/InAppMessageManager;->access$500(Lcom/urbanairship/iam/InAppMessageManager;Landroid/app/Activity;Ljava/lang/String;)V

    .line 232
    return-void
.end method

.method public onPrepareMessage(Ljava/lang/String;Lcom/urbanairship/iam/InAppMessage;)V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager$3;->this$0:Lcom/urbanairship/iam/InAppMessageManager;

    invoke-static {v0, p1, p2}, Lcom/urbanairship/iam/InAppMessageManager;->access$800(Lcom/urbanairship/iam/InAppMessageManager;Ljava/lang/String;Lcom/urbanairship/iam/InAppMessage;)V

    .line 220
    return-void
.end method
