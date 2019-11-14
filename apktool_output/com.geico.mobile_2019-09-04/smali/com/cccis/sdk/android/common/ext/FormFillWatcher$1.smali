.class Lcom/cccis/sdk/android/common/ext/FormFillWatcher$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cccis/sdk/android/common/ext/FormFillWatcher;->register(Landroid/widget/TextView;Lcom/cccis/sdk/android/common/ext/Validator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cccis/sdk/android/common/ext/FormFillWatcher;

.field final synthetic val$validator:Lcom/cccis/sdk/android/common/ext/Validator;


# direct methods
.method constructor <init>(Lcom/cccis/sdk/android/common/ext/FormFillWatcher;Lcom/cccis/sdk/android/common/ext/Validator;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/cccis/sdk/android/common/ext/FormFillWatcher$1;->this$0:Lcom/cccis/sdk/android/common/ext/FormFillWatcher;

    iput-object p2, p0, Lcom/cccis/sdk/android/common/ext/FormFillWatcher$1;->val$validator:Lcom/cccis/sdk/android/common/ext/Validator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/cccis/sdk/android/common/ext/FormFillWatcher$1;->val$validator:Lcom/cccis/sdk/android/common/ext/Validator;

    invoke-interface {v0, p1}, Lcom/cccis/sdk/android/common/ext/Validator;->validate(Landroid/text/Editable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/cccis/sdk/android/common/ext/FormFillWatcher$1;->this$0:Lcom/cccis/sdk/android/common/ext/FormFillWatcher;

    invoke-virtual {v0, p0}, Lcom/cccis/sdk/android/common/ext/FormFillWatcher;->remove(Ljava/lang/Object;)V

    .line 46
    :goto_0
    iget-object v0, p0, Lcom/cccis/sdk/android/common/ext/FormFillWatcher$1;->this$0:Lcom/cccis/sdk/android/common/ext/FormFillWatcher;

    invoke-virtual {v0}, Lcom/cccis/sdk/android/common/ext/FormFillWatcher;->validate()V

    .line 47
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/cccis/sdk/android/common/ext/FormFillWatcher$1;->this$0:Lcom/cccis/sdk/android/common/ext/FormFillWatcher;

    invoke-virtual {v0, p0}, Lcom/cccis/sdk/android/common/ext/FormFillWatcher;->add(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 35
    return-void
.end method
