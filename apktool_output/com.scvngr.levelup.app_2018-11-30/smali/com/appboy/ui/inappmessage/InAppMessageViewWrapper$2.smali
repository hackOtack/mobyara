.class Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;->createClickListener()Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;


# direct methods
.method constructor <init>(Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper$2;->this$0:Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 225
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper$2;->this$0:Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;

    invoke-static {p1}, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;->access$300(Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;)Lcom/scvngr/levelup/app/zx;

    move-result-object p1

    instance-of p1, p1, Lcom/scvngr/levelup/app/zz;

    if-eqz p1, :cond_2

    .line 226
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper$2;->this$0:Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;

    invoke-static {p1}, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;->access$300(Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;)Lcom/scvngr/levelup/app/zx;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/zz;

    .line 227
    invoke-interface {p1}, Lcom/scvngr/levelup/app/zz;->E()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/scvngr/levelup/app/zz;->E()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    .line 228
    :cond_0
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper$2;->this$0:Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;

    invoke-static {p1}, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;->access$400(Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;)Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

    move-result-object p1

    new-instance v0, Lcom/appboy/ui/inappmessage/InAppMessageCloser;

    iget-object v1, p0, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper$2;->this$0:Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;

    invoke-direct {v0, v1}, Lcom/appboy/ui/inappmessage/InAppMessageCloser;-><init>(Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;)V

    iget-object v1, p0, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper$2;->this$0:Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;

    invoke-static {v1}, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;->access$100(Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper$2;->this$0:Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;

    invoke-static {v2}, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;->access$300(Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;)Lcom/scvngr/levelup/app/zx;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;->onClicked(Lcom/appboy/ui/inappmessage/InAppMessageCloser;Landroid/view/View;Lcom/scvngr/levelup/app/zx;)V

    :cond_1
    return-void

    .line 231
    :cond_2
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper$2;->this$0:Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;

    invoke-static {p1}, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;->access$400(Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;)Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

    move-result-object p1

    new-instance v0, Lcom/appboy/ui/inappmessage/InAppMessageCloser;

    iget-object v1, p0, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper$2;->this$0:Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;

    invoke-direct {v0, v1}, Lcom/appboy/ui/inappmessage/InAppMessageCloser;-><init>(Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;)V

    iget-object v1, p0, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper$2;->this$0:Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;

    invoke-static {v1}, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;->access$100(Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper$2;->this$0:Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;

    invoke-static {v2}, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;->access$300(Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;)Lcom/scvngr/levelup/app/zx;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;->onClicked(Lcom/appboy/ui/inappmessage/InAppMessageCloser;Landroid/view/View;Lcom/scvngr/levelup/app/zx;)V

    return-void
.end method
