.class Lcom/urbanairship/CoreReceiver$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/CoreReceiver;->onNotificationOpened(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/CoreReceiver;

.field final synthetic val$pendingResult:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method constructor <init>(Lcom/urbanairship/CoreReceiver;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/urbanairship/CoreReceiver$1;->this$0:Lcom/urbanairship/CoreReceiver;

    iput-object p2, p0, Lcom/urbanairship/CoreReceiver$1;->val$pendingResult:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/urbanairship/CoreReceiver$1;->val$pendingResult:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/urbanairship/CoreReceiver$1;->val$pendingResult:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 289
    :cond_0
    return-void
.end method
