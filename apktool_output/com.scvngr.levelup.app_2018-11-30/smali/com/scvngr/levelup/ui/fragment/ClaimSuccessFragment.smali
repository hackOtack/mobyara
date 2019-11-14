.class public final Lcom/scvngr/levelup/ui/fragment/ClaimSuccessFragment;
.super Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/ui/fragment/ClaimSuccessFragment$a;,
        Lcom/scvngr/levelup/ui/fragment/ClaimSuccessFragment$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:I


# instance fields
.field private c:Lcom/scvngr/levelup/core/model/campaign/Campaign;

.field private d:Lcom/scvngr/levelup/app/yj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 42
    const-class v0, Lcom/scvngr/levelup/ui/fragment/ClaimSuccessFragment;

    const-string v1, "claim"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/fragment/ClaimSuccessFragment;->a:Ljava/lang/String;

    .line 47
    invoke-static {}, Lcom/scvngr/levelup/app/dku;->a()I

    move-result v0

    sput v0, Lcom/scvngr/levelup/ui/fragment/ClaimSuccessFragment;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 40
    sget-object v0, Lcom/scvngr/levelup/ui/fragment/ClaimSuccessFragment;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/scvngr/levelup/ui/fragment/ClaimSuccessFragment;)V
    .locals 3

    .line 2199
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/ClaimSuccessFragment;->c:Lcom/scvngr/levelup/core/model/campaign/Campaign;

    if-eqz v0, :cond_0

    .line 2200
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/ClaimSuccessFragment;->c:Lcom/scvngr/levelup/core/model/campaign/Campaign;

    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/campaign/Campaign;->getShareUrlEmail()Ljava/lang/String;

    move-result-object v0

    .line 2201
    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/ClaimSuccessFragment;->c:Lcom/scvngr/levelup/core/model/campaign/Campaign;

    invoke-virtual {v1}, Lcom/scvngr/levelup/core/model/campaign/Campaign;->getMessageForEmailSubject()Ljava/lang/String;

    move-result-object v1

    .line 2202
    iget-object v2, p0, Lcom/scvngr/levelup/ui/fragment/ClaimSuccessFragment;->c:Lcom/scvngr/levelup/core/model/campaign/Campaign;

    invoke-virtual {v2}, Lcom/scvngr/levelup/core/model/campaign/Campaign;->getMessageForEmailBody()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 2205
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/ClaimSuccessFragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1, v2}, Lcom/scvngr/levelup/app/dlm;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/ui/fragment/ClaimSuccessFragment;Lcom/scvngr/levelup/core/model/campaign/Campaign;)V
    .locals 2

    .line 5141
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/ClaimSuccessFragment;->c:Lcom/scvngr/levelup/core/model/campaign/Campaign;

    .line 5142
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/ClaimSuccessFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020014

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5143
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/campaign/Campaign;->getConfirmationHtml()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/scvngr/levelup/app/dkj;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5147
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/campaign/Campaign;->isShareable()Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5151
    :goto_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/ClaimSuccessFragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/app/czk$h;->levelup_claim_success_sharing_section:I

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 5152
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    .line 5154
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/ui/fragment/ClaimSuccessFragment;->a(Z)V

    return-void
.end method

.method static synthetic b(Lcom/scvngr/levelup/ui/fragment/ClaimSuccessFragment;)V
    .locals 4

    .line 3179
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/ClaimSuccessFragment;->c:Lcom/scvngr/levelup/core/model/campaign/Campaign;

    if-eqz v0, :cond_0

    .line 3180
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/ClaimSuccessFragment;->c:Lcom/scvngr/levelup/core/model/campaign/Campaign;

    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/campaign/Campaign;->getShareUrlFacebook()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3183
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/ClaimSuccessFragment;->requireFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object v1

    const-class v2, Lcom/scvngr/levelup/ui/fragment/FacebookSharingFragment;

    .line 3184
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 3183
    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/app/fp;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/fk;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3185
    new-instance v1, Lcom/scvngr/levelup/ui/fragment/FacebookSharingFragment;

    invoke-direct {v1}, Lcom/scvngr/levelup/ui/fragment/FacebookSharingFragment;-><init>()V

    .line 3186
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, p0, Lcom/scvngr/levelup/ui/fragment/ClaimSuccessFragment;->c:Lcom/scvngr/levelup/core/model/campaign/Campaign;

    invoke-virtual {v3}, Lcom/scvngr/levelup/core/model/campaign/Campaign;->getMessageForFacebook()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/scvngr/levelup/ui/fragment/FacebookSharingFragment;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 3187
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/ClaimSuccessFragment;->requireFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/fp;->a()Lcom/scvngr/levelup/app/fv;

    move-result-object p0

    const-class v0, Lcom/scvngr/levelup/ui/fragment/FacebookSharingFragment;

    .line 3188
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/scvngr/levelup/app/fv;->a(Lcom/scvngr/levelup/app/fk;Ljava/lang/String;)Lcom/scvngr/levelup/app/fv;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/fv;->e()I

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/scvngr/levelup/ui/fragment/ClaimSuccessFragment;)V
    .locals 2

    .line 4163
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/ClaimSuccessFragment;->c:Lcom/scvngr/levelup/core/model/campaign/Campaign;

    if-eqz v0, :cond_0

    .line 4164
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/ClaimSuccessFragment;->c:Lcom/scvngr/levelup/core/model/campaign/Campaign;

    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/campaign/Campaign;->getShareUrlTwitter()Ljava/lang/String;

    move-result-object v0

    .line 4165
    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/ClaimSuccessFragment;->c:Lcom/scvngr/levelup/core/model/campaign/Campaign;

    invoke-virtual {v1}, Lcom/scvngr/levelup/core/model/campaign/Campaign;->getMessageForTwitter()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4168
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/ClaimSuccessFragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, v1}, Lcom/scvngr/levelup/app/dlm;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Lcom/scvngr/levelup/core/model/Claim;)V
    .locals 1

    .line 65
    invoke-super {p0, p1}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->setArguments(Landroid/os/Bundle;)V

    .line 67
    sget-object v0, Lcom/scvngr/levelup/ui/fragment/ClaimSuccessFragment;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 72
    invoke-super {p0, p1}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onAttach(Landroid/content/Context;)V

    .line 74
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/ClaimSuccessFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/ClaimSuccessFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    sget-object v0, Lcom/scvngr/levelup/ui/fragment/ClaimSuccessFragment;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 75
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "claim is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 81
    invoke-super {p0, p1}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onCreate(Landroid/os/Bundle;)V

    .line 82
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/ClaimSuccessFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/scvngr/levelup/app/dgs;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/yj;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/ClaimSuccessFragment;->d:Lcom/scvngr/levelup/app/yj;

    .line 84
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/ClaimSuccessFragment;->getLoaderManager()Lcom/scvngr/levelup/app/gb;

    move-result-object p1

    sget v0, Lcom/scvngr/levelup/ui/fragment/ClaimSuccessFragment;->b:I

    new-instance v1, Lcom/scvngr/levelup/ui/fragment/ClaimSuccessFragment$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/scvngr/levelup/ui/fragment/ClaimSuccessFragment$a;-><init>(Lcom/scvngr/levelup/ui/fragment/ClaimSuccessFragment;B)V

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/scvngr/levelup/app/gb;->a(ILandroid/os/Bundle;Lcom/scvngr/levelup/app/gb$a;)Lcom/scvngr/levelup/app/gr;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 90
    sget p3, Lcom/scvngr/levelup/app/czk$j;->levelup_fragment_claim_success:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    .line 95
    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p2, 0x0

    .line 96
    invoke-virtual {p0, p2}, Lcom/scvngr/levelup/ui/fragment/ClaimSuccessFragment;->a(Z)V

    .line 98
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/ClaimSuccessFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    sget-object v1, Lcom/scvngr/levelup/ui/fragment/ClaimSuccessFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 97
    check-cast v0, Lcom/scvngr/levelup/core/model/Claim;

    const/4 v1, 0x1

    .line 99
    new-array v2, v1, [Ljava/lang/Object;

    aput-object v0, v2, p2

    .line 100
    sget v2, Lcom/scvngr/levelup/app/czk$h;->levelup_claim_success_image:I

    .line 101
    invoke-static {p1, v2}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/scvngr/levelup/ui/view/WebImageViewWithOverlay;

    .line 105
    :try_start_0
    new-instance v3, Lcom/scvngr/levelup/app/civ;

    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/ClaimSuccessFragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lcom/scvngr/levelup/app/cgx;

    invoke-direct {v5}, Lcom/scvngr/levelup/app/cgx;-><init>()V

    invoke-direct {v3, v4, v5}, Lcom/scvngr/levelup/app/civ;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/cgy;)V

    .line 106
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/ClaimSuccessFragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    .line 107
    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/Claim;->getCampaignId()J

    move-result-wide v3

    const/high16 v5, 0x40000000    # 2.0f

    .line 2085
    invoke-static {v7, v5}, Lcom/scvngr/levelup/app/cme;->a(Landroid/content/Context;F)F

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    .line 2086
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    const-string v6, "density"

    .line 2087
    invoke-virtual {v11, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "width"

    const-string v6, "320"

    .line 2088
    invoke-virtual {v11, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "height"

    const-string v6, "212"

    .line 2089
    invoke-virtual {v11, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2090
    new-instance v5, Lcom/scvngr/levelup/app/chh;

    sget-object v8, Lcom/scvngr/levelup/app/chd;->a:Lcom/scvngr/levelup/app/chd;

    const-string v9, "v14"

    const-string v6, "campaigns/%d/image"

    new-array v10, v1, [Ljava/lang/Object;

    .line 2091
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v10, p2

    invoke-static {v6, v10}, Lcom/scvngr/levelup/app/cmm;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v12}, Lcom/scvngr/levelup/app/chh;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/chd;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/scvngr/levelup/app/chl;)V

    .line 107
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/ClaimSuccessFragment;->requireContext()Landroid/content/Context;

    invoke-virtual {v5}, Lcom/scvngr/levelup/app/cgv;->a()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    .line 108
    invoke-virtual {v2}, Lcom/scvngr/levelup/ui/view/WebImageViewWithOverlay;->getWebImageView()Lcom/scvngr/levelup/ui/view/WebImageView;

    move-result-object v4

    iget-object v5, p0, Lcom/scvngr/levelup/ui/fragment/ClaimSuccessFragment;->d:Lcom/scvngr/levelup/app/yj;

    invoke-virtual {v4, v3, v5}, Lcom/scvngr/levelup/ui/view/WebImageView;->a(Ljava/lang/String;Lcom/scvngr/levelup/app/yj;)V
    :try_end_0
    .catch Lcom/scvngr/levelup/app/cgv$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :catch_0
    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/Claim;->getValue()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 116
    sget v4, Lcom/scvngr/levelup/app/czk$n;->levelup_claim_success_overlay_text_format:I

    new-array v5, v1, [Ljava/lang/Object;

    .line 117
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/ClaimSuccessFragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/scvngr/levelup/core/model/MonetaryValue;->getFormattedCentStrippedAmountWithCurrencySymbol(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, p2

    .line 116
    invoke-virtual {p0, v4, v5}, Lcom/scvngr/levelup/ui/fragment/ClaimSuccessFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/scvngr/levelup/ui/view/WebImageViewWithOverlay;->setOverlayTitle(Ljava/lang/String;)V

    :cond_0
    const v2, 0x1020015

    .line 120
    invoke-static {p1, v2}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 121
    sget v3, Lcom/scvngr/levelup/app/czk$n;->levelup_claim_success_how_to_hint_text_format:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 122
    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/Claim;->getValue()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v0

    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/ClaimSuccessFragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/scvngr/levelup/core/model/MonetaryValue;->getFormattedCentStrippedAmountWithCurrencySymbol(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, p2

    sget v0, Lcom/scvngr/levelup/app/czk$n;->app_name:I

    .line 123
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/ui/fragment/ClaimSuccessFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    .line 121
    invoke-virtual {p0, v3, v4}, Lcom/scvngr/levelup/ui/fragment/ClaimSuccessFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    new-instance v0, Lcom/scvngr/levelup/ui/fragment/ClaimSuccessFragment$b;

    invoke-direct {v0, p0, p2}, Lcom/scvngr/levelup/ui/fragment/ClaimSuccessFragment$b;-><init>(Lcom/scvngr/levelup/ui/fragment/ClaimSuccessFragment;B)V

    .line 127
    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_claim_success_email_share:I

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    .line 128
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_claim_success_facebook_share:I

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    .line 130
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_claim_success_twitter_share:I

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    .line 132
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
