.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceFederatedLoginTransactionDirector;
.super Lo/Ιƚ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceFederatedLoginTransactionDirector$ɩ;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceFederatedLoginTransactionDirector$ǃ;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceFederatedLoginTransactionDirector$If;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceFederatedLoginTransactionDirector$AceFederatedLoginResponseHandler;
    }
.end annotation


# static fields
.field public static final ʿॱ:Ljava/lang/String; = "LAUNCH_PORTFOLIO_EXTERNAL_SITE"

.field public static final ˈॱ:Ljava/lang/String; = "OPEN_FEDERATED_LOGIN_SITE"

.field public static final ˉॱ:Ljava/lang/String; = "OPEN_FEDERATED_SITE_BY_FUNCTION"


# instance fields
.field private final ˊʻ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field

.field private ˊʼ:Lo/ӀԐ;

.field private final ˊʽ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType$AceInsurancePolicyTypeVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType$AceInsurancePolicyTypeVisitor",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private ˋʻ:Lcom/geico/mobile/android/ace/geicoAppModel/AceUnsupportedInsurancePolicy;

.field private final ˋʽ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFederatedLoginRequest;


# direct methods
.method public constructor <init>(Lo/Ιɍ;Lcom/geico/mobile/android/ace/geicoAppModel/AceUnsupportedInsurancePolicy;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFederatedLoginRequest;)V
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0, p1}, Lo/Ιƚ;-><init>(Lo/Ιɍ;)V

    .line 99
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceFederatedLoginTransactionDirector$ǃ;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceFederatedLoginTransactionDirector$ǃ;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceFederatedLoginTransactionDirector;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceFederatedLoginTransactionDirector;->ˊʽ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType$AceInsurancePolicyTypeVisitor;

    .line 110
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceFederatedLoginTransactionDirector$AceFederatedLoginResponseHandler;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceFederatedLoginTransactionDirector$AceFederatedLoginResponseHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceFederatedLoginTransactionDirector;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceFederatedLoginTransactionDirector;->ˊʻ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 111
    invoke-interface {p1}, Lo/Ιɍ;->ﾞ()Lo/ӀԐ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceFederatedLoginTransactionDirector;->ˊʼ:Lo/ӀԐ;

    .line 112
    iput-object p2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceFederatedLoginTransactionDirector;->ˋʻ:Lcom/geico/mobile/android/ace/geicoAppModel/AceUnsupportedInsurancePolicy;

    .line 113
    iput-object p3, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceFederatedLoginTransactionDirector;->ˋʽ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFederatedLoginRequest;

    .line 114
    return-void
.end method

.method static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceFederatedLoginTransactionDirector;)Lcom/geico/mobile/android/ace/geicoAppModel/AceUnsupportedInsurancePolicy;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceFederatedLoginTransactionDirector;->ˋʻ:Lcom/geico/mobile/android/ace/geicoAppModel/AceUnsupportedInsurancePolicy;

    return-object v0
.end method

.method static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceFederatedLoginTransactionDirector;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0, p1, p2}, Lo/ǃɍ;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceFederatedLoginTransactionDirector;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0, p1, p2}, Lo/ǃɍ;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceFederatedLoginTransactionDirector;)Lo/ӀԐ;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceFederatedLoginTransactionDirector;->ˊʼ:Lo/ӀԐ;

    return-object v0
.end method

.method static synthetic ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceFederatedLoginTransactionDirector;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType$AceInsurancePolicyTypeVisitor;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceFederatedLoginTransactionDirector;->ˊʽ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType$AceInsurancePolicyTypeVisitor;

    return-object v0
.end method

.method static synthetic ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceFederatedLoginTransactionDirector;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0, p1, p2}, Lo/ǃɍ;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public registerListeners()V
    .locals 1

    .prologue
    .line 131
    invoke-super {p0}, Lo/Ιƚ;->registerListeners()V

    .line 132
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceFederatedLoginTransactionDirector;->ˊʻ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lo/ǃɍ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 133
    return-void
.end method

.method public shutdown()V
    .locals 1

    .prologue
    .line 141
    invoke-super {p0}, Lo/Ιƚ;->shutdown()V

    .line 142
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceFederatedLoginTransactionDirector;->ˊʼ:Lo/ӀԐ;

    invoke-interface {v0}, Lo/ӀԐ;->ॱॱ()V

    .line 143
    return-void
.end method

.method public startUp()V
    .locals 1

    .prologue
    .line 147
    invoke-super {p0}, Lo/Ιƚ;->startUp()V

    .line 148
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceFederatedLoginTransactionDirector;->ˊʼ:Lo/ӀԐ;

    invoke-interface {v0}, Lo/ӀԐ;->ˊ()V

    .line 149
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceFederatedLoginTransactionDirector;->ˋ()V

    .line 150
    return-void
.end method

.method protected ˋ()V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceFederatedLoginTransactionDirector;->ˋʽ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFederatedLoginRequest;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceFederatedLoginTransactionDirector;->ˊʻ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0, v1}, Lo/Ιƚ;->send(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 137
    return-void
.end method

.method protected ˎ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceFederatedLoginTransactionDirector;->ˊʼ:Lo/ӀԐ;

    invoke-interface {v0}, Lo/ӀԐ;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AceLink;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceLink;->getUri()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ()V
    .locals 2

    .prologue
    .line 125
    invoke-virtual {p0}, Lo/Ιƚ;->getUserSession()Lo/ıϜ;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceFederatedLoginTransactionDirector;->ˋʻ:Lcom/geico/mobile/android/ace/geicoAppModel/AceUnsupportedInsurancePolicy;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getNumber()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ıϜ;->ॱॱ(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0}, Lo/Ιƚ;->getUserSession()Lo/ıϜ;

    move-result-object v0

    sget-object v1, Lo/ıʭ;->ˏ:Lo/ıʭ;

    invoke-interface {v0, v1}, Lo/ıϜ;->ˎ(Lo/ıʭ;)V

    .line 127
    return-void
.end method

.method protected ॱ()V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceFederatedLoginTransactionDirector;->ˊʼ:Lo/ӀԐ;

    invoke-interface {v0}, Lo/ӀԐ;->ॱ()Lo/Ӏπ;

    move-result-object v0

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceFederatedLoginTransactionDirector$If;

    invoke-direct {v1, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceFederatedLoginTransactionDirector$If;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceFederatedLoginTransactionDirector;)V

    invoke-virtual {v0, v1}, Lo/Ӏπ;->ˎ(Lo/Ӏπ$If;)Ljava/lang/Object;

    .line 118
    return-void
.end method
