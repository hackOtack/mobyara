.class Lcom/cccis/sdk/android/common/permission/DeniedPermissionsFragment$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cccis/sdk/android/common/permission/DeniedPermissionsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cccis/sdk/android/common/permission/DeniedPermissionsFragment;


# direct methods
.method constructor <init>(Lcom/cccis/sdk/android/common/permission/DeniedPermissionsFragment;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/cccis/sdk/android/common/permission/DeniedPermissionsFragment$2;->this$0:Lcom/cccis/sdk/android/common/permission/DeniedPermissionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/cccis/sdk/android/common/permission/DeniedPermissionsFragment$2;->this$0:Lcom/cccis/sdk/android/common/permission/DeniedPermissionsFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/16 v1, 0x1c8

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 105
    iget-object v0, p0, Lcom/cccis/sdk/android/common/permission/DeniedPermissionsFragment$2;->this$0:Lcom/cccis/sdk/android/common/permission/DeniedPermissionsFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 106
    return-void
.end method
