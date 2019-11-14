.class public final Lcom/scvngr/levelup/ui/fragment/ReferAFriendFragment;
.super Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/ui/fragment/ReferAFriendFragment$a;,
        Lcom/scvngr/levelup/ui/fragment/ReferAFriendFragment$b;
    }
.end annotation


# static fields
.field protected static final a:I


# instance fields
.field private b:Lcom/scvngr/levelup/core/model/campaign/Campaign;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    invoke-static {}, Lcom/scvngr/levelup/app/dku;->a()I

    move-result v0

    sput v0, Lcom/scvngr/levelup/ui/fragment/ReferAFriendFragment;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/ui/fragment/ReferAFriendFragment;)Lcom/scvngr/levelup/core/model/campaign/Campaign;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/scvngr/levelup/ui/fragment/ReferAFriendFragment;->b:Lcom/scvngr/levelup/core/model/campaign/Campaign;

    return-object p0
.end method

.method static synthetic a(Lcom/scvngr/levelup/ui/fragment/ReferAFriendFragment;Lcom/scvngr/levelup/core/model/campaign/Campaign;)V
    .locals 2

    .line 1075
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/ReferAFriendFragment;->b:Lcom/scvngr/levelup/core/model/campaign/Campaign;

    .line 1076
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/ReferAFriendFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1079
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/ReferAFriendFragment;->getView()Landroid/view/View;

    move-result-object p0

    const v0, 0x1020014

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 1080
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/campaign/Campaign;->getOfferHtml()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\n"

    const-string v1, "<br/>"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/scvngr/levelup/app/dkj;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/scvngr/levelup/ui/fragment/ReferAFriendFragment;)V
    .locals 2

    .line 1089
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/ReferAFriendFragment;->b:Lcom/scvngr/levelup/core/model/campaign/Campaign;

    if-eqz v0, :cond_0

    .line 1090
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/ReferAFriendFragment;->b:Lcom/scvngr/levelup/core/model/campaign/Campaign;

    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/campaign/Campaign;->getMessageForEmailSubject()Ljava/lang/String;

    move-result-object v0

    .line 1091
    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/ReferAFriendFragment;->b:Lcom/scvngr/levelup/core/model/campaign/Campaign;

    .line 1092
    invoke-virtual {v1}, Lcom/scvngr/levelup/core/model/campaign/Campaign;->getMessageForEmailBody()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 1094
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/ReferAFriendFragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, v1}, Lcom/scvngr/levelup/app/dlm;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/scvngr/levelup/ui/fragment/ReferAFriendFragment;)V
    .locals 4

    .line 1105
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/ReferAFriendFragment;->b:Lcom/scvngr/levelup/core/model/campaign/Campaign;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/ReferAFriendFragment;->requireFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object v0

    const-class v1, Lcom/scvngr/levelup/ui/fragment/FacebookSharingFragment;

    .line 1106
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/fp;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/fk;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1107
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/ReferAFriendFragment;->b:Lcom/scvngr/levelup/core/model/campaign/Campaign;

    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/campaign/Campaign;->getShareUrlFacebook()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1110
    new-instance v1, Lcom/scvngr/levelup/ui/fragment/FacebookSharingFragment;

    invoke-direct {v1}, Lcom/scvngr/levelup/ui/fragment/FacebookSharingFragment;-><init>()V

    .line 1111
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, p0, Lcom/scvngr/levelup/ui/fragment/ReferAFriendFragment;->b:Lcom/scvngr/levelup/core/model/campaign/Campaign;

    .line 1112
    invoke-virtual {v3}, Lcom/scvngr/levelup/core/model/campaign/Campaign;->getMessageForFacebook()Ljava/lang/String;

    move-result-object v3

    .line 1111
    invoke-virtual {v1, v2, v0, v3}, Lcom/scvngr/levelup/ui/fragment/FacebookSharingFragment;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 1114
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/ReferAFriendFragment;->requireFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/fp;->a()Lcom/scvngr/levelup/app/fv;

    move-result-object p0

    const-class v0, Lcom/scvngr/levelup/ui/fragment/FacebookSharingFragment;

    .line 1115
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/scvngr/levelup/app/fv;->a(Lcom/scvngr/levelup/app/fk;Ljava/lang/String;)Lcom/scvngr/levelup/app/fv;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/fv;->e()I

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/scvngr/levelup/ui/fragment/ReferAFriendFragment;)V
    .locals 2

    .line 1125
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/ReferAFriendFragment;->b:Lcom/scvngr/levelup/core/model/campaign/Campaign;

    if-eqz v0, :cond_0

    .line 1126
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/ReferAFriendFragment;->b:Lcom/scvngr/levelup/core/model/campaign/Campaign;

    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/campaign/Campaign;->getShareUrlTwitter()Ljava/lang/String;

    move-result-object v0

    .line 1127
    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/ReferAFriendFragment;->b:Lcom/scvngr/levelup/core/model/campaign/Campaign;

    .line 1128
    invoke-virtual {v1}, Lcom/scvngr/levelup/core/model/campaign/Campaign;->getMessageForTwitter()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 1130
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/ReferAFriendFragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, v1}, Lcom/scvngr/levelup/app/dlm;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 38
    invoke-super {p0, p1}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onCreate(Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/ReferAFriendFragment;->getLoaderManager()Lcom/scvngr/levelup/app/gb;

    move-result-object p1

    sget v0, Lcom/scvngr/levelup/ui/fragment/ReferAFriendFragment;->a:I

    new-instance v1, Lcom/scvngr/levelup/ui/fragment/ReferAFriendFragment$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/scvngr/levelup/ui/fragment/ReferAFriendFragment$b;-><init>(Lcom/scvngr/levelup/ui/fragment/ReferAFriendFragment;B)V

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/scvngr/levelup/app/gb;->a(ILandroid/os/Bundle;Lcom/scvngr/levelup/app/gb$a;)Lcom/scvngr/levelup/app/gr;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 47
    sget p3, Lcom/scvngr/levelup/app/czk$j;->levelup_fragment_refer_a_friend:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 52
    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 54
    new-instance p2, Lcom/scvngr/levelup/ui/fragment/ReferAFriendFragment$a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/scvngr/levelup/ui/fragment/ReferAFriendFragment$a;-><init>(Lcom/scvngr/levelup/ui/fragment/ReferAFriendFragment;B)V

    const v1, 0x1020019

    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 57
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x102001a

    .line 59
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 60
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x102001b

    .line 62
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/ui/fragment/ReferAFriendFragment;->a(Z)V

    return-void
.end method
