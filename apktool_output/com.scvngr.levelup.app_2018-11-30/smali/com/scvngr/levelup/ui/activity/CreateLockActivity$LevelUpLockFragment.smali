.class public final Lcom/scvngr/levelup/ui/activity/CreateLockActivity$LevelUpLockFragment;
.super Lcom/scvngr/levelup/ui/fragment/AbstractLockFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/activity/CreateLockActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LevelUpLockFragment"
.end annotation


# static fields
.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;


# instance fields
.field private f:Z

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 67
    const-class v0, Lcom/scvngr/levelup/ui/activity/CreateLockActivity$LevelUpLockFragment;

    const-string v1, "mIsLocked"

    .line 68
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/activity/CreateLockActivity$LevelUpLockFragment;->d:Ljava/lang/String;

    .line 70
    const-class v0, Lcom/scvngr/levelup/ui/activity/CreateLockActivity$LevelUpLockFragment;

    const-string v1, "mLastPassword"

    .line 71
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/activity/CreateLockActivity$LevelUpLockFragment;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 65
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractLockFragment;-><init>()V

    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lcom/scvngr/levelup/ui/activity/CreateLockActivity$LevelUpLockFragment;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 133
    iget-boolean v0, p0, Lcom/scvngr/levelup/ui/activity/CreateLockActivity$LevelUpLockFragment;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2184
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/AbstractLockFragment;->b:Ljava/lang/String;

    .line 135
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3161
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/CreateLockActivity$LevelUpLockFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "com.scvngr.levelup.ui.storage.preference.string_security_password"

    invoke-static {p1, v1, v0}, Lcom/scvngr/levelup/app/ckg;->a(Landroid/content/Context;ZLjava/lang/String;)V

    .line 3164
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/CreateLockActivity$LevelUpLockFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/ui/activity/CreateLockActivity;

    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_lock_disabled_dialog_title:I

    .line 3165
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/ui/activity/CreateLockActivity$LevelUpLockFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/app/czk$n;->levelup_lock_disabled_dialog_message:I

    .line 3166
    invoke-virtual {p0, v1}, Lcom/scvngr/levelup/ui/activity/CreateLockActivity$LevelUpLockFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3164
    invoke-static {p1, v0, v1}, Lcom/scvngr/levelup/ui/activity/CreateLockActivity;->a(Lcom/scvngr/levelup/ui/activity/CreateLockActivity;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 137
    iput-boolean p1, p0, Lcom/scvngr/levelup/ui/activity/CreateLockActivity$LevelUpLockFragment;->f:Z

    return-void

    .line 139
    :cond_0
    sget p1, Lcom/scvngr/levelup/app/czk$n;->levelup_lock_incorrect_password:I

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/ui/activity/CreateLockActivity$LevelUpLockFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/ui/activity/CreateLockActivity$LevelUpLockFragment;->c(Ljava/lang/String;)V

    return-void

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/scvngr/levelup/ui/activity/CreateLockActivity$LevelUpLockFragment;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 143
    iput-object p1, p0, Lcom/scvngr/levelup/ui/activity/CreateLockActivity$LevelUpLockFragment;->h:Ljava/lang/String;

    .line 144
    sget p1, Lcom/scvngr/levelup/app/czk$n;->levelup_lock_confirm_the_lock_password:I

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/ui/activity/CreateLockActivity$LevelUpLockFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/ui/activity/CreateLockActivity$LevelUpLockFragment;->c(Ljava/lang/String;)V

    return-void

    .line 147
    :cond_2
    iget-object v0, p0, Lcom/scvngr/levelup/ui/activity/CreateLockActivity$LevelUpLockFragment;->h:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3176
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/CreateLockActivity$LevelUpLockFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "com.scvngr.levelup.ui.storage.preference.string_security_password"

    invoke-static {v0, v1, v2, p1}, Lcom/scvngr/levelup/app/ckg;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    .line 3179
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/CreateLockActivity$LevelUpLockFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/ui/activity/CreateLockActivity;

    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_lock_enabled_dialog_title:I

    .line 3180
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/ui/activity/CreateLockActivity$LevelUpLockFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/app/czk$n;->levelup_lock_enabled_dialog_message:I

    .line 3181
    invoke-virtual {p0, v1}, Lcom/scvngr/levelup/ui/activity/CreateLockActivity$LevelUpLockFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3179
    invoke-static {p1, v0, v1}, Lcom/scvngr/levelup/ui/activity/CreateLockActivity;->a(Lcom/scvngr/levelup/ui/activity/CreateLockActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 151
    :cond_3
    sget p1, Lcom/scvngr/levelup/app/czk$n;->levelup_lock_passwords_do_not_match:I

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/ui/activity/CreateLockActivity$LevelUpLockFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/ui/activity/CreateLockActivity$LevelUpLockFragment;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_2

    .line 1184
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/AbstractLockFragment;->b:Ljava/lang/String;

    .line 107
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 108
    iput-boolean v0, p0, Lcom/scvngr/levelup/ui/activity/CreateLockActivity$LevelUpLockFragment;->f:Z

    .line 1194
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/AbstractLockFragment;->c:Ljava/lang/String;

    .line 111
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    iget-boolean v0, p0, Lcom/scvngr/levelup/ui/activity/CreateLockActivity$LevelUpLockFragment;->f:Z

    if-eqz v0, :cond_1

    .line 113
    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_lock_enter_password:I

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/ui/activity/CreateLockActivity$LevelUpLockFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/ui/activity/CreateLockActivity$LevelUpLockFragment;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 115
    :cond_1
    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_lock_create_a_lock_password:I

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/ui/activity/CreateLockActivity$LevelUpLockFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/ui/activity/CreateLockActivity$LevelUpLockFragment;->c(Ljava/lang/String;)V

    .line 120
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/scvngr/levelup/ui/fragment/AbstractLockFragment;->a(Z)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 88
    invoke-super {p0, p1}, Lcom/scvngr/levelup/ui/fragment/AbstractLockFragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 91
    sget-object v0, Lcom/scvngr/levelup/ui/activity/CreateLockActivity$LevelUpLockFragment;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/scvngr/levelup/ui/activity/CreateLockActivity$LevelUpLockFragment;->f:Z

    .line 92
    sget-object v0, Lcom/scvngr/levelup/ui/activity/CreateLockActivity$LevelUpLockFragment;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/ui/activity/CreateLockActivity$LevelUpLockFragment;->h:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 98
    invoke-super {p0, p1}, Lcom/scvngr/levelup/ui/fragment/AbstractLockFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 100
    sget-object v0, Lcom/scvngr/levelup/ui/activity/CreateLockActivity$LevelUpLockFragment;->d:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/scvngr/levelup/ui/activity/CreateLockActivity$LevelUpLockFragment;->f:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 101
    sget-object v0, Lcom/scvngr/levelup/ui/activity/CreateLockActivity$LevelUpLockFragment;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/scvngr/levelup/ui/activity/CreateLockActivity$LevelUpLockFragment;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
