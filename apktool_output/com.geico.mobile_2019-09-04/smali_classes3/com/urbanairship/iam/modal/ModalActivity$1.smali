.class Lcom/urbanairship/iam/modal/ModalActivity$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/iam/modal/ModalActivity;->onCreateMessage(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/iam/modal/ModalActivity;

.field final synthetic val$displayContent:Lcom/urbanairship/iam/modal/ModalDisplayContent;


# direct methods
.method constructor <init>(Lcom/urbanairship/iam/modal/ModalActivity;Lcom/urbanairship/iam/modal/ModalDisplayContent;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/urbanairship/iam/modal/ModalActivity$1;->this$0:Lcom/urbanairship/iam/modal/ModalActivity;

    iput-object p2, p0, Lcom/urbanairship/iam/modal/ModalActivity$1;->val$displayContent:Lcom/urbanairship/iam/modal/ModalDisplayContent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/urbanairship/iam/modal/ModalActivity$1;->this$0:Lcom/urbanairship/iam/modal/ModalActivity;

    iget-object v1, p0, Lcom/urbanairship/iam/modal/ModalActivity$1;->val$displayContent:Lcom/urbanairship/iam/modal/ModalDisplayContent;

    invoke-virtual {v1}, Lcom/urbanairship/iam/modal/ModalDisplayContent;->getFooter()Lcom/urbanairship/iam/ButtonInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/urbanairship/iam/modal/ModalActivity;->onButtonClicked(Landroid/view/View;Lcom/urbanairship/iam/ButtonInfo;)V

    .line 118
    return-void
.end method
