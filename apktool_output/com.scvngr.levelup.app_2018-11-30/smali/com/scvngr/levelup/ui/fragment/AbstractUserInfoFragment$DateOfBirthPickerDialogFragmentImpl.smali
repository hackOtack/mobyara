.class public final Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment$DateOfBirthPickerDialogFragmentImpl;
.super Lcom/scvngr/levelup/ui/fragment/dialog/AbstractDateOfBirthPickerDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DateOfBirthPickerDialogFragmentImpl"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 130
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractDateOfBirthPickerDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Date;)V
    .locals 1

    .line 135
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment$DateOfBirthPickerDialogFragmentImpl;->getParentFragment()Lcom/scvngr/levelup/app/fk;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment;

    .line 136
    invoke-static {v0, p1}, Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment;->a(Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment;Ljava/util/Date;)V

    return-void
.end method
