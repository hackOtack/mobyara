.class public Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitAsyncTaskMessagingGateway$AceServiceRunner$AceConsiderRunningServiceOnNewThread;
.super Lo/ıґ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitAsyncTaskMessagingGateway$AceServiceRunner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceConsiderRunningServiceOnNewThread"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0131\u0491",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitAsyncTaskMessagingGateway$AceServiceRunner;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitAsyncTaskMessagingGateway$AceServiceRunner;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitAsyncTaskMessagingGateway$AceServiceRunner$AceConsiderRunningServiceOnNewThread;->this$1:Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitAsyncTaskMessagingGateway$AceServiceRunner;

    invoke-direct {p0}, Lo/ıґ;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic visitAnyEnabledMode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitAsyncTaskMessagingGateway$AceServiceRunner$AceConsiderRunningServiceOnNewThread;->visitAnyEnabledMode(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected visitAnyEnabledMode(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;)Ljava/lang/Void;
    .locals 4

    .prologue
    .line 47
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitAsyncTaskMessagingGateway$AceServiceRunner$AceConsiderRunningServiceOnNewThread;->this$1:Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitAsyncTaskMessagingGateway$AceServiceRunner;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitAsyncTaskMessagingGateway$AceServiceRunner;->access$000(Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitAsyncTaskMessagingGateway$AceServiceRunner;)Lcom/geico/mobile/android/ace/mitSupport/webServices/AceAsyncMitServiceTask;

    move-result-object v0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceAsyncMitServiceTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 48
    sget-object v0, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitAsyncTaskMessagingGateway$AceServiceRunner$AceConsiderRunningServiceOnNewThread;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic visitDisabled(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitAsyncTaskMessagingGateway$AceServiceRunner$AceConsiderRunningServiceOnNewThread;->visitDisabled(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitDisabled(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitAsyncTaskMessagingGateway$AceServiceRunner$AceConsiderRunningServiceOnNewThread;->this$1:Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitAsyncTaskMessagingGateway$AceServiceRunner;

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitAsyncTaskMessagingGateway$AceServiceRunner;->visitTierChannel(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
