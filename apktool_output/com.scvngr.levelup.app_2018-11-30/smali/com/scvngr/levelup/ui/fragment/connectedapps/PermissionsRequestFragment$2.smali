.class final Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/ui/view/SecureButton$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment$2;->a:Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 288
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment$2;->a:Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment;

    invoke-virtual {v0}, Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment$2;->a:Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment;

    sget v2, Lcom/scvngr/levelup/app/czk$n;->levelup_connected_apps_permissions_request_suspicious_touch_toast_format:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment$2;->a:Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment;

    sget v6, Lcom/scvngr/levelup/app/czk$n;->app_name:I

    .line 290
    invoke-virtual {v5, v6}, Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 288
    invoke-virtual {v1, v2, v4}, Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 291
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
