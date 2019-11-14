.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceWebLinkConfigurationExecutable;
.super Lo/Ιƚ;
.source ""

# interfaces
.implements Lo/ȷΙ;


# static fields
.field public static final EVENT_ID:Ljava/lang/String;


# instance fields
.field private final deviceInformationDao:Lo/ιɨ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceWebLinkConfigurationExecutable;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceWebLinkConfigurationExecutable;->EVENT_ID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lo/Ιƚ;-><init>(Lo/Ιɍ;)V

    .line 33
    invoke-interface {p1}, Lo/Ιɍ;->ˋॱ()Lo/ιɨ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceWebLinkConfigurationExecutable;->deviceInformationDao:Lo/ιɨ;

    .line 34
    return-void
.end method

.method static synthetic access$000(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceWebLinkConfigurationExecutable;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceWebLinkConfigurationExecutable;->runService()V

    return-void
.end method

.method static synthetic access$100(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceWebLinkConfigurationExecutable;)Lo/ıк;
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceWebLinkConfigurationExecutable;->getWebLinkSettings()Lo/ıк;

    move-result-object v0

    return-object v0
.end method

.method private createOnStartRules()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lo/\u027f\u0406;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    const/4 v0, 0x2

    new-array v0, v0, [Lo/ɿІ;

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceWebLinkConfigurationExecutable;->createRunServiceWhenOutdated()Lo/ɿІ;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceWebLinkConfigurationExecutable;->createOtherwiseStateRule()Lo/ɿІ;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private createOtherwiseStateRule()Lo/ɿІ;
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceWebLinkConfigurationExecutable$1;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceWebLinkConfigurationExecutable$1;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceWebLinkConfigurationExecutable;)V

    return-object v0
.end method

.method private createRunServiceWhenOutdated()Lo/ɿІ;
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceWebLinkConfigurationExecutable$2;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceWebLinkConfigurationExecutable$2;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceWebLinkConfigurationExecutable;)V

    return-object v0
.end method

.method private getWebLinkSettings()Lo/ıк;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0}, Lo/Ιƚ;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ˏˎ()Lo/ıк;

    move-result-object v0

    return-object v0
.end method

.method private runService()V
    .locals 3

    .prologue
    .line 86
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWebLinkConfigurationRequest;

    invoke-virtual {p0, v0}, Lo/Ιƚ;->createAuthenticatedRequest(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWebLinkConfigurationRequest;

    .line 87
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceWebLinkConfigurationExecutable;->deviceInformationDao:Lo/ιɨ;

    invoke-interface {v1}, Lo/ιɨ;->ᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;->setCallingApplication(Ljava/lang/String;)V

    .line 88
    const-class v1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWebLinkConfigurationResponse;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceWebLinkConfigurationExecutable;->NO_MEMENTO:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2}, Lo/Ιƚ;->send(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceWebLinkConfigurationExecutable;->EVENT_ID:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lo/ǃɍ;->trackPendingEvent(Ljava/lang/String;)V

    .line 78
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceWebLinkConfigurationExecutable;->createOnStartRules()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceWebLinkConfigurationExecutable;->applyFirst(Ljava/util/Collection;)V

    .line 79
    return-void
.end method
