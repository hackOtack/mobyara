.class final Lcom/scvngr/levelup/ui/activity/UserPermissionsRequestActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/activity/UserPermissionsRequestActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/activity/UserPermissionsRequestActivity;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/ui/activity/UserPermissionsRequestActivity;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/scvngr/levelup/ui/activity/UserPermissionsRequestActivity$1;->a:Lcom/scvngr/levelup/ui/activity/UserPermissionsRequestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/scvngr/levelup/ui/activity/UserPermissionsRequestActivity$1;->a:Lcom/scvngr/levelup/ui/activity/UserPermissionsRequestActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/ui/activity/UserPermissionsRequestActivity;->setResult(I)V

    .line 84
    iget-object v0, p0, Lcom/scvngr/levelup/ui/activity/UserPermissionsRequestActivity$1;->a:Lcom/scvngr/levelup/ui/activity/UserPermissionsRequestActivity;

    invoke-virtual {v0}, Lcom/scvngr/levelup/ui/activity/UserPermissionsRequestActivity;->finish()V

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/core/model/PermissionsRequest;)V
    .locals 2

    .line 75
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/scvngr/levelup/ui/activity/UserPermissionsRequestActivity$1;->a:Lcom/scvngr/levelup/ui/activity/UserPermissionsRequestActivity;

    invoke-virtual {v1}, Lcom/scvngr/levelup/ui/activity/UserPermissionsRequestActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const-string v1, "com.scvngr.levelup.core.EXTRA_STRING_ACCESS_TOKEN"

    .line 76
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/PermissionsRequest;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    iget-object p1, p0, Lcom/scvngr/levelup/ui/activity/UserPermissionsRequestActivity$1;->a:Lcom/scvngr/levelup/ui/activity/UserPermissionsRequestActivity;

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Lcom/scvngr/levelup/ui/activity/UserPermissionsRequestActivity;->setResult(ILandroid/content/Intent;)V

    .line 78
    iget-object p1, p0, Lcom/scvngr/levelup/ui/activity/UserPermissionsRequestActivity$1;->a:Lcom/scvngr/levelup/ui/activity/UserPermissionsRequestActivity;

    invoke-virtual {p1}, Lcom/scvngr/levelup/ui/activity/UserPermissionsRequestActivity;->finish()V

    return-void
.end method
