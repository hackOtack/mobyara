.class final Lcom/scvngr/levelup/ui/fragment/interstitial/ClaimInterstitialFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/fragment/interstitial/ClaimInterstitialFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/fragment/interstitial/ClaimInterstitialFragment;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/ui/fragment/interstitial/ClaimInterstitialFragment;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/interstitial/ClaimInterstitialFragment$1;->a:Lcom/scvngr/levelup/ui/fragment/interstitial/ClaimInterstitialFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x1020019

    if-eq p1, v0, :cond_0

    .line 35
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Unknown view clicked"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/interstitial/ClaimInterstitialFragment$1;->a:Lcom/scvngr/levelup/ui/fragment/interstitial/ClaimInterstitialFragment;

    invoke-static {p1}, Lcom/scvngr/levelup/ui/fragment/interstitial/ClaimInterstitialFragment;->a(Lcom/scvngr/levelup/ui/fragment/interstitial/ClaimInterstitialFragment;)V

    return-void
.end method
