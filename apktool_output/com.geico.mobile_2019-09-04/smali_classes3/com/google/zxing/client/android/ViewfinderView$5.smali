.class final Lcom/google/zxing/client/android/ViewfinderView$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/zxing/client/android/CameraPreview$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/zxing/client/android/ViewfinderView;->setCameraPreview(Lcom/google/zxing/client/android/CameraPreview;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ॱ:Lcom/google/zxing/client/android/ViewfinderView;


# direct methods
.method constructor <init>(Lcom/google/zxing/client/android/ViewfinderView;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/google/zxing/client/android/ViewfinderView$5;->ॱ:Lcom/google/zxing/client/android/ViewfinderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ()V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/google/zxing/client/android/ViewfinderView$5;->ॱ:Lcom/google/zxing/client/android/ViewfinderView;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/ViewfinderView;->ˊ()V

    .line 101
    iget-object v0, p0, Lcom/google/zxing/client/android/ViewfinderView$5;->ॱ:Lcom/google/zxing/client/android/ViewfinderView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 102
    return-void
.end method

.method public final ˊ(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method public final ˋ()V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method public final ˏ()V
    .locals 0

    .prologue
    .line 122
    return-void
.end method

.method public final ॱ()V
    .locals 0

    .prologue
    .line 112
    return-void
.end method
