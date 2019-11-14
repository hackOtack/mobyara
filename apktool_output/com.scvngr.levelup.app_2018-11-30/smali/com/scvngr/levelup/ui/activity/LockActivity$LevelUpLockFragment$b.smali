.class final Lcom/scvngr/levelup/ui/activity/LockActivity$LevelUpLockFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/gb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/activity/LockActivity$LevelUpLockFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/gb$a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/activity/LockActivity$LevelUpLockFragment;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/ui/activity/LockActivity$LevelUpLockFragment;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/scvngr/levelup/ui/activity/LockActivity$LevelUpLockFragment$b;->a:Lcom/scvngr/levelup/ui/activity/LockActivity$LevelUpLockFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lcom/scvngr/levelup/app/gr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/scvngr/levelup/app/gr<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 266
    new-instance p1, Lcom/scvngr/levelup/app/dhf;

    const-string v0, "com.scvngr.levelup.ui.storage.preference.integer_password_attempt_count"

    const-class v1, Ljava/lang/Integer;

    iget-object v2, p0, Lcom/scvngr/levelup/ui/activity/LockActivity$LevelUpLockFragment$b;->a:Lcom/scvngr/levelup/ui/activity/LockActivity$LevelUpLockFragment;

    .line 268
    invoke-virtual {v2}, Lcom/scvngr/levelup/ui/activity/LockActivity$LevelUpLockFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lcom/scvngr/levelup/app/dhf;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/content/Context;)V

    return-object p1
.end method

.method public final a()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    return-void
.end method

.method public final synthetic a(Lcom/scvngr/levelup/app/gr;Ljava/lang/Object;)V
    .locals 1

    .line 256
    check-cast p2, Ljava/lang/Integer;

    .line 1273
    iget-object p1, p0, Lcom/scvngr/levelup/ui/activity/LockActivity$LevelUpLockFragment$b;->a:Lcom/scvngr/levelup/ui/activity/LockActivity$LevelUpLockFragment;

    invoke-virtual {p1}, Lcom/scvngr/levelup/ui/activity/LockActivity$LevelUpLockFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/fl;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 1278
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    if-eqz p2, :cond_0

    .line 1281
    iget-object p1, p0, Lcom/scvngr/levelup/ui/activity/LockActivity$LevelUpLockFragment$b;->a:Lcom/scvngr/levelup/ui/activity/LockActivity$LevelUpLockFragment;

    invoke-static {p1, p2}, Lcom/scvngr/levelup/ui/activity/LockActivity$LevelUpLockFragment;->a(Lcom/scvngr/levelup/ui/activity/LockActivity$LevelUpLockFragment;Ljava/lang/Integer;)V

    return-void

    .line 1283
    :cond_0
    iget-object p1, p0, Lcom/scvngr/levelup/ui/activity/LockActivity$LevelUpLockFragment$b;->a:Lcom/scvngr/levelup/ui/activity/LockActivity$LevelUpLockFragment;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/scvngr/levelup/ui/activity/LockActivity$LevelUpLockFragment;->a(Lcom/scvngr/levelup/ui/activity/LockActivity$LevelUpLockFragment;Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method
