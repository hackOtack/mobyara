.class final Lcom/scvngr/levelup/ui/fragment/dialog/AbstractGenderPickerDialogFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/ui/fragment/dialog/AbstractGenderPickerDialogFragment;->a(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/fragment/dialog/AbstractGenderPickerDialogFragment;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/ui/fragment/dialog/AbstractGenderPickerDialogFragment;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractGenderPickerDialogFragment$2;->a:Lcom/scvngr/levelup/ui/fragment/dialog/AbstractGenderPickerDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 84
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractGenderPickerDialogFragment$2;->a:Lcom/scvngr/levelup/ui/fragment/dialog/AbstractGenderPickerDialogFragment;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractGenderPickerDialogFragment;->a(Ljava/lang/String;)V

    return-void
.end method
