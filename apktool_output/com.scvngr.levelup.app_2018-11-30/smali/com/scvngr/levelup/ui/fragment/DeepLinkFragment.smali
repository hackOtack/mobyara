.class public final Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment;
.super Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment$d;,
        Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment$e;,
        Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment$b;,
        Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment$c;,
        Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment$a;
    }
.end annotation


# static fields
.field private static final a:I

.field private static final b:[I


# instance fields
.field private c:Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 54
    invoke-static {}, Lcom/scvngr/levelup/app/dku;->a()I

    move-result v0

    sput v0, Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment;->a:I

    const/4 v0, 0x4

    .line 56
    new-array v0, v0, [I

    sget v1, Lcom/scvngr/levelup/app/czk$n;->levelup_app_url_host_location:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/scvngr/levelup/app/czk$n;->levelup_app_url_host_proposed_order:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/scvngr/levelup/app/czk$n;->levelup_app_url_host_browse_places:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lcom/scvngr/levelup/app/czk$n;->levelup_app_url_host_merchant:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sput-object v0, Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment;->b:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;-><init>()V

    return-void
.end method

.method public static final synthetic a(Landroid/app/Activity;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment$e;
        }
    .end annotation

    .line 146
    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_activity_add_card:I

    .line 147
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/dkz;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p1

    .line 146
    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/dle;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic a(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment$e;
        }
    .end annotation

    .line 2220
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    .line 2222
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2224
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p0}, Lcom/scvngr/levelup/app/cln;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    .line 2225
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/scvngr/levelup/app/cln;->a(Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object p1

    .line 2224
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 2227
    sget p1, Lcom/scvngr/levelup/app/czk$n;->levelup_activity_claim:I

    .line 2228
    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/dkz;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p1

    .line 2227
    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/dle;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment;)V
    .locals 2

    .line 3167
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fl;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 3169
    invoke-static {v0}, Lcom/scvngr/levelup/app/cmr;->a(Landroid/content/Intent;)Z

    .line 3170
    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment;->c:Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment$c;

    invoke-virtual {v1, v0}, Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment$c;->a(Landroid/content/Intent;)Z

    .line 3172
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/fl;->finish()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 1

    .line 1305
    invoke-static {p1}, Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment$c;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 78
    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_app_url_host_campaign_lowercase:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_app_url_host_gift_card_order:I

    .line 79
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_app_url_host_pay:I

    .line 80
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_app_url_host_refer_a_friend:I

    .line 81
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_app_url_host_home:I

    .line 82
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_app_url_host_add_card:I

    .line 83
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_app_url_host_location:I

    .line 84
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_app_url_host_proposed_order:I

    .line 85
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_app_url_host_browse_places:I

    .line 86
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_app_url_host_merchant:I

    .line 87
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic b(Landroid/app/Activity;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment$e;
        }
    .end annotation

    .line 141
    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_activity_home_screen:I

    .line 142
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/dkz;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p1

    .line 141
    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/dle;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment;)V
    .locals 8

    .line 3179
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fl;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 3180
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 3183
    :goto_0
    sget-object v2, Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment;->b:[I

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x1

    if-ge v5, v3, :cond_2

    aget v7, v2, v5

    if-eqz v1, :cond_1

    .line 3184
    invoke-virtual {p0, v7}, Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_3

    .line 3191
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/app/czk$n;->levelup_app_link_login_required:I

    invoke-virtual {p0, v1}, Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 3192
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 3194
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v0

    .line 3195
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/scvngr/levelup/app/czk$n;->levelup_activity_main:I

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/dkz;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    .line 3194
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/dle;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_3

    .line 3198
    :cond_3
    invoke-static {v0}, Lcom/scvngr/levelup/app/cmr;->a(Landroid/content/Intent;)Z

    .line 3199
    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment;->c:Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment$c;

    invoke-virtual {v1, v0}, Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment$c;->a(Landroid/content/Intent;)Z

    .line 3202
    :goto_3
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/fl;->finish()V

    return-void
.end method

.method public static final synthetic c(Landroid/app/Activity;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment$e;
        }
    .end annotation

    .line 136
    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_activity_refer_a_friend:I

    .line 137
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/dkz;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p1

    .line 136
    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/dle;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic d(Landroid/app/Activity;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment$e;
        }
    .end annotation

    .line 131
    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_activity_home_screen:I

    .line 132
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/dkz;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p1

    .line 131
    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/dle;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 114
    invoke-super {p0, p1}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 116
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment;->getLoaderManager()Lcom/scvngr/levelup/app/gb;

    move-result-object p1

    sget v0, Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment;->a:I

    new-instance v1, Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment$a;-><init>(Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment;B)V

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/scvngr/levelup/app/gb;->a(ILandroid/os/Bundle;Lcom/scvngr/levelup/app/gb$a;)Lcom/scvngr/levelup/app/gr;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 92
    invoke-super {p0, p1}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onCreate(Landroid/os/Bundle;)V

    .line 94
    new-instance p1, Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment$c;

    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment$c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment;->c:Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment$c;

    .line 2121
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object p1

    .line 2122
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 2124
    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment;->c:Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment$c;

    sget v2, Lcom/scvngr/levelup/app/czk$n;->levelup_app_url_host_campaign_lowercase:I

    new-instance v3, Lcom/scvngr/levelup/app/ded;

    invoke-direct {v3, p1}, Lcom/scvngr/levelup/app/ded;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v2, v3}, Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment$c;->a(ILcom/scvngr/levelup/ui/fragment/DeepLinkFragment$b;)V

    .line 2127
    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment;->c:Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment$c;

    sget v2, Lcom/scvngr/levelup/app/czk$n;->levelup_app_url_host_gift_card_order:I

    new-instance v3, Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment$d;

    invoke-direct {v3, p0}, Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment$d;-><init>(Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment;)V

    invoke-virtual {v1, v2, v3}, Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment$c;->a(ILcom/scvngr/levelup/ui/fragment/DeepLinkFragment$b;)V

    .line 2130
    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment;->c:Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment$c;

    sget v2, Lcom/scvngr/levelup/app/czk$n;->levelup_app_url_host_pay:I

    new-instance v3, Lcom/scvngr/levelup/app/dee;

    invoke-direct {v3, p1, v0}, Lcom/scvngr/levelup/app/dee;-><init>(Landroid/app/Activity;Landroid/content/Context;)V

    invoke-virtual {v1, v2, v3}, Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment$c;->a(ILcom/scvngr/levelup/ui/fragment/DeepLinkFragment$b;)V

    .line 2135
    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment;->c:Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment$c;

    sget v2, Lcom/scvngr/levelup/app/czk$n;->levelup_app_url_host_refer_a_friend:I

    new-instance v3, Lcom/scvngr/levelup/app/def;

    invoke-direct {v3, p1, v0}, Lcom/scvngr/levelup/app/def;-><init>(Landroid/app/Activity;Landroid/content/Context;)V

    invoke-virtual {v1, v2, v3}, Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment$c;->a(ILcom/scvngr/levelup/ui/fragment/DeepLinkFragment$b;)V

    .line 2140
    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment;->c:Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment$c;

    sget v2, Lcom/scvngr/levelup/app/czk$n;->levelup_app_url_host_home:I

    new-instance v3, Lcom/scvngr/levelup/app/deg;

    invoke-direct {v3, p1, v0}, Lcom/scvngr/levelup/app/deg;-><init>(Landroid/app/Activity;Landroid/content/Context;)V

    invoke-virtual {v1, v2, v3}, Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment$c;->a(ILcom/scvngr/levelup/ui/fragment/DeepLinkFragment$b;)V

    .line 2145
    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment;->c:Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment$c;

    sget v2, Lcom/scvngr/levelup/app/czk$n;->levelup_app_url_host_add_card:I

    new-instance v3, Lcom/scvngr/levelup/app/deh;

    invoke-direct {v3, p1, v0}, Lcom/scvngr/levelup/app/deh;-><init>(Landroid/app/Activity;Landroid/content/Context;)V

    invoke-virtual {v1, v2, v3}, Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment$c;->a(ILcom/scvngr/levelup/ui/fragment/DeepLinkFragment$b;)V

    .line 2150
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment;->c:Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment$c;

    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_app_url_host_location:I

    new-instance v1, Lcom/scvngr/levelup/app/dei;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/app/dei;-><init>(Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment;)V

    invoke-virtual {p1, v0, v1}, Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment$c;->a(ILcom/scvngr/levelup/ui/fragment/DeepLinkFragment$b;)V

    .line 2153
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment;->c:Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment$c;

    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_app_url_host_proposed_order:I

    new-instance v1, Lcom/scvngr/levelup/app/dej;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/app/dej;-><init>(Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment;)V

    invoke-virtual {p1, v0, v1}, Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment$c;->a(ILcom/scvngr/levelup/ui/fragment/DeepLinkFragment$b;)V

    .line 2156
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment;->c:Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment$c;

    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_app_url_host_browse_places:I

    new-instance v1, Lcom/scvngr/levelup/app/dek;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/app/dek;-><init>(Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment;)V

    invoke-virtual {p1, v0, v1}, Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment$c;->a(ILcom/scvngr/levelup/ui/fragment/DeepLinkFragment$b;)V

    .line 2159
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment;->c:Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment$c;

    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_app_url_host_merchant:I

    new-instance v1, Lcom/scvngr/levelup/app/del;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/app/del;-><init>(Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment;)V

    invoke-virtual {p1, v0, v1}, Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment$c;->a(ILcom/scvngr/levelup/ui/fragment/DeepLinkFragment$b;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 102
    sget p3, Lcom/scvngr/levelup/app/czk$j;->levelup_fragment_deep_link:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 107
    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 109
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment;->a(Z)V

    return-void
.end method
