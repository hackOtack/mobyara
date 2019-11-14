.class Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureRunTimePermissionActivity$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureRunTimePermissionActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureRunTimePermissionActivity;


# direct methods
.method constructor <init>(Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureRunTimePermissionActivity;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureRunTimePermissionActivity$2;->this$0:Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureRunTimePermissionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureRunTimePermissionActivity$2;->this$0:Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureRunTimePermissionActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureRunTimePermissionActivity;->access$102(Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureRunTimePermissionActivity;Z)Z

    .line 77
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureRunTimePermissionActivity$2;->this$0:Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureRunTimePermissionActivity;

    iget-object v1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureRunTimePermissionActivity$2;->this$0:Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureRunTimePermissionActivity;

    invoke-static {v0, v1}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureRunTimePermissionActivity;->access$200(Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureRunTimePermissionActivity;Landroid/app/Activity;)V

    .line 78
    return-void
.end method
