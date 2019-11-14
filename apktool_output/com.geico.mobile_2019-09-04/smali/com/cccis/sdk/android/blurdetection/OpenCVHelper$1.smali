.class Lcom/cccis/sdk/android/blurdetection/OpenCVHelper$1;
.super Lo/Ow;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cccis/sdk/android/blurdetection/OpenCVHelper;->evaluateBlur(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/cccis/sdk/android/common/callback/OnSuccess;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cccis/sdk/android/blurdetection/OpenCVHelper;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$onSuccess:Lcom/cccis/sdk/android/common/callback/OnSuccess;


# direct methods
.method constructor <init>(Lcom/cccis/sdk/android/blurdetection/OpenCVHelper;Landroid/content/Context;Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/cccis/sdk/android/common/callback/OnSuccess;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/cccis/sdk/android/blurdetection/OpenCVHelper$1;->this$0:Lcom/cccis/sdk/android/blurdetection/OpenCVHelper;

    iput-object p3, p0, Lcom/cccis/sdk/android/blurdetection/OpenCVHelper$1;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/cccis/sdk/android/blurdetection/OpenCVHelper$1;->val$bitmap:Landroid/graphics/Bitmap;

    iput-object p5, p0, Lcom/cccis/sdk/android/blurdetection/OpenCVHelper$1;->val$onSuccess:Lcom/cccis/sdk/android/common/callback/OnSuccess;

    invoke-direct {p0, p2}, Lo/Ow;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onManagerConnected(I)V
    .locals 4

    .prologue
    .line 31
    packed-switch p1, :pswitch_data_0

    .line 39
    invoke-super {p0, p1}, Lo/Ow;->onManagerConnected(I)V

    .line 42
    :goto_0
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, Lcom/cccis/sdk/android/blurdetection/OpenCVHelper$1;->this$0:Lcom/cccis/sdk/android/blurdetection/OpenCVHelper;

    iget-object v1, p0, Lcom/cccis/sdk/android/blurdetection/OpenCVHelper$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/cccis/sdk/android/blurdetection/OpenCVHelper$1;->val$bitmap:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/cccis/sdk/android/blurdetection/OpenCVHelper$1;->val$onSuccess:Lcom/cccis/sdk/android/common/callback/OnSuccess;

    invoke-static {v0, v1, v2, v3}, Lcom/cccis/sdk/android/blurdetection/OpenCVHelper;->access$000(Lcom/cccis/sdk/android/blurdetection/OpenCVHelper;Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/cccis/sdk/android/common/callback/OnSuccess;)V

    goto :goto_0

    .line 31
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
