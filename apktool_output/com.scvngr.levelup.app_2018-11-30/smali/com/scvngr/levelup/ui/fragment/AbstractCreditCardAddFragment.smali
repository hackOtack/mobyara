.class public abstract Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment;
.super Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/scvngr/levelup/app/dfg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment$c;,
        Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment$b;,
        Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment$a;
    }
.end annotation


# static fields
.field static final a:I

.field private static final b:I

.field private static final c:[I

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;


# instance fields
.field private f:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 53
    invoke-static {}, Lcom/scvngr/levelup/app/dku;->a()I

    move-result v0

    sput v0, Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment;->a:I

    .line 58
    invoke-static {}, Lcom/scvngr/levelup/app/dku;->a()I

    move-result v0

    sput v0, Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment;->b:I

    const/4 v0, 0x4

    .line 64
    new-array v0, v0, [I

    sget v1, Lcom/scvngr/levelup/app/czk$h;->levelup_cc_add_zip:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/scvngr/levelup/app/czk$h;->levelup_cc_add_expiration_date:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/scvngr/levelup/app/czk$h;->levelup_cc_add_cvv:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lcom/scvngr/levelup/app/czk$h;->levelup_cc_add_card_number:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sput-object v0, Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment;->c:[I

    .line 69
    const-class v0, Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment;

    const-string v1, "expirationMonth"

    .line 70
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment;->d:Ljava/lang/String;

    .line 72
    const-class v0, Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment;

    const-string v1, "expirationYear"

    .line 73
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;-><init>()V

    const/4 v0, -0x1

    .line 75
    iput v0, p0, Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment;->f:I

    .line 78
    iput v0, p0, Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment;->h:I

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment;)I
    .locals 0

    .line 49
    iget p0, p0, Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment;->h:I

    return p0
.end method

.method static synthetic b(Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment;)I
    .locals 0

    .line 49
    iget p0, p0, Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment;->f:I

    return p0
.end method

.method static synthetic c(Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment;->j()V

    return-void
.end method

.method private f()Landroid/widget/EditText;
    .locals 2

    .line 222
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/app/czk$h;->levelup_cc_add_card_number:I

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method private g()Landroid/widget/EditText;
    .locals 2

    .line 230
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/app/czk$h;->levelup_cc_add_cvv:I

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method private h()Landroid/widget/Button;
    .locals 2

    .line 254
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020019

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private i()V
    .locals 5

    .line 269
    iget v0, p0, Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment;->f:I

    const/4 v1, -0x1

    if-eq v1, v0, :cond_0

    iget v0, p0, Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment;->h:I

    if-eq v1, v0, :cond_0

    .line 270
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment;->b()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/app/czk$n;->levelup_cc_add_expiration_date_format:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment;->f:I

    .line 271
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 270
    invoke-virtual {p0, v1, v2}, Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private j()V
    .locals 4

    .line 359
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 361
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "user-registration"

    const-string v3, "payment-newCreditCard"

    invoke-static {v1, v2, v3}, Lcom/scvngr/levelup/app/dkn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 366
    invoke-static {v0}, Lcom/scvngr/levelup/app/dkv;->b(Landroid/view/View;)V

    .line 368
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment;->l()Lcom/scvngr/levelup/app/cgv;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment;->a(Lcom/scvngr/levelup/app/cgv;)Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;

    move-result-object v0

    .line 370
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment;->requireFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object v1

    .line 371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/app/fp;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/fk;

    move-result-object v2

    if-nez v2, :cond_0

    .line 372
    invoke-virtual {v1}, Lcom/scvngr/levelup/app/fp;->a()Lcom/scvngr/levelup/app/fv;

    move-result-object v1

    .line 373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/scvngr/levelup/app/fv;->a(Lcom/scvngr/levelup/app/fk;Ljava/lang/String;)Lcom/scvngr/levelup/app/fv;

    move-result-object v0

    .line 374
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fv;->e()I

    :cond_0
    return-void
.end method

.method private k()Z
    .locals 7

    .line 387
    sget-object v0, Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment;->c:[I

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_0
    if-ge v3, v1, :cond_1

    aget v5, v0, v3

    .line 389
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment;->getView()Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    invoke-static {v5}, Lcom/scvngr/levelup/app/dlp;->a(Landroid/widget/EditText;)Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v4, 0x0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method private l()Lcom/scvngr/levelup/app/cgv;
    .locals 8

    .line 404
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment;->f()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 405
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment;->g()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 406
    iget v0, p0, Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 407
    iget v0, p0, Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    .line 408
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment;->e()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 410
    new-instance v1, Lcom/scvngr/levelup/app/cix;

    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v0

    new-instance v7, Lcom/scvngr/levelup/app/cgx;

    invoke-direct {v7}, Lcom/scvngr/levelup/app/cgx;-><init>()V

    invoke-direct {v1, v0, v7}, Lcom/scvngr/levelup/app/cix;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/cgy;)V

    .line 411
    invoke-virtual/range {v1 .. v6}, Lcom/scvngr/levelup/app/cix;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/app/cgv;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected abstract a(Lcom/scvngr/levelup/app/cgv;)Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/cgv;",
            ")",
            "Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment<",
            "*>;"
        }
    .end annotation
.end method

.method public final a()V
    .locals 2

    .line 200
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/scvngr/levelup/app/dec;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/app/dec;-><init>(Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected abstract a(II)V
.end method

.method public final b()Landroid/widget/TextView;
    .locals 2

    .line 238
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/app/czk$h;->levelup_cc_add_expiration_date:I

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final b(II)V
    .locals 0

    .line 190
    iput p2, p0, Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment;->f:I

    .line 191
    iput p1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment;->h:I

    .line 192
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment;->i()V

    return-void
.end method

.method public final e()Landroid/widget/EditText;
    .locals 2

    .line 246
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/app/czk$h;->levelup_cc_add_zip:I

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 125
    invoke-super {p0, p1}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 127
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object p1

    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_title_link_card:I

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/fl;->setTitle(I)V

    .line 129
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment;->getLoaderManager()Lcom/scvngr/levelup/app/gb;

    move-result-object p1

    sget v0, Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment;->b:I

    new-instance v1, Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment$c;-><init>(Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment;B)V

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/scvngr/levelup/app/gb;->a(ILandroid/os/Bundle;Lcom/scvngr/levelup/app/gb$a;)Lcom/scvngr/levelup/app/gr;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 142
    invoke-super {p0, p1, p2, p3}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 144
    sget p2, Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment;->a:I

    if-ne p1, p2, :cond_3

    .line 3326
    invoke-static {p3}, Lcom/scvngr/levelup/app/cmr;->a(Landroid/content/Intent;)Z

    if-eqz p3, :cond_3

    const-string p1, "io.card.payment.scanResult"

    .line 3328
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "io.card.payment.scanResult"

    .line 3329
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lio/card/payment/CreditCard;

    if-eqz p1, :cond_3

    .line 3332
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment;->f()Landroid/widget/EditText;

    move-result-object p2

    iget-object p3, p1, Lio/card/payment/CreditCard;->cardNumber:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3335
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment;->g()Landroid/widget/EditText;

    move-result-object p2

    iget-object p3, p1, Lio/card/payment/CreditCard;->cvv:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3337
    invoke-virtual {p1}, Lio/card/payment/CreditCard;->isExpiryValid()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3338
    iget p2, p1, Lio/card/payment/CreditCard;->expiryYear:I

    iget p1, p1, Lio/card/payment/CreditCard;->expiryMonth:I

    invoke-virtual {p0, p2, p1}, Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment;->b(II)V

    .line 3342
    :cond_0
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment;->g()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result p1

    if-nez p1, :cond_1

    .line 3343
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment;->g()Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Lcom/scvngr/levelup/app/dkv;->a(Landroid/view/View;)V

    return-void

    .line 3344
    :cond_1
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment;->b()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    move-result p1

    if-nez p1, :cond_2

    .line 3345
    iget p1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment;->h:I

    iget p2, p0, Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment;->f:I

    invoke-virtual {p0, p1, p2}, Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment;->a(II)V

    return-void

    .line 3347
    :cond_2
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment;->e()Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Lcom/scvngr/levelup/app/dkv;->a(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 160
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x1020019

    .line 161
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 4307
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v0

    const-class v1, Lio/card/payment/CardIOActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "io.card.payment.guideColor"

    .line 4310
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v1

    sget v2, Lcom/scvngr/levelup/app/czk$e;->levelup_cardio_guide:I

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/gp;->c(Landroid/content/Context;I)I

    move-result v1

    .line 4309
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "io.card.payment.hideLogo"

    const/4 v1, 0x1

    .line 4311
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "io.card.payment.keepApplicationTheme"

    .line 4312
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "io.card.payment.requireExpiry"

    .line 4313
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "io.card.payment.suppressConfirmation"

    .line 4314
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "io.card.payment.suppressManual"

    .line 4315
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4297
    sget v0, Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment;->a:I

    invoke-virtual {p0, p1, v0}, Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    const v0, 0x102001a

    .line 163
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 164
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment;->j()V

    return-void

    .line 165
    :cond_1
    sget v0, Lcom/scvngr/levelup/app/czk$h;->levelup_cc_add_expiration_date:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-ne v0, p1, :cond_2

    .line 166
    iget p1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment;->h:I

    iget v0, p0, Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment;->f:I

    invoke-virtual {p0, p1, v0}, Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment;->a(II)V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 83
    invoke-super {p0, p1}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 1418
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    .line 1419
    new-instance v0, Lcom/scvngr/levelup/app/cjp;

    new-instance v1, Lcom/scvngr/levelup/app/cgx;

    invoke-direct {v1}, Lcom/scvngr/levelup/app/cgx;-><init>()V

    invoke-direct {v0, p1, v1}, Lcom/scvngr/levelup/app/cjp;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/cgy;)V

    .line 1420
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/cjp;->a()Lcom/scvngr/levelup/app/cgv;

    move-result-object v3

    .line 1421
    new-instance v4, Lcom/scvngr/levelup/ui/callback/UserRefreshCallback;

    const-class v0, Lcom/scvngr/levelup/ui/callback/UserRefreshCallback;

    .line 1422
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Lcom/scvngr/levelup/ui/callback/UserRefreshCallback;-><init>(Lcom/scvngr/levelup/app/cgv;Ljava/lang/String;)V

    .line 1423
    invoke-static {p1}, Lcom/scvngr/levelup/app/clp;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v5

    .line 1426
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment;->requireFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;->a(Lcom/scvngr/levelup/app/fp;Lcom/scvngr/levelup/app/cgv;Lcom/scvngr/levelup/app/dea;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 88
    :cond_0
    sget-object v0, Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment;->f:I

    .line 89
    sget-object v0, Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment;->h:I

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 96
    sget p3, Lcom/scvngr/levelup/app/czk$j;->levelup_fragment_add_credit_card:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 134
    invoke-super {p0, p1}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 136
    sget-object v0, Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment;->d:Ljava/lang/String;

    iget v1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment;->f:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 137
    sget-object v0, Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment;->e:Ljava/lang/String;

    iget v1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment;->h:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 101
    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 103
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment;->a(Z)V

    .line 2279
    sget p2, Lcom/scvngr/levelup/app/czk$n;->app_name:I

    invoke-virtual {p0, p2}, Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 2281
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "the "

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 2282
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 2285
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, " app"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2286
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 2289
    :cond_1
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/app/czk$h;->levelup_cc_add_pci_text:I

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/scvngr/levelup/app/czk$n;->levelup_cc_add_pci_text_format:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, p1

    const/4 v3, 0x1

    aput-object p2, v2, v3

    .line 2290
    invoke-virtual {p0, v1, v2}, Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3214
    invoke-static {}, Lio/card/payment/CardIOActivity;->canReadCardWithCamera()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 109
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment;->h()Landroid/widget/Button;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 111
    :cond_2
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment;->h()Landroid/widget/Button;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 3262
    :goto_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment;->getView()Landroid/view/View;

    move-result-object p2

    const v0, 0x102001a

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    .line 114
    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment;->g()Landroid/widget/EditText;

    move-result-object p2

    new-instance v0, Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment$a;

    invoke-direct {v0, p0, p1}, Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment$a;-><init>(Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment;B)V

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/dkv;->a(Landroid/widget/EditText;Ljava/lang/Runnable;)V

    .line 117
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment;->e()Landroid/widget/EditText;

    move-result-object p2

    new-instance v0, Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment$b;

    invoke-direct {v0, p0, p1}, Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment$b;-><init>(Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment;B)V

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/dkv;->a(Landroid/widget/EditText;Ljava/lang/Runnable;)V

    .line 119
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment;->b()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment;->i()V

    return-void
.end method
