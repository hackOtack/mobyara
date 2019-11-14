.class public final Lcom/scvngr/levelup/ui/fragment/dialog/ExpirationDatePickerDialogFragment;
.super Lcom/scvngr/levelup/ui/fragment/dialog/AbstractExpirationDatePickerDialogFragment;
.source "SourceFile"


# static fields
.field private static final q:Ljava/lang/String;


# instance fields
.field private r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 18
    const-class v0, Lcom/scvngr/levelup/ui/fragment/dialog/ExpirationDatePickerDialogFragment;

    const-string v1, "mFragmentTag"

    .line 19
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/fragment/dialog/ExpirationDatePickerDialogFragment;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractExpirationDatePickerDialogFragment;-><init>()V

    return-void
.end method

.method public static a(IILjava/lang/String;)Lcom/scvngr/levelup/ui/fragment/dialog/ExpirationDatePickerDialogFragment;
    .locals 2

    .line 36
    new-instance v0, Lcom/scvngr/levelup/ui/fragment/dialog/ExpirationDatePickerDialogFragment;

    invoke-direct {v0}, Lcom/scvngr/levelup/ui/fragment/dialog/ExpirationDatePickerDialogFragment;-><init>()V

    .line 37
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p0, p1}, Lcom/scvngr/levelup/ui/fragment/dialog/ExpirationDatePickerDialogFragment;->a(Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 39
    sget-object p0, Lcom/scvngr/levelup/ui/fragment/dialog/ExpirationDatePickerDialogFragment;->q:Ljava/lang/String;

    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method protected final a(II)V
    .locals 2

    .line 53
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/dialog/ExpirationDatePickerDialogFragment;->requireFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object v0

    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/dialog/ExpirationDatePickerDialogFragment;->r:Ljava/lang/String;

    .line 54
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/fp;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/fk;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/dfg;

    if-eqz v0, :cond_0

    .line 57
    invoke-interface {v0, p1, p2}, Lcom/scvngr/levelup/app/dfg;->b(II)V

    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 45
    invoke-super {p0, p1}, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractExpirationDatePickerDialogFragment;->onAttach(Landroid/content/Context;)V

    .line 47
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/dialog/ExpirationDatePickerDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    sget-object v0, Lcom/scvngr/levelup/ui/fragment/dialog/ExpirationDatePickerDialogFragment;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/dialog/ExpirationDatePickerDialogFragment;->r:Ljava/lang/String;

    return-void
.end method

.method public final onDetach()V
    .locals 2

    .line 63
    invoke-super {p0}, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractExpirationDatePickerDialogFragment;->onDetach()V

    .line 65
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/dialog/ExpirationDatePickerDialogFragment;->requireFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object v0

    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/dialog/ExpirationDatePickerDialogFragment;->r:Ljava/lang/String;

    .line 66
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/fp;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/fk;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/dfg;

    if-eqz v0, :cond_0

    .line 69
    invoke-interface {v0}, Lcom/scvngr/levelup/app/dfg;->a()V

    :cond_0
    return-void
.end method
