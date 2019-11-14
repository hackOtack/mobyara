.class public Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListGiftCardOrderFragment;
.super Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;
.source "SourceFile"


# static fields
.field private static final a:I


# instance fields
.field private b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    invoke-static {}, Lcom/scvngr/levelup/app/dku;->a()I

    move-result v0

    sput v0, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListGiftCardOrderFragment;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListGiftCardOrderFragment;)J
    .locals 2

    .line 25
    iget-wide v0, p0, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListGiftCardOrderFragment;->b:J

    return-wide v0
.end method

.method static synthetic a(Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListGiftCardOrderFragment;J)J
    .locals 0

    .line 25
    iput-wide p1, p0, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListGiftCardOrderFragment;->b:J

    return-wide p1
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 35
    sget p3, Lcom/scvngr/levelup/app/czk$j;->levelup_fragment_navigation_gift_card_order:I

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onStart()V
    .locals 4

    .line 61
    invoke-super {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onStart()V

    .line 63
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListGiftCardOrderFragment;->getLoaderManager()Lcom/scvngr/levelup/app/gb;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListGiftCardOrderFragment;->a:I

    new-instance v2, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListGiftCardOrderFragment$2;

    .line 64
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListGiftCardOrderFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListGiftCardOrderFragment$2;-><init>(Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListGiftCardOrderFragment;Landroid/content/Context;)V

    const/4 v3, 0x0

    .line 63
    invoke-virtual {v0, v1, v3, v2}, Lcom/scvngr/levelup/app/gb;->a(ILandroid/os/Bundle;Lcom/scvngr/levelup/app/gb$a;)Lcom/scvngr/levelup/app/gr;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 41
    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p2, 0x0

    .line 43
    invoke-virtual {p0, p2}, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListGiftCardOrderFragment;->a(Z)V

    .line 45
    new-instance p2, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListGiftCardOrderFragment$1;

    invoke-direct {p2, p0}, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListGiftCardOrderFragment$1;-><init>(Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListGiftCardOrderFragment;)V

    .line 55
    sget v0, Lcom/scvngr/levelup/app/czk$h;->levelup_fragment_content:I

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
