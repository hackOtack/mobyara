.class Lio/branch/referral/ShareLinkManager$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/referral/ShareLinkManager;->createShareDialog(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/branch/referral/ShareLinkManager;


# direct methods
.method constructor <init>(Lio/branch/referral/ShareLinkManager;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lio/branch/referral/ShareLinkManager$2;->this$0:Lio/branch/referral/ShareLinkManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 255
    iget-object v0, p0, Lio/branch/referral/ShareLinkManager$2;->this$0:Lio/branch/referral/ShareLinkManager;

    iget-object v0, v0, Lio/branch/referral/ShareLinkManager;->callback_:Lio/branch/referral/Branch$BranchLinkShareListener;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lio/branch/referral/ShareLinkManager$2;->this$0:Lio/branch/referral/ShareLinkManager;

    iget-object v0, v0, Lio/branch/referral/ShareLinkManager;->callback_:Lio/branch/referral/Branch$BranchLinkShareListener;

    invoke-interface {v0}, Lio/branch/referral/Branch$BranchLinkShareListener;->onShareLinkDialogDismissed()V

    .line 257
    iget-object v0, p0, Lio/branch/referral/ShareLinkManager$2;->this$0:Lio/branch/referral/ShareLinkManager;

    iput-object v1, v0, Lio/branch/referral/ShareLinkManager;->callback_:Lio/branch/referral/Branch$BranchLinkShareListener;

    .line 260
    :cond_0
    iget-object v0, p0, Lio/branch/referral/ShareLinkManager$2;->this$0:Lio/branch/referral/ShareLinkManager;

    invoke-static {v0}, Lio/branch/referral/ShareLinkManager;->access$600(Lio/branch/referral/ShareLinkManager;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 261
    iget-object v0, p0, Lio/branch/referral/ShareLinkManager$2;->this$0:Lio/branch/referral/ShareLinkManager;

    iput-object v1, v0, Lio/branch/referral/ShareLinkManager;->context_:Landroid/content/Context;

    .line 262
    iget-object v0, p0, Lio/branch/referral/ShareLinkManager$2;->this$0:Lio/branch/referral/ShareLinkManager;

    invoke-static {v0, v1}, Lio/branch/referral/ShareLinkManager;->access$402(Lio/branch/referral/ShareLinkManager;Lio/branch/referral/Branch$ShareLinkBuilder;)Lio/branch/referral/Branch$ShareLinkBuilder;

    .line 264
    :cond_1
    iget-object v0, p0, Lio/branch/referral/ShareLinkManager$2;->this$0:Lio/branch/referral/ShareLinkManager;

    iput-object v1, v0, Lio/branch/referral/ShareLinkManager;->shareDlg_:Lio/branch/referral/AnimatedDialog;

    .line 265
    return-void
.end method
