.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/camera/AutoFitTextureView;
.super Landroid/view/TextureView;
.source ""


# instance fields
.field private ˊ:I

.field private ॱ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/camera/AutoFitTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/camera/AutoFitTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    iput v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/camera/AutoFitTextureView;->ˊ:I

    .line 26
    iput v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/camera/AutoFitTextureView;->ॱ:I

    .line 38
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 42
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onMeasure(II)V

    .line 43
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 44
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 45
    iget v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/camera/AutoFitTextureView;->ॱ:I

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/camera/AutoFitTextureView;->ˊ:I

    if-nez v2, :cond_1

    .line 46
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/camera/AutoFitTextureView;->setMeasuredDimension(II)V

    .line 54
    :goto_0
    return-void

    .line 48
    :cond_1
    iget v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/camera/AutoFitTextureView;->ॱ:I

    mul-int/2addr v2, v1

    iget v3, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/camera/AutoFitTextureView;->ˊ:I

    div-int/2addr v2, v3

    if-ge v0, v2, :cond_2

    .line 49
    iget v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/camera/AutoFitTextureView;->ˊ:I

    mul-int/2addr v1, v0

    iget v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/camera/AutoFitTextureView;->ॱ:I

    div-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/camera/AutoFitTextureView;->setMeasuredDimension(II)V

    goto :goto_0

    .line 51
    :cond_2
    iget v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/camera/AutoFitTextureView;->ॱ:I

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/camera/AutoFitTextureView;->ˊ:I

    div-int/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/camera/AutoFitTextureView;->setMeasuredDimension(II)V

    goto :goto_0
.end method

.method public setAspectRatio(II)V
    .locals 2

    .prologue
    .line 65
    if-ltz p1, :cond_0

    if-gez p2, :cond_1

    .line 66
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Size cannot be negative."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_1
    iput p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/camera/AutoFitTextureView;->ॱ:I

    .line 69
    iput p2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/camera/AutoFitTextureView;->ˊ:I

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 71
    return-void
.end method
