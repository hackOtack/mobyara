.class public Lcom/google/zxing/client/android/DecoratedBarcodeView;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/client/android/DecoratedBarcodeView$ı;,
        Lcom/google/zxing/client/android/DecoratedBarcodeView$If;
    }
.end annotation


# instance fields
.field private ˊ:Lcom/google/zxing/client/android/DecoratedBarcodeView$ı;

.field private ˋ:Lcom/google/zxing/client/android/ViewfinderView;

.field public ˏ:Lcom/google/zxing/client/android/BarcodeView;

.field private ॱ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1120
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/zxing/client/android/DecoratedBarcodeView;->ˋ(Landroid/util/AttributeSet;)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 66
    invoke-direct {p0, p2}, Lcom/google/zxing/client/android/DecoratedBarcodeView;->ˋ(Landroid/util/AttributeSet;)V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 71
    invoke-direct {p0, p2}, Lcom/google/zxing/client/android/DecoratedBarcodeView;->ˋ(Landroid/util/AttributeSet;)V

    .line 72
    return-void
.end method

.method static synthetic ˊ(Lcom/google/zxing/client/android/DecoratedBarcodeView;)Lcom/google/zxing/client/android/ViewfinderView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/zxing/client/android/DecoratedBarcodeView;->ˋ:Lcom/google/zxing/client/android/ViewfinderView;

    return-object v0
.end method

.method private ˋ(Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/cccis/sdk/android/vindecoding/R$styleable;->zxing_view:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 83
    sget v1, Lcom/cccis/sdk/android/vindecoding/R$styleable;->zxing_view_zxing_scanner_layout:I

    sget v2, Lcom/cccis/sdk/android/vindecoding/R$layout;->zxing_barcode_scanner:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 86
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, p0}, Lcom/google/zxing/client/android/DecoratedBarcodeView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 90
    sget v0, Lcom/cccis/sdk/android/vindecoding/R$id;->zxing_barcode_surface:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/client/android/BarcodeView;

    iput-object v0, p0, Lcom/google/zxing/client/android/DecoratedBarcodeView;->ˏ:Lcom/google/zxing/client/android/BarcodeView;

    .line 92
    iget-object v0, p0, Lcom/google/zxing/client/android/DecoratedBarcodeView;->ˏ:Lcom/google/zxing/client/android/BarcodeView;

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "There is no a com.google.zxing.client.android.BarcodeView on provided layout with the id \"zxing_barcode_surface\"."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/client/android/DecoratedBarcodeView;->ˏ:Lcom/google/zxing/client/android/BarcodeView;

    invoke-virtual {v0, p1}, Lcom/google/zxing/client/android/BarcodeView;->ˎ(Landroid/util/AttributeSet;)V

    .line 102
    sget v0, Lcom/cccis/sdk/android/vindecoding/R$id;->zxing_viewfinder_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/client/android/ViewfinderView;

    iput-object v0, p0, Lcom/google/zxing/client/android/DecoratedBarcodeView;->ˋ:Lcom/google/zxing/client/android/ViewfinderView;

    .line 104
    iget-object v0, p0, Lcom/google/zxing/client/android/DecoratedBarcodeView;->ˋ:Lcom/google/zxing/client/android/ViewfinderView;

    if-nez v0, :cond_1

    .line 105
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "There is no a com.google.zxing.client.android.ViewfinderView on provided layout with the id \"zxing_viewfinder_view\"."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/google/zxing/client/android/DecoratedBarcodeView;->ˋ:Lcom/google/zxing/client/android/ViewfinderView;

    iget-object v1, p0, Lcom/google/zxing/client/android/DecoratedBarcodeView;->ˏ:Lcom/google/zxing/client/android/BarcodeView;

    invoke-virtual {v0, v1}, Lcom/google/zxing/client/android/ViewfinderView;->setCameraPreview(Lcom/google/zxing/client/android/CameraPreview;)V

    .line 113
    sget v0, Lcom/cccis/sdk/android/vindecoding/R$id;->zxing_status_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/zxing/client/android/DecoratedBarcodeView;->ॱ:Landroid/widget/TextView;

    .line 114
    return-void
.end method


# virtual methods
.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 252
    sparse-switch p1, :sswitch_data_0

    .line 265
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    :sswitch_0
    return v0

    .line 259
    :sswitch_1
    invoke-virtual {p0}, Lcom/google/zxing/client/android/DecoratedBarcodeView;->setTorchOff()V

    goto :goto_0

    .line 262
    :sswitch_2
    invoke-virtual {p0}, Lcom/google/zxing/client/android/DecoratedBarcodeView;->setTorchOn()V

    goto :goto_0

    .line 252
    nop

    :sswitch_data_0
    .sparse-switch
        0x18 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1b -> :sswitch_0
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method public setStatusText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/google/zxing/client/android/DecoratedBarcodeView;->ॱ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/google/zxing/client/android/DecoratedBarcodeView;->ॱ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    :cond_0
    return-void
.end method

.method public setTorchListener(Lcom/google/zxing/client/android/DecoratedBarcodeView$ı;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/google/zxing/client/android/DecoratedBarcodeView;->ˊ:Lcom/google/zxing/client/android/DecoratedBarcodeView$ı;

    .line 270
    return-void
.end method

.method public setTorchOff()V
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lcom/google/zxing/client/android/DecoratedBarcodeView;->ˏ:Lcom/google/zxing/client/android/BarcodeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/zxing/client/android/CameraPreview;->setTorch(Z)V

    .line 233
    return-void
.end method

.method public setTorchOn()V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lcom/google/zxing/client/android/DecoratedBarcodeView;->ˏ:Lcom/google/zxing/client/android/BarcodeView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/zxing/client/android/CameraPreview;->setTorch(Z)V

    .line 222
    return-void
.end method
