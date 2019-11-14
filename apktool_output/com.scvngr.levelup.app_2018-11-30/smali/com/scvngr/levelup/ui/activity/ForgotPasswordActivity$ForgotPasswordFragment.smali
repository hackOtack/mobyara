.class public final Lcom/scvngr/levelup/ui/activity/ForgotPasswordActivity$ForgotPasswordFragment;
.super Lcom/scvngr/levelup/ui/fragment/AbstractForgotPasswordFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/activity/ForgotPasswordActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ForgotPasswordFragment"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractForgotPasswordFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/cgv;)Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/cgv;",
            ")",
            "Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment<",
            "*>;"
        }
    .end annotation

    .line 66
    new-instance v0, Lcom/scvngr/levelup/ui/activity/ForgotPasswordActivity$ForgotPasswordSubmitCallback;

    invoke-direct {v0}, Lcom/scvngr/levelup/ui/activity/ForgotPasswordActivity$ForgotPasswordSubmitCallback;-><init>()V

    invoke-static {p1, v0}, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;->a(Lcom/scvngr/levelup/app/cgv;Lcom/scvngr/levelup/app/dea;)Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;

    move-result-object p1

    return-object p1
.end method
