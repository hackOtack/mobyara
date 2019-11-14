.class final Lcom/scvngr/levelup/ui/fragment/ClaimSuccessFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/fragment/ClaimSuccessFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/fragment/ClaimSuccessFragment;


# direct methods
.method private constructor <init>(Lcom/scvngr/levelup/ui/fragment/ClaimSuccessFragment;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/ClaimSuccessFragment$b;->a:Lcom/scvngr/levelup/ui/fragment/ClaimSuccessFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/scvngr/levelup/ui/fragment/ClaimSuccessFragment;B)V
    .locals 0

    .line 214
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/fragment/ClaimSuccessFragment$b;-><init>(Lcom/scvngr/levelup/ui/fragment/ClaimSuccessFragment;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 218
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/ClaimSuccessFragment$b;->a:Lcom/scvngr/levelup/ui/fragment/ClaimSuccessFragment;

    invoke-virtual {v0}, Lcom/scvngr/levelup/ui/fragment/ClaimSuccessFragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 223
    :cond_0
    sget v0, Lcom/scvngr/levelup/app/czk$h;->levelup_claim_success_email_share:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 224
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/ClaimSuccessFragment$b;->a:Lcom/scvngr/levelup/ui/fragment/ClaimSuccessFragment;

    invoke-static {p1}, Lcom/scvngr/levelup/ui/fragment/ClaimSuccessFragment;->a(Lcom/scvngr/levelup/ui/fragment/ClaimSuccessFragment;)V

    return-void

    .line 225
    :cond_1
    sget v0, Lcom/scvngr/levelup/app/czk$h;->levelup_claim_success_facebook_share:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 226
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/ClaimSuccessFragment$b;->a:Lcom/scvngr/levelup/ui/fragment/ClaimSuccessFragment;

    invoke-static {p1}, Lcom/scvngr/levelup/ui/fragment/ClaimSuccessFragment;->b(Lcom/scvngr/levelup/ui/fragment/ClaimSuccessFragment;)V

    return-void

    .line 227
    :cond_2
    sget v0, Lcom/scvngr/levelup/app/czk$h;->levelup_claim_success_twitter_share:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-ne v0, p1, :cond_3

    .line 228
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/ClaimSuccessFragment$b;->a:Lcom/scvngr/levelup/ui/fragment/ClaimSuccessFragment;

    invoke-static {p1}, Lcom/scvngr/levelup/ui/fragment/ClaimSuccessFragment;->c(Lcom/scvngr/levelup/ui/fragment/ClaimSuccessFragment;)V

    return-void

    .line 230
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method
