.class Lio/branch/referral/ShareLinkManager$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/branch/referral/Branch$BranchLinkCreateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/referral/ShareLinkManager;->invokeSharingClient(Landroid/content/pm/ResolveInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/branch/referral/ShareLinkManager;

.field final synthetic val$channelName:Ljava/lang/String;

.field final synthetic val$selectedResolveInfo:Landroid/content/pm/ResolveInfo;


# direct methods
.method constructor <init>(Lio/branch/referral/ShareLinkManager;Landroid/content/pm/ResolveInfo;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lio/branch/referral/ShareLinkManager$3;->this$0:Lio/branch/referral/ShareLinkManager;

    iput-object p2, p0, Lio/branch/referral/ShareLinkManager$3;->val$selectedResolveInfo:Landroid/content/pm/ResolveInfo;

    iput-object p3, p0, Lio/branch/referral/ShareLinkManager$3;->val$channelName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLinkCreate(Ljava/lang/String;Lio/branch/referral/BranchError;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 283
    if-nez p2, :cond_0

    .line 284
    iget-object v0, p0, Lio/branch/referral/ShareLinkManager$3;->this$0:Lio/branch/referral/ShareLinkManager;

    iget-object v1, p0, Lio/branch/referral/ShareLinkManager$3;->val$selectedResolveInfo:Landroid/content/pm/ResolveInfo;

    iget-object v2, p0, Lio/branch/referral/ShareLinkManager$3;->val$channelName:Ljava/lang/String;

    invoke-static {v0, v1, p1, v2}, Lio/branch/referral/ShareLinkManager;->access$700(Lio/branch/referral/ShareLinkManager;Landroid/content/pm/ResolveInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    :goto_0
    return-void

    .line 287
    :cond_0
    iget-object v0, p0, Lio/branch/referral/ShareLinkManager$3;->this$0:Lio/branch/referral/ShareLinkManager;

    invoke-static {v0}, Lio/branch/referral/ShareLinkManager;->access$400(Lio/branch/referral/ShareLinkManager;)Lio/branch/referral/Branch$ShareLinkBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lio/branch/referral/Branch$ShareLinkBuilder;->getDefaultURL()Ljava/lang/String;

    move-result-object v0

    .line 288
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 289
    iget-object v1, p0, Lio/branch/referral/ShareLinkManager$3;->this$0:Lio/branch/referral/ShareLinkManager;

    iget-object v2, p0, Lio/branch/referral/ShareLinkManager$3;->val$selectedResolveInfo:Landroid/content/pm/ResolveInfo;

    iget-object v3, p0, Lio/branch/referral/ShareLinkManager$3;->val$channelName:Ljava/lang/String;

    invoke-static {v1, v2, v0, v3}, Lio/branch/referral/ShareLinkManager;->access$700(Lio/branch/referral/ShareLinkManager;Landroid/content/pm/ResolveInfo;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 291
    :cond_1
    iget-object v0, p0, Lio/branch/referral/ShareLinkManager$3;->this$0:Lio/branch/referral/ShareLinkManager;

    iget-object v0, v0, Lio/branch/referral/ShareLinkManager;->callback_:Lio/branch/referral/Branch$BranchLinkShareListener;

    if-eqz v0, :cond_3

    .line 292
    iget-object v0, p0, Lio/branch/referral/ShareLinkManager$3;->this$0:Lio/branch/referral/ShareLinkManager;

    iget-object v0, v0, Lio/branch/referral/ShareLinkManager;->callback_:Lio/branch/referral/Branch$BranchLinkShareListener;

    iget-object v1, p0, Lio/branch/referral/ShareLinkManager$3;->val$channelName:Ljava/lang/String;

    invoke-interface {v0, p1, v1, p2}, Lio/branch/referral/Branch$BranchLinkShareListener;->onLinkShareResponse(Ljava/lang/String;Ljava/lang/String;Lio/branch/referral/BranchError;)V

    .line 296
    :goto_1
    invoke-virtual {p2}, Lio/branch/referral/BranchError;->getErrorCode()I

    move-result v0

    const/16 v1, -0x71

    if-eq v0, v1, :cond_2

    .line 297
    invoke-virtual {p2}, Lio/branch/referral/BranchError;->getErrorCode()I

    move-result v0

    const/16 v1, -0x75

    if-ne v0, v1, :cond_4

    .line 298
    :cond_2
    iget-object v0, p0, Lio/branch/referral/ShareLinkManager$3;->this$0:Lio/branch/referral/ShareLinkManager;

    iget-object v1, p0, Lio/branch/referral/ShareLinkManager$3;->val$selectedResolveInfo:Landroid/content/pm/ResolveInfo;

    iget-object v2, p0, Lio/branch/referral/ShareLinkManager$3;->val$channelName:Ljava/lang/String;

    invoke-static {v0, v1, p1, v2}, Lio/branch/referral/ShareLinkManager;->access$700(Lio/branch/referral/ShareLinkManager;Landroid/content/pm/ResolveInfo;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 294
    :cond_3
    const-string v0, "BranchSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to share link "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lio/branch/referral/BranchError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 300
    :cond_4
    iget-object v0, p0, Lio/branch/referral/ShareLinkManager$3;->this$0:Lio/branch/referral/ShareLinkManager;

    invoke-virtual {v0, v3}, Lio/branch/referral/ShareLinkManager;->cancelShareLinkDialog(Z)V

    .line 301
    iget-object v0, p0, Lio/branch/referral/ShareLinkManager$3;->this$0:Lio/branch/referral/ShareLinkManager;

    invoke-static {v0, v3}, Lio/branch/referral/ShareLinkManager;->access$602(Lio/branch/referral/ShareLinkManager;Z)Z

    goto :goto_0
.end method
