.class public Lcom/geico/mobile/android/ace/geicoAppBusiness/billing/AceDuckCreekBillingDirector;
.super Lo/Ιƚ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppBusiness/billing/AceDuckCreekBillingDirector$AceRetrieveBillingInformationResponseHandler;
    }
.end annotation


# instance fields
.field private final ʿॱ:Lo/ΞІ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u039e\u0406",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitExistingAlternatePayer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ˈॱ:Lcom/geico/mobile/android/ace/geicoAppBusiness/billing/AceDuckCreekBillingDirector$AceRetrieveBillingInformationResponseHandler;

.field private final ˊʻ:Lo/ΞІ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u039e\u0406",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInformation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lo/Ιƚ;-><init>(Lo/Ιɍ;)V

    .line 52
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/billing/AceDuckCreekBillingDirector$AceRetrieveBillingInformationResponseHandler;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/billing/AceDuckCreekBillingDirector$AceRetrieveBillingInformationResponseHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppBusiness/billing/AceDuckCreekBillingDirector;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/billing/AceDuckCreekBillingDirector;->ˈॱ:Lcom/geico/mobile/android/ace/geicoAppBusiness/billing/AceDuckCreekBillingDirector$AceRetrieveBillingInformationResponseHandler;

    .line 58
    new-instance v0, Lo/ϲӀ;

    invoke-virtual {p0}, Lo/Ιƚ;->getSessionController()Lo/đ;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ϲӀ;-><init>(Lo/đ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/billing/AceDuckCreekBillingDirector;->ʿॱ:Lo/ΞІ;

    .line 59
    new-instance v0, Lo/ιʏ;

    invoke-virtual {p0}, Lo/Ιƚ;->getSessionController()Lo/đ;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ιʏ;-><init>(Lo/đ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/billing/AceDuckCreekBillingDirector;->ˊʻ:Lo/ΞІ;

    .line 60
    return-void
.end method

.method static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppBusiness/billing/AceDuckCreekBillingDirector;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lo/ǃɍ;->publish(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppBusiness/billing/AceDuckCreekBillingDirector;)Lo/ΞІ;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/billing/AceDuckCreekBillingDirector;->ʿॱ:Lo/ΞІ;

    return-object v0
.end method

.method static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppBusiness/billing/AceDuckCreekBillingDirector;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    invoke-virtual {p0, p1, p2}, Lo/ǃɍ;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppBusiness/billing/AceDuckCreekBillingDirector;)Lo/ΞІ;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/billing/AceDuckCreekBillingDirector;->ˊʻ:Lo/ΞІ;

    return-object v0
.end method


# virtual methods
.method public registerListeners()V
    .locals 1

    .prologue
    .line 64
    invoke-super {p0}, Lo/Ιƚ;->registerListeners()V

    .line 65
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/billing/AceDuckCreekBillingDirector;->ˈॱ:Lcom/geico/mobile/android/ace/geicoAppBusiness/billing/AceDuckCreekBillingDirector$AceRetrieveBillingInformationResponseHandler;

    invoke-virtual {p0, v0}, Lo/ǃɍ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 66
    return-void
.end method

.method public startUp()V
    .locals 0

    .prologue
    .line 75
    invoke-super {p0}, Lo/Ιƚ;->startUp()V

    .line 76
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/billing/AceDuckCreekBillingDirector;->assertUiThread()V

    .line 77
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/billing/AceDuckCreekBillingDirector;->ˋ()V

    .line 78
    return-void
.end method

.method protected ˋ()V
    .locals 2

    .prologue
    .line 69
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveBillingInformationRequest;

    invoke-virtual {p0, v0}, Lo/Ιƚ;->createAuthenticatedRequest(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveBillingInformationRequest;

    .line 70
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/billing/AceDuckCreekBillingDirector;->ˈॱ:Lcom/geico/mobile/android/ace/geicoAppBusiness/billing/AceDuckCreekBillingDirector$AceRetrieveBillingInformationResponseHandler;

    invoke-virtual {p0, v0, v1}, Lo/Ιƚ;->send(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 71
    return-void
.end method
