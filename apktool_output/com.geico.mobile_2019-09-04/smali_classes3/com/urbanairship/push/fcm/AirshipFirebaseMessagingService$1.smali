.class final Lcom/urbanairship/push/fcm/AirshipFirebaseMessagingService$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/push/fcm/AirshipFirebaseMessagingService;->processMessage(Landroid/content/Context;Lcom/google/firebase/messaging/RemoteMessage;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$pendingResult:Lcom/urbanairship/PendingResult;


# direct methods
.method constructor <init>(Lcom/urbanairship/PendingResult;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/urbanairship/push/fcm/AirshipFirebaseMessagingService$1;->val$pendingResult:Lcom/urbanairship/PendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/urbanairship/push/fcm/AirshipFirebaseMessagingService$1;->val$pendingResult:Lcom/urbanairship/PendingResult;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/urbanairship/PendingResult;->setResult(Ljava/lang/Object;)V

    .line 44
    return-void
.end method
