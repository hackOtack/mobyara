.class public Lcom/scvngr/levelup/ui/activity/ClaimActivity;
.super Lcom/scvngr/levelup/app/cgg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/ui/activity/ClaimActivity$ClaimSubmitCallback;,
        Lcom/scvngr/levelup/ui/activity/ClaimActivity$ClaimFragment;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/scvngr/levelup/app/cgg;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 40
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/cgg;->onCreate(Landroid/os/Bundle;)V

    .line 42
    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_title_claim:I

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/ui/activity/ClaimActivity;->setTitle(I)V

    if-nez p1, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/ClaimActivity;->getSupportFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/fp;->a()Lcom/scvngr/levelup/app/fv;

    move-result-object p1

    new-instance v0, Lcom/scvngr/levelup/ui/activity/ClaimActivity$ClaimFragment;

    invoke-direct {v0}, Lcom/scvngr/levelup/ui/activity/ClaimActivity$ClaimFragment;-><init>()V

    const-class v1, Lcom/scvngr/levelup/ui/activity/ClaimActivity$ClaimFragment;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {p1, v0, v1}, Lcom/scvngr/levelup/app/fv;->a(Lcom/scvngr/levelup/app/fk;Ljava/lang/String;)Lcom/scvngr/levelup/app/fv;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/fv;->e()I

    :cond_0
    return-void
.end method
