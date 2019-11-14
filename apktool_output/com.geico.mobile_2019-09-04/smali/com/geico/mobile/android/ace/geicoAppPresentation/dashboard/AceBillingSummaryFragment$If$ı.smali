.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$If$ı;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomCardStyle$AceCustomCardStyleVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$If;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0131"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$If$ı$ı;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$If$ı$if;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$If$ı$ǃ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomCardStyle$AceCustomCardStyleVisitor",
        "<",
        "Lo/w;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˊ:Landroid/view/View$OnClickListener;

.field final synthetic ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$If;

.field private final ॱ:Landroid/view/View$OnClickListener;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$If;)V
    .locals 1

    .prologue
    .line 53
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$If$ı;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$If;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$If$ı$ǃ;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$If$ı$ǃ;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$If$ı;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$If$ı;->ॱ:Landroid/view/View$OnClickListener;

    .line 117
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$If$ı$if;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$If$ı$if;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$If$ı;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$If$ı;->ˊ:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public synthetic visitAlert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    check-cast p1, Lo/w;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$If$ı;->ˏ(Lo/w;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitCollapsible(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    check-cast p1, Lo/w;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$If$ı;->ॱ(Lo/w;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitLarge(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    check-cast p1, Lo/w;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$If$ı;->ˊ(Lo/w;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitNavigationAndInformation(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    check-cast p1, Lo/w;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$If$ı;->ˋ(Lo/w;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitNavigationOnly(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    check-cast p1, Lo/w;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$If$ı;->ˎ(Lo/w;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitUnknown(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    check-cast p1, Lo/w;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$If$ı;->ᐝ(Lo/w;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/w;)Landroid/view/View;
    .locals 5

    .prologue
    .line 131
    new-instance v0, Lo/s;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$If$ı;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$If;

    iget-object v1, v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$If;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$If$ı;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$If;

    iget-object v2, v2, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$If;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment;

    invoke-static {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment;->ᐝ(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    move-result-object v2

    iget-object v3, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$If$ı;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$If;

    iget-object v3, v3, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$If;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment;

    invoke-static {v3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment;->ʼ(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment;)Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;

    move-result-object v3

    iget-object v4, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$If$ı;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$If;

    iget-object v4, v4, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$If;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment;

    invoke-virtual {v4}, Lo/Іѕ;->getTrackable()Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lo/s;-><init>(Landroid/view/LayoutInflater;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;)V

    invoke-virtual {v0, p1}, Lo/s;->ˏ(Lo/w;)Landroid/view/View;

    move-result-object v1

    .line 132
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$If$ı;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$If;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$If;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment;

    const v2, 0x7f0907a5

    iget-object v3, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$If$ı;->ॱ:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment;Landroid/view/View;ILandroid/view/View$OnClickListener;)Landroid/view/View;

    .line 133
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$If$ı;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$If;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$If;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment;

    const v2, 0x7f090842

    iget-object v3, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$If$ı;->ˊ:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment;->ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment;Landroid/view/View;ILandroid/view/View$OnClickListener;)Landroid/view/View;

    .line 134
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$If$ı;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$If;

    iget-object v2, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$If;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment;

    const v0, 0x7f090bf4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment;->ˎ(Landroid/widget/TextView;)V

    .line 135
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$If$ı;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$If;

    iget-object v2, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$If;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment;

    const v0, 0x7f090849

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment;->ˋ(Landroid/widget/TextView;)V

    .line 136
    return-object v1
.end method

.method public ˋ(Lo/w;)Landroid/view/View;
    .locals 1

    .prologue
    .line 141
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$If$ı;->ᐝ(Lo/w;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Lo/w;)Landroid/view/View;
    .locals 1

    .prologue
    .line 146
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$If$ı;->ᐝ(Lo/w;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Lo/w;)Landroid/view/View;
    .locals 5

    .prologue
    .line 121
    new-instance v0, Lo/hn;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$If$ı;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$If;

    iget-object v1, v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$If;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$If$ı;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$If;

    iget-object v2, v2, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$If;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment;

    invoke-static {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment;->ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    move-result-object v2

    iget-object v3, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$If$ı;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$If;

    iget-object v3, v3, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$If;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment;

    invoke-static {v3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment;)Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;

    move-result-object v3

    iget-object v4, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$If$ı;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$If;

    iget-object v4, v4, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$If;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment;

    invoke-virtual {v4}, Lo/Іѕ;->getTrackable()Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lo/hn;-><init>(Landroid/view/LayoutInflater;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;)V

    invoke-virtual {v0, p1}, Lo/hn;->ˎ(Lo/w;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Lo/w;)Landroid/view/View;
    .locals 5

    .prologue
    .line 126
    new-instance v0, Lo/hq;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$If$ı;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$If;

    iget-object v1, v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$If;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$If$ı;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$If;

    iget-object v2, v2, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$If;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment;

    invoke-static {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    move-result-object v2

    iget-object v3, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$If$ı;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$If;

    iget-object v3, v3, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$If;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment;

    invoke-static {v3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment;)Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;

    move-result-object v3

    iget-object v4, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$If$ı;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$If;

    iget-object v4, v4, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$If;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment;

    invoke-virtual {v4}, Lo/Іѕ;->getTrackable()Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lo/hq;-><init>(Landroid/view/LayoutInflater;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;)V

    invoke-virtual {v0, p1}, Lo/hq;->ˏ(Lo/w;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ(Lo/w;)Landroid/view/View;
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x0

    return-object v0
.end method
