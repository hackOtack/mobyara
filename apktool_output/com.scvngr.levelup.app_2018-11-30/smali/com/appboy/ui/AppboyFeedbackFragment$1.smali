.class Lcom/appboy/ui/AppboyFeedbackFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


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

    .line 75
    iput-object p1, p0, Lcom/appboy/ui/AppboyFeedbackFragment$1;->this$0:Lcom/appboy/ui/AppboyFeedbackFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 86
    iget-object p1, p0, Lcom/appboy/ui/AppboyFeedbackFragment$1;->this$0:Lcom/appboy/ui/AppboyFeedbackFragment;

    invoke-static {p1}, Lcom/appboy/ui/AppboyFeedbackFragment;->access$000(Lcom/appboy/ui/AppboyFeedbackFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 88
    iget-object p1, p0, Lcom/appboy/ui/AppboyFeedbackFragment$1;->this$0:Lcom/appboy/ui/AppboyFeedbackFragment;

    invoke-static {p1}, Lcom/appboy/ui/AppboyFeedbackFragment;->access$100(Lcom/appboy/ui/AppboyFeedbackFragment;)Z

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
