.class public Lo/qU;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/qU$ı;
    }
.end annotation


# instance fields
.field private ﹺॱ:Landroid/widget/RelativeLayout;

.field private ﾞˋ:Lo/ƒј;

.field private ﾞᐝ:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;-><init>()V

    return-void
.end method

.method static synthetic ˊ(Lo/qU;Landroid/view/MenuItem;)Z
    .locals 1

    invoke-direct {p0, p1}, Lo/qU;->ˏ(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public static ˋˊ()Lo/qU;
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lo/qU;

    invoke-direct {v0}, Lo/qU;-><init>()V

    return-object v0
.end method

.method private synthetic ˏ(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Lo/qU;->ॱᐝ()V

    .line 62
    invoke-virtual {p0}, Lo/qU;->ˎˏ()V

    .line 63
    invoke-virtual {p0}, Lo/qU;->ˊᐝ()V

    .line 64
    iget-object v0, p0, Lo/qU;->ﹺॱ:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lo/qU;->ˎ(Landroid/widget/RelativeLayout;)V

    .line 65
    invoke-virtual {p0}, Lo/qU;->ᐝ()V

    .line 66
    invoke-virtual {p0}, Lo/qU;->ˋᐝ()V

    .line 67
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 81
    const v0, 0x7f0b0256

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 91
    invoke-super {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 92
    invoke-virtual {p0}, Lo/qU;->ˍ()V

    .line 93
    invoke-virtual {p0}, Lo/qU;->ˌ()V

    .line 94
    invoke-virtual {p0}, Lo/qU;->ˋˋ()V

    .line 95
    invoke-virtual {p0}, Lo/qU;->ˎˎ()V

    .line 96
    new-instance v0, Lo/qU$ı;

    invoke-direct {v0, p0}, Lo/qU$ı;-><init>(Lo/qU;)V

    invoke-virtual {p0, v0}, Lo/Іѕ;->trackPageShown(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;)V

    .line 97
    return-void
.end method

.method protected ˊ(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lo/qU;->ﹺॱ:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lo/qU;->ﹺॱ:Landroid/widget/RelativeLayout;

    const v1, 0x7f090426

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 74
    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    :cond_0
    return-void
.end method

.method protected ˊᐝ()V
    .locals 2

    .prologue
    .line 45
    invoke-virtual {p0}, Lo/qU;->ॱˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p0}, Lo/qU;->ˏॱ()Lo/ɼϳ;

    move-result-object v0

    iget-object v1, p0, Lo/qU;->ﾞᐝ:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ɼϳ;->ʼ(Ljava/lang/String;)V

    .line 48
    :cond_0
    return-void
.end method

.method protected ˋˋ()V
    .locals 2

    .prologue
    .line 58
    new-instance v1, Lo/gR;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lo/ɨı;

    invoke-direct {v1, v0, p0}, Lo/gR;-><init>(Lo/ɨı;Lo/gU;)V

    invoke-virtual {v1}, Lo/gR;->ˋ()Lo/ιƖ;

    move-result-object v0

    .line 59
    const v1, 0x7f100536

    invoke-virtual {v0, v1}, Lo/ιƖ;->ॱ(I)V

    .line 60
    invoke-virtual {v0}, Lo/ιƖ;->ˎ()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f09095e

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    new-instance v1, Lo/qT;

    invoke-direct {v1, p0}, Lo/qT;-><init>(Lo/qU;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 69
    return-void
.end method

.method protected ˋᐝ()V
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lo/qU;->ॱˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lo/qU;->ॱˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/qU;->ˊ(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lo/qU;->ﹺॱ:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lo/Іѕ;->show(Landroid/view/View;)V

    .line 55
    :cond_0
    return-void
.end method

.method protected ˌ()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lo/qU;->ﾞᐝ:Landroid/widget/EditText;

    invoke-virtual {p0}, Lo/qU;->ˏॱ()Lo/ɼϳ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ɼϳ;->ᐝॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    return-void
.end method

.method protected ˍ()V
    .locals 1

    .prologue
    .line 85
    const v0, 0x7f090b5b

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lo/qU;->ﾞᐝ:Landroid/widget/EditText;

    .line 86
    const v0, 0x7f09041f

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lo/qU;->ﹺॱ:Landroid/widget/RelativeLayout;

    .line 87
    return-void
.end method

.method protected ˎˎ()V
    .locals 5

    .prologue
    .line 100
    new-instance v0, Lo/BU;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lo/кӀ;->getWatchdog()Lo/ɩɪ;

    move-result-object v2

    iget-object v3, p0, Lo/qU;->ﾞᐝ:Landroid/widget/EditText;

    invoke-virtual {p0}, Lo/Іѕ;->getPolicyNumber()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lo/BU;-><init>(Landroid/content/res/Resources;Lo/ɩɪ;Landroid/widget/EditText;Ljava/lang/String;)V

    iput-object v0, p0, Lo/qU;->ﾞˋ:Lo/ƒј;

    .line 101
    return-void
.end method

.method protected ˎˏ()V
    .locals 3

    .prologue
    .line 108
    const/4 v0, 0x1

    new-array v0, v0, [Lo/ƒј;

    const/4 v1, 0x0

    iget-object v2, p0, Lo/qU;->ﾞˋ:Lo/ƒј;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lo/qU;->ˏ([Lo/ƒј;)V

    .line 109
    return-void
.end method
