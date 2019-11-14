.class public final Lcom/scvngr/levelup/ui/activity/UserProfileActivity$UserProfileFragmentImpl;
.super Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/activity/UserProfileActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserProfileFragmentImpl"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 52
    sget v0, Lcom/scvngr/levelup/app/czk$j;->levelup_fragment_user_profile:I

    return v0
.end method

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

    .line 58
    new-instance v0, Lcom/scvngr/levelup/ui/activity/UserProfileActivity$UserSubmitCallback;

    invoke-direct {v0}, Lcom/scvngr/levelup/ui/activity/UserProfileActivity$UserSubmitCallback;-><init>()V

    invoke-static {p1, v0}, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;->a(Lcom/scvngr/levelup/app/cgv;Lcom/scvngr/levelup/app/dea;)Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;

    move-result-object p1

    return-object p1
.end method
