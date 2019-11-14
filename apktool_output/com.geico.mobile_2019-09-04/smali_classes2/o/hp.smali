.class public abstract Lo/hp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ͻɩ;
.implements Lo/hr;
.implements Lo/ΙƗ;
.implements Lo/łƭ;
.implements Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWebLinkNames;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hp$ǃ;
    }
.end annotation


# instance fields
.field protected final ˏﹳ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final ˑˊ:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;

.field private final ˑᐝ:Landroid/view/LayoutInflater;

.field private final ˡ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType$AceRecurringPaymentTypeVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType$AceRecurringPaymentTypeVisitor",
            "<",
            "Lo/w;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final ˮ:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;


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
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Lo/hp$ǃ;

    invoke-direct {v0, p0}, Lo/hp$ǃ;-><init>(Lo/hp;)V

    iput-object v0, p0, Lo/hp;->ˡ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType$AceRecurringPaymentTypeVisitor;

    .line 61
    iput-object p3, p0, Lo/hp;->ˑˊ:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;

    .line 62
    iput-object p1, p0, Lo/hp;->ˑᐝ:Landroid/view/LayoutInflater;

    .line 63
    iput-object p2, p0, Lo/hp;->ˏﹳ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    .line 64
    iput-object p4, p0, Lo/hp;->ˮ:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;

    .line 65
    return-void
.end method


# virtual methods
.method protected ʻ(Lo/w;)Lo/ԧІ;
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0, p1}, Lo/hp;->ᐝ(Lo/w;)Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ॱˋ()Lo/ԧІ;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Lo/w;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p0, p1}, Lo/hp;->ˋ(Lo/w;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getPolicyLocation()Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lo/hp;->ˏﹳ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    invoke-interface {v0, p1, p2}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;->publish(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    return-void
.end method

.method protected ˊ(Lo/w;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 114
    invoke-virtual {p1}, Lo/w;->ˎ()Lo/Ιɹ;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ιɹ;->ˏ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    const-string v0, "NETWORK_NOT_AVAILABLE_DIALOG"

    invoke-virtual {p0, v0, p2}, Lo/hp;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    :goto_0
    return-void

    .line 118
    :cond_0
    invoke-virtual {p1}, Lo/w;->ˏ()Lo/Ɨł;

    move-result-object v0

    invoke-virtual {p1}, Lo/w;->ॱ()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lo/Ɨł;->openFullSite(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public ˋ(Landroid/view/View;I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/View;",
            "I)TV;"
        }
    .end annotation

    .prologue
    .line 69
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lo/w;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0, p1}, Lo/hp;->ʻ(Lo/w;)Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˊᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(Lo/w;I)I
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p1}, Lo/w;->ॱ()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method protected ˎ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lo/hp;->ˑˊ:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;

    iget-object v1, p0, Lo/hp;->ˮ:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;

    invoke-interface {v0, v1, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;->trackAction(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    return-void
.end method

.method public ˏ(ILo/w;)Landroid/view/View;
    .locals 3

    .prologue
    .line 110
    iget-object v0, p0, Lo/hp;->ˑᐝ:Landroid/view/LayoutInflater;

    invoke-virtual {p2}, Lo/w;->ˋ()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Lo/w;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p1}, Lo/w;->ॱ()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 122
    invoke-virtual {p0, p1, p1}, Lo/hp;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    return-void
.end method

.method protected ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType$AceRecurringPaymentTypeVisitor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType$AceRecurringPaymentTypeVisitor",
            "<",
            "Lo/w;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lo/hp;->ˡ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType$AceRecurringPaymentTypeVisitor;

    return-object v0
.end method

.method protected ॱ(Lo/w;)Lo/Ƌ;
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0, p1}, Lo/hp;->ʻ(Lo/w;)Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ʽ()Lo/Ƌ;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(Landroid/widget/TextView;Lo/w;I)V
    .locals 1

    .prologue
    .line 130
    invoke-virtual {p0, p2, p3}, Lo/hp;->ˏ(Lo/w;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    return-void
.end method

.method protected ॱ(Lo/w;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 134
    invoke-virtual {p1}, Lo/w;->ˎ()Lo/Ιɹ;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ιɹ;->ˏ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    const-string v0, "NETWORK_NOT_AVAILABLE_DIALOG"

    invoke-virtual {p0, v0, p2}, Lo/hp;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    :goto_0
    return-void

    .line 138
    :cond_0
    invoke-virtual {p0, p1}, Lo/hp;->ᐝ(Lo/w;)Lo/đ;

    move-result-object v0

    invoke-virtual {p1}, Lo/w;->ॱ()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lo/đ;->ˏ(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected ᐝ(Lo/w;)Lo/đ;
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p1}, Lo/w;->ʼ()Lo/đ;

    move-result-object v0

    return-object v0
.end method
