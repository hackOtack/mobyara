.class Lcom/cccis/sdk/android/common/permission/DeniedPermissionsFragment$1;
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
    .line 91
    iput-object p1, p0, Lcom/cccis/sdk/android/common/permission/DeniedPermissionsFragment$1;->this$0:Lcom/cccis/sdk/android/common/permission/DeniedPermissionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/cccis/sdk/android/common/permission/DeniedPermissionsFragment$1;->this$0:Lcom/cccis/sdk/android/common/permission/DeniedPermissionsFragment;

    invoke-virtual {v0}, Lcom/cccis/sdk/android/common/permission/DeniedPermissionsFragment;->launchSettingsScreen()V

    .line 95
    return-void
.end method
