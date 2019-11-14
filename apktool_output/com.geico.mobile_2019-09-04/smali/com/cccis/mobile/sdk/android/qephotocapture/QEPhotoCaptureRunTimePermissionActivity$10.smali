.class Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureRunTimePermissionActivity$10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureRunTimePermissionActivity;->promptToTurnOnLocation()V
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
    .line 222
    iput-object p1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureRunTimePermissionActivity$10;->this$0:Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureRunTimePermissionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureRunTimePermissionActivity$10;->this$0:Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureRunTimePermissionActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 225
    return-void
.end method
