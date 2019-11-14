.class public abstract Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment;
.super Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment$PaymentTokenRefreshCallback;,
        Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:I

.field private static final f:Ljava/util/regex/Pattern;


# instance fields
.field private h:Z

.field private i:Lcom/scvngr/levelup/app/yj;

.field private j:Ljava/lang/String;

.field private k:J

.field private l:Ljava/lang/String;

.field private m:Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment$a;

.field private n:Landroid/widget/EditText;

.field private o:Landroid/widget/EditText;

.field private p:Landroid/widget/EditText;

.field private q:Landroid/widget/EditText;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 52
    const-class v0, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment;

    const-string v1, "mMerchantId"

    .line 53
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment;->a:Ljava/lang/String;

    .line 55
    const-class v0, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment;

    const-string v1, "mMerchantName"

    .line 56
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment;->b:Ljava/lang/String;

    .line 58
    const-class v0, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment;

    const-string v1, "mImageUrl"

    .line 59
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment;->c:Ljava/lang/String;

    .line 61
    const-class v0, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment;

    const-string v1, "mIsPaymentEligible"

    .line 62
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment;->d:Ljava/lang/String;

    .line 64
    invoke-static {}, Lcom/scvngr/levelup/app/dku;->a()I

    move-result v0

    sput v0, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment;->e:I

    const-string v0, "[^\\d]"

    .line 66
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment;->f:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;-><init>()V

    return-void
.end method

.method private static a(Landroid/widget/TextView;)Ljava/lang/String;
    .locals 0

    .line 266
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment;)V
    .locals 7

    .line 2238
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2241
    invoke-static {v0}, Lcom/scvngr/levelup/app/dkv;->b(Landroid/view/View;)V

    .line 2260
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment;->p:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/scvngr/levelup/app/dlp;->a(Landroid/widget/EditText;)Z

    move-result v0

    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment;->n:Landroid/widget/EditText;

    .line 3026
    invoke-static {v1}, Lcom/scvngr/levelup/app/dlp;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v2

    .line 3066
    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/dlp;->a(Landroid/widget/EditText;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 3070
    :cond_1
    sget-object v3, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_2

    .line 3071
    sget v2, Lcom/scvngr/levelup/app/czk$n;->levelup_global_error_field_email_not_valid:I

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/dlp;->a(Landroid/widget/EditText;I)V

    goto :goto_0

    .line 3076
    :cond_2
    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    :goto_1
    xor-int/2addr v1, v5

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    .line 2245
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment;->q:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    .line 2246
    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment;->o:Landroid/widget/EditText;

    invoke-static {v1}, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    .line 2248
    iget-object v2, p0, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment;->p:Landroid/widget/EditText;

    invoke-static {v2}, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v5, 0x0

    .line 3273
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_3

    .line 3274
    sget-object v3, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3276
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    .line 3277
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 3281
    :cond_3
    new-instance v2, Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-direct {v2, v5, v6}, Lcom/scvngr/levelup/core/model/MonetaryValue;-><init>(J)V

    .line 2249
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v4

    :goto_2
    iget-object v3, p0, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment;->n:Landroid/widget/EditText;

    invoke-static {v3}, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v3

    .line 2250
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, v4

    .line 2248
    :goto_3
    invoke-virtual {p0, v2, v0, v3, v1}, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment;->a(Lcom/scvngr/levelup/core/model/MonetaryValue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method static synthetic b(Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment;)Z
    .locals 1

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment;->h:Z

    return v0
.end method

.method static synthetic c(Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment;)Landroid/widget/EditText;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment;->n:Landroid/widget/EditText;

    return-object p0
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public final a(Landroid/os/Bundle;JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 98
    invoke-super {p0, p1}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->setArguments(Landroid/os/Bundle;)V

    .line 100
    sget-object v0, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 101
    sget-object p2, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    sget-object p2, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected abstract a(Lcom/scvngr/levelup/core/model/MonetaryValue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method protected abstract b()V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 107
    invoke-super {p0, p1}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onCreate(Landroid/os/Bundle;)V

    .line 109
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/scvngr/levelup/app/dgs;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/yj;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment;->i:Lcom/scvngr/levelup/app/yj;

    .line 111
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 112
    sget-object v1, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment;->j:Ljava/lang/String;

    .line 113
    sget-object v1, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment;->a:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment;->k:J

    .line 114
    iget-wide v4, p0, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment;->k:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    .line 115
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ARG_LONG_MERCHANT_ID is required."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 117
    :cond_0
    sget-object v1, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment;->l:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 120
    sget-object v0, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment;->h:Z

    .line 123
    :cond_1
    new-instance p1, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment$a;

    invoke-direct {p1, p0}, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment$a;-><init>(Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment;)V

    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment;->m:Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment$a;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 130
    sget p3, Lcom/scvngr/levelup/app/czk$j;->levelup_fragment_gift_card_order:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onPause()V
    .locals 2

    .line 182
    invoke-super {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onPause()V

    .line 184
    iget-boolean v0, p0, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 185
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment;->a(Z)V

    .line 186
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment;->getLoaderManager()Lcom/scvngr/levelup/app/gb;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment;->e:I

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/gb;->a(I)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 171
    invoke-super {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onResume()V

    .line 173
    iget-boolean v0, p0, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 174
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment;->a(Z)V

    .line 175
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment;->getLoaderManager()Lcom/scvngr/levelup/app/gb;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment;->e:I

    iget-object v2, p0, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment;->m:Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment$a;

    invoke-virtual {v0, v1, v2}, Lcom/scvngr/levelup/app/gb;->a(ILcom/scvngr/levelup/app/gb$a;)Lcom/scvngr/levelup/app/gr;

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 192
    invoke-super {p0, p1}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 194
    sget-object v0, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment;->d:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment;->h:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 135
    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 137
    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_gift_card_order_header_image:I

    .line 138
    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 139
    sget v0, Lcom/scvngr/levelup/app/czk$h;->levelup_gift_card_order_header_web_image:I

    .line 140
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/ui/view/WebImageView;

    .line 142
    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment;->j:Ljava/lang/String;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 143
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 144
    invoke-virtual {v0, v3}, Lcom/scvngr/levelup/ui/view/WebImageView;->setVisibility(I)V

    .line 145
    iget-object p2, p0, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment;->i:Lcom/scvngr/levelup/app/yj;

    invoke-virtual {v0, p2, v1}, Lcom/scvngr/levelup/ui/view/WebImageView;->a(Ljava/lang/String;Lcom/scvngr/levelup/app/yj;)V

    goto :goto_0

    .line 147
    :cond_0
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 148
    invoke-virtual {v0, v2}, Lcom/scvngr/levelup/ui/view/WebImageView;->setVisibility(I)V

    :goto_0
    const p2, 0x1020014

    .line 151
    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment;->n:Landroid/widget/EditText;

    const p2, 0x1020015

    .line 152
    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment;->o:Landroid/widget/EditText;

    .line 153
    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_gift_card_amount:I

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment;->p:Landroid/widget/EditText;

    const p2, 0x102000b

    .line 154
    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment;->q:Landroid/widget/EditText;

    const p2, 0x1020010

    .line 156
    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 2221
    sget v0, Lcom/scvngr/levelup/app/czk$n;->app_name:I

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2224
    iget-wide v1, p0, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment;->k:J

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-eqz v6, :cond_1

    .line 2225
    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment;->l:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, v0

    .line 2230
    :goto_1
    sget v2, Lcom/scvngr/levelup/app/czk$n;->levelup_gift_card_order_header_format:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    const/4 v1, 0x1

    aput-object v0, v4, v1

    invoke-virtual {p0, v2, v4}, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object p2, p0, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment;->p:Landroid/widget/EditText;

    new-instance v0, Lcom/scvngr/levelup/app/dkg;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/dkg;-><init>()V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const p2, 0x1020019

    .line 160
    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment$1;

    invoke-direct {p2, p0}, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment$1;-><init>(Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment;)V

    .line 161
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
