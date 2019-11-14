.class Lcom/appboy/ui/AppboyFeedbackFragment$2;
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

    .line 92
    iput-object p1, p0, Lcom/appboy/ui/AppboyFeedbackFragment$2;->this$0:Lcom/appboy/ui/AppboyFeedbackFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 95
    iget-object p1, p0, Lcom/appboy/ui/AppboyFeedbackFragment$2;->this$0:Lcom/appboy/ui/AppboyFeedbackFragment;

    invoke-static {p1}, Lcom/appboy/ui/AppboyFeedbackFragment;->access$200(Lcom/appboy/ui/AppboyFeedbackFragment;)V

    .line 96
    iget-object p1, p0, Lcom/appboy/ui/AppboyFeedbackFragment$2;->this$0:Lcom/appboy/ui/AppboyFeedbackFragment;

    invoke-static {p1}, Lcom/appboy/ui/AppboyFeedbackFragment;->access$300(Lcom/appboy/ui/AppboyFeedbackFragment;)Lcom/appboy/ui/AppboyFeedbackFragment$IFeedbackFinishedListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 97
    iget-object p1, p0, Lcom/appboy/ui/AppboyFeedbackFragment$2;->this$0:Lcom/appboy/ui/AppboyFeedbackFragment;

    invoke-static {p1}, Lcom/appboy/ui/AppboyFeedbackFragment;->access$300(Lcom/appboy/ui/AppboyFeedbackFragment;)Lcom/appboy/ui/AppboyFeedbackFragment$IFeedbackFinishedListener;

    move-result-object p1

    sget-object v0, Lcom/appboy/ui/AppboyFeedbackFragment$FeedbackResult;->CANCELLED:Lcom/appboy/ui/AppboyFeedbackFragment$FeedbackResult;

    invoke-interface {p1, v0}, Lcom/appboy/ui/AppboyFeedbackFragment$IFeedbackFinishedListener;->onFeedbackFinished(Lcom/appboy/ui/AppboyFeedbackFragment$FeedbackResult;)V

    .line 99
    :cond_0
    iget-object p1, p0, Lcom/appboy/ui/AppboyFeedbackFragment$2;->this$0:Lcom/appboy/ui/AppboyFeedbackFragment;

    invoke-static {p1}, Lcom/appboy/ui/AppboyFeedbackFragment;->access$400(Lcom/appboy/ui/AppboyFeedbackFragment;)V

    return-void
.end method
