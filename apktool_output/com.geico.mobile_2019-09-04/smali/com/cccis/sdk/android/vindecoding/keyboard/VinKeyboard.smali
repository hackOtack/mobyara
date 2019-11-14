.class public Lcom/cccis/sdk/android/vindecoding/keyboard/VinKeyboard;
.super Landroid/inputmethodservice/Keyboard;
.source ""


# static fields
.field public static final REPEAT_DELAY_TIME:I = 0x64

.field public static final TAG:Ljava/lang/String; = "VinKeyboard"


# instance fields
.field private mKeyboardView:Landroid/inputmethodservice/KeyboardView;

.field private mOnKeyboardActionListener:Landroid/inputmethodservice/KeyboardView$OnKeyboardActionListener;

.field private parentActivity:Lo/ɨı;


# direct methods
.method public constructor <init>(Lo/ɨı;Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/cccis/sdk/android/vindecoding/R$xml;->vin_keyboard:I

    invoke-direct {p0, v0, v1}, Landroid/inputmethodservice/Keyboard;-><init>(Landroid/content/Context;I)V

    .line 33
    new-instance v0, Lcom/cccis/sdk/android/vindecoding/keyboard/VinKeyboard$1;

    invoke-direct {v0, p0}, Lcom/cccis/sdk/android/vindecoding/keyboard/VinKeyboard$1;-><init>(Lcom/cccis/sdk/android/vindecoding/keyboard/VinKeyboard;)V

    iput-object v0, p0, Lcom/cccis/sdk/android/vindecoding/keyboard/VinKeyboard;->mOnKeyboardActionListener:Landroid/inputmethodservice/KeyboardView$OnKeyboardActionListener;

    .line 99
    iput-object p1, p0, Lcom/cccis/sdk/android/vindecoding/keyboard/VinKeyboard;->parentActivity:Lo/ɨı;

    .line 100
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/inputmethodservice/KeyboardView;

    iput-object v0, p0, Lcom/cccis/sdk/android/vindecoding/keyboard/VinKeyboard;->mKeyboardView:Landroid/inputmethodservice/KeyboardView;

    .line 101
    iget-object v0, p0, Lcom/cccis/sdk/android/vindecoding/keyboard/VinKeyboard;->mKeyboardView:Landroid/inputmethodservice/KeyboardView;

    invoke-virtual {v0, p0}, Landroid/inputmethodservice/KeyboardView;->setKeyboard(Landroid/inputmethodservice/Keyboard;)V

    .line 102
    iget-object v0, p0, Lcom/cccis/sdk/android/vindecoding/keyboard/VinKeyboard;->mKeyboardView:Landroid/inputmethodservice/KeyboardView;

    iget-object v1, p0, Lcom/cccis/sdk/android/vindecoding/keyboard/VinKeyboard;->mOnKeyboardActionListener:Landroid/inputmethodservice/KeyboardView$OnKeyboardActionListener;

    invoke-virtual {v0, v1}, Landroid/inputmethodservice/KeyboardView;->setOnKeyboardActionListener(Landroid/inputmethodservice/KeyboardView$OnKeyboardActionListener;)V

    .line 103
    iget-object v0, p0, Lcom/cccis/sdk/android/vindecoding/keyboard/VinKeyboard;->mKeyboardView:Landroid/inputmethodservice/KeyboardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/inputmethodservice/KeyboardView;->setPreviewEnabled(Z)V

    .line 104
    return-void
.end method

.method static synthetic access$000(Lcom/cccis/sdk/android/vindecoding/keyboard/VinKeyboard;)Lo/ɨı;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/cccis/sdk/android/vindecoding/keyboard/VinKeyboard;->parentActivity:Lo/ɨı;

    return-object v0
.end method


# virtual methods
.method public hideCustomKeyboard()V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/cccis/sdk/android/vindecoding/keyboard/VinKeyboard;->mKeyboardView:Landroid/inputmethodservice/KeyboardView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lcom/cccis/sdk/android/vindecoding/keyboard/VinKeyboard;->mKeyboardView:Landroid/inputmethodservice/KeyboardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 121
    return-void
.end method

.method public isCustomKeyboardVisible()Z
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/cccis/sdk/android/vindecoding/keyboard/VinKeyboard;->mKeyboardView:Landroid/inputmethodservice/KeyboardView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public registerEditText(Landroid/widget/EditText;)V
    .locals 2

    .prologue
    .line 127
    new-instance v0, Lcom/cccis/sdk/android/vindecoding/keyboard/VinKeyboard$2;

    invoke-direct {v0, p0}, Lcom/cccis/sdk/android/vindecoding/keyboard/VinKeyboard$2;-><init>(Lcom/cccis/sdk/android/vindecoding/keyboard/VinKeyboard;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 134
    new-instance v0, Lcom/cccis/sdk/android/vindecoding/keyboard/VinKeyboard$3;

    invoke-direct {v0, p0}, Lcom/cccis/sdk/android/vindecoding/keyboard/VinKeyboard$3;-><init>(Lcom/cccis/sdk/android/vindecoding/keyboard/VinKeyboard;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    new-instance v0, Lcom/cccis/sdk/android/vindecoding/keyboard/VinKeyboard$4;

    invoke-direct {v0, p0}, Lcom/cccis/sdk/android/vindecoding/keyboard/VinKeyboard$4;-><init>(Lcom/cccis/sdk/android/vindecoding/keyboard/VinKeyboard;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 153
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 154
    return-void
.end method

.method public showCustomKeyboard(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 111
    iget-object v0, p0, Lcom/cccis/sdk/android/vindecoding/keyboard/VinKeyboard;->mKeyboardView:Landroid/inputmethodservice/KeyboardView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcom/cccis/sdk/android/vindecoding/keyboard/VinKeyboard;->mKeyboardView:Landroid/inputmethodservice/KeyboardView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 113
    if-eqz p1, :cond_0

    .line 114
    iget-object v0, p0, Lcom/cccis/sdk/android/vindecoding/keyboard/VinKeyboard;->parentActivity:Lo/ɨı;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 116
    :cond_0
    return-void
.end method
