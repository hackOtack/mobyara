.class public Lcom/scvngr/levelup/ui/fragment/ReferAFriendCodeFragment;
.super Lcom/scvngr/levelup/ui/fragment/AbstractQrCodeFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/ui/fragment/ReferAFriendCodeFragment$a;
    }
.end annotation


# static fields
.field protected static final a:I


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    invoke-static {}, Lcom/scvngr/levelup/app/dku;->a()I

    move-result v0

    sput v0, Lcom/scvngr/levelup/ui/fragment/ReferAFriendCodeFragment;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractQrCodeFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/ui/fragment/ReferAFriendCodeFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/ReferAFriendCodeFragment;->b:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method protected final a()V
    .locals 5

    .line 54
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/ReferAFriendCodeFragment;->b()Z

    move-result v0

    const v1, 0x1020015

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/ReferAFriendCodeFragment;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/ReferAFriendCodeFragment;->c:Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;

    iget-object v2, p0, Lcom/scvngr/levelup/ui/fragment/ReferAFriendCodeFragment;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/scvngr/levelup/ui/fragment/ReferAFriendCodeFragment;->d:Lcom/scvngr/levelup/app/cls;

    invoke-virtual {v0, v2, v3}, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;->a(Ljava/lang/String;Lcom/scvngr/levelup/app/clv;)V

    .line 57
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/ReferAFriendCodeFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 58
    sget v1, Lcom/scvngr/levelup/app/czk$n;->levelup_refer_a_friend_qr_format:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Lcom/scvngr/levelup/app/czk$n;->app_name:I

    .line 59
    invoke-virtual {p0, v4}, Lcom/scvngr/levelup/ui/fragment/ReferAFriendCodeFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 58
    invoke-virtual {p0, v1, v2}, Lcom/scvngr/levelup/ui/fragment/ReferAFriendCodeFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/ReferAFriendCodeFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/ReferAFriendCodeFragment;->c:Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/core/ui/view/LevelUpCodeView;->setVisibility(I)V

    return-void
.end method

.method protected final b()Z
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/ReferAFriendCodeFragment;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 35
    invoke-super {p0, p1}, Lcom/scvngr/levelup/ui/fragment/AbstractQrCodeFragment;->onCreate(Landroid/os/Bundle;)V

    .line 37
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/ReferAFriendCodeFragment;->getLoaderManager()Lcom/scvngr/levelup/app/gb;

    move-result-object p1

    sget v0, Lcom/scvngr/levelup/ui/fragment/ReferAFriendCodeFragment;->a:I

    new-instance v1, Lcom/scvngr/levelup/ui/fragment/ReferAFriendCodeFragment$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/scvngr/levelup/ui/fragment/ReferAFriendCodeFragment$a;-><init>(Lcom/scvngr/levelup/ui/fragment/ReferAFriendCodeFragment;B)V

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/scvngr/levelup/app/gb;->a(ILandroid/os/Bundle;Lcom/scvngr/levelup/app/gb$a;)Lcom/scvngr/levelup/app/gr;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 44
    sget p3, Lcom/scvngr/levelup/app/czk$j;->levelup_fragment_refer_a_friend_code:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
