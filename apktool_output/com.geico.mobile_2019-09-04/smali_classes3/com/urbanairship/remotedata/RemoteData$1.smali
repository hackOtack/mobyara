.class Lcom/urbanairship/remotedata/RemoteData$1;
.super Lcom/urbanairship/ActivityMonitor$SimpleListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/remotedata/RemoteData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/remotedata/RemoteData;


# direct methods
.method constructor <init>(Lcom/urbanairship/remotedata/RemoteData;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/urbanairship/remotedata/RemoteData$1;->this$0:Lcom/urbanairship/remotedata/RemoteData;

    invoke-direct {p0}, Lcom/urbanairship/ActivityMonitor$SimpleListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onForeground(J)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/urbanairship/remotedata/RemoteData$1;->this$0:Lcom/urbanairship/remotedata/RemoteData;

    invoke-static {v0}, Lcom/urbanairship/remotedata/RemoteData;->access$000(Lcom/urbanairship/remotedata/RemoteData;)V

    .line 83
    return-void
.end method
