.class public final Lcom/scvngr/levelup/ui/activity/LockActivity$LevelUpLockFragment;
.super Lcom/scvngr/levelup/ui/fragment/AbstractLockFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/activity/LockActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LevelUpLockFragment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/ui/activity/LockActivity$LevelUpLockFragment$b;,
        Lcom/scvngr/levelup/ui/activity/LockActivity$LevelUpLockFragment$a;
    }
.end annotation


# static fields
.field private static final d:I


# instance fields
.field private final e:I

.field private final f:I

.field private h:I

.field private i:Ljava/lang/String;

.field private final j:Lcom/scvngr/levelup/ui/activity/LockActivity$LevelUpLockFragment$b;

.field private k:Lcom/scvngr/levelup/ui/activity/LockActivity$LevelUpLockFragment$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 79
    invoke-static {}, Lcom/scvngr/levelup/app/dku;->a()I

    move-result v0

    sput v0, Lcom/scvngr/levelup/ui/activity/LockActivity$LevelUpLockFragment;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 69
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractLockFragment;-><init>()V

    const/4 v0, 0x6

    .line 81
    iput v0, p0, Lcom/scvngr/levelup/ui/activity/LockActivity$LevelUpLockFragment;->e:I

    const/4 v0, -0x1

    .line 83
    iput v0, p0, Lcom/scvngr/levelup/ui/activity/LockActivity$LevelUpLockFragment;->f:I

    .line 88
    iput v0, p0, Lcom/scvngr/levelup/ui/activity/LockActivity$LevelUpLockFragment;->h:I

    .line 99
    new-instance v0, Lcom/scvngr/levelup/ui/activity/LockActivity$LevelUpLockFragment$b;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/ui/activity/LockActivity$LevelUpLockFragment$b;-><init>(Lcom/scvngr/levelup/ui/activity/LockActivity$LevelUpLockFragment;)V

    iput-object v0, p0, Lcom/scvngr/levelup/ui/activity/LockActivity$LevelUpLockFragment;->j:Lcom/scvngr/levelup/ui/activity/LockActivity$LevelUpLockFragment$b;

    return-void
.end method

.method private a()V
    .locals 4

    .line 217
    iget v0, p0, Lcom/scvngr/levelup/ui/activity/LockActivity$LevelUpLockFragment;->h:I

    const/4 v1, -0x1

    if-eq v1, v0, :cond_0

    .line 218
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/LockActivity$LevelUpLockFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "com.scvngr.levelup.ui.storage.preference.integer_password_attempt_count"

    iget v3, p0, Lcom/scvngr/levelup/ui/activity/LockActivity$LevelUpLockFragment;->h:I

    .line 220
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 218
    invoke-static {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/ckg;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/ui/activity/LockActivity$LevelUpLockFragment;Ljava/lang/Integer;)V
    .locals 0

    .line 3203
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/scvngr/levelup/ui/activity/LockActivity$LevelUpLockFragment;->h:I

    .line 3205
    iget-object p1, p0, Lcom/scvngr/levelup/ui/activity/LockActivity$LevelUpLockFragment;->i:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 3207
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/ui/activity/LockActivity$LevelUpLockFragment;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3208
    iput-object p1, p0, Lcom/scvngr/levelup/ui/activity/LockActivity$LevelUpLockFragment;->i:Ljava/lang/String;

    .line 3209
    iget-object p0, p0, Lcom/scvngr/levelup/ui/activity/LockActivity$LevelUpLockFragment;->k:Lcom/scvngr/levelup/ui/activity/LockActivity$LevelUpLockFragment$a;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/ui/activity/LockActivity$LevelUpLockFragment$a;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 143
    iget v0, p0, Lcom/scvngr/levelup/ui/activity/LockActivity$LevelUpLockFragment;->h:I

    const/4 v1, -0x1

    if-ne v1, v0, :cond_1

    .line 144
    iput-object p1, p0, Lcom/scvngr/levelup/ui/activity/LockActivity$LevelUpLockFragment;->i:Ljava/lang/String;

    .line 146
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/LockActivity$LevelUpLockFragment;->requireFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object p1

    .line 148
    const-class v0, Lcom/scvngr/levelup/ui/fragment/dialog/ProgressDialogFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/fp;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/fk;

    move-result-object v0

    if-nez v0, :cond_0

    .line 149
    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_progress_dialog_default_text:I

    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 149
    invoke-static {v0}, Lcom/scvngr/levelup/ui/fragment/dialog/ProgressDialogFragment;->a(Ljava/lang/Integer;)Lcom/scvngr/levelup/ui/fragment/dialog/ProgressDialogFragment;

    move-result-object v0

    const-class v1, Lcom/scvngr/levelup/ui/fragment/dialog/ProgressDialogFragment;

    .line 151
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-virtual {v0, p1, v1}, Lcom/scvngr/levelup/ui/fragment/dialog/ProgressDialogFragment;->a(Lcom/scvngr/levelup/app/fp;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 2184
    :cond_1
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/AbstractLockFragment;->b:Ljava/lang/String;

    .line 154
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 155
    iput p1, p0, Lcom/scvngr/levelup/ui/activity/LockActivity$LevelUpLockFragment;->h:I

    .line 156
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/activity/LockActivity$LevelUpLockFragment;->a()V

    .line 158
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/LockActivity$LevelUpLockFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object p1

    .line 159
    invoke-virtual {p1, v1}, Landroid/app/Activity;->setResult(I)V

    .line 160
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 162
    :cond_2
    iget p1, p0, Lcom/scvngr/levelup/ui/activity/LockActivity$LevelUpLockFragment;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/scvngr/levelup/ui/activity/LockActivity$LevelUpLockFragment;->h:I

    .line 164
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/LockActivity$LevelUpLockFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_analytics_category_ui_action:I

    sget v1, Lcom/scvngr/levelup/app/czk$n;->levelup_analytics_action_password_lock_attempt:I

    sget v2, Lcom/scvngr/levelup/app/czk$n;->levelup_analytics_label_password_attempt_number:I

    iget v3, p0, Lcom/scvngr/levelup/ui/activity/LockActivity$LevelUpLockFragment;->h:I

    int-to-long v3, v3

    .line 168
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 3176
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3177
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3178
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3175
    invoke-static {p1, v0, v1, v2, v3}, Lcom/scvngr/levelup/app/cfy;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    const/4 p1, 0x6

    .line 170
    iget v0, p0, Lcom/scvngr/levelup/ui/activity/LockActivity$LevelUpLockFragment;->h:I

    if-le p1, v0, :cond_3

    .line 171
    sget p1, Lcom/scvngr/levelup/app/czk$n;->levelup_lock_incorrect_password:I

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/ui/activity/LockActivity$LevelUpLockFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/ui/activity/LockActivity$LevelUpLockFragment;->c(Ljava/lang/String;)V

    return-void

    .line 173
    :cond_3
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/LockActivity$LevelUpLockFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_analytics_category_ui_action:I

    sget v1, Lcom/scvngr/levelup/app/czk$n;->levelup_analytics_action_password_lock_attempt:I

    sget v2, Lcom/scvngr/levelup/app/czk$n;->levelup_analytics_label_log_out:I

    invoke-static {p1, v0, v1, v2}, Lcom/scvngr/levelup/app/cfy;->a(Landroid/content/Context;III)V

    .line 177
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/LockActivity$LevelUpLockFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object p1

    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_lock_too_many_attempts:I

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/dle;->a(Landroid/app/Activity;I)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 186
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/LockActivity$LevelUpLockFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object p1

    const/4 v0, -0x1

    .line 189
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 190
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 192
    :cond_0
    invoke-super {p0, p1}, Lcom/scvngr/levelup/ui/fragment/AbstractLockFragment;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 111
    invoke-super {p0, p1}, Lcom/scvngr/levelup/ui/fragment/AbstractLockFragment;->onCreate(Landroid/os/Bundle;)V

    .line 113
    new-instance p1, Lcom/scvngr/levelup/ui/activity/LockActivity$LevelUpLockFragment$a;

    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/LockActivity$LevelUpLockFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/scvngr/levelup/ui/activity/LockActivity$LevelUpLockFragment$a;-><init>(Lcom/scvngr/levelup/app/fl;)V

    iput-object p1, p0, Lcom/scvngr/levelup/ui/activity/LockActivity$LevelUpLockFragment;->k:Lcom/scvngr/levelup/ui/activity/LockActivity$LevelUpLockFragment$a;

    return-void
.end method

.method public final onPause()V
    .locals 0

    .line 136
    invoke-super {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractLockFragment;->onPause()V

    .line 138
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/activity/LockActivity$LevelUpLockFragment;->a()V

    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 118
    invoke-super {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractLockFragment;->onResume()V

    .line 120
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/LockActivity$LevelUpLockFragment;->getLoaderManager()Lcom/scvngr/levelup/app/gb;

    move-result-object v0

    .line 122
    sget v1, Lcom/scvngr/levelup/ui/activity/LockActivity$LevelUpLockFragment;->d:I

    iget-object v2, p0, Lcom/scvngr/levelup/ui/activity/LockActivity$LevelUpLockFragment;->j:Lcom/scvngr/levelup/ui/activity/LockActivity$LevelUpLockFragment$b;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/scvngr/levelup/app/gb;->a(ILandroid/os/Bundle;Lcom/scvngr/levelup/app/gb$a;)Lcom/scvngr/levelup/app/gr;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 127
    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/ui/fragment/AbstractLockFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1194
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractLockFragment;->c:Ljava/lang/String;

    .line 129
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 130
    sget p1, Lcom/scvngr/levelup/app/czk$n;->levelup_lock_enter_password:I

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/ui/activity/LockActivity$LevelUpLockFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/ui/activity/LockActivity$LevelUpLockFragment;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
