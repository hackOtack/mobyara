.class final Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 97
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment$1;->a:Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 109
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Unhandled click"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 106
    :pswitch_0
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment$1;->a:Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment;

    .line 1242
    iget-object v0, p1, Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment;->b:Lcom/scvngr/levelup/core/model/PermissionsRequest;

    sget-object v1, Lcom/scvngr/levelup/core/model/PermissionsRequest$State;->REJECTED:Lcom/scvngr/levelup/core/model/PermissionsRequest$State;

    invoke-static {p1, v0, v1}, Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment$PermissionsRequestSubmitCallback;->a(Lcom/scvngr/levelup/app/fk;Lcom/scvngr/levelup/core/model/PermissionsRequest;Lcom/scvngr/levelup/core/model/PermissionsRequest$State;)V

    return-void

    .line 103
    :pswitch_1
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment$1;->a:Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment;

    .line 1208
    iget-object v0, p1, Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment;->b:Lcom/scvngr/levelup/core/model/PermissionsRequest;

    sget-object v1, Lcom/scvngr/levelup/core/model/PermissionsRequest$State;->ACCEPTED:Lcom/scvngr/levelup/core/model/PermissionsRequest$State;

    invoke-static {p1, v0, v1}, Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment$PermissionsRequestSubmitCallback;->a(Lcom/scvngr/levelup/app/fk;Lcom/scvngr/levelup/core/model/PermissionsRequest;Lcom/scvngr/levelup/core/model/PermissionsRequest$State;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1020019
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
