.class final Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$RegisterFlowAssimilationBasicDialogFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$RegisterFlowAssimilationBasicDialogFragment;->b()Landroid/content/DialogInterface$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$RegisterFlowAssimilationBasicDialogFragment;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$RegisterFlowAssimilationBasicDialogFragment;)V
    .locals 0

    .line 727
    iput-object p1, p0, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$RegisterFlowAssimilationBasicDialogFragment$2;->a:Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$RegisterFlowAssimilationBasicDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 731
    iget-object p1, p0, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$RegisterFlowAssimilationBasicDialogFragment$2;->a:Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$RegisterFlowAssimilationBasicDialogFragment;

    invoke-virtual {p1}, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$RegisterFlowAssimilationBasicDialogFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/fl;->finish()V

    return-void
.end method
