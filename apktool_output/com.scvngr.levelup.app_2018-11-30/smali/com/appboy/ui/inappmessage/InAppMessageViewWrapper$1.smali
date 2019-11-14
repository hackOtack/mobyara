.class Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;->open(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;

.field final synthetic val$displayHeight:I

.field final synthetic val$frameLayout:Landroid/widget/FrameLayout;


# direct methods
.method constructor <init>(Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;Landroid/widget/FrameLayout;I)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper$1;->this$0:Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;

    iput-object p2, p0, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper$1;->val$frameLayout:Landroid/widget/FrameLayout;

    iput p3, p0, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper$1;->val$displayHeight:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 131
    invoke-static {}, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Detected root view height of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper$1;->val$frameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", display height of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper$1;->val$displayHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " in onGlobalLayout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper$1;->val$frameLayout:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper$1;->this$0:Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;

    invoke-static {v1}, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;->access$100(Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 133
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper$1;->this$0:Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;

    iget-object v1, p0, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper$1;->val$frameLayout:Landroid/widget/FrameLayout;

    iget v2, p0, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper$1;->val$displayHeight:I

    invoke-static {v0, v1, v2}, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;->access$200(Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;Landroid/widget/FrameLayout;I)V

    .line 134
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper$1;->val$frameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appboy/ui/support/ViewUtils;->removeOnGlobalLayoutListenerSafe(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
