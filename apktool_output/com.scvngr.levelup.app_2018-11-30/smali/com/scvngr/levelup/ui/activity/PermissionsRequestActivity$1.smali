.class final Lcom/scvngr/levelup/ui/activity/PermissionsRequestActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/activity/PermissionsRequestActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/activity/PermissionsRequestActivity;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/ui/activity/PermissionsRequestActivity;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/scvngr/levelup/ui/activity/PermissionsRequestActivity$1;->a:Lcom/scvngr/levelup/ui/activity/PermissionsRequestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/scvngr/levelup/ui/activity/PermissionsRequestActivity$1;->a:Lcom/scvngr/levelup/ui/activity/PermissionsRequestActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/ui/activity/PermissionsRequestActivity;->setResult(I)V

    .line 70
    iget-object v0, p0, Lcom/scvngr/levelup/ui/activity/PermissionsRequestActivity$1;->a:Lcom/scvngr/levelup/ui/activity/PermissionsRequestActivity;

    invoke-virtual {v0}, Lcom/scvngr/levelup/ui/activity/PermissionsRequestActivity;->finish()V

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/core/model/PermissionsRequest;)V
    .locals 1

    .line 63
    iget-object p1, p0, Lcom/scvngr/levelup/ui/activity/PermissionsRequestActivity$1;->a:Lcom/scvngr/levelup/ui/activity/PermissionsRequestActivity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/ui/activity/PermissionsRequestActivity;->setResult(I)V

    .line 64
    iget-object p1, p0, Lcom/scvngr/levelup/ui/activity/PermissionsRequestActivity$1;->a:Lcom/scvngr/levelup/ui/activity/PermissionsRequestActivity;

    invoke-virtual {p1}, Lcom/scvngr/levelup/ui/activity/PermissionsRequestActivity;->finish()V

    return-void
.end method
