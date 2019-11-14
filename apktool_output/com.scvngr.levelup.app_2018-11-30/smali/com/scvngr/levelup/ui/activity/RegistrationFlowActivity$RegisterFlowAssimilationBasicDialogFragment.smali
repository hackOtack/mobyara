.class public final Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$RegisterFlowAssimilationBasicDialogFragment;
.super Lcom/scvngr/levelup/ui/fragment/dialog/AbstractRetryingBasicDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RegisterFlowAssimilationBasicDialogFragment"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 709
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractRetryingBasicDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .line 715
    new-instance v0, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$RegisterFlowAssimilationBasicDialogFragment$1;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$RegisterFlowAssimilationBasicDialogFragment$1;-><init>(Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$RegisterFlowAssimilationBasicDialogFragment;)V

    return-object v0
.end method

.method public final b()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .line 727
    new-instance v0, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$RegisterFlowAssimilationBasicDialogFragment$2;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$RegisterFlowAssimilationBasicDialogFragment$2;-><init>(Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$RegisterFlowAssimilationBasicDialogFragment;)V

    return-object v0
.end method
