.class public abstract Lcom/scvngr/levelup/ui/fragment/AbstractQrCodeFragment;
.super Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;
.source "SourceFile"


# instance fields
.field private final a:Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView$b;

.field c:Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;

.field protected d:Lcom/scvngr/levelup/app/cls;

.field protected e:Lcom/scvngr/levelup/app/clw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;-><init>()V

    .line 41
    new-instance v0, Lcom/scvngr/levelup/ui/fragment/AbstractQrCodeFragment$1;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/ui/fragment/AbstractQrCodeFragment$1;-><init>(Lcom/scvngr/levelup/ui/fragment/AbstractQrCodeFragment;)V

    iput-object v0, p0, Lcom/scvngr/levelup/ui/fragment/AbstractQrCodeFragment;->a:Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView$b;

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected abstract b()Z
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 52
    invoke-super {p0, p1}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onCreate(Landroid/os/Bundle;)V

    .line 54
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractQrCodeFragment;->e:Lcom/scvngr/levelup/app/clw;

    if-nez p1, :cond_0

    .line 55
    new-instance p1, Lcom/scvngr/levelup/app/dlr;

    invoke-direct {p1}, Lcom/scvngr/levelup/app/dlr;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractQrCodeFragment;->e:Lcom/scvngr/levelup/app/clw;

    .line 58
    :cond_0
    new-instance p1, Lcom/scvngr/levelup/app/cls;

    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/AbstractQrCodeFragment;->e:Lcom/scvngr/levelup/app/clw;

    new-instance v1, Lcom/scvngr/levelup/app/clt;

    invoke-direct {v1}, Lcom/scvngr/levelup/app/clt;-><init>()V

    invoke-direct {p1, v0, v1}, Lcom/scvngr/levelup/app/cls;-><init>(Lcom/scvngr/levelup/app/clw;Lcom/scvngr/levelup/app/clu;)V

    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractQrCodeFragment;->d:Lcom/scvngr/levelup/app/cls;

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 71
    invoke-super {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onDestroyView()V

    .line 73
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/AbstractQrCodeFragment;->c:Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;->setOnCodeLoadListener(Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView$b;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 63
    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 65
    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_code:I

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;

    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractQrCodeFragment;->c:Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;

    .line 66
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractQrCodeFragment;->c:Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;

    iget-object p2, p0, Lcom/scvngr/levelup/ui/fragment/AbstractQrCodeFragment;->a:Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView$b;

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;->setOnCodeLoadListener(Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView$b;)V

    return-void
.end method
