.class Lcom/urbanairship/job/AndroidJobService$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/urbanairship/job/Job$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/job/AndroidJobService;->onStartJob(Landroid/app/job/JobParameters;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/job/AndroidJobService;

.field final synthetic val$jobParameters:Landroid/app/job/JobParameters;


# direct methods
.method constructor <init>(Lcom/urbanairship/job/AndroidJobService;Landroid/app/job/JobParameters;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/urbanairship/job/AndroidJobService$1;->this$0:Lcom/urbanairship/job/AndroidJobService;

    iput-object p2, p0, Lcom/urbanairship/job/AndroidJobService$1;->val$jobParameters:Landroid/app/job/JobParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(Lcom/urbanairship/job/Job;I)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 32
    iget-object v1, p0, Lcom/urbanairship/job/AndroidJobService$1;->this$0:Lcom/urbanairship/job/AndroidJobService;

    iget-object v2, p0, Lcom/urbanairship/job/AndroidJobService$1;->val$jobParameters:Landroid/app/job/JobParameters;

    if-ne p2, v0, :cond_0

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/urbanairship/job/AndroidJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 33
    return-void

    .line 32
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
