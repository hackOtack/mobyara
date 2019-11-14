.class Lcom/cccis/sdk/android/blurdetection/OpenCVHelper$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


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

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$mLoaderCallback:Lo/Ow;


# direct methods
.method constructor <init>(Lcom/cccis/sdk/android/blurdetection/OpenCVHelper;Landroid/content/Context;Lo/Ow;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/cccis/sdk/android/blurdetection/OpenCVHelper$2;->this$0:Lcom/cccis/sdk/android/blurdetection/OpenCVHelper;

    iput-object p2, p0, Lcom/cccis/sdk/android/blurdetection/OpenCVHelper$2;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/cccis/sdk/android/blurdetection/OpenCVHelper$2;->val$mLoaderCallback:Lo/Ow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 49
    const-string v0, "3.0.0"

    iget-object v1, p0, Lcom/cccis/sdk/android/blurdetection/OpenCVHelper$2;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/cccis/sdk/android/blurdetection/OpenCVHelper$2;->val$mLoaderCallback:Lo/Ow;

    .line 1114
    invoke-static {v0, v1, v2}, Lo/Oq;->ˋ(Ljava/lang/String;Landroid/content/Context;Lo/OC;)Z

    .line 50
    return-void
.end method
