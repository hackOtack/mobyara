.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment$AceGestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceGestureListener"
.end annotation


# instance fields
.field private final address:Ljava/lang/String;

.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment;

.field private final viewRoot:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment;Landroid/view/View;Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;)V
    .locals 2

    .prologue
    .line 150
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment$AceGestureListener;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1, p3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment;->createCityStateAndZipText(Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment$AceGestureListener;->address:Ljava/lang/String;

    .line 152
    iput-object p2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment$AceGestureListener;->viewRoot:Landroid/view/View;

    .line 153
    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 157
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment$AceGestureListener;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment;

    const-string v1, "clipboard"

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment;->access$100(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 158
    const-string v1, "address"

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment$AceGestureListener;->address:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 160
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment$AceGestureListener;->viewRoot:Landroid/view/View;

    const v1, 0x7f10004e

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Landroid/support/design/widget/Snackbar;->make(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/BaseTransientBottomBar;->show()V

    .line 161
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 162
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment$AceGestureListener;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment;->onGetDirectionsClicked()V

    .line 167
    const/4 v0, 0x1

    return v0
.end method
