.class public final Lcom/scvngr/levelup/ui/fragment/setting/SettingListGiftCardOrderFragment;
.super Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;
.source "SourceFile"


# static fields
.field private static final a:I


# instance fields
.field private b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    invoke-static {}, Lcom/scvngr/levelup/app/dku;->a()I

    move-result v0

    sput v0, Lcom/scvngr/levelup/ui/fragment/setting/SettingListGiftCardOrderFragment;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/ui/fragment/setting/SettingListGiftCardOrderFragment;)J
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/scvngr/levelup/ui/fragment/setting/SettingListGiftCardOrderFragment;->b:J

    return-wide v0
.end method

.method static synthetic a(Lcom/scvngr/levelup/ui/fragment/setting/SettingListGiftCardOrderFragment;J)J
    .locals 0

    .line 22
    iput-wide p1, p0, Lcom/scvngr/levelup/ui/fragment/setting/SettingListGiftCardOrderFragment;->b:J

    return-wide p1
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 31
    sget p3, Lcom/scvngr/levelup/app/czk$j;->levelup_fragment_setting_gift_card_order:I

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onStart()V
    .locals 4

    .line 57
    invoke-super {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onStart()V

    .line 59
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/setting/SettingListGiftCardOrderFragment;->getLoaderManager()Lcom/scvngr/levelup/app/gb;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/ui/fragment/setting/SettingListGiftCardOrderFragment;->a:I

    new-instance v2, Lcom/scvngr/levelup/ui/fragment/setting/SettingListGiftCardOrderFragment$2;

    .line 60
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/setting/SettingListGiftCardOrderFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/scvngr/levelup/ui/fragment/setting/SettingListGiftCardOrderFragment$2;-><init>(Lcom/scvngr/levelup/ui/fragment/setting/SettingListGiftCardOrderFragment;Landroid/content/Context;)V

    const/4 v3, 0x0

    .line 59
    invoke-virtual {v0, v1, v3, v2}, Lcom/scvngr/levelup/app/gb;->a(ILandroid/os/Bundle;Lcom/scvngr/levelup/app/gb$a;)Lcom/scvngr/levelup/app/gr;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 37
    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p2, 0x0

    .line 39
    invoke-virtual {p0, p2}, Lcom/scvngr/levelup/ui/fragment/setting/SettingListGiftCardOrderFragment;->a(Z)V

    .line 41
    new-instance p2, Lcom/scvngr/levelup/ui/fragment/setting/SettingListGiftCardOrderFragment$1;

    invoke-direct {p2, p0}, Lcom/scvngr/levelup/ui/fragment/setting/SettingListGiftCardOrderFragment$1;-><init>(Lcom/scvngr/levelup/ui/fragment/setting/SettingListGiftCardOrderFragment;)V

    .line 51
    sget v0, Lcom/scvngr/levelup/app/czk$h;->levelup_navigation_gift_card_order:I

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
