.class public final Lcom/scvngr/levelup/ui/activity/GiftCardOrderActivity;
.super Lcom/scvngr/levelup/app/czn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/ui/activity/GiftCardOrderActivity$GiftCardOrderSuccessFragmentImpl;,
        Lcom/scvngr/levelup/ui/activity/GiftCardOrderActivity$GiftCardOrderErrorDialogFragment;,
        Lcom/scvngr/levelup/ui/activity/GiftCardOrderActivity$GiftCardOrderConfirmationFragmentImpl;,
        Lcom/scvngr/levelup/ui/activity/GiftCardOrderActivity$NotPaymentEligibleDialogFragment;,
        Lcom/scvngr/levelup/ui/activity/GiftCardOrderActivity$GiftCardOrderFragmentImpl;
    }
.end annotation


# static fields
.field static final b:Ljava/lang/String;

.field static final c:Ljava/lang/String;

.field static final f:Ljava/lang/String;


# instance fields
.field private g:J

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 38
    const-class v0, Lcom/scvngr/levelup/ui/activity/GiftCardOrderActivity;

    const-string v1, "mMerchantId"

    .line 39
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/activity/GiftCardOrderActivity;->b:Ljava/lang/String;

    .line 42
    const-class v0, Lcom/scvngr/levelup/ui/activity/GiftCardOrderActivity;

    const-string v1, "mMerchantName"

    .line 43
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/activity/GiftCardOrderActivity;->c:Ljava/lang/String;

    .line 46
    const-class v0, Lcom/scvngr/levelup/ui/activity/GiftCardOrderActivity;

    const-string v1, "imageUrl"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/activity/GiftCardOrderActivity;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/scvngr/levelup/app/czn;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/ui/activity/GiftCardOrderActivity;)J
    .locals 2

    .line 35
    iget-wide v0, p0, Lcom/scvngr/levelup/ui/activity/GiftCardOrderActivity;->g:J

    return-wide v0
.end method

.method public static a(Landroid/content/Intent;JLjava/lang/String;)V
    .locals 1

    .line 60
    sget-object v0, Lcom/scvngr/levelup/ui/activity/GiftCardOrderActivity;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 61
    sget-object p1, Lcom/scvngr/levelup/ui/activity/GiftCardOrderActivity;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    sget-object p1, Lcom/scvngr/levelup/ui/activity/GiftCardOrderActivity;->f:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method static synthetic b(Lcom/scvngr/levelup/ui/activity/GiftCardOrderActivity;)Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/scvngr/levelup/ui/activity/GiftCardOrderActivity;->h:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 67
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/czn;->onCreate(Landroid/os/Bundle;)V

    .line 69
    sget v0, Lcom/scvngr/levelup/app/czk$j;->levelup_activity_gift_card_order:I

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/ui/activity/GiftCardOrderActivity;->setContentView(I)V

    .line 71
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/GiftCardOrderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/scvngr/levelup/ui/activity/GiftCardOrderActivity;->b:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/scvngr/levelup/ui/activity/GiftCardOrderActivity;->g:J

    .line 72
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/GiftCardOrderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/scvngr/levelup/ui/activity/GiftCardOrderActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/ui/activity/GiftCardOrderActivity;->h:Ljava/lang/String;

    .line 73
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/GiftCardOrderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/scvngr/levelup/ui/activity/GiftCardOrderActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez p1, :cond_0

    .line 76
    new-instance p1, Lcom/scvngr/levelup/ui/activity/GiftCardOrderActivity$GiftCardOrderFragmentImpl;

    invoke-direct {p1}, Lcom/scvngr/levelup/ui/activity/GiftCardOrderActivity$GiftCardOrderFragmentImpl;-><init>()V

    .line 77
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-wide v4, p0, Lcom/scvngr/levelup/ui/activity/GiftCardOrderActivity;->g:J

    iget-object v6, p0, Lcom/scvngr/levelup/ui/activity/GiftCardOrderActivity;->h:Ljava/lang/String;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/scvngr/levelup/ui/activity/GiftCardOrderActivity$GiftCardOrderFragmentImpl;->a(Landroid/os/Bundle;JLjava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/GiftCardOrderActivity;->getSupportFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fp;->a()Lcom/scvngr/levelup/app/fv;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/app/czk$h;->levelup_activity_content:I

    const-class v2, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment;

    .line 80
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 79
    invoke-virtual {v0, v1, p1, v2}, Lcom/scvngr/levelup/app/fv;->a(ILcom/scvngr/levelup/app/fk;Ljava/lang/String;)Lcom/scvngr/levelup/app/fv;

    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/fv;->e()I

    :cond_0
    return-void
.end method
