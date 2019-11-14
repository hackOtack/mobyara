.class final Lcom/cccis/sdk/android/common/permission/LocationRequestManager$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cccis/sdk/android/common/permission/LocationRequestManager;->promptToTurnOnLocation(Landroid/content/Context;Lcom/cccis/sdk/android/common/callback/OnSuccess;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$onSuccess:Lcom/cccis/sdk/android/common/callback/OnSuccess;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/cccis/sdk/android/common/callback/OnSuccess;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/cccis/sdk/android/common/permission/LocationRequestManager$3;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/cccis/sdk/android/common/permission/LocationRequestManager$3;->val$onSuccess:Lcom/cccis/sdk/android/common/callback/OnSuccess;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 96
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 98
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 99
    iget-object v1, p0, Lcom/cccis/sdk/android/common/permission/LocationRequestManager$3;->val$context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 100
    iget-object v0, p0, Lcom/cccis/sdk/android/common/permission/LocationRequestManager$3;->val$onSuccess:Lcom/cccis/sdk/android/common/callback/OnSuccess;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/cccis/sdk/android/common/callback/OnSuccess;->success(Z)V

    .line 101
    return-void
.end method
