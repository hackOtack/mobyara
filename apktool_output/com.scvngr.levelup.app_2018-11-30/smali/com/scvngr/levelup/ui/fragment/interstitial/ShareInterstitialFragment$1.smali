.class final Lcom/scvngr/levelup/ui/fragment/interstitial/ShareInterstitialFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/fragment/interstitial/ShareInterstitialFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/fragment/interstitial/ShareInterstitialFragment;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/ui/fragment/interstitial/ShareInterstitialFragment;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/interstitial/ShareInterstitialFragment$1;->a:Lcom/scvngr/levelup/ui/fragment/interstitial/ShareInterstitialFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 37
    :pswitch_0
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/interstitial/ShareInterstitialFragment$1;->a:Lcom/scvngr/levelup/ui/fragment/interstitial/ShareInterstitialFragment;

    invoke-static {p1}, Lcom/scvngr/levelup/ui/fragment/interstitial/ShareInterstitialFragment;->c(Lcom/scvngr/levelup/ui/fragment/interstitial/ShareInterstitialFragment;)V

    goto :goto_0

    .line 34
    :pswitch_1
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/interstitial/ShareInterstitialFragment$1;->a:Lcom/scvngr/levelup/ui/fragment/interstitial/ShareInterstitialFragment;

    invoke-static {p1}, Lcom/scvngr/levelup/ui/fragment/interstitial/ShareInterstitialFragment;->b(Lcom/scvngr/levelup/ui/fragment/interstitial/ShareInterstitialFragment;)V

    return-void

    .line 31
    :pswitch_2
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/interstitial/ShareInterstitialFragment$1;->a:Lcom/scvngr/levelup/ui/fragment/interstitial/ShareInterstitialFragment;

    invoke-static {p1}, Lcom/scvngr/levelup/ui/fragment/interstitial/ShareInterstitialFragment;->a(Lcom/scvngr/levelup/ui/fragment/interstitial/ShareInterstitialFragment;)V

    return-void

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1020019
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
