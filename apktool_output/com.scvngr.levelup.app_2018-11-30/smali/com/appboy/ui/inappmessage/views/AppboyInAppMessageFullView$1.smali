.class Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->resetMessageMargins(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;


# direct methods
.method constructor <init>(Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView$1;->this$0:Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 129
    invoke-static {}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Passing scrollView click event to message clickable view."

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView$1;->this$0:Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;

    invoke-virtual {p1}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->getMessageClickableView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return-void
.end method
