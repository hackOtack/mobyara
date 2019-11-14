.class Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;->createButtonClickListener()Landroid/view/View$OnClickListener;
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

    .line 238
    iput-object p1, p0, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper$3;->this$0:Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 243
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper$3;->this$0:Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;

    invoke-static {v0}, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;->access$300(Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;)Lcom/scvngr/levelup/app/zx;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/zz;

    const/4 v1, 0x0

    .line 244
    :goto_0
    iget-object v2, p0, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper$3;->this$0:Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;

    invoke-static {v2}, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;->access$500(Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 245
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    iget-object v3, p0, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper$3;->this$0:Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;

    invoke-static {v3}, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;->access$500(Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 246
    invoke-interface {v0}, Lcom/scvngr/levelup/app/zz;->E()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/aaj;

    .line 247
    iget-object v1, p0, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper$3;->this$0:Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;

    invoke-static {v1}, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;->access$400(Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;)Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

    move-result-object v1

    new-instance v2, Lcom/appboy/ui/inappmessage/InAppMessageCloser;

    iget-object v3, p0, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper$3;->this$0:Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;

    invoke-direct {v2, v3}, Lcom/appboy/ui/inappmessage/InAppMessageCloser;-><init>(Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;)V

    invoke-interface {v1, v2, p1, v0}, Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;->onButtonClicked(Lcom/appboy/ui/inappmessage/InAppMessageCloser;Lcom/scvngr/levelup/app/aaj;Lcom/scvngr/levelup/app/zz;)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
