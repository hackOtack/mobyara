.class public abstract Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicleCare/AceVehicleCareBaseNavigationFragment;
.super Lo/Іѕ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicleCare/AceVehicleCareBaseNavigationFragment$AcePrepareForVehicleCareHandler;
    }
.end annotation


# static fields
.field static final synthetic ˏﹳ:Z


# instance fields
.field private final ﹳᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicleCare/AceVehicleCareBaseNavigationFragment$AcePrepareForVehicleCareHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicleCare/AceVehicleCareBaseNavigationFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicleCare/AceVehicleCareBaseNavigationFragment;->ˏﹳ:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lo/Іѕ;-><init>()V

    .line 49
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicleCare/AceVehicleCareBaseNavigationFragment$AcePrepareForVehicleCareHandler;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicleCare/AceVehicleCareBaseNavigationFragment$AcePrepareForVehicleCareHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicleCare/AceVehicleCareBaseNavigationFragment;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicleCare/AceVehicleCareBaseNavigationFragment;->ﹳᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicleCare/AceVehicleCareBaseNavigationFragment$AcePrepareForVehicleCareHandler;

    return-void
.end method

.method static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicleCare/AceVehicleCareBaseNavigationFragment;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicleCare/AceVehicleCareBaseNavigationFragment;->ˎ()V

    return-void
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicleCare/AceVehicleCareBaseNavigationFragment;)Lo/Ɨł;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lo/Іѕ;->getFullSiteOpener()Lo/Ɨł;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWebLink;)Z
    .locals 1

    invoke-static {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicleCare/AceVehicleCareBaseNavigationFragment;->ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWebLink;)Z

    move-result v0

    return v0
.end method

.method private ˎ()V
    .locals 3

    .prologue
    .line 53
    invoke-virtual {p0}, Lo/Іѕ;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ˎˎ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWebLinkConfigurationResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWebLinkConfigurationResponse;->getWebLinks()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lo/BR;->ॱ:Lo/BR;

    const/4 v2, 0x0

    .line 52
    invoke-virtual {p0, v0, v1, v2}, Lo/кӀ;->firstMatch(Ljava/util/Collection;Lo/ιʟ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWebLink;

    .line 55
    sget-boolean v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicleCare/AceVehicleCareBaseNavigationFragment;->ˏﹳ:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 56
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/fullSite/AceWebLinkType;->VEHICLE_CARE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/fullSite/AceWebLinkType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWebLink;->setWebLinkType(Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method private static synthetic ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWebLink;)Z
    .locals 2

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWebLink;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VEHICLE_CARE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicleCare/AceVehicleCareBaseNavigationFragment;)Lo/ɩȷ;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lo/кӀ;->locateRegistry()Lo/ɩȷ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public registerListeners()V
    .locals 1

    .prologue
    .line 76
    invoke-super {p0}, Lo/Іѕ;->registerListeners()V

    .line 77
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicleCare/AceVehicleCareBaseNavigationFragment;->ﹳᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicleCare/AceVehicleCareBaseNavigationFragment$AcePrepareForVehicleCareHandler;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicleCare/AceVehicleCareBaseNavigationFragment;->registerListener(Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;)V

    .line 78
    return-void
.end method

.method public ˊ()V
    .locals 2

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicleCare/AceVehicleCareBaseNavigationFragment;->ˋ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicleCare/AceVehicleCareBaseNavigationFragment;->ﹳᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicleCare/AceVehicleCareBaseNavigationFragment$AcePrepareForVehicleCareHandler;

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->send(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 82
    return-void
.end method

.method protected ˋ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;
    .locals 3

    .prologue
    .line 66
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForVehicleCareRequest;

    invoke-virtual {p0, v0}, Lo/Іѕ;->createAuthenticatedRequest(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForVehicleCareRequest;

    .line 67
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getContact()Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;->getEmailAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForVehicleCareRequest;->setEmail(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicleCare/AceVehicleCareBaseNavigationFragment;->ˏ()Lo/ɽȷ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ɽȷ;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForVehicleCareRequest;->setActiveVehicle(Ljava/lang/String;)V

    .line 69
    new-instance v1, Lo/јј;

    invoke-direct {v1}, Lo/јј;-><init>()V

    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getVehicles()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/Ιɨ;->transformAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForVehicleCareRequest;->setVins(Ljava/util/List;)V

    .line 70
    return-object v0
.end method

.method protected ˏ()Lo/ɽȷ;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Lo/Іѕ;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ـ()Lo/ɽȷ;

    move-result-object v0

    return-object v0
.end method
