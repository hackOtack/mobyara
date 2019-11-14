.class Lcom/appboy/ui/AppboyFeedbackFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appboy/ui/AppboyFeedbackFragment;->onAttach(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appboy/ui/AppboyFeedbackFragment;


# direct methods
.method constructor <init>(Lcom/appboy/ui/AppboyFeedbackFragment;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/appboy/ui/AppboyFeedbackFragment$3;->this$0:Lcom/appboy/ui/AppboyFeedbackFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 105
    iget-object p1, p0, Lcom/appboy/ui/AppboyFeedbackFragment$3;->this$0:Lcom/appboy/ui/AppboyFeedbackFragment;

    invoke-static {p1}, Lcom/appboy/ui/AppboyFeedbackFragment;->access$100(Lcom/appboy/ui/AppboyFeedbackFragment;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 106
    iget-object p1, p0, Lcom/appboy/ui/AppboyFeedbackFragment$3;->this$0:Lcom/appboy/ui/AppboyFeedbackFragment;

    invoke-static {p1}, Lcom/appboy/ui/AppboyFeedbackFragment;->access$200(Lcom/appboy/ui/AppboyFeedbackFragment;)V

    .line 107
    iget-object p1, p0, Lcom/appboy/ui/AppboyFeedbackFragment$3;->this$0:Lcom/appboy/ui/AppboyFeedbackFragment;

    invoke-static {p1}, Lcom/appboy/ui/AppboyFeedbackFragment;->access$500(Lcom/appboy/ui/AppboyFeedbackFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    .line 108
    iget-object v0, p0, Lcom/appboy/ui/AppboyFeedbackFragment$3;->this$0:Lcom/appboy/ui/AppboyFeedbackFragment;

    invoke-static {v0}, Lcom/appboy/ui/AppboyFeedbackFragment;->access$600(Lcom/appboy/ui/AppboyFeedbackFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/appboy/ui/AppboyFeedbackFragment$3;->this$0:Lcom/appboy/ui/AppboyFeedbackFragment;

    invoke-static {v1}, Lcom/appboy/ui/AppboyFeedbackFragment;->access$700(Lcom/appboy/ui/AppboyFeedbackFragment;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 110
    iget-object v2, p0, Lcom/appboy/ui/AppboyFeedbackFragment$3;->this$0:Lcom/appboy/ui/AppboyFeedbackFragment;

    invoke-static {v2}, Lcom/appboy/ui/AppboyFeedbackFragment;->access$300(Lcom/appboy/ui/AppboyFeedbackFragment;)Lcom/appboy/ui/AppboyFeedbackFragment$IFeedbackFinishedListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 111
    iget-object v2, p0, Lcom/appboy/ui/AppboyFeedbackFragment$3;->this$0:Lcom/appboy/ui/AppboyFeedbackFragment;

    invoke-static {v2}, Lcom/appboy/ui/AppboyFeedbackFragment;->access$300(Lcom/appboy/ui/AppboyFeedbackFragment;)Lcom/appboy/ui/AppboyFeedbackFragment$IFeedbackFinishedListener;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/appboy/ui/AppboyFeedbackFragment$IFeedbackFinishedListener;->beforeFeedbackSubmitted(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113
    :cond_0
    iget-object v2, p0, Lcom/appboy/ui/AppboyFeedbackFragment$3;->this$0:Lcom/appboy/ui/AppboyFeedbackFragment;

    invoke-virtual {v2}, Lcom/appboy/ui/AppboyFeedbackFragment;->getActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v2

    invoke-static {v2}, Lcom/scvngr/levelup/app/yn;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/yn;

    move-result-object v2

    .line 1357
    invoke-static {}, Lcom/scvngr/levelup/app/yn;->h()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1360
    iget-object v3, v2, Lcom/scvngr/levelup/app/yn;->m:Lcom/scvngr/levelup/app/qx;

    new-instance v4, Lcom/scvngr/levelup/app/yn$19;

    invoke-direct {v4, v2, v1, v0, p1}, Lcom/scvngr/levelup/app/yn$19;-><init>(Lcom/scvngr/levelup/app/yn;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, v4}, Lcom/scvngr/levelup/app/qx;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 114
    :cond_1
    iget-object p1, p0, Lcom/appboy/ui/AppboyFeedbackFragment$3;->this$0:Lcom/appboy/ui/AppboyFeedbackFragment;

    invoke-static {p1}, Lcom/appboy/ui/AppboyFeedbackFragment;->access$300(Lcom/appboy/ui/AppboyFeedbackFragment;)Lcom/appboy/ui/AppboyFeedbackFragment$IFeedbackFinishedListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 115
    iget-object p1, p0, Lcom/appboy/ui/AppboyFeedbackFragment$3;->this$0:Lcom/appboy/ui/AppboyFeedbackFragment;

    invoke-static {p1}, Lcom/appboy/ui/AppboyFeedbackFragment;->access$300(Lcom/appboy/ui/AppboyFeedbackFragment;)Lcom/appboy/ui/AppboyFeedbackFragment$IFeedbackFinishedListener;

    move-result-object p1

    sget-object v0, Lcom/appboy/ui/AppboyFeedbackFragment$FeedbackResult;->SUBMITTED:Lcom/appboy/ui/AppboyFeedbackFragment$FeedbackResult;

    invoke-interface {p1, v0}, Lcom/appboy/ui/AppboyFeedbackFragment$IFeedbackFinishedListener;->onFeedbackFinished(Lcom/appboy/ui/AppboyFeedbackFragment$FeedbackResult;)V

    .line 117
    :cond_2
    iget-object p1, p0, Lcom/appboy/ui/AppboyFeedbackFragment$3;->this$0:Lcom/appboy/ui/AppboyFeedbackFragment;

    invoke-static {p1}, Lcom/appboy/ui/AppboyFeedbackFragment;->access$400(Lcom/appboy/ui/AppboyFeedbackFragment;)V

    return-void

    .line 119
    :cond_3
    iget-object p1, p0, Lcom/appboy/ui/AppboyFeedbackFragment$3;->this$0:Lcom/appboy/ui/AppboyFeedbackFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/appboy/ui/AppboyFeedbackFragment;->access$002(Lcom/appboy/ui/AppboyFeedbackFragment;Z)Z

    return-void
.end method
