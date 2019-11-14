.class public Lo/hn;
.super Lo/hp;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hn$ɩ;
    }
.end annotation


# instance fields
.field private ˑˊ:Landroid/widget/TextView;

.field private ˡ:Landroid/widget/TextView;

.field private ˬ:Landroid/widget/Button;

.field private final ˮ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType$AceBillingCardTypeVisitor;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;",
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 103
    invoke-direct {p0, p1, p2, p3, p4}, Lo/hp;-><init>(Landroid/view/LayoutInflater;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;)V

    .line 98
    new-instance v0, Lo/hn$ɩ;

    invoke-direct {v0, p0}, Lo/hn$ɩ;-><init>(Lo/hn;)V

    iput-object v0, p0, Lo/hn;->ˮ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType$AceBillingCardTypeVisitor;

    .line 104
    return-void
.end method

.method static synthetic ˊ(Lo/hn;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lo/hn;->ˡ:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic ˎ(Lo/hn;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lo/hn;->ˬ:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic ॱ(Lo/hn;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lo/hn;->ˑˊ:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    check-cast p1, Lo/w;

    invoke-virtual {p0, p1}, Lo/hn;->ˎ(Lo/w;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Lo/w;)Landroid/view/View;
    .locals 3

    .prologue
    .line 108
    const v0, 0x7f0b0049

    invoke-virtual {p0, v0, p1}, Lo/hp;->ˏ(ILo/w;)Landroid/view/View;

    move-result-object v1

    .line 109
    const v0, 0x7f090540

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/hn;->ˡ:Landroid/widget/TextView;

    .line 110
    const v0, 0x7f09013e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/hn;->ˑˊ:Landroid/widget/TextView;

    .line 111
    const v0, 0x7f0906c8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lo/hn;->ˬ:Landroid/widget/Button;

    .line 112
    invoke-virtual {p1}, Lo/w;->ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomBillingCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomBillingCard;->getBillingType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;

    move-result-object v0

    iget-object v2, p0, Lo/hn;->ˮ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType$AceBillingCardTypeVisitor;

    invoke-virtual {v0, v2, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType$AceBillingCardTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    return-object v1
.end method
