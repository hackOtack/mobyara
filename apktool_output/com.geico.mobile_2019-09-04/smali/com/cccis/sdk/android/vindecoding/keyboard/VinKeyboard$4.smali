.class Lcom/cccis/sdk/android/vindecoding/keyboard/VinKeyboard$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cccis/sdk/android/vindecoding/keyboard/VinKeyboard;->registerEditText(Landroid/widget/EditText;)V
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
    .line 141
    iput-object p1, p0, Lcom/cccis/sdk/android/vindecoding/keyboard/VinKeyboard$4;->this$0:Lcom/cccis/sdk/android/vindecoding/keyboard/VinKeyboard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 144
    check-cast p1, Landroid/widget/EditText;

    .line 145
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    .line 146
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 147
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 148
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 149
    const/4 v0, 0x1

    return v0
.end method
