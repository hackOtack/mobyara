.class Lcom/urbanairship/iam/InAppMessageManager$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


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
    .line 261
    iput-object p1, p0, Lcom/urbanairship/iam/InAppMessageManager$5;->this$0:Lcom/urbanairship/iam/InAppMessageManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager$5;->this$0:Lcom/urbanairship/iam/InAppMessageManager;

    invoke-static {v0}, Lcom/urbanairship/iam/InAppMessageManager;->access$900(Lcom/urbanairship/iam/InAppMessageManager;)V

    .line 265
    return-void
.end method
