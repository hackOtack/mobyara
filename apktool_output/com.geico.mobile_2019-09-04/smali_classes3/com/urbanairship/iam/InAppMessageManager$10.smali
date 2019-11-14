.class Lcom/urbanairship/iam/InAppMessageManager$10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/iam/InAppMessageManager;->messageFinished(Ljava/lang/String;Lcom/urbanairship/iam/ResolutionInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/iam/InAppMessageManager;

.field final synthetic val$adapterWrapper:Lcom/urbanairship/iam/AdapterWrapper;


# direct methods
.method constructor <init>(Lcom/urbanairship/iam/InAppMessageManager;Lcom/urbanairship/iam/AdapterWrapper;)V
    .locals 0

    .prologue
    .line 811
    iput-object p1, p0, Lcom/urbanairship/iam/InAppMessageManager$10;->this$0:Lcom/urbanairship/iam/InAppMessageManager;

    iput-object p2, p0, Lcom/urbanairship/iam/InAppMessageManager$10;->val$adapterWrapper:Lcom/urbanairship/iam/AdapterWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 814
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager$10;->val$adapterWrapper:Lcom/urbanairship/iam/AdapterWrapper;

    invoke-virtual {v0}, Lcom/urbanairship/iam/AdapterWrapper;->finish()V

    .line 815
    return-void
.end method
