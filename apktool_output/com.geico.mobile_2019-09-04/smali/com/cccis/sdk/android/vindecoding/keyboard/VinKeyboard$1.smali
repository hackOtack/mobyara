.class Lcom/cccis/sdk/android/vindecoding/keyboard/VinKeyboard$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/inputmethodservice/KeyboardView$OnKeyboardActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cccis/sdk/android/vindecoding/keyboard/VinKeyboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cccis/sdk/android/vindecoding/keyboard/VinKeyboard;


# direct methods
.method constructor <init>(Lcom/cccis/sdk/android/vindecoding/keyboard/VinKeyboard;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/cccis/sdk/android/vindecoding/keyboard/VinKeyboard$1;->this$0:Lcom/cccis/sdk/android/vindecoding/keyboard/VinKeyboard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(I[I)V
    .locals 3

    .prologue
    .line 46
    const-string v0, "VinKeyboard"

    const-string v1, "onKey pushed!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    iget-object v0, p0, Lcom/cccis/sdk/android/vindecoding/keyboard/VinKeyboard$1;->this$0:Lcom/cccis/sdk/android/vindecoding/keyboard/VinKeyboard;

    invoke-static {v0}, Lcom/cccis/sdk/android/vindecoding/keyboard/VinKeyboard;->access$000(Lcom/cccis/sdk/android/vindecoding/keyboard/VinKeyboard;)Lo/ɨı;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Landroid/support/v7/widget/AppCompatEditText;

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Landroid/widget/EditText;

    if-eq v1, v2, :cond_1

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    check-cast v0, Landroid/widget/EditText;

    .line 52
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 53
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    .line 55
    const/16 v2, 0x6f

    if-ne p1, v2, :cond_2

    .line 56
    iget-object v0, p0, Lcom/cccis/sdk/android/vindecoding/keyboard/VinKeyboard$1;->this$0:Lcom/cccis/sdk/android/vindecoding/keyboard/VinKeyboard;

    invoke-virtual {v0}, Lcom/cccis/sdk/android/vindecoding/keyboard/VinKeyboard;->hideCustomKeyboard()V

    goto :goto_0

    .line 57
    :cond_2
    const/16 v2, 0x64

    if-ne p1, v2, :cond_3

    .line 58
    if-eqz v1, :cond_0

    if-lez v0, :cond_0

    .line 59
    add-int/lit8 v2, v0, -0x1

    invoke-interface {v1, v2, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_0

    .line 61
    :cond_3
    const/16 v2, 0x3e7

    if-eq p1, v2, :cond_0

    .line 64
    int-to-char v2, p1

    invoke-static {v2}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_0
.end method

.method public onPress(I)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public onRelease(I)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public onText(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public swipeDown()V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method public swipeLeft()V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method public swipeRight()V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public swipeUp()V
    .locals 0

    .prologue
    .line 91
    return-void
.end method
