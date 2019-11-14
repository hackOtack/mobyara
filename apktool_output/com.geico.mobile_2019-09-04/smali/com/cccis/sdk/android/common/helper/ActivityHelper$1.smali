.class final Lcom/cccis/sdk/android/common/helper/ActivityHelper$1;
.super Landroid/os/CountDownTimer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cccis/sdk/android/common/helper/ActivityHelper;->showMessage(Landroid/content/Context;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$tag:Landroid/widget/Toast;


# direct methods
.method constructor <init>(JJLandroid/widget/Toast;)V
    .locals 1

    .prologue
    .line 35
    iput-object p5, p0, Lcom/cccis/sdk/android/common/helper/ActivityHelper$1;->val$tag:Landroid/widget/Toast;

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/cccis/sdk/android/common/helper/ActivityHelper$1;->val$tag:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    return-void
.end method

.method public final onTick(J)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/cccis/sdk/android/common/helper/ActivityHelper$1;->val$tag:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
