.class Lcom/urbanairship/iam/fullscreen/FullScreenActivity$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/iam/fullscreen/FullScreenActivity;->onCreateMessage(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/iam/fullscreen/FullScreenActivity;


# direct methods
.method constructor <init>(Lcom/urbanairship/iam/fullscreen/FullScreenActivity;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/urbanairship/iam/fullscreen/FullScreenActivity$1;->this$0:Lcom/urbanairship/iam/fullscreen/FullScreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenActivity$1;->this$0:Lcom/urbanairship/iam/fullscreen/FullScreenActivity;

    iget-object v1, p0, Lcom/urbanairship/iam/fullscreen/FullScreenActivity$1;->this$0:Lcom/urbanairship/iam/fullscreen/FullScreenActivity;

    iget-object v1, v1, Lcom/urbanairship/iam/fullscreen/FullScreenActivity;->displayContent:Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;

    invoke-virtual {v1}, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->getFooter()Lcom/urbanairship/iam/ButtonInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/urbanairship/iam/fullscreen/FullScreenActivity;->onButtonClicked(Landroid/view/View;Lcom/urbanairship/iam/ButtonInfo;)V

    .line 96
    return-void
.end method
