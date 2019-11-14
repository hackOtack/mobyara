.class Lcom/cccis/sdk/android/common/ext/TouchImageView$ZoomVariables;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cccis/sdk/android/common/ext/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ZoomVariables"
.end annotation


# instance fields
.field public focusX:F

.field public focusY:F

.field public scale:F

.field public scaleType:Landroid/widget/ImageView$ScaleType;

.field final synthetic this$0:Lcom/cccis/sdk/android/common/ext/TouchImageView;


# direct methods
.method public constructor <init>(Lcom/cccis/sdk/android/common/ext/TouchImageView;FFFLandroid/widget/ImageView$ScaleType;)V
    .locals 0

    .prologue
    .line 1261
    iput-object p1, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView$ZoomVariables;->this$0:Lcom/cccis/sdk/android/common/ext/TouchImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1262
    iput p2, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView$ZoomVariables;->scale:F

    .line 1263
    iput p3, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView$ZoomVariables;->focusX:F

    .line 1264
    iput p4, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView$ZoomVariables;->focusY:F

    .line 1265
    iput-object p5, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView$ZoomVariables;->scaleType:Landroid/widget/ImageView$ScaleType;

    .line 1266
    return-void
.end method
