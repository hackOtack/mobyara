.class final Lcom/google/ar/sceneform/ux/BaseArFragment$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ar/sceneform/ux/BaseArFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lcom/google/ar/sceneform/ux/BaseArFragment;


# direct methods
.method constructor <init>(Lcom/google/ar/sceneform/ux/BaseArFragment;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/google/ar/sceneform/ux/BaseArFragment$3;->ˊ:Lcom/google/ar/sceneform/ux/BaseArFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/BaseArFragment$3;->ˊ:Lcom/google/ar/sceneform/ux/BaseArFragment;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/ux/BaseArFragment;->getCanRequestDangerousPermissions()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/BaseArFragment$3;->ˊ:Lcom/google/ar/sceneform/ux/BaseArFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->requireActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 272
    :cond_0
    return-void
.end method
