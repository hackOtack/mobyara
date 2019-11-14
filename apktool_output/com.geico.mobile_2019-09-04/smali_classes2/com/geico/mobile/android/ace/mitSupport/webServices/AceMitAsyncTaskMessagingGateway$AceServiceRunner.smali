.class public Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitAsyncTaskMessagingGateway$AceServiceRunner;
.super Lcom/geico/mobile/android/ace/mitSupport/channels/AceBaseMitChannelVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitAsyncTaskMessagingGateway;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceServiceRunner"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitAsyncTaskMessagingGateway$AceServiceRunner$AceConsiderRunningServiceOnNewThread;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/mitSupport/channels/AceBaseMitChannelVisitor",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final considerRunningServiceConcurrently:Lo/łɩ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0142\u0269",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final task:Lcom/geico/mobile/android/ace/mitSupport/webServices/AceAsyncMitServiceTask;

.field final synthetic this$0:Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitAsyncTaskMessagingGateway;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitAsyncTaskMessagingGateway;Lcom/geico/mobile/android/ace/mitSupport/webServices/AceAsyncMitServiceTask;)V
    .locals 1

    .prologue
    .line 60
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitAsyncTaskMessagingGateway$AceServiceRunner;->this$0:Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitAsyncTaskMessagingGateway;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/channels/AceBaseMitChannelVisitor;-><init>()V

    .line 57
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitAsyncTaskMessagingGateway$AceServiceRunner$AceConsiderRunningServiceOnNewThread;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitAsyncTaskMessagingGateway$AceServiceRunner$AceConsiderRunningServiceOnNewThread;-><init>(Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitAsyncTaskMessagingGateway$AceServiceRunner;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitAsyncTaskMessagingGateway$AceServiceRunner;->considerRunningServiceConcurrently:Lo/łɩ;

    .line 61
    iput-object p2, p0, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitAsyncTaskMessagingGateway$AceServiceRunner;->task:Lcom/geico/mobile/android/ace/mitSupport/webServices/AceAsyncMitServiceTask;

    .line 62
    return-void
.end method

.method static synthetic access$000(Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitAsyncTaskMessagingGateway$AceServiceRunner;)Lcom/geico/mobile/android/ace/mitSupport/webServices/AceAsyncMitServiceTask;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitAsyncTaskMessagingGateway$AceServiceRunner;->task:Lcom/geico/mobile/android/ace/mitSupport/webServices/AceAsyncMitServiceTask;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic visitAnyChannel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitAsyncTaskMessagingGateway$AceServiceRunner;->visitAnyChannel(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected visitAnyChannel(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitAsyncTaskMessagingGateway$AceServiceRunner;->this$0:Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitAsyncTaskMessagingGateway;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitAsyncTaskMessagingGateway;->access$100(Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitAsyncTaskMessagingGateway;)Lo/łι;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitAsyncTaskMessagingGateway$AceServiceRunner;->considerRunningServiceConcurrently:Lo/łɩ;

    invoke-interface {v0, v1, p1}, Lo/łι;->ˏ(Lo/łɩ;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic visitTierChannel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitAsyncTaskMessagingGateway$AceServiceRunner;->visitTierChannel(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitTierChannel(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitAsyncTaskMessagingGateway$AceServiceRunner;->task:Lcom/geico/mobile/android/ace/mitSupport/webServices/AceAsyncMitServiceTask;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 73
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    return-object v0
.end method
