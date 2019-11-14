.class Lcom/urbanairship/job/Job$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/job/Job;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/job/Job;

.field final synthetic val$airship:Lcom/urbanairship/UAirship;

.field final synthetic val$component:Lcom/urbanairship/AirshipComponent;


# direct methods
.method constructor <init>(Lcom/urbanairship/job/Job;Lcom/urbanairship/AirshipComponent;Lcom/urbanairship/UAirship;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/urbanairship/job/Job$1;->this$0:Lcom/urbanairship/job/Job;

    iput-object p2, p0, Lcom/urbanairship/job/Job$1;->val$component:Lcom/urbanairship/AirshipComponent;

    iput-object p3, p0, Lcom/urbanairship/job/Job$1;->val$airship:Lcom/urbanairship/UAirship;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Lcom/urbanairship/job/Job$1;->val$component:Lcom/urbanairship/AirshipComponent;

    iget-object v1, p0, Lcom/urbanairship/job/Job$1;->val$airship:Lcom/urbanairship/UAirship;

    iget-object v2, p0, Lcom/urbanairship/job/Job$1;->this$0:Lcom/urbanairship/job/Job;

    invoke-static {v2}, Lcom/urbanairship/job/Job;->access$200(Lcom/urbanairship/job/Job;)Lcom/urbanairship/job/JobInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/AirshipComponent;->onPerformJob(Lcom/urbanairship/UAirship;Lcom/urbanairship/job/JobInfo;)I

    move-result v0

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Job - Finished: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/urbanairship/job/Job$1;->this$0:Lcom/urbanairship/job/Job;

    invoke-static {v2}, Lcom/urbanairship/job/Job;->access$200(Lcom/urbanairship/job/Job;)Lcom/urbanairship/job/JobInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;)V

    .line 94
    iget-object v1, p0, Lcom/urbanairship/job/Job$1;->this$0:Lcom/urbanairship/job/Job;

    invoke-static {v1}, Lcom/urbanairship/job/Job;->access$300(Lcom/urbanairship/job/Job;)Lcom/urbanairship/job/Job$Callback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 95
    iget-object v1, p0, Lcom/urbanairship/job/Job$1;->this$0:Lcom/urbanairship/job/Job;

    invoke-static {v1}, Lcom/urbanairship/job/Job;->access$300(Lcom/urbanairship/job/Job;)Lcom/urbanairship/job/Job$Callback;

    move-result-object v1

    iget-object v2, p0, Lcom/urbanairship/job/Job$1;->this$0:Lcom/urbanairship/job/Job;

    invoke-interface {v1, v2, v0}, Lcom/urbanairship/job/Job$Callback;->onFinish(Lcom/urbanairship/job/Job;I)V

    .line 97
    :cond_0
    return-void
.end method
