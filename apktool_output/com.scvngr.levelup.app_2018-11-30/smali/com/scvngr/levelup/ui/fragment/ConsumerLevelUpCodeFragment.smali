.class public Lcom/scvngr/levelup/ui/fragment/ConsumerLevelUpCodeFragment;
.super Lcom/scvngr/levelup/ui/fragment/AbstractLevelUpCodeFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/ui/fragment/ConsumerLevelUpCodeFragment$a;
    }
.end annotation


# static fields
.field private static final f:I


# instance fields
.field private final h:Lcom/scvngr/levelup/ui/fragment/ConsumerLevelUpCodeFragment$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    invoke-static {}, Lcom/scvngr/levelup/app/dku;->a()I

    move-result v0

    sput v0, Lcom/scvngr/levelup/ui/fragment/ConsumerLevelUpCodeFragment;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractLevelUpCodeFragment;-><init>()V

    .line 31
    new-instance v0, Lcom/scvngr/levelup/ui/fragment/ConsumerLevelUpCodeFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/scvngr/levelup/ui/fragment/ConsumerLevelUpCodeFragment$a;-><init>(Lcom/scvngr/levelup/ui/fragment/ConsumerLevelUpCodeFragment;B)V

    iput-object v0, p0, Lcom/scvngr/levelup/ui/fragment/ConsumerLevelUpCodeFragment;->h:Lcom/scvngr/levelup/ui/fragment/ConsumerLevelUpCodeFragment$a;

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/ui/fragment/ConsumerLevelUpCodeFragment;I)V
    .locals 0

    .line 2051
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/ui/fragment/ConsumerLevelUpCodeFragment;->b(I)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 44
    invoke-super {p0, p1}, Lcom/scvngr/levelup/ui/fragment/AbstractLevelUpCodeFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 45
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/ConsumerLevelUpCodeFragment;->getActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object p1

    instance-of p1, p1, Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity;

    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/ConsumerLevelUpCodeFragment;->getActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity;

    .line 1107
    iget-boolean p1, p1, Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity;->c:Z

    .line 46
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/ui/fragment/ConsumerLevelUpCodeFragment;->b(Z)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 36
    invoke-super {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractLevelUpCodeFragment;->onResume()V

    .line 38
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/ConsumerLevelUpCodeFragment;->getLoaderManager()Lcom/scvngr/levelup/app/gb;

    move-result-object v0

    .line 39
    sget v1, Lcom/scvngr/levelup/ui/fragment/ConsumerLevelUpCodeFragment;->f:I

    iget-object v2, p0, Lcom/scvngr/levelup/ui/fragment/ConsumerLevelUpCodeFragment;->h:Lcom/scvngr/levelup/ui/fragment/ConsumerLevelUpCodeFragment$a;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/scvngr/levelup/app/gb;->a(ILandroid/os/Bundle;Lcom/scvngr/levelup/app/gb$a;)Lcom/scvngr/levelup/app/gr;

    return-void
.end method
