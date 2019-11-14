.class Lcom/appboy/ui/AppboyFeedFragment$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appboy/ui/AppboyFeedFragment$5;->trigger(Lcom/scvngr/levelup/app/zq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/appboy/ui/AppboyFeedFragment$5;

.field final synthetic val$event:Lcom/scvngr/levelup/app/zq;


# direct methods
.method constructor <init>(Lcom/appboy/ui/AppboyFeedFragment$5;Lcom/scvngr/levelup/app/zq;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/appboy/ui/AppboyFeedFragment$5$1;->this$1:Lcom/appboy/ui/AppboyFeedFragment$5;

    iput-object p2, p0, Lcom/appboy/ui/AppboyFeedFragment$5$1;->val$event:Lcom/scvngr/levelup/app/zq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 206
    invoke-static {}, Lcom/appboy/ui/AppboyFeedFragment;->access$500()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Updating feed views in response to FeedUpdatedEvent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/appboy/ui/AppboyFeedFragment$5$1;->val$event:Lcom/scvngr/levelup/app/zq;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    iget-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment$5$1;->this$1:Lcom/appboy/ui/AppboyFeedFragment$5;

    iget-object v0, v0, Lcom/appboy/ui/AppboyFeedFragment$5;->this$0:Lcom/appboy/ui/AppboyFeedFragment;

    invoke-static {v0}, Lcom/appboy/ui/AppboyFeedFragment;->access$700(Lcom/appboy/ui/AppboyFeedFragment;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/appboy/ui/AppboyFeedFragment$5$1;->this$1:Lcom/appboy/ui/AppboyFeedFragment$5;

    iget-object v1, v1, Lcom/appboy/ui/AppboyFeedFragment$5;->this$0:Lcom/appboy/ui/AppboyFeedFragment;

    invoke-static {v1}, Lcom/appboy/ui/AppboyFeedFragment;->access$600(Lcom/appboy/ui/AppboyFeedFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 211
    iget-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment$5$1;->this$1:Lcom/appboy/ui/AppboyFeedFragment$5;

    iget-object v0, v0, Lcom/appboy/ui/AppboyFeedFragment$5;->this$0:Lcom/appboy/ui/AppboyFeedFragment;

    invoke-static {v0}, Lcom/appboy/ui/AppboyFeedFragment;->access$100(Lcom/appboy/ui/AppboyFeedFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment$5$1;->val$event:Lcom/scvngr/levelup/app/zq;

    iget-object v2, p0, Lcom/appboy/ui/AppboyFeedFragment$5$1;->this$1:Lcom/appboy/ui/AppboyFeedFragment$5;

    iget-object v2, v2, Lcom/appboy/ui/AppboyFeedFragment$5;->this$0:Lcom/appboy/ui/AppboyFeedFragment;

    invoke-static {v2}, Lcom/appboy/ui/AppboyFeedFragment;->access$800(Lcom/appboy/ui/AppboyFeedFragment;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/scvngr/levelup/app/zq;->b(Ljava/util/EnumSet;)I

    move-result v0

    if-nez v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment$5$1;->this$1:Lcom/appboy/ui/AppboyFeedFragment$5;

    iget-object v0, v0, Lcom/appboy/ui/AppboyFeedFragment$5;->val$listView:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 217
    iget-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment$5$1;->this$1:Lcom/appboy/ui/AppboyFeedFragment$5;

    iget-object v0, v0, Lcom/appboy/ui/AppboyFeedFragment$5;->this$0:Lcom/appboy/ui/AppboyFeedFragment;

    invoke-static {v0}, Lcom/appboy/ui/AppboyFeedFragment;->access$400(Lcom/appboy/ui/AppboyFeedFragment;)Lcom/appboy/ui/adapters/AppboyListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appboy/ui/adapters/AppboyListAdapter;->clear()V

    goto :goto_0

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment$5$1;->this$1:Lcom/appboy/ui/AppboyFeedFragment$5;

    iget-object v0, v0, Lcom/appboy/ui/AppboyFeedFragment$5;->this$0:Lcom/appboy/ui/AppboyFeedFragment;

    invoke-static {v0}, Lcom/appboy/ui/AppboyFeedFragment;->access$900(Lcom/appboy/ui/AppboyFeedFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment$5$1;->this$1:Lcom/appboy/ui/AppboyFeedFragment$5;

    iget-object v0, v0, Lcom/appboy/ui/AppboyFeedFragment$5;->this$0:Lcom/appboy/ui/AppboyFeedFragment;

    invoke-static {v0}, Lcom/appboy/ui/AppboyFeedFragment;->access$000(Lcom/appboy/ui/AppboyFeedFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment$5$1;->this$1:Lcom/appboy/ui/AppboyFeedFragment$5;

    iget-object v0, v0, Lcom/appboy/ui/AppboyFeedFragment$5;->this$0:Lcom/appboy/ui/AppboyFeedFragment;

    invoke-static {v0}, Lcom/appboy/ui/AppboyFeedFragment;->access$1000(Lcom/appboy/ui/AppboyFeedFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 226
    :goto_0
    iget-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment$5$1;->val$event:Lcom/scvngr/levelup/app/zq;

    .line 1035
    iget-boolean v0, v0, Lcom/scvngr/levelup/app/zq;->a:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 226
    iget-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment$5$1;->val$event:Lcom/scvngr/levelup/app/zq;

    .line 1149
    iget-wide v3, v0, Lcom/scvngr/levelup/app/zq;->b:J

    const-wide/16 v5, 0x3c

    add-long v7, v3, v5

    const-wide/16 v3, 0x3e8

    mul-long v7, v7, v3

    .line 226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v0, v7, v3

    if-gez v0, :cond_1

    .line 227
    invoke-static {}, Lcom/appboy/ui/AppboyFeedFragment;->access$500()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Feed received was older than the max time to live of 60 seconds, displaying it for now, but requesting an updated view from the server."

    invoke-static {v0, v3}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    iget-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment$5$1;->this$1:Lcom/appboy/ui/AppboyFeedFragment$5;

    iget-object v0, v0, Lcom/appboy/ui/AppboyFeedFragment$5;->this$0:Lcom/appboy/ui/AppboyFeedFragment;

    invoke-virtual {v0}, Lcom/appboy/ui/AppboyFeedFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/scvngr/levelup/app/yn;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/yn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/yn;->b()V

    .line 232
    iget-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment$5$1;->val$event:Lcom/scvngr/levelup/app/zq;

    iget-object v3, p0, Lcom/appboy/ui/AppboyFeedFragment$5$1;->this$1:Lcom/appboy/ui/AppboyFeedFragment$5;

    iget-object v3, v3, Lcom/appboy/ui/AppboyFeedFragment$5;->this$0:Lcom/appboy/ui/AppboyFeedFragment;

    invoke-static {v3}, Lcom/appboy/ui/AppboyFeedFragment;->access$800(Lcom/appboy/ui/AppboyFeedFragment;)Ljava/util/EnumSet;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/scvngr/levelup/app/zq;->b(Ljava/util/EnumSet;)I

    move-result v0

    if-nez v0, :cond_1

    .line 233
    invoke-static {}, Lcom/appboy/ui/AppboyFeedFragment;->access$500()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Old feed was empty, putting up a network spinner and registering the network error message on a delay of 5000ms."

    invoke-static {v0, v3}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    iget-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment$5$1;->this$1:Lcom/appboy/ui/AppboyFeedFragment$5;

    iget-object v0, v0, Lcom/appboy/ui/AppboyFeedFragment$5;->this$0:Lcom/appboy/ui/AppboyFeedFragment;

    invoke-static {v0}, Lcom/appboy/ui/AppboyFeedFragment;->access$900(Lcom/appboy/ui/AppboyFeedFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 235
    iget-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment$5$1;->this$1:Lcom/appboy/ui/AppboyFeedFragment$5;

    iget-object v0, v0, Lcom/appboy/ui/AppboyFeedFragment$5;->this$0:Lcom/appboy/ui/AppboyFeedFragment;

    invoke-static {v0}, Lcom/appboy/ui/AppboyFeedFragment;->access$000(Lcom/appboy/ui/AppboyFeedFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 236
    iget-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment$5$1;->this$1:Lcom/appboy/ui/AppboyFeedFragment$5;

    iget-object v0, v0, Lcom/appboy/ui/AppboyFeedFragment$5;->this$0:Lcom/appboy/ui/AppboyFeedFragment;

    invoke-static {v0}, Lcom/appboy/ui/AppboyFeedFragment;->access$1000(Lcom/appboy/ui/AppboyFeedFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 237
    iget-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment$5$1;->this$1:Lcom/appboy/ui/AppboyFeedFragment$5;

    iget-object v0, v0, Lcom/appboy/ui/AppboyFeedFragment$5;->this$0:Lcom/appboy/ui/AppboyFeedFragment;

    invoke-static {v0}, Lcom/appboy/ui/AppboyFeedFragment;->access$700(Lcom/appboy/ui/AppboyFeedFragment;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/appboy/ui/AppboyFeedFragment$5$1;->this$1:Lcom/appboy/ui/AppboyFeedFragment$5;

    iget-object v1, v1, Lcom/appboy/ui/AppboyFeedFragment$5;->this$0:Lcom/appboy/ui/AppboyFeedFragment;

    invoke-static {v1}, Lcom/appboy/ui/AppboyFeedFragment;->access$600(Lcom/appboy/ui/AppboyFeedFragment;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 245
    :cond_1
    iget-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment$5$1;->val$event:Lcom/scvngr/levelup/app/zq;

    iget-object v3, p0, Lcom/appboy/ui/AppboyFeedFragment$5$1;->this$1:Lcom/appboy/ui/AppboyFeedFragment$5;

    iget-object v3, v3, Lcom/appboy/ui/AppboyFeedFragment$5;->this$0:Lcom/appboy/ui/AppboyFeedFragment;

    invoke-static {v3}, Lcom/appboy/ui/AppboyFeedFragment;->access$800(Lcom/appboy/ui/AppboyFeedFragment;)Ljava/util/EnumSet;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/scvngr/levelup/app/zq;->b(Ljava/util/EnumSet;)I

    move-result v0

    if-nez v0, :cond_2

    .line 246
    iget-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment$5$1;->this$1:Lcom/appboy/ui/AppboyFeedFragment$5;

    iget-object v0, v0, Lcom/appboy/ui/AppboyFeedFragment$5;->this$0:Lcom/appboy/ui/AppboyFeedFragment;

    invoke-static {v0}, Lcom/appboy/ui/AppboyFeedFragment;->access$000(Lcom/appboy/ui/AppboyFeedFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 247
    iget-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment$5$1;->this$1:Lcom/appboy/ui/AppboyFeedFragment$5;

    iget-object v0, v0, Lcom/appboy/ui/AppboyFeedFragment$5;->this$0:Lcom/appboy/ui/AppboyFeedFragment;

    invoke-static {v0}, Lcom/appboy/ui/AppboyFeedFragment;->access$900(Lcom/appboy/ui/AppboyFeedFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 248
    iget-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment$5$1;->this$1:Lcom/appboy/ui/AppboyFeedFragment$5;

    iget-object v0, v0, Lcom/appboy/ui/AppboyFeedFragment$5;->this$0:Lcom/appboy/ui/AppboyFeedFragment;

    invoke-static {v0}, Lcom/appboy/ui/AppboyFeedFragment;->access$1000(Lcom/appboy/ui/AppboyFeedFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 250
    :cond_2
    iget-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment$5$1;->this$1:Lcom/appboy/ui/AppboyFeedFragment$5;

    iget-object v0, v0, Lcom/appboy/ui/AppboyFeedFragment$5;->this$0:Lcom/appboy/ui/AppboyFeedFragment;

    invoke-static {v0}, Lcom/appboy/ui/AppboyFeedFragment;->access$1100(Lcom/appboy/ui/AppboyFeedFragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment$5$1;->val$event:Lcom/scvngr/levelup/app/zq;

    iget-object v1, p0, Lcom/appboy/ui/AppboyFeedFragment$5$1;->this$1:Lcom/appboy/ui/AppboyFeedFragment$5;

    iget-object v1, v1, Lcom/appboy/ui/AppboyFeedFragment$5;->this$0:Lcom/appboy/ui/AppboyFeedFragment;

    invoke-static {v1}, Lcom/appboy/ui/AppboyFeedFragment;->access$800(Lcom/appboy/ui/AppboyFeedFragment;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/zq;->b(Ljava/util/EnumSet;)I

    move-result v0

    iget-object v1, p0, Lcom/appboy/ui/AppboyFeedFragment$5$1;->val$event:Lcom/scvngr/levelup/app/zq;

    iget-object v3, p0, Lcom/appboy/ui/AppboyFeedFragment$5$1;->this$1:Lcom/appboy/ui/AppboyFeedFragment$5;

    iget-object v3, v3, Lcom/appboy/ui/AppboyFeedFragment$5;->this$0:Lcom/appboy/ui/AppboyFeedFragment;

    invoke-static {v3}, Lcom/appboy/ui/AppboyFeedFragment;->access$800(Lcom/appboy/ui/AppboyFeedFragment;)Ljava/util/EnumSet;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/scvngr/levelup/app/zq;->c(Ljava/util/EnumSet;)I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 251
    iget-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment$5$1;->this$1:Lcom/appboy/ui/AppboyFeedFragment$5;

    iget-object v0, v0, Lcom/appboy/ui/AppboyFeedFragment$5;->this$0:Lcom/appboy/ui/AppboyFeedFragment;

    invoke-static {v0}, Lcom/appboy/ui/AppboyFeedFragment;->access$400(Lcom/appboy/ui/AppboyFeedFragment;)Lcom/appboy/ui/adapters/AppboyListAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/appboy/ui/AppboyFeedFragment$5$1;->this$1:Lcom/appboy/ui/AppboyFeedFragment$5;

    iget-object v1, v1, Lcom/appboy/ui/AppboyFeedFragment$5;->this$0:Lcom/appboy/ui/AppboyFeedFragment;

    iget-object v3, p0, Lcom/appboy/ui/AppboyFeedFragment$5$1;->val$event:Lcom/scvngr/levelup/app/zq;

    iget-object v4, p0, Lcom/appboy/ui/AppboyFeedFragment$5$1;->this$1:Lcom/appboy/ui/AppboyFeedFragment$5;

    iget-object v4, v4, Lcom/appboy/ui/AppboyFeedFragment$5;->this$0:Lcom/appboy/ui/AppboyFeedFragment;

    invoke-static {v4}, Lcom/appboy/ui/AppboyFeedFragment;->access$800(Lcom/appboy/ui/AppboyFeedFragment;)Ljava/util/EnumSet;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/scvngr/levelup/app/zq;->a(Ljava/util/EnumSet;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/appboy/ui/AppboyFeedFragment;->sortFeedCards(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appboy/ui/adapters/AppboyListAdapter;->replaceFeed(Ljava/util/List;)V

    goto :goto_1

    .line 253
    :cond_3
    iget-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment$5$1;->this$1:Lcom/appboy/ui/AppboyFeedFragment$5;

    iget-object v0, v0, Lcom/appboy/ui/AppboyFeedFragment$5;->this$0:Lcom/appboy/ui/AppboyFeedFragment;

    invoke-static {v0}, Lcom/appboy/ui/AppboyFeedFragment;->access$400(Lcom/appboy/ui/AppboyFeedFragment;)Lcom/appboy/ui/adapters/AppboyListAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/appboy/ui/AppboyFeedFragment$5$1;->val$event:Lcom/scvngr/levelup/app/zq;

    iget-object v3, p0, Lcom/appboy/ui/AppboyFeedFragment$5$1;->this$1:Lcom/appboy/ui/AppboyFeedFragment$5;

    iget-object v3, v3, Lcom/appboy/ui/AppboyFeedFragment$5;->this$0:Lcom/appboy/ui/AppboyFeedFragment;

    invoke-static {v3}, Lcom/appboy/ui/AppboyFeedFragment;->access$800(Lcom/appboy/ui/AppboyFeedFragment;)Ljava/util/EnumSet;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/scvngr/levelup/app/zq;->a(Ljava/util/EnumSet;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appboy/ui/adapters/AppboyListAdapter;->replaceFeed(Ljava/util/List;)V

    .line 255
    :goto_1
    iget-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment$5$1;->this$1:Lcom/appboy/ui/AppboyFeedFragment$5;

    iget-object v0, v0, Lcom/appboy/ui/AppboyFeedFragment$5;->val$listView:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 258
    :goto_2
    iget-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment$5$1;->this$1:Lcom/appboy/ui/AppboyFeedFragment$5;

    iget-object v0, v0, Lcom/appboy/ui/AppboyFeedFragment$5;->this$0:Lcom/appboy/ui/AppboyFeedFragment;

    invoke-static {v0}, Lcom/appboy/ui/AppboyFeedFragment;->access$300(Lcom/appboy/ui/AppboyFeedFragment;)Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method
