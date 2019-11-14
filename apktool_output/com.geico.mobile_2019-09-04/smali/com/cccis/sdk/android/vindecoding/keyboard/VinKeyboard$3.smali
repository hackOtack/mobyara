.class Lcom/cccis/sdk/android/vindecoding/keyboard/VinKeyboard$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 134
    iput-object p1, p0, Lcom/cccis/sdk/android/vindecoding/keyboard/VinKeyboard$3;->this$0:Lcom/cccis/sdk/android/vindecoding/keyboard/VinKeyboard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/cccis/sdk/android/vindecoding/keyboard/VinKeyboard$3;->this$0:Lcom/cccis/sdk/android/vindecoding/keyboard/VinKeyboard;

    invoke-virtual {v0, p1}, Lcom/cccis/sdk/android/vindecoding/keyboard/VinKeyboard;->showCustomKeyboard(Landroid/view/View;)V

    .line 138
    return-void
.end method
