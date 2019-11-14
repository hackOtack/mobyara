.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService;
.super Lo/Ιƚ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService$AceFindGasCredentialsServiceHandler;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService$AceFetchLoginCredentials;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService$AceClientRegistrationHandler;
    }
.end annotation


# static fields
.field public static final FIND_GAS_CREDENTIALS_RECEIVED:Ljava/lang/String; = "FIND_GAS_CREDENTIALS_RECEIVED"


# instance fields
.field private final clientRegistrationHandler:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field

.field private final credentialsServiceHandler:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field

.field private final fetchCredentialsVisitor:Lo/ıͱ$If;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0131\u0371$If",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final gasFlow:Lo/ɟǀ;

.field private final mobileClientId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0, p1}, Lo/Ιƚ;-><init>(Lo/Ιɍ;)V

    .line 106
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService$AceClientRegistrationHandler;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService$AceClientRegistrationHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService;->clientRegistrationHandler:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 107
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService$AceFindGasCredentialsServiceHandler;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService$AceFindGasCredentialsServiceHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService;->credentialsServiceHandler:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 108
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService$AceFetchLoginCredentials;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService$AceFetchLoginCredentials;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService;->fetchCredentialsVisitor:Lo/ıͱ$If;

    .line 114
    invoke-interface {p1}, Lo/Ιɍ;->ꞌ()Lo/ӡ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӡ;->ˊ()Lo/ɟǀ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService;->gasFlow:Lo/ɟǀ;

    .line 115
    invoke-interface {p1}, Lo/Ιɍ;->ˋॱ()Lo/ιɨ;

    move-result-object v0

    invoke-interface {v0}, Lo/ιɨ;->ˊॱ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService;->mobileClientId:Ljava/lang/String;

    .line 116
    return-void
.end method

.method static synthetic access$000(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService;)Lo/ӏɉ;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lo/Ιƚ;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService;)Lo/ɟǀ;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService;->gasFlow:Lo/ɟǀ;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V
    .locals 0

    .prologue
    .line 24
    invoke-virtual {p0, p1, p2}, Lo/Ιƚ;->send(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lo/ǃɍ;->publish(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lo/ǃɍ;->publish(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    invoke-virtual {p0, p1, p2}, Lo/ǃɍ;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$300(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService;)Lo/ӏɉ;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lo/Ιƚ;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService;)Lo/ӏɉ;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lo/Ιƚ;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService;->credentialsServiceHandler:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    return-object v0
.end method

.method static synthetic access$600(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V
    .locals 0

    .prologue
    .line 24
    invoke-virtual {p0, p1, p2}, Lo/Ιƚ;->send(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    return-void
.end method

.method static synthetic access$700(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService;->clientRegistrationHandler:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    return-object v0
.end method

.method static synthetic access$800(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V
    .locals 0

    .prologue
    .line 24
    invoke-virtual {p0, p1, p2}, Lo/Ιƚ;->send(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    return-void
.end method

.method static synthetic access$900(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService;Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lo/Ιƚ;->createAuthenticatedRequest(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected createClientRegistrationRequest()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClientRegistrationRequest;
    .locals 2

    .prologue
    .line 120
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClientRegistrationRequest;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClientRegistrationRequest;-><init>()V

    .line 121
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService;->mobileClientId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;->setMobileClientId(Ljava/lang/String;)V

    .line 122
    return-object v0
.end method

.method protected createPrepareToFindGasUnAuthenticatedRequest()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToFindGasRequest;
    .locals 2

    .prologue
    .line 127
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToFindGasRequest;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToFindGasRequest;-><init>()V

    .line 128
    invoke-virtual {p0}, Lo/Ιƚ;->getApplicationSession()Lo/ӏɉ;

    move-result-object v1

    invoke-interface {v1}, Lo/ӏɉ;->ˊ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;->setCredentials(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;)V

    .line 129
    return-object v0
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 134
    invoke-super {p0}, Lo/Ιƚ;->registerListeners()V

    .line 135
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService;->clientRegistrationHandler:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lo/ǃɍ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 136
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService;->credentialsServiceHandler:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lo/ǃɍ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 137
    return-void
.end method

.method public startUp()V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService;->fetchCredentialsVisitor:Lo/ıͱ$If;

    invoke-virtual {p0, v0}, Lo/Ιƚ;->acceptVisitor(Lo/ıͱ$If;)Ljava/lang/Object;

    .line 142
    return-void
.end method
