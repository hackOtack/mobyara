.class Lcom/urbanairship/iam/banner/BannerFragment$1;
.super Lcom/urbanairship/iam/banner/Timer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/iam/banner/BannerFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/iam/banner/BannerFragment;

.field final synthetic val$duration:J


# direct methods
.method constructor <init>(Lcom/urbanairship/iam/banner/BannerFragment;JJ)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/urbanairship/iam/banner/BannerFragment$1;->this$0:Lcom/urbanairship/iam/banner/BannerFragment;

    iput-wide p4, p0, Lcom/urbanairship/iam/banner/BannerFragment$1;->val$duration:J

    invoke-direct {p0, p2, p3}, Lcom/urbanairship/iam/banner/Timer;-><init>(J)V

    return-void
.end method


# virtual methods
.method protected onFinish()V
    .locals 4

    .prologue
    .line 108
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerFragment$1;->this$0:Lcom/urbanairship/iam/banner/BannerFragment;

    invoke-virtual {v0}, Lcom/urbanairship/iam/banner/BannerFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerFragment$1;->this$0:Lcom/urbanairship/iam/banner/BannerFragment;

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/urbanairship/iam/banner/BannerFragment$1;->val$duration:J

    invoke-static {v2, v3}, Lcom/urbanairship/iam/ResolutionInfo;->timedOut(J)Lcom/urbanairship/iam/ResolutionInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/iam/banner/BannerFragment;->dismiss(ZLcom/urbanairship/iam/ResolutionInfo;)V

    .line 111
    :cond_0
    return-void
.end method
