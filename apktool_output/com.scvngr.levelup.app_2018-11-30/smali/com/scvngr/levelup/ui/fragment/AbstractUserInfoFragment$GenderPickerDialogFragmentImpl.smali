.class public final Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment$GenderPickerDialogFragmentImpl;
.super Lcom/scvngr/levelup/ui/fragment/dialog/AbstractGenderPickerDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GenderPickerDialogFragmentImpl"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 143
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractGenderPickerDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 148
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment$GenderPickerDialogFragmentImpl;->getParentFragment()Lcom/scvngr/levelup/app/fk;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment;

    .line 149
    invoke-static {v0, p1}, Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment;->a(Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment;Ljava/lang/String;)V

    return-void
.end method
