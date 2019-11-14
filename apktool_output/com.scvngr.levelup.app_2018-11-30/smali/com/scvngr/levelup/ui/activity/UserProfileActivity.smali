.class public Lcom/scvngr/levelup/ui/activity/UserProfileActivity;
.super Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/ui/activity/UserProfileActivity$UserSubmitCallback;,
        Lcom/scvngr/levelup/ui/activity/UserProfileActivity$UserProfileFragmentImpl;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b(Z)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 36
    invoke-super {p0, p1}, Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    sget p1, Lcom/scvngr/levelup/app/czk$j;->levelup_activity_user_profile:I

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/ui/activity/UserProfileActivity;->setContentView(I)V

    .line 39
    sget p1, Lcom/scvngr/levelup/app/czk$n;->levelup_title_user_profile:I

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/ui/activity/UserProfileActivity;->setTitle(I)V

    return-void
.end method
