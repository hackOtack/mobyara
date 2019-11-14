.class Lcom/cccis/sdk/android/common/permission/OnPermission$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cccis/sdk/android/common/permission/OnPermission;->On([Ljava/lang/String;ILjava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cccis/sdk/android/common/permission/OnPermission;

.field final synthetic val$explanation:Ljava/lang/String;

.field final synthetic val$permissions:[Ljava/lang/String;

.field final synthetic val$requestCode:I


# direct methods
.method constructor <init>(Lcom/cccis/sdk/android/common/permission/OnPermission;Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/cccis/sdk/android/common/permission/OnPermission$1;->this$0:Lcom/cccis/sdk/android/common/permission/OnPermission;

    iput-object p2, p0, Lcom/cccis/sdk/android/common/permission/OnPermission$1;->val$explanation:Ljava/lang/String;

    iput-object p3, p0, Lcom/cccis/sdk/android/common/permission/OnPermission$1;->val$permissions:[Ljava/lang/String;

    iput p4, p0, Lcom/cccis/sdk/android/common/permission/OnPermission$1;->val$requestCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 115
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/cccis/sdk/android/common/permission/OnPermission$1;->this$0:Lcom/cccis/sdk/android/common/permission/OnPermission;

    invoke-static {v1}, Lcom/cccis/sdk/android/common/permission/OnPermission;->access$000(Lcom/cccis/sdk/android/common/permission/OnPermission;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 116
    sget v1, Lcom/cccis/sdk/android/common/R$string;->dismiss:I

    new-instance v2, Lcom/cccis/sdk/android/common/permission/OnPermission$1$1;

    invoke-direct {v2, p0}, Lcom/cccis/sdk/android/common/permission/OnPermission$1$1;-><init>(Lcom/cccis/sdk/android/common/permission/OnPermission$1;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 126
    iget-object v1, p0, Lcom/cccis/sdk/android/common/permission/OnPermission$1;->val$explanation:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/cccis/sdk/android/common/R$string;->permission_rationale_title:I

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 127
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 128
    new-instance v1, Lcom/cccis/sdk/android/common/permission/OnPermission$1$2;

    invoke-direct {v1, p0}, Lcom/cccis/sdk/android/common/permission/OnPermission$1$2;-><init>(Lcom/cccis/sdk/android/common/permission/OnPermission$1;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 134
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 135
    return-void
.end method
