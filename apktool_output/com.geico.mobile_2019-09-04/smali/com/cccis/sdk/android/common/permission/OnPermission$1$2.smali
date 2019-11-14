.class Lcom/cccis/sdk/android/common/permission/OnPermission$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cccis/sdk/android/common/permission/OnPermission$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/cccis/sdk/android/common/permission/OnPermission$1;


# direct methods
.method constructor <init>(Lcom/cccis/sdk/android/common/permission/OnPermission$1;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/cccis/sdk/android/common/permission/OnPermission$1$2;->this$1:Lcom/cccis/sdk/android/common/permission/OnPermission$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lcom/cccis/sdk/android/common/permission/OnPermission$1$2;->this$1:Lcom/cccis/sdk/android/common/permission/OnPermission$1;

    iget-object v0, v0, Lcom/cccis/sdk/android/common/permission/OnPermission$1;->this$0:Lcom/cccis/sdk/android/common/permission/OnPermission;

    invoke-static {v0}, Lcom/cccis/sdk/android/common/permission/OnPermission;->access$000(Lcom/cccis/sdk/android/common/permission/OnPermission;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/cccis/sdk/android/common/permission/OnPermission$1$2;->this$1:Lcom/cccis/sdk/android/common/permission/OnPermission$1;

    iget-object v1, v1, Lcom/cccis/sdk/android/common/permission/OnPermission$1;->val$permissions:[Ljava/lang/String;

    iget-object v2, p0, Lcom/cccis/sdk/android/common/permission/OnPermission$1$2;->this$1:Lcom/cccis/sdk/android/common/permission/OnPermission$1;

    iget v2, v2, Lcom/cccis/sdk/android/common/permission/OnPermission$1;->val$requestCode:I

    invoke-static {v0, v1, v2}, Lo/Ŀ;->ˊ(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 132
    return-void
.end method
