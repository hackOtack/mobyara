.class Lio/branch/referral/ShareLinkManager$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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

.field final synthetic val$adapter:Lio/branch/referral/ShareLinkManager$ChooserArrayAdapter;

.field final synthetic val$cleanedMatchingAppsFinal:Ljava/util/List;

.field final synthetic val$shareOptionListView:Landroid/widget/ListView;


# direct methods
.method constructor <init>(Lio/branch/referral/ShareLinkManager;Ljava/util/List;Lio/branch/referral/ShareLinkManager$ChooserArrayAdapter;Landroid/widget/ListView;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lio/branch/referral/ShareLinkManager$1;->this$0:Lio/branch/referral/ShareLinkManager;

    iput-object p2, p0, Lio/branch/referral/ShareLinkManager$1;->val$cleanedMatchingAppsFinal:Ljava/util/List;

    iput-object p3, p0, Lio/branch/referral/ShareLinkManager$1;->val$adapter:Lio/branch/referral/ShareLinkManager$ChooserArrayAdapter;

    iput-object p4, p0, Lio/branch/referral/ShareLinkManager$1;->val$shareOptionListView:Landroid/widget/ListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 221
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lio/branch/referral/ShareLinkManager$MoreShareItem;

    if-eqz v0, :cond_1

    .line 222
    iget-object v0, p0, Lio/branch/referral/ShareLinkManager$1;->this$0:Lio/branch/referral/ShareLinkManager;

    iget-object v1, p0, Lio/branch/referral/ShareLinkManager$1;->val$cleanedMatchingAppsFinal:Ljava/util/List;

    invoke-static {v0, v1}, Lio/branch/referral/ShareLinkManager;->access$302(Lio/branch/referral/ShareLinkManager;Ljava/util/List;)Ljava/util/List;

    .line 223
    iget-object v0, p0, Lio/branch/referral/ShareLinkManager$1;->val$adapter:Lio/branch/referral/ShareLinkManager$ChooserArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 225
    :cond_1
    iget-object v0, p0, Lio/branch/referral/ShareLinkManager$1;->this$0:Lio/branch/referral/ShareLinkManager;

    iget-object v0, v0, Lio/branch/referral/ShareLinkManager;->callback_:Lio/branch/referral/Branch$BranchLinkShareListener;

    if-eqz v0, :cond_3

    .line 226
    const-string v1, ""

    .line 227
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/branch/referral/ShareLinkManager$1;->this$0:Lio/branch/referral/ShareLinkManager;

    iget-object v0, v0, Lio/branch/referral/ShareLinkManager;->context_:Landroid/content/Context;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v2, p0, Lio/branch/referral/ShareLinkManager$1;->this$0:Lio/branch/referral/ShareLinkManager;

    iget-object v2, v2, Lio/branch/referral/ShareLinkManager;->context_:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 228
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v1, p0, Lio/branch/referral/ShareLinkManager$1;->this$0:Lio/branch/referral/ShareLinkManager;

    iget-object v1, v1, Lio/branch/referral/ShareLinkManager;->context_:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 230
    :cond_2
    iget-object v0, p0, Lio/branch/referral/ShareLinkManager$1;->this$0:Lio/branch/referral/ShareLinkManager;

    invoke-static {v0}, Lio/branch/referral/ShareLinkManager;->access$400(Lio/branch/referral/ShareLinkManager;)Lio/branch/referral/Branch$ShareLinkBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lio/branch/referral/Branch$ShareLinkBuilder;->getShortLinkBuilder()Lio/branch/referral/BranchShortLinkBuilder;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v3, p0, Lio/branch/referral/ShareLinkManager$1;->this$0:Lio/branch/referral/ShareLinkManager;

    iget-object v3, v3, Lio/branch/referral/ShareLinkManager;->context_:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/branch/referral/BranchShortLinkBuilder;->setChannel(Ljava/lang/String;)Lio/branch/referral/BranchShortLinkBuilder;

    .line 231
    iget-object v0, p0, Lio/branch/referral/ShareLinkManager$1;->this$0:Lio/branch/referral/ShareLinkManager;

    iget-object v0, v0, Lio/branch/referral/ShareLinkManager;->callback_:Lio/branch/referral/Branch$BranchLinkShareListener;

    invoke-interface {v0, v1}, Lio/branch/referral/Branch$BranchLinkShareListener;->onChannelSelected(Ljava/lang/String;)V

    .line 233
    :cond_3
    iget-object v0, p0, Lio/branch/referral/ShareLinkManager$1;->val$adapter:Lio/branch/referral/ShareLinkManager$ChooserArrayAdapter;

    iget-object v1, p0, Lio/branch/referral/ShareLinkManager$1;->val$shareOptionListView:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int v1, p3, v1

    iput v1, v0, Lio/branch/referral/ShareLinkManager$ChooserArrayAdapter;->selectedPos:I

    .line 234
    iget-object v0, p0, Lio/branch/referral/ShareLinkManager$1;->val$adapter:Lio/branch/referral/ShareLinkManager$ChooserArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 235
    iget-object v1, p0, Lio/branch/referral/ShareLinkManager$1;->this$0:Lio/branch/referral/ShareLinkManager;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    invoke-static {v1, v0}, Lio/branch/referral/ShareLinkManager;->access$500(Lio/branch/referral/ShareLinkManager;Landroid/content/pm/ResolveInfo;)V

    .line 236
    iget-object v0, p0, Lio/branch/referral/ShareLinkManager$1;->this$0:Lio/branch/referral/ShareLinkManager;

    iget-object v0, v0, Lio/branch/referral/ShareLinkManager;->shareDlg_:Lio/branch/referral/AnimatedDialog;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lio/branch/referral/ShareLinkManager$1;->this$0:Lio/branch/referral/ShareLinkManager;

    iget-object v0, v0, Lio/branch/referral/ShareLinkManager;->shareDlg_:Lio/branch/referral/AnimatedDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    goto/16 :goto_0
.end method
