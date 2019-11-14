.class final Lcom/google/ar/sceneform/ux/BaseArFragment$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ar/sceneform/ux/BaseArFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ॱ:Lcom/google/ar/sceneform/ux/BaseArFragment;


# direct methods
.method constructor <init>(Lcom/google/ar/sceneform/ux/BaseArFragment;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/google/ar/sceneform/ux/BaseArFragment$2;->ॱ:Lcom/google/ar/sceneform/ux/BaseArFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 249
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 250
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    const-string v1, "package"

    iget-object v2, p0, Lcom/google/ar/sceneform/ux/BaseArFragment$2;->ॱ:Lcom/google/ar/sceneform/ux/BaseArFragment;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->requireActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 252
    iget-object v1, p0, Lcom/google/ar/sceneform/ux/BaseArFragment$2;->ॱ:Lcom/google/ar/sceneform/ux/BaseArFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->requireActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 255
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/BaseArFragment$2;->ॱ:Lcom/google/ar/sceneform/ux/BaseArFragment;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/ux/BaseArFragment;->setCanRequestDangerousPermissions(Ljava/lang/Boolean;)V

    .line 256
    return-void
.end method
